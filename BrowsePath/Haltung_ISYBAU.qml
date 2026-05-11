<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" simplifyLocal="1" simplifyDrawingTol="1" symbologyReferenceScale="-1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" readOnly="0" maxScale="0" styleCategories="AllStyleCategories" autoRefreshMode="Disabled" simplifyMaxScale="1" version="3.42.2-Münster" simplifyAlgorithm="0" autoRefreshTime="0" labelsEnabled="1">
  <renderer-3d layer="Haltung_M150_043a8cb9_8f39_434d_910e_e31cfb267b0b" type="rulebased">
    <vector-layer-3d-tiling show-bounding-boxes="0" zoom-levels-count="3"/>
    <rules key="{7980f2ce-abc1-418c-bfc7-8976dff14422}">
      <rule filter=" &quot;Kanalnutzung&quot;  ='S' " description="Schmutzswasser" key="{62f5ea60-b9ee-4f9f-b298-8a1db6993093}">
        <symbol type="line" material_type="simpleline">
          <data alt-clamping="relative" offset="0" width="2" simple-lines="1" alt-binding="centroid" extrusion-height="0"/>
          <material ambient="218,16,16,255,rgb:0.85490196078431369,0.06274509803921569,0.06274509803921569,1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data-defined-properties>
          </material>
        </symbol>
      </rule>
      <rule filter=" &quot;Kanalnutzung&quot;  ='M' " description="Mischwasser" key="{3a11822b-ad44-4618-a184-551f227d9a2f}">
        <symbol type="line" material_type="simpleline">
          <data alt-clamping="relative" offset="0" width="3" simple-lines="1" alt-binding="centroid" extrusion-height="0"/>
          <material ambient="211,34,146,255,rgb:0.82745098039215681,0.13333333333333333,0.5725490196078431,1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data-defined-properties>
          </material>
        </symbol>
      </rule>
      <rule filter=" &quot;Kanalnutzung&quot;  ='R' " description="Regenwasser" key="{90e20e85-e434-468d-9ce3-551e117770b4}">
        <symbol type="line" material_type="simpleline">
          <data alt-clamping="relative" offset="0" width="3" simple-lines="1" alt-binding="centroid" extrusion-height="0"/>
          <material ambient="34,44,228,255,rgb:0.13333333333333333,0.17254901960784313,0.89411764705882357,1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data-defined-properties>
          </material>
        </symbol>
      </rule>
      <rule filter=" &quot;Kanalnutzung&quot;  ='B' " description="Gewässer" key="{6e4400bf-b7a7-4ac3-96b2-c89d9355da93}">
        <symbol type="line" material_type="simpleline">
          <data alt-clamping="relative" offset="0" width="3" simple-lines="1" alt-binding="centroid" extrusion-height="0"/>
          <material ambient="43,193,230,255,rgb:0.16862745098039217,0.75686274509803919,0.90196078431372551,1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data-defined-properties>
          </material>
        </symbol>
      </rule>
      <rule filter="ELSE" description="Sonstiges" key="{eefe2235-2ff4-4968-b37e-8cb350d3d59a}">
        <symbol type="line" material_type="simpleline">
          <data alt-clamping="relative" offset="0" width="2" simple-lines="1" alt-binding="centroid" extrusion-height="0"/>
          <material ambient="231,156,44,255,rgb:0.90588235294117647,0.61176470588235299,0.17254901960784313,1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
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
  <temporal mode="0" enabled="0" limitMode="0" fixedDuration="0" startField="" endField="" durationField="oid" durationUnit="min" startExpression="" endExpression="" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <elevation symbology="Line" customToleranceEnabled="0" binding="Centroid" type="IndividualFeatures" clamping="Terrain" zscale="1" showMarkerSymbolInSurfacePlots="0" extrusion="0" zoffset="0" respectLayerSymbol="1" extrusionEnabled="0">
    <data-defined-properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </data-defined-properties>
    <profileLineSymbol>
      <symbol name="" alpha="1" force_rhr="0" type="line" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" id="{3a45f983-f506-435d-bfd4-686eb3bc9105}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="232,113,141,255,rgb:0.90980392156862744,0.44313725490196076,0.55294117647058827,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.6"/>
            <Option name="line_width_unit" type="QString" value="MM"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileLineSymbol>
    <profileFillSymbol>
      <symbol name="" alpha="1" force_rhr="0" type="fill" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" locked="0" id="{32d059ed-1401-49a4-b420-c10bbb5b2f6a}" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="232,113,141,255,rgb:0.90980392156862744,0.44313725490196076,0.55294117647058827,1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="166,81,101,255,rgb:0.65098039215686276,0.31764705882352939,0.396078431372549,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.2"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileFillSymbol>
    <profileMarkerSymbol>
      <symbol name="" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" id="{062069b0-f22d-40da-8603-ed646ac91488}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="232,113,141,255,rgb:0.90980392156862744,0.44313725490196076,0.55294117647058827,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="diamond"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="166,81,101,255,rgb:0.65098039215686276,0.31764705882352939,0.396078431372549,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.2"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="3"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileMarkerSymbol>
  </elevation>
  <renderer-v2 referencescale="-1" symbollevels="0" type="RuleRenderer" forceraster="0" enableorderby="0">
    <rules key="{5b74b83e-ff75-4c9f-8f22-4964df3fdc3e}">
      <rule filter="ELSE" symbol="0" key="{2829ea32-93c7-43d2-80e8-63875343a43d}"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'B'  and  &quot;Leitungsbezeichnung&quot;is null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="1" key="{b7abbed5-3a7f-4d6b-a4aa-cddead5b1834}" label="Gewässer"/>
      <rule filter="(&quot;Kanalnutzung&quot; = 'M' or &quot;Kanalnutzung&quot; = 'KM') and   &quot;Leitungsbezeichnung&quot;is null and  (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; ='1' or &quot;Funktionszustand&quot; =NULL)" symbol="2" key="{2a05fe84-e9a9-4334-b4d4-3914a1292479}" label="Misch"/>
      <rule filter="(&quot;Kanalnutzung&quot; = 'R' or &quot;Kanalnutzung&quot; = 'KR') and   &quot;Leitungsbezeichnung&quot;is null and  (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; ='1' or &quot;Funktionszustand&quot; =NULL)" symbol="3" key="{76a4be86-9bbe-400e-ac70-9a9042081cf5}" label="Regen"/>
      <rule filter="(&quot;Kanalnutzung&quot; = 'S' or &quot;Kanalnutzung&quot; = 'KS') and   &quot;Leitungsbezeichnung&quot;is null and  (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; ='1' or &quot;Funktionszustand&quot; =NULL)" symbol="4" key="{61cd76ff-a442-43a4-a8f4-c0dac5dfd447}" label="Schmutz"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'X'  and  &quot;Leitungsbezeichnung&quot;is null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="5" key="{c95424a2-ed04-4f90-8d61-045a840ab8a0}" label="unbekannt"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'Z'  and  &quot;Leitungsbezeichnung&quot;is null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="6" key="{24cab5ed-1224-4d1f-bd1c-f5dac73ef9fc}" label="Sondernutzung"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'M' and  &quot;Leitungsbezeichnung&quot;is not null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="7" key="{72b4e1be-0448-4025-953c-de826476d7a9}" label="Misch Hausanschluss"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'R' and  &quot;Leitungsbezeichnung&quot;is not null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="8" key="{d7a7a46e-69d4-4868-a7fe-c0735d177f4c}" label="Regen Hausanschluss"/>
      <rule filter="&quot;Kanalnutzung&quot; = 'S' and  &quot;Leitungsbezeichnung&quot;is not null and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="9" key="{213b8f12-e1b5-4363-9b9d-025d1d945650}" label="Schmutz Hausanschluss"/>
      <rule filter=" Not &quot;Funktionszustand&quot; ='B' or not  &quot;Funktionszustand&quot; =NULL" checkstate="0" symbol="10" key="{5b700cf6-5153-43bf-9ced-e5355c4f3781}" label="Stillgelegt nicht in Betrieb"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" force_rhr="0" type="line" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" id="{2bd5cb40-2c37-42df-aeac-dcfcfc7ea52d}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="180,231,25,255,rgb:0.70588235294117652,0.90588235294117647,0.09803921568627451,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.3"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;Profilbreite&quot; /1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" id="{bb75acc2-e55a-4d96-ad45-5511de740597}" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" type="QString" value="4"/>
            <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="average_angle_unit" type="QString" value="MM"/>
            <Option name="interval" type="QString" value="3"/>
            <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="interval_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_along_line" type="QString" value="0"/>
            <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="place_on_every_part" type="bool" value="true"/>
            <Option name="placements" type="QString" value="CentralPoint"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="rotate" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;profilbreite&quot;/1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@1" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" id="{7bf06459-e6e0-47a3-8797-a4177e0017aa}" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="90"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="180,231,25,255,rgb:0.70588235294117652,0.90588235294117647,0.09803921568627451,1"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="triangle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                <Option name="scale_method" type="QString" value="area"/>
                <Option name="size" type="QString" value="1"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MapUnit"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="1" alpha="1" force_rhr="0" type="line" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" id="{2bd5cb40-2c37-42df-aeac-dcfcfc7ea52d}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="30,205,199,255,rgb:0.11764705882352941,0.80392156862745101,0.7803921568627451,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.3"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;Profilbreite&quot; /1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" id="{bb75acc2-e55a-4d96-ad45-5511de740597}" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" type="QString" value="4"/>
            <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="average_angle_unit" type="QString" value="MM"/>
            <Option name="interval" type="QString" value="3"/>
            <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="interval_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_along_line" type="QString" value="0"/>
            <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="place_on_every_part" type="bool" value="true"/>
            <Option name="placements" type="QString" value="CentralPoint"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="rotate" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;profilbreite&quot;/1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@1" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" id="{7bf06459-e6e0-47a3-8797-a4177e0017aa}" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="90"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="30,205,199,255,rgb:0.11764705882352941,0.80392156862745101,0.7803921568627451,1"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="triangle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                <Option name="scale_method" type="QString" value="area"/>
                <Option name="size" type="QString" value="1"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MapUnit"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="10" alpha="1" force_rhr="0" type="line" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" id="{eb52a446-aabb-4ede-a82b-da231995f8aa}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="235,165,35,255,rgb:0.92156862745098034,0.6470588235294118,0.13725490196078433,1"/>
            <Option name="line_style" type="QString" value="dot"/>
            <Option name="line_width" type="QString" value="0.3"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;Profilbreite&quot; /1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" id="{dfdb9f63-0c9e-4b6a-9118-03debd922e46}" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" type="QString" value="4"/>
            <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="average_angle_unit" type="QString" value="MM"/>
            <Option name="interval" type="QString" value="3"/>
            <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="interval_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_along_line" type="QString" value="0"/>
            <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="place_on_every_part" type="bool" value="true"/>
            <Option name="placements" type="QString" value="CentralPoint"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="rotate" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;profilbreite&quot;/1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@10@1" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" id="{caa4269c-56d6-44ad-b733-34393badd59a}" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="90"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="235,165,35,255,rgb:0.92156862745098034,0.6470588235294118,0.13725490196078433,1"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="triangle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                <Option name="scale_method" type="QString" value="area"/>
                <Option name="size" type="QString" value="1"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MapUnit"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="2" alpha="1" force_rhr="0" type="line" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" id="{eb52a446-aabb-4ede-a82b-da231995f8aa}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="239,125,195,255,rgb:0.93725490196078431,0.49019607843137253,0.76470588235294112,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.3"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;Profilbreite&quot; /1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" id="{dfdb9f63-0c9e-4b6a-9118-03debd922e46}" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" type="QString" value="4"/>
            <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="average_angle_unit" type="QString" value="MM"/>
            <Option name="interval" type="QString" value="3"/>
            <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="interval_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_along_line" type="QString" value="0"/>
            <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="place_on_every_part" type="bool" value="true"/>
            <Option name="placements" type="QString" value="CentralPoint"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="rotate" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;profilbreite&quot;/1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@2@1" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" id="{caa4269c-56d6-44ad-b733-34393badd59a}" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="90"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="239,125,195,255,rgb:0.93725490196078431,0.49019607843137253,0.76470588235294112,1"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="triangle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                <Option name="scale_method" type="QString" value="area"/>
                <Option name="size" type="QString" value="1"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MapUnit"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="3" alpha="1" force_rhr="0" type="line" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" id="{3d2c4cd0-4f5a-4da7-b621-b598b2b9edf6}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="31,120,180,255,rgb:0.12156862745098039,0.47058823529411764,0.70588235294117652,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.3"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;Profilbreite&quot; /1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" id="{5d544d74-9cb5-48ec-a562-ac9e2e01ae50}" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" type="QString" value="4"/>
            <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="average_angle_unit" type="QString" value="MM"/>
            <Option name="interval" type="QString" value="3"/>
            <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="interval_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_along_line" type="QString" value="0"/>
            <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="place_on_every_part" type="bool" value="true"/>
            <Option name="placements" type="QString" value="CentralPoint"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="rotate" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;profilbreite&quot;/1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@3@1" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" id="{539b12ad-6f77-47a0-98e8-874de6e30d28}" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="90"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="31,120,180,255,rgb:0.12156862745098039,0.47058823529411764,0.70588235294117652,1"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="triangle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                <Option name="scale_method" type="QString" value="area"/>
                <Option name="size" type="QString" value="1"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MapUnit"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="4" alpha="1" force_rhr="0" type="line" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" id="{4ba50ce9-4a71-49cd-bcae-288c690e2b3a}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="227,26,28,255,rgb:0.8901960784313725,0.10196078431372549,0.10980392156862745,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.3"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;Profilbreite&quot; /1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" id="{4382e907-423c-4077-9c77-ec9ac20f9846}" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" type="QString" value="4"/>
            <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="average_angle_unit" type="QString" value="MM"/>
            <Option name="interval" type="QString" value="3"/>
            <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="interval_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_along_line" type="QString" value="0"/>
            <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="place_on_every_part" type="bool" value="true"/>
            <Option name="placements" type="QString" value="CentralPoint"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="rotate" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;profilbreite&quot;/1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@4@1" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" id="{34ce61c4-9ce7-493e-96f4-fc39dab39e5b}" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="90"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="227,26,28,255,rgb:0.8901960784313725,0.10196078431372549,0.10980392156862745,1"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="triangle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                <Option name="scale_method" type="QString" value="area"/>
                <Option name="size" type="QString" value="1"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MapUnit"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="5" alpha="1" force_rhr="0" type="line" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" id="{2bd5cb40-2c37-42df-aeac-dcfcfc7ea52d}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="102,180,133,255,rgb:0.40000000000000002,0.70588235294117652,0.52156862745098043,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.3"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;Profilbreite&quot; /1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" id="{bb75acc2-e55a-4d96-ad45-5511de740597}" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" type="QString" value="4"/>
            <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="average_angle_unit" type="QString" value="MM"/>
            <Option name="interval" type="QString" value="3"/>
            <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="interval_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_along_line" type="QString" value="0"/>
            <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="place_on_every_part" type="bool" value="true"/>
            <Option name="placements" type="QString" value="CentralPoint"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="rotate" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;profilbreite&quot;/1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@5@1" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" id="{7bf06459-e6e0-47a3-8797-a4177e0017aa}" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="90"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="102,180,133,255,rgb:0.40000000000000002,0.70588235294117652,0.52156862745098043,1"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="triangle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                <Option name="scale_method" type="QString" value="area"/>
                <Option name="size" type="QString" value="1"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MapUnit"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="6" alpha="1" force_rhr="0" type="line" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" id="{2ce2e3b7-9374-4289-b936-8efb49fdcd46}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="179,223,5,255,rgb:0.70196078431372544,0.87450980392156863,0.0196078431372549,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.3"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;Profilbreite&quot; /1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" id="{a2b63cbf-ca7e-4659-8ade-1ee15068fc0c}" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" type="QString" value="4"/>
            <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="average_angle_unit" type="QString" value="MM"/>
            <Option name="interval" type="QString" value="3"/>
            <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="interval_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_along_line" type="QString" value="0"/>
            <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="place_on_every_part" type="bool" value="true"/>
            <Option name="placements" type="QString" value="CentralPoint"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="rotate" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;profilbreite&quot;/1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@6@1" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" id="{c7f6d38b-f373-46d0-9c97-4f2240e2c3a2}" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="90"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="179,223,5,255,rgb:0.70196078431372544,0.87450980392156863,0.0196078431372549,1"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="triangle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                <Option name="scale_method" type="QString" value="area"/>
                <Option name="size" type="QString" value="1"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MapUnit"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="7" alpha="1" force_rhr="0" type="line" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" id="{eb52a446-aabb-4ede-a82b-da231995f8aa}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="239,125,195,255,rgb:0.93725490196078431,0.49019607843137253,0.76470588235294112,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.15"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;Profilbreite&quot; /1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" id="{dfdb9f63-0c9e-4b6a-9118-03debd922e46}" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" type="QString" value="4"/>
            <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="average_angle_unit" type="QString" value="MM"/>
            <Option name="interval" type="QString" value="3"/>
            <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="interval_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_along_line" type="QString" value="0"/>
            <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="place_on_every_part" type="bool" value="true"/>
            <Option name="placements" type="QString" value="LastVertex"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="rotate" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;profilbreite&quot;/1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@7@1" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" id="{caa4269c-56d6-44ad-b733-34393badd59a}" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="180"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="239,125,195,255,rgb:0.93725490196078431,0.49019607843137253,0.76470588235294112,1"/>
                <Option name="horizontal_anchor_point" type="QString" value="0"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="filled_arrowhead"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option name="outline_style" type="QString" value="no"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                <Option name="scale_method" type="QString" value="area"/>
                <Option name="size" type="QString" value="1"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MapUnit"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="8" alpha="1" force_rhr="0" type="line" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" id="{eb52a446-aabb-4ede-a82b-da231995f8aa}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="45,48,239,255,rgb:0.17647058823529413,0.18823529411764706,0.93725490196078431,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.15"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;Profilbreite&quot; /1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" id="{dfdb9f63-0c9e-4b6a-9118-03debd922e46}" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" type="QString" value="4"/>
            <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="average_angle_unit" type="QString" value="MM"/>
            <Option name="interval" type="QString" value="3"/>
            <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="interval_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_along_line" type="QString" value="0"/>
            <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="place_on_every_part" type="bool" value="true"/>
            <Option name="placements" type="QString" value="LastVertex"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="rotate" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;profilbreite&quot;/1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@8@1" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" id="{caa4269c-56d6-44ad-b733-34393badd59a}" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="180"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="45,48,239,255,rgb:0.17647058823529413,0.18823529411764706,0.93725490196078431,1"/>
                <Option name="horizontal_anchor_point" type="QString" value="0"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="filled_arrowhead"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option name="outline_style" type="QString" value="no"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                <Option name="scale_method" type="QString" value="area"/>
                <Option name="size" type="QString" value="1"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MapUnit"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="9" alpha="1" force_rhr="0" type="line" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" id="{eb52a446-aabb-4ede-a82b-da231995f8aa}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="239,37,80,255,rgb:0.93725490196078431,0.14509803921568629,0.31372549019607843,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.15"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;Profilbreite&quot; /1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" id="{dfdb9f63-0c9e-4b6a-9118-03debd922e46}" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" type="QString" value="4"/>
            <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="average_angle_unit" type="QString" value="MM"/>
            <Option name="interval" type="QString" value="3"/>
            <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="interval_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_along_line" type="QString" value="0"/>
            <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="place_on_every_part" type="bool" value="true"/>
            <Option name="placements" type="QString" value="LastVertex"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="rotate" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;profilbreite&quot;/1000"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@9@1" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" id="{caa4269c-56d6-44ad-b733-34393badd59a}" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="180"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="239,37,80,255,rgb:0.93725490196078431,0.14509803921568629,0.31372549019607843,1"/>
                <Option name="horizontal_anchor_point" type="QString" value="0"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="filled_arrowhead"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option name="outline_style" type="QString" value="no"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                <Option name="scale_method" type="QString" value="area"/>
                <Option name="size" type="QString" value="1"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MapUnit"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="&quot;Profilbreite&quot;  /1000 *3"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <data-defined-properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol name="" alpha="1" force_rhr="0" type="line" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" id="{70965b1f-3f7f-4f89-8310-4b177f9da8b4}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.26"/>
            <Option name="line_width_unit" type="QString" value="MM"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontItalic="0" fieldName="&quot;Profilart&quot; || ' '||  &quot;Profilbreite&quot;  || ' '||   round(&quot;Haltungslaenge&quot; ,2)  ||'m ' ||  round(&quot;Haltungsgefaelle&quot; )||'%o'" fontWeight="50" forcedBold="0" fontWordSpacing="0" multilineHeight="1" fontUnderline="0" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" tabStopDistance="80" multilineHeightUnit="Percentage" fontSize="1" allowHtml="0" forcedItalic="0" useSubstitutions="0" fontKerning="1" fontSizeUnit="MapUnit" legendString="Aa" textOrientation="horizontal" isExpression="1" fontStrikeout="0" namedStyle="Standard" fontFamily="MS Shell Dlg 2" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" textColor="0,0,0,255,rgb:0,0,0,1" textOpacity="1" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" blendMode="0" stretchFactor="100" tabStopDistanceUnit="Point">
        <families/>
        <text-buffer bufferColor="255,255,255,255,rgb:1,1,1,1" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferNoFill="1"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="1.5" maskType="0" maskSize2="1.5" maskEnabled="0" maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM"/>
        <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeOffsetX="0" shapeSizeY="0" shapeBorderWidth="0" shapeOffsetY="0" shapeOpacity="1" shapeSVGFile="" shapeRadiiX="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeJoinStyle="64" shapeType="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeRotationType="0" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeBlendMode="0">
          <symbol name="markerSymbol" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" id="" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="152,125,183,255,rgb:0.59607843137254901,0.49019607843137253,0.71764705882352942,1"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="circle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="2"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol name="fillSymbol" alpha="1" force_rhr="0" type="fill" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" enabled="1" locked="0" id="" pass="0">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1"/>
                <Option name="outline_style" type="QString" value="no"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="style" type="QString" value="solid"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowRadiusAlphaOnly="0" shadowRadius="0" shadowDraw="0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format formatNumbers="0" multilineAlign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" placeDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" decimals="3" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
      <placement geometryGeneratorEnabled="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maximumDistance="0" xOffset="0" rotationAngle="0" maxCurvedCharAngleOut="-25" yOffset="0" geometryGeneratorType="PointGeometry" layerType="LineGeometry" quadOffset="4" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistanceUnit="MM" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" lineAnchorTextPoint="CenterOfText" repeatDistanceUnits="MM" distUnits="MM" lineAnchorType="0" offsetUnits="MM" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="2" allowDegraded="0" centroidWhole="0" polygonPlacementFlags="2" prioritization="PreferCloser" repeatDistance="0" lineAnchorClipping="0" rotationUnit="AngleDegrees" priority="7" overrunDistance="0" maxCurvedCharAngleIn="25" placementFlags="2" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0" maximumDistanceUnit="MM" offsetType="0" overlapHandling="PreventOverlap"/>
      <rendering obstacle="1" scaleMax="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" fontLimitPixelSize="0" unplacedVisibility="0" labelPerPart="0" drawLabels="1" obstacleFactor="1" scaleMin="0" fontMinPixelSize="3" limitNumLabels="0" obstacleType="0" minFeatureSize="20" zIndex="0" scaleVisibility="0" maxNumLabels="2000"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="blendMode" type="int" value="0"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; id=&quot;{0abbc3d3-89a1-4343-a399-540a49173a3f}&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option name="dualview/previewExpressions" type="List">
        <Option type="QString" value="name"/>
      </Option>
      <Option name="embeddedWidgets/count" type="QString" value="0"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <LinearlyInterpolatedDiagramRenderer lowerValue="0" lowerWidth="0" lowerHeight="0" diagramType="Histogram" attributeLegend="1" upperHeight="5" upperWidth="5" upperValue="0" classificationAttributeExpression="">
    <DiagramCategory sizeType="MM" spacing="0" lineSizeScale="3x:0,0,0,0,0,0" direction="1" sizeScale="3x:0,0,0,0,0,0" minimumSize="0" backgroundAlpha="255" penColor="#000000" scaleDependency="Area" penAlpha="255" spacingUnitScale="3x:0,0,0,0,0,0" opacity="1" penWidth="0" diagramOrientation="Up" minScaleDenominator="0" scaleBasedVisibility="0" stackedDiagramSpacingUnit="MM" lineSizeType="MM" rotationOffset="270" enabled="0" backgroundColor="#ffffff" stackedDiagramSpacingUnitScale="3x:0,0,0,0,0,0" stackedDiagramSpacing="0" maxScaleDenominator="1e+08" stackedDiagramMode="Horizontal" barWidth="5" showAxis="0" width="15" height="15" spacingUnit="MM" labelPlacementMethod="XHeight">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
      <attribute field="" colorOpacity="1" label="" color="#000000"/>
      <axisSymbol>
        <symbol name="" alpha="1" force_rhr="0" type="line" frame_rate="10" clip_to_extent="1" is_animated="0">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" enabled="1" locked="0" id="{014b81c7-9076-4a5e-afda-9fa66fc30299}" pass="0">
            <Option type="Map">
              <Option name="align_dash_pattern" type="QString" value="0"/>
              <Option name="capstyle" type="QString" value="square"/>
              <Option name="customdash" type="QString" value="5;2"/>
              <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="customdash_unit" type="QString" value="MM"/>
              <Option name="dash_pattern_offset" type="QString" value="0"/>
              <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
              <Option name="draw_inside_polygon" type="QString" value="0"/>
              <Option name="joinstyle" type="QString" value="bevel"/>
              <Option name="line_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
              <Option name="line_style" type="QString" value="solid"/>
              <Option name="line_width" type="QString" value="0.26"/>
              <Option name="line_width_unit" type="QString" value="MM"/>
              <Option name="offset" type="QString" value="0"/>
              <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offset_unit" type="QString" value="MM"/>
              <Option name="ring_filter" type="QString" value="0"/>
              <Option name="trim_distance_end" type="QString" value="0"/>
              <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="trim_distance_end_unit" type="QString" value="MM"/>
              <Option name="trim_distance_start" type="QString" value="0"/>
              <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="trim_distance_start_unit" type="QString" value="MM"/>
              <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
              <Option name="use_custom_dash" type="QString" value="0"/>
              <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            </Option>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </LinearlyInterpolatedDiagramRenderer>
  <DiagramLayerSettings priority="0" obstacle="0" placement="2" showAll="1" zIndex="0" linePlacementFlags="18" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="oid" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Haltungsbezeichnung" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Alternative_Bezeichnung" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Schacht_oben" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Schacht_unten" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Bezeichnung_Endpunkt" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Objekttyp_bei_Anschlussleitung" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Stationierung_Anschlussleitung" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Stationierungsrichtung_Anschluss" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Lageangabe_des_Anschlusses" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Typ_Endpunkt" configurationFlags="NoFlag">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Auslass" type="QString" value="A"/>
              </Option>
              <Option type="Map">
                <Option name="Bauwerk" type="QString" value="B"/>
              </Option>
              <Option type="Map">
                <Option name="Straßenablauf" type="QString" value="E"/>
              </Option>
              <Option type="Map">
                <Option name="fiktiver Schacht" type="QString" value="F"/>
              </Option>
              <Option type="Map">
                <Option name="Gebäudeanschluss" type="QString" value="G"/>
              </Option>
              <Option type="Map">
                <Option name="Inspektionsöffnung" type="QString" value="I"/>
              </Option>
              <Option type="Map">
                <Option name="Lampenschacht" type="QString" value="L"/>
              </Option>
              <Option type="Map">
                <Option name="Reinigungsöffnung" type="QString" value="R"/>
              </Option>
              <Option type="Map">
                <Option name="Schacht" type="QString" value="S"/>
              </Option>
              <Option type="Map">
                <Option name="Sanitär WC" type="QString" value="W"/>
              </Option>
              <Option type="Map">
                <Option name="Sonstiges" type="QString" value="Z"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Leitungsbezeichnung" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Kind_von" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Strassenschluessel" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Strassenname" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Ortsteilschluessel" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Ortsteilname" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Gemeindeschluessel" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Gebietsschluessel" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Einzugsgebietschluessel" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Nummer_der_Klaeranlage" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Rechtswert_Rohrsohle_oben" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Hochwert_Rohrsohle_oben" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Lagegenauigkeitsstufe_RSo" configurationFlags="NoFlag">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Digitalisiert" type="QString" value="D"/>
              </Option>
              <Option type="Map">
                <Option name="Geschätzt" type="QString" value="G"/>
              </Option>
              <Option type="Map">
                <Option name="Vermessen" type="QString" value="V"/>
              </Option>
              <Option type="Map">
                <Option name="&lt;NULL>" type="QString" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Hoehe_Rohrsohle_oben" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Hoehengenauigkeitsstufe_RSo" configurationFlags="NoFlag">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Berechnet" type="QString" value="B"/>
              </Option>
              <Option type="Map">
                <Option name="Geschätzt" type="QString" value="G"/>
              </Option>
              <Option type="Map">
                <Option name="Vermessen" type="QString" value="V"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Rechtswert_Rohrsohle_unten" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Hochwert_Rohrsohle_unten" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Lagegenauigkeitsstufe_RSu" configurationFlags="NoFlag">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Hoehe_Rohrsohle_unten" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Hoehengenauigkeitsstufe_RSu" configurationFlags="NoFlag">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Berechnet" type="QString" value="B"/>
              </Option>
              <Option type="Map">
                <Option name="Geschätzt" type="QString" value="G"/>
              </Option>
              <Option type="Map">
                <Option name="Vermessen" type="QString" value="V"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Kanalnutzung" configurationFlags="NoFlag">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Drainagewasser" type="QString" value="D"/>
              </Option>
              <Option type="Map">
                <Option name="Entlastungshltg" type="QString" value="E"/>
              </Option>
              <Option type="Map">
                <Option name="unbekannt" type="QString" value="U"/>
              </Option>
              <Option type="Map">
                <Option name="Mischwasser" type="QString" value="M"/>
              </Option>
              <Option type="Map">
                <Option name="Schmutzwasser" type="QString" value="S"/>
              </Option>
              <Option type="Map">
                <Option name="Regenwasser" type="QString" value="R"/>
              </Option>
              <Option type="Map">
                <Option name="Gewässer" type="QString" value="B"/>
              </Option>
              <Option type="Map">
                <Option name="Sondernutzung" type="QString" value="Z"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Kanalart" configurationFlags="NoFlag">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Freispiegelkanal" type="QString" value="K"/>
              </Option>
              <Option type="Map">
                <Option name="Dueker" type="QString" value="DU"/>
              </Option>
              <Option type="Map">
                <Option name="Doppelhaltung" type="QString" value="DO"/>
              </Option>
              <Option type="Map">
                <Option name="Gewaesser" type="QString" value="G"/>
              </Option>
              <Option type="Map">
                <Option name="Geplanter Kanal" type="QString" value="GP"/>
              </Option>
              <Option type="Map">
                <Option name="Druckrohrleitung" type="QString" value="D"/>
              </Option>
              <Option type="Map">
                <Option name="Druckrohrltg. im Schutzrohr" type="QString" value="DS"/>
              </Option>
              <Option type="Map">
                <Option name="Freispiegelkanal im Schutzrohr" type="QString" value="KS"/>
              </Option>
              <Option type="Map">
                <Option name="Sonderkanal" type="QString" value="SO"/>
              </Option>
              <Option type="Map">
                <Option name="Toter Kanal" type="QString" value="T"/>
              </Option>
              <Option type="Map">
                <Option name="Gewaesser verrohrt" type="QString" value="GV"/>
              </Option>
              <Option type="Map">
                <Option name="Keine Angabe" type="QString" value="KA"/>
              </Option>
              <Option type="Map">
                <Option name="offener Graben" type="QString" value="OG"/>
              </Option>
              <Option type="Map">
                <Option name="Quellleitung" type="QString" value="QL"/>
              </Option>
              <Option type="Map">
                <Option name="fiktiv" type="QString" value="F"/>
              </Option>
              <Option type="Map">
                <Option name="Drainageleitung" type="QString" value="DN"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Baujahr" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Materialart" configurationFlags="NoFlag">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Asbestzement" type="QString" value="AZ"/>
              </Option>
              <Option type="Map">
                <Option name="Beton" type="QString" value="B"/>
              </Option>
              <Option type="Map">
                <Option name="Bitumen" type="QString" value="BIT"/>
              </Option>
              <Option type="Map">
                <Option name="Betonsegmente" type="QString" value="BS"/>
              </Option>
              <Option type="Map">
                <Option name="Betonsegmente kunststoffmodifiziert" type="QString" value="BSK"/>
              </Option>
              <Option type="Map">
                <Option name="Bitumen" type="QString" value="BT"/>
              </Option>
              <Option type="Map">
                <Option name="Edelstahl" type="QString" value="CN"/>
              </Option>
              <Option type="Map">
                <Option name="Nichtidentifiziertes Metall (z. B. Eisen und Stahl)" type="QString" value="EIS"/>
              </Option>
              <Option type="Map">
                <Option name="Epoxydharz mit Synthesefaser" type="QString" value="EPSF"/>
              </Option>
              <Option type="Map">
                <Option name="Epoxydharz" type="QString" value="EPX"/>
              </Option>
              <Option type="Map">
                <Option name="Faserzement" type="QString" value="FZ"/>
              </Option>
              <Option type="Map">
                <Option name="Glasfaserverstärkter Kunststoff" type="QString" value="GFK"/>
              </Option>
              <Option type="Map">
                <Option name="Grauguß" type="QString" value="GG"/>
              </Option>
              <Option type="Map">
                <Option name="Duktiles Gußeisen" type="QString" value="GGG"/>
              </Option>
              <Option type="Map">
                <Option name="Nichtidentifizierter Kunststoff" type="QString" value="KST"/>
              </Option>
              <Option type="Map">
                <Option name="Mauerwerk" type="QString" value="MA"/>
              </Option>
              <Option type="Map">
                <Option name="Ortbeton" type="QString" value="OB"/>
              </Option>
              <Option type="Map">
                <Option name="Polymerbeton" type="QString" value="PC"/>
              </Option>
              <Option type="Map">
                <Option name="Polymermodifizierter Zementbeton" type="QString" value="PCC"/>
              </Option>
              <Option type="Map">
                <Option name="Polyethylen" type="QString" value="PE"/>
              </Option>
              <Option type="Map">
                <Option name="Polyesterharz" type="QString" value="PH"/>
              </Option>
              <Option type="Map">
                <Option name="Polyesterharzbeton" type="QString" value="PHB"/>
              </Option>
              <Option type="Map">
                <Option name="Polypropylen" type="QString" value="PP"/>
              </Option>
              <Option type="Map">
                <Option name="Polyurethanharz" type="QString" value="PUR"/>
              </Option>
              <Option type="Map">
                <Option name="Polyvinylchlorid modifiziert" type="QString" value="PVCM"/>
              </Option>
              <Option type="Map">
                <Option name="Polyvinylchlorid hart" type="QString" value="PVCU"/>
              </Option>
              <Option type="Map">
                <Option name="Stahlbeton" type="QString" value="SB"/>
              </Option>
              <Option type="Map">
                <Option name="Stahlfaserbeton" type="QString" value="SFB"/>
              </Option>
              <Option type="Map">
                <Option name="Spannbeton" type="QString" value="SPB"/>
              </Option>
              <Option type="Map">
                <Option name="Stahl" type="QString" value="ST"/>
              </Option>
              <Option type="Map">
                <Option name="Steinzeug" type="QString" value="STZ"/>
              </Option>
              <Option type="Map">
                <Option name="Spritzbeton" type="QString" value="SZB"/>
              </Option>
              <Option type="Map">
                <Option name="Spritzbeton kunststoffmodifiziert" type="QString" value="SZBK"/>
              </Option>
              <Option type="Map">
                <Option name="Teerfaser" type="QString" value="TF"/>
              </Option>
              <Option type="Map">
                <Option name="Ungesättigtes Polyesterharz mit Glasfaser" type="QString" value="UPGF"/>
              </Option>
              <Option type="Map">
                <Option name="Ungesättigtes Polyesterharz mit Synthesefaser" type="QString" value="UPSF"/>
              </Option>
              <Option type="Map">
                <Option name="Verbundrohr Beton-/StahlbetonKun" type="QString" value="VBK"/>
              </Option>
              <Option type="Map">
                <Option name="Verbundrohr Beton-/Stahlbeton Steinzeug" type="QString" value="VBS"/>
              </Option>
              <Option type="Map">
                <Option name="Vinylesterharz mit Synthesefaser" type="QString" value="VEGF"/>
              </Option>
              <Option type="Map">
                <Option name="Vinylesterharz mit Glasfaser" type="QString" value="VESF"/>
              </Option>
              <Option type="Map">
                <Option name="Nichtidentifizierter Werkstoff" type="QString" value="W"/>
              </Option>
              <Option type="Map">
                <Option name="Wickelrohr (PEHD)" type="QString" value="WPE"/>
              </Option>
              <Option type="Map">
                <Option name="Wickelrohr (PVCU)" type="QString" value="WPVC"/>
              </Option>
              <Option type="Map">
                <Option name="Sonstiger Werkstoff" type="QString" value="Z"/>
              </Option>
              <Option type="Map">
                <Option name="Ziegelwerk" type="QString" value="ZG"/>
              </Option>
              <Option type="Map">
                <Option name="Zementmörtel" type="QString" value="ZM"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Profilart" configurationFlags="NoFlag">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Kreisprofil" type="QString" value="DN"/>
              </Option>
              <Option type="Map">
                <Option name="Eiprofil 2:3" type="QString" value="EI"/>
              </Option>
              <Option type="Map">
                <Option name="Maulprofil 2:1.5" type="QString" value="MA"/>
              </Option>
              <Option type="Map">
                <Option name="Graben" type="QString" value="GR"/>
              </Option>
              <Option type="Map">
                <Option name="Oval" type="QString" value="OV"/>
              </Option>
              <Option type="Map">
                <Option name="Rechteckig" type="QString" value="RE"/>
              </Option>
              <Option type="Map">
                <Option name="Rinnenwuerschnitt" type="QString" value="RI"/>
              </Option>
              <Option type="Map">
                <Option name="U-förmig" type="QString" value="U"/>
              </Option>
              <Option type="Map">
                <Option name="Sonstiges" type="QString" value="Z"/>
              </Option>
              <Option type="Map">
                <Option name="nicht bekannt" type="QString" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Profilbreite" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Profilhoehe" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Profilauskleidung" configurationFlags="NoFlag">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="unbekannt" type="QString" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}"/>
              </Option>
              <Option type="Map">
                <Option name="Beschichtung werkseitig" type="QString" value="A"/>
              </Option>
              <Option type="Map">
                <Option name="Auskleidung werkseitig" type="QString" value="B"/>
              </Option>
              <Option type="Map">
                <Option name="Schlauchliner" type="QString" value="C"/>
              </Option>
              <Option type="Map">
                <Option name="Close-Fit Liner" type="QString" value="D"/>
              </Option>
              <Option type="Map">
                <Option name="Liner mit Ringraumverfüllung" type="QString" value="E"/>
              </Option>
              <Option type="Map">
                <Option name="Teil-/Vollauskleidung vor Ort" type="QString" value="F"/>
              </Option>
              <Option type="Map">
                <Option name="Teil-/Vollbeschichtung vor Ort" type="QString" value="G"/>
              </Option>
              <Option type="Map">
                <Option name="Sonstige Auskleidung" type="QString" value="Z"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Profilauskleidungsmaterial" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Haltungslaenge" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Funktionszustand" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Haltungsgefaelle" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Mittlere_Tiefe" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Haltungsart" configurationFlags="NoFlag">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Kanal" type="QString" value="A"/>
              </Option>
              <Option type="Map">
                <Option name="Anschlussleitung" type="QString" value="B"/>
              </Option>
              <Option type="Map">
                <Option name="Entlastungsleitung" type="QString" value="C"/>
              </Option>
              <Option type="Map">
                <Option name="Sonstiges" type="QString" value="Z"/>
              </Option>
              <Option type="Map">
                <Option name="&lt;NULL>" type="QString" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Rohrlaenge" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Status_Profilangaben" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Profilauskleidung_selbsttragend" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Funktionsinspektion" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Eigentum" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Wasserschutzzone" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Lage_im_Verkehrsraum" configurationFlags="NoFlag">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="keine Angabe" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="Hauptverkehrsstraße, Industriestraße" type="QString" value="301"/>
              </Option>
              <Option type="Map">
                <Option name="Gleisanlage" type="QString" value="209"/>
              </Option>
              <Option type="Map">
                <Option name="Nebenstraße, Weg" type="QString" value="208"/>
              </Option>
              <Option type="Map">
                <Option name="Wirtschaftsweg befestigt" type="QString" value="207"/>
              </Option>
              <Option type="Map">
                <Option name="Parkplatz" type="QString" value="206"/>
              </Option>
              <Option type="Map">
                <Option name="Fußgängerzone" type="QString" value="205"/>
              </Option>
              <Option type="Map">
                <Option name="Geh- und Radweg" type="QString" value="204"/>
              </Option>
              <Option type="Map">
                <Option name="Radweg" type="QString" value="203"/>
              </Option>
              <Option type="Map">
                <Option name="Gehweg" type="QString" value="202"/>
              </Option>
              <Option type="Map">
                <Option name="generell" type="QString" value="201"/>
              </Option>
              <Option type="Map">
                <Option name="Wald" type="QString" value="109"/>
              </Option>
              <Option type="Map">
                <Option name="Bachbett" type="QString" value="108"/>
              </Option>
              <Option type="Map">
                <Option name="landwirtsch. Fläche" type="QString" value="107"/>
              </Option>
              <Option type="Map">
                <Option name="Wirtschaftsweg unbefestigt" type="QString" value="106"/>
              </Option>
              <Option type="Map">
                <Option name="Grünanlage" type="QString" value="105"/>
              </Option>
              <Option type="Map">
                <Option name="Rasenfläche" type="QString" value="104"/>
              </Option>
              <Option type="Map">
                <Option name="Böschung" type="QString" value="103"/>
              </Option>
              <Option type="Map">
                <Option name="Grünstreifen" type="QString" value="102"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Grundwasserstand" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ueberschwemmungsgebiet" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Status_Daten" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Einstauhaeufigkeit" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Bodengruppe" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Wanddicke" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Lagerungsart" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Dokument" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Bemerkung" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Temp" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Geometrie" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="oid" index="0"/>
    <alias name="" field="Haltungsbezeichnung" index="1"/>
    <alias name="" field="Alternative_Bezeichnung" index="2"/>
    <alias name="" field="Schacht_oben" index="3"/>
    <alias name="" field="Schacht_unten" index="4"/>
    <alias name="" field="Bezeichnung_Endpunkt" index="5"/>
    <alias name="" field="Objekttyp_bei_Anschlussleitung" index="6"/>
    <alias name="" field="Stationierung_Anschlussleitung" index="7"/>
    <alias name="" field="Stationierungsrichtung_Anschluss" index="8"/>
    <alias name="" field="Lageangabe_des_Anschlusses" index="9"/>
    <alias name="" field="Typ_Endpunkt" index="10"/>
    <alias name="" field="Leitungsbezeichnung" index="11"/>
    <alias name="" field="Kind_von" index="12"/>
    <alias name="" field="Strassenschluessel" index="13"/>
    <alias name="" field="Strassenname" index="14"/>
    <alias name="" field="Ortsteilschluessel" index="15"/>
    <alias name="" field="Ortsteilname" index="16"/>
    <alias name="" field="Gemeindeschluessel" index="17"/>
    <alias name="" field="Gebietsschluessel" index="18"/>
    <alias name="" field="Einzugsgebietschluessel" index="19"/>
    <alias name="" field="Nummer_der_Klaeranlage" index="20"/>
    <alias name="" field="Rechtswert_Rohrsohle_oben" index="21"/>
    <alias name="" field="Hochwert_Rohrsohle_oben" index="22"/>
    <alias name="" field="Lagegenauigkeitsstufe_RSo" index="23"/>
    <alias name="" field="Hoehe_Rohrsohle_oben" index="24"/>
    <alias name="" field="Hoehengenauigkeitsstufe_RSo" index="25"/>
    <alias name="" field="Rechtswert_Rohrsohle_unten" index="26"/>
    <alias name="" field="Hochwert_Rohrsohle_unten" index="27"/>
    <alias name="" field="Lagegenauigkeitsstufe_RSu" index="28"/>
    <alias name="" field="Hoehe_Rohrsohle_unten" index="29"/>
    <alias name="" field="Hoehengenauigkeitsstufe_RSu" index="30"/>
    <alias name="" field="Kanalnutzung" index="31"/>
    <alias name="" field="Kanalart" index="32"/>
    <alias name="" field="Baujahr" index="33"/>
    <alias name="" field="Materialart" index="34"/>
    <alias name="" field="Profilart" index="35"/>
    <alias name="" field="Profilbreite" index="36"/>
    <alias name="" field="Profilhoehe" index="37"/>
    <alias name="" field="Profilauskleidung" index="38"/>
    <alias name="" field="Profilauskleidungsmaterial" index="39"/>
    <alias name="" field="Haltungslaenge" index="40"/>
    <alias name="" field="Funktionszustand" index="41"/>
    <alias name="" field="Haltungsgefaelle" index="42"/>
    <alias name="" field="Mittlere_Tiefe" index="43"/>
    <alias name="" field="Haltungsart" index="44"/>
    <alias name="" field="Rohrlaenge" index="45"/>
    <alias name="" field="Status_Profilangaben" index="46"/>
    <alias name="" field="Profilauskleidung_selbsttragend" index="47"/>
    <alias name="" field="Funktionsinspektion" index="48"/>
    <alias name="" field="Eigentum" index="49"/>
    <alias name="" field="Wasserschutzzone" index="50"/>
    <alias name="" field="Lage_im_Verkehrsraum" index="51"/>
    <alias name="" field="Grundwasserstand" index="52"/>
    <alias name="" field="ueberschwemmungsgebiet" index="53"/>
    <alias name="" field="Status_Daten" index="54"/>
    <alias name="" field="Einstauhaeufigkeit" index="55"/>
    <alias name="" field="Bodengruppe" index="56"/>
    <alias name="" field="Wanddicke" index="57"/>
    <alias name="" field="Lagerungsart" index="58"/>
    <alias name="" field="Dokument" index="59"/>
    <alias name="" field="Bemerkung" index="60"/>
    <alias name="" field="Temp" index="61"/>
    <alias name="" field="Geometrie" index="62"/>
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
    <constraint field="oid" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Haltungsbezeichnung" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Alternative_Bezeichnung" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Schacht_oben" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Schacht_unten" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Bezeichnung_Endpunkt" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Objekttyp_bei_Anschlussleitung" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Stationierung_Anschlussleitung" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Stationierungsrichtung_Anschluss" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Lageangabe_des_Anschlusses" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Typ_Endpunkt" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Leitungsbezeichnung" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Kind_von" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Strassenschluessel" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Strassenname" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Ortsteilschluessel" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Ortsteilname" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Gemeindeschluessel" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Gebietsschluessel" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Einzugsgebietschluessel" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Nummer_der_Klaeranlage" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Rechtswert_Rohrsohle_oben" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Hochwert_Rohrsohle_oben" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Lagegenauigkeitsstufe_RSo" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Hoehe_Rohrsohle_oben" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Hoehengenauigkeitsstufe_RSo" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Rechtswert_Rohrsohle_unten" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Hochwert_Rohrsohle_unten" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Lagegenauigkeitsstufe_RSu" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Hoehe_Rohrsohle_unten" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Hoehengenauigkeitsstufe_RSu" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Kanalnutzung" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Kanalart" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Baujahr" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Materialart" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Profilart" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Profilbreite" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Profilhoehe" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Profilauskleidung" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Profilauskleidungsmaterial" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Haltungslaenge" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Funktionszustand" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Haltungsgefaelle" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Mittlere_Tiefe" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Haltungsart" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Rohrlaenge" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Status_Profilangaben" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Profilauskleidung_selbsttragend" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Funktionsinspektion" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Eigentum" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Wasserschutzzone" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Lage_im_Verkehrsraum" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Grundwasserstand" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="ueberschwemmungsgebiet" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Status_Daten" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Einstauhaeufigkeit" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Bodengruppe" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Wanddicke" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Lagerungsart" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Dokument" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Bemerkung" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Temp" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Geometrie" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
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
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="&quot;Profilauskleidung_selbsttragend&quot;">
    <columns>
      <column hidden="1" type="actions" width="-1"/>
      <column name="oid" hidden="0" type="field" width="-1"/>
      <column name="Haltungsbezeichnung" hidden="0" type="field" width="-1"/>
      <column name="Schacht_oben" hidden="0" type="field" width="-1"/>
      <column name="Schacht_unten" hidden="0" type="field" width="-1"/>
      <column name="Bezeichnung_Endpunkt" hidden="0" type="field" width="155"/>
      <column name="Objekttyp_bei_Anschlussleitung" hidden="0" type="field" width="-1"/>
      <column name="Lageangabe_des_Anschlusses" hidden="0" type="field" width="-1"/>
      <column name="Typ_Endpunkt" hidden="0" type="field" width="-1"/>
      <column name="Leitungsbezeichnung" hidden="0" type="field" width="-1"/>
      <column name="Kind_von" hidden="0" type="field" width="-1"/>
      <column name="Ortsteilname" hidden="0" type="field" width="-1"/>
      <column name="Rechtswert_Rohrsohle_oben" hidden="0" type="field" width="-1"/>
      <column name="Hochwert_Rohrsohle_oben" hidden="0" type="field" width="-1"/>
      <column name="Rechtswert_Rohrsohle_unten" hidden="0" type="field" width="-1"/>
      <column name="Hochwert_Rohrsohle_unten" hidden="0" type="field" width="-1"/>
      <column name="Kanalart" hidden="0" type="field" width="-1"/>
      <column name="Kanalnutzung" hidden="0" type="field" width="190"/>
      <column name="Baujahr" hidden="0" type="field" width="-1"/>
      <column name="Materialart" hidden="0" type="field" width="-1"/>
      <column name="Profilart" hidden="0" type="field" width="-1"/>
      <column name="Profilbreite" hidden="0" type="field" width="-1"/>
      <column name="Profilauskleidung" hidden="0" type="field" width="-1"/>
      <column name="Profilauskleidungsmaterial" hidden="0" type="field" width="-1"/>
      <column name="Mittlere_Tiefe" hidden="0" type="field" width="-1"/>
      <column name="Haltungsart" hidden="0" type="field" width="-1"/>
      <column name="Status_Profilangaben" hidden="0" type="field" width="142"/>
      <column name="Profilauskleidung_selbsttragend" hidden="0" type="field" width="66"/>
      <column name="Eigentum" hidden="0" type="field" width="-1"/>
      <column name="Wasserschutzzone" hidden="0" type="field" width="-1"/>
      <column name="Lage_im_Verkehrsraum" hidden="0" type="field" width="-1"/>
      <column name="Grundwasserstand" hidden="0" type="field" width="-1"/>
      <column name="Status_Daten" hidden="0" type="field" width="-1"/>
      <column name="Bodengruppe" hidden="0" type="field" width="-1"/>
      <column name="Wanddicke" hidden="0" type="field" width="-1"/>
      <column name="Lagerungsart" hidden="0" type="field" width="-1"/>
      <column name="Dokument" hidden="0" type="field" width="-1"/>
      <column name="Bemerkung" hidden="0" type="field" width="364"/>
      <column name="Temp" hidden="0" type="field" width="-1"/>
      <column name="Alternative_Bezeichnung" hidden="0" type="field" width="-1"/>
      <column name="Stationierung_Anschlussleitung" hidden="0" type="field" width="-1"/>
      <column name="Stationierungsrichtung_Anschluss" hidden="0" type="field" width="-1"/>
      <column name="Strassenschluessel" hidden="0" type="field" width="-1"/>
      <column name="Strassenname" hidden="0" type="field" width="-1"/>
      <column name="Ortsteilschluessel" hidden="0" type="field" width="-1"/>
      <column name="Gemeindeschluessel" hidden="0" type="field" width="-1"/>
      <column name="Gebietsschluessel" hidden="0" type="field" width="-1"/>
      <column name="Einzugsgebietschluessel" hidden="0" type="field" width="-1"/>
      <column name="Nummer_der_Klaeranlage" hidden="0" type="field" width="-1"/>
      <column name="Hoehe_Rohrsohle_oben" hidden="0" type="field" width="-1"/>
      <column name="Hoehe_Rohrsohle_unten" hidden="0" type="field" width="-1"/>
      <column name="Profilhoehe" hidden="0" type="field" width="-1"/>
      <column name="Haltungslaenge" hidden="0" type="field" width="-1"/>
      <column name="Haltungsgefaelle" hidden="0" type="field" width="-1"/>
      <column name="Rohrlaenge" hidden="0" type="field" width="-1"/>
      <column name="ueberschwemmungsgebiet" hidden="0" type="field" width="-1"/>
      <column name="Einstauhaeufigkeit" hidden="0" type="field" width="-1"/>
      <column name="Lagegenauigkeitsstufe_RSo" hidden="0" type="field" width="-1"/>
      <column name="Hoehengenauigkeitsstufe_RSo" hidden="0" type="field" width="-1"/>
      <column name="Geometrie" hidden="0" type="field" width="-1"/>
      <column name="Funktionszustand" hidden="0" type="field" width="-1"/>
      <column name="Lagegenauigkeitsstufe_RSu" hidden="0" type="field" width="-1"/>
      <column name="Funktionsinspektion" hidden="0" type="field" width="-1"/>
      <column name="Hoehengenauigkeitsstufe_RSu" hidden="0" type="field" width="-1"/>
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
    <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="">
      <labelFont description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
    </labelStyle>
    <attributeEditorContainer name="Stammdaten" horizontalStretch="0" verticalStretch="0" collapsedExpressionEnabled="0" collapsedExpression="" visibilityExpression="" type="Tab" showLabel="1" visibilityExpressionEnabled="0" collapsed="0" columnCount="1" groupBox="0">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
        <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
      </labelStyle>
      <attributeEditorField name="Haltungsbezeichnung" horizontalStretch="0" verticalStretch="0" showLabel="1" index="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Schacht_oben" horizontalStretch="0" verticalStretch="0" showLabel="1" index="3">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Schacht_unten" horizontalStretch="0" verticalStretch="0" showLabel="1" index="4">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Straßenname" horizontalStretch="0" verticalStretch="0" showLabel="1" index="-1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Ortsteilname" horizontalStretch="0" verticalStretch="0" showLabel="1" index="16">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Haltungsart" horizontalStretch="0" verticalStretch="0" showLabel="1" index="44">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Materialart" horizontalStretch="0" verticalStretch="0" showLabel="1" index="34">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Profilart" horizontalStretch="0" verticalStretch="0" showLabel="1" index="35">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Profilbreite" horizontalStretch="0" verticalStretch="0" showLabel="1" index="36">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Profilhoehe" horizontalStretch="0" verticalStretch="0" showLabel="1" index="37">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Haltungslaenge" horizontalStretch="0" verticalStretch="0" showLabel="1" index="40">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Mittlere_Tiefe" horizontalStretch="0" verticalStretch="0" showLabel="1" index="43">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Kanalart" horizontalStretch="0" verticalStretch="0" showLabel="1" index="32">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Kanalnutzung" horizontalStretch="0" verticalStretch="0" showLabel="1" index="31">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Baujahr" horizontalStretch="0" verticalStretch="0" showLabel="1" index="33">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer name="Geometrie" horizontalStretch="0" verticalStretch="0" collapsedExpressionEnabled="0" collapsedExpression="" visibilityExpression="" type="Tab" showLabel="1" visibilityExpressionEnabled="0" collapsed="0" columnCount="1" groupBox="0">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
        <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
      </labelStyle>
      <attributeEditorField name="Rechtswert_Rohrsohle_oben" horizontalStretch="0" verticalStretch="0" showLabel="1" index="21">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Hochwert_Rohrsohle_oben" horizontalStretch="0" verticalStretch="0" showLabel="1" index="22">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Lagegenauigkeitsstufe_RSo" horizontalStretch="0" verticalStretch="0" showLabel="1" index="23">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Hoehe_Rohrsohle_oben" horizontalStretch="0" verticalStretch="0" showLabel="1" index="24">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Hoehengenauigkeitsstufe_RSo" horizontalStretch="0" verticalStretch="0" showLabel="1" index="25">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Rechtswert_Rohrsohle_unten" horizontalStretch="0" verticalStretch="0" showLabel="1" index="26">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Hochwert_Rohrsohle_unten" horizontalStretch="0" verticalStretch="0" showLabel="1" index="27">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Lagegenauigkeitsstufe_RHu" horizontalStretch="0" verticalStretch="0" showLabel="1" index="-1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Hoehe_Rohrsohle_unten" horizontalStretch="0" verticalStretch="0" showLabel="1" index="29">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Hoehengenauigkeitsstufe_RSu" horizontalStretch="0" verticalStretch="0" showLabel="1" index="30">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Geometrie" horizontalStretch="0" verticalStretch="0" showLabel="1" index="62">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer name="Sonstiges" horizontalStretch="0" verticalStretch="0" collapsedExpressionEnabled="0" collapsedExpression="" visibilityExpression="" type="Tab" showLabel="1" visibilityExpressionEnabled="0" collapsed="0" columnCount="1" groupBox="0">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
        <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
      </labelStyle>
      <attributeEditorField name="oid" horizontalStretch="0" verticalStretch="0" showLabel="1" index="0">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Leitungsbezeichnung" horizontalStretch="0" verticalStretch="0" showLabel="1" index="11">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Bezeichnung_Endpunkt" horizontalStretch="0" verticalStretch="0" showLabel="1" index="5">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Objekttyp_bei_Anschlussleitung" horizontalStretch="0" verticalStretch="0" showLabel="1" index="6">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Lageangabe_des_Anschlusses" horizontalStretch="0" verticalStretch="0" showLabel="1" index="9">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Typ_Endpunkt" horizontalStretch="0" verticalStretch="0" showLabel="1" index="10">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Kind_von" horizontalStretch="0" verticalStretch="0" showLabel="1" index="12">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Ortsteilschluessel" horizontalStretch="0" verticalStretch="0" showLabel="1" index="15">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Gemeindeschluessel" horizontalStretch="0" verticalStretch="0" showLabel="1" index="17">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Gebietsschluessel" horizontalStretch="0" verticalStretch="0" showLabel="1" index="18">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Einzugsgebietschluessel" horizontalStretch="0" verticalStretch="0" showLabel="1" index="19">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Nummer_der_Klaeranlage" horizontalStretch="0" verticalStretch="0" showLabel="1" index="20">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Profilauskleidung" horizontalStretch="0" verticalStretch="0" showLabel="1" index="38">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Profilauskleidungsmaterial" horizontalStretch="0" verticalStretch="0" showLabel="1" index="39">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Haltungsgefaelle" horizontalStretch="0" verticalStretch="0" showLabel="1" index="42">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Rohrlaenge" horizontalStretch="0" verticalStretch="0" showLabel="1" index="45">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Status_Profilangaben" horizontalStretch="0" verticalStretch="0" showLabel="1" index="46">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Profilauskleidung_selbsttragend" horizontalStretch="0" verticalStretch="0" showLabel="1" index="47">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Eigentum" horizontalStretch="0" verticalStretch="0" showLabel="1" index="49">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Wasserschutzzone" horizontalStretch="0" verticalStretch="0" showLabel="1" index="50">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Lage_im_Verkehrsraum" horizontalStretch="0" verticalStretch="0" showLabel="1" index="51">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Grundwasserstand" horizontalStretch="0" verticalStretch="0" showLabel="1" index="52">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="ueberschwemmungsgebiet" horizontalStretch="0" verticalStretch="0" showLabel="1" index="53">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Status_Daten" horizontalStretch="0" verticalStretch="0" showLabel="1" index="54">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Bodengruppe" horizontalStretch="0" verticalStretch="0" showLabel="1" index="56">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Wanddicke" horizontalStretch="0" verticalStretch="0" showLabel="1" index="57">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Lagerungsart" horizontalStretch="0" verticalStretch="0" showLabel="1" index="58">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Dokument" horizontalStretch="0" verticalStretch="0" showLabel="1" index="59">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Bemerkung" horizontalStretch="0" verticalStretch="0" showLabel="1" index="60">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Temp" horizontalStretch="0" verticalStretch="0" showLabel="1" index="61">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="Alternative_Bezeichnung" editable="1"/>
    <field name="Alternative_Haltungsbezeichnung" editable="1"/>
    <field name="Baujahr" editable="1"/>
    <field name="Bemerkung" editable="1"/>
    <field name="Bezeichnung_Endpunkt" editable="1"/>
    <field name="Bodengruppe" editable="1"/>
    <field name="Dokument" editable="1"/>
    <field name="Eigentum" editable="1"/>
    <field name="Einstauhaeufigkeit" editable="1"/>
    <field name="Einstauhaeufigkeit_" editable="1"/>
    <field name="Einzugsgebietschluessel" editable="1"/>
    <field name="Funktionsinspektion" editable="1"/>
    <field name="Funktionszustand" editable="1"/>
    <field name="Gebietsschluessel" editable="1"/>
    <field name="Gemeindeschluessel" editable="1"/>
    <field name="Geometrie" editable="1"/>
    <field name="Geometry" editable="1"/>
    <field name="Grundwasserstand" editable="1"/>
    <field name="Haltungsart" editable="1"/>
    <field name="Haltungsbezeichnung" editable="1"/>
    <field name="Haltungsgefaelle" editable="1"/>
    <field name="Haltungslaenge" editable="1"/>
    <field name="Hochwert_Rohrsohle_oben" editable="1"/>
    <field name="Hochwert_Rohrsohle_unten" editable="1"/>
    <field name="Hoehe_Rohrsohle__oben" editable="1"/>
    <field name="Hoehe_Rohrsohle_oben" editable="1"/>
    <field name="Hoehe_Rohrsohle_unten" editable="1"/>
    <field name="HoehengenauigkeitsstufeRo" editable="1"/>
    <field name="HoehengenauigkeitsstufeRu" editable="1"/>
    <field name="Hoehengenauigkeitsstufe_RSo" editable="1"/>
    <field name="Hoehengenauigkeitsstufe_RSu" editable="1"/>
    <field name="Hoehengenauigkeitsstufe_Rohrsohle_oben" editable="1"/>
    <field name="Hoehengenauigkeitsstufe_Rohrsohle_unten" editable="1"/>
    <field name="Kanalart" editable="1"/>
    <field name="Kanalnutzung" editable="1"/>
    <field name="Kind_von" editable="1"/>
    <field name="Lage_im_Verkehrsraum" editable="1"/>
    <field name="Lageangabe_des_Anschlusses" editable="1"/>
    <field name="LagegenauigkeitsstufeRu" editable="1"/>
    <field name="Lagegenauigkeitsstufe_RHu" editable="1"/>
    <field name="Lagegenauigkeitsstufe_RSo" editable="1"/>
    <field name="Lagegenauigkeitsstufe_RSu" editable="1"/>
    <field name="Lagegenauigkeitsstufe_Ro" editable="1"/>
    <field name="Lagegenauigkeitsstufe_Rohrsohle_oben" editable="1"/>
    <field name="Lagegenauigkeitsstufe_Rohrsohle_unten" editable="1"/>
    <field name="Lagerungsart" editable="1"/>
    <field name="Leitungsbezeichnung" editable="1"/>
    <field name="Materialart" editable="1"/>
    <field name="Mittlere_Tiefe" editable="1"/>
    <field name="Nummer_der_Klaeranlage" editable="1"/>
    <field name="OID" editable="1"/>
    <field name="Objekttyp_bei_Anschlussleitung" editable="1"/>
    <field name="Ortsteilname" editable="1"/>
    <field name="Ortsteilschluessel" editable="1"/>
    <field name="Profilart" editable="1"/>
    <field name="Profilauskleidung" editable="1"/>
    <field name="Profilauskleidung_selbsttragend" editable="1"/>
    <field name="Profilauskleidungsmaterial" editable="1"/>
    <field name="Profilbreite" editable="1"/>
    <field name="Profilhoehe" editable="1"/>
    <field name="Rechtswert_Rohrsohle_oben" editable="1"/>
    <field name="Rechtswert_Rohrsohle_unten" editable="1"/>
    <field name="Rohrlaenge" editable="1"/>
    <field name="Schacht_oben" editable="1"/>
    <field name="Schacht_unten" editable="1"/>
    <field name="Stationierung_Anschlussleitung" editable="1"/>
    <field name="Stationierung_des_Anschlussleitung" editable="1"/>
    <field name="Stationierungsrichtung_Anschluss" editable="1"/>
    <field name="Stationierungsrichtung_des_Anschlusses" editable="1"/>
    <field name="Status_Daten" editable="1"/>
    <field name="Status_Profilangaben" editable="1"/>
    <field name="Strassenname" editable="1"/>
    <field name="Strassenschluessel" editable="1"/>
    <field name="Straßenname" editable="1"/>
    <field name="Straßenschluessel" editable="1"/>
    <field name="Temp" editable="1"/>
    <field name="Typ_Endpunkt" editable="1"/>
    <field name="Wanddicke" editable="1"/>
    <field name="Wasserschutzzone" editable="1"/>
    <field name="art" editable="1"/>
    <field name="condition" editable="1"/>
    <field name="eigentum" editable="1"/>
    <field name="endpunkt" editable="1"/>
    <field name="haltungslaenge" editable="1"/>
    <field name="kanalart" editable="1"/>
    <field name="knotenoben" editable="1"/>
    <field name="knotenunten" editable="1"/>
    <field name="laenge" editable="1"/>
    <field name="material" editable="1"/>
    <field name="name" editable="1"/>
    <field name="namea" editable="1"/>
    <field name="objtyp" editable="1"/>
    <field name="oid" editable="1"/>
    <field name="ortsteil" editable="1"/>
    <field name="profilart" editable="1"/>
    <field name="profilauskl" editable="1"/>
    <field name="profilausklma" editable="1"/>
    <field name="profilbreite" editable="1"/>
    <field name="profilhoehe" editable="1"/>
    <field name="purpose" editable="1"/>
    <field name="state" editable="1"/>
    <field name="strasse" editable="1"/>
    <field name="strassenschluessel" editable="1"/>
    <field name="ueberschwemmungsgebiet" editable="1"/>
    <field name="verkehrsraum" editable="1"/>
    <field name="x1" editable="1"/>
    <field name="x2" editable="1"/>
    <field name="y1" editable="1"/>
    <field name="y2" editable="1"/>
    <field name="z1" editable="1"/>
    <field name="z2" editable="1"/>
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
