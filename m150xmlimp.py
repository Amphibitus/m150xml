################################################################################
#
# Copyright 2016 geoplaning GmbH 
# All rights reserved
#
# This program is released under the terms of the new BSD license. See the 
# LICENSE file for more information.
#
################################################################################


import re
import xml.etree.ElementTree as et
import math
import string
from qgis.core import *

# -*- coding: utf-8 -*-
import locale
locale.setlocale(locale.LC_ALL, '')

from .m150xmlimpdata import *



def float_de(s):
    if s.strip()=='':
        s='0'

    if s.find(",")>0:
        s = s.replace('.','').replace(',','.')

    try:
        a = float(s)
    except ValueError:
        QgsMessageLog.logMessage("String :"+str(s)+" ist keine Zahl", 'M150xml', Qgis.Warning)
        a = 0
    return a


def xmlZahlzuordnen(self,xmlAbschnitt : et.Element,xmlFeld, Zielliste, Zielfeld):
    cs = xmlAbschnitt.findtext(xmlFeld,'')
    Zielliste[Zielfeld] = float_de(cs)

def xmlListezuordnen(self,xmlAbschnitt : et.Element, SuchListe, ZielListe):
    for i in range(0,len(SuchListe),3):
        cs = xmlAbschnitt.findtext(SuchListe[i],'',self._NS)
        cs = cs.strip('\n').strip()
        feldtyp =  SuchListe[i+2]

        if feldtyp=='integer':
            wert=float_de(cs)
        elif  feldtyp=='double':
            wert=float_de(cs)

        elif  feldtyp.find('(')>0:
            
            ls =int(feldtyp[feldtyp.find("(")+1:feldtyp.find(")")])
            if len(cs)>ls:
                QgsMessageLog.logMessage("Attribute is cut: "+ str(SuchListe[i+1])+" ='"+cs+"' at "+str(ls), 'M150xml', Qgis.Info)

            wert=cs[0:ls]
        else:
            wert=cs[0:255]

        ZielListe.update([(SuchListe[i+1] ,wert)])

def xmlAbschnitt_XY_lesen(self, p,Liste): 
  
    goa = p.findall('GO',self._NS)
    
    pkt=0
    x=0
    y=0
    z=0
    geom=''
    for go in goa: 
        ap = go.findtext('GO002','',self._NS)
        typ = go.findtext('GO003','',self._NS)
        gpa = go.findall('GP',self._NS)

        for gp in gpa :

            cs = gp.findtext('GP005','',self._NS)
            if not cs.strip()=='':
                x = float_de(cs)
            else:
                cs = gp.findtext('GP003','',self._NS)
                if not cs.strip()=='':
                    x = float_de(cs)
                else :
                    x = 0.0


            cs = gp.findtext('GP006','',self._NS)
            if not cs.strip()=='':
                y = float_de(cs)
                
            else:
                cs = gp.findtext('GP004','',self._NS)
                if not cs.strip()=='':
                    y = float_de(cs)
                else :
                    y = 0.0

            cs = gp.findtext('GP007','',self._NS)
            if not cs.strip()=='':
                z = float_de(cs)
            else:
                z = 0.0

            g1= gp.findtext('GP101','',self._NS)
            g2 = gp.findtext('GP102','',self._NS)

            geom += str(x)+' '+str(y)+' '+str(z)+',' 

            # bei Haltungen
            if ap in('H') and pkt==0:
                Liste.update(X1=x)
                Liste.update(Y1=y)
                Liste.update(Z1=z)
            elif ap in('H') and pkt>0:
                # letzten Punkt der Haltung    
                Liste.update(X2=x)
                Liste.update(Y2=y)
                if z>0:
                    Liste.update(Z2=z)

            #bei Schächten
            if ap in('D') : # Geometrieobjektkennung Deckel
                Liste.update(X1=x)
                Liste.update(Y1=y)
                if z>0:
                    Liste.update(Z1=z)
            elif ap in('G','B'): # Gerinne und Bauwerksohle
                Liste.update(X2=x)
                Liste.update(Y2=y)
                if z>0:
                    Liste.update(Z2=z)
                


            pkt = pkt + 1
    geom=geom[:-1]
    Liste.update(Geometrie=geom)


def xmlAbschnitt_XY_lesen_ISYBAU(self,p,Liste): 
# funktioniert noch nicht  
    pkt=0
    x=0
    y=0
    z=0
    geom=''
    attribut=''
    objektart=''
    
    objektart = p.findtext("d:Objektart", None, self._NS)

    
    gpa = p.findall(".//d:Rechtswert/../../*",self._NS)

    for gp in gpa :

        x =float_de(gp.findtext(".//d:Rechtswert",'0.0',self._NS))
        y =float_de(gp.findtext(".//d:Hochwert",'0.0',self._NS))
        z =float_de(gp.findtext(".//d:Punkthoehe",'0.0',self._NS))
        attribut = gp.findtext(".//d:PunktattributAbwasser", None, self._NS)

        geom += str(x)+' '+str(y)+' '+str(z)+',' 
        pkt=pkt+1

        if pkt==1:
            Liste.update(X1=x)
            Liste.update(Y1=y)
            Liste.update(Z1=z)

        Liste.update(X2=x)
        Liste.update(Y2=y)
        Liste.update(Z2=z)

    
    geom=geom[:-1]
    Liste.update(Geometrie=geom)
    
def referenztabZuordnen(SuchId):
    for i in range(0,len(Referenz_tabelle),2):
       
        if Referenz_tabelle[i]==SuchId:
            return Referenz_tabelle[i+1]

    return ''

class M150XmlException( Exception ):

    def __init_(self,value):
        self._value = value

    def str(self):
       return self._value



class M150XmlImp (object):


    def __init__(self,file):

        data = et.ElementTree()
        data.parse(file)
        root = data.find(".")
        nsroot = root.tag.split("}")[0]+"}"

        #Version pruefen
        if nsroot.find('ofd-hannover')>=0 :
            version='ISYBAU'
            NS=NSISYBAU2006
            Schacht_Felder=Schacht_FelderISYBAU
            Haltung_Felder=Haltung_FelderISYBAU

        elif nsroot.find('www.bfr-abwasser.de')>=0:
            version='ISYBAU'
            NS=NSISYBAU2017
            Schacht_Felder=Schacht_FelderISYBAU
            Haltung_Felder=Haltung_FelderISYBAU            

        elif nsroot.find('DATA')>=0: 
            version='DWAM150'
            NS=None
            Schacht_Felder=Schacht_FelderDWA
            Haltung_Felder=Haltung_FelderDWA            
        else:
            version='nicht bekannt'
            NS=None
            Schacht_Felder=Schacht_FelderDWA
            Haltung_Felder=Haltung_FelderDWA


        QgsMessageLog.logMessage("XML Version: "+str(file)+ " Version:"+ str(version) + " wird eingelesen", 'M150xml', Qgis.Info)



        self._file = unicode(file)
        self._data = data
        self._root = root
        self._nsroot = nsroot
        self._NS = NS
        self._Schacht_Felder = Schacht_Felder
        self._Haltung_Felder = Haltung_Felder
        self._Referenz_Felder = Referenz_Felder
        self._version = version
        
        self._schaechte=[]
        self._haltungen=[]
        self._inspektionen=[]
        self._stationen=[]
        self._inspektionenSchacht=[]
        self._stationenSchacht=[]
        self._referenzen=[]
        self._setups=None
        self._parse()



    def _readHeader(self):

        file = self._file
        cs = self._data.find(self._nsroot+'CoordinateSystem')
        if cs is not None:
            self._coordsys['name'] = cs.get('name')
            self._coordsys['description'] = cs.get('desc')
        

    def _parse(self):
        self._readHeader()
        self._readSchaechte()
        self._readSchaechteISYBAU()
        self._readHaltungen()
        self._readHaltungenISYBAU()
        self._readInspektionen()
        self._readStationen()
        self._readInspektionenSchacht()
        self._readStationenSchacht()
        self._readReferenzen()

    def coordSys(self):
        return self._coordsys['name']
    
    def coordSysEpsgId(self):
        if self._coordsys['name'] in linz_epsg_mapping:
            return linz_epsg_mapping[self._coordsys['name']]

    def coordSysIsLatLon(self):
        return self._coordsys['name'] in latlon_coordsys

    def schaechte(self):

        if  self._version=='DWAM150':

            for p in self._readSchaechte():
                yield p
        if  self._version=='ISYBAU':

            for p in self._readSchaechteISYBAU():
                yield p

    def haltungen(self):

        if  self._version=='DWAM150':

            for p in self._readHaltungen():
                yield p

        if  self._version=='ISYBAU':

            for p in self._readHaltungenISYBAU():
                yield p
                        



    def inspektionen(self):
        for p in self._readInspektionen():
            yield p

    def stationen(self):
        for p in self._readStationen():
            yield p

    def inspektionenSchacht(self):
        for p in self._readInspektionenSchacht():
            yield p

    def stationenSchacht(self):
        for p in self._readStationenSchacht():
            yield p

    def referenzen(self):
        for p in self._readReferenzen():
            yield p

#http://www.dwa.de/rwservice/M150.zip
#https://docs.python.org/2/library/xml.etree.elementtree.html

    def _readSchaechte(self):

   
        x=0
        y=0
        z=0
        schaechte = self._data.findall('KG')
        for p in schaechte:
            schacht={}

            xmlListezuordnen(self,p, self._Schacht_Felder, schacht)


                        
             # falls keine Einzelpunkte definiert dan aus HG201 u. ff.

            schacht.update(X1=schacht['Rechtswert Deckel'])
            schacht.update(Y1=schacht['Hochwert Deckel'])
            schacht.update(Z1=schacht['Hoehe Deckel'])

            schacht.update(X2=schacht['Rechtswert Sohle'])
            schacht.update(Y2=schacht['Hochwert Sohle'])
            schacht.update(Z2=schacht['Hoehe Sohle'])

            xmlAbschnitt_XY_lesen(self,p,schacht)

            # eigentliche Datenfelder wieder fuellen
            schacht["Rechtswert Deckel"]=schacht['X1']
            schacht['Hochwert Deckel']=schacht['Y1']
            schacht['Hoehe Deckel']=schacht['Z1']

            #und die Sohle zuordnen ist bei Schaechten getrennt
            
            schacht['Rechtswert Sohle']=schacht['X2']
            schacht['Hochwert Sohle']=schacht['Y2']
            schacht['Hoehe Sohle']=schacht['Z2']
          

            yield schacht
            self._schaechte.append(schacht)

    def _readSchaechteISYBAU(self):

  
        for KnotenTyp in {"Schacht","Bauwerk"}: #,"Anschlusspunkt"
            schaechte = self._data.findall("d:Datenkollektive/d:Stammdatenkollektiv/d:AbwassertechnischeAnlage/d:Knoten/d:" + KnotenTyp + "/../..",self._NS)

            for p in schaechte:
                schacht={}

                xmlListezuordnen(self,p, self._Schacht_Felder, schacht)
                        
             # falls keine Einzelpunkte definiert dan aus HG201 u. ff.

                schacht.update(X1=schacht['Rechtswert Deckel'])
                schacht.update(Y1=schacht['Hochwert Deckel'])
                schacht.update(Z1=schacht['Hoehe Deckel'])

                schacht.update(X2=schacht['Rechtswert Sohle'])
                schacht.update(Y2=schacht['Hochwert Sohle'])
                schacht.update(Z2=schacht['Hoehe Sohle']) 

                xmlAbschnitt_XY_lesen_ISYBAU(self,p,schacht)

                # eigentliche Datenfelder wieder fuellen
                schacht["Rechtswert Deckel"]=schacht['X1']
                schacht['Hochwert Deckel']=schacht['Y1']
                schacht['Hoehe Deckel']=schacht['Z1']

                #und die Sohle zuordnen ist bei Schaechten getrennt
                
                schacht['Rechtswert Sohle']=schacht['X2']
                schacht['Hochwert Sohle']=schacht['Y2']
                schacht['Hoehe Sohle']=schacht['Z2']

                yield schacht
                self._schaechte.append(schacht)

            #und die Sohle zuordnen ist bei Schaechten getrennt
            
            schacht['Rechtswert Sohle']=schacht['X2']
            schacht['Hochwert Sohle']=schacht['Y2']
            schacht['Hoehe Sohle']=schacht['Z2']
          


    def _readHaltungen(self):
               
        haltungen = self._data.findall('HG')
        for p in haltungen:
            
            haltung={}

            xmlListezuordnen(self,p, self._Haltung_Felder, haltung)

             # falls keine Einzelpunkte definiert dann aus HG201 u. ff.

            haltung.update(X1=haltung['Rechtswert Rohrsohle oben'])
            haltung.update(Y1=haltung['Hochwert Rohrsohle oben'])
            haltung.update(Z1=haltung['Hoehe Rohrsohle oben'])

            
            haltung.update(X2=haltung['Rechtswert Rohrsohle unten'])
            haltung.update(Y2=haltung['Hochwert Rohrsohle unten'])
            haltung.update(Z2=haltung['Hoehe Rohrsohle unten'])

            xmlAbschnitt_XY_lesen(self,p,haltung)
             # eigentliche Datenfelder wieder fuellen
            haltung["Rechtswert Rohrsohle oben"]=haltung['X1']
            haltung['Hochwert Rohrsohle oben']=haltung['Y1']
            haltung['Hoehe Rohrsohle oben']=haltung['Z1']

            haltung['Rechtswert Rohrsohle unten']=haltung['X2']
            haltung['Hochwert Rohrsohle unten']=haltung['Y2']
            haltung['Hoehe Rohrsohle unten']=haltung['Z2']


            yield haltung
            self._haltungen.append(haltung)



    def _readHaltungenISYBAU(self):

        
        haltungen =  self._data.findall("d:Datenkollektive/d:Stammdatenkollektiv/d:AbwassertechnischeAnlage/[d:Objektart='1']/d:Kante/d:Haltung/../..",self._NS)
        for p in haltungen:
            
            haltung={}

            xmlListezuordnen(self,p, self._Haltung_Felder, haltung)

             # falls keine Einzelpunkte definiert dann aus HG201 u. ff.

            haltung.update(X1=haltung['Rechtswert Rohrsohle oben'])
            haltung.update(Y1=haltung['Hochwert Rohrsohle oben'])
            haltung.update(Z1=haltung['Hoehe Rohrsohle oben'])

            
            haltung.update(X2=haltung['Rechtswert Rohrsohle unten'])
            haltung.update(Y2=haltung['Hochwert Rohrsohle unten'])
            haltung.update(Z2=haltung['Hoehe Rohrsohle unten'])

            xmlAbschnitt_XY_lesen_ISYBAU(self,p,haltung)
   
             # eigentliche Datenfelder wieder fuellen
            haltung["Rechtswert Rohrsohle oben"]=haltung['X1']
            haltung['Hochwert Rohrsohle oben']=haltung['Y1']
            haltung['Hoehe Rohrsohle oben']=haltung['Z1']

            haltung['Rechtswert Rohrsohle unten']=haltung['X2']
            haltung['Hochwert Rohrsohle unten']=haltung['Y2']
            haltung['Hoehe Rohrsohle unten']=haltung['Z2']


            yield haltung
            self._haltungen.append(haltung)     


            
    def _readInspektionen(self):

        
        haltungen = self._data.findall('HG')
       
        for p in haltungen:
            inspektion={}
            halnr = p.findtext('HG001','')+p.findtext('HG011','')

             # falls keine Einzelpunkte definiert dan aus HG201 u. ff.
            xmlZahlzuordnen(self,p,'HG201', inspektion, "X1")
            xmlZahlzuordnen(self,p,'HG202', inspektion, "Y1")
            xmlZahlzuordnen(self,p,'HG204', inspektion, "Z1")

            xmlZahlzuordnen(self,p,'HG206', inspektion, "X2")
            xmlZahlzuordnen(self,p,'HG207', inspektion, "Y2")
            xmlZahlzuordnen(self,p,'HG209', inspektion, "Z2")

            xmlAbschnitt_XY_lesen(self,p,inspektion)

            inspektionen = p.findall('HI')
            for ins in inspektionen:
                
                xmlListezuordnen(self,ins, Inspektions_Felder, inspektion)
            
                inspektion.update(ID=halnr) 

                        
                yield inspektion
                self._inspektionen.append(inspektion)

    def _readStationen(self):

        inspnr=0
        
        haltungen = self._data.findall('HG')
       
        for p in haltungen:
            station={}
            halnr = p.findtext('HG001','')

             # falls keine Einzelpunkte definiert dan aus HG201 u. ff.
            xmlZahlzuordnen(self,p,'HG201', station, "X1")
            xmlZahlzuordnen(self,p,'HG202', station, "Y1")
            xmlZahlzuordnen(self,p,'HG204', station, "Z1")

            xmlZahlzuordnen(self,p,'HG206', station, "X2")
            xmlZahlzuordnen(self,p,'HG207', station, "Y2")
            xmlZahlzuordnen(self,p,'HG209', station, "Z2")

            xmlAbschnitt_XY_lesen(self,p,station)
            x1=station['X1']
            y1=station['Y1']
            x2=station['X2']
            y2=station['Y2']
            

            inspektionen = p.findall('HI')
            for ins in inspektionen:
                insnr = ins.findtext('HI003','')
                fl = ins.findtext('HI101','')
                inspnr += 1

                stationen = ins.findall('HZ')
                for stat in stationen:
                    
                    xmlListezuordnen(self,stat, Stations_Felder, station)
                
                    station.update(ID=halnr) 
                    station.update(ID2=inspnr)

                    if ((y2-y1)**2+(x2-x1)**2)!=0:
                        laenge= math.sqrt(((y2-y1)**2+(x2-x1)**2))
                    else:
                        laenge =0

                    staa = float(station['Station'])

                    if fl =='I':
                        sta=laenge-staa
                    else:
                        sta = staa

                    winkel = math.atan2((y2-y1),(x2-x1))*180/math.pi
                    station.update(ws=winkel) 
                    
                    xs1=x1+math.cos(winkel/180*math.pi)*sta
                    ys1=y1+math.sin(winkel/180*math.pi)*sta
                        

                    station.update(X1=xs1)    
                    station.update(Y1=ys1)
                   
                                       
                    yield station
                    self._stationen.append(station)        



    def _readInspektionenSchacht(self):


        schaechte = self._data.findall('KG')
       
        for p in schaechte:
            inspektionSchacht={}

            schachtnr = p.findtext('KG001','')
            

             # falls keine Einzelpunkte definiert dan aus HG201 u. ff.
            xmlZahlzuordnen(self,p,'KG201', inspektionSchacht, "X1")
            xmlZahlzuordnen(self,p,'KG202', inspektionSchacht, "Y1")
            xmlZahlzuordnen(self,p,'KG204', inspektionSchacht, "Z1")

            xmlZahlzuordnen(self,p,'KG206', inspektionSchacht, "X2")
            xmlZahlzuordnen(self,p,'KG207', inspektionSchacht, "Y2")
            xmlZahlzuordnen(self,p,'KG209', inspektionSchacht, "Z2")
            
            xmlAbschnitt_XY_lesen(self,p,inspektionSchacht)

            inspektionenSchacht = p.findall('KI')
            for ins in inspektionenSchacht:
                xmlListezuordnen(self,ins, Inspektions_FelderSchacht, inspektionSchacht)
                inspektionSchacht.update(ID=schachtnr) 

                        
                yield inspektionSchacht
                self._inspektionenSchacht.append(inspektionSchacht)

    def _readStationenSchacht(self):
    
 
        inspnr=0

        schaechte = self._data.findall('KG')
       
       
        for p in schaechte:
            
            stationSchacht={}
            schachtnr = p.findtext('KG001','')
            

             # falls keine Einzelpunkte definiert dan aus HG201 u. ff.
            xmlZahlzuordnen(self,p,'KG201', stationSchacht, "X1")
            xmlZahlzuordnen(self,p,'KG202', stationSchacht, "Y1")
            xmlZahlzuordnen(self,p,'KG204', stationSchacht, "Z1")

            xmlZahlzuordnen(self,p,'KG206', stationSchacht, "X2")
            xmlZahlzuordnen(self,p,'KG207', stationSchacht, "Y2")
            xmlZahlzuordnen(self,p,'KG209', stationSchacht, "Z2")
            
            xmlAbschnitt_XY_lesen(self,p,stationSchacht)

            x1=stationSchacht['X1']
            y1=stationSchacht['Y1']
            stationSchacht['X2']=x1
            stationSchacht['Y2']=y1

            x2=stationSchacht['X2']
            y2=stationSchacht['Y2']


            inspektionenSchacht = p.findall('KI')

            for ins in inspektionenSchacht:

                insnr = ins.findtext('KI003','')
                fl = ins.findtext('KI101','')
                inspnr += 1

                stationenSchacht = ins.findall('KZ')
                for stat in stationenSchacht:

                    xmlListezuordnen(self,stat, Stations_FelderSchacht, stationSchacht)
                
                    stationSchacht.update(ID=schachtnr) 
                    stationSchacht.update(ID2=inspnr)

                    if ((y2-y1)**2+(x2-x1)**2)!=0:
                        laenge= math.sqrt(((y2-y1)**2+(x2-x1)**2))
                    else:
                        laenge =0

                    staa = float(stationSchacht['Tiefe'])

                    if fl =='I':
                        sta=laenge-staa
                    else:
                        sta = staa

                    winkel =270 # math.atan2((y2-y1),(x2-x1))*180/math.pi
                    stationSchacht.update(ws=winkel) 
                    
                    xs1=x1+math.cos(winkel/180*math.pi)*sta
                    ys1=y1+math.sin(winkel/180*math.pi)*sta
                        

                    stationSchacht.update(X1=xs1)    
                    stationSchacht.update(Y1=ys1)
                   
                                       
                    yield stationSchacht
                    self._stationen.append(stationSchacht)        

    def _readReferenzen(self):

        
        referenzen = self._data.findall('RT')
       
        referenz={}
        
        for ref in referenzen:
            
            xmlListezuordnen(self,ref, Referenz_Felder, referenz)
            referenz.update(referenz=referenztabZuordnen(referenz['referenztab'])) 
            if referenz['bezeichnung'] =='':
                   referenz.update(bezeichnung=referenz['langtext']) 

            yield referenz
            self._referenzen.append(referenz)                       