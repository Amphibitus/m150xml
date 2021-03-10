<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyAlgorithm="0" version="3.16.0-Hannover" simplifyDrawingHints="1" styleCategories="AllStyleCategories" simplifyLocal="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" minScale="100000000" maxScale="0" readOnly="0" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal fixedDuration="0" endField="" durationField="" mode="0" endExpression="" enabled="0" accumulate="0" startExpression="" startField="" durationUnit="min">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" type="categorizedSymbol" enableorderby="0" attr="Kanalnutzung" forceraster="0">
    <categories>
      <category value="R" label="R" render="true" symbol="0"/>
      <category value="S" label="S" render="true" symbol="1"/>
      <category value="M" label="M" render="true" symbol="2"/>
      <category value="" label="" render="true" symbol="3"/>
    </categories>
    <symbols>
      <symbol clip_to_extent="1" name="0" type="line" alpha="1" force_rhr="0">
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="line_color" v="31,120,180,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.3"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;Profilbreite&quot; /1000" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="MarkerLine" enabled="1" locked="0">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="centralpoint"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;profilbreite&quot;/1000" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" name="@0@1" type="marker" alpha="1" force_rhr="0">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
              <prop k="angle" v="90"/>
              <prop k="color" v="31,120,180,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="triangle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="1"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="&quot;Profilbreite&quot;  /1000 *3" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="1" type="line" alpha="1" force_rhr="0">
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="line_color" v="227,26,28,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.3"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;Profilbreite&quot; /1000" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="MarkerLine" enabled="1" locked="0">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="centralpoint"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;profilbreite&quot;/1000" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" name="@1@1" type="marker" alpha="1" force_rhr="0">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
              <prop k="angle" v="90"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="triangle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="1"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="&quot;Profilbreite&quot;  /1000 *3" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="2" type="line" alpha="1" force_rhr="0">
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="line_color" v="239,125,195,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.3"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;Profilbreite&quot; /1000" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="MarkerLine" enabled="1" locked="0">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="centralpoint"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;profilbreite&quot;/1000" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" name="@2@1" type="marker" alpha="1" force_rhr="0">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
              <prop k="angle" v="90"/>
              <prop k="color" v="239,125,195,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="triangle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="1"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="&quot;Profilbreite&quot;  /1000 *3" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="3" type="line" alpha="1" force_rhr="0">
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="line_color" v="178,223,138,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.3"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;Profilbreite&quot; /1000" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="MarkerLine" enabled="1" locked="0">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="centralpoint"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;profilbreite&quot;/1000" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" name="@3@1" type="marker" alpha="1" force_rhr="0">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
              <prop k="angle" v="90"/>
              <prop k="color" v="178,223,138,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="triangle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="1"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="&quot;Profilbreite&quot;  /1000 *3" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol clip_to_extent="1" name="0" type="line" alpha="1" force_rhr="0">
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="line_color" v="255,0,63,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.3"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;Profilbreite&quot; /1000" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="MarkerLine" enabled="1" locked="0">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="centralpoint"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;profilbreite&quot;/1000" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" name="@0@1" type="marker" alpha="1" force_rhr="0">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
              <prop k="angle" v="90"/>
              <prop k="color" v="255,0,63,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="triangle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="1"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="&quot;Profilbreite&quot;  /1000 *3" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </source-symbol>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontWordSpacing="0" useSubstitutions="0" fontUnderline="0" capitalization="0" fontSize="1" previewBkgrdColor="255,255,255,255" blendMode="0" fontSizeUnit="MapUnit" fieldName="  left(represent_value(&quot;Profilart&quot; ) ,1)|| ' '||  &quot;Profilbreite&quot;  || ' '||   &quot;Haltungslaenge&quot;   ||'m'" fontFamily="MS Shell Dlg 2" namedStyle="Standard" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" textColor="0,0,0,255" textOrientation="horizontal" fontItalic="0" fontKerning="1" fontWeight="50" isExpression="1" fontStrikeout="0" fontLetterSpacing="0" allowHtml="0" multilineHeight="1">
        <text-buffer bufferDraw="0" bufferSize="1" bufferNoFill="1" bufferOpacity="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255"/>
        <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskJoinStyle="128" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
        <background shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeRotationType="0" shapeBorderColor="128,128,128,255" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="MM" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeDraw="0" shapeSizeX="0" shapeSizeType="0" shapeRadiiY="0" shapeSizeY="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
          <symbol clip_to_extent="1" name="markerSymbol" type="marker" alpha="1" force_rhr="0">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="152,125,183,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowRadius="0" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowUnder="0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOpacity="0" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" formatNumbers="0" reverseDirectionSymbol="0" multilineAlign="0" autoWrapLength="0" decimals="3" placeDirectionSymbol="0" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" wrapChar=""/>
      <placement geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" priority="5" repeatDistance="0" layerType="LineGeometry" xOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" placement="2" overrunDistance="0" polygonPlacementFlags="2" placementFlags="10" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorEnabled="0" lineAnchorType="0" rotationAngle="0" centroidWhole="0" offsetType="0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" yOffset="0" maxCurvedCharAngleOut="-25" dist="0" lineAnchorPercent="0" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" offsetUnits="MM"/>
      <rendering labelPerPart="0" scaleMin="0" obstacleType="0" maxNumLabels="2000" obstacleFactor="1" fontMaxPixelSize="10000" upsidedownLabels="0" fontMinPixelSize="3" limitNumLabels="0" scaleVisibility="0" minFeatureSize="0" displayAll="0" scaleMax="0" obstacle="1" fontLimitPixelSize="0" zIndex="0" drawLabels="1" mergeLines="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
          <Option value="false" name="drawToAllParts" type="bool"/>
          <Option value="0" name="enabled" type="QString"/>
          <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
          <Option value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
          <Option value="0" name="minLength" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
          <Option value="MM" name="minLengthUnit" type="QString"/>
          <Option value="0" name="offsetFromAnchor" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
          <Option value="0" name="offsetFromLabel" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory sizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" minScaleDenominator="0" penColor="#000000" backgroundColor="#ffffff" scaleBasedVisibility="0" sizeScale="3x:0,0,0,0,0,0" direction="1" diagramOrientation="Up" showAxis="0" penWidth="0" backgroundAlpha="255" labelPlacementMethod="XHeight" minimumSize="0" spacing="0" lineSizeType="MM" scaleDependency="Area" width="15" spacingUnit="MM" maxScaleDenominator="1e+08" enabled="0" lineSizeScale="3x:0,0,0,0,0,0" penAlpha="255" rotationOffset="270" height="15" barWidth="5" opacity="1">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" name="" type="line" alpha="1" force_rhr="0">
          <layer pass="0" class="SimpleLine" enabled="1" locked="0">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" placement="2" zIndex="0" dist="0" obstacle="0" showAll="1" priority="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="oid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Haltungsbezeichnung">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
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
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
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
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Objekttyp_bei_Anschlussleitung">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
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
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Typ_Endpunkt">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Leitungsbezeichnung">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Kind_von">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
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
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Ortsteilname">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Gemeindeschluessel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Gebietsschluessel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Einzugsgebietschluessel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Nummer_der_Klaeranlage">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Rechtswert_Rohrsohle_oben">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Hochwert_Rohrsohle_oben">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Lagegenauigkeitsstufe_RSo">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Hoehe_Rohrsohle_oben">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Hoehengenauigkeitsstufe_RSo">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Rechtswert_Rohrsohle_unten">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Hochwert_Rohrsohle_unten">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Lagegenauigkeitsstufe_RHu">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Hoehe_Rohrsohle_unten">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Hoehengenauigkeitsstufe_RSu">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Kanalart">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="K" name="Freispiegelkanal" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="DU" name="Dueker" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="DO" name="Doppelhaltung" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="G" name="Gewaesser" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="GP" name="Geplanter Kanal" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="D" name="Druckrohrleitung" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="DS" name="Druckrohrltg. im Schutzrohr" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="KS" name="Freispiegelkanal im Schutzrohr" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="SO" name="Sonderkanal" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="T" name="Toter Kanal" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="GV" name="Gewaesser verrohrt" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="KA" name="Keine Angabe" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="OG" name="offener Graben" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="QL" name="Quellleitung" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="F" name="fiktiv" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="DN" name="Drainageleitung" type="QString"/>
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
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="D" name="Drainagewasser" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="E" name="Entlastungshltg" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="U" name="unbekannt" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="M" name="Mischwasser" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="S" name="Schmutzwasser" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="R" name="Regenwasser" type="QString"/>
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
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Materialart">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="VBK" name="Verbundrohr Beton/Kunststoff" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="P" name="Porosit" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="PVCr" name="Polyvinylchlorid Ultra-Rib" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="PVCB" name="Polyvinylchlorid m. Betonummantelung" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="PVC" name="Polyvinylchlorid" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="PP" name="Polypropylen" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="PEHD" name="Polyethylen (High Density)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="MAB" name="Mauerwerk / Betonaufsatz" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="MA" name="Mauerwerk" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="GGG" name="Duktiles Gusseisen" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="GG" name="Grauguss" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="GFK" name="Glasfaserverst. Kunststoff" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="STZB" name="Steinzeug m. Betonummantelung" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="ST" name="Stahl" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="STZv" name="Steinzeug wandverstaerkt" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="SM" name="Sondermaterial" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="SB" name="Stahlbeton" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="CNS" name="Edelstahl" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="BKU" name="Beton mit intgr. PVC-Innauskle" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="AZ" name="Asbestzement" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="STZ" name="Steinzeug" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="B" name="Beton" type="QString"/>
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
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="Kreisprofil" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="Eiprofil 2:3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="Maulprofil 2:1.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="Kreisprofil gestreckt 2:2.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="Kreisprofil ueberhoeht 2:3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="10" name="Kombirohr DN2400/400 N=1:3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="23" name="Geschl. Rechteckprofil 1:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="25" name="Geschl. Rechteckprofil 1.2:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="26" name="Geschl. Rechteckprofil 1.3:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="27" name="Geschl. Rechteckprofil 1.4:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="28" name="Geschl. Rechteckprofil 1.5:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="32" name="Geschl. Rechteckprofil 1.9:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="33" name="Geschl. Rechteckprofil 2:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="40" name="Offenes Trapezprofil 1:1,N=1:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="41" name="Offenes Trapezprofil 1.5:1,N=1:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="42" name="Offenes Trapezprofil 2:1,N=1:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="43" name="Offenes Trapezprofil 1:1.5,N=1:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="44" name="Offenes Trapezprofil 1:2,N=1:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="45" name="Bach/Trapezprofil 1:1,N=1:1.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="46" name="Bach/Trapezprofil 1.5:1,N=1:1.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="47" name="Bach/Trapezprofil 2:1,N=1:1.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="48" name="Bach/Trapezprofil 1:1.5,N=1:1.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="75" name="Sonderprofil 1.28:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="76" name="Sonderprofil 1.30:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="77" name="Sonderprofil 1.75:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="78" name="Sonderprofil 0.83:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="91" name="Kreis-Sonderprofil 1x400/1x700" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="92" name="Kreis-Sonderprofil 2x900" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="93" name="Kreis-Sonderprofil 2x600" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="94" name="Kreis-Sonderprofil 2x150" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="99" name="Keine Angabe" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="KOMBIROHR DN1500/300,N=1:3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="6" name="KOMBIROHR DN1600/300,N=1:3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="7" name="KOMBIROHR DN1800/400,N=1:3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="8" name="KOMBIROHR DN2000/400,N=1:3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="9" name="KOMBIROHR DN2200/400,N=1:3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="12" name="KOMBIROHR DN2800/400,N=1:3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="13" name="EI/UEBERHOEHT    B:H=2:3.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="14" name="EI/BREIT         B:H=2:2.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="15" name="EI/GEDRUECKT       B:H=2:2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="16" name="DRACHENQUERSCHNITT B:H=2:2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="17" name="MAUL/GESTRECKT  B:H=2:1.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="18" name="MAUL/UEBERHOEHT    B:H=2:2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="74" name="Sonderprofil    1:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="51" name="Sonderprofil 6.32:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="52" name="Sonderprofil 1.55:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="53" name="Rechteckprofil  0.75:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="54" name="Rechteckprofil  1.11:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="55" name="Rechteckprofil  1.23:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="56" name="Rechteckprofil  1.33:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="57" name="Rechteckprofil  1.36:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="58" name="Rechteckprofil  1.45:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="59" name="Rechteckprofil  1.54:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="60" name="Rechteckprofil  1.56:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="61" name="Rechteckprofil  1.89:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="62" name="Rechteckprofil  2.13:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="63" name="Rechteckprofil  2.29:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="64" name="Rechteckprofil     4:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="65" name="Rechteckprofil  1.13:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="66" name="Rechteckprofil     3:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="67" name="Rechteckprofil   1.4:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="68" name="Rechteckprofil 2.125:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="69" name="Rechteckprofil   1.9:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="70" name="Sonderprofil (70)1.82:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="71" name="Sonderprofil (71)1.82:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="72" name="Sonderprofil (72)1.82:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="49" name="Bach/Trapezprofil 1:2,N=1:1.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="73" name="Sonderprofil 0.57:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="19" name="HAUBENPROFIL     B:H=2:2.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="20" name="PARABELQUERSCHNITT B:H=2:2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="21" name="MAUL/GEDRUECKT  B:H=2:1.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="22" name="MAUL/GESTAUCHT     B:H=2:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="24" name="RECHTECK/ZU      B:H=1.1:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="29" name="RECHTECK/ZU      B:H=1.6:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="30" name="RECHTECK/ZU      B:H=1.7:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="31" name="RECHTECK/ZU      B:H=1.8:1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="34" name="RECHTECK/ZU      B:H=2.5:3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="35" name="RECHTECK/ZU    B:H=2.5:3.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="36" name="RECHTECK/ZU   B:H=2.5:3.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="37" name="RECHTECK/ZU      B:H=2.5:4" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="38" name="RECHTECK/ZU    B:H=2.5:4.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="39" name="RECHTECK/ZU   B:H=2.5:4.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="100" name="Kreis-Sonderprofil 2x300" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="101" name="Kreis-Sonderprofil 2x400" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="102" name="Kreis-Sonderprofil 1x300/1x400" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="103" name="Kreis-Sonderprofil 1x300/1x500" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="104" name="Kreis-Sonderprofil 1x500/1x900" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="105" name="Kreisprofil innen" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="106" name="Ei" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="175" name="Kastenprofil 1750 x 750" type="QString"/>
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
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Profilhoehe">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Profilauskleidung">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="99" name="Keine Angabe" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="9" name="Wickelrohrrelining" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="8" name="Close-Fit Auskleidung" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="7" name="Auskleidung mittels Endlosrohren" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="6" name="Schlauchrelining" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="5" name="Auskleidung mittels einzelner Rohre" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="abschnittsweise Auskleidung" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="Vor-Ort-Auskleidung" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="Spritzauskleidung" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="Auskleidung werkseitig eingebracht" type="QString"/>
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
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Haltungslaenge">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Haltungsgefaelle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Mittlere_Tiefe">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Haltungsart">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Rohrlaenge">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Status_Profilangaben">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Profilauskleidung_selbsttragend">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Funktionsinspektion">
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
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Wasserschutzzone">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Lage_im_Verkehrsraum">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option value="0" name="keine Angabe" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="301" name="Hauptverkehrsstraáe, Industriestraáe" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="209" name="Gleisanlage" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="208" name="Nebenstraáe, Weg" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="207" name="Wirtschaftsweg befestigt" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="206" name="Parkplatz" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="205" name="Fuág„ngerzone" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="204" name="Geh- und Radweg" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="203" name="Radweg" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="202" name="Gehweg" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="201" name="generell" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="109" name="Wald" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="108" name="Bachbett" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="107" name="landwirtsch. Fl„che" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="106" name="Wirtschaftsweg unbefestigt" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="105" name="Grnanlage" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="104" name="Rasenfl„che" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="103" name="B”schung" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="102" name="Grnstreifen" type="QString"/>
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
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ueberschwemmungsgebiet">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Status_Daten">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
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
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Wanddicke">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Lagerungsart">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Dokument">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Bemerkung">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Temp">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
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
    <alias index="47" name="" field="Funktionsinspektion"/>
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
  </aliases>
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
    <default applyOnUpdate="0" expression="" field="Funktionsinspektion"/>
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
  </defaults>
  <constraints>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="oid" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Haltungsbezeichnung" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Alternative_Bezeichnung" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Schacht_oben" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Schacht_unten" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Bezeichnung_Endpunkt" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Objekttyp_bei_Anschlussleitung" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Stationierung_Anschlussleitung" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Stationierungsrichtung_Anschluss" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Lageangabe_des_Anschlusses" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Typ_Endpunkt" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Leitungsbezeichnung" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Kind_von" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Strassenschluessel" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Strassenname" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Ortsteilschluessel" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Ortsteilname" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Gemeindeschluessel" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Gebietsschluessel" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Einzugsgebietschluessel" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Nummer_der_Klaeranlage" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Rechtswert_Rohrsohle_oben" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Hochwert_Rohrsohle_oben" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Lagegenauigkeitsstufe_RSo" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Hoehe_Rohrsohle_oben" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Hoehengenauigkeitsstufe_RSo" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Rechtswert_Rohrsohle_unten" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Hochwert_Rohrsohle_unten" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Lagegenauigkeitsstufe_RHu" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Hoehe_Rohrsohle_unten" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Hoehengenauigkeitsstufe_RSu" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Kanalart" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Kanalnutzung" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Baujahr" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Materialart" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Profilart" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Profilbreite" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Profilhoehe" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Profilauskleidung" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Profilauskleidungsmaterial" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Haltungslaenge" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Haltungsgefaelle" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Mittlere_Tiefe" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Haltungsart" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Rohrlaenge" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Status_Profilangaben" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Profilauskleidung_selbsttragend" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Funktionsinspektion" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Eigentum" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Wasserschutzzone" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Lage_im_Verkehrsraum" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Grundwasserstand" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="ueberschwemmungsgebiet" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Status_Daten" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Einstauhaeufigkeit" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Bodengruppe" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Wanddicke" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Lagerungsart" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Dokument" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Bemerkung" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="Temp" constraints="0"/>
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
    <constraint exp="" desc="" field="Funktionsinspektion"/>
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
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" name="oid" type="field"/>
      <column hidden="0" width="-1" name="Haltungsbezeichnung" type="field"/>
      <column hidden="0" width="-1" name="Schacht_oben" type="field"/>
      <column hidden="0" width="-1" name="Schacht_unten" type="field"/>
      <column hidden="0" width="-1" name="Bezeichnung_Endpunkt" type="field"/>
      <column hidden="0" width="-1" name="Objekttyp_bei_Anschlussleitung" type="field"/>
      <column hidden="0" width="-1" name="Lageangabe_des_Anschlusses" type="field"/>
      <column hidden="0" width="-1" name="Typ_Endpunkt" type="field"/>
      <column hidden="0" width="-1" name="Leitungsbezeichnung" type="field"/>
      <column hidden="0" width="-1" name="Kind_von" type="field"/>
      <column hidden="0" width="-1" name="Ortsteilname" type="field"/>
      <column hidden="0" width="-1" name="Rechtswert_Rohrsohle_oben" type="field"/>
      <column hidden="0" width="-1" name="Hochwert_Rohrsohle_oben" type="field"/>
      <column hidden="0" width="-1" name="Rechtswert_Rohrsohle_unten" type="field"/>
      <column hidden="0" width="-1" name="Hochwert_Rohrsohle_unten" type="field"/>
      <column hidden="0" width="-1" name="Kanalart" type="field"/>
      <column hidden="0" width="-1" name="Kanalnutzung" type="field"/>
      <column hidden="0" width="-1" name="Baujahr" type="field"/>
      <column hidden="0" width="-1" name="Materialart" type="field"/>
      <column hidden="0" width="-1" name="Profilart" type="field"/>
      <column hidden="0" width="-1" name="Profilbreite" type="field"/>
      <column hidden="0" width="-1" name="Profilauskleidung" type="field"/>
      <column hidden="0" width="-1" name="Profilauskleidungsmaterial" type="field"/>
      <column hidden="0" width="-1" name="Mittlere_Tiefe" type="field"/>
      <column hidden="0" width="-1" name="Haltungsart" type="field"/>
      <column hidden="0" width="-1" name="Status_Profilangaben" type="field"/>
      <column hidden="0" width="-1" name="Profilauskleidung_selbsttragend" type="field"/>
      <column hidden="0" width="-1" name="Eigentum" type="field"/>
      <column hidden="0" width="-1" name="Wasserschutzzone" type="field"/>
      <column hidden="0" width="-1" name="Lage_im_Verkehrsraum" type="field"/>
      <column hidden="0" width="-1" name="Grundwasserstand" type="field"/>
      <column hidden="0" width="-1" name="Status_Daten" type="field"/>
      <column hidden="0" width="-1" name="Bodengruppe" type="field"/>
      <column hidden="0" width="-1" name="Wanddicke" type="field"/>
      <column hidden="0" width="-1" name="Lagerungsart" type="field"/>
      <column hidden="0" width="-1" name="Dokument" type="field"/>
      <column hidden="0" width="-1" name="Bemerkung" type="field"/>
      <column hidden="0" width="-1" name="Temp" type="field"/>
      <column hidden="0" width="-1" name="Alternative_Bezeichnung" type="field"/>
      <column hidden="0" width="-1" name="Stationierung_Anschlussleitung" type="field"/>
      <column hidden="0" width="-1" name="Stationierungsrichtung_Anschluss" type="field"/>
      <column hidden="0" width="-1" name="Strassenschluessel" type="field"/>
      <column hidden="0" width="-1" name="Strassenname" type="field"/>
      <column hidden="0" width="-1" name="Ortsteilschluessel" type="field"/>
      <column hidden="0" width="-1" name="Gemeindeschluessel" type="field"/>
      <column hidden="0" width="-1" name="Gebietsschluessel" type="field"/>
      <column hidden="0" width="-1" name="Einzugsgebietschluessel" type="field"/>
      <column hidden="0" width="-1" name="Nummer_der_Klaeranlage" type="field"/>
      <column hidden="0" width="-1" name="Hoehe_Rohrsohle_oben" type="field"/>
      <column hidden="0" width="-1" name="Hoehe_Rohrsohle_unten" type="field"/>
      <column hidden="0" width="-1" name="Profilhoehe" type="field"/>
      <column hidden="0" width="-1" name="Haltungslaenge" type="field"/>
      <column hidden="0" width="-1" name="Haltungsgefaelle" type="field"/>
      <column hidden="0" width="-1" name="Rohrlaenge" type="field"/>
      <column hidden="0" width="-1" name="Funktionsinspektion" type="field"/>
      <column hidden="0" width="-1" name="ueberschwemmungsgebiet" type="field"/>
      <column hidden="0" width="-1" name="Einstauhaeufigkeit" type="field"/>
      <column hidden="0" width="-1" name="Lagegenauigkeitsstufe_RSo" type="field"/>
      <column hidden="0" width="-1" name="Hoehengenauigkeitsstufe_RSo" type="field"/>
      <column hidden="0" width="-1" name="Lagegenauigkeitsstufe_RHu" type="field"/>
      <column hidden="0" width="-1" name="Hoehengenauigkeitsstufe_RSu" type="field"/>
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
    <attributeEditorContainer groupBox="0" visibilityExpression="" name="Stammdaten" columnCount="1" visibilityExpressionEnabled="0" showLabel="1">
      <attributeEditorField index="1" name="Haltungsbezeichnung" showLabel="1"/>
      <attributeEditorField index="3" name="Schacht_oben" showLabel="1"/>
      <attributeEditorField index="4" name="Schacht_unten" showLabel="1"/>
      <attributeEditorField index="-1" name="Straßenname" showLabel="1"/>
      <attributeEditorField index="16" name="Ortsteilname" showLabel="1"/>
      <attributeEditorField index="43" name="Haltungsart" showLabel="1"/>
      <attributeEditorField index="34" name="Materialart" showLabel="1"/>
      <attributeEditorField index="35" name="Profilart" showLabel="1"/>
      <attributeEditorField index="36" name="Profilbreite" showLabel="1"/>
      <attributeEditorField index="-1" name="Profilhöhe" showLabel="1"/>
      <attributeEditorField index="-1" name="Haltungslänge" showLabel="1"/>
      <attributeEditorField index="42" name="Mittlere_Tiefe" showLabel="1"/>
      <attributeEditorField index="31" name="Kanalart" showLabel="1"/>
      <attributeEditorField index="32" name="Kanalnutzung" showLabel="1"/>
      <attributeEditorField index="33" name="Baujahr" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" visibilityExpression="" name="Geometrie" columnCount="1" visibilityExpressionEnabled="0" showLabel="1">
      <attributeEditorField index="21" name="Rechtswert_Rohrsohle_oben" showLabel="1"/>
      <attributeEditorField index="22" name="Hochwert_Rohrsohle_oben" showLabel="1"/>
      <attributeEditorField index="-1" name="Lagegenauigkeitsstufe_Rohrsohle_oben" showLabel="1"/>
      <attributeEditorField index="-1" name="Höhe_Rohrsohle__oben" showLabel="1"/>
      <attributeEditorField index="-1" name="Höhengenauigkeitsstufe_Rohrsohle_oben" showLabel="1"/>
      <attributeEditorField index="26" name="Rechtswert_Rohrsohle_unten" showLabel="1"/>
      <attributeEditorField index="27" name="Hochwert_Rohrsohle_unten" showLabel="1"/>
      <attributeEditorField index="-1" name="Lagegenauigkeitsstufe_Rohrsohle_unten" showLabel="1"/>
      <attributeEditorField index="-1" name="Höhe_Rohrsohle_unten" showLabel="1"/>
      <attributeEditorField index="-1" name="Höhengenauigkeitsstufe_Rohrsohle_unten" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" visibilityExpression="" name="Sonstiges" columnCount="1" visibilityExpressionEnabled="0" showLabel="1">
      <attributeEditorField index="0" name="oid" showLabel="1"/>
      <attributeEditorField index="11" name="Leitungsbezeichnung" showLabel="1"/>
      <attributeEditorField index="-1" name="Alternative_Haltungsbezeichnung" showLabel="1"/>
      <attributeEditorField index="5" name="Bezeichnung_Endpunkt" showLabel="1"/>
      <attributeEditorField index="6" name="Objekttyp_bei_Anschlussleitung" showLabel="1"/>
      <attributeEditorField index="-1" name="Stationierung_des_Anschlussleitung" showLabel="1"/>
      <attributeEditorField index="-1" name="Stationierungsrichtung_des_Anschlusses" showLabel="1"/>
      <attributeEditorField index="9" name="Lageangabe_des_Anschlusses" showLabel="1"/>
      <attributeEditorField index="10" name="Typ_Endpunkt" showLabel="1"/>
      <attributeEditorField index="12" name="Kind_von" showLabel="1"/>
      <attributeEditorField index="-1" name="Straßenschlüssel" showLabel="1"/>
      <attributeEditorField index="-1" name="Ortsteilschlüssel" showLabel="1"/>
      <attributeEditorField index="-1" name="Gemeindeschlüssel" showLabel="1"/>
      <attributeEditorField index="-1" name="Gebietsschlüssel" showLabel="1"/>
      <attributeEditorField index="-1" name="Einzugsgebietschlüssel" showLabel="1"/>
      <attributeEditorField index="-1" name="Nummer_der_Kläranlage" showLabel="1"/>
      <attributeEditorField index="38" name="Profilauskleidung" showLabel="1"/>
      <attributeEditorField index="39" name="Profilauskleidungsmaterial" showLabel="1"/>
      <attributeEditorField index="-1" name="Haltungsgefälle" showLabel="1"/>
      <attributeEditorField index="-1" name="Rohrlänge" showLabel="1"/>
      <attributeEditorField index="45" name="Status_Profilangaben" showLabel="1"/>
      <attributeEditorField index="46" name="Profilauskleidung_selbsttragend" showLabel="1"/>
      <attributeEditorField index="-1" name="Funktionszustand" showLabel="1"/>
      <attributeEditorField index="48" name="Eigentum" showLabel="1"/>
      <attributeEditorField index="49" name="Wasserschutzzone" showLabel="1"/>
      <attributeEditorField index="50" name="Lage_im_Verkehrsraum" showLabel="1"/>
      <attributeEditorField index="51" name="Grundwasserstand" showLabel="1"/>
      <attributeEditorField index="-1" name="Überschwemmungsgebiet" showLabel="1"/>
      <attributeEditorField index="53" name="Status_Daten" showLabel="1"/>
      <attributeEditorField index="-1" name="Einstauhäufigkeit_" showLabel="1"/>
      <attributeEditorField index="55" name="Bodengruppe" showLabel="1"/>
      <attributeEditorField index="56" name="Wanddicke" showLabel="1"/>
      <attributeEditorField index="57" name="Lagerungsart" showLabel="1"/>
      <attributeEditorField index="58" name="Dokument" showLabel="1"/>
      <attributeEditorField index="59" name="Bemerkung" showLabel="1"/>
      <attributeEditorField index="60" name="Temp" showLabel="1"/>
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
    <field editable="1" name="Einstauhäufigkeit_"/>
    <field editable="1" name="Einzugsgebietschluessel"/>
    <field editable="1" name="Einzugsgebietschlüssel"/>
    <field editable="1" name="Funktionsinspektion"/>
    <field editable="1" name="Funktionszustand"/>
    <field editable="1" name="Gebietsschluessel"/>
    <field editable="1" name="Gebietsschlüssel"/>
    <field editable="1" name="Gemeindeschluessel"/>
    <field editable="1" name="Gemeindeschlüssel"/>
    <field editable="1" name="Grundwasserstand"/>
    <field editable="1" name="Haltungsart"/>
    <field editable="1" name="Haltungsbezeichnung"/>
    <field editable="1" name="Haltungsgefaelle"/>
    <field editable="1" name="Haltungsgefälle"/>
    <field editable="1" name="Haltungslaenge"/>
    <field editable="1" name="Haltungslänge"/>
    <field editable="1" name="Hochwert_Rohrsohle_oben"/>
    <field editable="1" name="Hochwert_Rohrsohle_unten"/>
    <field editable="1" name="Hoehe_Rohrsohle_oben"/>
    <field editable="1" name="Hoehe_Rohrsohle_unten"/>
    <field editable="1" name="HoehengenauigkeitsstufeRo"/>
    <field editable="1" name="HoehengenauigkeitsstufeRu"/>
    <field editable="1" name="Hoehengenauigkeitsstufe_RSo"/>
    <field editable="1" name="Hoehengenauigkeitsstufe_RSu"/>
    <field editable="1" name="Höhe_Rohrsohle__oben"/>
    <field editable="1" name="Höhe_Rohrsohle_unten"/>
    <field editable="1" name="Höhengenauigkeitsstufe_Rohrsohle_oben"/>
    <field editable="1" name="Höhengenauigkeitsstufe_Rohrsohle_unten"/>
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
    <field editable="1" name="Nummer_der_Kläranlage"/>
    <field editable="1" name="OID"/>
    <field editable="1" name="Objekttyp_bei_Anschlussleitung"/>
    <field editable="1" name="Ortsteilname"/>
    <field editable="1" name="Ortsteilschluessel"/>
    <field editable="1" name="Ortsteilschlüssel"/>
    <field editable="1" name="Profilart"/>
    <field editable="1" name="Profilauskleidung"/>
    <field editable="1" name="Profilauskleidung_selbsttragend"/>
    <field editable="1" name="Profilauskleidungsmaterial"/>
    <field editable="1" name="Profilbreite"/>
    <field editable="1" name="Profilhoehe"/>
    <field editable="1" name="Profilhöhe"/>
    <field editable="1" name="Rechtswert_Rohrsohle_oben"/>
    <field editable="1" name="Rechtswert_Rohrsohle_unten"/>
    <field editable="1" name="Rohrlaenge"/>
    <field editable="1" name="Rohrlänge"/>
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
    <field editable="1" name="Straßenschlüssel"/>
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
    <field editable="1" name="Überschwemmungsgebiet"/>
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
    <field name="Einstauhäufigkeit_" labelOnTop="0"/>
    <field name="Einzugsgebietschluessel" labelOnTop="0"/>
    <field name="Einzugsgebietschlüssel" labelOnTop="0"/>
    <field name="Funktionsinspektion" labelOnTop="0"/>
    <field name="Funktionszustand" labelOnTop="0"/>
    <field name="Gebietsschluessel" labelOnTop="0"/>
    <field name="Gebietsschlüssel" labelOnTop="0"/>
    <field name="Gemeindeschluessel" labelOnTop="0"/>
    <field name="Gemeindeschlüssel" labelOnTop="0"/>
    <field name="Grundwasserstand" labelOnTop="0"/>
    <field name="Haltungsart" labelOnTop="0"/>
    <field name="Haltungsbezeichnung" labelOnTop="0"/>
    <field name="Haltungsgefaelle" labelOnTop="0"/>
    <field name="Haltungsgefälle" labelOnTop="0"/>
    <field name="Haltungslaenge" labelOnTop="0"/>
    <field name="Haltungslänge" labelOnTop="0"/>
    <field name="Hochwert_Rohrsohle_oben" labelOnTop="0"/>
    <field name="Hochwert_Rohrsohle_unten" labelOnTop="0"/>
    <field name="Hoehe_Rohrsohle_oben" labelOnTop="0"/>
    <field name="Hoehe_Rohrsohle_unten" labelOnTop="0"/>
    <field name="HoehengenauigkeitsstufeRo" labelOnTop="0"/>
    <field name="HoehengenauigkeitsstufeRu" labelOnTop="0"/>
    <field name="Hoehengenauigkeitsstufe_RSo" labelOnTop="0"/>
    <field name="Hoehengenauigkeitsstufe_RSu" labelOnTop="0"/>
    <field name="Höhe_Rohrsohle__oben" labelOnTop="0"/>
    <field name="Höhe_Rohrsohle_unten" labelOnTop="0"/>
    <field name="Höhengenauigkeitsstufe_Rohrsohle_oben" labelOnTop="0"/>
    <field name="Höhengenauigkeitsstufe_Rohrsohle_unten" labelOnTop="0"/>
    <field name="Kanalart" labelOnTop="0"/>
    <field name="Kanalnutzung" labelOnTop="0"/>
    <field name="Kind_von" labelOnTop="0"/>
    <field name="Lage_im_Verkehrsraum" labelOnTop="0"/>
    <field name="Lageangabe_des_Anschlusses" labelOnTop="0"/>
    <field name="LagegenauigkeitsstufeRu" labelOnTop="0"/>
    <field name="Lagegenauigkeitsstufe_RHu" labelOnTop="0"/>
    <field name="Lagegenauigkeitsstufe_RSo" labelOnTop="0"/>
    <field name="Lagegenauigkeitsstufe_Ro" labelOnTop="0"/>
    <field name="Lagegenauigkeitsstufe_Rohrsohle_oben" labelOnTop="0"/>
    <field name="Lagegenauigkeitsstufe_Rohrsohle_unten" labelOnTop="0"/>
    <field name="Lagerungsart" labelOnTop="0"/>
    <field name="Leitungsbezeichnung" labelOnTop="0"/>
    <field name="Materialart" labelOnTop="0"/>
    <field name="Mittlere_Tiefe" labelOnTop="0"/>
    <field name="Nummer_der_Klaeranlage" labelOnTop="0"/>
    <field name="Nummer_der_Kläranlage" labelOnTop="0"/>
    <field name="OID" labelOnTop="0"/>
    <field name="Objekttyp_bei_Anschlussleitung" labelOnTop="0"/>
    <field name="Ortsteilname" labelOnTop="0"/>
    <field name="Ortsteilschluessel" labelOnTop="0"/>
    <field name="Ortsteilschlüssel" labelOnTop="0"/>
    <field name="Profilart" labelOnTop="0"/>
    <field name="Profilauskleidung" labelOnTop="0"/>
    <field name="Profilauskleidung_selbsttragend" labelOnTop="0"/>
    <field name="Profilauskleidungsmaterial" labelOnTop="0"/>
    <field name="Profilbreite" labelOnTop="0"/>
    <field name="Profilhoehe" labelOnTop="0"/>
    <field name="Profilhöhe" labelOnTop="0"/>
    <field name="Rechtswert_Rohrsohle_oben" labelOnTop="0"/>
    <field name="Rechtswert_Rohrsohle_unten" labelOnTop="0"/>
    <field name="Rohrlaenge" labelOnTop="0"/>
    <field name="Rohrlänge" labelOnTop="0"/>
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
    <field name="Straßenschlüssel" labelOnTop="0"/>
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
    <field name="Überschwemmungsgebiet" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
