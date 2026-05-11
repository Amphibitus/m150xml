<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" simplifyLocal="1" simplifyDrawingTol="1" symbologyReferenceScale="-1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" readOnly="0" maxScale="0" styleCategories="AllStyleCategories" autoRefreshMode="Disabled" simplifyMaxScale="1" version="3.42.2-Münster" simplifyAlgorithm="0" autoRefreshTime="0" labelsEnabled="1">
  <renderer-3d layer="Schacht_M150_fe2843a5_1fbc_47e8_9ba9_9759dd6e589c" type="rulebased">
    <vector-layer-3d-tiling show-bounding-boxes="0" zoom-levels-count="3"/>
    <rules key="{deb3fe2e-b9b0-4427-8456-9e540e54fdd7}">
      <rule filter="Kanalnutzung='R'" description="Regen" key="{5841533e-de78-4cdc-812a-83bfe9371725}">
        <symbol type="point" material_type="phong" shape="cylinder">
          <data alt-clamping="absolute"/>
          <material ambient="37,76,219,255,rgb:0.14509803921568629,0.29803921568627451,0.85882352941176465,1" kd="1" diffuse="178,178,178,255,rgb:0.69803921568627447,0.69803921568627447,0.69803921568627447,1" ks="1" opacity="1" specular="255,255,255,255,rgb:1,1,1,1" shininess="0" ka="1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data-defined-properties>
          </material>
          <shape-properties>
            <Option type="Map">
              <Option name="length" type="double" value="0"/>
              <Option name="model" type="QString" value=""/>
              <Option name="radius" type="double" value="1"/>
            </Option>
          </shape-properties>
          <transform matrix="1 1.74846e-07 0 0 -1.74846e-07 1 0 0 0 0 1 0 0 0 0 1"/>
          <symbol name="symbol" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" id="{36c03abf-b4fd-41bb-94f4-72a5f50a6129}" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="190,178,151,255,rgb:0.74509803921568629,0.69803921568627447,0.59215686274509804,1"/>
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
        </symbol>
      </rule>
      <rule filter="Kanalnutzung='S'" description="Schmutz" key="{148aed78-ef6d-49a1-841f-bef3e4590607}">
        <symbol type="point" material_type="phong" shape="cylinder">
          <data alt-clamping="absolute"/>
          <material ambient="202,28,28,255,rgb:0.792156862745098,0.10980392156862745,0.10980392156862745,1" kd="1" diffuse="178,178,178,255,rgb:0.69803921568627447,0.69803921568627447,0.69803921568627447,1" ks="1" opacity="1" specular="255,255,255,255,rgb:1,1,1,1" shininess="0" ka="1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data-defined-properties>
          </material>
          <shape-properties>
            <Option type="Map">
              <Option name="length" type="double" value="0"/>
              <Option name="model" type="QString" value=""/>
              <Option name="radius" type="double" value="1"/>
            </Option>
          </shape-properties>
          <transform matrix="1 1.74846e-07 0 0 -1.74846e-07 1 0 0 0 0 1 0 0 0 0 1"/>
          <symbol name="symbol" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" id="{957b4e56-1a04-478f-8857-79c270923d90}" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="213,180,60,255,rgb:0.83529411764705885,0.70588235294117652,0.23529411764705882,1"/>
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
        </symbol>
      </rule>
      <rule filter="Kanalnutzung='M'" description="Misch" key="{1ed93894-57de-46de-9f10-ce8ca6007e73}">
        <symbol type="point" material_type="phong" shape="cylinder">
          <data alt-clamping="absolute"/>
          <material ambient="220,30,192,255,rgb:0.86274509803921573,0.11764705882352941,0.75294117647058822,1" kd="1" diffuse="178,178,178,255,rgb:0.69803921568627447,0.69803921568627447,0.69803921568627447,1" ks="1" opacity="1" specular="255,255,255,255,rgb:1,1,1,1" shininess="0" ka="1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data-defined-properties>
          </material>
          <shape-properties>
            <Option type="Map">
              <Option name="length" type="double" value="0"/>
              <Option name="model" type="QString" value=""/>
              <Option name="radius" type="double" value="1"/>
            </Option>
          </shape-properties>
          <transform matrix="1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"/>
          <symbol name="symbol" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" id="{d5c6eb8c-66d0-424e-bcd5-8377a4766fce}" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="225,89,137,255,rgb:0.88235294117647056,0.34901960784313724,0.53725490196078429,1"/>
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
        </symbol>
      </rule>
      <rule filter="Kanalnutzung='B'" description="Gewässer" key="{e5effe82-61e8-49e5-a8e7-26d20633f635}">
        <symbol type="point" material_type="phong" shape="cylinder">
          <data alt-clamping="absolute"/>
          <material ambient="29,158,214,255,rgb:0.11372549019607843,0.61960784313725492,0.83921568627450982,1" kd="1" diffuse="178,178,178,255,rgb:0.69803921568627447,0.69803921568627447,0.69803921568627447,1" ks="1" opacity="1" specular="255,255,255,255,rgb:1,1,1,1" shininess="0" ka="1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data-defined-properties>
          </material>
          <shape-properties>
            <Option type="Map">
              <Option name="length" type="double" value="0"/>
              <Option name="model" type="QString" value=""/>
              <Option name="radius" type="double" value="1"/>
            </Option>
          </shape-properties>
          <transform matrix="1 1.74846e-07 0 0 -1.74846e-07 1 0 0 0 0 1 0 0 0 0 1"/>
          <symbol name="symbol" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" id="{c2962957-48e7-4f1e-8a0f-0d2349547470}" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="255,158,23,255,rgb:1,0.61960784313725492,0.09019607843137255,1"/>
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
        </symbol>
      </rule>
      <rule filter="ELSE" description="Sonstiges" key="{faba338d-479c-4eb5-b4ef-5f2b5f7774a5}">
        <symbol type="point" material_type="phong" shape="cylinder">
          <data alt-clamping="absolute"/>
          <material ambient="225,150,37,255,rgb:0.88235294117647056,0.58823529411764708,0.14509803921568629,1" kd="1" diffuse="178,178,178,255,rgb:0.69803921568627447,0.69803921568627447,0.69803921568627447,1" ks="1" opacity="1" specular="255,255,255,255,rgb:1,1,1,1" shininess="0" ka="1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data-defined-properties>
          </material>
          <shape-properties>
            <Option type="Map">
              <Option name="length" type="double" value="0"/>
              <Option name="model" type="QString" value=""/>
              <Option name="radius" type="double" value="1"/>
            </Option>
          </shape-properties>
          <transform matrix="1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"/>
          <symbol name="symbol" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" id="{ccbe64b9-c655-4d18-9005-c075109c6097}" pass="0">
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
        <layer class="SimpleLine" enabled="1" locked="0" id="{20f93f28-a41b-4171-b5d2-147cd278e20e}" pass="0">
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
            <Option name="line_color" type="QString" value="114,155,111,255,rgb:0.44705882352941179,0.60784313725490191,0.43529411764705883,1"/>
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
        <layer class="SimpleFill" enabled="1" locked="0" id="{720cde75-b562-4fa8-9ec8-c8f939dad61d}" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="114,155,111,255,rgb:0.44705882352941179,0.60784313725490191,0.43529411764705883,1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="81,111,79,255,rgb:0.31764705882352939,0.43529411764705883,0.30980392156862746,1"/>
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
        <layer class="SimpleMarker" enabled="1" locked="0" id="{099fc8be-5691-4047-bf4e-ba21deb27adc}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="114,155,111,255,rgb:0.44705882352941179,0.60784313725490191,0.43529411764705883,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="diamond"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="81,111,79,255,rgb:0.31764705882352939,0.43529411764705883,0.30980392156862746,1"/>
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
    <rules key="{5182b4a8-0f41-44d1-84eb-515267847fa1}">
      <rule filter="&quot;Knotenart&quot; = 'B' and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="0" key="{23d5dd1f-4eb3-4e3c-8c1c-19996b2b7c20}" label="Bauwerk"/>
      <rule filter="&quot;Knotenart&quot; = 'E' and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="1" key="{79061892-6407-46c7-8549-4f2d9c251235}" label="Straßenablauf"/>
      <rule filter="&quot;Knotenart&quot; = 'F' and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="2" key="{4d4c120d-34e4-4305-bcaf-2941767affe3}" label="Fiktiv"/>
      <rule filter="&quot;Knotenart&quot; = 'G' and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="3" key="{0dccb5a6-cbda-406c-87ea-912ed6efe0cd}" label="Gebäudeanschluss"/>
      <rule filter="&quot;Knotenart&quot; = 'R' and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="4" key="{3fe5f166-5c95-4145-80f5-60f8fc447075}" label="Reinigungsöffnung"/>
      <rule filter="&quot;Knotenart&quot; = 'S' and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="5" key="{6874f16c-03c3-4365-ae6a-56bdcbfe82c0}" label="Schacht"/>
      <rule filter=" Not &quot;Funktionszustand&quot; ='B' or not  &quot;Funktionszustand&quot; =NULL" symbol="6" key="{3b89bc04-0ee8-4b25-9321-0fcd56010d67}" label="Stillgelegt nicht in Betrieb"/>
      <rule filter="&quot;Knotenart&quot; = 'B' and   (&quot;Funktionszustand&quot; ='B' or &quot;Funktionszustand&quot; =NULL)" symbol="7" key="{666851a9-cd19-48f3-a9da-4c64ded3ff38}" label="Bauwerk"/>
      <rule symbol="8" key="{8db90163-025f-4252-9bee-aa19335c0033}" label="Sonst oder ISYBAU"/>
      <rule filter=" length(&quot;Geometrie&quot;)>16" symbol="9" key="{8f8e3306-6615-4598-88c4-2b2af4fb59c6}" label="Buawerkumrisse"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" id="{7e02e6bd-0d77-424e-958a-411e8dc9ea3a}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="90"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="23,230,241,255,rgb:0.09019607843137255,0.90196078431372551,0.94509803921568625,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="trapezoid"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="1"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;ws&quot;-180"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleMarker" enabled="1" locked="0" id="{b9a00f92-b633-46d8-baab-30e825bd4d06}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="cross2"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.5"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="-90 + (&quot;ws&quot;-180)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" id="{bb628577-ac27-4085-a07a-3fc4047c3df0}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="square"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.5"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
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
        <layer class="SimpleMarker" enabled="1" locked="0" id="{705ffba3-f1e2-4e32-b461-a6e3c0ccff74}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="90"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="line"/>
            <Option name="offset" type="QString" value="0.0833335,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.5"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
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
        <layer class="SimpleMarker" enabled="1" locked="0" id="{d9863357-67fc-4b91-9e68-3ec728e3343f}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="90"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="line"/>
            <Option name="offset" type="QString" value="-0.0833335,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.5"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
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
      <symbol name="2" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" id="{e200e784-e5ff-4bfd-ab92-0753d7afc5df}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="0,0,255,255,rgb:0,0,1,1"/>
            <Option name="outline_style" type="QString" value="dot"/>
            <Option name="outline_width" type="QString" value="0.2"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="1"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot;  = '0000000000000001' THEN  color_rgb( 0,0,255)&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot; = '0000000000000002' THEN color_rgb( 255,0,0)&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot; = '0000000000000003' THEN color_rgb( 255,85,255)&#xd;&#xa;&#x9;ELSE  color_rgb( 0,0,0)&#xd;&#xa;&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleMarker" enabled="1" locked="0" id="{94c42773-c49c-4e7f-9966-08c93c733ec3}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="0,0,255,255,rgb:0,0,1,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="cross2"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="0,0,255,255,rgb:0,0,1,1"/>
            <Option name="outline_style" type="QString" value="dot"/>
            <Option name="outline_width" type="QString" value="0.2"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.75"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot;  = '0000000000000001' THEN  color_rgb( 0,0,255)&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot; = '0000000000000002' THEN color_rgb( 255,0,0)&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot; = '0000000000000003' THEN color_rgb( 255,85,255)&#xd;&#xa;&#x9;ELSE  color_rgb( 0,0,0)&#xd;&#xa;&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" id="{f7b65ddd-b5c3-42f0-bf39-98ef897c053a}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="0,0,0,0,rgb:0,0,0,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option name="outline_style" type="QString" value="dash"/>
            <Option name="outline_width" type="QString" value="0.01"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="1"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
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
        <layer class="SimpleMarker" enabled="1" locked="0" id="{df3b3984-5373-4387-bb5c-109e6d217214}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="45"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="222,198,14,255,rgb:0.87058823529411766,0.77647058823529413,0.05490196078431372,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0.10000000000000001,0.10000000000000001"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.01"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.6"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
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
        <layer class="SimpleMarker" enabled="1" locked="0" id="{1c92b09f-73c7-4050-b1c2-e3b9b4624fbd}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="45"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="cross"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="126,126,126,255,rgb:0.49411764705882355,0.49411764705882355,0.49411764705882355,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.3"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
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
      <symbol name="4" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" id="{10218eaa-d86d-4c3b-9334-6c6d81cab4ac}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,255,255,0,rgb:1,1,1,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="0,0,255,255,rgb:0,0,1,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="1"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
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
        <layer class="SimpleMarker" enabled="1" locked="0" id="{f12de37b-1705-4f57-bda8-58598115f3f0}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="45"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="0,0,255,255,rgb:0,0,1,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="cross"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="0,0,255,255,rgb:0,0,1,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="1"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
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
      <symbol name="5" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" id="{e6381927-d773-4341-b605-83cc3cb7c1e0}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="dash"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="Pixel"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="1"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot;  = 'R' THEN  color_rgb( 0,0,255)&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot; = 'S' THEN color_rgb( 255,0,0)&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot; = 'M' THEN color_rgb( 255,85,255)&#xd;&#xa;&#x9;ELSE  color_rgb( 0,0,0)&#xd;&#xa;&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleMarker" enabled="1" locked="0" id="{f31ab0fa-c693-439a-b755-3f5bae888204}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="45"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0.10000000000000001,0.10000000000000001"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="2"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="Pixel"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.625"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot;  = 'R' THEN  color_rgb( 0,0,255)&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot; = 'S' THEN color_rgb( 255,0,0)&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot; = 'M' THEN color_rgb( 255,85,255)&#xd;&#xa;&#x9;ELSE  color_rgb( 0,0,0)&#xd;&#xa;&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleMarker" enabled="1" locked="0" id="{36508241-6a9f-4dca-ae6c-a38331e2b7ff}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="45"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="name" type="QString" value="cross"/>
            <Option name="offset" type="QString" value="0.10000000000000001,0.10000000000000001"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="Pixel"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.625"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot;  = 'R' THEN  color_rgb( 0,0,255)&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot; = 'S' THEN color_rgb( 255,0,0)&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot; = 'M' THEN color_rgb( 255,85,255)&#xd;&#xa;&#x9;ELSE  color_rgb( 0,0,0)&#xd;&#xa;&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleMarker" enabled="1" locked="0" id="{463b71f1-2929-4c8b-ba7c-abb5cc68d3c6}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="cross"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="Pixel"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.1"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
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
      <symbol name="6" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" id="{36508241-6a9f-4dca-ae6c-a38331e2b7ff}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="231,149,26,255,rgb:0.90588235294117647,0.58431372549019611,0.10196078431372549,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option name="outline_style" type="QString" value="dot"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="Pixel"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="1"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot;  = 'R' THEN  color_rgb( 0,0,255)&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot; = 'S' THEN color_rgb( 255,0,0)&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot; = 'M' THEN color_rgb( 255,85,255)&#xd;&#xa;&#x9;ELSE  color_rgb( 0,0,0)&#xd;&#xa;&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" id="{7e02e6bd-0d77-424e-958a-411e8dc9ea3a}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="90"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="23,230,241,255,rgb:0.09019607843137255,0.90196078431372551,0.94509803921568625,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="trapezoid"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="1"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;ws&quot;-180"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleMarker" enabled="1" locked="0" id="{b9a00f92-b633-46d8-baab-30e825bd4d06}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="cross2"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.5"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="-90 + (&quot;ws&quot;-180)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" id="{e6381927-d773-4341-b605-83cc3cb7c1e0}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="dash"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="Pixel"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="1"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot;  = 'R' THEN  color_rgb( 0,0,255)&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot; = 'S' THEN color_rgb( 255,0,0)&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot; = 'M' THEN color_rgb( 255,85,255)&#xd;&#xa;&#x9;ELSE  color_rgb( 0,0,0)&#xd;&#xa;&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleMarker" enabled="1" locked="0" id="{f31ab0fa-c693-439a-b755-3f5bae888204}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="45"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0.10000000000000001,0.10000000000000001"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="2"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="Pixel"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.625"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot;  = 'R' THEN  color_rgb( 0,0,255)&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot; = 'S' THEN color_rgb( 255,0,0)&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot; = 'M' THEN color_rgb( 255,85,255)&#xd;&#xa;&#x9;ELSE  color_rgb( 0,0,0)&#xd;&#xa;&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleMarker" enabled="1" locked="0" id="{36508241-6a9f-4dca-ae6c-a38331e2b7ff}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="45"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="name" type="QString" value="cross"/>
            <Option name="offset" type="QString" value="0.10000000000000001,0.10000000000000001"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="Pixel"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.625"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot;  = 'R' THEN  color_rgb( 0,0,255)&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot; = 'S' THEN color_rgb( 255,0,0)&#xd;&#xa;&#x9;WHEN &quot;ID_VSYS&quot; = 'M' THEN color_rgb( 255,85,255)&#xd;&#xa;&#x9;ELSE  color_rgb( 0,0,0)&#xd;&#xa;&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleMarker" enabled="1" locked="0" id="{463b71f1-2929-4c8b-ba7c-abb5cc68d3c6}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="cross"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="Pixel"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.1"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
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
      <symbol name="9" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="GeometryGenerator" enabled="1" locked="0" id="{96de3ac3-231e-44ff-9b8b-4ec33df94678}" pass="0">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line"/>
            <Option name="geometryModifier" type="QString" value="geom_from_wkt('LINESTRINGZ('||&quot;Geometrie&quot;||')') "/>
            <Option name="units" type="QString" value="MapUnit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@9@0" alpha="1" force_rhr="0" type="line" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleLine" enabled="1" locked="0" id="{2ea63608-fd17-44db-8e6e-a5227268a85e}" pass="0">
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
      <symbol name="" alpha="1" force_rhr="0" type="marker" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" id="{f6237755-45da-4cc0-84e1-de1089cf7802}" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,0,0,255,rgb:1,0,0,1"/>
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
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontItalic="0" fieldName="&quot;knotenbezeichnung&quot;  ||' D'|| &quot;hoehe_deckel&quot; ||'^p'||&#xd;&#xa;'T'|| format_number(&quot;hoehe_deckel&quot;-&quot;hoehe_sohle&quot;,2)  ||'  S'||  &quot;hoehe_sohle&quot; " fontWeight="50" forcedBold="0" fontWordSpacing="0" multilineHeight="1" fontUnderline="0" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" tabStopDistance="80" multilineHeightUnit="Percentage" fontSize="1" allowHtml="1" forcedItalic="0" useSubstitutions="0" fontKerning="0" fontSizeUnit="MapUnit" legendString="Aa" textOrientation="horizontal" isExpression="1" fontStrikeout="0" namedStyle="Standard" fontFamily="MS Shell Dlg 2" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" textColor="0,0,0,255,rgb:0,0,0,1" textOpacity="1" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" blendMode="0" stretchFactor="100" tabStopDistanceUnit="Point">
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
                <Option name="color" type="QString" value="225,89,137,255,rgb:0.88235294117647056,0.34901960784313724,0.53725490196078429,1"/>
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
      <text-format formatNumbers="0" multilineAlign="3" leftDirectionSymbol="&lt;" autoWrapLength="0" placeDirectionSymbol="0" wrapChar="^p" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" decimals="3" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
      <placement geometryGeneratorEnabled="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maximumDistance="0" xOffset="0" rotationAngle="0" maxCurvedCharAngleOut="-25" yOffset="0" geometryGeneratorType="PointGeometry" layerType="PointGeometry" quadOffset="5" distMapUnitScale="3x:0,0,0,0,0,0" dist="3" overrunDistanceUnit="MM" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="0" lineAnchorTextPoint="CenterOfText" repeatDistanceUnits="MM" distUnits="MapUnit" lineAnchorType="0" offsetUnits="MapUnit" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="1" allowDegraded="0" centroidWhole="0" polygonPlacementFlags="2" prioritization="PreferCloser" repeatDistance="0" lineAnchorClipping="0" rotationUnit="AngleDegrees" priority="6" overrunDistance="0" maxCurvedCharAngleIn="25" placementFlags="10" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0" maximumDistanceUnit="MM" offsetType="0" overlapHandling="PreventOverlap"/>
      <rendering obstacle="1" scaleMax="500" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="1" fontLimitPixelSize="0" unplacedVisibility="0" labelPerPart="0" drawLabels="1" obstacleFactor="1" scaleMin="0" fontMinPixelSize="3" limitNumLabels="0" obstacleType="0" minFeatureSize="0" zIndex="0" scaleVisibility="1" maxNumLabels="2000"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties" type="Map">
            <Option name="LabelRotation" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value="&quot;DrehungHaltung&quot;+180"/>
              <Option name="type" type="int" value="3"/>
            </Option>
          </Option>
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
          <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; id=&quot;{cba121aa-5151-4b5e-b418-b729869c70aa}&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <Option type="QString" value="&quot;Knotenbezeichnung&quot;"/>
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
          <layer class="SimpleLine" enabled="1" locked="0" id="{c4cdbd3f-933b-41d9-8d06-7fa5fc1326b5}" pass="0">
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
  <DiagramLayerSettings priority="0" obstacle="0" placement="0" showAll="1" zIndex="0" linePlacementFlags="18" dist="0">
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
    <field name="Knotenbezeichnung" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Alternative_Knotenbezeichnung" configurationFlags="NoFlag">
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
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Ortsteilschluessel" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Ortteilname" configurationFlags="NoFlag">
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
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Gebietsschluessel" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Einzugsgebietschluessel" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Nummer_der_Klaeranlage" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Rechtswert_Deckel" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Hochwert_Deckel" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Lagegenauigkeitsstufe_Deckel" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Hoehe_Deckel" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Hoehengenauigkeitsstufe_Deckel" configurationFlags="NoFlag">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Rechtswert_Sohle" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Hochwert_Sohle" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Lagegenauigkeitsstufe_Sohle" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Hoehe_Sohle" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Hoehengenauigkeitstufe_Sohle" configurationFlags="NoFlag">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Schachttiefe" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
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
    <field name="Kanalnutzung" configurationFlags="NoFlag">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Regenwasser" type="QString" value="R"/>
              </Option>
              <Option type="Map">
                <Option name="Schmutzwasser" type="QString" value="S"/>
              </Option>
              <Option type="Map">
                <Option name="Mischwasser" type="QString" value="M"/>
              </Option>
              <Option type="Map">
                <Option name="unbekannt" type="QString" value="U"/>
              </Option>
              <Option type="Map">
                <Option name="Entlastungshltg" type="QString" value="E"/>
              </Option>
              <Option type="Map">
                <Option name="Drainagewasser" type="QString" value="D"/>
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
                <Option name="Keine Angabe" type="QString" value="KA"/>
              </Option>
              <Option type="Map">
                <Option name="Beton" type="QString" value="B"/>
              </Option>
              <Option type="Map">
                <Option name="Steinzeug" type="QString" value="STZ"/>
              </Option>
              <Option type="Map">
                <Option name="Asbestzement" type="QString" value="AZ"/>
              </Option>
              <Option type="Map">
                <Option name="Beton mit intgr. PVC-Innauskle" type="QString" value="BKU"/>
              </Option>
              <Option type="Map">
                <Option name="Edelstahl" type="QString" value="CNS"/>
              </Option>
              <Option type="Map">
                <Option name="Stahlbeton" type="QString" value="SB"/>
              </Option>
              <Option type="Map">
                <Option name="Sondermaterial" type="QString" value="SM"/>
              </Option>
              <Option type="Map">
                <Option name="Steinzeug wandverstaerkt" type="QString" value="STZv"/>
              </Option>
              <Option type="Map">
                <Option name="Stahl" type="QString" value="ST"/>
              </Option>
              <Option type="Map">
                <Option name="Steinzeug m. Betonummantelung" type="QString" value="STZB"/>
              </Option>
              <Option type="Map">
                <Option name="Glasfaserverst. Kunststoff" type="QString" value="GFK"/>
              </Option>
              <Option type="Map">
                <Option name="Grauguss" type="QString" value="GG"/>
              </Option>
              <Option type="Map">
                <Option name="Duktiles Gusseisen" type="QString" value="GGG"/>
              </Option>
              <Option type="Map">
                <Option name="Mauerwerk" type="QString" value="MA"/>
              </Option>
              <Option type="Map">
                <Option name="Mauerwerk / Betonaufsatz" type="QString" value="MAB"/>
              </Option>
              <Option type="Map">
                <Option name="Polyethylen (High Density)" type="QString" value="PEHD"/>
              </Option>
              <Option type="Map">
                <Option name="Polypropylen" type="QString" value="PP"/>
              </Option>
              <Option type="Map">
                <Option name="Polyvinylchlorid" type="QString" value="PVC"/>
              </Option>
              <Option type="Map">
                <Option name="Polyvinylchlorid m. Betonummantelung" type="QString" value="PVCB"/>
              </Option>
              <Option type="Map">
                <Option name="Polyvinylchlorid Ultra-Rib" type="QString" value="PVCr"/>
              </Option>
              <Option type="Map">
                <Option name="Porosit" type="QString" value="P"/>
              </Option>
              <Option type="Map">
                <Option name="Verbundrohr Beton/Kunststoff" type="QString" value="VBK"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Knotenart" configurationFlags="NoFlag">
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
                <Option name="Fiktiv" type="QString" value="F"/>
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
                <Option name="unbekann" type="QString" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}"/>
              </Option>
              <Option type="Map">
                <Option name="Reinigungsöffnung" type="QString" value="R"/>
              </Option>
              <Option type="Map">
                <Option name="Schacht" type="QString" value="S"/>
              </Option>
              <Option type="Map">
                <Option name="Sanitär" type="QString" value="W"/>
              </Option>
              <Option type="Map">
                <Option name="Sonstiges" type="QString" value="Z"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Anschlusspunkt" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Bauwerksart" configurationFlags="NoFlag">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Anschlusspunkt allgemein" type="QString" value="AP"/>
              </Option>
              <Option type="Map">
                <Option name="Revisionsschacht" type="QString" value="R"/>
              </Option>
              <Option type="Map">
                <Option name="Aussenschacht offene Rinne" type="QString" value="RAO"/>
              </Option>
              <Option type="Map">
                <Option name="Druckrohrleitung Belueftungsschacht" type="QString" value="RDBE"/>
              </Option>
              <Option type="Map">
                <Option name="Druckrohrleitung Reinigungsschacht" type="QString" value="RDRE"/>
              </Option>
              <Option type="Map">
                <Option name="Revisionsschacht (siehe dazu Revisionsschachtart)" type="QString" value="REV"/>
              </Option>
              <Option type="Map">
                <Option name="fiktiver Revisionsschacht" type="QString" value="RFI"/>
              </Option>
              <Option type="Map">
                <Option name="Hauskontrollschacht" type="QString" value="RHK"/>
              </Option>
              <Option type="Map">
                <Option name="Information" type="QString" value="RINF"/>
              </Option>
              <Option type="Map">
                <Option name="Keine Angabe" type="QString" value="RKA"/>
              </Option>
              <Option type="Map">
                <Option name="Nachrichtlich, genaue Lage unbekannt" type="QString" value="RNA"/>
              </Option>
              <Option type="Map">
                <Option name="Revisionsoeffnung" type="QString" value="ROE"/>
              </Option>
              <Option type="Map">
                <Option name="Regenfallrohr" type="QString" value="RR"/>
              </Option>
              <Option type="Map">
                <Option name="Regenueberlauf" type="QString" value="RRU"/>
              </Option>
              <Option type="Map">
                <Option name="Straßenablauf" type="QString" value="RSA"/>
              </Option>
              <Option type="Map">
                <Option name="Schmutzwasserpumpwerk" type="QString" value="RSPW"/>
              </Option>
              <Option type="Map">
                <Option name="Untersuchungsendpunkt" type="QString" value="RUEP"/>
              </Option>
              <Option type="Map">
                <Option name="uebergabepunkt des Grundstuecksanschlusses" type="QString" value="RUP"/>
              </Option>
              <Option type="Map">
                <Option name="Revisionsschacht verdeckt" type="QString" value="RV"/>
              </Option>
              <Option type="Map">
                <Option name="Absturzbauwerk mit Untersturz Außen" type="QString" value="ZABA"/>
              </Option>
              <Option type="Map">
                <Option name="Absturzbauwerk mit Untersturz Innen" type="QString" value="ZABI"/>
              </Option>
              <Option type="Map">
                <Option name="Absturzbauwerk mit Kaskaden" type="QString" value="ZABK"/>
              </Option>
              <Option type="Map">
                <Option name="Absturzbauwerk mit Schussrinne" type="QString" value="ZABS"/>
              </Option>
              <Option type="Map">
                <Option name="Absturzbauwerk mit Untersturz" type="QString" value="ZABU"/>
              </Option>
              <Option type="Map">
                <Option name="Auslaufbauwerk" type="QString" value="ZAL"/>
              </Option>
              <Option type="Map">
                <Option name="fiktiver Schacht als Abmauerung" type="QString" value="ZAU"/>
              </Option>
              <Option type="Map">
                <Option name="Belueftungsschacht einer Druckrohrleitung" type="QString" value="ZDBE"/>
              </Option>
              <Option type="Map">
                <Option name="Muffe einer Druckrohrleitung" type="QString" value="ZDMU"/>
              </Option>
              <Option type="Map">
                <Option name="Reinigungsschacht einer Druckrohrleitung" type="QString" value="ZDRE"/>
              </Option>
              <Option type="Map">
                <Option name="Drosselbauwerk" type="QString" value="ZDRO"/>
              </Option>
              <Option type="Map">
                <Option name="Dueker" type="QString" value="ZDUE"/>
              </Option>
              <Option type="Map">
                <Option name="Einlaufbauwerk" type="QString" value="ZEL"/>
              </Option>
              <Option type="Map">
                <Option name="Einleitungsstelle (nicht mehr verwenden!)" type="QString" value="ZELS"/>
              </Option>
              <Option type="Map">
                <Option name="Einstiegschacht" type="QString" value="ZES"/>
              </Option>
              <Option type="Map">
                <Option name="rechteckiger Schacht (nicht mehr verwenden!)" type="QString" value="ZESR"/>
              </Option>
              <Option type="Map">
                <Option name="Einstiegsschacht > 1.0 m (nicht mehr verwenden!)" type="QString" value="ZEXL"/>
              </Option>
              <Option type="Map">
                <Option name="fiktiver Schacht" type="QString" value="ZFI"/>
              </Option>
              <Option type="Map">
                <Option name="Fallschacht" type="QString" value="ZFS"/>
              </Option>
              <Option type="Map">
                <Option name="Schacht mit induktiver Durchflussmessung" type="QString" value="ZIDM"/>
              </Option>
              <Option type="Map">
                <Option name="Keine Angabe" type="QString" value="ZKA"/>
              </Option>
              <Option type="Map">
                <Option name="Kurvenbauwerk" type="QString" value="ZKB"/>
              </Option>
              <Option type="Map">
                <Option name="Kontrollschacht (nicht begehbar)" type="QString" value="ZKS"/>
              </Option>
              <Option type="Map">
                <Option name="Moench" type="QString" value="ZMOE"/>
              </Option>
              <Option type="Map">
                <Option name="Schacht mit offenem Pumpensumpf" type="QString" value="ZOPS"/>
              </Option>
              <Option type="Map">
                <Option name="Pumpwerk" type="QString" value="ZPW"/>
              </Option>
              <Option type="Map">
                <Option name="Regenbecken" type="QString" value="ZREB"/>
              </Option>
              <Option type="Map">
                <Option name="Regenklaerbecken" type="QString" value="ZRKB"/>
              </Option>
              <Option type="Map">
                <Option name="Regenueberlauf" type="QString" value="ZRUE"/>
              </Option>
              <Option type="Map">
                <Option name="Schacht mit Straßenablauf" type="QString" value="ZSA"/>
              </Option>
              <Option type="Map">
                <Option name="Schieberbauwerk" type="QString" value="ZSB"/>
              </Option>
              <Option type="Map">
                <Option name="Schieber einer Druckrohrleitung" type="QString" value="ZSD"/>
              </Option>
              <Option type="Map">
                <Option name="Sickerschacht" type="QString" value="ZSI"/>
              </Option>
              <Option type="Map">
                <Option name="Schacht mit Notueberlauf" type="QString" value="ZSN"/>
              </Option>
              <Option type="Map">
                <Option name="Sonderschacht" type="QString" value="ZSO"/>
              </Option>
              <Option type="Map">
                <Option name="Spuelschacht" type="QString" value="ZSS"/>
              </Option>
              <Option type="Map">
                <Option name="Tangentialschacht" type="QString" value="ZTA"/>
              </Option>
              <Option type="Map">
                <Option name="Toter Schacht" type="QString" value="ZTOT"/>
              </Option>
              <Option type="Map">
                <Option name="Verbindungsbauwerk" type="QString" value="ZVB"/>
              </Option>
              <Option type="Map">
                <Option name="verdeckter Schacht" type="QString" value="ZVS"/>
              </Option>
              <Option type="Map">
                <Option name="Verteilerbauwerk" type="QString" value="ZVT"/>
              </Option>
              <Option type="Map">
                <Option name="Wirbelfallschacht" type="QString" value="ZWS"/>
              </Option>
              <Option type="Map">
                <Option name="Zwillingsschacht" type="QString" value="ZZWI"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Schachtform" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Schachtlaenge" configurationFlags="NoFlag">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Schachtbreite" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Abdeckplatte" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Konus" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Deckelmaterial" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Deckelklasse" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Deckelbreite" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Deckellaenge" configurationFlags="NoFlag">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Deckel_verschraubt" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Gerinneform" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Gerinnematerial" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Gerinnebreite" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Gerinnelaenge" configurationFlags="NoFlag">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Bermematerial" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Innenschutz" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Innenschutzmaterial" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Steighilfe" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Anzahl_Steigeisen" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Steighilfenwerkstoff" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Messtechnik" configurationFlags="NoFlag">
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
                <Option name="Hauptverkehrsstraáe, Industriestraáe" type="QString" value="301"/>
              </Option>
              <Option type="Map">
                <Option name="Gleisanlage" type="QString" value="209"/>
              </Option>
              <Option type="Map">
                <Option name="Nebenstraáe, Weg" type="QString" value="208"/>
              </Option>
              <Option type="Map">
                <Option name="Wirtschaftsweg befestigt" type="QString" value="207"/>
              </Option>
              <Option type="Map">
                <Option name="Parkplatz" type="QString" value="206"/>
              </Option>
              <Option type="Map">
                <Option name="Fuág„ngerzone" type="QString" value="205"/>
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
                <Option name="landwirtsch. Fl„che" type="QString" value="107"/>
              </Option>
              <Option type="Map">
                <Option name="Wirtschaftsweg unbefestigt" type="QString" value="106"/>
              </Option>
              <Option type="Map">
                <Option name="Grnanlage" type="QString" value="105"/>
              </Option>
              <Option type="Map">
                <Option name="Rasenfl„che" type="QString" value="104"/>
              </Option>
              <Option type="Map">
                <Option name="B”schung" type="QString" value="103"/>
              </Option>
              <Option type="Map">
                <Option name="Grnstreifen" type="QString" value="102"/>
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
          <Option/>
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
    <field name="Einstauhaeufigkeit_" configurationFlags="NoFlag">
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
    <field name="foto_1" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="foto_2" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="oid" index="0"/>
    <alias name="" field="Knotenbezeichnung" index="1"/>
    <alias name="" field="Alternative_Knotenbezeichnung" index="2"/>
    <alias name="" field="Strassenschluessel" index="3"/>
    <alias name="" field="Strassenname" index="4"/>
    <alias name="" field="Ortsteilschluessel" index="5"/>
    <alias name="" field="Ortteilname" index="6"/>
    <alias name="" field="Gemeindeschluessel" index="7"/>
    <alias name="" field="Gebietsschluessel" index="8"/>
    <alias name="" field="Einzugsgebietschluessel" index="9"/>
    <alias name="" field="Nummer_der_Klaeranlage" index="10"/>
    <alias name="" field="Rechtswert_Deckel" index="11"/>
    <alias name="" field="Hochwert_Deckel" index="12"/>
    <alias name="" field="Lagegenauigkeitsstufe_Deckel" index="13"/>
    <alias name="" field="Hoehe_Deckel" index="14"/>
    <alias name="" field="Hoehengenauigkeitsstufe_Deckel" index="15"/>
    <alias name="" field="Rechtswert_Sohle" index="16"/>
    <alias name="" field="Hochwert_Sohle" index="17"/>
    <alias name="" field="Lagegenauigkeitsstufe_Sohle" index="18"/>
    <alias name="" field="Hoehe_Sohle" index="19"/>
    <alias name="" field="Hoehengenauigkeitstufe_Sohle" index="20"/>
    <alias name="" field="Schachttiefe" index="21"/>
    <alias name="" field="Kanalart" index="22"/>
    <alias name="" field="Kanalnutzung" index="23"/>
    <alias name="" field="Baujahr" index="24"/>
    <alias name="" field="Materialart" index="25"/>
    <alias name="" field="Knotenart" index="26"/>
    <alias name="" field="Anschlusspunkt" index="27"/>
    <alias name="" field="Bauwerksart" index="28"/>
    <alias name="" field="Schachtform" index="29"/>
    <alias name="" field="Schachtlaenge" index="30"/>
    <alias name="" field="Schachtbreite" index="31"/>
    <alias name="" field="Abdeckplatte" index="32"/>
    <alias name="" field="Konus" index="33"/>
    <alias name="" field="Deckelmaterial" index="34"/>
    <alias name="" field="Deckelklasse" index="35"/>
    <alias name="" field="Deckelbreite" index="36"/>
    <alias name="" field="Deckellaenge" index="37"/>
    <alias name="" field="Deckel_verschraubt" index="38"/>
    <alias name="" field="Gerinneform" index="39"/>
    <alias name="" field="Gerinnematerial" index="40"/>
    <alias name="" field="Gerinnebreite" index="41"/>
    <alias name="" field="Gerinnelaenge" index="42"/>
    <alias name="" field="Bermematerial" index="43"/>
    <alias name="" field="Innenschutz" index="44"/>
    <alias name="" field="Innenschutzmaterial" index="45"/>
    <alias name="" field="Steighilfe" index="46"/>
    <alias name="" field="Anzahl_Steigeisen" index="47"/>
    <alias name="" field="Steighilfenwerkstoff" index="48"/>
    <alias name="" field="Messtechnik" index="49"/>
    <alias name="" field="Funktionsinspektion" index="50"/>
    <alias name="" field="Eigentum" index="51"/>
    <alias name="" field="Wasserschutzzone" index="52"/>
    <alias name="" field="Lage_im_Verkehrsraum" index="53"/>
    <alias name="" field="Grundwasserstand" index="54"/>
    <alias name="" field="ueberschwemmungsgebiet" index="55"/>
    <alias name="" field="Status_Daten" index="56"/>
    <alias name="" field="Einstauhaeufigkeit_" index="57"/>
    <alias name="" field="Bodengruppe" index="58"/>
    <alias name="" field="Dokument" index="59"/>
    <alias name="" field="Bemerkung" index="60"/>
    <alias name="" field="Temp" index="61"/>
    <alias name="" field="Geometrie" index="62"/>
    <alias name="" field="foto_1" index="63"/>
    <alias name="" field="foto_2" index="64"/>
  </aliases>
  <splitPolicies>
    <policy field="oid" policy="Duplicate"/>
    <policy field="Knotenbezeichnung" policy="Duplicate"/>
    <policy field="Alternative_Knotenbezeichnung" policy="Duplicate"/>
    <policy field="Strassenschluessel" policy="Duplicate"/>
    <policy field="Strassenname" policy="Duplicate"/>
    <policy field="Ortsteilschluessel" policy="Duplicate"/>
    <policy field="Ortteilname" policy="Duplicate"/>
    <policy field="Gemeindeschluessel" policy="Duplicate"/>
    <policy field="Gebietsschluessel" policy="Duplicate"/>
    <policy field="Einzugsgebietschluessel" policy="Duplicate"/>
    <policy field="Nummer_der_Klaeranlage" policy="Duplicate"/>
    <policy field="Rechtswert_Deckel" policy="Duplicate"/>
    <policy field="Hochwert_Deckel" policy="Duplicate"/>
    <policy field="Lagegenauigkeitsstufe_Deckel" policy="Duplicate"/>
    <policy field="Hoehe_Deckel" policy="Duplicate"/>
    <policy field="Hoehengenauigkeitsstufe_Deckel" policy="Duplicate"/>
    <policy field="Rechtswert_Sohle" policy="Duplicate"/>
    <policy field="Hochwert_Sohle" policy="Duplicate"/>
    <policy field="Lagegenauigkeitsstufe_Sohle" policy="Duplicate"/>
    <policy field="Hoehe_Sohle" policy="Duplicate"/>
    <policy field="Hoehengenauigkeitstufe_Sohle" policy="Duplicate"/>
    <policy field="Schachttiefe" policy="Duplicate"/>
    <policy field="Kanalart" policy="Duplicate"/>
    <policy field="Kanalnutzung" policy="Duplicate"/>
    <policy field="Baujahr" policy="Duplicate"/>
    <policy field="Materialart" policy="Duplicate"/>
    <policy field="Knotenart" policy="DefaultValue"/>
    <policy field="Anschlusspunkt" policy="DefaultValue"/>
    <policy field="Bauwerksart" policy="Duplicate"/>
    <policy field="Schachtform" policy="Duplicate"/>
    <policy field="Schachtlaenge" policy="Duplicate"/>
    <policy field="Schachtbreite" policy="Duplicate"/>
    <policy field="Abdeckplatte" policy="Duplicate"/>
    <policy field="Konus" policy="Duplicate"/>
    <policy field="Deckelmaterial" policy="Duplicate"/>
    <policy field="Deckelklasse" policy="Duplicate"/>
    <policy field="Deckelbreite" policy="Duplicate"/>
    <policy field="Deckellaenge" policy="Duplicate"/>
    <policy field="Deckel_verschraubt" policy="Duplicate"/>
    <policy field="Gerinneform" policy="Duplicate"/>
    <policy field="Gerinnematerial" policy="Duplicate"/>
    <policy field="Gerinnebreite" policy="Duplicate"/>
    <policy field="Gerinnelaenge" policy="Duplicate"/>
    <policy field="Bermematerial" policy="Duplicate"/>
    <policy field="Innenschutz" policy="Duplicate"/>
    <policy field="Innenschutzmaterial" policy="Duplicate"/>
    <policy field="Steighilfe" policy="Duplicate"/>
    <policy field="Anzahl_Steigeisen" policy="Duplicate"/>
    <policy field="Steighilfenwerkstoff" policy="Duplicate"/>
    <policy field="Messtechnik" policy="Duplicate"/>
    <policy field="Funktionsinspektion" policy="Duplicate"/>
    <policy field="Eigentum" policy="Duplicate"/>
    <policy field="Wasserschutzzone" policy="Duplicate"/>
    <policy field="Lage_im_Verkehrsraum" policy="Duplicate"/>
    <policy field="Grundwasserstand" policy="Duplicate"/>
    <policy field="ueberschwemmungsgebiet" policy="Duplicate"/>
    <policy field="Status_Daten" policy="Duplicate"/>
    <policy field="Einstauhaeufigkeit_" policy="Duplicate"/>
    <policy field="Bodengruppe" policy="Duplicate"/>
    <policy field="Dokument" policy="Duplicate"/>
    <policy field="Bemerkung" policy="Duplicate"/>
    <policy field="Temp" policy="Duplicate"/>
    <policy field="Geometrie" policy="DefaultValue"/>
    <policy field="foto_1" policy="Duplicate"/>
    <policy field="foto_2" policy="Duplicate"/>
  </splitPolicies>
  <duplicatePolicies>
    <policy field="oid" policy="Duplicate"/>
    <policy field="Knotenbezeichnung" policy="Duplicate"/>
    <policy field="Alternative_Knotenbezeichnung" policy="Duplicate"/>
    <policy field="Strassenschluessel" policy="Duplicate"/>
    <policy field="Strassenname" policy="Duplicate"/>
    <policy field="Ortsteilschluessel" policy="Duplicate"/>
    <policy field="Ortteilname" policy="Duplicate"/>
    <policy field="Gemeindeschluessel" policy="Duplicate"/>
    <policy field="Gebietsschluessel" policy="Duplicate"/>
    <policy field="Einzugsgebietschluessel" policy="Duplicate"/>
    <policy field="Nummer_der_Klaeranlage" policy="Duplicate"/>
    <policy field="Rechtswert_Deckel" policy="Duplicate"/>
    <policy field="Hochwert_Deckel" policy="Duplicate"/>
    <policy field="Lagegenauigkeitsstufe_Deckel" policy="Duplicate"/>
    <policy field="Hoehe_Deckel" policy="Duplicate"/>
    <policy field="Hoehengenauigkeitsstufe_Deckel" policy="Duplicate"/>
    <policy field="Rechtswert_Sohle" policy="Duplicate"/>
    <policy field="Hochwert_Sohle" policy="Duplicate"/>
    <policy field="Lagegenauigkeitsstufe_Sohle" policy="Duplicate"/>
    <policy field="Hoehe_Sohle" policy="Duplicate"/>
    <policy field="Hoehengenauigkeitstufe_Sohle" policy="Duplicate"/>
    <policy field="Schachttiefe" policy="Duplicate"/>
    <policy field="Kanalart" policy="Duplicate"/>
    <policy field="Kanalnutzung" policy="Duplicate"/>
    <policy field="Baujahr" policy="Duplicate"/>
    <policy field="Materialart" policy="Duplicate"/>
    <policy field="Knotenart" policy="Duplicate"/>
    <policy field="Anschlusspunkt" policy="Duplicate"/>
    <policy field="Bauwerksart" policy="Duplicate"/>
    <policy field="Schachtform" policy="Duplicate"/>
    <policy field="Schachtlaenge" policy="Duplicate"/>
    <policy field="Schachtbreite" policy="Duplicate"/>
    <policy field="Abdeckplatte" policy="Duplicate"/>
    <policy field="Konus" policy="Duplicate"/>
    <policy field="Deckelmaterial" policy="Duplicate"/>
    <policy field="Deckelklasse" policy="Duplicate"/>
    <policy field="Deckelbreite" policy="Duplicate"/>
    <policy field="Deckellaenge" policy="Duplicate"/>
    <policy field="Deckel_verschraubt" policy="Duplicate"/>
    <policy field="Gerinneform" policy="Duplicate"/>
    <policy field="Gerinnematerial" policy="Duplicate"/>
    <policy field="Gerinnebreite" policy="Duplicate"/>
    <policy field="Gerinnelaenge" policy="Duplicate"/>
    <policy field="Bermematerial" policy="Duplicate"/>
    <policy field="Innenschutz" policy="Duplicate"/>
    <policy field="Innenschutzmaterial" policy="Duplicate"/>
    <policy field="Steighilfe" policy="Duplicate"/>
    <policy field="Anzahl_Steigeisen" policy="Duplicate"/>
    <policy field="Steighilfenwerkstoff" policy="Duplicate"/>
    <policy field="Messtechnik" policy="Duplicate"/>
    <policy field="Funktionsinspektion" policy="Duplicate"/>
    <policy field="Eigentum" policy="Duplicate"/>
    <policy field="Wasserschutzzone" policy="Duplicate"/>
    <policy field="Lage_im_Verkehrsraum" policy="Duplicate"/>
    <policy field="Grundwasserstand" policy="Duplicate"/>
    <policy field="ueberschwemmungsgebiet" policy="Duplicate"/>
    <policy field="Status_Daten" policy="Duplicate"/>
    <policy field="Einstauhaeufigkeit_" policy="Duplicate"/>
    <policy field="Bodengruppe" policy="Duplicate"/>
    <policy field="Dokument" policy="Duplicate"/>
    <policy field="Bemerkung" policy="Duplicate"/>
    <policy field="Temp" policy="Duplicate"/>
    <policy field="Geometrie" policy="Duplicate"/>
    <policy field="foto_1" policy="Duplicate"/>
    <policy field="foto_2" policy="Duplicate"/>
  </duplicatePolicies>
  <defaults>
    <default field="oid" expression="" applyOnUpdate="0"/>
    <default field="Knotenbezeichnung" expression="" applyOnUpdate="0"/>
    <default field="Alternative_Knotenbezeichnung" expression="" applyOnUpdate="0"/>
    <default field="Strassenschluessel" expression="" applyOnUpdate="0"/>
    <default field="Strassenname" expression="" applyOnUpdate="0"/>
    <default field="Ortsteilschluessel" expression="" applyOnUpdate="0"/>
    <default field="Ortteilname" expression="" applyOnUpdate="0"/>
    <default field="Gemeindeschluessel" expression="" applyOnUpdate="0"/>
    <default field="Gebietsschluessel" expression="" applyOnUpdate="0"/>
    <default field="Einzugsgebietschluessel" expression="" applyOnUpdate="0"/>
    <default field="Nummer_der_Klaeranlage" expression="" applyOnUpdate="0"/>
    <default field="Rechtswert_Deckel" expression="" applyOnUpdate="0"/>
    <default field="Hochwert_Deckel" expression="" applyOnUpdate="0"/>
    <default field="Lagegenauigkeitsstufe_Deckel" expression="" applyOnUpdate="0"/>
    <default field="Hoehe_Deckel" expression="" applyOnUpdate="0"/>
    <default field="Hoehengenauigkeitsstufe_Deckel" expression="" applyOnUpdate="0"/>
    <default field="Rechtswert_Sohle" expression="" applyOnUpdate="0"/>
    <default field="Hochwert_Sohle" expression="" applyOnUpdate="0"/>
    <default field="Lagegenauigkeitsstufe_Sohle" expression="" applyOnUpdate="0"/>
    <default field="Hoehe_Sohle" expression="" applyOnUpdate="0"/>
    <default field="Hoehengenauigkeitstufe_Sohle" expression="" applyOnUpdate="0"/>
    <default field="Schachttiefe" expression="" applyOnUpdate="0"/>
    <default field="Kanalart" expression="" applyOnUpdate="0"/>
    <default field="Kanalnutzung" expression="" applyOnUpdate="0"/>
    <default field="Baujahr" expression="" applyOnUpdate="0"/>
    <default field="Materialart" expression="" applyOnUpdate="0"/>
    <default field="Knotenart" expression="" applyOnUpdate="0"/>
    <default field="Anschlusspunkt" expression="" applyOnUpdate="0"/>
    <default field="Bauwerksart" expression="" applyOnUpdate="0"/>
    <default field="Schachtform" expression="" applyOnUpdate="0"/>
    <default field="Schachtlaenge" expression="" applyOnUpdate="0"/>
    <default field="Schachtbreite" expression="" applyOnUpdate="0"/>
    <default field="Abdeckplatte" expression="" applyOnUpdate="0"/>
    <default field="Konus" expression="" applyOnUpdate="0"/>
    <default field="Deckelmaterial" expression="" applyOnUpdate="0"/>
    <default field="Deckelklasse" expression="" applyOnUpdate="0"/>
    <default field="Deckelbreite" expression="" applyOnUpdate="0"/>
    <default field="Deckellaenge" expression="" applyOnUpdate="0"/>
    <default field="Deckel_verschraubt" expression="" applyOnUpdate="0"/>
    <default field="Gerinneform" expression="" applyOnUpdate="0"/>
    <default field="Gerinnematerial" expression="" applyOnUpdate="0"/>
    <default field="Gerinnebreite" expression="" applyOnUpdate="0"/>
    <default field="Gerinnelaenge" expression="" applyOnUpdate="0"/>
    <default field="Bermematerial" expression="" applyOnUpdate="0"/>
    <default field="Innenschutz" expression="" applyOnUpdate="0"/>
    <default field="Innenschutzmaterial" expression="" applyOnUpdate="0"/>
    <default field="Steighilfe" expression="" applyOnUpdate="0"/>
    <default field="Anzahl_Steigeisen" expression="" applyOnUpdate="0"/>
    <default field="Steighilfenwerkstoff" expression="" applyOnUpdate="0"/>
    <default field="Messtechnik" expression="" applyOnUpdate="0"/>
    <default field="Funktionsinspektion" expression="" applyOnUpdate="0"/>
    <default field="Eigentum" expression="" applyOnUpdate="0"/>
    <default field="Wasserschutzzone" expression="" applyOnUpdate="0"/>
    <default field="Lage_im_Verkehrsraum" expression="" applyOnUpdate="0"/>
    <default field="Grundwasserstand" expression="" applyOnUpdate="0"/>
    <default field="ueberschwemmungsgebiet" expression="" applyOnUpdate="0"/>
    <default field="Status_Daten" expression="" applyOnUpdate="0"/>
    <default field="Einstauhaeufigkeit_" expression="" applyOnUpdate="0"/>
    <default field="Bodengruppe" expression="" applyOnUpdate="0"/>
    <default field="Dokument" expression="" applyOnUpdate="0"/>
    <default field="Bemerkung" expression="" applyOnUpdate="0"/>
    <default field="Temp" expression="" applyOnUpdate="0"/>
    <default field="Geometrie" expression="" applyOnUpdate="0"/>
    <default field="foto_1" expression="" applyOnUpdate="0"/>
    <default field="foto_2" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="oid" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Knotenbezeichnung" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Alternative_Knotenbezeichnung" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Strassenschluessel" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Strassenname" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Ortsteilschluessel" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Ortteilname" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Gemeindeschluessel" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Gebietsschluessel" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Einzugsgebietschluessel" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Nummer_der_Klaeranlage" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Rechtswert_Deckel" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Hochwert_Deckel" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Lagegenauigkeitsstufe_Deckel" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Hoehe_Deckel" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Hoehengenauigkeitsstufe_Deckel" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Rechtswert_Sohle" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Hochwert_Sohle" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Lagegenauigkeitsstufe_Sohle" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Hoehe_Sohle" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Hoehengenauigkeitstufe_Sohle" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Schachttiefe" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Kanalart" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Kanalnutzung" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Baujahr" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Materialart" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Knotenart" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Anschlusspunkt" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Bauwerksart" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Schachtform" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Schachtlaenge" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Schachtbreite" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Abdeckplatte" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Konus" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Deckelmaterial" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Deckelklasse" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Deckelbreite" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Deckellaenge" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Deckel_verschraubt" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Gerinneform" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Gerinnematerial" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Gerinnebreite" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Gerinnelaenge" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Bermematerial" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Innenschutz" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Innenschutzmaterial" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Steighilfe" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Anzahl_Steigeisen" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Steighilfenwerkstoff" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Messtechnik" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Funktionsinspektion" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Eigentum" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Wasserschutzzone" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Lage_im_Verkehrsraum" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Grundwasserstand" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="ueberschwemmungsgebiet" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Status_Daten" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Einstauhaeufigkeit_" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Bodengruppe" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Dokument" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Bemerkung" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Temp" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Geometrie" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="foto_1" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="foto_2" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="oid" desc="" exp=""/>
    <constraint field="Knotenbezeichnung" desc="" exp=""/>
    <constraint field="Alternative_Knotenbezeichnung" desc="" exp=""/>
    <constraint field="Strassenschluessel" desc="" exp=""/>
    <constraint field="Strassenname" desc="" exp=""/>
    <constraint field="Ortsteilschluessel" desc="" exp=""/>
    <constraint field="Ortteilname" desc="" exp=""/>
    <constraint field="Gemeindeschluessel" desc="" exp=""/>
    <constraint field="Gebietsschluessel" desc="" exp=""/>
    <constraint field="Einzugsgebietschluessel" desc="" exp=""/>
    <constraint field="Nummer_der_Klaeranlage" desc="" exp=""/>
    <constraint field="Rechtswert_Deckel" desc="" exp=""/>
    <constraint field="Hochwert_Deckel" desc="" exp=""/>
    <constraint field="Lagegenauigkeitsstufe_Deckel" desc="" exp=""/>
    <constraint field="Hoehe_Deckel" desc="" exp=""/>
    <constraint field="Hoehengenauigkeitsstufe_Deckel" desc="" exp=""/>
    <constraint field="Rechtswert_Sohle" desc="" exp=""/>
    <constraint field="Hochwert_Sohle" desc="" exp=""/>
    <constraint field="Lagegenauigkeitsstufe_Sohle" desc="" exp=""/>
    <constraint field="Hoehe_Sohle" desc="" exp=""/>
    <constraint field="Hoehengenauigkeitstufe_Sohle" desc="" exp=""/>
    <constraint field="Schachttiefe" desc="" exp=""/>
    <constraint field="Kanalart" desc="" exp=""/>
    <constraint field="Kanalnutzung" desc="" exp=""/>
    <constraint field="Baujahr" desc="" exp=""/>
    <constraint field="Materialart" desc="" exp=""/>
    <constraint field="Knotenart" desc="" exp=""/>
    <constraint field="Anschlusspunkt" desc="" exp=""/>
    <constraint field="Bauwerksart" desc="" exp=""/>
    <constraint field="Schachtform" desc="" exp=""/>
    <constraint field="Schachtlaenge" desc="" exp=""/>
    <constraint field="Schachtbreite" desc="" exp=""/>
    <constraint field="Abdeckplatte" desc="" exp=""/>
    <constraint field="Konus" desc="" exp=""/>
    <constraint field="Deckelmaterial" desc="" exp=""/>
    <constraint field="Deckelklasse" desc="" exp=""/>
    <constraint field="Deckelbreite" desc="" exp=""/>
    <constraint field="Deckellaenge" desc="" exp=""/>
    <constraint field="Deckel_verschraubt" desc="" exp=""/>
    <constraint field="Gerinneform" desc="" exp=""/>
    <constraint field="Gerinnematerial" desc="" exp=""/>
    <constraint field="Gerinnebreite" desc="" exp=""/>
    <constraint field="Gerinnelaenge" desc="" exp=""/>
    <constraint field="Bermematerial" desc="" exp=""/>
    <constraint field="Innenschutz" desc="" exp=""/>
    <constraint field="Innenschutzmaterial" desc="" exp=""/>
    <constraint field="Steighilfe" desc="" exp=""/>
    <constraint field="Anzahl_Steigeisen" desc="" exp=""/>
    <constraint field="Steighilfenwerkstoff" desc="" exp=""/>
    <constraint field="Messtechnik" desc="" exp=""/>
    <constraint field="Funktionsinspektion" desc="" exp=""/>
    <constraint field="Eigentum" desc="" exp=""/>
    <constraint field="Wasserschutzzone" desc="" exp=""/>
    <constraint field="Lage_im_Verkehrsraum" desc="" exp=""/>
    <constraint field="Grundwasserstand" desc="" exp=""/>
    <constraint field="ueberschwemmungsgebiet" desc="" exp=""/>
    <constraint field="Status_Daten" desc="" exp=""/>
    <constraint field="Einstauhaeufigkeit_" desc="" exp=""/>
    <constraint field="Bodengruppe" desc="" exp=""/>
    <constraint field="Dokument" desc="" exp=""/>
    <constraint field="Bemerkung" desc="" exp=""/>
    <constraint field="Temp" desc="" exp=""/>
    <constraint field="Geometrie" desc="" exp=""/>
    <constraint field="foto_1" desc="" exp=""/>
    <constraint field="foto_2" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column hidden="1" type="actions" width="-1"/>
      <column name="oid" hidden="0" type="field" width="-1"/>
      <column name="Knotenbezeichnung" hidden="0" type="field" width="-1"/>
      <column name="Alternative_Knotenbezeichnung" hidden="0" type="field" width="-1"/>
      <column name="Strassenname" hidden="0" type="field" width="-1"/>
      <column name="Ortteilname" hidden="0" type="field" width="-1"/>
      <column name="Rechtswert_Deckel" hidden="0" type="field" width="-1"/>
      <column name="Hochwert_Deckel" hidden="0" type="field" width="-1"/>
      <column name="Lagegenauigkeitsstufe_Deckel" hidden="0" type="field" width="-1"/>
      <column name="Rechtswert_Sohle" hidden="0" type="field" width="-1"/>
      <column name="Hochwert_Sohle" hidden="0" type="field" width="-1"/>
      <column name="Lagegenauigkeitsstufe_Sohle" hidden="0" type="field" width="-1"/>
      <column name="Schachttiefe" hidden="0" type="field" width="-1"/>
      <column name="Kanalart" hidden="0" type="field" width="-1"/>
      <column name="Kanalnutzung" hidden="0" type="field" width="-1"/>
      <column name="Baujahr" hidden="0" type="field" width="-1"/>
      <column name="Materialart" hidden="0" type="field" width="-1"/>
      <column name="Knotenart" hidden="0" type="field" width="-1"/>
      <column name="Bauwerksart" hidden="0" type="field" width="-1"/>
      <column name="Schachtform" hidden="0" type="field" width="-1"/>
      <column name="Schachtbreite" hidden="0" type="field" width="-1"/>
      <column name="Deckelmaterial" hidden="0" type="field" width="-1"/>
      <column name="Deckelklasse" hidden="0" type="field" width="-1"/>
      <column name="Deckelbreite" hidden="0" type="field" width="-1"/>
      <column name="Deckel_verschraubt" hidden="0" type="field" width="-1"/>
      <column name="Gerinneform" hidden="0" type="field" width="-1"/>
      <column name="Gerinnematerial" hidden="0" type="field" width="-1"/>
      <column name="Gerinnebreite" hidden="0" type="field" width="-1"/>
      <column name="Bermematerial" hidden="0" type="field" width="-1"/>
      <column name="Innenschutz" hidden="0" type="field" width="-1"/>
      <column name="Innenschutzmaterial" hidden="0" type="field" width="-1"/>
      <column name="Steighilfe" hidden="0" type="field" width="-1"/>
      <column name="Anzahl_Steigeisen" hidden="0" type="field" width="-1"/>
      <column name="Steighilfenwerkstoff" hidden="0" type="field" width="-1"/>
      <column name="Messtechnik" hidden="0" type="field" width="-1"/>
      <column name="Eigentum" hidden="0" type="field" width="-1"/>
      <column name="Wasserschutzzone" hidden="0" type="field" width="-1"/>
      <column name="Lage_im_Verkehrsraum" hidden="0" type="field" width="-1"/>
      <column name="Grundwasserstand" hidden="0" type="field" width="-1"/>
      <column name="Status_Daten" hidden="0" type="field" width="-1"/>
      <column name="Bodengruppe" hidden="0" type="field" width="-1"/>
      <column name="Dokument" hidden="0" type="field" width="-1"/>
      <column name="Bemerkung" hidden="0" type="field" width="-1"/>
      <column name="Temp" hidden="0" type="field" width="-1"/>
      <column name="Strassenschluessel" hidden="0" type="field" width="-1"/>
      <column name="Ortsteilschluessel" hidden="0" type="field" width="-1"/>
      <column name="Gemeindeschluessel" hidden="0" type="field" width="-1"/>
      <column name="Gebietsschluessel" hidden="0" type="field" width="-1"/>
      <column name="Einzugsgebietschluessel" hidden="0" type="field" width="-1"/>
      <column name="Nummer_der_Klaeranlage" hidden="0" type="field" width="-1"/>
      <column name="Hoehe_Deckel" hidden="0" type="field" width="-1"/>
      <column name="Hoehengenauigkeitsstufe_Deckel" hidden="0" type="field" width="-1"/>
      <column name="Hoehe_Sohle" hidden="0" type="field" width="-1"/>
      <column name="Hoehengenauigkeitstufe_Sohle" hidden="0" type="field" width="-1"/>
      <column name="Schachtlaenge" hidden="0" type="field" width="-1"/>
      <column name="Deckellaenge" hidden="0" type="field" width="-1"/>
      <column name="Gerinnelaenge" hidden="0" type="field" width="-1"/>
      <column name="ueberschwemmungsgebiet" hidden="0" type="field" width="-1"/>
      <column name="Geometrie" hidden="0" type="field" width="-1"/>
      <column name="foto_1" hidden="0" type="field" width="-1"/>
      <column name="foto_2" hidden="0" type="field" width="-1"/>
      <column name="Abdeckplatte" hidden="0" type="field" width="-1"/>
      <column name="Konus" hidden="0" type="field" width="-1"/>
      <column name="Funktionsinspektion" hidden="0" type="field" width="-1"/>
      <column name="Anschlusspunkt" hidden="0" type="field" width="-1"/>
      <column name="Einstauhaeufigkeit_" hidden="0" type="field" width="-1"/>
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
      <attributeEditorField name="Knotenbezeichnung" horizontalStretch="0" verticalStretch="0" showLabel="1" index="1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Strassenname" horizontalStretch="0" verticalStretch="0" showLabel="1" index="4">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Ortteilname" horizontalStretch="0" verticalStretch="0" showLabel="1" index="6">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Schachttiefe" horizontalStretch="0" verticalStretch="0" showLabel="1" index="21">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Kanalart" horizontalStretch="0" verticalStretch="0" showLabel="1" index="22">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Kanalnutzung" horizontalStretch="0" verticalStretch="0" showLabel="1" index="23">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Baujahr" horizontalStretch="0" verticalStretch="0" showLabel="1" index="24">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Materialart" horizontalStretch="0" verticalStretch="0" showLabel="1" index="25">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Knotenart" horizontalStretch="0" verticalStretch="0" showLabel="1" index="26">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Bauwerksart" horizontalStretch="0" verticalStretch="0" showLabel="1" index="28">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Anschlusspunkt" horizontalStretch="0" verticalStretch="0" showLabel="1" index="27">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="">
          <labelFont description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer name="Geometrie" horizontalStretch="0" verticalStretch="0" collapsedExpressionEnabled="0" collapsedExpression="" visibilityExpression="" type="Tab" showLabel="1" visibilityExpressionEnabled="0" collapsed="0" columnCount="1" groupBox="0">
      <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
        <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
      </labelStyle>
      <attributeEditorField name="Rechtswert_Deckel" horizontalStretch="0" verticalStretch="0" showLabel="1" index="11">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Hochwert_Deckel" horizontalStretch="0" verticalStretch="0" showLabel="1" index="12">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Lagegenauigkeitsstufe_Deckel" horizontalStretch="0" verticalStretch="0" showLabel="1" index="13">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Hoehe_Deckel" horizontalStretch="0" verticalStretch="0" showLabel="1" index="14">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Hoehengenauigkeitsstufe_Deckel" horizontalStretch="0" verticalStretch="0" showLabel="1" index="15">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Rechtswert_Sohle" horizontalStretch="0" verticalStretch="0" showLabel="1" index="16">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Hochwert_Sohle" horizontalStretch="0" verticalStretch="0" showLabel="1" index="17">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Lagegenauigkeitsstufe_Sohle" horizontalStretch="0" verticalStretch="0" showLabel="1" index="18">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Hoehe_Sohle" horizontalStretch="0" verticalStretch="0" showLabel="1" index="19">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Hoehengenauigkeitstufe_Sohle" horizontalStretch="0" verticalStretch="0" showLabel="1" index="20">
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
      <attributeEditorField name="Alternative_Knotenbezeichnung" horizontalStretch="0" verticalStretch="0" showLabel="1" index="2">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Straßenschluessel" horizontalStretch="0" verticalStretch="0" showLabel="1" index="-1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Ortsteilschluessel" horizontalStretch="0" verticalStretch="0" showLabel="1" index="5">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Gemeindeschluessel" horizontalStretch="0" verticalStretch="0" showLabel="1" index="7">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Gebietsschluessel" horizontalStretch="0" verticalStretch="0" showLabel="1" index="8">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Einzugsgebietschluessel" horizontalStretch="0" verticalStretch="0" showLabel="1" index="9">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Nummer_der_Klaeranlage" horizontalStretch="0" verticalStretch="0" showLabel="1" index="10">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Schachtform" horizontalStretch="0" verticalStretch="0" showLabel="1" index="29">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Schachtlaenge" horizontalStretch="0" verticalStretch="0" showLabel="1" index="30">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Schachtbreite" horizontalStretch="0" verticalStretch="0" showLabel="1" index="31">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Deckelform" horizontalStretch="0" verticalStretch="0" showLabel="1" index="-1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Deckelmaterial" horizontalStretch="0" verticalStretch="0" showLabel="1" index="34">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Deckelklasse" horizontalStretch="0" verticalStretch="0" showLabel="1" index="35">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Deckelbreite" horizontalStretch="0" verticalStretch="0" showLabel="1" index="36">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Deckellaenge" horizontalStretch="0" verticalStretch="0" showLabel="1" index="37">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Deckel_verschraubt" horizontalStretch="0" verticalStretch="0" showLabel="1" index="38">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Gerinneform" horizontalStretch="0" verticalStretch="0" showLabel="1" index="39">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Gerinnematerial" horizontalStretch="0" verticalStretch="0" showLabel="1" index="40">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Gerinnebreite" horizontalStretch="0" verticalStretch="0" showLabel="1" index="41">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Gerinnelaenge" horizontalStretch="0" verticalStretch="0" showLabel="1" index="42">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Bermematerial" horizontalStretch="0" verticalStretch="0" showLabel="1" index="43">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Innenschutz" horizontalStretch="0" verticalStretch="0" showLabel="1" index="44">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Innenschutzmaterial" horizontalStretch="0" verticalStretch="0" showLabel="1" index="45">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Steighilfe" horizontalStretch="0" verticalStretch="0" showLabel="1" index="46">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Anzahl_Steigeisen" horizontalStretch="0" verticalStretch="0" showLabel="1" index="47">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Steighilfenwerkstoff" horizontalStretch="0" verticalStretch="0" showLabel="1" index="48">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Messtechnik" horizontalStretch="0" verticalStretch="0" showLabel="1" index="49">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Funktionszustand" horizontalStretch="0" verticalStretch="0" showLabel="1" index="-1">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Eigentum" horizontalStretch="0" verticalStretch="0" showLabel="1" index="51">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Wasserschutzzone" horizontalStretch="0" verticalStretch="0" showLabel="1" index="52">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Lage_im_Verkehrsraum" horizontalStretch="0" verticalStretch="0" showLabel="1" index="53">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Grundwasserstand" horizontalStretch="0" verticalStretch="0" showLabel="1" index="54">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="ueberschwemmungsgebiet" horizontalStretch="0" verticalStretch="0" showLabel="1" index="55">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Status_Daten" horizontalStretch="0" verticalStretch="0" showLabel="1" index="56">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Einstauhaeufigkeit_" horizontalStretch="0" verticalStretch="0" showLabel="1" index="57">
        <labelStyle overrideLabelColor="0" overrideLabelFont="0" labelColor="0,0,0,255,rgb:0,0,0,1">
          <labelFont description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" underline="0" italic="0" style=""/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField name="Bodengruppe" horizontalStretch="0" verticalStretch="0" showLabel="1" index="58">
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
    <field name="Abdeckplatte" editable="1"/>
    <field name="Alternative_Knotenbezeichnung" editable="1"/>
    <field name="Anschlusspunkt" editable="1"/>
    <field name="Anzahl_Steigeisen" editable="1"/>
    <field name="Baujahr" editable="1"/>
    <field name="Bauwerksart" editable="1"/>
    <field name="Bemerkung" editable="1"/>
    <field name="Bermematerial" editable="1"/>
    <field name="Bodengruppe" editable="1"/>
    <field name="Deckel_verschraubt" editable="1"/>
    <field name="Deckelbreite" editable="1"/>
    <field name="Deckelform" editable="1"/>
    <field name="Deckelklasse" editable="1"/>
    <field name="Deckellaenge" editable="1"/>
    <field name="Deckelmaterial" editable="1"/>
    <field name="Dokument" editable="1"/>
    <field name="Eigentum" editable="1"/>
    <field name="Einstauhaeufigkeit_" editable="1"/>
    <field name="Einzugsgebietschluessel" editable="1"/>
    <field name="Funktionsinspektion" editable="1"/>
    <field name="Funktionszustand" editable="1"/>
    <field name="Gebietsschluessel" editable="1"/>
    <field name="Gemeindeschluessel" editable="1"/>
    <field name="Geometrie" editable="1"/>
    <field name="Geometry" editable="1"/>
    <field name="Gerinnebreite" editable="1"/>
    <field name="Gerinneform" editable="1"/>
    <field name="Gerinnelaenge" editable="1"/>
    <field name="Gerinnematerial" editable="1"/>
    <field name="Grundwasserstand" editable="1"/>
    <field name="Hochwert_Deckel" editable="1"/>
    <field name="Hochwert_Sohle" editable="1"/>
    <field name="Hoehe_Deckel" editable="1"/>
    <field name="Hoehe_Sohle" editable="1"/>
    <field name="Hoehengenauigkeitsstufe_Deckel" editable="1"/>
    <field name="Hoehengenauigkeitstufe_Sohle" editable="1"/>
    <field name="Innenschutz" editable="1"/>
    <field name="Innenschutzmaterial" editable="1"/>
    <field name="Kanalart" editable="1"/>
    <field name="Kanalnutzung" editable="1"/>
    <field name="Knotenart" editable="1"/>
    <field name="Knotenbezeichnung" editable="1"/>
    <field name="Konus" editable="1"/>
    <field name="Lage_im_Verkehrsraum" editable="1"/>
    <field name="Lagegenauigkeitsstufe_Deckel" editable="1"/>
    <field name="Lagegenauigkeitsstufe_Sohle" editable="1"/>
    <field name="Materialart" editable="1"/>
    <field name="Messtechnik" editable="1"/>
    <field name="Nummer_der_Klaeranlage" editable="1"/>
    <field name="OID" editable="1"/>
    <field name="Ortsteilschluessel" editable="1"/>
    <field name="Ortteilname" editable="1"/>
    <field name="Rechtswert_Deckel" editable="1"/>
    <field name="Rechtswert_Sohle" editable="1"/>
    <field name="Schachtbreite" editable="1"/>
    <field name="Schachtform" editable="1"/>
    <field name="Schachtlaenge" editable="1"/>
    <field name="Schachttiefe" editable="1"/>
    <field name="Status_Daten" editable="1"/>
    <field name="Steighilfe" editable="1"/>
    <field name="Steighilfenwerkstoff" editable="1"/>
    <field name="Strassenname" editable="1"/>
    <field name="Strassenschluessel" editable="1"/>
    <field name="Straßenschluessel" editable="1"/>
    <field name="Temp" editable="1"/>
    <field name="Wasserschutzzone" editable="1"/>
    <field name="art" editable="1"/>
    <field name="condition" editable="1"/>
    <field name="foto_1" editable="1"/>
    <field name="foto_2" editable="1"/>
    <field name="name" editable="1"/>
    <field name="oid" editable="1"/>
    <field name="ortsteil" editable="1"/>
    <field name="purpose" editable="1"/>
    <field name="sf" editable="1"/>
    <field name="state" editable="1"/>
    <field name="strasse" editable="1"/>
    <field name="ueberschwemmungsgebiet" editable="1"/>
    <field name="x" editable="1"/>
    <field name="y" editable="1"/>
    <field name="z1" editable="1"/>
    <field name="z2" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="Abdeckplatte" labelOnTop="0"/>
    <field name="Alternative_Knotenbezeichnung" labelOnTop="0"/>
    <field name="Anschlusspunkt" labelOnTop="0"/>
    <field name="Anzahl_Steigeisen" labelOnTop="0"/>
    <field name="Baujahr" labelOnTop="0"/>
    <field name="Bauwerksart" labelOnTop="0"/>
    <field name="Bemerkung" labelOnTop="0"/>
    <field name="Bermematerial" labelOnTop="0"/>
    <field name="Bodengruppe" labelOnTop="0"/>
    <field name="Deckel_verschraubt" labelOnTop="0"/>
    <field name="Deckelbreite" labelOnTop="0"/>
    <field name="Deckelform" labelOnTop="0"/>
    <field name="Deckelklasse" labelOnTop="0"/>
    <field name="Deckellaenge" labelOnTop="0"/>
    <field name="Deckelmaterial" labelOnTop="0"/>
    <field name="Dokument" labelOnTop="0"/>
    <field name="Eigentum" labelOnTop="0"/>
    <field name="Einstauhaeufigkeit_" labelOnTop="0"/>
    <field name="Einzugsgebietschluessel" labelOnTop="0"/>
    <field name="Funktionsinspektion" labelOnTop="0"/>
    <field name="Funktionszustand" labelOnTop="0"/>
    <field name="Gebietsschluessel" labelOnTop="0"/>
    <field name="Gemeindeschluessel" labelOnTop="0"/>
    <field name="Geometrie" labelOnTop="0"/>
    <field name="Geometry" labelOnTop="0"/>
    <field name="Gerinnebreite" labelOnTop="0"/>
    <field name="Gerinneform" labelOnTop="0"/>
    <field name="Gerinnelaenge" labelOnTop="0"/>
    <field name="Gerinnematerial" labelOnTop="0"/>
    <field name="Grundwasserstand" labelOnTop="0"/>
    <field name="Hochwert_Deckel" labelOnTop="0"/>
    <field name="Hochwert_Sohle" labelOnTop="0"/>
    <field name="Hoehe_Deckel" labelOnTop="0"/>
    <field name="Hoehe_Sohle" labelOnTop="0"/>
    <field name="Hoehengenauigkeitsstufe_Deckel" labelOnTop="0"/>
    <field name="Hoehengenauigkeitstufe_Sohle" labelOnTop="0"/>
    <field name="Innenschutz" labelOnTop="0"/>
    <field name="Innenschutzmaterial" labelOnTop="0"/>
    <field name="Kanalart" labelOnTop="0"/>
    <field name="Kanalnutzung" labelOnTop="0"/>
    <field name="Knotenart" labelOnTop="0"/>
    <field name="Knotenbezeichnung" labelOnTop="0"/>
    <field name="Konus" labelOnTop="0"/>
    <field name="Lage_im_Verkehrsraum" labelOnTop="0"/>
    <field name="Lagegenauigkeitsstufe_Deckel" labelOnTop="0"/>
    <field name="Lagegenauigkeitsstufe_Sohle" labelOnTop="0"/>
    <field name="Materialart" labelOnTop="0"/>
    <field name="Messtechnik" labelOnTop="0"/>
    <field name="Nummer_der_Klaeranlage" labelOnTop="0"/>
    <field name="OID" labelOnTop="0"/>
    <field name="Ortsteilschluessel" labelOnTop="0"/>
    <field name="Ortteilname" labelOnTop="0"/>
    <field name="Rechtswert_Deckel" labelOnTop="0"/>
    <field name="Rechtswert_Sohle" labelOnTop="0"/>
    <field name="Schachtbreite" labelOnTop="0"/>
    <field name="Schachtform" labelOnTop="0"/>
    <field name="Schachtlaenge" labelOnTop="0"/>
    <field name="Schachttiefe" labelOnTop="0"/>
    <field name="Status_Daten" labelOnTop="0"/>
    <field name="Steighilfe" labelOnTop="0"/>
    <field name="Steighilfenwerkstoff" labelOnTop="0"/>
    <field name="Strassenname" labelOnTop="0"/>
    <field name="Strassenschluessel" labelOnTop="0"/>
    <field name="Straßenschluessel" labelOnTop="0"/>
    <field name="Temp" labelOnTop="0"/>
    <field name="Wasserschutzzone" labelOnTop="0"/>
    <field name="art" labelOnTop="0"/>
    <field name="condition" labelOnTop="0"/>
    <field name="foto_1" labelOnTop="0"/>
    <field name="foto_2" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="oid" labelOnTop="0"/>
    <field name="ortsteil" labelOnTop="0"/>
    <field name="purpose" labelOnTop="0"/>
    <field name="sf" labelOnTop="0"/>
    <field name="state" labelOnTop="0"/>
    <field name="strasse" labelOnTop="0"/>
    <field name="ueberschwemmungsgebiet" labelOnTop="0"/>
    <field name="x" labelOnTop="0"/>
    <field name="y" labelOnTop="0"/>
    <field name="z1" labelOnTop="0"/>
    <field name="z2" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="Abdeckplatte" reuseLastValue="0"/>
    <field name="Alternative_Knotenbezeichnung" reuseLastValue="0"/>
    <field name="Anschlusspunkt" reuseLastValue="0"/>
    <field name="Anzahl_Steigeisen" reuseLastValue="0"/>
    <field name="Baujahr" reuseLastValue="0"/>
    <field name="Bauwerksart" reuseLastValue="0"/>
    <field name="Bemerkung" reuseLastValue="0"/>
    <field name="Bermematerial" reuseLastValue="0"/>
    <field name="Bodengruppe" reuseLastValue="0"/>
    <field name="Deckel_verschraubt" reuseLastValue="0"/>
    <field name="Deckelbreite" reuseLastValue="0"/>
    <field name="Deckelform" reuseLastValue="0"/>
    <field name="Deckelklasse" reuseLastValue="0"/>
    <field name="Deckellaenge" reuseLastValue="0"/>
    <field name="Deckelmaterial" reuseLastValue="0"/>
    <field name="Dokument" reuseLastValue="0"/>
    <field name="Eigentum" reuseLastValue="0"/>
    <field name="Einstauhaeufigkeit_" reuseLastValue="0"/>
    <field name="Einzugsgebietschluessel" reuseLastValue="0"/>
    <field name="Funktionsinspektion" reuseLastValue="0"/>
    <field name="Funktionszustand" reuseLastValue="0"/>
    <field name="Gebietsschluessel" reuseLastValue="0"/>
    <field name="Gemeindeschluessel" reuseLastValue="0"/>
    <field name="Geometrie" reuseLastValue="0"/>
    <field name="Geometry" reuseLastValue="0"/>
    <field name="Gerinnebreite" reuseLastValue="0"/>
    <field name="Gerinneform" reuseLastValue="0"/>
    <field name="Gerinnelaenge" reuseLastValue="0"/>
    <field name="Gerinnematerial" reuseLastValue="0"/>
    <field name="Grundwasserstand" reuseLastValue="0"/>
    <field name="Hochwert_Deckel" reuseLastValue="0"/>
    <field name="Hochwert_Sohle" reuseLastValue="0"/>
    <field name="Hoehe_Deckel" reuseLastValue="0"/>
    <field name="Hoehe_Sohle" reuseLastValue="0"/>
    <field name="Hoehengenauigkeitsstufe_Deckel" reuseLastValue="0"/>
    <field name="Hoehengenauigkeitstufe_Sohle" reuseLastValue="0"/>
    <field name="Innenschutz" reuseLastValue="0"/>
    <field name="Innenschutzmaterial" reuseLastValue="0"/>
    <field name="Kanalart" reuseLastValue="0"/>
    <field name="Kanalnutzung" reuseLastValue="0"/>
    <field name="Knotenart" reuseLastValue="0"/>
    <field name="Knotenbezeichnung" reuseLastValue="0"/>
    <field name="Konus" reuseLastValue="0"/>
    <field name="Lage_im_Verkehrsraum" reuseLastValue="0"/>
    <field name="Lagegenauigkeitsstufe_Deckel" reuseLastValue="0"/>
    <field name="Lagegenauigkeitsstufe_Sohle" reuseLastValue="0"/>
    <field name="Materialart" reuseLastValue="0"/>
    <field name="Messtechnik" reuseLastValue="0"/>
    <field name="Nummer_der_Klaeranlage" reuseLastValue="0"/>
    <field name="Ortsteilschluessel" reuseLastValue="0"/>
    <field name="Ortteilname" reuseLastValue="0"/>
    <field name="Rechtswert_Deckel" reuseLastValue="0"/>
    <field name="Rechtswert_Sohle" reuseLastValue="0"/>
    <field name="Schachtbreite" reuseLastValue="0"/>
    <field name="Schachtform" reuseLastValue="0"/>
    <field name="Schachtlaenge" reuseLastValue="0"/>
    <field name="Schachttiefe" reuseLastValue="0"/>
    <field name="Status_Daten" reuseLastValue="0"/>
    <field name="Steighilfe" reuseLastValue="0"/>
    <field name="Steighilfenwerkstoff" reuseLastValue="0"/>
    <field name="Strassenname" reuseLastValue="0"/>
    <field name="Strassenschluessel" reuseLastValue="0"/>
    <field name="Temp" reuseLastValue="0"/>
    <field name="Wasserschutzzone" reuseLastValue="0"/>
    <field name="foto_1" reuseLastValue="0"/>
    <field name="foto_2" reuseLastValue="0"/>
    <field name="oid" reuseLastValue="0"/>
    <field name="ueberschwemmungsgebiet" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"Knotenbezeichnung"</previewExpression>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
