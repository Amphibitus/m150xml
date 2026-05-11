<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" version="3.42.2-Münster" minScale="100000000" simplifyLocal="1" autoRefreshTime="0" simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyAlgorithm="0" simplifyDrawingHints="1" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" readOnly="0" autoRefreshMode="Disabled" symbologyReferenceScale="-1" labelsEnabled="1">
  <renderer-3d layer="Haltung_M150_043a8cb9_8f39_434d_910e_e31cfb267b0b" type="rulebased">
    <vector-layer-3d-tiling show-bounding-boxes="0" zoom-levels-count="3"/>
    <rules key="{7980f2ce-abc1-418c-bfc7-8976dff14422}">
      <rule filter=" &quot;Kanalnutzung&quot;  ='S' " description="Schmutzswasser" key="{62f5ea60-b9ee-4f9f-b298-8a1db6993093}">
        <symbol material_type="simpleline" type="line">
          <data alt-clamping="relative" extrusion-height="0" offset="0" alt-binding="centroid" simple-lines="1" width="2"/>
          <material ambient="218,16,16,255,rgb:0.85490196078431369,0.06274509803921569,0.06274509803921569,1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data-defined-properties>
          </material>
        </symbol>
      </rule>
      <rule filter=" &quot;Kanalnutzung&quot;  ='M' " description="Mischwasser" key="{3a11822b-ad44-4618-a184-551f227d9a2f}">
        <symbol material_type="simpleline" type="line">
          <data alt-clamping="relative" extrusion-height="0" offset="0" alt-binding="centroid" simple-lines="1" width="3"/>
          <material ambient="211,34,146,255,rgb:0.82745098039215681,0.13333333333333333,0.5725490196078431,1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data-defined-properties>
          </material>
        </symbol>
      </rule>
      <rule filter=" &quot;Kanalnutzung&quot;  ='R' " description="Regenwasser" key="{90e20e85-e434-468d-9ce3-551e117770b4}">
        <symbol material_type="simpleline" type="line">
          <data alt-clamping="relative" extrusion-height="0" offset="0" alt-binding="centroid" simple-lines="1" width="3"/>
          <material ambient="34,44,228,255,rgb:0.13333333333333333,0.17254901960784313,0.89411764705882357,1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data-defined-properties>
          </material>
        </symbol>
      </rule>
      <rule filter=" &quot;Kanalnutzung&quot;  ='B' " description="Gewässer" key="{6e4400bf-b7a7-4ac3-96b2-c89d9355da93}">
        <symbol material_type="simpleline" type="line">
          <data alt-clamping="relative" extrusion-height="0" offset="0" alt-binding="centroid" simple-lines="1" width="3"/>
          <material ambient="43,193,230,255,rgb:0.16862745098039217,0.75686274509803919,0.90196078431372551,1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data-defined-properties>
          </material>
        </symbol>
      </rule>
      <rule filter="ELSE" description="Sonstiges" key="{eefe2235-2ff4-4968-b37e-8cb350d3d59a}">
        <symbol material_type="simpleline" type="line">
          <data alt-clamping="relative" extrusion-height="0" offset="0" alt-binding="centroid" simple-lines="1" width="2"/>
          <material ambient="231,156,44,255,rgb:0.90588235294117647,0.61176470588235299,0.17254901960784313,1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data-defined-properties>
          </material>
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
  <temporal startExpression="" fixedDuration="0" endField="" limitMode="0" enabled="0" accumulate="0" mode="0" startField="" endExpression="" durationUnit="min" durationField="oid">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <elevation zscale="1" extrusion="0" zoffset="0" symbology="Line" extrusionEnabled="0" clamping="Terrain" showMarkerSymbolInSurfacePlots="0" respectLayerSymbol="1" binding="Centroid" customToleranceEnabled="0" type="IndividualFeatures">
    <data-defined-properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </data-defined-properties>
    <profileLineSymbol>
      <symbol name="" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{3a45f983-f506-435d-bfd4-686eb3bc9105}" enabled="1" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MM" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="line_color" value="232,113,141,255,rgb:0.90980392156862744,0.44313725490196076,0.55294117647058827,1" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.6" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileLineSymbol>
    <profileFillSymbol>
      <symbol name="" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{32d059ed-1401-49a4-b420-c10bbb5b2f6a}" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="232,113,141,255,rgb:0.90980392156862744,0.44313725490196076,0.55294117647058827,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="166,81,101,255,rgb:0.65098039215686276,0.31764705882352939,0.396078431372549,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.2" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileFillSymbol>
    <profileMarkerSymbol>
      <symbol name="" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{062069b0-f22d-40da-8603-ed646ac91488}" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="cap_style" value="square" type="QString"/>
            <Option name="color" value="232,113,141,255,rgb:0.90980392156862744,0.44313725490196076,0.55294117647058827,1" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="name" value="diamond" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="166,81,101,255,rgb:0.65098039215686276,0.31764705882352939,0.396078431372549,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.2" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="3" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileMarkerSymbol>
  </elevation>
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" type="RuleRenderer" referencescale="-1">
    <rules key="{5b74b83e-ff75-4c9f-8f22-4964df3fdc3e}">
      <rule filter="ELSE" symbol="0" key="{2829ea32-93c7-43d2-80e8-63875343a43d}"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'B'  and  &quot;Leitungsbezeichnung&quot;is null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="1" label="Gewässer" key="{b7abbed5-3a7f-4d6b-a4aa-cddead5b1834}"/>
      <rule filter="(&quot;Kanalnutzung&quot; = 'M' or &quot;Kanalnutzung&quot; = 'KM') and   &quot;Leitungsbezeichnung&quot;is null and  (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; ='1' or &quot;Funktionszustand&quot; =NULL)" symbol="2" label="Misch" key="{2a05fe84-e9a9-4334-b4d4-3914a1292479}"/>
      <rule filter="(&quot;Kanalnutzung&quot; = 'R' or &quot;Kanalnutzung&quot; = 'KR') and   &quot;Leitungsbezeichnung&quot;is null and  (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; ='1' or &quot;Funktionszustand&quot; =NULL)" symbol="3" label="Regen" key="{76a4be86-9bbe-400e-ac70-9a9042081cf5}"/>
      <rule filter="(&quot;Kanalnutzung&quot; = 'S' or &quot;Kanalnutzung&quot; = 'KS') and   &quot;Leitungsbezeichnung&quot;is null and  (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; ='1' or &quot;Funktionszustand&quot; =NULL)" symbol="4" label="Schmutz" key="{61cd76ff-a442-43a4-a8f4-c0dac5dfd447}"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'X'  and  &quot;Leitungsbezeichnung&quot;is null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="5" label="unbekannt" key="{c95424a2-ed04-4f90-8d61-045a840ab8a0}"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'Z'  and  &quot;Leitungsbezeichnung&quot;is null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="6" label="Sondernutzung" key="{24cab5ed-1224-4d1f-bd1c-f5dac73ef9fc}"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'M' and  &quot;Leitungsbezeichnung&quot;is not null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="7" label="Misch Hausanschluss" key="{72b4e1be-0448-4025-953c-de826476d7a9}"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'R' and  &quot;Leitungsbezeichnung&quot;is not null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="8" label="Regen Hausanschluss" key="{d7a7a46e-69d4-4868-a7fe-c0735d177f4c}"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'S' and  &quot;Leitungsbezeichnung&quot;is not null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="9" label="Schmutz Hausanschluss" key="{213b8f12-e1b5-4363-9b9d-025d1d945650}"/>
      <rule filter=" Not &quot;Funktionszustand&quot; ='B' or not  &quot;Funktionszustand&quot; =NULL" symbol="10" label="Stillgelegt nicht in Betrieb" checkstate="0" key="{5b700cf6-5153-43bf-9ced-e5355c4f3781}"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{2bd5cb40-2c37-42df-aeac-dcfcfc7ea52d}" enabled="1" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="line_color" value="180,231,25,255,rgb:0.70588235294117652,0.90588235294117647,0.09803921568627451,1" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.3" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;Profilbreite&quot; /1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" id="{bb75acc2-e55a-4d96-ad45-5511de740597}" enabled="1" class="MarkerLine" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MM" type="QString"/>
            <Option name="interval" value="3" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MapUnit" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="CentralPoint" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;profilbreite&quot;/1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@1" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="{7bf06459-e6e0-47a3-8797-a4177e0017aa}" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="90" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="180,231,25,255,rgb:0.70588235294117652,0.90588235294117647,0.09803921568627451,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="triangle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MapUnit" type="QString"/>
                <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MapUnit" type="QString"/>
                <Option name="scale_method" value="area" type="QString"/>
                <Option name="size" value="1" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MapUnit" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="&quot;Profilbreite&quot;  /1000 *3" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{2bd5cb40-2c37-42df-aeac-dcfcfc7ea52d}" enabled="1" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="flat" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="line_color" value="30,205,199,255,rgb:0.11764705882352941,0.80392156862745101,0.7803921568627451,1" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.3" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;Profilbreite&quot; /1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" id="{bb75acc2-e55a-4d96-ad45-5511de740597}" enabled="1" class="MarkerLine" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MM" type="QString"/>
            <Option name="interval" value="3" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MapUnit" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="CentralPoint" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;profilbreite&quot;/1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@1" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="{7bf06459-e6e0-47a3-8797-a4177e0017aa}" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="90" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="30,205,199,255,rgb:0.11764705882352941,0.80392156862745101,0.7803921568627451,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="triangle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MapUnit" type="QString"/>
                <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MapUnit" type="QString"/>
                <Option name="scale_method" value="area" type="QString"/>
                <Option name="size" value="1" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MapUnit" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="&quot;Profilbreite&quot;  /1000 *3" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="10" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{eb52a446-aabb-4ede-a82b-da231995f8aa}" enabled="1" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="line_color" value="235,165,35,255,rgb:0.92156862745098034,0.6470588235294118,0.13725490196078433,1" type="QString"/>
            <Option name="line_style" value="dot" type="QString"/>
            <Option name="line_width" value="0.3" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;Profilbreite&quot; /1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" id="{dfdb9f63-0c9e-4b6a-9118-03debd922e46}" enabled="1" class="MarkerLine" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MM" type="QString"/>
            <Option name="interval" value="3" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MapUnit" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="CentralPoint" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;profilbreite&quot;/1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@10@1" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="{caa4269c-56d6-44ad-b733-34393badd59a}" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="90" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="235,165,35,255,rgb:0.92156862745098034,0.6470588235294118,0.13725490196078433,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="triangle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MapUnit" type="QString"/>
                <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MapUnit" type="QString"/>
                <Option name="scale_method" value="area" type="QString"/>
                <Option name="size" value="1" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MapUnit" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="&quot;Profilbreite&quot;  /1000 *3" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{eb52a446-aabb-4ede-a82b-da231995f8aa}" enabled="1" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="flat" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="line_color" value="239,125,195,255,rgb:0.93725490196078431,0.49019607843137253,0.76470588235294112,1" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.3" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;Profilbreite&quot; /1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" id="{dfdb9f63-0c9e-4b6a-9118-03debd922e46}" enabled="1" class="MarkerLine" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MM" type="QString"/>
            <Option name="interval" value="3" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MapUnit" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="CentralPoint" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;profilbreite&quot;/1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@2@1" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="{caa4269c-56d6-44ad-b733-34393badd59a}" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="90" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="239,125,195,255,rgb:0.93725490196078431,0.49019607843137253,0.76470588235294112,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="triangle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MapUnit" type="QString"/>
                <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MapUnit" type="QString"/>
                <Option name="scale_method" value="area" type="QString"/>
                <Option name="size" value="1" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MapUnit" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="&quot;Profilbreite&quot;  /1000 *3" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{3d2c4cd0-4f5a-4da7-b621-b598b2b9edf6}" enabled="1" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="flat" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="line_color" value="31,120,180,255,rgb:0.12156862745098039,0.47058823529411764,0.70588235294117652,1" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.3" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;Profilbreite&quot; /1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" id="{5d544d74-9cb5-48ec-a562-ac9e2e01ae50}" enabled="1" class="MarkerLine" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MM" type="QString"/>
            <Option name="interval" value="3" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MapUnit" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="CentralPoint" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;profilbreite&quot;/1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@3@1" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="{539b12ad-6f77-47a0-98e8-874de6e30d28}" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="90" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="31,120,180,255,rgb:0.12156862745098039,0.47058823529411764,0.70588235294117652,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="triangle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MapUnit" type="QString"/>
                <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MapUnit" type="QString"/>
                <Option name="scale_method" value="area" type="QString"/>
                <Option name="size" value="1" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MapUnit" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="&quot;Profilbreite&quot;  /1000 *3" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="4" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{4ba50ce9-4a71-49cd-bcae-288c690e2b3a}" enabled="1" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="flat" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="line_color" value="227,26,28,255,rgb:0.8901960784313725,0.10196078431372549,0.10980392156862745,1" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.3" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;Profilbreite&quot; /1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" id="{4382e907-423c-4077-9c77-ec9ac20f9846}" enabled="1" class="MarkerLine" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MM" type="QString"/>
            <Option name="interval" value="3" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MapUnit" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="CentralPoint" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;profilbreite&quot;/1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@4@1" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="{34ce61c4-9ce7-493e-96f4-fc39dab39e5b}" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="90" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="227,26,28,255,rgb:0.8901960784313725,0.10196078431372549,0.10980392156862745,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="triangle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MapUnit" type="QString"/>
                <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MapUnit" type="QString"/>
                <Option name="scale_method" value="area" type="QString"/>
                <Option name="size" value="1" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MapUnit" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="&quot;Profilbreite&quot;  /1000 *3" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="5" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{2bd5cb40-2c37-42df-aeac-dcfcfc7ea52d}" enabled="1" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="flat" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="line_color" value="102,180,133,255,rgb:0.40000000000000002,0.70588235294117652,0.52156862745098043,1" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.3" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;Profilbreite&quot; /1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" id="{bb75acc2-e55a-4d96-ad45-5511de740597}" enabled="1" class="MarkerLine" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MM" type="QString"/>
            <Option name="interval" value="3" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MapUnit" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="CentralPoint" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;profilbreite&quot;/1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@5@1" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="{7bf06459-e6e0-47a3-8797-a4177e0017aa}" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="90" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="102,180,133,255,rgb:0.40000000000000002,0.70588235294117652,0.52156862745098043,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="triangle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MapUnit" type="QString"/>
                <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MapUnit" type="QString"/>
                <Option name="scale_method" value="area" type="QString"/>
                <Option name="size" value="1" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MapUnit" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="&quot;Profilbreite&quot;  /1000 *3" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="6" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{2ce2e3b7-9374-4289-b936-8efb49fdcd46}" enabled="1" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="flat" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="line_color" value="179,223,5,255,rgb:0.70196078431372544,0.87450980392156863,0.0196078431372549,1" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.3" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;Profilbreite&quot; /1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" id="{a2b63cbf-ca7e-4659-8ade-1ee15068fc0c}" enabled="1" class="MarkerLine" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MM" type="QString"/>
            <Option name="interval" value="3" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MapUnit" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="CentralPoint" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;profilbreite&quot;/1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@6@1" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="{c7f6d38b-f373-46d0-9c97-4f2240e2c3a2}" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="90" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="179,223,5,255,rgb:0.70196078431372544,0.87450980392156863,0.0196078431372549,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="triangle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MapUnit" type="QString"/>
                <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MapUnit" type="QString"/>
                <Option name="scale_method" value="area" type="QString"/>
                <Option name="size" value="1" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MapUnit" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="&quot;Profilbreite&quot;  /1000 *3" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="7" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{eb52a446-aabb-4ede-a82b-da231995f8aa}" enabled="1" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="line_color" value="239,125,195,255,rgb:0.93725490196078431,0.49019607843137253,0.76470588235294112,1" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.15" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;Profilbreite&quot; /1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" id="{dfdb9f63-0c9e-4b6a-9118-03debd922e46}" enabled="1" class="MarkerLine" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MM" type="QString"/>
            <Option name="interval" value="3" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MapUnit" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="LastVertex" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;profilbreite&quot;/1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@7@1" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="{caa4269c-56d6-44ad-b733-34393badd59a}" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="180" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="239,125,195,255,rgb:0.93725490196078431,0.49019607843137253,0.76470588235294112,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="filled_arrowhead" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MapUnit" type="QString"/>
                <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
                <Option name="outline_style" value="no" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MapUnit" type="QString"/>
                <Option name="scale_method" value="area" type="QString"/>
                <Option name="size" value="1" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MapUnit" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="&quot;Profilbreite&quot;  /1000 *3" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="8" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{eb52a446-aabb-4ede-a82b-da231995f8aa}" enabled="1" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="line_color" value="45,48,239,255,rgb:0.17647058823529413,0.18823529411764706,0.93725490196078431,1" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.15" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;Profilbreite&quot; /1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" id="{dfdb9f63-0c9e-4b6a-9118-03debd922e46}" enabled="1" class="MarkerLine" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MM" type="QString"/>
            <Option name="interval" value="3" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MapUnit" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="LastVertex" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;profilbreite&quot;/1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@8@1" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="{caa4269c-56d6-44ad-b733-34393badd59a}" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="180" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="45,48,239,255,rgb:0.17647058823529413,0.18823529411764706,0.93725490196078431,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="filled_arrowhead" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MapUnit" type="QString"/>
                <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
                <Option name="outline_style" value="no" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MapUnit" type="QString"/>
                <Option name="scale_method" value="area" type="QString"/>
                <Option name="size" value="1" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MapUnit" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="&quot;Profilbreite&quot;  /1000 *3" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="9" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{eb52a446-aabb-4ede-a82b-da231995f8aa}" enabled="1" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="line_color" value="239,37,80,255,rgb:0.93725490196078431,0.14509803921568629,0.31372549019607843,1" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.15" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;Profilbreite&quot; /1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" id="{dfdb9f63-0c9e-4b6a-9118-03debd922e46}" enabled="1" class="MarkerLine" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MM" type="QString"/>
            <Option name="interval" value="3" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MapUnit" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="LastVertex" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;profilbreite&quot;/1000" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@9@1" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="{caa4269c-56d6-44ad-b733-34393badd59a}" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="180" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="239,37,80,255,rgb:0.93725490196078431,0.14509803921568629,0.31372549019607843,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="filled_arrowhead" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MapUnit" type="QString"/>
                <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
                <Option name="outline_style" value="no" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MapUnit" type="QString"/>
                <Option name="scale_method" value="area" type="QString"/>
                <Option name="size" value="1" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MapUnit" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="&quot;Profilbreite&quot;  /1000 *3" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <data-defined-properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol name="" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{70965b1f-3f7f-4f89-8310-4b177f9da8b4}" enabled="1" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MM" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="line_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontSize="1" fontItalic="0" fontUnderline="0" textOrientation="horizontal" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" multilineHeightUnit="Percentage" namedStyle="Standard" fontWordSpacing="0" isExpression="1" blendMode="0" textOpacity="1" fontStrikeout="0" textColor="0,0,0,255,rgb:0,0,0,1" fontFamily="MS Shell Dlg 2" forcedItalic="0" tabStopDistance="80" fontKerning="1" tabStopDistanceUnit="Point" allowHtml="0" fontSizeUnit="MapUnit" useSubstitutions="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" fontLetterSpacing="0" capitalization="0" legendString="Aa" fieldName="&quot;Profilart&quot; || ' '||  &quot;Profilbreite&quot;  || ' '||   round(&quot;Haltungslaenge&quot; ,2)  ||'m ' ||  round(&quot;Haltungsgefaelle&quot; )||'%o'" forcedBold="0" stretchFactor="100">
        <families/>
        <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255,rgb:1,1,1,1" bufferDraw="0" bufferSize="1" bufferBlendMode="0" bufferOpacity="1"/>
        <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskSize="1.5" maskJoinStyle="128" maskType="0" maskSize2="1.5"/>
        <background shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetY="0" shapeRotationType="0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeRotation="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeSVGFile="" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeOffsetX="0" shapeDraw="0" shapeBorderWidthUnit="MM">
          <symbol name="markerSymbol" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="152,125,183,255,rgb:0.59607843137254901,0.49019607843137253,0.71764705882352942,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="2" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MM" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol name="fillSymbol" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="fill" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="255,255,255,255,rgb:1,1,1,1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" type="QString"/>
                <Option name="outline_style" value="no" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="style" value="solid" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowUnder="0" shadowRadiusUnit="MM" shadowRadius="0" shadowScale="100" shadowBlendMode="6" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" decimals="3" reverseDirectionSymbol="0" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" multilineAlign="0" formatNumbers="0" plussign="0"/>
      <placement centroidWhole="0" lineAnchorType="0" geometryGeneratorEnabled="0" centroidInside="0" placementFlags="2" geometryGeneratorType="PointGeometry" lineAnchorPercent="0" rotationAngle="0" priority="7" xOffset="0" maxCurvedCharAngleIn="25" fitInPolygonOnly="0" overrunDistanceUnit="MM" allowDegraded="0" prioritization="PreferCloser" offsetType="0" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" overrunDistance="0" lineAnchorTextPoint="CenterOfText" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overlapHandling="PreventOverlap" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="LineGeometry" repeatDistance="0" dist="0" lineAnchorClipping="0" placement="2" geometryGenerator="" preserveRotation="1" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maximumDistance="0" maxCurvedCharAngleOut="-25" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maximumDistanceUnit="MM" rotationUnit="AngleDegrees" offsetUnits="MM"/>
      <rendering scaleMax="0" labelPerPart="0" fontMinPixelSize="3" fontLimitPixelSize="0" mergeLines="0" limitNumLabels="0" obstacleType="0" scaleVisibility="0" unplacedVisibility="0" drawLabels="1" fontMaxPixelSize="10000" minFeatureSize="20" maxNumLabels="2000" obstacleFactor="1" scaleMin="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties"/>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
          <Option name="blendMode" value="0" type="int"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
          <Option name="drawToAllParts" value="false" type="bool"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; id=&quot;{0abbc3d3-89a1-4343-a399-540a49173a3f}&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
          <Option name="minLength" value="0" type="double"/>
          <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="minLengthUnit" value="MM" type="QString"/>
          <Option name="offsetFromAnchor" value="0" type="double"/>
          <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
          <Option name="offsetFromLabel" value="0" type="double"/>
          <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option name="dualview/previewExpressions" type="List">
        <Option value="name" type="QString"/>
      </Option>
      <Option name="embeddedWidgets/count" value="0" type="QString"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <LinearlyInterpolatedDiagramRenderer lowerHeight="0" lowerValue="0" upperHeight="5" upperWidth="5" diagramType="Histogram" upperValue="0" attributeLegend="1" lowerWidth="0" classificationAttributeExpression="">
    <DiagramCategory spacingUnitScale="3x:0,0,0,0,0,0" minimumSize="0" direction="1" rotationOffset="270" opacity="1" enabled="0" labelPlacementMethod="XHeight" stackedDiagramSpacingUnitScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" height="15" showAxis="0" penColor="#000000" backgroundAlpha="255" width="15" barWidth="5" backgroundColor="#ffffff" stackedDiagramMode="Horizontal" maxScaleDenominator="1e+08" sizeType="MM" scaleBasedVisibility="0" scaleDependency="Area" penAlpha="255" spacing="0" penWidth="0" stackedDiagramSpacingUnit="MM" minScaleDenominator="0" stackedDiagramSpacing="0" lineSizeType="MM" spacingUnit="MM" sizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up">
      <fontProperties style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
      <attribute field="" colorOpacity="1" color="#000000" label=""/>
      <axisSymbol>
        <symbol name="" clip_to_extent="1" is_animated="0" force_rhr="0" frame_rate="10" type="line" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" id="{014b81c7-9076-4a5e-afda-9fa66fc30299}" enabled="1" class="SimpleLine" pass="0">
            <Option type="Map">
              <Option name="align_dash_pattern" value="0" type="QString"/>
              <Option name="capstyle" value="square" type="QString"/>
              <Option name="customdash" value="5;2" type="QString"/>
              <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="customdash_unit" value="MM" type="QString"/>
              <Option name="dash_pattern_offset" value="0" type="QString"/>
              <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
              <Option name="draw_inside_polygon" value="0" type="QString"/>
              <Option name="joinstyle" value="bevel" type="QString"/>
              <Option name="line_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
              <Option name="line_style" value="solid" type="QString"/>
              <Option name="line_width" value="0.26" type="QString"/>
              <Option name="line_width_unit" value="MM" type="QString"/>
              <Option name="offset" value="0" type="QString"/>
              <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offset_unit" value="MM" type="QString"/>
              <Option name="ring_filter" value="0" type="QString"/>
              <Option name="trim_distance_end" value="0" type="QString"/>
              <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_end_unit" value="MM" type="QString"/>
              <Option name="trim_distance_start" value="0" type="QString"/>
              <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_start_unit" value="MM" type="QString"/>
              <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
              <Option name="use_custom_dash" value="0" type="QString"/>
              <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            </Option>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </LinearlyInterpolatedDiagramRenderer>
  <DiagramLayerSettings dist="0" zIndex="0" linePlacementFlags="18" obstacle="0" placement="2" showAll="1" priority="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="NoFlag" name="oid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Haltungsbezeichnung">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Alternative_Bezeichnung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Schacht_oben">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Schacht_unten">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Bezeichnung_Endpunkt">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Objekttyp_bei_Anschlussleitung">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Stationierung_Anschlussleitung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Stationierungsrichtung_Anschluss">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Lageangabe_des_Anschlusses">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Typ_Endpunkt">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Auslass" value="A" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Bauwerk" value="B" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Straßenablauf" value="E" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="fiktiver Schacht" value="F" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Gebäudeanschluss" value="G" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Inspektionsöffnung" value="I" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Lampenschacht" value="L" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Reinigungsöffnung" value="R" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Schacht" value="S" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Sanitär WC" value="W" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Sonstiges" value="Z" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Leitungsbezeichnung">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Kind_von">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Strassenschluessel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Strassenname">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Ortsteilschluessel">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Ortsteilname">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Gemeindeschluessel">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Gebietsschluessel">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Einzugsgebietschluessel">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Nummer_der_Klaeranlage">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Rechtswert_Rohrsohle_oben">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Hochwert_Rohrsohle_oben">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Lagegenauigkeitsstufe_RSo">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Digitalisiert" value="D" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Geschätzt" value="G" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Vermessen" value="V" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="&lt;NULL>" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Hoehe_Rohrsohle_oben">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Hoehengenauigkeitsstufe_RSo">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Berechnet" value="B" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Geschätzt" value="G" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Vermessen" value="V" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Rechtswert_Rohrsohle_unten">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Hochwert_Rohrsohle_unten">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Lagegenauigkeitsstufe_RSu">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Hoehe_Rohrsohle_unten">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Hoehengenauigkeitsstufe_RSu">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Berechnet" value="B" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Geschätzt" value="G" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Vermessen" value="V" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Kanalnutzung">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Drainagewasser" value="D" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Entlastungshltg" value="E" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="unbekannt" value="U" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Mischwasser" value="M" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Schmutzwasser" value="S" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Regenwasser" value="R" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Gewässer" value="B" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Sondernutzung" value="Z" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Kanalart">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Freispiegelkanal" value="K" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Dueker" value="DU" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Doppelhaltung" value="DO" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Gewaesser" value="G" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Geplanter Kanal" value="GP" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Druckrohrleitung" value="D" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Druckrohrltg. im Schutzrohr" value="DS" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Freispiegelkanal im Schutzrohr" value="KS" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Sonderkanal" value="SO" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Toter Kanal" value="T" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Gewaesser verrohrt" value="GV" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Keine Angabe" value="KA" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="offener Graben" value="OG" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Quellleitung" value="QL" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="fiktiv" value="F" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Drainageleitung" value="DN" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Baujahr">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Materialart">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Asbestzement" value="AZ" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Beton" value="B" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Bitumen" value="BIT" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Betonsegmente" value="BS" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Betonsegmente kunststoffmodifiziert" value="BSK" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Bitumen" value="BT" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Edelstahl" value="CN" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Nichtidentifiziertes Metall (z. B. Eisen und Stahl)" value="EIS" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Epoxydharz mit Synthesefaser" value="EPSF" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Epoxydharz" value="EPX" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Faserzement" value="FZ" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Glasfaserverstärkter Kunststoff" value="GFK" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Grauguß" value="GG" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Duktiles Gußeisen" value="GGG" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Nichtidentifizierter Kunststoff" value="KST" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Mauerwerk" value="MA" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Ortbeton" value="OB" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Polymerbeton" value="PC" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Polymermodifizierter Zementbeton" value="PCC" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Polyethylen" value="PE" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Polyesterharz" value="PH" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Polyesterharzbeton" value="PHB" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Polypropylen" value="PP" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Polyurethanharz" value="PUR" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Polyvinylchlorid modifiziert" value="PVCM" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Polyvinylchlorid hart" value="PVCU" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Stahlbeton" value="SB" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Stahlfaserbeton" value="SFB" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Spannbeton" value="SPB" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Stahl" value="ST" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Steinzeug" value="STZ" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Spritzbeton" value="SZB" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Spritzbeton kunststoffmodifiziert" value="SZBK" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Teerfaser" value="TF" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Ungesättigtes Polyesterharz mit Glasfaser" value="UPGF" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Ungesättigtes Polyesterharz mit Synthesefaser" value="UPSF" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Verbundrohr Beton-/StahlbetonKun" value="VBK" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Verbundrohr Beton-/Stahlbeton Steinzeug" value="VBS" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Vinylesterharz mit Synthesefaser" value="VEGF" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Vinylesterharz mit Glasfaser" value="VESF" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Nichtidentifizierter Werkstoff" value="W" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Wickelrohr (PEHD)" value="WPE" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Wickelrohr (PVCU)" value="WPVC" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Sonstiger Werkstoff" value="Z" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Ziegelwerk" value="ZG" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Zementmörtel" value="ZM" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Profilart">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Kreisprofil" value="DN" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Eiprofil 2:3" value="EI" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Maulprofil 2:1.5" value="MA" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Graben" value="GR" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Oval" value="OV" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Rechteckig" value="RE" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Rinnenwuerschnitt" value="RI" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="U-förmig" value="U" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Sonstiges" value="Z" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="nicht bekannt" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Profilbreite">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Profilhoehe">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Profilauskleidung">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="unbekannt" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Beschichtung werkseitig" value="A" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Auskleidung werkseitig" value="B" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Schlauchliner" value="C" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Close-Fit Liner" value="D" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Liner mit Ringraumverfüllung" value="E" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Teil-/Vollauskleidung vor Ort" value="F" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Teil-/Vollbeschichtung vor Ort" value="G" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Sonstige Auskleidung" value="Z" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Profilauskleidungsmaterial">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Haltungslaenge">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Funktionszustand">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Haltungsgefaelle">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Mittlere_Tiefe">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Haltungsart">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Kanal" value="A" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Anschlussleitung" value="B" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Entlastungsleitung" value="C" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Sonstiges" value="Z" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="&lt;NULL>" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Rohrlaenge">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Status_Profilangaben">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Profilauskleidung_selbsttragend">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Funktionsinspektion">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Eigentum">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Wasserschutzzone">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Lage_im_Verkehrsraum">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="keine Angabe" value="0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Hauptverkehrsstraße, Industriestraße" value="301" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Gleisanlage" value="209" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Nebenstraße, Weg" value="208" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Wirtschaftsweg befestigt" value="207" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Parkplatz" value="206" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Fußgängerzone" value="205" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Geh- und Radweg" value="204" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Radweg" value="203" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Gehweg" value="202" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="generell" value="201" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Wald" value="109" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Bachbett" value="108" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="landwirtsch. Fläche" value="107" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Wirtschaftsweg unbefestigt" value="106" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Grünanlage" value="105" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Rasenfläche" value="104" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Böschung" value="103" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Grünstreifen" value="102" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Grundwasserstand">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="ueberschwemmungsgebiet">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Status_Daten">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Einstauhaeufigkeit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Bodengruppe">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Wanddicke">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Lagerungsart">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Dokument">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Bemerkung">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Temp">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Geometrie">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="true" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="oid" index="0" name=""/>
    <alias field="Haltungsbezeichnung" index="1" name=""/>
    <alias field="Alternative_Bezeichnung" index="2" name=""/>
    <alias field="Schacht_oben" index="3" name=""/>
    <alias field="Schacht_unten" index="4" name=""/>
    <alias field="Bezeichnung_Endpunkt" index="5" name=""/>
    <alias field="Objekttyp_bei_Anschlussleitung" index="6" name=""/>
    <alias field="Stationierung_Anschlussleitung" index="7" name=""/>
    <alias field="Stationierungsrichtung_Anschluss" index="8" name=""/>
    <alias field="Lageangabe_des_Anschlusses" index="9" name=""/>
    <alias field="Typ_Endpunkt" index="10" name=""/>
    <alias field="Leitungsbezeichnung" index="11" name=""/>
    <alias field="Kind_von" index="12" name=""/>
    <alias field="Strassenschluessel" index="13" name=""/>
    <alias field="Strassenname" index="14" name=""/>
    <alias field="Ortsteilschluessel" index="15" name=""/>
    <alias field="Ortsteilname" index="16" name=""/>
    <alias field="Gemeindeschluessel" index="17" name=""/>
    <alias field="Gebietsschluessel" index="18" name=""/>
    <alias field="Einzugsgebietschluessel" index="19" name=""/>
    <alias field="Nummer_der_Klaeranlage" index="20" name=""/>
    <alias field="Rechtswert_Rohrsohle_oben" index="21" name=""/>
    <alias field="Hochwert_Rohrsohle_oben" index="22" name=""/>
    <alias field="Lagegenauigkeitsstufe_RSo" index="23" name=""/>
    <alias field="Hoehe_Rohrsohle_oben" index="24" name=""/>
    <alias field="Hoehengenauigkeitsstufe_RSo" index="25" name=""/>
    <alias field="Rechtswert_Rohrsohle_unten" index="26" name=""/>
    <alias field="Hochwert_Rohrsohle_unten" index="27" name=""/>
    <alias field="Lagegenauigkeitsstufe_RSu" index="28" name=""/>
    <alias field="Hoehe_Rohrsohle_unten" index="29" name=""/>
    <alias field="Hoehengenauigkeitsstufe_RSu" index="30" name=""/>
    <alias field="Kanalnutzung" index="31" name=""/>
    <alias field="Kanalart" index="32" name=""/>
    <alias field="Baujahr" index="33" name=""/>
    <alias field="Materialart" index="34" name=""/>
    <alias field="Profilart" index="35" name=""/>
    <alias field="Profilbreite" index="36" name=""/>
    <alias field="Profilhoehe" index="37" name=""/>
    <alias field="Profilauskleidung" index="38" name=""/>
    <alias field="Profilauskleidungsmaterial" index="39" name=""/>
    <alias field="Haltungslaenge" index="40" name=""/>
    <alias field="Funktionszustand" index="41" name=""/>
    <alias field="Haltungsgefaelle" index="42" name=""/>
    <alias field="Mittlere_Tiefe" index="43" name=""/>
    <alias field="Haltungsart" index="44" name=""/>
    <alias field="Rohrlaenge" index="45" name=""/>
    <alias field="Status_Profilangaben" index="46" name=""/>
    <alias field="Profilauskleidung_selbsttragend" index="47" name=""/>
    <alias field="Funktionsinspektion" index="48" name=""/>
    <alias field="Eigentum" index="49" name=""/>
    <alias field="Wasserschutzzone" index="50" name=""/>
    <alias field="Lage_im_Verkehrsraum" index="51" name=""/>
    <alias field="Grundwasserstand" index="52" name=""/>
    <alias field="ueberschwemmungsgebiet" index="53" name=""/>
    <alias field="Status_Daten" index="54" name=""/>
    <alias field="Einstauhaeufigkeit" index="55" name=""/>
    <alias field="Bodengruppe" index="56" name=""/>
    <alias field="Wanddicke" index="57" name=""/>
    <alias field="Lagerungsart" index="58" name=""/>
    <alias field="Dokument" index="59" name=""/>
    <alias field="Bemerkung" index="60" name=""/>
    <alias field="Temp" index="61" name=""/>
    <alias field="Geometrie" index="62" name=""/>
  </aliases>
  <splitPolicies>
    <policy field="oid" policy="Duplicate"/>
    <policy field="Haltungsbezeichnung" policy="Duplicate"/>
    <policy field="Alternative_Bezeichnung" policy="Duplicate"/>
    <policy field="Schacht_oben" policy="Duplicate"/>
    <policy field="Schacht_unten" policy="Duplicate"/>
    <policy field="Bezeichnung_Endpunkt" policy="Duplicate"/>
    <policy field="Objekttyp_bei_Anschlussleitung" policy="Duplicate"/>
    <policy field="Stationierung_Anschlussleitung" policy="Duplicate"/>
    <policy field="Stationierungsrichtung_Anschluss" policy="Duplicate"/>
    <policy field="Lageangabe_des_Anschlusses" policy="Duplicate"/>
    <policy field="Typ_Endpunkt" policy="Duplicate"/>
    <policy field="Leitungsbezeichnung" policy="Duplicate"/>
    <policy field="Kind_von" policy="Duplicate"/>
    <policy field="Strassenschluessel" policy="Duplicate"/>
    <policy field="Strassenname" policy="Duplicate"/>
    <policy field="Ortsteilschluessel" policy="Duplicate"/>
    <policy field="Ortsteilname" policy="Duplicate"/>
    <policy field="Gemeindeschluessel" policy="Duplicate"/>
    <policy field="Gebietsschluessel" policy="Duplicate"/>
    <policy field="Einzugsgebietschluessel" policy="Duplicate"/>
    <policy field="Nummer_der_Klaeranlage" policy="Duplicate"/>
    <policy field="Rechtswert_Rohrsohle_oben" policy="Duplicate"/>
    <policy field="Hochwert_Rohrsohle_oben" policy="Duplicate"/>
    <policy field="Lagegenauigkeitsstufe_RSo" policy="Duplicate"/>
    <policy field="Hoehe_Rohrsohle_oben" policy="Duplicate"/>
    <policy field="Hoehengenauigkeitsstufe_RSo" policy="Duplicate"/>
    <policy field="Rechtswert_Rohrsohle_unten" policy="Duplicate"/>
    <policy field="Hochwert_Rohrsohle_unten" policy="Duplicate"/>
    <policy field="Lagegenauigkeitsstufe_RSu" policy="Duplicate"/>
    <policy field="Hoehe_Rohrsohle_unten" policy="Duplicate"/>
    <policy field="Hoehengenauigkeitsstufe_RSu" policy="Duplicate"/>
    <policy field="Kanalnutzung" policy="Duplicate"/>
    <policy field="Kanalart" policy="Duplicate"/>
    <policy field="Baujahr" policy="Duplicate"/>
    <policy field="Materialart" policy="Duplicate"/>
    <policy field="Profilart" policy="Duplicate"/>
    <policy field="Profilbreite" policy="Duplicate"/>
    <policy field="Profilhoehe" policy="Duplicate"/>
    <policy field="Profilauskleidung" policy="Duplicate"/>
    <policy field="Profilauskleidungsmaterial" policy="Duplicate"/>
    <policy field="Haltungslaenge" policy="Duplicate"/>
    <policy field="Funktionszustand" policy="Duplicate"/>
    <policy field="Haltungsgefaelle" policy="Duplicate"/>
    <policy field="Mittlere_Tiefe" policy="Duplicate"/>
    <policy field="Haltungsart" policy="Duplicate"/>
    <policy field="Rohrlaenge" policy="Duplicate"/>
    <policy field="Status_Profilangaben" policy="Duplicate"/>
    <policy field="Profilauskleidung_selbsttragend" policy="Duplicate"/>
    <policy field="Funktionsinspektion" policy="Duplicate"/>
    <policy field="Eigentum" policy="Duplicate"/>
    <policy field="Wasserschutzzone" policy="Duplicate"/>
    <policy field="Lage_im_Verkehrsraum" policy="Duplicate"/>
    <policy field="Grundwasserstand" policy="Duplicate"/>
    <policy field="ueberschwemmungsgebiet" policy="Duplicate"/>
    <policy field="Status_Daten" policy="Duplicate"/>
    <policy field="Einstauhaeufigkeit" policy="Duplicate"/>
    <policy field="Bodengruppe" policy="Duplicate"/>
    <policy field="Wanddicke" policy="Duplicate"/>
    <policy field="Lagerungsart" policy="Duplicate"/>
    <policy field="Dokument" policy="Duplicate"/>
    <policy field="Bemerkung" policy="Duplicate"/>
    <policy field="Temp" policy="Duplicate"/>
    <policy field="Geometrie" policy="Duplicate"/>
  </splitPolicies>
  <duplicatePolicies>
    <policy field="oid" policy="Duplicate"/>
    <policy field="Haltungsbezeichnung" policy="Duplicate"/>
    <policy field="Alternative_Bezeichnung" policy="Duplicate"/>
    <policy field="Schacht_oben" policy="Duplicate"/>
    <policy field="Schacht_unten" policy="Duplicate"/>
    <policy field="Bezeichnung_Endpunkt" policy="Duplicate"/>
    <policy field="Objekttyp_bei_Anschlussleitung" policy="Duplicate"/>
    <policy field="Stationierung_Anschlussleitung" policy="Duplicate"/>
    <policy field="Stationierungsrichtung_Anschluss" policy="Duplicate"/>
    <policy field="Lageangabe_des_Anschlusses" policy="Duplicate"/>
    <policy field="Typ_Endpunkt" policy="Duplicate"/>
    <policy field="Leitungsbezeichnung" policy="Duplicate"/>
    <policy field="Kind_von" policy="Duplicate"/>
    <policy field="Strassenschluessel" policy="Duplicate"/>
    <policy field="Strassenname" policy="Duplicate"/>
    <policy field="Ortsteilschluessel" policy="Duplicate"/>
    <policy field="Ortsteilname" policy="Duplicate"/>
    <policy field="Gemeindeschluessel" policy="Duplicate"/>
    <policy field="Gebietsschluessel" policy="Duplicate"/>
    <policy field="Einzugsgebietschluessel" policy="Duplicate"/>
    <policy field="Nummer_der_Klaeranlage" policy="Duplicate"/>
    <policy field="Rechtswert_Rohrsohle_oben" policy="Duplicate"/>
    <policy field="Hochwert_Rohrsohle_oben" policy="Duplicate"/>
    <policy field="Lagegenauigkeitsstufe_RSo" policy="Duplicate"/>
    <policy field="Hoehe_Rohrsohle_oben" policy="Duplicate"/>
    <policy field="Hoehengenauigkeitsstufe_RSo" policy="Duplicate"/>
    <policy field="Rechtswert_Rohrsohle_unten" policy="Duplicate"/>
    <policy field="Hochwert_Rohrsohle_unten" policy="Duplicate"/>
    <policy field="Lagegenauigkeitsstufe_RSu" policy="Duplicate"/>
    <policy field="Hoehe_Rohrsohle_unten" policy="Duplicate"/>
    <policy field="Hoehengenauigkeitsstufe_RSu" policy="Duplicate"/>
    <policy field="Kanalnutzung" policy="Duplicate"/>
    <policy field="Kanalart" policy="Duplicate"/>
    <policy field="Baujahr" policy="Duplicate"/>
    <policy field="Materialart" policy="Duplicate"/>
    <policy field="Profilart" policy="Duplicate"/>
    <policy field="Profilbreite" policy="Duplicate"/>
    <policy field="Profilhoehe" policy="Duplicate"/>
    <policy field="Profilauskleidung" policy="Duplicate"/>
    <policy field="Profilauskleidungsmaterial" policy="Duplicate"/>
    <policy field="Haltungslaenge" policy="Duplicate"/>
    <policy field="Funktionszustand" policy="Duplicate"/>
    <policy field="Haltungsgefaelle" policy="Duplicate"/>
    <policy field="Mittlere_Tiefe" policy="Duplicate"/>
    <policy field="Haltungsart" policy="Duplicate"/>
    <policy field="Rohrlaenge" policy="Duplicate"/>
    <policy field="Status_Profilangaben" policy="Duplicate"/>
    <policy field="Profilauskleidung_selbsttragend" policy="Duplicate"/>
    <policy field="Funktionsinspektion" policy="Duplicate"/>
    <policy field="Eigentum" policy="Duplicate"/>
    <policy field="Wasserschutzzone" policy="Duplicate"/>
    <policy field="Lage_im_Verkehrsraum" policy="Duplicate"/>
    <policy field="Grundwasserstand" policy="Duplicate"/>
    <policy field="ueberschwemmungsgebiet" policy="Duplicate"/>
    <policy field="Status_Daten" policy="Duplicate"/>
    <policy field="Einstauhaeufigkeit" policy="Duplicate"/>
    <policy field="Bodengruppe" policy="Duplicate"/>
    <policy field="Wanddicke" policy="Duplicate"/>
    <policy field="Lagerungsart" policy="Duplicate"/>
    <policy field="Dokument" policy="Duplicate"/>
    <policy field="Bemerkung" policy="Duplicate"/>
    <policy field="Temp" policy="Duplicate"/>
    <policy field="Geometrie" policy="Duplicate"/>
  </duplicatePolicies>
  <defaults>
    <default field="oid" expression="" applyOnUpdate="0"/>
    <default field="Haltungsbezeichnung" expression="" applyOnUpdate="0"/>
    <default field="Alternative_Bezeichnung" expression="" applyOnUpdate="0"/>
    <default field="Schacht_oben" expression="" applyOnUpdate="0"/>
    <default field="Schacht_unten" expression="" applyOnUpdate="0"/>
    <default field="Bezeichnung_Endpunkt" expression="" applyOnUpdate="0"/>
    <default field="Objekttyp_bei_Anschlussleitung" expression="" applyOnUpdate="0"/>
    <default field="Stationierung_Anschlussleitung" expression="" applyOnUpdate="0"/>
    <default field="Stationierungsrichtung_Anschluss" expression="" applyOnUpdate="0"/>
    <default field="Lageangabe_des_Anschlusses" expression="" applyOnUpdate="0"/>
    <default field="Typ_Endpunkt" expression="" applyOnUpdate="0"/>
    <default field="Leitungsbezeichnung" expression="" applyOnUpdate="0"/>
    <default field="Kind_von" expression="" applyOnUpdate="0"/>
    <default field="Strassenschluessel" expression="" applyOnUpdate="0"/>
    <default field="Strassenname" expression="" applyOnUpdate="0"/>
    <default field="Ortsteilschluessel" expression="" applyOnUpdate="0"/>
    <default field="Ortsteilname" expression="" applyOnUpdate="0"/>
    <default field="Gemeindeschluessel" expression="" applyOnUpdate="0"/>
    <default field="Gebietsschluessel" expression="" applyOnUpdate="0"/>
    <default field="Einzugsgebietschluessel" expression="" applyOnUpdate="0"/>
    <default field="Nummer_der_Klaeranlage" expression="" applyOnUpdate="0"/>
    <default field="Rechtswert_Rohrsohle_oben" expression="" applyOnUpdate="0"/>
    <default field="Hochwert_Rohrsohle_oben" expression="" applyOnUpdate="0"/>
    <default field="Lagegenauigkeitsstufe_RSo" expression="" applyOnUpdate="0"/>
    <default field="Hoehe_Rohrsohle_oben" expression="" applyOnUpdate="0"/>
    <default field="Hoehengenauigkeitsstufe_RSo" expression="" applyOnUpdate="0"/>
    <default field="Rechtswert_Rohrsohle_unten" expression="" applyOnUpdate="0"/>
    <default field="Hochwert_Rohrsohle_unten" expression="" applyOnUpdate="0"/>
    <default field="Lagegenauigkeitsstufe_RSu" expression="" applyOnUpdate="0"/>
    <default field="Hoehe_Rohrsohle_unten" expression="" applyOnUpdate="0"/>
    <default field="Hoehengenauigkeitsstufe_RSu" expression="" applyOnUpdate="0"/>
    <default field="Kanalnutzung" expression="" applyOnUpdate="0"/>
    <default field="Kanalart" expression="" applyOnUpdate="0"/>
    <default field="Baujahr" expression="" applyOnUpdate="0"/>
    <default field="Materialart" expression="" applyOnUpdate="0"/>
    <default field="Profilart" expression="" applyOnUpdate="0"/>
    <default field="Profilbreite" expression="" applyOnUpdate="0"/>
    <default field="Profilhoehe" expression="" applyOnUpdate="0"/>
    <default field="Profilauskleidung" expression="" applyOnUpdate="0"/>
    <default field="Profilauskleidungsmaterial" expression="" applyOnUpdate="0"/>
    <default field="Haltungslaenge" expression="" applyOnUpdate="0"/>
    <default field="Funktionszustand" expression="" applyOnUpdate="0"/>
    <default field="Haltungsgefaelle" expression="" applyOnUpdate="0"/>
    <default field="Mittlere_Tiefe" expression="" applyOnUpdate="0"/>
    <default field="Haltungsart" expression="" applyOnUpdate="0"/>
    <default field="Rohrlaenge" expression="" applyOnUpdate="0"/>
    <default field="Status_Profilangaben" expression="" applyOnUpdate="0"/>
    <default field="Profilauskleidung_selbsttragend" expression="" applyOnUpdate="0"/>
    <default field="Funktionsinspektion" expression="" applyOnUpdate="0"/>
    <default field="Eigentum" expression="" applyOnUpdate="0"/>
    <default field="Wasserschutzzone" expression="" applyOnUpdate="0"/>
    <default field="Lage_im_Verkehrsraum" expression="" applyOnUpdate="0"/>
    <default field="Grundwasserstand" expression="" applyOnUpdate="0"/>
    <default field="ueberschwemmungsgebiet" expression="" applyOnUpdate="0"/>
    <default field="Status_Daten" expression="" applyOnUpdate="0"/>
    <default field="Einstauhaeufigkeit" expression="" applyOnUpdate="0"/>
    <default field="Bodengruppe" expression="" applyOnUpdate="0"/>
    <default field="Wanddicke" expression="" applyOnUpdate="0"/>
    <default field="Lagerungsart" expression="" applyOnUpdate="0"/>
    <default field="Dokument" expression="" applyOnUpdate="0"/>
    <default field="Bemerkung" expression="" applyOnUpdate="0"/>
    <default field="Temp" expression="" applyOnUpdate="0"/>
    <default field="Geometrie" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="oid" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Haltungsbezeichnung" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Alternative_Bezeichnung" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Schacht_oben" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Schacht_unten" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Bezeichnung_Endpunkt" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Objekttyp_bei_Anschlussleitung" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Stationierung_Anschlussleitung" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Stationierungsrichtung_Anschluss" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Lageangabe_des_Anschlusses" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Typ_Endpunkt" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Leitungsbezeichnung" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Kind_von" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Strassenschluessel" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Strassenname" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Ortsteilschluessel" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Ortsteilname" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Gemeindeschluessel" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Gebietsschluessel" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Einzugsgebietschluessel" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Nummer_der_Klaeranlage" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Rechtswert_Rohrsohle_oben" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Hochwert_Rohrsohle_oben" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Lagegenauigkeitsstufe_RSo" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Hoehe_Rohrsohle_oben" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Hoehengenauigkeitsstufe_RSo" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Rechtswert_Rohrsohle_unten" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Hochwert_Rohrsohle_unten" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Lagegenauigkeitsstufe_RSu" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Hoehe_Rohrsohle_unten" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Hoehengenauigkeitsstufe_RSu" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Kanalnutzung" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Kanalart" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Baujahr" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Materialart" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Profilart" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Profilbreite" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Profilhoehe" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Profilauskleidung" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Profilauskleidungsmaterial" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Haltungslaenge" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Funktionszustand" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Haltungsgefaelle" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Mittlere_Tiefe" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Haltungsart" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Rohrlaenge" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Status_Profilangaben" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Profilauskleidung_selbsttragend" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Funktionsinspektion" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Eigentum" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Wasserschutzzone" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Lage_im_Verkehrsraum" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Grundwasserstand" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="ueberschwemmungsgebiet" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Status_Daten" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Einstauhaeufigkeit" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Bodengruppe" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Wanddicke" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Lagerungsart" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Dokument" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Bemerkung" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Temp" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="Geometrie" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="oid" desc="" exp=""/>
    <constraint field="Haltungsbezeichnung" desc="" exp=""/>
    <constraint field="Alternative_Bezeichnung" desc="" exp=""/>
    <constraint field="Schacht_oben" desc="" exp=""/>
    <constraint field="Schacht_unten" desc="" exp=""/>
    <constraint field="Bezeichnung_Endpunkt" desc="" exp=""/>
    <constraint field="Objekttyp_bei_Anschlussleitung" desc="" exp=""/>
    <constraint field="Stationierung_Anschlussleitung" desc="" exp=""/>
    <constraint field="Stationierungsrichtung_Anschluss" desc="" exp=""/>
    <constraint field="Lageangabe_des_Anschlusses" desc="" exp=""/>
    <constraint field="Typ_Endpunkt" desc="" exp=""/>
    <constraint field="Leitungsbezeichnung" desc="" exp=""/>
    <constraint field="Kind_von" desc="" exp=""/>
    <constraint field="Strassenschluessel" desc="" exp=""/>
    <constraint field="Strassenname" desc="" exp=""/>
    <constraint field="Ortsteilschluessel" desc="" exp=""/>
    <constraint field="Ortsteilname" desc="" exp=""/>
    <constraint field="Gemeindeschluessel" desc="" exp=""/>
    <constraint field="Gebietsschluessel" desc="" exp=""/>
    <constraint field="Einzugsgebietschluessel" desc="" exp=""/>
    <constraint field="Nummer_der_Klaeranlage" desc="" exp=""/>
    <constraint field="Rechtswert_Rohrsohle_oben" desc="" exp=""/>
    <constraint field="Hochwert_Rohrsohle_oben" desc="" exp=""/>
    <constraint field="Lagegenauigkeitsstufe_RSo" desc="" exp=""/>
    <constraint field="Hoehe_Rohrsohle_oben" desc="" exp=""/>
    <constraint field="Hoehengenauigkeitsstufe_RSo" desc="" exp=""/>
    <constraint field="Rechtswert_Rohrsohle_unten" desc="" exp=""/>
    <constraint field="Hochwert_Rohrsohle_unten" desc="" exp=""/>
    <constraint field="Lagegenauigkeitsstufe_RSu" desc="" exp=""/>
    <constraint field="Hoehe_Rohrsohle_unten" desc="" exp=""/>
    <constraint field="Hoehengenauigkeitsstufe_RSu" desc="" exp=""/>
    <constraint field="Kanalnutzung" desc="" exp=""/>
    <constraint field="Kanalart" desc="" exp=""/>
    <constraint field="Baujahr" desc="" exp=""/>
    <constraint field="Materialart" desc="" exp=""/>
    <constraint field="Profilart" desc="" exp=""/>
    <constraint field="Profilbreite" desc="" exp=""/>
    <constraint field="Profilhoehe" desc="" exp=""/>
    <constraint field="Profilauskleidung" desc="" exp=""/>
    <constraint field="Profilauskleidungsmaterial" desc="" exp=""/>
    <constraint field="Haltungslaenge" desc="" exp=""/>
    <constraint field="Funktionszustand" desc="" exp=""/>
    <constraint field="Haltungsgefaelle" desc="" exp=""/>
    <constraint field="Mittlere_Tiefe" desc="" exp=""/>
    <constraint field="Haltungsart" desc="" exp=""/>
    <constraint field="Rohrlaenge" desc="" exp=""/>
    <constraint field="Status_Profilangaben" desc="" exp=""/>
    <constraint field="Profilauskleidung_selbsttragend" desc="" exp=""/>
    <constraint field="Funktionsinspektion" desc="" exp=""/>
    <constraint field="Eigentum" desc="" exp=""/>
    <constraint field="Wasserschutzzone" desc="" exp=""/>
    <constraint field="Lage_im_Verkehrsraum" desc="" exp=""/>
    <constraint field="Grundwasserstand" desc="" exp=""/>
    <constraint field="ueberschwemmungsgebiet" desc="" exp=""/>
    <constraint field="Status_Daten" desc="" exp=""/>
    <constraint field="Einstauhaeufigkeit" desc="" exp=""/>
    <constraint field="Bodengruppe" desc="" exp=""/>
    <constraint field="Wanddicke" desc="" exp=""/>
    <constraint field="Lagerungsart" desc="" exp=""/>
    <constraint field="Dokument" desc="" exp=""/>
    <constraint field="Bemerkung" desc="" exp=""/>
    <constraint field="Temp" desc="" exp=""/>
    <constraint field="Geometrie" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="&quot;Profilauskleidung_selbsttragend&quot;">
    <columns>
      <column hidden="1" width="-1" type="actions"/>
      <column name="oid" hidden="0" width="-1" type="field"/>
      <column name="Haltungsbezeichnung" hidden="0" width="-1" type="field"/>
      <column name="Schacht_oben" hidden="0" width="-1" type="field"/>
      <column name="Schacht_unten" hidden="0" width="-1" type="field"/>
      <column name="Bezeichnung_Endpunkt" hidden="0" width="155" type="field"/>
      <column name="Objekttyp_bei_Anschlussleitung" hidden="0" width="-1" type="field"/>
      <column name="Lageangabe_des_Anschlusses" hidden="0" width="-1" type="field"/>
      <column name="Typ_Endpunkt" hidden="0" width="-1" type="field"/>
      <column name="Leitungsbezeichnung" hidden="0" width="-1" type="field"/>
      <column name="Kind_von" hidden="0" width="-1" type="field"/>
      <column name="Ortsteilname" hidden="0" width="-1" type="field"/>
      <column name="Rechtswert_Rohrsohle_oben" hidden="0" width="-1" type="field"/>
      <column name="Hochwert_Rohrsohle_oben" hidden="0" width="-1" type="field"/>
      <column name="Rechtswert_Rohrsohle_unten" hidden="0" width="-1" type="field"/>
      <column name="Hochwert_Rohrsohle_unten" hidden="0" width="-1" type="field"/>
      <column name="Kanalart" hidden="0" width="-1" type="field"/>
      <column name="Kanalnutzung" hidden="0" width="190" type="field"/>
      <column name="Baujahr" hidden="0" width="-1" type="field"/>
      <column name="Materialart" hidden="0" width="-1" type="field"/>
      <column name="Profilart" hidden="0" width="-1" type="field"/>
      <column name="Profilbreite" hidden="0" width="-1" type="field"/>
      <column name="Profilauskleidung" hidden="0" width="-1" type="field"/>
      <column name="Profilauskleidungsmaterial" hidden="0" width="-1" type="field"/>
      <column name="Mittlere_Tiefe" hidden="0" width="-1" type="field"/>
      <column name="Haltungsart" hidden="0" width="-1" type="field"/>
      <column name="Status_Profilangaben" hidden="0" width="142" type="field"/>
      <column name="Profilauskleidung_selbsttragend" hidden="0" width="66" type="field"/>
      <column name="Eigentum" hidden="0" width="-1" type="field"/>
      <column name="Wasserschutzzone" hidden="0" width="-1" type="field"/>
      <column name="Lage_im_Verkehrsraum" hidden="0" width="-1" type="field"/>
      <column name="Grundwasserstand" hidden="0" width="-1" type="field"/>
      <column name="Status_Daten" hidden="0" width="-1" type="field"/>
      <column name="Bodengruppe" hidden="0" width="-1" type="field"/>
      <column name="Wanddicke" hidden="0" width="-1" type="field"/>
      <column name="Lagerungsart" hidden="0" width="-1" type="field"/>
      <column name="Dokument" hidden="0" width="-1" type="field"/>
      <column name="Bemerkung" hidden="0" width="364" type="field"/>
      <column name="Temp" hidden="0" width="-1" type="field"/>
      <column name="Alternative_Bezeichnung" hidden="0" width="-1" type="field"/>
      <column name="Stationierung_Anschlussleitung" hidden="0" width="-1" type="field"/>
      <column name="Stationierungsrichtung_Anschluss" hidden="0" width="-1" type="field"/>
      <column name="Strassenschluessel" hidden="0" width="-1" type="field"/>
      <column name="Strassenname" hidden="0" width="-1" type="field"/>
      <column name="Ortsteilschluessel" hidden="0" width="-1" type="field"/>
      <column name="Gemeindeschluessel" hidden="0" width="-1" type="field"/>
      <column name="Gebietsschluessel" hidden="0" width="-1" type="field"/>
      <column name="Einzugsgebietschluessel" hidden="0" width="-1" type="field"/>
      <column name="Nummer_der_Klaeranlage" hidden="0" width="-1" type="field"/>
      <column name="Hoehe_Rohrsohle_oben" hidden="0" width="-1" type="field"/>
      <column name="Hoehe_Rohrsohle_unten" hidden="0" width="-1" type="field"/>
      <column name="Profilhoehe" hidden="0" width="-1" type="field"/>
      <column name="Haltungslaenge" hidden="0" width="-1" type="field"/>
      <column name="Haltungsgefaelle" hidden="0" width="-1" type="field"/>
      <column name="Rohrlaenge" hidden="0" width="-1" type="field"/>
      <column name="ueberschwemmungsgebiet" hidden="0" width="-1" type="field"/>
      <column name="Einstauhaeufigkeit" hidden="0" width="-1" type="field"/>
      <column name="Lagegenauigkeitsstufe_RSo" hidden="0" width="-1" type="field"/>
      <column name="Hoehengenauigkeitsstufe_RSo" hidden="0" width="-1" type="field"/>
      <column name="Geometrie" hidden="0" width="-1" type="field"/>
      <column name="Funktionszustand" hidden="0" width="-1" type="field"/>
      <column name="Lagegenauigkeitsstufe_RSu" hidden="0" width="-1" type="field"/>
      <column name="Funktionsinspektion" hidden="0" width="-1" type="field"/>
      <column name="Hoehengenauigkeitsstufe_RSu" hidden="0" width="-1" type="field"/>
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
    <labelStyle overrideLabelColor="0" labelColor="" overrideLabelFont="0">
      <labelFont style="" italic="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
    </labelStyle>
    <attributeEditorContainer horizontalStretch="0" verticalStretch="0" name="Stammdaten" visibilityExpressionEnabled="0" showLabel="1" collapsed="0" columnCount="1" groupBox="0" collapsedExpressionEnabled="0" visibilityExpression="" collapsedExpression="" type="Tab">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
        <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
      </labelStyle>
      <attributeEditorField horizontalStretch="0" index="1" verticalStretch="0" name="Haltungsbezeichnung" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="3" verticalStretch="0" name="Schacht_oben" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="4" verticalStretch="0" name="Schacht_unten" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="-1" verticalStretch="0" name="Straßenname" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="16" verticalStretch="0" name="Ortsteilname" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="44" verticalStretch="0" name="Haltungsart" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="34" verticalStretch="0" name="Materialart" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="35" verticalStretch="0" name="Profilart" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="36" verticalStretch="0" name="Profilbreite" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="37" verticalStretch="0" name="Profilhoehe" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="40" verticalStretch="0" name="Haltungslaenge" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="43" verticalStretch="0" name="Mittlere_Tiefe" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="32" verticalStretch="0" name="Kanalart" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="31" verticalStretch="0" name="Kanalnutzung" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="33" verticalStretch="0" name="Baujahr" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer horizontalStretch="0" verticalStretch="0" name="Geometrie" visibilityExpressionEnabled="0" showLabel="1" collapsed="0" columnCount="1" groupBox="0" collapsedExpressionEnabled="0" visibilityExpression="" collapsedExpression="" type="Tab">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
        <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
      </labelStyle>
      <attributeEditorField horizontalStretch="0" index="21" verticalStretch="0" name="Rechtswert_Rohrsohle_oben" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="22" verticalStretch="0" name="Hochwert_Rohrsohle_oben" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="23" verticalStretch="0" name="Lagegenauigkeitsstufe_RSo" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="24" verticalStretch="0" name="Hoehe_Rohrsohle_oben" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="25" verticalStretch="0" name="Hoehengenauigkeitsstufe_RSo" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="26" verticalStretch="0" name="Rechtswert_Rohrsohle_unten" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="27" verticalStretch="0" name="Hochwert_Rohrsohle_unten" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="-1" verticalStretch="0" name="Lagegenauigkeitsstufe_RHu" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="29" verticalStretch="0" name="Hoehe_Rohrsohle_unten" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="30" verticalStretch="0" name="Hoehengenauigkeitsstufe_RSu" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="62" verticalStretch="0" name="Geometrie" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer horizontalStretch="0" verticalStretch="0" name="Sonstiges" visibilityExpressionEnabled="0" showLabel="1" collapsed="0" columnCount="1" groupBox="0" collapsedExpressionEnabled="0" visibilityExpression="" collapsedExpression="" type="Tab">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
        <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
      </labelStyle>
      <attributeEditorField horizontalStretch="0" index="0" verticalStretch="0" name="oid" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="11" verticalStretch="0" name="Leitungsbezeichnung" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="5" verticalStretch="0" name="Bezeichnung_Endpunkt" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="6" verticalStretch="0" name="Objekttyp_bei_Anschlussleitung" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="9" verticalStretch="0" name="Lageangabe_des_Anschlusses" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="10" verticalStretch="0" name="Typ_Endpunkt" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="12" verticalStretch="0" name="Kind_von" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="15" verticalStretch="0" name="Ortsteilschluessel" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="17" verticalStretch="0" name="Gemeindeschluessel" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="18" verticalStretch="0" name="Gebietsschluessel" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="19" verticalStretch="0" name="Einzugsgebietschluessel" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="20" verticalStretch="0" name="Nummer_der_Klaeranlage" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="38" verticalStretch="0" name="Profilauskleidung" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="39" verticalStretch="0" name="Profilauskleidungsmaterial" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="42" verticalStretch="0" name="Haltungsgefaelle" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="45" verticalStretch="0" name="Rohrlaenge" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="46" verticalStretch="0" name="Status_Profilangaben" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="47" verticalStretch="0" name="Profilauskleidung_selbsttragend" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="49" verticalStretch="0" name="Eigentum" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="50" verticalStretch="0" name="Wasserschutzzone" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="51" verticalStretch="0" name="Lage_im_Verkehrsraum" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="52" verticalStretch="0" name="Grundwasserstand" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="53" verticalStretch="0" name="ueberschwemmungsgebiet" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="54" verticalStretch="0" name="Status_Daten" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="56" verticalStretch="0" name="Bodengruppe" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="57" verticalStretch="0" name="Wanddicke" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="58" verticalStretch="0" name="Lagerungsart" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="59" verticalStretch="0" name="Dokument" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="60" verticalStretch="0" name="Bemerkung" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField horizontalStretch="0" index="61" verticalStretch="0" name="Temp" showLabel="1">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255,rgb:0,0,0,1" overrideLabelFont="0">
          <labelFont style="" italic="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" bold="0" underline="0" strikethrough="0"/>
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
    <field editable="1" name="Lagegenauigkeitsstufe_RSu"/>
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
    <field name="Alternative_Bezeichnung" labelOnTop="0"/>
    <field name="Alternative_Haltungsbezeichnung" labelOnTop="0"/>
    <field name="Baujahr" labelOnTop="0"/>
    <field name="Bemerkung" labelOnTop="0"/>
    <field name="Bezeichnung_Endpunkt" labelOnTop="0"/>
    <field name="Bodengruppe" labelOnTop="0"/>
    <field name="Dokument" labelOnTop="0"/>
    <field name="Eigentum" labelOnTop="0"/>
    <field name="Einstauhaeufigkeit" labelOnTop="0"/>
    <field name="Einstauhaeufigkeit_" labelOnTop="0"/>
    <field name="Einzugsgebietschluessel" labelOnTop="0"/>
    <field name="Funktionsinspektion" labelOnTop="0"/>
    <field name="Funktionszustand" labelOnTop="0"/>
    <field name="Gebietsschluessel" labelOnTop="0"/>
    <field name="Gemeindeschluessel" labelOnTop="0"/>
    <field name="Geometrie" labelOnTop="0"/>
    <field name="Geometry" labelOnTop="0"/>
    <field name="Grundwasserstand" labelOnTop="0"/>
    <field name="Haltungsart" labelOnTop="0"/>
    <field name="Haltungsbezeichnung" labelOnTop="0"/>
    <field name="Haltungsgefaelle" labelOnTop="0"/>
    <field name="Haltungslaenge" labelOnTop="0"/>
    <field name="Hochwert_Rohrsohle_oben" labelOnTop="0"/>
    <field name="Hochwert_Rohrsohle_unten" labelOnTop="0"/>
    <field name="Hoehe_Rohrsohle__oben" labelOnTop="0"/>
    <field name="Hoehe_Rohrsohle_oben" labelOnTop="0"/>
    <field name="Hoehe_Rohrsohle_unten" labelOnTop="0"/>
    <field name="HoehengenauigkeitsstufeRo" labelOnTop="0"/>
    <field name="HoehengenauigkeitsstufeRu" labelOnTop="0"/>
    <field name="Hoehengenauigkeitsstufe_RSo" labelOnTop="0"/>
    <field name="Hoehengenauigkeitsstufe_RSu" labelOnTop="0"/>
    <field name="Hoehengenauigkeitsstufe_Rohrsohle_oben" labelOnTop="0"/>
    <field name="Hoehengenauigkeitsstufe_Rohrsohle_unten" labelOnTop="0"/>
    <field name="Kanalart" labelOnTop="0"/>
    <field name="Kanalnutzung" labelOnTop="0"/>
    <field name="Kind_von" labelOnTop="0"/>
    <field name="Lage_im_Verkehrsraum" labelOnTop="0"/>
    <field name="Lageangabe_des_Anschlusses" labelOnTop="0"/>
    <field name="LagegenauigkeitsstufeRu" labelOnTop="0"/>
    <field name="Lagegenauigkeitsstufe_RHu" labelOnTop="0"/>
    <field name="Lagegenauigkeitsstufe_RSo" labelOnTop="0"/>
    <field name="Lagegenauigkeitsstufe_RSu" labelOnTop="0"/>
    <field name="Lagegenauigkeitsstufe_Ro" labelOnTop="0"/>
    <field name="Lagegenauigkeitsstufe_Rohrsohle_oben" labelOnTop="0"/>
    <field name="Lagegenauigkeitsstufe_Rohrsohle_unten" labelOnTop="0"/>
    <field name="Lagerungsart" labelOnTop="0"/>
    <field name="Leitungsbezeichnung" labelOnTop="0"/>
    <field name="Materialart" labelOnTop="0"/>
    <field name="Mittlere_Tiefe" labelOnTop="0"/>
    <field name="Nummer_der_Klaeranlage" labelOnTop="0"/>
    <field name="OID" labelOnTop="0"/>
    <field name="Objekttyp_bei_Anschlussleitung" labelOnTop="0"/>
    <field name="Ortsteilname" labelOnTop="0"/>
    <field name="Ortsteilschluessel" labelOnTop="0"/>
    <field name="Profilart" labelOnTop="0"/>
    <field name="Profilauskleidung" labelOnTop="0"/>
    <field name="Profilauskleidung_selbsttragend" labelOnTop="0"/>
    <field name="Profilauskleidungsmaterial" labelOnTop="0"/>
    <field name="Profilbreite" labelOnTop="0"/>
    <field name="Profilhoehe" labelOnTop="0"/>
    <field name="Rechtswert_Rohrsohle_oben" labelOnTop="0"/>
    <field name="Rechtswert_Rohrsohle_unten" labelOnTop="0"/>
    <field name="Rohrlaenge" labelOnTop="0"/>
    <field name="Schacht_oben" labelOnTop="0"/>
    <field name="Schacht_unten" labelOnTop="0"/>
    <field name="Stationierung_Anschlussleitung" labelOnTop="0"/>
    <field name="Stationierung_des_Anschlussleitung" labelOnTop="0"/>
    <field name="Stationierungsrichtung_Anschluss" labelOnTop="0"/>
    <field name="Stationierungsrichtung_des_Anschlusses" labelOnTop="0"/>
    <field name="Status_Daten" labelOnTop="0"/>
    <field name="Status_Profilangaben" labelOnTop="0"/>
    <field name="Strassenname" labelOnTop="0"/>
    <field name="Strassenschluessel" labelOnTop="0"/>
    <field name="Straßenname" labelOnTop="0"/>
    <field name="Straßenschluessel" labelOnTop="0"/>
    <field name="Temp" labelOnTop="0"/>
    <field name="Typ_Endpunkt" labelOnTop="0"/>
    <field name="Wanddicke" labelOnTop="0"/>
    <field name="Wasserschutzzone" labelOnTop="0"/>
    <field name="art" labelOnTop="0"/>
    <field name="condition" labelOnTop="0"/>
    <field name="eigentum" labelOnTop="0"/>
    <field name="endpunkt" labelOnTop="0"/>
    <field name="haltungslaenge" labelOnTop="0"/>
    <field name="kanalart" labelOnTop="0"/>
    <field name="knotenoben" labelOnTop="0"/>
    <field name="knotenunten" labelOnTop="0"/>
    <field name="laenge" labelOnTop="0"/>
    <field name="material" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="namea" labelOnTop="0"/>
    <field name="objtyp" labelOnTop="0"/>
    <field name="oid" labelOnTop="0"/>
    <field name="ortsteil" labelOnTop="0"/>
    <field name="profilart" labelOnTop="0"/>
    <field name="profilauskl" labelOnTop="0"/>
    <field name="profilausklma" labelOnTop="0"/>
    <field name="profilbreite" labelOnTop="0"/>
    <field name="profilhoehe" labelOnTop="0"/>
    <field name="purpose" labelOnTop="0"/>
    <field name="state" labelOnTop="0"/>
    <field name="strasse" labelOnTop="0"/>
    <field name="strassenschluessel" labelOnTop="0"/>
    <field name="ueberschwemmungsgebiet" labelOnTop="0"/>
    <field name="verkehrsraum" labelOnTop="0"/>
    <field name="x1" labelOnTop="0"/>
    <field name="x2" labelOnTop="0"/>
    <field name="y1" labelOnTop="0"/>
    <field name="y2" labelOnTop="0"/>
    <field name="z1" labelOnTop="0"/>
    <field name="z2" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="Alternative_Bezeichnung" reuseLastValue="0"/>
    <field name="Baujahr" reuseLastValue="0"/>
    <field name="Bemerkung" reuseLastValue="0"/>
    <field name="Bezeichnung_Endpunkt" reuseLastValue="0"/>
    <field name="Bodengruppe" reuseLastValue="0"/>
    <field name="Dokument" reuseLastValue="0"/>
    <field name="Eigentum" reuseLastValue="0"/>
    <field name="Einstauhaeufigkeit" reuseLastValue="0"/>
    <field name="Einzugsgebietschluessel" reuseLastValue="0"/>
    <field name="Funktionsinspektion" reuseLastValue="0"/>
    <field name="Funktionszustand" reuseLastValue="0"/>
    <field name="Gebietsschluessel" reuseLastValue="0"/>
    <field name="Gemeindeschluessel" reuseLastValue="0"/>
    <field name="Geometrie" reuseLastValue="0"/>
    <field name="Geometry" reuseLastValue="0"/>
    <field name="Grundwasserstand" reuseLastValue="0"/>
    <field name="Haltungsart" reuseLastValue="0"/>
    <field name="Haltungsbezeichnung" reuseLastValue="0"/>
    <field name="Haltungsgefaelle" reuseLastValue="0"/>
    <field name="Haltungslaenge" reuseLastValue="0"/>
    <field name="Hochwert_Rohrsohle_oben" reuseLastValue="0"/>
    <field name="Hochwert_Rohrsohle_unten" reuseLastValue="0"/>
    <field name="Hoehe_Rohrsohle_oben" reuseLastValue="0"/>
    <field name="Hoehe_Rohrsohle_unten" reuseLastValue="0"/>
    <field name="Hoehengenauigkeitsstufe_RSo" reuseLastValue="0"/>
    <field name="Hoehengenauigkeitsstufe_RSu" reuseLastValue="0"/>
    <field name="Kanalart" reuseLastValue="0"/>
    <field name="Kanalnutzung" reuseLastValue="0"/>
    <field name="Kind_von" reuseLastValue="0"/>
    <field name="Lage_im_Verkehrsraum" reuseLastValue="0"/>
    <field name="Lageangabe_des_Anschlusses" reuseLastValue="0"/>
    <field name="Lagegenauigkeitsstufe_RHu" reuseLastValue="0"/>
    <field name="Lagegenauigkeitsstufe_RSo" reuseLastValue="0"/>
    <field name="Lagegenauigkeitsstufe_RSu" reuseLastValue="0"/>
    <field name="Lagerungsart" reuseLastValue="0"/>
    <field name="Leitungsbezeichnung" reuseLastValue="0"/>
    <field name="Materialart" reuseLastValue="0"/>
    <field name="Mittlere_Tiefe" reuseLastValue="0"/>
    <field name="Nummer_der_Klaeranlage" reuseLastValue="0"/>
    <field name="Objekttyp_bei_Anschlussleitung" reuseLastValue="0"/>
    <field name="Ortsteilname" reuseLastValue="0"/>
    <field name="Ortsteilschluessel" reuseLastValue="0"/>
    <field name="Profilart" reuseLastValue="0"/>
    <field name="Profilauskleidung" reuseLastValue="0"/>
    <field name="Profilauskleidung_selbsttragend" reuseLastValue="0"/>
    <field name="Profilauskleidungsmaterial" reuseLastValue="0"/>
    <field name="Profilbreite" reuseLastValue="0"/>
    <field name="Profilhoehe" reuseLastValue="0"/>
    <field name="Rechtswert_Rohrsohle_oben" reuseLastValue="0"/>
    <field name="Rechtswert_Rohrsohle_unten" reuseLastValue="0"/>
    <field name="Rohrlaenge" reuseLastValue="0"/>
    <field name="Schacht_oben" reuseLastValue="0"/>
    <field name="Schacht_unten" reuseLastValue="0"/>
    <field name="Stationierung_Anschlussleitung" reuseLastValue="0"/>
    <field name="Stationierungsrichtung_Anschluss" reuseLastValue="0"/>
    <field name="Status_Daten" reuseLastValue="0"/>
    <field name="Status_Profilangaben" reuseLastValue="0"/>
    <field name="Strassenname" reuseLastValue="0"/>
    <field name="Strassenschluessel" reuseLastValue="0"/>
    <field name="Temp" reuseLastValue="0"/>
    <field name="Typ_Endpunkt" reuseLastValue="0"/>
    <field name="Wanddicke" reuseLastValue="0"/>
    <field name="Wasserschutzzone" reuseLastValue="0"/>
    <field name="oid" reuseLastValue="0"/>
    <field name="ueberschwemmungsgebiet" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"Haltungsbezeichnung"</previewExpression>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
