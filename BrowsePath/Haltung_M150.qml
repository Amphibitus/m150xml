<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" symbologyReferenceScale="-1" styleCategories="AllStyleCategories" simplifyAlgorithm="0" simplifyDrawingTol="1" simplifyDrawingHints="1" simplifyLocal="1" maxScale="0" minScale="100000000" hasScaleBasedVisibilityFlag="0" version="3.32.2-Lima" readOnly="0" simplifyMaxScale="1">
  <renderer-3d type="rulebased" layer="Haltung_M150_34c236f5_96b5_4a8b_93ae_2693c338280a">
    <vector-layer-3d-tiling show-bounding-boxes="0" zoom-levels-count="3"/>
    <rules key="{94fe282d-c1e3-4097-875d-c2e176523f29}">
      <rule filter=" &quot;Kanalnutzung&quot;  ='S' " description="Schmutzswasser" key="{9c391c4e-6b85-4462-a98f-4b1938d1ae18}">
        <symbol type="line" material_type="simpleline">
          <data height="0" simple-lines="1" extrusion-height="0" alt-clamping="relative" width="2" alt-binding="centroid"/>
          <material ambient="218,16,16,255"/>
        </symbol>
      </rule>
      <rule filter=" &quot;Kanalnutzung&quot;  ='M' " description="Mischwasser" key="{fcb22770-758f-49c1-8410-2bb408704012}">
        <symbol type="line" material_type="simpleline">
          <data height="0" simple-lines="1" extrusion-height="0" alt-clamping="relative" width="3" alt-binding="centroid"/>
          <material ambient="211,34,146,255"/>
        </symbol>
      </rule>
      <rule filter=" &quot;Kanalnutzung&quot;  ='R' " description="Regenwasser" key="{3f2261aa-d093-4d4f-811b-ff6aca46590c}">
        <symbol type="line" material_type="simpleline">
          <data height="0" simple-lines="1" extrusion-height="0" alt-clamping="relative" width="3" alt-binding="centroid"/>
          <material ambient="34,44,228,255"/>
        </symbol>
      </rule>
      <rule filter=" &quot;Kanalnutzung&quot;  ='B' " description="Gewässer" key="{7abaf0e2-c72e-403a-b81f-f2410ae2683f}">
        <symbol type="line" material_type="simpleline">
          <data height="0" simple-lines="1" extrusion-height="0" alt-clamping="relative" width="3" alt-binding="centroid"/>
          <material ambient="43,193,230,255"/>
        </symbol>
      </rule>
      <rule filter="ELSE" description="Sonstiges" key="{126c16fe-4625-4d98-8d9c-306bb0b56b9c}">
        <symbol type="line" material_type="simpleline">
          <data height="0" simple-lines="1" extrusion-height="0" alt-clamping="relative" width="2" alt-binding="centroid"/>
          <material ambient="231,156,44,255"/>
        </symbol>
      </rule>
    </rules>
  </renderer-3d>
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" endExpression="" startField="" limitMode="0" accumulate="0" startExpression="" durationField="" fixedDuration="0" enabled="0" durationUnit="min" endField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <elevation type="IndividualFeatures" zscale="1" extrusionEnabled="0" clamping="Terrain" respectLayerSymbol="1" extrusion="0" symbology="Line" showMarkerSymbolInSurfacePlots="0" binding="Centroid" zoffset="0">
    <data-defined-properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </data-defined-properties>
    <profileLineSymbol>
      <symbol type="line" is_animated="0" force_rhr="0" name="" alpha="1" clip_to_extent="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" pass="0" enabled="1" id="{3a45f983-f506-435d-bfd4-686eb3bc9105}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="232,113,141,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.6"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileLineSymbol>
    <profileFillSymbol>
      <symbol type="fill" is_animated="0" force_rhr="0" name="" alpha="1" clip_to_extent="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1" id="{32d059ed-1401-49a4-b420-c10bbb5b2f6a}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="232,113,141,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="166,81,101,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.2"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileFillSymbol>
    <profileMarkerSymbol>
      <symbol type="marker" is_animated="0" force_rhr="0" name="" alpha="1" clip_to_extent="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1" id="{062069b0-f22d-40da-8603-ed646ac91488}">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="232,113,141,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="diamond"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="166,81,101,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.2"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="3"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileMarkerSymbol>
  </elevation>
  <renderer-v2 type="RuleRenderer" referencescale="-1" symbollevels="0" forceraster="0" enableorderby="0">
    <rules key="{5b74b83e-ff75-4c9f-8f22-4964df3fdc3e}">
      <rule filter="ELSE" symbol="0" key="{2829ea32-93c7-43d2-80e8-63875343a43d}"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'B'  and  &quot;Leitungsbezeichnung&quot;is null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="1" key="{b7abbed5-3a7f-4d6b-a4aa-cddead5b1834}" label="Gewässer"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'M'  and  &quot;Leitungsbezeichnung&quot;is null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="2" key="{2a05fe84-e9a9-4334-b4d4-3914a1292479}" label="Misch"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'R'  and  &quot;Leitungsbezeichnung&quot;is null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="3" key="{76a4be86-9bbe-400e-ac70-9a9042081cf5}" label="Regen"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'S'  and  &quot;Leitungsbezeichnung&quot;is null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="4" key="{61cd76ff-a442-43a4-a8f4-c0dac5dfd447}" label="Schmutz"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'X'  and  &quot;Leitungsbezeichnung&quot;is null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="5" key="{c95424a2-ed04-4f90-8d61-045a840ab8a0}" label="unbekannt"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'Z'  and  &quot;Leitungsbezeichnung&quot;is null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="6" key="{24cab5ed-1224-4d1f-bd1c-f5dac73ef9fc}" label="Sondernutzung"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'M' and  &quot;Leitungsbezeichnung&quot;is not null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="7" key="{72b4e1be-0448-4025-953c-de826476d7a9}" label="Misch Hausanschluss"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'R' and  &quot;Leitungsbezeichnung&quot;is not null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="8" key="{d7a7a46e-69d4-4868-a7fe-c0735d177f4c}" label="Regen Hausanschluss"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'S' and  &quot;Leitungsbezeichnung&quot;is not null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="9" key="{213b8f12-e1b5-4363-9b9d-025d1d945650}" label="Schmutz Hausanschluss"/>
      <rule filter=" Not &quot;Funktionszustand&quot; ='B' or not  &quot;Funktionszustand&quot; =NULL" symbol="10" key="{5b700cf6-5153-43bf-9ced-e5355c4f3781}" label="Stillgelegt nicht in Betrieb"/>
    </rules>
    <symbols>
      <symbol type="line" is_animated="0" force_rhr="0" name="0" alpha="1" clip_to_extent="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" pass="0" enabled="1" id="{2bd5cb40-2c37-42df-aeac-dcfcfc7ea52d}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="line_color" value="180,231,25,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.3"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;Profilbreite&quot; /1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" pass="0" enabled="1" id="{bb75acc2-e55a-4d96-ad45-5511de740597}">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="3"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MapUnit"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="CentralPoint"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;profilbreite&quot;/1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" is_animated="0" force_rhr="0" name="@0@1" alpha="1" clip_to_extent="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" pass="0" enabled="1" id="{7bf06459-e6e0-47a3-8797-a4177e0017aa}">
              <Option type="Map">
                <Option type="QString" name="angle" value="90"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="180,231,25,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="triangle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MapUnit"/>
                <Option type="QString" name="outline_color" value="0,0,0,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MapUnit"/>
                <Option type="QString" name="scale_method" value="area"/>
                <Option type="QString" name="size" value="1"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MapUnit"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" is_animated="0" force_rhr="0" name="1" alpha="1" clip_to_extent="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" pass="0" enabled="1" id="{2bd5cb40-2c37-42df-aeac-dcfcfc7ea52d}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="flat"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="line_color" value="30,205,199,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.3"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;Profilbreite&quot; /1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" pass="0" enabled="1" id="{bb75acc2-e55a-4d96-ad45-5511de740597}">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="3"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MapUnit"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="CentralPoint"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;profilbreite&quot;/1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" is_animated="0" force_rhr="0" name="@1@1" alpha="1" clip_to_extent="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" pass="0" enabled="1" id="{7bf06459-e6e0-47a3-8797-a4177e0017aa}">
              <Option type="Map">
                <Option type="QString" name="angle" value="90"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="30,205,199,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="triangle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MapUnit"/>
                <Option type="QString" name="outline_color" value="0,0,0,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MapUnit"/>
                <Option type="QString" name="scale_method" value="area"/>
                <Option type="QString" name="size" value="1"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MapUnit"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" is_animated="0" force_rhr="0" name="10" alpha="1" clip_to_extent="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" pass="0" enabled="1" id="{eb52a446-aabb-4ede-a82b-da231995f8aa}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="line_color" value="235,165,35,255"/>
            <Option type="QString" name="line_style" value="dot"/>
            <Option type="QString" name="line_width" value="0.3"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;Profilbreite&quot; /1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" pass="0" enabled="1" id="{dfdb9f63-0c9e-4b6a-9118-03debd922e46}">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="3"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MapUnit"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="CentralPoint"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;profilbreite&quot;/1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" is_animated="0" force_rhr="0" name="@10@1" alpha="1" clip_to_extent="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" pass="0" enabled="1" id="{caa4269c-56d6-44ad-b733-34393badd59a}">
              <Option type="Map">
                <Option type="QString" name="angle" value="90"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="235,165,35,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="triangle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MapUnit"/>
                <Option type="QString" name="outline_color" value="0,0,0,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MapUnit"/>
                <Option type="QString" name="scale_method" value="area"/>
                <Option type="QString" name="size" value="1"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MapUnit"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" is_animated="0" force_rhr="0" name="2" alpha="1" clip_to_extent="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" pass="0" enabled="1" id="{eb52a446-aabb-4ede-a82b-da231995f8aa}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="flat"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="line_color" value="239,125,195,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.3"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;Profilbreite&quot; /1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" pass="0" enabled="1" id="{dfdb9f63-0c9e-4b6a-9118-03debd922e46}">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="3"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MapUnit"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="CentralPoint"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;profilbreite&quot;/1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" is_animated="0" force_rhr="0" name="@2@1" alpha="1" clip_to_extent="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" pass="0" enabled="1" id="{caa4269c-56d6-44ad-b733-34393badd59a}">
              <Option type="Map">
                <Option type="QString" name="angle" value="90"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="239,125,195,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="triangle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MapUnit"/>
                <Option type="QString" name="outline_color" value="0,0,0,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MapUnit"/>
                <Option type="QString" name="scale_method" value="area"/>
                <Option type="QString" name="size" value="1"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MapUnit"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" is_animated="0" force_rhr="0" name="3" alpha="1" clip_to_extent="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" pass="0" enabled="1" id="{3d2c4cd0-4f5a-4da7-b621-b598b2b9edf6}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="flat"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="line_color" value="31,120,180,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.3"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;Profilbreite&quot; /1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" pass="0" enabled="1" id="{5d544d74-9cb5-48ec-a562-ac9e2e01ae50}">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="3"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MapUnit"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="CentralPoint"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;profilbreite&quot;/1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" is_animated="0" force_rhr="0" name="@3@1" alpha="1" clip_to_extent="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" pass="0" enabled="1" id="{539b12ad-6f77-47a0-98e8-874de6e30d28}">
              <Option type="Map">
                <Option type="QString" name="angle" value="90"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="31,120,180,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="triangle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MapUnit"/>
                <Option type="QString" name="outline_color" value="0,0,0,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MapUnit"/>
                <Option type="QString" name="scale_method" value="area"/>
                <Option type="QString" name="size" value="1"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MapUnit"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" is_animated="0" force_rhr="0" name="4" alpha="1" clip_to_extent="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" pass="0" enabled="1" id="{4ba50ce9-4a71-49cd-bcae-288c690e2b3a}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="flat"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="line_color" value="227,26,28,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.3"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;Profilbreite&quot; /1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" pass="0" enabled="1" id="{4382e907-423c-4077-9c77-ec9ac20f9846}">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="3"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MapUnit"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="CentralPoint"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;profilbreite&quot;/1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" is_animated="0" force_rhr="0" name="@4@1" alpha="1" clip_to_extent="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" pass="0" enabled="1" id="{34ce61c4-9ce7-493e-96f4-fc39dab39e5b}">
              <Option type="Map">
                <Option type="QString" name="angle" value="90"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="227,26,28,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="triangle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MapUnit"/>
                <Option type="QString" name="outline_color" value="0,0,0,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MapUnit"/>
                <Option type="QString" name="scale_method" value="area"/>
                <Option type="QString" name="size" value="1"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MapUnit"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" is_animated="0" force_rhr="0" name="5" alpha="1" clip_to_extent="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" pass="0" enabled="1" id="{2bd5cb40-2c37-42df-aeac-dcfcfc7ea52d}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="flat"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="line_color" value="102,180,133,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.3"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;Profilbreite&quot; /1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" pass="0" enabled="1" id="{bb75acc2-e55a-4d96-ad45-5511de740597}">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="3"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MapUnit"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="CentralPoint"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;profilbreite&quot;/1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" is_animated="0" force_rhr="0" name="@5@1" alpha="1" clip_to_extent="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" pass="0" enabled="1" id="{7bf06459-e6e0-47a3-8797-a4177e0017aa}">
              <Option type="Map">
                <Option type="QString" name="angle" value="90"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="102,180,133,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="triangle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MapUnit"/>
                <Option type="QString" name="outline_color" value="0,0,0,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MapUnit"/>
                <Option type="QString" name="scale_method" value="area"/>
                <Option type="QString" name="size" value="1"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MapUnit"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" is_animated="0" force_rhr="0" name="6" alpha="1" clip_to_extent="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" pass="0" enabled="1" id="{2ce2e3b7-9374-4289-b936-8efb49fdcd46}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="flat"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="line_color" value="179,223,5,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.3"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;Profilbreite&quot; /1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" pass="0" enabled="1" id="{a2b63cbf-ca7e-4659-8ade-1ee15068fc0c}">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="3"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MapUnit"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="CentralPoint"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;profilbreite&quot;/1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" is_animated="0" force_rhr="0" name="@6@1" alpha="1" clip_to_extent="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" pass="0" enabled="1" id="{c7f6d38b-f373-46d0-9c97-4f2240e2c3a2}">
              <Option type="Map">
                <Option type="QString" name="angle" value="90"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="179,223,5,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="triangle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MapUnit"/>
                <Option type="QString" name="outline_color" value="0,0,0,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MapUnit"/>
                <Option type="QString" name="scale_method" value="area"/>
                <Option type="QString" name="size" value="1"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MapUnit"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" is_animated="0" force_rhr="0" name="7" alpha="1" clip_to_extent="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" pass="0" enabled="1" id="{eb52a446-aabb-4ede-a82b-da231995f8aa}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="line_color" value="239,125,195,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.15"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;Profilbreite&quot; /1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" pass="0" enabled="1" id="{dfdb9f63-0c9e-4b6a-9118-03debd922e46}">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="3"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MapUnit"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="LastVertex"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;profilbreite&quot;/1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" is_animated="0" force_rhr="0" name="@7@1" alpha="1" clip_to_extent="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" pass="0" enabled="1" id="{caa4269c-56d6-44ad-b733-34393badd59a}">
              <Option type="Map">
                <Option type="QString" name="angle" value="180"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="239,125,195,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="0"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="filled_arrowhead"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MapUnit"/>
                <Option type="QString" name="outline_color" value="0,0,0,255"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MapUnit"/>
                <Option type="QString" name="scale_method" value="area"/>
                <Option type="QString" name="size" value="1"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MapUnit"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" is_animated="0" force_rhr="0" name="8" alpha="1" clip_to_extent="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" pass="0" enabled="1" id="{eb52a446-aabb-4ede-a82b-da231995f8aa}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="line_color" value="45,48,239,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.15"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;Profilbreite&quot; /1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" pass="0" enabled="1" id="{dfdb9f63-0c9e-4b6a-9118-03debd922e46}">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="3"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MapUnit"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="LastVertex"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;profilbreite&quot;/1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" is_animated="0" force_rhr="0" name="@8@1" alpha="1" clip_to_extent="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" pass="0" enabled="1" id="{caa4269c-56d6-44ad-b733-34393badd59a}">
              <Option type="Map">
                <Option type="QString" name="angle" value="180"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="45,48,239,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="0"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="filled_arrowhead"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MapUnit"/>
                <Option type="QString" name="outline_color" value="0,0,0,255"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MapUnit"/>
                <Option type="QString" name="scale_method" value="area"/>
                <Option type="QString" name="size" value="1"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MapUnit"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" is_animated="0" force_rhr="0" name="9" alpha="1" clip_to_extent="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" pass="0" enabled="1" id="{eb52a446-aabb-4ede-a82b-da231995f8aa}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="line_color" value="239,37,80,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.15"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;Profilbreite&quot; /1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" pass="0" enabled="1" id="{dfdb9f63-0c9e-4b6a-9118-03debd922e46}">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="3"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MapUnit"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="LastVertex"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;profilbreite&quot;/1000"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" is_animated="0" force_rhr="0" name="@9@1" alpha="1" clip_to_extent="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" pass="0" enabled="1" id="{caa4269c-56d6-44ad-b733-34393badd59a}">
              <Option type="Map">
                <Option type="QString" name="angle" value="180"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="239,37,80,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="0"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="filled_arrowhead"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MapUnit"/>
                <Option type="QString" name="outline_color" value="0,0,0,255"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MapUnit"/>
                <Option type="QString" name="scale_method" value="area"/>
                <Option type="QString" name="size" value="1"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MapUnit"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style blendMode="0" capitalization="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontKerning="1" fontUnderline="0" multilineHeightUnit="Percentage" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontFamily="MS Shell Dlg 2" fontWordSpacing="0" namedStyle="Standard" fontSizeUnit="MapUnit" fieldName="&quot;Profilart&quot; || ' '||  &quot;Profilbreite&quot;  || ' '||   round(&quot;Haltungslaenge&quot; ,2)  ||'m ' ||  round(&quot;Haltungsgefaelle&quot; )||'%o'" textOpacity="1" textOrientation="horizontal" multilineHeight="1" isExpression="1" fontLetterSpacing="0" fontItalic="0" forcedBold="0" allowHtml="0" legendString="Aa" textColor="0,0,0,255" fontStrikeout="0" forcedItalic="0" useSubstitutions="0" fontSize="1">
        <families/>
        <text-buffer bufferSize="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferNoFill="1" bufferBlendMode="0" bufferJoinStyle="128"/>
        <text-mask maskOpacity="1" maskJoinStyle="128" maskType="0" maskEnabled="0" maskSizeUnits="MM" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
        <background shapeDraw="0" shapeOpacity="1" shapeOffsetX="0" shapeOffsetUnit="MM" shapeSVGFile="" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeY="0" shapeRadiiX="0" shapeSizeType="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeSizeX="0" shapeBorderColor="128,128,128,255" shapeJoinStyle="64" shapeBorderWidth="0">
          <symbol type="marker" is_animated="0" force_rhr="0" name="markerSymbol" alpha="1" clip_to_extent="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" pass="0" enabled="1" id="">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="152,125,183,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="2"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol type="fill" is_animated="0" force_rhr="0" name="fillSymbol" alpha="1" clip_to_extent="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleFill" pass="0" enabled="1" id="">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="128,128,128,255"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="style" value="solid"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowScale="100" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowBlendMode="6" shadowRadius="0" shadowRadiusUnit="MM" shadowUnder="0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" multilineAlign="0" useMaxLineLengthForAutoWrap="1" decimals="3" plussign="0" reverseDirectionSymbol="0" addDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" wrapChar="" leftDirectionSymbol="&lt;" placeDirectionSymbol="0"/>
      <placement geometryGeneratorEnabled="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" layerType="LineGeometry" repeatDistance="0" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" polygonPlacementFlags="2" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" placementFlags="2" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" overlapHandling="PreventOverlap" rotationUnit="AngleDegrees" offsetType="0" preserveRotation="1" lineAnchorTextPoint="CenterOfText" lineAnchorPercent="0" centroidInside="0" distUnits="MM" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" rotationAngle="0" geometryGenerator="" priority="7" offsetUnits="MM" yOffset="0" placement="2" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" lineAnchorClipping="0" repeatDistanceUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0"/>
      <rendering fontLimitPixelSize="0" obstacle="1" obstacleFactor="1" fontMaxPixelSize="10000" fontMinPixelSize="3" scaleVisibility="0" scaleMax="0" zIndex="0" unplacedVisibility="0" upsidedownLabels="0" limitNumLabels="0" obstacleType="0" drawLabels="1" minFeatureSize="20" labelPerPart="0" maxNumLabels="2000" mergeLines="0" scaleMin="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option name="properties"/>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
          <Option type="int" name="blendMode" value="0"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
          <Option type="bool" name="drawToAllParts" value="false"/>
          <Option type="QString" name="enabled" value="0"/>
          <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
          <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; is_animated=&quot;0&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; id=&quot;{0abbc3d3-89a1-4343-a399-540a49173a3f}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option type="double" name="minLength" value="0"/>
          <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="minLengthUnit" value="MM"/>
          <Option type="double" name="offsetFromAnchor" value="0"/>
          <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
          <Option type="double" name="offsetFromLabel" value="0"/>
          <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="name"/>
      </Option>
      <Option type="QString" name="embeddedWidgets/count" value="0"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory scaleBasedVisibility="0" barWidth="5" height="15" sizeType="MM" lineSizeType="MM" spacingUnit="MM" sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" minimumSize="0" diagramOrientation="Up" maxScaleDenominator="1e+08" showAxis="0" labelPlacementMethod="XHeight" penWidth="0" spacingUnitScale="3x:0,0,0,0,0,0" enabled="0" penAlpha="255" width="15" direction="1" lineSizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" opacity="1" scaleDependency="Area" backgroundColor="#ffffff" minScaleDenominator="0" spacing="0" penColor="#000000">
      <fontProperties italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
      <attribute color="#000000" colorOpacity="1" field="" label=""/>
      <axisSymbol>
        <symbol type="line" is_animated="0" force_rhr="0" name="" alpha="1" clip_to_extent="1" frame_rate="10">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" class="SimpleLine" pass="0" enabled="1" id="{014b81c7-9076-4a5e-afda-9fa66fc30299}">
            <Option type="Map">
              <Option type="QString" name="align_dash_pattern" value="0"/>
              <Option type="QString" name="capstyle" value="square"/>
              <Option type="QString" name="customdash" value="5;2"/>
              <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="customdash_unit" value="MM"/>
              <Option type="QString" name="dash_pattern_offset" value="0"/>
              <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
              <Option type="QString" name="draw_inside_polygon" value="0"/>
              <Option type="QString" name="joinstyle" value="bevel"/>
              <Option type="QString" name="line_color" value="35,35,35,255"/>
              <Option type="QString" name="line_style" value="solid"/>
              <Option type="QString" name="line_width" value="0.26"/>
              <Option type="QString" name="line_width_unit" value="MM"/>
              <Option type="QString" name="offset" value="0"/>
              <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offset_unit" value="MM"/>
              <Option type="QString" name="ring_filter" value="0"/>
              <Option type="QString" name="trim_distance_end" value="0"/>
              <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="trim_distance_end_unit" value="MM"/>
              <Option type="QString" name="trim_distance_start" value="0"/>
              <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="trim_distance_start_unit" value="MM"/>
              <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
              <Option type="QString" name="use_custom_dash" value="0"/>
              <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            </Option>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" placement="2" showAll="1" linePlacementFlags="18" priority="0" zIndex="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="oid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Haltungsbezeichnung">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Alternative_Bezeichnung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Schacht_oben">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Schacht_unten">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Bezeichnung_Endpunkt">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Objekttyp_bei_Anschlussleitung">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Stationierung_Anschlussleitung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Stationierungsrichtung_Anschluss">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Lageangabe_des_Anschlusses">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Typ_Endpunkt">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Auslass" value="A"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Bauwerk" value="B"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Straßenablauf" value="E"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="fiktiver Schacht" value="F"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Gebäudeanschluss" value="G"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Inspektionsöffnung" value="I"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Lampenschacht" value="L"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Reinigungsöffnung" value="R"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Schacht" value="S"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sanitär WC" value="W"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sonstiges" value="Z"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Leitungsbezeichnung">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Kind_von">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Strassenschluessel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Strassenname">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Ortsteilschluessel">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Ortsteilname">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Gemeindeschluessel">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Gebietsschluessel">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Einzugsgebietschluessel">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Nummer_der_Klaeranlage">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Rechtswert_Rohrsohle_oben">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Hochwert_Rohrsohle_oben">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Lagegenauigkeitsstufe_RSo">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Digitalisiert" value="D"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Geschätzt" value="G"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Vermessen" value="V"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="&lt;NULL>" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Hoehe_Rohrsohle_oben">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Hoehengenauigkeitsstufe_RSo">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Berechnet" value="B"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Geschätzt" value="G"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Vermessen" value="V"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Rechtswert_Rohrsohle_unten">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Hochwert_Rohrsohle_unten">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Lagegenauigkeitsstufe_RHu">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Digitalisiert" value="D"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Geschätzt" value="G"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Vermessen" value="V"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Hoehe_Rohrsohle_unten">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Hoehengenauigkeitsstufe_RSu">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Berechnet" value="B"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Geschätzt" value="G"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Vermessen" value="V"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Kanalart">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Freispiegelkanal" value="K"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Dueker" value="DU"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Doppelhaltung" value="DO"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Gewaesser" value="G"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Geplanter Kanal" value="GP"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Druckrohrleitung" value="D"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Druckrohrltg. im Schutzrohr" value="DS"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Freispiegelkanal im Schutzrohr" value="KS"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sonderkanal" value="SO"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Toter Kanal" value="T"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Gewaesser verrohrt" value="GV"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Keine Angabe" value="KA"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="offener Graben" value="OG"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Quellleitung" value="QL"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="fiktiv" value="F"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Drainageleitung" value="DN"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Kanalnutzung">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Drainagewasser" value="D"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Entlastungshltg" value="E"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="unbekannt" value="U"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Mischwasser" value="M"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Schmutzwasser" value="S"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Regenwasser" value="R"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Gewässer" value="B"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sondernutzung" value="Z"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Baujahr">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Materialart">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Asbestzement" value="AZ"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Beton" value="B"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Bitumen" value="BIT"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Betonsegmente" value="BS"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Betonsegmente kunststoffmodifiziert" value="BSK"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Bitumen" value="BT"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Edelstahl" value="CN"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Nichtidentifiziertes Metall (z. B. Eisen und Stahl)" value="EIS"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Epoxydharz mit Synthesefaser" value="EPSF"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Epoxydharz" value="EPX"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Faserzement" value="FZ"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Glasfaserverstärkter Kunststoff" value="GFK"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Grauguß" value="GG"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Duktiles Gußeisen" value="GGG"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Nichtidentifizierter Kunststoff" value="KST"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Mauerwerk" value="MA"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ortbeton" value="OB"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polymerbeton" value="PC"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polymermodifizierter Zementbeton" value="PCC"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polyethylen" value="PE"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polyesterharz" value="PH"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polyesterharzbeton" value="PHB"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polypropylen" value="PP"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polyurethanharz" value="PUR"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polyvinylchlorid modifiziert" value="PVCM"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Polyvinylchlorid hart" value="PVCU"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Stahlbeton" value="SB"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Stahlfaserbeton" value="SFB"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Spannbeton" value="SPB"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Stahl" value="ST"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Steinzeug" value="STZ"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Spritzbeton" value="SZB"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Spritzbeton kunststoffmodifiziert" value="SZBK"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Teerfaser" value="TF"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ungesättigtes Polyesterharz mit Glasfaser" value="UPGF"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ungesättigtes Polyesterharz mit Synthesefaser" value="UPSF"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Verbundrohr Beton-/StahlbetonKun" value="VBK"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Verbundrohr Beton-/Stahlbeton Steinzeug" value="VBS"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Vinylesterharz mit Synthesefaser" value="VEGF"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Vinylesterharz mit Glasfaser" value="VESF"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Nichtidentifizierter Werkstoff" value="W"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Wickelrohr (PEHD)" value="WPE"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Wickelrohr (PVCU)" value="WPVC"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sonstiger Werkstoff" value="Z"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Ziegelwerk" value="ZG"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Zementmörtel" value="ZM"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Profilart">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Kreisprofil" value="DN"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Eiprofil 2:3" value="EI"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Maulprofil 2:1.5" value="MA"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Graben" value="GR"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Oval" value="OV"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Rechteckig" value="RE"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Rinnenwuerschnitt" value="RI"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="U-förmig" value="U"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sonstiges" value="Z"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="nicht bekannt" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Profilbreite">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Profilhoehe">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Profilauskleidung">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="unbekannt" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Beschichtung werkseitig" value="A"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Auskleidung werkseitig" value="B"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Schlauchliner" value="C"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Close-Fit Liner" value="D"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Liner mit Ringraumverfüllung" value="E"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Teil-/Vollauskleidung vor Ort" value="F"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Teil-/Vollbeschichtung vor Ort" value="G"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sonstige Auskleidung" value="Z"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Profilauskleidungsmaterial">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Haltungslaenge">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Haltungsgefaelle">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Mittlere_Tiefe">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Haltungsart">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Kanal" value="A"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Anschlussleitung" value="B"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Entlastungsleitung" value="C"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sonstiges" value="Z"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="&lt;NULL>" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Rohrlaenge">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Status_Profilangaben">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Profilauskleidung_selbsttragend">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Funktionszustand">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Eigentum">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Wasserschutzzone">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Lage_im_Verkehrsraum">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="keine Angabe" value="0"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Hauptverkehrsstraße, Industriestraße" value="301"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Gleisanlage" value="209"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Nebenstraße, Weg" value="208"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Wirtschaftsweg befestigt" value="207"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Parkplatz" value="206"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Fußgängerzone" value="205"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Geh- und Radweg" value="204"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Radweg" value="203"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Gehweg" value="202"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="generell" value="201"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Wald" value="109"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Bachbett" value="108"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="landwirtsch. Fläche" value="107"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Wirtschaftsweg unbefestigt" value="106"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Grünanlage" value="105"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Rasenfläche" value="104"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Böschung" value="103"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Grünstreifen" value="102"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Grundwasserstand">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ueberschwemmungsgebiet">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Status_Daten">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Einstauhaeufigkeit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Bodengruppe">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Wanddicke">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Lagerungsart">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Dokument">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Bemerkung">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Temp">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Geometrie">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="true"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="oid"/>
    <alias index="1" name="" field="Haltungsbezeichnung"/>
    <alias index="2" name="" field="Alternative_Bezeichnung"/>
    <alias index="3" name="" field="Schacht_oben"/>
    <alias index="4" name="" field="Schacht_unten"/>
    <alias index="5" name="" field="Bezeichnung_Endpunkt"/>
    <alias index="6" name="" field="Objekttyp_bei_Anschlussleitung"/>
    <alias index="7" name="" field="Stationierung_Anschlussleitung"/>
    <alias index="8" name="" field="Stationierungsrichtung_Anschluss"/>
    <alias index="9" name="" field="Lageangabe_des_Anschlusses"/>
    <alias index="10" name="" field="Typ_Endpunkt"/>
    <alias index="11" name="" field="Leitungsbezeichnung"/>
    <alias index="12" name="" field="Kind_von"/>
    <alias index="13" name="" field="Strassenschluessel"/>
    <alias index="14" name="" field="Strassenname"/>
    <alias index="15" name="" field="Ortsteilschluessel"/>
    <alias index="16" name="" field="Ortsteilname"/>
    <alias index="17" name="" field="Gemeindeschluessel"/>
    <alias index="18" name="" field="Gebietsschluessel"/>
    <alias index="19" name="" field="Einzugsgebietschluessel"/>
    <alias index="20" name="" field="Nummer_der_Klaeranlage"/>
    <alias index="21" name="" field="Rechtswert_Rohrsohle_oben"/>
    <alias index="22" name="" field="Hochwert_Rohrsohle_oben"/>
    <alias index="23" name="" field="Lagegenauigkeitsstufe_RSo"/>
    <alias index="24" name="" field="Hoehe_Rohrsohle_oben"/>
    <alias index="25" name="" field="Hoehengenauigkeitsstufe_RSo"/>
    <alias index="26" name="" field="Rechtswert_Rohrsohle_unten"/>
    <alias index="27" name="" field="Hochwert_Rohrsohle_unten"/>
    <alias index="28" name="" field="Lagegenauigkeitsstufe_RHu"/>
    <alias index="29" name="" field="Hoehe_Rohrsohle_unten"/>
    <alias index="30" name="" field="Hoehengenauigkeitsstufe_RSu"/>
    <alias index="31" name="" field="Kanalart"/>
    <alias index="32" name="" field="Kanalnutzung"/>
    <alias index="33" name="" field="Baujahr"/>
    <alias index="34" name="" field="Materialart"/>
    <alias index="35" name="" field="Profilart"/>
    <alias index="36" name="" field="Profilbreite"/>
    <alias index="37" name="" field="Profilhoehe"/>
    <alias index="38" name="" field="Profilauskleidung"/>
    <alias index="39" name="" field="Profilauskleidungsmaterial"/>
    <alias index="40" name="" field="Haltungslaenge"/>
    <alias index="41" name="" field="Haltungsgefaelle"/>
    <alias index="42" name="" field="Mittlere_Tiefe"/>
    <alias index="43" name="" field="Haltungsart"/>
    <alias index="44" name="" field="Rohrlaenge"/>
    <alias index="45" name="" field="Status_Profilangaben"/>
    <alias index="46" name="" field="Profilauskleidung_selbsttragend"/>
    <alias index="47" name="" field="Funktionszustand"/>
    <alias index="48" name="" field="Eigentum"/>
    <alias index="49" name="" field="Wasserschutzzone"/>
    <alias index="50" name="" field="Lage_im_Verkehrsraum"/>
    <alias index="51" name="" field="Grundwasserstand"/>
    <alias index="52" name="" field="ueberschwemmungsgebiet"/>
    <alias index="53" name="" field="Status_Daten"/>
    <alias index="54" name="" field="Einstauhaeufigkeit"/>
    <alias index="55" name="" field="Bodengruppe"/>
    <alias index="56" name="" field="Wanddicke"/>
    <alias index="57" name="" field="Lagerungsart"/>
    <alias index="58" name="" field="Dokument"/>
    <alias index="59" name="" field="Bemerkung"/>
    <alias index="60" name="" field="Temp"/>
    <alias index="61" name="" field="Geometrie"/>
  </aliases>
  <splitPolicies>
    <policy policy="Duplicate" field="oid"/>
    <policy policy="Duplicate" field="Haltungsbezeichnung"/>
    <policy policy="Duplicate" field="Alternative_Bezeichnung"/>
    <policy policy="Duplicate" field="Schacht_oben"/>
    <policy policy="Duplicate" field="Schacht_unten"/>
    <policy policy="Duplicate" field="Bezeichnung_Endpunkt"/>
    <policy policy="Duplicate" field="Objekttyp_bei_Anschlussleitung"/>
    <policy policy="Duplicate" field="Stationierung_Anschlussleitung"/>
    <policy policy="Duplicate" field="Stationierungsrichtung_Anschluss"/>
    <policy policy="Duplicate" field="Lageangabe_des_Anschlusses"/>
    <policy policy="Duplicate" field="Typ_Endpunkt"/>
    <policy policy="Duplicate" field="Leitungsbezeichnung"/>
    <policy policy="Duplicate" field="Kind_von"/>
    <policy policy="Duplicate" field="Strassenschluessel"/>
    <policy policy="Duplicate" field="Strassenname"/>
    <policy policy="Duplicate" field="Ortsteilschluessel"/>
    <policy policy="Duplicate" field="Ortsteilname"/>
    <policy policy="Duplicate" field="Gemeindeschluessel"/>
    <policy policy="Duplicate" field="Gebietsschluessel"/>
    <policy policy="Duplicate" field="Einzugsgebietschluessel"/>
    <policy policy="Duplicate" field="Nummer_der_Klaeranlage"/>
    <policy policy="Duplicate" field="Rechtswert_Rohrsohle_oben"/>
    <policy policy="Duplicate" field="Hochwert_Rohrsohle_oben"/>
    <policy policy="Duplicate" field="Lagegenauigkeitsstufe_RSo"/>
    <policy policy="Duplicate" field="Hoehe_Rohrsohle_oben"/>
    <policy policy="Duplicate" field="Hoehengenauigkeitsstufe_RSo"/>
    <policy policy="Duplicate" field="Rechtswert_Rohrsohle_unten"/>
    <policy policy="Duplicate" field="Hochwert_Rohrsohle_unten"/>
    <policy policy="Duplicate" field="Lagegenauigkeitsstufe_RHu"/>
    <policy policy="Duplicate" field="Hoehe_Rohrsohle_unten"/>
    <policy policy="Duplicate" field="Hoehengenauigkeitsstufe_RSu"/>
    <policy policy="Duplicate" field="Kanalart"/>
    <policy policy="Duplicate" field="Kanalnutzung"/>
    <policy policy="Duplicate" field="Baujahr"/>
    <policy policy="Duplicate" field="Materialart"/>
    <policy policy="Duplicate" field="Profilart"/>
    <policy policy="Duplicate" field="Profilbreite"/>
    <policy policy="Duplicate" field="Profilhoehe"/>
    <policy policy="Duplicate" field="Profilauskleidung"/>
    <policy policy="Duplicate" field="Profilauskleidungsmaterial"/>
    <policy policy="Duplicate" field="Haltungslaenge"/>
    <policy policy="Duplicate" field="Haltungsgefaelle"/>
    <policy policy="Duplicate" field="Mittlere_Tiefe"/>
    <policy policy="Duplicate" field="Haltungsart"/>
    <policy policy="Duplicate" field="Rohrlaenge"/>
    <policy policy="Duplicate" field="Status_Profilangaben"/>
    <policy policy="Duplicate" field="Profilauskleidung_selbsttragend"/>
    <policy policy="Duplicate" field="Funktionszustand"/>
    <policy policy="Duplicate" field="Eigentum"/>
    <policy policy="Duplicate" field="Wasserschutzzone"/>
    <policy policy="Duplicate" field="Lage_im_Verkehrsraum"/>
    <policy policy="Duplicate" field="Grundwasserstand"/>
    <policy policy="Duplicate" field="ueberschwemmungsgebiet"/>
    <policy policy="Duplicate" field="Status_Daten"/>
    <policy policy="Duplicate" field="Einstauhaeufigkeit"/>
    <policy policy="Duplicate" field="Bodengruppe"/>
    <policy policy="Duplicate" field="Wanddicke"/>
    <policy policy="Duplicate" field="Lagerungsart"/>
    <policy policy="Duplicate" field="Dokument"/>
    <policy policy="Duplicate" field="Bemerkung"/>
    <policy policy="Duplicate" field="Temp"/>
    <policy policy="Duplicate" field="Geometrie"/>
  </splitPolicies>
  <defaults>
    <default applyOnUpdate="0" expression="" field="oid"/>
    <default applyOnUpdate="0" expression="" field="Haltungsbezeichnung"/>
    <default applyOnUpdate="0" expression="" field="Alternative_Bezeichnung"/>
    <default applyOnUpdate="0" expression="" field="Schacht_oben"/>
    <default applyOnUpdate="0" expression="" field="Schacht_unten"/>
    <default applyOnUpdate="0" expression="" field="Bezeichnung_Endpunkt"/>
    <default applyOnUpdate="0" expression="" field="Objekttyp_bei_Anschlussleitung"/>
    <default applyOnUpdate="0" expression="" field="Stationierung_Anschlussleitung"/>
    <default applyOnUpdate="0" expression="" field="Stationierungsrichtung_Anschluss"/>
    <default applyOnUpdate="0" expression="" field="Lageangabe_des_Anschlusses"/>
    <default applyOnUpdate="0" expression="" field="Typ_Endpunkt"/>
    <default applyOnUpdate="0" expression="" field="Leitungsbezeichnung"/>
    <default applyOnUpdate="0" expression="" field="Kind_von"/>
    <default applyOnUpdate="0" expression="" field="Strassenschluessel"/>
    <default applyOnUpdate="0" expression="" field="Strassenname"/>
    <default applyOnUpdate="0" expression="" field="Ortsteilschluessel"/>
    <default applyOnUpdate="0" expression="" field="Ortsteilname"/>
    <default applyOnUpdate="0" expression="" field="Gemeindeschluessel"/>
    <default applyOnUpdate="0" expression="" field="Gebietsschluessel"/>
    <default applyOnUpdate="0" expression="" field="Einzugsgebietschluessel"/>
    <default applyOnUpdate="0" expression="" field="Nummer_der_Klaeranlage"/>
    <default applyOnUpdate="0" expression="" field="Rechtswert_Rohrsohle_oben"/>
    <default applyOnUpdate="0" expression="" field="Hochwert_Rohrsohle_oben"/>
    <default applyOnUpdate="0" expression="" field="Lagegenauigkeitsstufe_RSo"/>
    <default applyOnUpdate="0" expression="" field="Hoehe_Rohrsohle_oben"/>
    <default applyOnUpdate="0" expression="" field="Hoehengenauigkeitsstufe_RSo"/>
    <default applyOnUpdate="0" expression="" field="Rechtswert_Rohrsohle_unten"/>
    <default applyOnUpdate="0" expression="" field="Hochwert_Rohrsohle_unten"/>
    <default applyOnUpdate="0" expression="" field="Lagegenauigkeitsstufe_RHu"/>
    <default applyOnUpdate="0" expression="" field="Hoehe_Rohrsohle_unten"/>
    <default applyOnUpdate="0" expression="" field="Hoehengenauigkeitsstufe_RSu"/>
    <default applyOnUpdate="0" expression="" field="Kanalart"/>
    <default applyOnUpdate="0" expression="" field="Kanalnutzung"/>
    <default applyOnUpdate="0" expression="" field="Baujahr"/>
    <default applyOnUpdate="0" expression="" field="Materialart"/>
    <default applyOnUpdate="0" expression="" field="Profilart"/>
    <default applyOnUpdate="0" expression="" field="Profilbreite"/>
    <default applyOnUpdate="0" expression="" field="Profilhoehe"/>
    <default applyOnUpdate="0" expression="" field="Profilauskleidung"/>
    <default applyOnUpdate="0" expression="" field="Profilauskleidungsmaterial"/>
    <default applyOnUpdate="0" expression="" field="Haltungslaenge"/>
    <default applyOnUpdate="0" expression="" field="Haltungsgefaelle"/>
    <default applyOnUpdate="0" expression="" field="Mittlere_Tiefe"/>
    <default applyOnUpdate="0" expression="" field="Haltungsart"/>
    <default applyOnUpdate="0" expression="" field="Rohrlaenge"/>
    <default applyOnUpdate="0" expression="" field="Status_Profilangaben"/>
    <default applyOnUpdate="0" expression="" field="Profilauskleidung_selbsttragend"/>
    <default applyOnUpdate="0" expression="" field="Funktionszustand"/>
    <default applyOnUpdate="0" expression="" field="Eigentum"/>
    <default applyOnUpdate="0" expression="" field="Wasserschutzzone"/>
    <default applyOnUpdate="0" expression="" field="Lage_im_Verkehrsraum"/>
    <default applyOnUpdate="0" expression="" field="Grundwasserstand"/>
    <default applyOnUpdate="0" expression="" field="ueberschwemmungsgebiet"/>
    <default applyOnUpdate="0" expression="" field="Status_Daten"/>
    <default applyOnUpdate="0" expression="" field="Einstauhaeufigkeit"/>
    <default applyOnUpdate="0" expression="" field="Bodengruppe"/>
    <default applyOnUpdate="0" expression="" field="Wanddicke"/>
    <default applyOnUpdate="0" expression="" field="Lagerungsart"/>
    <default applyOnUpdate="0" expression="" field="Dokument"/>
    <default applyOnUpdate="0" expression="" field="Bemerkung"/>
    <default applyOnUpdate="0" expression="" field="Temp"/>
    <default applyOnUpdate="0" expression="" field="Geometrie"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="0" field="oid" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Haltungsbezeichnung" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Alternative_Bezeichnung" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Schacht_oben" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Schacht_unten" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Bezeichnung_Endpunkt" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Objekttyp_bei_Anschlussleitung" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Stationierung_Anschlussleitung" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Stationierungsrichtung_Anschluss" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Lageangabe_des_Anschlusses" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Typ_Endpunkt" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Leitungsbezeichnung" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Kind_von" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Strassenschluessel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Strassenname" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Ortsteilschluessel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Ortsteilname" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Gemeindeschluessel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Gebietsschluessel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Einzugsgebietschluessel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Nummer_der_Klaeranlage" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Rechtswert_Rohrsohle_oben" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Hochwert_Rohrsohle_oben" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Lagegenauigkeitsstufe_RSo" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Hoehe_Rohrsohle_oben" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Hoehengenauigkeitsstufe_RSo" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Rechtswert_Rohrsohle_unten" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Hochwert_Rohrsohle_unten" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Lagegenauigkeitsstufe_RHu" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Hoehe_Rohrsohle_unten" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Hoehengenauigkeitsstufe_RSu" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Kanalart" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Kanalnutzung" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Baujahr" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Materialart" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Profilart" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Profilbreite" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Profilhoehe" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Profilauskleidung" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Profilauskleidungsmaterial" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Haltungslaenge" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Haltungsgefaelle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Mittlere_Tiefe" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Haltungsart" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Rohrlaenge" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Status_Profilangaben" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Profilauskleidung_selbsttragend" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Funktionszustand" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Eigentum" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Wasserschutzzone" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Lage_im_Verkehrsraum" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Grundwasserstand" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ueberschwemmungsgebiet" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Status_Daten" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Einstauhaeufigkeit" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Bodengruppe" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Wanddicke" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Lagerungsart" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Dokument" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Bemerkung" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Temp" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="Geometrie" unique_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="oid"/>
    <constraint exp="" desc="" field="Haltungsbezeichnung"/>
    <constraint exp="" desc="" field="Alternative_Bezeichnung"/>
    <constraint exp="" desc="" field="Schacht_oben"/>
    <constraint exp="" desc="" field="Schacht_unten"/>
    <constraint exp="" desc="" field="Bezeichnung_Endpunkt"/>
    <constraint exp="" desc="" field="Objekttyp_bei_Anschlussleitung"/>
    <constraint exp="" desc="" field="Stationierung_Anschlussleitung"/>
    <constraint exp="" desc="" field="Stationierungsrichtung_Anschluss"/>
    <constraint exp="" desc="" field="Lageangabe_des_Anschlusses"/>
    <constraint exp="" desc="" field="Typ_Endpunkt"/>
    <constraint exp="" desc="" field="Leitungsbezeichnung"/>
    <constraint exp="" desc="" field="Kind_von"/>
    <constraint exp="" desc="" field="Strassenschluessel"/>
    <constraint exp="" desc="" field="Strassenname"/>
    <constraint exp="" desc="" field="Ortsteilschluessel"/>
    <constraint exp="" desc="" field="Ortsteilname"/>
    <constraint exp="" desc="" field="Gemeindeschluessel"/>
    <constraint exp="" desc="" field="Gebietsschluessel"/>
    <constraint exp="" desc="" field="Einzugsgebietschluessel"/>
    <constraint exp="" desc="" field="Nummer_der_Klaeranlage"/>
    <constraint exp="" desc="" field="Rechtswert_Rohrsohle_oben"/>
    <constraint exp="" desc="" field="Hochwert_Rohrsohle_oben"/>
    <constraint exp="" desc="" field="Lagegenauigkeitsstufe_RSo"/>
    <constraint exp="" desc="" field="Hoehe_Rohrsohle_oben"/>
    <constraint exp="" desc="" field="Hoehengenauigkeitsstufe_RSo"/>
    <constraint exp="" desc="" field="Rechtswert_Rohrsohle_unten"/>
    <constraint exp="" desc="" field="Hochwert_Rohrsohle_unten"/>
    <constraint exp="" desc="" field="Lagegenauigkeitsstufe_RHu"/>
    <constraint exp="" desc="" field="Hoehe_Rohrsohle_unten"/>
    <constraint exp="" desc="" field="Hoehengenauigkeitsstufe_RSu"/>
    <constraint exp="" desc="" field="Kanalart"/>
    <constraint exp="" desc="" field="Kanalnutzung"/>
    <constraint exp="" desc="" field="Baujahr"/>
    <constraint exp="" desc="" field="Materialart"/>
    <constraint exp="" desc="" field="Profilart"/>
    <constraint exp="" desc="" field="Profilbreite"/>
    <constraint exp="" desc="" field="Profilhoehe"/>
    <constraint exp="" desc="" field="Profilauskleidung"/>
    <constraint exp="" desc="" field="Profilauskleidungsmaterial"/>
    <constraint exp="" desc="" field="Haltungslaenge"/>
    <constraint exp="" desc="" field="Haltungsgefaelle"/>
    <constraint exp="" desc="" field="Mittlere_Tiefe"/>
    <constraint exp="" desc="" field="Haltungsart"/>
    <constraint exp="" desc="" field="Rohrlaenge"/>
    <constraint exp="" desc="" field="Status_Profilangaben"/>
    <constraint exp="" desc="" field="Profilauskleidung_selbsttragend"/>
    <constraint exp="" desc="" field="Funktionszustand"/>
    <constraint exp="" desc="" field="Eigentum"/>
    <constraint exp="" desc="" field="Wasserschutzzone"/>
    <constraint exp="" desc="" field="Lage_im_Verkehrsraum"/>
    <constraint exp="" desc="" field="Grundwasserstand"/>
    <constraint exp="" desc="" field="ueberschwemmungsgebiet"/>
    <constraint exp="" desc="" field="Status_Daten"/>
    <constraint exp="" desc="" field="Einstauhaeufigkeit"/>
    <constraint exp="" desc="" field="Bodengruppe"/>
    <constraint exp="" desc="" field="Wanddicke"/>
    <constraint exp="" desc="" field="Lagerungsart"/>
    <constraint exp="" desc="" field="Dokument"/>
    <constraint exp="" desc="" field="Bemerkung"/>
    <constraint exp="" desc="" field="Temp"/>
    <constraint exp="" desc="" field="Geometrie"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="&quot;Profilauskleidung_selbsttragend&quot;">
    <columns>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" width="-1" name="oid" hidden="0"/>
      <column type="field" width="-1" name="Haltungsbezeichnung" hidden="0"/>
      <column type="field" width="-1" name="Schacht_oben" hidden="0"/>
      <column type="field" width="-1" name="Schacht_unten" hidden="0"/>
      <column type="field" width="155" name="Bezeichnung_Endpunkt" hidden="0"/>
      <column type="field" width="-1" name="Objekttyp_bei_Anschlussleitung" hidden="0"/>
      <column type="field" width="-1" name="Lageangabe_des_Anschlusses" hidden="0"/>
      <column type="field" width="-1" name="Typ_Endpunkt" hidden="0"/>
      <column type="field" width="-1" name="Leitungsbezeichnung" hidden="0"/>
      <column type="field" width="-1" name="Kind_von" hidden="0"/>
      <column type="field" width="-1" name="Ortsteilname" hidden="0"/>
      <column type="field" width="-1" name="Rechtswert_Rohrsohle_oben" hidden="0"/>
      <column type="field" width="-1" name="Hochwert_Rohrsohle_oben" hidden="0"/>
      <column type="field" width="-1" name="Rechtswert_Rohrsohle_unten" hidden="0"/>
      <column type="field" width="-1" name="Hochwert_Rohrsohle_unten" hidden="0"/>
      <column type="field" width="-1" name="Kanalart" hidden="0"/>
      <column type="field" width="190" name="Kanalnutzung" hidden="0"/>
      <column type="field" width="-1" name="Baujahr" hidden="0"/>
      <column type="field" width="-1" name="Materialart" hidden="0"/>
      <column type="field" width="-1" name="Profilart" hidden="0"/>
      <column type="field" width="-1" name="Profilbreite" hidden="0"/>
      <column type="field" width="-1" name="Profilauskleidung" hidden="0"/>
      <column type="field" width="-1" name="Profilauskleidungsmaterial" hidden="0"/>
      <column type="field" width="-1" name="Mittlere_Tiefe" hidden="0"/>
      <column type="field" width="-1" name="Haltungsart" hidden="0"/>
      <column type="field" width="142" name="Status_Profilangaben" hidden="0"/>
      <column type="field" width="66" name="Profilauskleidung_selbsttragend" hidden="0"/>
      <column type="field" width="-1" name="Eigentum" hidden="0"/>
      <column type="field" width="-1" name="Wasserschutzzone" hidden="0"/>
      <column type="field" width="-1" name="Lage_im_Verkehrsraum" hidden="0"/>
      <column type="field" width="-1" name="Grundwasserstand" hidden="0"/>
      <column type="field" width="-1" name="Status_Daten" hidden="0"/>
      <column type="field" width="-1" name="Bodengruppe" hidden="0"/>
      <column type="field" width="-1" name="Wanddicke" hidden="0"/>
      <column type="field" width="-1" name="Lagerungsart" hidden="0"/>
      <column type="field" width="-1" name="Dokument" hidden="0"/>
      <column type="field" width="364" name="Bemerkung" hidden="0"/>
      <column type="field" width="-1" name="Temp" hidden="0"/>
      <column type="field" width="-1" name="Alternative_Bezeichnung" hidden="0"/>
      <column type="field" width="-1" name="Stationierung_Anschlussleitung" hidden="0"/>
      <column type="field" width="-1" name="Stationierungsrichtung_Anschluss" hidden="0"/>
      <column type="field" width="-1" name="Strassenschluessel" hidden="0"/>
      <column type="field" width="-1" name="Strassenname" hidden="0"/>
      <column type="field" width="-1" name="Ortsteilschluessel" hidden="0"/>
      <column type="field" width="-1" name="Gemeindeschluessel" hidden="0"/>
      <column type="field" width="-1" name="Gebietsschluessel" hidden="0"/>
      <column type="field" width="-1" name="Einzugsgebietschluessel" hidden="0"/>
      <column type="field" width="-1" name="Nummer_der_Klaeranlage" hidden="0"/>
      <column type="field" width="-1" name="Hoehe_Rohrsohle_oben" hidden="0"/>
      <column type="field" width="-1" name="Hoehe_Rohrsohle_unten" hidden="0"/>
      <column type="field" width="-1" name="Profilhoehe" hidden="0"/>
      <column type="field" width="-1" name="Haltungslaenge" hidden="0"/>
      <column type="field" width="-1" name="Haltungsgefaelle" hidden="0"/>
      <column type="field" width="-1" name="Rohrlaenge" hidden="0"/>
      <column type="field" width="-1" name="ueberschwemmungsgebiet" hidden="0"/>
      <column type="field" width="-1" name="Einstauhaeufigkeit" hidden="0"/>
      <column type="field" width="-1" name="Lagegenauigkeitsstufe_RSo" hidden="0"/>
      <column type="field" width="-1" name="Hoehengenauigkeitsstufe_RSo" hidden="0"/>
      <column type="field" width="-1" name="Lagegenauigkeitsstufe_RHu" hidden="0"/>
      <column type="field" width="-1" name="Geometrie" hidden="0"/>
      <column type="field" width="-1" name="Funktionszustand" hidden="0"/>
      <column type="field" width="-1" name="Hoehengenauigkeitsstufe_RSu" hidden="0"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
      <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
    </labelStyle>
    <attributeEditorContainer columnCount="1" horizontalStretch="0" type="Tab" collapsed="0" collapsedExpression="" visibilityExpression="" visibilityExpressionEnabled="0" showLabel="1" groupBox="0" collapsedExpressionEnabled="0" name="Stammdaten" verticalStretch="0">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
      </labelStyle>
      <attributeEditorField horizontalStretch="0" index="1" showLabel="1" name="Haltungsbezeichnung" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="3" showLabel="1" name="Schacht_oben" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="4" showLabel="1" name="Schacht_unten" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="-1" showLabel="1" name="Straßenname" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="16" showLabel="1" name="Ortsteilname" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="43" showLabel="1" name="Haltungsart" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="34" showLabel="1" name="Materialart" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="35" showLabel="1" name="Profilart" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="36" showLabel="1" name="Profilbreite" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="37" showLabel="1" name="Profilhoehe" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="40" showLabel="1" name="Haltungslaenge" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="42" showLabel="1" name="Mittlere_Tiefe" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="31" showLabel="1" name="Kanalart" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="32" showLabel="1" name="Kanalnutzung" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="33" showLabel="1" name="Baujahr" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" horizontalStretch="0" type="Tab" collapsed="0" collapsedExpression="" visibilityExpression="" visibilityExpressionEnabled="0" showLabel="1" groupBox="0" collapsedExpressionEnabled="0" name="Geometrie" verticalStretch="0">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
      </labelStyle>
      <attributeEditorField horizontalStretch="0" index="21" showLabel="1" name="Rechtswert_Rohrsohle_oben" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="22" showLabel="1" name="Hochwert_Rohrsohle_oben" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="23" showLabel="1" name="Lagegenauigkeitsstufe_RSo" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="24" showLabel="1" name="Hoehe_Rohrsohle_oben" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="25" showLabel="1" name="Hoehengenauigkeitsstufe_RSo" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="26" showLabel="1" name="Rechtswert_Rohrsohle_unten" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="27" showLabel="1" name="Hochwert_Rohrsohle_unten" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="28" showLabel="1" name="Lagegenauigkeitsstufe_RHu" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="29" showLabel="1" name="Hoehe_Rohrsohle_unten" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="30" showLabel="1" name="Hoehengenauigkeitsstufe_RSu" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="61" showLabel="1" name="Geometrie" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" horizontalStretch="0" type="Tab" collapsed="0" collapsedExpression="" visibilityExpression="" visibilityExpressionEnabled="0" showLabel="1" groupBox="0" collapsedExpressionEnabled="0" name="Sonstiges" verticalStretch="0">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
      </labelStyle>
      <attributeEditorField horizontalStretch="0" index="0" showLabel="1" name="oid" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="11" showLabel="1" name="Leitungsbezeichnung" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="5" showLabel="1" name="Bezeichnung_Endpunkt" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="6" showLabel="1" name="Objekttyp_bei_Anschlussleitung" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="9" showLabel="1" name="Lageangabe_des_Anschlusses" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="10" showLabel="1" name="Typ_Endpunkt" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="12" showLabel="1" name="Kind_von" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="15" showLabel="1" name="Ortsteilschluessel" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="17" showLabel="1" name="Gemeindeschluessel" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="18" showLabel="1" name="Gebietsschluessel" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="19" showLabel="1" name="Einzugsgebietschluessel" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="20" showLabel="1" name="Nummer_der_Klaeranlage" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="38" showLabel="1" name="Profilauskleidung" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="39" showLabel="1" name="Profilauskleidungsmaterial" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="41" showLabel="1" name="Haltungsgefaelle" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="44" showLabel="1" name="Rohrlaenge" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="45" showLabel="1" name="Status_Profilangaben" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="46" showLabel="1" name="Profilauskleidung_selbsttragend" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="48" showLabel="1" name="Eigentum" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="49" showLabel="1" name="Wasserschutzzone" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="50" showLabel="1" name="Lage_im_Verkehrsraum" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="51" showLabel="1" name="Grundwasserstand" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="52" showLabel="1" name="ueberschwemmungsgebiet" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="53" showLabel="1" name="Status_Daten" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="55" showLabel="1" name="Bodengruppe" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="56" showLabel="1" name="Wanddicke" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="57" showLabel="1" name="Lagerungsart" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="58" showLabel="1" name="Dokument" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="59" showLabel="1" name="Bemerkung" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="60" showLabel="1" name="Temp" verticalStretch="0">
        <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
          <labelFont italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" underline="0" style="" bold="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="Alternative_Bezeichnung"/>
    <field editable="1" name="Alternative_Haltungsbezeichnung"/>
    <field editable="1" name="Baujahr"/>
    <field editable="1" name="Bemerkung"/>
    <field editable="1" name="Bezeichnung_Endpunkt"/>
    <field editable="1" name="Bodengruppe"/>
    <field editable="1" name="Dokument"/>
    <field editable="1" name="Eigentum"/>
    <field editable="1" name="Einstauhaeufigkeit"/>
    <field editable="1" name="Einstauhaeufigkeit_"/>
    <field editable="1" name="Einzugsgebietschluessel"/>
    <field editable="1" name="Funktionsinspektion"/>
    <field editable="1" name="Funktionszustand"/>
    <field editable="1" name="Gebietsschluessel"/>
    <field editable="1" name="Gemeindeschluessel"/>
    <field editable="1" name="Geometrie"/>
    <field editable="1" name="Geometry"/>
    <field editable="1" name="Grundwasserstand"/>
    <field editable="1" name="Haltungsart"/>
    <field editable="1" name="Haltungsbezeichnung"/>
    <field editable="1" name="Haltungsgefaelle"/>
    <field editable="1" name="Haltungslaenge"/>
    <field editable="1" name="Hochwert_Rohrsohle_oben"/>
    <field editable="1" name="Hochwert_Rohrsohle_unten"/>
    <field editable="1" name="Hoehe_Rohrsohle__oben"/>
    <field editable="1" name="Hoehe_Rohrsohle_oben"/>
    <field editable="1" name="Hoehe_Rohrsohle_unten"/>
    <field editable="1" name="HoehengenauigkeitsstufeRo"/>
    <field editable="1" name="HoehengenauigkeitsstufeRu"/>
    <field editable="1" name="Hoehengenauigkeitsstufe_RSo"/>
    <field editable="1" name="Hoehengenauigkeitsstufe_RSu"/>
    <field editable="1" name="Hoehengenauigkeitsstufe_Rohrsohle_oben"/>
    <field editable="1" name="Hoehengenauigkeitsstufe_Rohrsohle_unten"/>
    <field editable="1" name="Kanalart"/>
    <field editable="1" name="Kanalnutzung"/>
    <field editable="1" name="Kind_von"/>
    <field editable="1" name="Lage_im_Verkehrsraum"/>
    <field editable="1" name="Lageangabe_des_Anschlusses"/>
    <field editable="1" name="LagegenauigkeitsstufeRu"/>
    <field editable="1" name="Lagegenauigkeitsstufe_RHu"/>
    <field editable="1" name="Lagegenauigkeitsstufe_RSo"/>
    <field editable="1" name="Lagegenauigkeitsstufe_Ro"/>
    <field editable="1" name="Lagegenauigkeitsstufe_Rohrsohle_oben"/>
    <field editable="1" name="Lagegenauigkeitsstufe_Rohrsohle_unten"/>
    <field editable="1" name="Lagerungsart"/>
    <field editable="1" name="Leitungsbezeichnung"/>
    <field editable="1" name="Materialart"/>
    <field editable="1" name="Mittlere_Tiefe"/>
    <field editable="1" name="Nummer_der_Klaeranlage"/>
    <field editable="1" name="OID"/>
    <field editable="1" name="Objekttyp_bei_Anschlussleitung"/>
    <field editable="1" name="Ortsteilname"/>
    <field editable="1" name="Ortsteilschluessel"/>
    <field editable="1" name="Profilart"/>
    <field editable="1" name="Profilauskleidung"/>
    <field editable="1" name="Profilauskleidung_selbsttragend"/>
    <field editable="1" name="Profilauskleidungsmaterial"/>
    <field editable="1" name="Profilbreite"/>
    <field editable="1" name="Profilhoehe"/>
    <field editable="1" name="Rechtswert_Rohrsohle_oben"/>
    <field editable="1" name="Rechtswert_Rohrsohle_unten"/>
    <field editable="1" name="Rohrlaenge"/>
    <field editable="1" name="Schacht_oben"/>
    <field editable="1" name="Schacht_unten"/>
    <field editable="1" name="Stationierung_Anschlussleitung"/>
    <field editable="1" name="Stationierung_des_Anschlussleitung"/>
    <field editable="1" name="Stationierungsrichtung_Anschluss"/>
    <field editable="1" name="Stationierungsrichtung_des_Anschlusses"/>
    <field editable="1" name="Status_Daten"/>
    <field editable="1" name="Status_Profilangaben"/>
    <field editable="1" name="Strassenname"/>
    <field editable="1" name="Strassenschluessel"/>
    <field editable="1" name="Straßenname"/>
    <field editable="1" name="Straßenschluessel"/>
    <field editable="1" name="Temp"/>
    <field editable="1" name="Typ_Endpunkt"/>
    <field editable="1" name="Wanddicke"/>
    <field editable="1" name="Wasserschutzzone"/>
    <field editable="1" name="art"/>
    <field editable="1" name="condition"/>
    <field editable="1" name="eigentum"/>
    <field editable="1" name="endpunkt"/>
    <field editable="1" name="haltungslaenge"/>
    <field editable="1" name="kanalart"/>
    <field editable="1" name="knotenoben"/>
    <field editable="1" name="knotenunten"/>
    <field editable="1" name="laenge"/>
    <field editable="1" name="material"/>
    <field editable="1" name="name"/>
    <field editable="1" name="namea"/>
    <field editable="1" name="objtyp"/>
    <field editable="1" name="oid"/>
    <field editable="1" name="ortsteil"/>
    <field editable="1" name="profilart"/>
    <field editable="1" name="profilauskl"/>
    <field editable="1" name="profilausklma"/>
    <field editable="1" name="profilbreite"/>
    <field editable="1" name="profilhoehe"/>
    <field editable="1" name="purpose"/>
    <field editable="1" name="state"/>
    <field editable="1" name="strasse"/>
    <field editable="1" name="strassenschluessel"/>
    <field editable="1" name="ueberschwemmungsgebiet"/>
    <field editable="1" name="verkehrsraum"/>
    <field editable="1" name="x1"/>
    <field editable="1" name="x2"/>
    <field editable="1" name="y1"/>
    <field editable="1" name="y2"/>
    <field editable="1" name="z1"/>
    <field editable="1" name="z2"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="Alternative_Bezeichnung"/>
    <field labelOnTop="0" name="Alternative_Haltungsbezeichnung"/>
    <field labelOnTop="0" name="Baujahr"/>
    <field labelOnTop="0" name="Bemerkung"/>
    <field labelOnTop="0" name="Bezeichnung_Endpunkt"/>
    <field labelOnTop="0" name="Bodengruppe"/>
    <field labelOnTop="0" name="Dokument"/>
    <field labelOnTop="0" name="Eigentum"/>
    <field labelOnTop="0" name="Einstauhaeufigkeit"/>
    <field labelOnTop="0" name="Einstauhaeufigkeit_"/>
    <field labelOnTop="0" name="Einzugsgebietschluessel"/>
    <field labelOnTop="0" name="Funktionsinspektion"/>
    <field labelOnTop="0" name="Funktionszustand"/>
    <field labelOnTop="0" name="Gebietsschluessel"/>
    <field labelOnTop="0" name="Gemeindeschluessel"/>
    <field labelOnTop="0" name="Geometrie"/>
    <field labelOnTop="0" name="Geometry"/>
    <field labelOnTop="0" name="Grundwasserstand"/>
    <field labelOnTop="0" name="Haltungsart"/>
    <field labelOnTop="0" name="Haltungsbezeichnung"/>
    <field labelOnTop="0" name="Haltungsgefaelle"/>
    <field labelOnTop="0" name="Haltungslaenge"/>
    <field labelOnTop="0" name="Hochwert_Rohrsohle_oben"/>
    <field labelOnTop="0" name="Hochwert_Rohrsohle_unten"/>
    <field labelOnTop="0" name="Hoehe_Rohrsohle__oben"/>
    <field labelOnTop="0" name="Hoehe_Rohrsohle_oben"/>
    <field labelOnTop="0" name="Hoehe_Rohrsohle_unten"/>
    <field labelOnTop="0" name="HoehengenauigkeitsstufeRo"/>
    <field labelOnTop="0" name="HoehengenauigkeitsstufeRu"/>
    <field labelOnTop="0" name="Hoehengenauigkeitsstufe_RSo"/>
    <field labelOnTop="0" name="Hoehengenauigkeitsstufe_RSu"/>
    <field labelOnTop="0" name="Hoehengenauigkeitsstufe_Rohrsohle_oben"/>
    <field labelOnTop="0" name="Hoehengenauigkeitsstufe_Rohrsohle_unten"/>
    <field labelOnTop="0" name="Kanalart"/>
    <field labelOnTop="0" name="Kanalnutzung"/>
    <field labelOnTop="0" name="Kind_von"/>
    <field labelOnTop="0" name="Lage_im_Verkehrsraum"/>
    <field labelOnTop="0" name="Lageangabe_des_Anschlusses"/>
    <field labelOnTop="0" name="LagegenauigkeitsstufeRu"/>
    <field labelOnTop="0" name="Lagegenauigkeitsstufe_RHu"/>
    <field labelOnTop="0" name="Lagegenauigkeitsstufe_RSo"/>
    <field labelOnTop="0" name="Lagegenauigkeitsstufe_Ro"/>
    <field labelOnTop="0" name="Lagegenauigkeitsstufe_Rohrsohle_oben"/>
    <field labelOnTop="0" name="Lagegenauigkeitsstufe_Rohrsohle_unten"/>
    <field labelOnTop="0" name="Lagerungsart"/>
    <field labelOnTop="0" name="Leitungsbezeichnung"/>
    <field labelOnTop="0" name="Materialart"/>
    <field labelOnTop="0" name="Mittlere_Tiefe"/>
    <field labelOnTop="0" name="Nummer_der_Klaeranlage"/>
    <field labelOnTop="0" name="OID"/>
    <field labelOnTop="0" name="Objekttyp_bei_Anschlussleitung"/>
    <field labelOnTop="0" name="Ortsteilname"/>
    <field labelOnTop="0" name="Ortsteilschluessel"/>
    <field labelOnTop="0" name="Profilart"/>
    <field labelOnTop="0" name="Profilauskleidung"/>
    <field labelOnTop="0" name="Profilauskleidung_selbsttragend"/>
    <field labelOnTop="0" name="Profilauskleidungsmaterial"/>
    <field labelOnTop="0" name="Profilbreite"/>
    <field labelOnTop="0" name="Profilhoehe"/>
    <field labelOnTop="0" name="Rechtswert_Rohrsohle_oben"/>
    <field labelOnTop="0" name="Rechtswert_Rohrsohle_unten"/>
    <field labelOnTop="0" name="Rohrlaenge"/>
    <field labelOnTop="0" name="Schacht_oben"/>
    <field labelOnTop="0" name="Schacht_unten"/>
    <field labelOnTop="0" name="Stationierung_Anschlussleitung"/>
    <field labelOnTop="0" name="Stationierung_des_Anschlussleitung"/>
    <field labelOnTop="0" name="Stationierungsrichtung_Anschluss"/>
    <field labelOnTop="0" name="Stationierungsrichtung_des_Anschlusses"/>
    <field labelOnTop="0" name="Status_Daten"/>
    <field labelOnTop="0" name="Status_Profilangaben"/>
    <field labelOnTop="0" name="Strassenname"/>
    <field labelOnTop="0" name="Strassenschluessel"/>
    <field labelOnTop="0" name="Straßenname"/>
    <field labelOnTop="0" name="Straßenschluessel"/>
    <field labelOnTop="0" name="Temp"/>
    <field labelOnTop="0" name="Typ_Endpunkt"/>
    <field labelOnTop="0" name="Wanddicke"/>
    <field labelOnTop="0" name="Wasserschutzzone"/>
    <field labelOnTop="0" name="art"/>
    <field labelOnTop="0" name="condition"/>
    <field labelOnTop="0" name="eigentum"/>
    <field labelOnTop="0" name="endpunkt"/>
    <field labelOnTop="0" name="haltungslaenge"/>
    <field labelOnTop="0" name="kanalart"/>
    <field labelOnTop="0" name="knotenoben"/>
    <field labelOnTop="0" name="knotenunten"/>
    <field labelOnTop="0" name="laenge"/>
    <field labelOnTop="0" name="material"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="namea"/>
    <field labelOnTop="0" name="objtyp"/>
    <field labelOnTop="0" name="oid"/>
    <field labelOnTop="0" name="ortsteil"/>
    <field labelOnTop="0" name="profilart"/>
    <field labelOnTop="0" name="profilauskl"/>
    <field labelOnTop="0" name="profilausklma"/>
    <field labelOnTop="0" name="profilbreite"/>
    <field labelOnTop="0" name="profilhoehe"/>
    <field labelOnTop="0" name="purpose"/>
    <field labelOnTop="0" name="state"/>
    <field labelOnTop="0" name="strasse"/>
    <field labelOnTop="0" name="strassenschluessel"/>
    <field labelOnTop="0" name="ueberschwemmungsgebiet"/>
    <field labelOnTop="0" name="verkehrsraum"/>
    <field labelOnTop="0" name="x1"/>
    <field labelOnTop="0" name="x2"/>
    <field labelOnTop="0" name="y1"/>
    <field labelOnTop="0" name="y2"/>
    <field labelOnTop="0" name="z1"/>
    <field labelOnTop="0" name="z2"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="Alternative_Bezeichnung"/>
    <field reuseLastValue="0" name="Baujahr"/>
    <field reuseLastValue="0" name="Bemerkung"/>
    <field reuseLastValue="0" name="Bezeichnung_Endpunkt"/>
    <field reuseLastValue="0" name="Bodengruppe"/>
    <field reuseLastValue="0" name="Dokument"/>
    <field reuseLastValue="0" name="Eigentum"/>
    <field reuseLastValue="0" name="Einstauhaeufigkeit"/>
    <field reuseLastValue="0" name="Einzugsgebietschluessel"/>
    <field reuseLastValue="0" name="Funktionsinspektion"/>
    <field reuseLastValue="0" name="Funktionszustand"/>
    <field reuseLastValue="0" name="Gebietsschluessel"/>
    <field reuseLastValue="0" name="Gemeindeschluessel"/>
    <field reuseLastValue="0" name="Geometrie"/>
    <field reuseLastValue="0" name="Geometry"/>
    <field reuseLastValue="0" name="Grundwasserstand"/>
    <field reuseLastValue="0" name="Haltungsart"/>
    <field reuseLastValue="0" name="Haltungsbezeichnung"/>
    <field reuseLastValue="0" name="Haltungsgefaelle"/>
    <field reuseLastValue="0" name="Haltungslaenge"/>
    <field reuseLastValue="0" name="Hochwert_Rohrsohle_oben"/>
    <field reuseLastValue="0" name="Hochwert_Rohrsohle_unten"/>
    <field reuseLastValue="0" name="Hoehe_Rohrsohle_oben"/>
    <field reuseLastValue="0" name="Hoehe_Rohrsohle_unten"/>
    <field reuseLastValue="0" name="Hoehengenauigkeitsstufe_RSo"/>
    <field reuseLastValue="0" name="Hoehengenauigkeitsstufe_RSu"/>
    <field reuseLastValue="0" name="Kanalart"/>
    <field reuseLastValue="0" name="Kanalnutzung"/>
    <field reuseLastValue="0" name="Kind_von"/>
    <field reuseLastValue="0" name="Lage_im_Verkehrsraum"/>
    <field reuseLastValue="0" name="Lageangabe_des_Anschlusses"/>
    <field reuseLastValue="0" name="Lagegenauigkeitsstufe_RHu"/>
    <field reuseLastValue="0" name="Lagegenauigkeitsstufe_RSo"/>
    <field reuseLastValue="0" name="Lagerungsart"/>
    <field reuseLastValue="0" name="Leitungsbezeichnung"/>
    <field reuseLastValue="0" name="Materialart"/>
    <field reuseLastValue="0" name="Mittlere_Tiefe"/>
    <field reuseLastValue="0" name="Nummer_der_Klaeranlage"/>
    <field reuseLastValue="0" name="Objekttyp_bei_Anschlussleitung"/>
    <field reuseLastValue="0" name="Ortsteilname"/>
    <field reuseLastValue="0" name="Ortsteilschluessel"/>
    <field reuseLastValue="0" name="Profilart"/>
    <field reuseLastValue="0" name="Profilauskleidung"/>
    <field reuseLastValue="0" name="Profilauskleidung_selbsttragend"/>
    <field reuseLastValue="0" name="Profilauskleidungsmaterial"/>
    <field reuseLastValue="0" name="Profilbreite"/>
    <field reuseLastValue="0" name="Profilhoehe"/>
    <field reuseLastValue="0" name="Rechtswert_Rohrsohle_oben"/>
    <field reuseLastValue="0" name="Rechtswert_Rohrsohle_unten"/>
    <field reuseLastValue="0" name="Rohrlaenge"/>
    <field reuseLastValue="0" name="Schacht_oben"/>
    <field reuseLastValue="0" name="Schacht_unten"/>
    <field reuseLastValue="0" name="Stationierung_Anschlussleitung"/>
    <field reuseLastValue="0" name="Stationierungsrichtung_Anschluss"/>
    <field reuseLastValue="0" name="Status_Daten"/>
    <field reuseLastValue="0" name="Status_Profilangaben"/>
    <field reuseLastValue="0" name="Strassenname"/>
    <field reuseLastValue="0" name="Strassenschluessel"/>
    <field reuseLastValue="0" name="Temp"/>
    <field reuseLastValue="0" name="Typ_Endpunkt"/>
    <field reuseLastValue="0" name="Wanddicke"/>
    <field reuseLastValue="0" name="Wasserschutzzone"/>
    <field reuseLastValue="0" name="oid"/>
    <field reuseLastValue="0" name="ueberschwemmungsgebiet"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"Haltungsbezeichnung"</previewExpression>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
