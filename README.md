Import Lines and Points (Wastewater Manholes and sewers ) from DWA XML M150  and ISYBAU XML 
 <p>
 Ziel des Plugins ist die Uebernahme von Daten aus den einheitlichen Datenschnittstelle <br>
 DWA XML M150 (incl. Zustand), und ISYBAU XML (derzeit nur Bestand) von Entwaesserungssystemen <br>
 </p>
 <p>
 <br>

  - alle vorhandenen Attribute werden ohne Pruefung in die entsprechenden Felder eingelesen<br>
- Formatfestlegungen der Attribute werden beruecksichtigt und Referenzlisten werden übernommen<br>
- und koennen durch Verknuepfung mit Werteverweis auf die Referenzliste beruecksichtigt werden<br>
- Knickpunkte in Leitungen oder Haltungen werden beruecksichtigt.<br>
- Es findet keinerlei Plausibilitaetspruefung statt.<br>
- Schächte mit Umrissen können in QGIS in der Symboldefinition und dem Geometriegenerator über das Attribut "Geometrie" übernommen werden<br>
  Beim Geometriegenrator einfach die Funktion "geom_from_wkt('LINESTRINGZ('||"Geometrie"||')')"<br>

    Ueber Rueckmeldungen werde ich mich sehr freuen.<br> 
    Viel Erfolg Gerd Dreier<br><br><br><br>


Ueber Rueckmeldungen werde ich mich sehr freuen.

Viel Erfolg Gerd Dreier


