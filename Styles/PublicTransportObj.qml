<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.15-Firenze" styleCategories="Symbology">
  <renderer-v2 type="RuleRenderer" enableorderby="0" forceraster="0" symbollevels="0" referencescale="-1">
    <rules key="{5d0c4b00-5e22-4362-9098-c0c0be0f2a16}">
      <rule label="Существующие, строящиеся объекты местного значения, иного значения" filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)" key="{41348358-a3d6-4e2d-8aef-932c316c5dad}" symbol="0">
        <rule label="Автовокзал" filter="&quot;CLASSID&quot; = '602030701'" key="{b358b7c5-db39-4994-b958-65df82938e41}" symbol="1"/>
        <rule label="Автостанция" filter="&quot;CLASSID&quot; = '602030702'" key="{186e2d57-587c-4a6c-9d5b-040a06e8ca60}" symbol="2"/>
      </rule>
      <rule label="Планируемые к размещению объекты местного значения, иного значения" filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)" key="{312640ee-12be-48bd-a210-2aa79d7b07c5}" symbol="3">
        <rule label="Автовокзал" filter="&quot;CLASSID&quot; = '602030701'" key="{5672c2ea-29ac-42c8-a21a-06af0225f3b9}" symbol="4"/>
        <rule label="Автостанция" filter="&quot;CLASSID&quot; = '602030702'" key="{eda1e1d2-e9e0-4280-8298-e73dfa554a8f}" symbol="5"/>
      </rule>
      <rule label="Планируемые к реконструкции объекты местного значения, иного значения" filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)" key="{394cc9d6-7e5e-4d9c-bf60-4706feb55250}" symbol="6">
        <rule label="Автовокзал" filter="&quot;CLASSID&quot; = '602030701'" key="{a76a2e93-03ab-4581-991f-74ebd23bf016}" symbol="7"/>
        <rule label="Автостанция" filter="&quot;CLASSID&quot; = '602030702'" key="{ecb47fa1-c89c-422e-b756-572aeb194d47}" symbol="8"/>
      </rule>
      <rule label="Планируемые к ликвидации объекты местного значения, иного значения" filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)" key="{5de7209f-539a-4048-81e0-3f72a47f0449}" symbol="9">
        <rule label="Автовокзал" filter="&quot;CLASSID&quot; = '602030701'" key="{66f85350-6c07-41ee-82e6-5b775e6aab59}" symbol="10"/>
        <rule label="Автостанция" filter="&quot;CLASSID&quot; = '602030702'" key="{f2e0bfb4-8d0f-4447-b6d2-f517544cf707}" symbol="11"/>
      </rule>
      <rule label="Существующие, строящиеся объекты регионального значения" filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; = 2" key="{f0e33bf3-603a-41c5-b769-3df8fc55821c}" symbol="12">
        <rule label="Автовокзал" filter="&quot;CLASSID&quot; = '602030701'" key="{45c5073f-2dc3-4f3e-80cc-d18289a8af2d}" symbol="13"/>
        <rule label="Автостанция" filter="&quot;CLASSID&quot; = '602030702'" key="{b45ef513-b035-4080-b154-51834001c96d}" symbol="14"/>
      </rule>
      <rule label="Планируемые к размещению объекты регионального значения" filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; = 2" key="{e1018c48-343d-4bdf-933b-e8624a7abd3f}" symbol="15">
        <rule label="Автовокзал" filter="&quot;CLASSID&quot; = '602030701'" key="{d826717d-8c7d-45a2-90f2-d89102094b7d}" symbol="16"/>
        <rule label="Автостанция" filter="&quot;CLASSID&quot; = '602030702'" key="{39127513-6efb-4a9e-9f07-6f639450e14a}" symbol="17"/>
      </rule>
      <rule label="Планируемые к реконструкции объекты регионального значения" filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; = 2" key="{04c3f6c8-345e-44a7-a30f-b8b564a26009}" symbol="18">
        <rule label="Автовокзал" filter="&quot;CLASSID&quot; = '602030701'" key="{6a1a64d3-63bf-4a27-9bac-769b868d32ac}" symbol="19"/>
        <rule label="Автостанция" filter="&quot;CLASSID&quot; = '602030702'" key="{5d94cc77-958b-4c32-9f2f-9ce11f4ddd5a}" symbol="20"/>
      </rule>
      <rule label="Планируемые к ликвидации объекты регионального значения" filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; = 2" key="{cb56a411-c0c7-4185-b7ee-7f08dc923602}" symbol="21">
        <rule label="Автовокзал" filter="&quot;CLASSID&quot; = '602030701'" key="{8bb1024c-a016-43c0-bf23-6b25ee89281a}" symbol="22"/>
        <rule label="Автостанция" filter="&quot;CLASSID&quot; = '602030702'" key="{869862a6-fe1d-48aa-8cc2-eb2579b44962}" symbol="23"/>
      </rule>
      <rule label="Существующие, строящиеся объекты федерального значения" filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; = 1" key="{75be4a78-50b4-4ffb-b521-6ab8e0fda6a9}" symbol="24">
        <rule label="Автовокзал" filter="&quot;CLASSID&quot; = '602030701'" key="{6df362bb-c704-4066-933c-cc0b600f06e8}" symbol="25"/>
        <rule label="Автостанция" filter="&quot;CLASSID&quot; = '602030702'" key="{a01b8ea2-ccd3-491b-9687-f66060e2b319}" symbol="26"/>
      </rule>
      <rule label="Планируемые к размещению объекты федерального значения" filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; = 1" key="{03d082f0-f748-44fb-8827-5de120bff631}" symbol="27">
        <rule label="Автовокзал" filter="&quot;CLASSID&quot; = '602030701'" key="{f88ab887-471f-42d8-b46c-12b563881662}" symbol="28"/>
        <rule label="Автостанция" filter="&quot;CLASSID&quot; = '602030702'" key="{22ba89c3-6694-42df-a773-59b6eb8b538a}" symbol="29"/>
      </rule>
      <rule label="Планируемые к реконструкции объекты федерального значения" filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; = 1" key="{6ebfec46-43eb-4249-8e4e-f7eca43754e4}" symbol="30">
        <rule label="Автовокзал" filter="&quot;CLASSID&quot; = '602030701'" key="{92c16f72-8ad5-47e0-8482-227a17168fbd}" symbol="31"/>
        <rule label="Автостанция" filter="&quot;CLASSID&quot; = '602030702'" key="{7d2afceb-86f7-43ff-bf47-886d5ca99782}" symbol="32"/>
      </rule>
      <rule label="Планируемые к ликвидации объекты федерального значения" filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; = 1" key="{cc507866-7274-46e4-ab00-19c5a72765c2}" symbol="33">
        <rule label="Автовокзал" filter="&quot;CLASSID&quot; = '602030701'" key="{c4d18c11-57ba-4b16-8780-f63ac8981669}" symbol="34"/>
        <rule label="Автостанция" filter="&quot;CLASSID&quot; = '602030702'" key="{9623e66f-a486-40ee-9dd9-86c9d208a023}" symbol="35"/>
      </rule>
    </rules>
    <symbols>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="no" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="0" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="231,113,72,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjYuM21tIiBoZWlnaHQ9IjYuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA2LjMgNi4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYxLjE3MyAtNzkuMDA3KSI+CiAgPHJlY3QgeD0iNjEuMzIzIiB5PSI3OS4xNTciIHdpZHRoPSI2IiBoZWlnaHQ9IjYiIHJ5PSIxLjA0MSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="6.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2MC45MW1tIiBoZWlnaHQ9IjE0OC43NG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjAuOTEgMTQ4Ljc0IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yOC41NzEgLTcxLjY1OSkiPjxnPjxwYXRoIGQ9Im0zMS44MDUgMTQzLjM2Yy0xLjQzODQgMC0yLjY0OTkgMC45MzAyMy0zLjA3MjcgMi4yMjM2bC0wLjE2MTc1IDEuMDEwOHY1OC40MzRjMCAxLjc5MjEgMS40NDI0IDMuMjM1IDMuMjM0NCAzLjIzNWgxNTQuNDRjMS43OTIxIDAgMy4yMzUtMS40NDI5IDMuMjM1LTMuMjM1di01OC40MzRsLTAuMTYwNzItMS4wMDcyYy0wLjQyMTgzLTEuMjk1My0xLjYzNDUtMi4yMjcyLTMuMDc0Mi0yLjIyNzJ6bTE3Ljk4IDI1LjkzOWgxNC42MTR2NS45NjE5aC0xNC42MTR6bTEwMy44NyAwaDE0LjYxNHY1Ljk2MTloLTE0LjYxNHoiLz48cmVjdCB4PSI0MC4zNTgiIHk9IjIwMS43NSIgd2lkdGg9IjMyLjMyNCIgaGVpZ2h0PSIxOC42NTEiIHJ5PSIwIi8+PHJlY3QgeD0iMTQ1LjM3IiB5PSIyMDEuNzUiIHdpZHRoPSIzMi4zMjQiIGhlaWdodD0iMTguNjUxIiByeT0iMCIvPjxwYXRoIGQ9Im0zNy4yNzYgOTIuMjEyLTguNzA1NiA1NC4zODdoMTYwLjkxbC04LjY5MTYtNTQuMzg3aC0zNi4zMzZjLTAuMzQ4NTIgMC4yODcxOC0wLjc5NTc2IDAuNDU4ODktMS4yODQ3IDAuNDU4ODloLTY4LjI3MWMtMC40ODg5MSAwLTAuOTM2MTUtMC4xNzE3LTEuMjg0Ny0wLjQ1ODg5em0xNC4wMTUgMTAuOTE2aDUwLjIxM3YzOS43NWgtNTcuMTU4em02NS4yNTQgMGg1MC4yMTNsNi45NDQ4IDM5Ljc1aC01Ny4xNTh6IiBzdHJva2UtbWl0ZXJsaW1pdD0iNC44IiBzdHJva2Utd2lkdGg9IjE2LjA5NiIvPjxwYXRoIGQ9Im01My44NjkgNzEuNjU5LTEwLjY0MiAxMC43ODgtNS45NTExIDkuNzY0OHY1LjE2ZS00bC0wLjAzNDYyIDAuMjE2MDFoMzYuNjkyYy0wLjYyOTgtMC4zNDA4MS0xLjA1NTctMS4wMDY1LTEuMDU1Ny0xLjc3NTZ2LTUuMjA0M2MwLTEuMTE4MSAwLjkwMDM3LTIuMDE4NSAyLjAxODUtMi4wMTg1aDY4LjI3MWMxLjExODEgMCAyLjAxODUgMC45MDAzNyAyLjAxODUgMi4wMTg1djUuMjA0M2MwIDAuNzY5MTEtMC40MjU5NSAxLjQzNDgtMS4wNTU4IDEuNzc1NmgzNi42OTJsLTAuMDM0Ni0wLjIxNjAxdi01LjE2ZS00bC01Ljk1MTEtOS43NjQ4LTEwLjY0Mi0xMC43ODhoLTU1LjY3eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIuOTgwNCIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="10" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="231,113,72,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjYuM21tIiBoZWlnaHQ9IjYuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA2LjMgNi4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYxLjE3MyAtNzkuMDA3KSI+CiAgPHJlY3QgeD0iNjEuMzIzIiB5PSI3OS4xNTciIHdpZHRoPSI2IiBoZWlnaHQ9IjYiIHJ5PSIxLjA0MSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="6.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2MC45MW1tIiBoZWlnaHQ9IjE0OC43NG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjAuOTEgMTQ4Ljc0IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yOC41NzEgLTcxLjY1OSkiPjxnPjxwYXRoIGQ9Im0zMS44MDUgMTQzLjM2Yy0xLjQzODQgMC0yLjY0OTkgMC45MzAyMy0zLjA3MjcgMi4yMjM2bC0wLjE2MTc1IDEuMDEwOHY1OC40MzRjMCAxLjc5MjEgMS40NDI0IDMuMjM1IDMuMjM0NCAzLjIzNWgxNTQuNDRjMS43OTIxIDAgMy4yMzUtMS40NDI5IDMuMjM1LTMuMjM1di01OC40MzRsLTAuMTYwNzItMS4wMDcyYy0wLjQyMTgzLTEuMjk1My0xLjYzNDUtMi4yMjcyLTMuMDc0Mi0yLjIyNzJ6bTE3Ljk4IDI1LjkzOWgxNC42MTR2NS45NjE5aC0xNC42MTR6bTEwMy44NyAwaDE0LjYxNHY1Ljk2MTloLTE0LjYxNHoiLz48cmVjdCB4PSI0MC4zNTgiIHk9IjIwMS43NSIgd2lkdGg9IjMyLjMyNCIgaGVpZ2h0PSIxOC42NTEiIHJ5PSIwIi8+PHJlY3QgeD0iMTQ1LjM3IiB5PSIyMDEuNzUiIHdpZHRoPSIzMi4zMjQiIGhlaWdodD0iMTguNjUxIiByeT0iMCIvPjxwYXRoIGQ9Im0zNy4yNzYgOTIuMjEyLTguNzA1NiA1NC4zODdoMTYwLjkxbC04LjY5MTYtNTQuMzg3aC0zNi4zMzZjLTAuMzQ4NTIgMC4yODcxOC0wLjc5NTc2IDAuNDU4ODktMS4yODQ3IDAuNDU4ODloLTY4LjI3MWMtMC40ODg5MSAwLTAuOTM2MTUtMC4xNzE3LTEuMjg0Ny0wLjQ1ODg5em0xNC4wMTUgMTAuOTE2aDUwLjIxM3YzOS43NWgtNTcuMTU4em02NS4yNTQgMGg1MC4yMTNsNi45NDQ4IDM5Ljc1aC01Ny4xNTh6IiBzdHJva2UtbWl0ZXJsaW1pdD0iNC44IiBzdHJva2Utd2lkdGg9IjE2LjA5NiIvPjxwYXRoIGQ9Im01My44NjkgNzEuNjU5LTEwLjY0MiAxMC43ODgtNS45NTExIDkuNzY0OHY1LjE2ZS00bC0wLjAzNDYyIDAuMjE2MDFoMzYuNjkyYy0wLjYyOTgtMC4zNDA4MS0xLjA1NTctMS4wMDY1LTEuMDU1Ny0xLjc3NTZ2LTUuMjA0M2MwLTEuMTE4MSAwLjkwMDM3LTIuMDE4NSAyLjAxODUtMi4wMTg1aDY4LjI3MWMxLjExODEgMCAyLjAxODUgMC45MDAzNyAyLjAxODUgMi4wMTg1djUuMjA0M2MwIDAuNzY5MTEtMC40MjU5NSAxLjQzNDgtMS4wNTU4IDEuNzc1NmgzNi42OTJsLTAuMDM0Ni0wLjIxNjAxdi01LjE2ZS00bC01Ljk1MTEtOS43NjQ4LTEwLjY0Mi0xMC43ODhoLTU1LjY3eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIuOTgwNCIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjUuNW1tIiBoZWlnaHQ9IjUuNW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA1LjUgNS41IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLS4yMjQ5OCAtLjIyNDk4KSI+CiAgPHBhdGggZD0ibTUuNjYxNyAwLjI4ODMxLTUuMzczMyA1LjM3MzMiIGZpbGw9Im5vbmUiIHN0cm9rZT0iI2YwMCIgc3Ryb2tlLXdpZHRoPSIuMTc5MTEiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.997" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="11" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="231,113,72,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjYuM21tIiBoZWlnaHQ9IjYuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA2LjMgNi4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYxLjE3MyAtNzkuMDA3KSI+CiAgPHJlY3QgeD0iNjEuMzIzIiB5PSI3OS4xNTciIHdpZHRoPSI2IiBoZWlnaHQ9IjYiIHJ5PSIxLjA0MSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="6.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2Ni45NG1tIiBoZWlnaHQ9IjgyLjU3OG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjYuOTQgODIuNTc4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNi4xMjUgLTEwNy45MSkiPjxnPjxwYXRoIGQ9Im0yNi4xMjUgMTQwLjE0djMzLjU4OWgxNjYuOTR2LTI4Ljc4NGwtMC45MTUxOS00LjgwNTRoLTEyLjQ2MWwwLjA3MzkgMC41NDgyOGgtMTguNjM2di0wLjU0ODI4aC0xMS42Nzl2MC41NDgyOGgtMjMuNTk0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjEuNTI0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjMuNTk1di0wLjU0ODI4aC05LjYyNDd2MC41NDgyOGgtNS42OTA2di0wLjU0ODI4eiIvPjxjaXJjbGUgY3g9IjYwLjU1NiIgY3k9IjE3My4wMSIgcj0iMTcuNDc2Ii8+PGNpcmNsZSBjeD0iMTY2LjA2IiBjeT0iMTczLjAxIiByPSIxNy40NzYiLz48cGF0aCBkPSJtMzYuMzIyIDEwNy45MS0xMC4xOTcgMTguNTE3djE4LjUxN2gxNjYuOTRsLTIuNzkwNS0xNC42NTEtMTIuNTM2LTIyLjM4MnptOC43ODkxIDE2LjUzMXYxNi4yNDVoLTUuNjkwNnYtOS44MTI4em05LjYyNDcgMGgyMy41OTV2MTYuMjQ1aC0yMy41OTV6bTM2LjU5MiAwaDIxLjUyNHYxNi4yNDVoLTIxLjUyNHptMzQuNTIxIDBoMjMuNTk0djE2LjI0NWgtMjMuNTk0em0zNS4yNzMgMGgxMS42OTJsNi4xMDI1IDEwLjAxNiAwLjg0MDc3IDYuMjI5MWgtMTguNjM2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjEzNjIiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjUuNW1tIiBoZWlnaHQ9IjUuNW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA1LjUgNS41IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLS4yMjQ5OCAtLjIyNDk4KSI+CiAgPHBhdGggZD0ibTUuNjYxNyAwLjI4ODMxLTUuMzczMyA1LjM3MzMiIGZpbGw9Im5vbmUiIHN0cm9rZT0iI2YwMCIgc3Ryb2tlLXdpZHRoPSIuMTc5MTEiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.997" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="12" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="no" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="0" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="13" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="231,113,72,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjcuM21tIiBoZWlnaHQ9IjcuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA3LjMgNy4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY3NSAtNzguNTIzKSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44MjYiIHk9Ijc4LjY3NCIgd2lkdGg9IjYuOTk4IiBoZWlnaHQ9IjYuOTk4IiByeT0iMS4yMTQyIiBzdHJva2Utd2lkdGg9Ii4zMDE5NyIvPgogIDxyZWN0IHg9IjYxLjMyNSIgeT0iNzkuMTczIiB3aWR0aD0iNiIgaGVpZ2h0PSI2IiByeT0iMS4wNDEiIHN0cm9rZS13aWR0aD0iLjMiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="7.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2MC45MW1tIiBoZWlnaHQ9IjE0OC43NG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjAuOTEgMTQ4Ljc0IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yOC41NzEgLTcxLjY1OSkiPjxnPjxwYXRoIGQ9Im0zMS44MDUgMTQzLjM2Yy0xLjQzODQgMC0yLjY0OTkgMC45MzAyMy0zLjA3MjcgMi4yMjM2bC0wLjE2MTc1IDEuMDEwOHY1OC40MzRjMCAxLjc5MjEgMS40NDI0IDMuMjM1IDMuMjM0NCAzLjIzNWgxNTQuNDRjMS43OTIxIDAgMy4yMzUtMS40NDI5IDMuMjM1LTMuMjM1di01OC40MzRsLTAuMTYwNzItMS4wMDcyYy0wLjQyMTgzLTEuMjk1My0xLjYzNDUtMi4yMjcyLTMuMDc0Mi0yLjIyNzJ6bTE3Ljk4IDI1LjkzOWgxNC42MTR2NS45NjE5aC0xNC42MTR6bTEwMy44NyAwaDE0LjYxNHY1Ljk2MTloLTE0LjYxNHoiLz48cmVjdCB4PSI0MC4zNTgiIHk9IjIwMS43NSIgd2lkdGg9IjMyLjMyNCIgaGVpZ2h0PSIxOC42NTEiIHJ5PSIwIi8+PHJlY3QgeD0iMTQ1LjM3IiB5PSIyMDEuNzUiIHdpZHRoPSIzMi4zMjQiIGhlaWdodD0iMTguNjUxIiByeT0iMCIvPjxwYXRoIGQ9Im0zNy4yNzYgOTIuMjEyLTguNzA1NiA1NC4zODdoMTYwLjkxbC04LjY5MTYtNTQuMzg3aC0zNi4zMzZjLTAuMzQ4NTIgMC4yODcxOC0wLjc5NTc2IDAuNDU4ODktMS4yODQ3IDAuNDU4ODloLTY4LjI3MWMtMC40ODg5MSAwLTAuOTM2MTUtMC4xNzE3LTEuMjg0Ny0wLjQ1ODg5em0xNC4wMTUgMTAuOTE2aDUwLjIxM3YzOS43NWgtNTcuMTU4em02NS4yNTQgMGg1MC4yMTNsNi45NDQ4IDM5Ljc1aC01Ny4xNTh6IiBzdHJva2UtbWl0ZXJsaW1pdD0iNC44IiBzdHJva2Utd2lkdGg9IjE2LjA5NiIvPjxwYXRoIGQ9Im01My44NjkgNzEuNjU5LTEwLjY0MiAxMC43ODgtNS45NTExIDkuNzY0OHY1LjE2ZS00bC0wLjAzNDYyIDAuMjE2MDFoMzYuNjkyYy0wLjYyOTgtMC4zNDA4MS0xLjA1NTctMS4wMDY1LTEuMDU1Ny0xLjc3NTZ2LTUuMjA0M2MwLTEuMTE4MSAwLjkwMDM3LTIuMDE4NSAyLjAxODUtMi4wMTg1aDY4LjI3MWMxLjExODEgMCAyLjAxODUgMC45MDAzNyAyLjAxODUgMi4wMTg1djUuMjA0M2MwIDAuNzY5MTEtMC40MjU5NSAxLjQzNDgtMS4wNTU4IDEuNzc1NmgzNi42OTJsLTAuMDM0Ni0wLjIxNjAxdi01LjE2ZS00bC01Ljk1MTEtOS43NjQ4LTEwLjY0Mi0xMC43ODhoLTU1LjY3eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIuOTgwNCIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="14" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="231,113,72,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjcuM21tIiBoZWlnaHQ9IjcuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA3LjMgNy4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY3NSAtNzguNTIzKSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44MjYiIHk9Ijc4LjY3NCIgd2lkdGg9IjYuOTk4IiBoZWlnaHQ9IjYuOTk4IiByeT0iMS4yMTQyIiBzdHJva2Utd2lkdGg9Ii4zMDE5NyIvPgogIDxyZWN0IHg9IjYxLjMyNSIgeT0iNzkuMTczIiB3aWR0aD0iNiIgaGVpZ2h0PSI2IiByeT0iMS4wNDEiIHN0cm9rZS13aWR0aD0iLjMiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="7.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2Ni45NG1tIiBoZWlnaHQ9IjgyLjU3OG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjYuOTQgODIuNTc4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNi4xMjUgLTEwNy45MSkiPjxnPjxwYXRoIGQ9Im0yNi4xMjUgMTQwLjE0djMzLjU4OWgxNjYuOTR2LTI4Ljc4NGwtMC45MTUxOS00LjgwNTRoLTEyLjQ2MWwwLjA3MzkgMC41NDgyOGgtMTguNjM2di0wLjU0ODI4aC0xMS42Nzl2MC41NDgyOGgtMjMuNTk0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjEuNTI0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjMuNTk1di0wLjU0ODI4aC05LjYyNDd2MC41NDgyOGgtNS42OTA2di0wLjU0ODI4eiIvPjxjaXJjbGUgY3g9IjYwLjU1NiIgY3k9IjE3My4wMSIgcj0iMTcuNDc2Ii8+PGNpcmNsZSBjeD0iMTY2LjA2IiBjeT0iMTczLjAxIiByPSIxNy40NzYiLz48cGF0aCBkPSJtMzYuMzIyIDEwNy45MS0xMC4xOTcgMTguNTE3djE4LjUxN2gxNjYuOTRsLTIuNzkwNS0xNC42NTEtMTIuNTM2LTIyLjM4MnptOC43ODkxIDE2LjUzMXYxNi4yNDVoLTUuNjkwNnYtOS44MTI4em05LjYyNDcgMGgyMy41OTV2MTYuMjQ1aC0yMy41OTV6bTM2LjU5MiAwaDIxLjUyNHYxNi4yNDVoLTIxLjUyNHptMzQuNTIxIDBoMjMuNTk0djE2LjI0NWgtMjMuNTk0em0zNS4yNzMgMGgxMS42OTJsNi4xMDI1IDEwLjAxNiAwLjg0MDc3IDYuMjI5MWgtMTguNjM2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjEzNjIiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="15" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="232,113,141,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="no" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="0" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="16" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjcuM21tIiBoZWlnaHQ9IjcuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA3LjMgNy4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY3NSAtNzguNTIzKSIgZmlsbD0iI2YwMCIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44MjYiIHk9Ijc4LjY3NCIgd2lkdGg9IjYuOTk4IiBoZWlnaHQ9IjYuOTk4IiByeT0iMS4yMTQyIiBzdHJva2Utd2lkdGg9Ii4zMDE5NyIvPgogIDxyZWN0IHg9IjYxLjMyNSIgeT0iNzkuMTczIiB3aWR0aD0iNiIgaGVpZ2h0PSI2IiByeT0iMS4wNDEiIHN0cm9rZS13aWR0aD0iLjMiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="7.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2MC45MW1tIiBoZWlnaHQ9IjE0OC43NG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjAuOTEgMTQ4Ljc0IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yOC41NzEgLTcxLjY1OSkiPjxnPjxwYXRoIGQ9Im0zMS44MDUgMTQzLjM2Yy0xLjQzODQgMC0yLjY0OTkgMC45MzAyMy0zLjA3MjcgMi4yMjM2bC0wLjE2MTc1IDEuMDEwOHY1OC40MzRjMCAxLjc5MjEgMS40NDI0IDMuMjM1IDMuMjM0NCAzLjIzNWgxNTQuNDRjMS43OTIxIDAgMy4yMzUtMS40NDI5IDMuMjM1LTMuMjM1di01OC40MzRsLTAuMTYwNzItMS4wMDcyYy0wLjQyMTgzLTEuMjk1My0xLjYzNDUtMi4yMjcyLTMuMDc0Mi0yLjIyNzJ6bTE3Ljk4IDI1LjkzOWgxNC42MTR2NS45NjE5aC0xNC42MTR6bTEwMy44NyAwaDE0LjYxNHY1Ljk2MTloLTE0LjYxNHoiLz48cmVjdCB4PSI0MC4zNTgiIHk9IjIwMS43NSIgd2lkdGg9IjMyLjMyNCIgaGVpZ2h0PSIxOC42NTEiIHJ5PSIwIi8+PHJlY3QgeD0iMTQ1LjM3IiB5PSIyMDEuNzUiIHdpZHRoPSIzMi4zMjQiIGhlaWdodD0iMTguNjUxIiByeT0iMCIvPjxwYXRoIGQ9Im0zNy4yNzYgOTIuMjEyLTguNzA1NiA1NC4zODdoMTYwLjkxbC04LjY5MTYtNTQuMzg3aC0zNi4zMzZjLTAuMzQ4NTIgMC4yODcxOC0wLjc5NTc2IDAuNDU4ODktMS4yODQ3IDAuNDU4ODloLTY4LjI3MWMtMC40ODg5MSAwLTAuOTM2MTUtMC4xNzE3LTEuMjg0Ny0wLjQ1ODg5em0xNC4wMTUgMTAuOTE2aDUwLjIxM3YzOS43NWgtNTcuMTU4em02NS4yNTQgMGg1MC4yMTNsNi45NDQ4IDM5Ljc1aC01Ny4xNTh6IiBzdHJva2UtbWl0ZXJsaW1pdD0iNC44IiBzdHJva2Utd2lkdGg9IjE2LjA5NiIvPjxwYXRoIGQ9Im01My44NjkgNzEuNjU5LTEwLjY0MiAxMC43ODgtNS45NTExIDkuNzY0OHY1LjE2ZS00bC0wLjAzNDYyIDAuMjE2MDFoMzYuNjkyYy0wLjYyOTgtMC4zNDA4MS0xLjA1NTctMS4wMDY1LTEuMDU1Ny0xLjc3NTZ2LTUuMjA0M2MwLTEuMTE4MSAwLjkwMDM3LTIuMDE4NSAyLjAxODUtMi4wMTg1aDY4LjI3MWMxLjExODEgMCAyLjAxODUgMC45MDAzNyAyLjAxODUgMi4wMTg1djUuMjA0M2MwIDAuNzY5MTEtMC40MjU5NSAxLjQzNDgtMS4wNTU4IDEuNzc1NmgzNi42OTJsLTAuMDM0Ni0wLjIxNjAxdi01LjE2ZS00bC01Ljk1MTEtOS43NjQ4LTEwLjY0Mi0xMC43ODhoLTU1LjY3eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIuOTgwNCIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="17" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjcuM21tIiBoZWlnaHQ9IjcuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA3LjMgNy4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY3NSAtNzguNTIzKSIgZmlsbD0iI2YwMCIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44MjYiIHk9Ijc4LjY3NCIgd2lkdGg9IjYuOTk4IiBoZWlnaHQ9IjYuOTk4IiByeT0iMS4yMTQyIiBzdHJva2Utd2lkdGg9Ii4zMDE5NyIvPgogIDxyZWN0IHg9IjYxLjMyNSIgeT0iNzkuMTczIiB3aWR0aD0iNiIgaGVpZ2h0PSI2IiByeT0iMS4wNDEiIHN0cm9rZS13aWR0aD0iLjMiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="7.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2Ni45NG1tIiBoZWlnaHQ9IjgyLjU3OG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjYuOTQgODIuNTc4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNi4xMjUgLTEwNy45MSkiPjxnPjxwYXRoIGQ9Im0yNi4xMjUgMTQwLjE0djMzLjU4OWgxNjYuOTR2LTI4Ljc4NGwtMC45MTUxOS00LjgwNTRoLTEyLjQ2MWwwLjA3MzkgMC41NDgyOGgtMTguNjM2di0wLjU0ODI4aC0xMS42Nzl2MC41NDgyOGgtMjMuNTk0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjEuNTI0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjMuNTk1di0wLjU0ODI4aC05LjYyNDd2MC41NDgyOGgtNS42OTA2di0wLjU0ODI4eiIvPjxjaXJjbGUgY3g9IjYwLjU1NiIgY3k9IjE3My4wMSIgcj0iMTcuNDc2Ii8+PGNpcmNsZSBjeD0iMTY2LjA2IiBjeT0iMTczLjAxIiByPSIxNy40NzYiLz48cGF0aCBkPSJtMzYuMzIyIDEwNy45MS0xMC4xOTcgMTguNTE3djE4LjUxN2gxNjYuOTRsLTIuNzkwNS0xNC42NTEtMTIuNTM2LTIyLjM4MnptOC43ODkxIDE2LjUzMXYxNi4yNDVoLTUuNjkwNnYtOS44MTI4em05LjYyNDcgMGgyMy41OTV2MTYuMjQ1aC0yMy41OTV6bTM2LjU5MiAwaDIxLjUyNHYxNi4yNDVoLTIxLjUyNHptMzQuNTIxIDBoMjMuNTk0djE2LjI0NWgtMjMuNTk0em0zNS4yNzMgMGgxMS42OTJsNi4xMDI1IDEwLjAxNiAwLjg0MDc3IDYuMjI5MWgtMTguNjM2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjEzNjIiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="18" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="141,90,153,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="no" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="0" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="19" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjcuM21tIiBoZWlnaHQ9IjcuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA3LjMgNy4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY3NSAtNzguNTIzKSIgZmlsbD0iI2ZmMCIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44MjYiIHk9Ijc4LjY3NCIgd2lkdGg9IjYuOTk4IiBoZWlnaHQ9IjYuOTk4IiByeT0iMS4yMTQyIiBzdHJva2Utd2lkdGg9Ii4zMDE5NyIvPgogIDxyZWN0IHg9IjYxLjMyNSIgeT0iNzkuMTczIiB3aWR0aD0iNiIgaGVpZ2h0PSI2IiByeT0iMS4wNDEiIHN0cm9rZS13aWR0aD0iLjMiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="7.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2MC45MW1tIiBoZWlnaHQ9IjE0OC43NG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjAuOTEgMTQ4Ljc0IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yOC41NzEgLTcxLjY1OSkiPjxnPjxwYXRoIGQ9Im0zMS44MDUgMTQzLjM2Yy0xLjQzODQgMC0yLjY0OTkgMC45MzAyMy0zLjA3MjcgMi4yMjM2bC0wLjE2MTc1IDEuMDEwOHY1OC40MzRjMCAxLjc5MjEgMS40NDI0IDMuMjM1IDMuMjM0NCAzLjIzNWgxNTQuNDRjMS43OTIxIDAgMy4yMzUtMS40NDI5IDMuMjM1LTMuMjM1di01OC40MzRsLTAuMTYwNzItMS4wMDcyYy0wLjQyMTgzLTEuMjk1My0xLjYzNDUtMi4yMjcyLTMuMDc0Mi0yLjIyNzJ6bTE3Ljk4IDI1LjkzOWgxNC42MTR2NS45NjE5aC0xNC42MTR6bTEwMy44NyAwaDE0LjYxNHY1Ljk2MTloLTE0LjYxNHoiLz48cmVjdCB4PSI0MC4zNTgiIHk9IjIwMS43NSIgd2lkdGg9IjMyLjMyNCIgaGVpZ2h0PSIxOC42NTEiIHJ5PSIwIi8+PHJlY3QgeD0iMTQ1LjM3IiB5PSIyMDEuNzUiIHdpZHRoPSIzMi4zMjQiIGhlaWdodD0iMTguNjUxIiByeT0iMCIvPjxwYXRoIGQ9Im0zNy4yNzYgOTIuMjEyLTguNzA1NiA1NC4zODdoMTYwLjkxbC04LjY5MTYtNTQuMzg3aC0zNi4zMzZjLTAuMzQ4NTIgMC4yODcxOC0wLjc5NTc2IDAuNDU4ODktMS4yODQ3IDAuNDU4ODloLTY4LjI3MWMtMC40ODg5MSAwLTAuOTM2MTUtMC4xNzE3LTEuMjg0Ny0wLjQ1ODg5em0xNC4wMTUgMTAuOTE2aDUwLjIxM3YzOS43NWgtNTcuMTU4em02NS4yNTQgMGg1MC4yMTNsNi45NDQ4IDM5Ljc1aC01Ny4xNTh6IiBzdHJva2UtbWl0ZXJsaW1pdD0iNC44IiBzdHJva2Utd2lkdGg9IjE2LjA5NiIvPjxwYXRoIGQ9Im01My44NjkgNzEuNjU5LTEwLjY0MiAxMC43ODgtNS45NTExIDkuNzY0OHY1LjE2ZS00bC0wLjAzNDYyIDAuMjE2MDFoMzYuNjkyYy0wLjYyOTgtMC4zNDA4MS0xLjA1NTctMS4wMDY1LTEuMDU1Ny0xLjc3NTZ2LTUuMjA0M2MwLTEuMTE4MSAwLjkwMDM3LTIuMDE4NSAyLjAxODUtMi4wMTg1aDY4LjI3MWMxLjExODEgMCAyLjAxODUgMC45MDAzNyAyLjAxODUgMi4wMTg1djUuMjA0M2MwIDAuNzY5MTEtMC40MjU5NSAxLjQzNDgtMS4wNTU4IDEuNzc1NmgzNi42OTJsLTAuMDM0Ni0wLjIxNjAxdi01LjE2ZS00bC01Ljk1MTEtOS43NjQ4LTEwLjY0Mi0xMC43ODhoLTU1LjY3eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIuOTgwNCIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="2" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="231,113,72,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjYuM21tIiBoZWlnaHQ9IjYuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA2LjMgNi4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYxLjE3MyAtNzkuMDA3KSI+CiAgPHJlY3QgeD0iNjEuMzIzIiB5PSI3OS4xNTciIHdpZHRoPSI2IiBoZWlnaHQ9IjYiIHJ5PSIxLjA0MSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="6.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2Ni45NG1tIiBoZWlnaHQ9IjgyLjU3OG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjYuOTQgODIuNTc4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNi4xMjUgLTEwNy45MSkiPjxnPjxwYXRoIGQ9Im0yNi4xMjUgMTQwLjE0djMzLjU4OWgxNjYuOTR2LTI4Ljc4NGwtMC45MTUxOS00LjgwNTRoLTEyLjQ2MWwwLjA3MzkgMC41NDgyOGgtMTguNjM2di0wLjU0ODI4aC0xMS42Nzl2MC41NDgyOGgtMjMuNTk0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjEuNTI0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjMuNTk1di0wLjU0ODI4aC05LjYyNDd2MC41NDgyOGgtNS42OTA2di0wLjU0ODI4eiIvPjxjaXJjbGUgY3g9IjYwLjU1NiIgY3k9IjE3My4wMSIgcj0iMTcuNDc2Ii8+PGNpcmNsZSBjeD0iMTY2LjA2IiBjeT0iMTczLjAxIiByPSIxNy40NzYiLz48cGF0aCBkPSJtMzYuMzIyIDEwNy45MS0xMC4xOTcgMTguNTE3djE4LjUxN2gxNjYuOTRsLTIuNzkwNS0xNC42NTEtMTIuNTM2LTIyLjM4MnptOC43ODkxIDE2LjUzMXYxNi4yNDVoLTUuNjkwNnYtOS44MTI4em05LjYyNDcgMGgyMy41OTV2MTYuMjQ1aC0yMy41OTV6bTM2LjU5MiAwaDIxLjUyNHYxNi4yNDVoLTIxLjUyNHptMzQuNTIxIDBoMjMuNTk0djE2LjI0NWgtMjMuNTk0em0zNS4yNzMgMGgxMS42OTJsNi4xMDI1IDEwLjAxNiAwLjg0MDc3IDYuMjI5MWgtMTguNjM2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjEzNjIiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="20" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjcuM21tIiBoZWlnaHQ9IjcuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA3LjMgNy4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY3NSAtNzguNTIzKSIgZmlsbD0iI2ZmMCIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44MjYiIHk9Ijc4LjY3NCIgd2lkdGg9IjYuOTk4IiBoZWlnaHQ9IjYuOTk4IiByeT0iMS4yMTQyIiBzdHJva2Utd2lkdGg9Ii4zMDE5NyIvPgogIDxyZWN0IHg9IjYxLjMyNSIgeT0iNzkuMTczIiB3aWR0aD0iNiIgaGVpZ2h0PSI2IiByeT0iMS4wNDEiIHN0cm9rZS13aWR0aD0iLjMiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="7.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2Ni45NG1tIiBoZWlnaHQ9IjgyLjU3OG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjYuOTQgODIuNTc4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNi4xMjUgLTEwNy45MSkiPjxnPjxwYXRoIGQ9Im0yNi4xMjUgMTQwLjE0djMzLjU4OWgxNjYuOTR2LTI4Ljc4NGwtMC45MTUxOS00LjgwNTRoLTEyLjQ2MWwwLjA3MzkgMC41NDgyOGgtMTguNjM2di0wLjU0ODI4aC0xMS42Nzl2MC41NDgyOGgtMjMuNTk0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjEuNTI0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjMuNTk1di0wLjU0ODI4aC05LjYyNDd2MC41NDgyOGgtNS42OTA2di0wLjU0ODI4eiIvPjxjaXJjbGUgY3g9IjYwLjU1NiIgY3k9IjE3My4wMSIgcj0iMTcuNDc2Ii8+PGNpcmNsZSBjeD0iMTY2LjA2IiBjeT0iMTczLjAxIiByPSIxNy40NzYiLz48cGF0aCBkPSJtMzYuMzIyIDEwNy45MS0xMC4xOTcgMTguNTE3djE4LjUxN2gxNjYuOTRsLTIuNzkwNS0xNC42NTEtMTIuNTM2LTIyLjM4MnptOC43ODkxIDE2LjUzMXYxNi4yNDVoLTUuNjkwNnYtOS44MTI4em05LjYyNDcgMGgyMy41OTV2MTYuMjQ1aC0yMy41OTV6bTM2LjU5MiAwaDIxLjUyNHYxNi4yNDVoLTIxLjUyNHptMzQuNTIxIDBoMjMuNTk0djE2LjI0NWgtMjMuNTk0em0zNS4yNzMgMGgxMS42OTJsNi4xMDI1IDEwLjAxNiAwLjg0MDc3IDYuMjI5MWgtMTguNjM2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjEzNjIiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="21" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="243,166,178,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="no" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="0" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="22" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="231,113,72,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjcuM21tIiBoZWlnaHQ9IjcuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA3LjMgNy4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY3NSAtNzguNTIzKSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44MjYiIHk9Ijc4LjY3NCIgd2lkdGg9IjYuOTk4IiBoZWlnaHQ9IjYuOTk4IiByeT0iMS4yMTQyIiBzdHJva2Utd2lkdGg9Ii4zMDE5NyIvPgogIDxyZWN0IHg9IjYxLjMyNSIgeT0iNzkuMTczIiB3aWR0aD0iNiIgaGVpZ2h0PSI2IiByeT0iMS4wNDEiIHN0cm9rZS13aWR0aD0iLjMiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="7.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2MC45MW1tIiBoZWlnaHQ9IjE0OC43NG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjAuOTEgMTQ4Ljc0IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yOC41NzEgLTcxLjY1OSkiPjxnPjxwYXRoIGQ9Im0zMS44MDUgMTQzLjM2Yy0xLjQzODQgMC0yLjY0OTkgMC45MzAyMy0zLjA3MjcgMi4yMjM2bC0wLjE2MTc1IDEuMDEwOHY1OC40MzRjMCAxLjc5MjEgMS40NDI0IDMuMjM1IDMuMjM0NCAzLjIzNWgxNTQuNDRjMS43OTIxIDAgMy4yMzUtMS40NDI5IDMuMjM1LTMuMjM1di01OC40MzRsLTAuMTYwNzItMS4wMDcyYy0wLjQyMTgzLTEuMjk1My0xLjYzNDUtMi4yMjcyLTMuMDc0Mi0yLjIyNzJ6bTE3Ljk4IDI1LjkzOWgxNC42MTR2NS45NjE5aC0xNC42MTR6bTEwMy44NyAwaDE0LjYxNHY1Ljk2MTloLTE0LjYxNHoiLz48cmVjdCB4PSI0MC4zNTgiIHk9IjIwMS43NSIgd2lkdGg9IjMyLjMyNCIgaGVpZ2h0PSIxOC42NTEiIHJ5PSIwIi8+PHJlY3QgeD0iMTQ1LjM3IiB5PSIyMDEuNzUiIHdpZHRoPSIzMi4zMjQiIGhlaWdodD0iMTguNjUxIiByeT0iMCIvPjxwYXRoIGQ9Im0zNy4yNzYgOTIuMjEyLTguNzA1NiA1NC4zODdoMTYwLjkxbC04LjY5MTYtNTQuMzg3aC0zNi4zMzZjLTAuMzQ4NTIgMC4yODcxOC0wLjc5NTc2IDAuNDU4ODktMS4yODQ3IDAuNDU4ODloLTY4LjI3MWMtMC40ODg5MSAwLTAuOTM2MTUtMC4xNzE3LTEuMjg0Ny0wLjQ1ODg5em0xNC4wMTUgMTAuOTE2aDUwLjIxM3YzOS43NWgtNTcuMTU4em02NS4yNTQgMGg1MC4yMTNsNi45NDQ4IDM5Ljc1aC01Ny4xNTh6IiBzdHJva2UtbWl0ZXJsaW1pdD0iNC44IiBzdHJva2Utd2lkdGg9IjE2LjA5NiIvPjxwYXRoIGQ9Im01My44NjkgNzEuNjU5LTEwLjY0MiAxMC43ODgtNS45NTExIDkuNzY0OHY1LjE2ZS00bC0wLjAzNDYyIDAuMjE2MDFoMzYuNjkyYy0wLjYyOTgtMC4zNDA4MS0xLjA1NTctMS4wMDY1LTEuMDU1Ny0xLjc3NTZ2LTUuMjA0M2MwLTEuMTE4MSAwLjkwMDM3LTIuMDE4NSAyLjAxODUtMi4wMTg1aDY4LjI3MWMxLjExODEgMCAyLjAxODUgMC45MDAzNyAyLjAxODUgMi4wMTg1djUuMjA0M2MwIDAuNzY5MTEtMC40MjU5NSAxLjQzNDgtMS4wNTU4IDEuNzc1NmgzNi42OTJsLTAuMDM0Ni0wLjIxNjAxdi01LjE2ZS00bC01Ljk1MTEtOS43NjQ4LTEwLjY0Mi0xMC43ODhoLTU1LjY3eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIuOTgwNCIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjUuNW1tIiBoZWlnaHQ9IjUuNW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA1LjUgNS41IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLS4yMjQ5OCAtLjIyNDk4KSI+CiAgPHBhdGggZD0ibTUuNjYxNyAwLjI4ODMxLTUuMzczMyA1LjM3MzMiIGZpbGw9Im5vbmUiIHN0cm9rZT0iI2YwMCIgc3Ryb2tlLXdpZHRoPSIuMTc5MTEiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.96" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="23" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="231,113,72,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjcuM21tIiBoZWlnaHQ9IjcuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA3LjMgNy4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY3NSAtNzguNTIzKSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44MjYiIHk9Ijc4LjY3NCIgd2lkdGg9IjYuOTk4IiBoZWlnaHQ9IjYuOTk4IiByeT0iMS4yMTQyIiBzdHJva2Utd2lkdGg9Ii4zMDE5NyIvPgogIDxyZWN0IHg9IjYxLjMyNSIgeT0iNzkuMTczIiB3aWR0aD0iNiIgaGVpZ2h0PSI2IiByeT0iMS4wNDEiIHN0cm9rZS13aWR0aD0iLjMiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="7.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2Ni45NG1tIiBoZWlnaHQ9IjgyLjU3OG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjYuOTQgODIuNTc4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNi4xMjUgLTEwNy45MSkiPjxnPjxwYXRoIGQ9Im0yNi4xMjUgMTQwLjE0djMzLjU4OWgxNjYuOTR2LTI4Ljc4NGwtMC45MTUxOS00LjgwNTRoLTEyLjQ2MWwwLjA3MzkgMC41NDgyOGgtMTguNjM2di0wLjU0ODI4aC0xMS42Nzl2MC41NDgyOGgtMjMuNTk0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjEuNTI0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjMuNTk1di0wLjU0ODI4aC05LjYyNDd2MC41NDgyOGgtNS42OTA2di0wLjU0ODI4eiIvPjxjaXJjbGUgY3g9IjYwLjU1NiIgY3k9IjE3My4wMSIgcj0iMTcuNDc2Ii8+PGNpcmNsZSBjeD0iMTY2LjA2IiBjeT0iMTczLjAxIiByPSIxNy40NzYiLz48cGF0aCBkPSJtMzYuMzIyIDEwNy45MS0xMC4xOTcgMTguNTE3djE4LjUxN2gxNjYuOTRsLTIuNzkwNS0xNC42NTEtMTIuNTM2LTIyLjM4MnptOC43ODkxIDE2LjUzMXYxNi4yNDVoLTUuNjkwNnYtOS44MTI4em05LjYyNDcgMGgyMy41OTV2MTYuMjQ1aC0yMy41OTV6bTM2LjU5MiAwaDIxLjUyNHYxNi4yNDVoLTIxLjUyNHptMzQuNTIxIDBoMjMuNTk0djE2LjI0NWgtMjMuNTk0em0zNS4yNzMgMGgxMS42OTJsNi4xMDI1IDEwLjAxNiAwLjg0MDc3IDYuMjI5MWgtMTguNjM2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjEzNjIiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjUuNW1tIiBoZWlnaHQ9IjUuNW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA1LjUgNS41IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLS4yMjQ5OCAtLjIyNDk4KSI+CiAgPHBhdGggZD0ibTUuNjYxNyAwLjI4ODMxLTUuMzczMyA1LjM3MzMiIGZpbGw9Im5vbmUiIHN0cm9rZT0iI2YwMCIgc3Ryb2tlLXdpZHRoPSIuMTc5MTEiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.96" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="24" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="no" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="0" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="25" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="231,113,72,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjguM21tIiBoZWlnaHQ9IjguM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA4LjMgOC4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY5NiAtNzguNTQ1KSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44NDciIHk9Ijc4LjY5NiIgd2lkdGg9IjcuOTk4NCIgaGVpZ2h0PSI3Ljk5ODQiIHJ5PSIxLjM4NzciIHN0cm9rZS13aWR0aD0iLjMwMTU3Ii8+CiAgPHJlY3QgeD0iNjEuMzQ3IiB5PSI3OS4xOTYiIHdpZHRoPSI2Ljk5OCIgaGVpZ2h0PSI2Ljk5OCIgcnk9IjEuMjE0MiIgc3Ryb2tlLXdpZHRoPSIuMzAxOTciLz4KICA8cmVjdCB4PSI2MS44NDYiIHk9Ijc5LjY5NSIgd2lkdGg9IjYiIGhlaWdodD0iNiIgcnk9IjEuMDQxIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="8.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2MC45MW1tIiBoZWlnaHQ9IjE0OC43NG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjAuOTEgMTQ4Ljc0IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yOC41NzEgLTcxLjY1OSkiPjxnPjxwYXRoIGQ9Im0zMS44MDUgMTQzLjM2Yy0xLjQzODQgMC0yLjY0OTkgMC45MzAyMy0zLjA3MjcgMi4yMjM2bC0wLjE2MTc1IDEuMDEwOHY1OC40MzRjMCAxLjc5MjEgMS40NDI0IDMuMjM1IDMuMjM0NCAzLjIzNWgxNTQuNDRjMS43OTIxIDAgMy4yMzUtMS40NDI5IDMuMjM1LTMuMjM1di01OC40MzRsLTAuMTYwNzItMS4wMDcyYy0wLjQyMTgzLTEuMjk1My0xLjYzNDUtMi4yMjcyLTMuMDc0Mi0yLjIyNzJ6bTE3Ljk4IDI1LjkzOWgxNC42MTR2NS45NjE5aC0xNC42MTR6bTEwMy44NyAwaDE0LjYxNHY1Ljk2MTloLTE0LjYxNHoiLz48cmVjdCB4PSI0MC4zNTgiIHk9IjIwMS43NSIgd2lkdGg9IjMyLjMyNCIgaGVpZ2h0PSIxOC42NTEiIHJ5PSIwIi8+PHJlY3QgeD0iMTQ1LjM3IiB5PSIyMDEuNzUiIHdpZHRoPSIzMi4zMjQiIGhlaWdodD0iMTguNjUxIiByeT0iMCIvPjxwYXRoIGQ9Im0zNy4yNzYgOTIuMjEyLTguNzA1NiA1NC4zODdoMTYwLjkxbC04LjY5MTYtNTQuMzg3aC0zNi4zMzZjLTAuMzQ4NTIgMC4yODcxOC0wLjc5NTc2IDAuNDU4ODktMS4yODQ3IDAuNDU4ODloLTY4LjI3MWMtMC40ODg5MSAwLTAuOTM2MTUtMC4xNzE3LTEuMjg0Ny0wLjQ1ODg5em0xNC4wMTUgMTAuOTE2aDUwLjIxM3YzOS43NWgtNTcuMTU4em02NS4yNTQgMGg1MC4yMTNsNi45NDQ4IDM5Ljc1aC01Ny4xNTh6IiBzdHJva2UtbWl0ZXJsaW1pdD0iNC44IiBzdHJva2Utd2lkdGg9IjE2LjA5NiIvPjxwYXRoIGQ9Im01My44NjkgNzEuNjU5LTEwLjY0MiAxMC43ODgtNS45NTExIDkuNzY0OHY1LjE2ZS00bC0wLjAzNDYyIDAuMjE2MDFoMzYuNjkyYy0wLjYyOTgtMC4zNDA4MS0xLjA1NTctMS4wMDY1LTEuMDU1Ny0xLjc3NTZ2LTUuMjA0M2MwLTEuMTE4MSAwLjkwMDM3LTIuMDE4NSAyLjAxODUtMi4wMTg1aDY4LjI3MWMxLjExODEgMCAyLjAxODUgMC45MDAzNyAyLjAxODUgMi4wMTg1djUuMjA0M2MwIDAuNzY5MTEtMC40MjU5NSAxLjQzNDgtMS4wNTU4IDEuNzc1NmgzNi42OTJsLTAuMDM0Ni0wLjIxNjAxdi01LjE2ZS00bC01Ljk1MTEtOS43NjQ4LTEwLjY0Mi0xMC43ODhoLTU1LjY3eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIuOTgwNCIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="26" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="231,113,72,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjguM21tIiBoZWlnaHQ9IjguM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA4LjMgOC4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY5NiAtNzguNTQ1KSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44NDciIHk9Ijc4LjY5NiIgd2lkdGg9IjcuOTk4NCIgaGVpZ2h0PSI3Ljk5ODQiIHJ5PSIxLjM4NzciIHN0cm9rZS13aWR0aD0iLjMwMTU3Ii8+CiAgPHJlY3QgeD0iNjEuMzQ3IiB5PSI3OS4xOTYiIHdpZHRoPSI2Ljk5OCIgaGVpZ2h0PSI2Ljk5OCIgcnk9IjEuMjE0MiIgc3Ryb2tlLXdpZHRoPSIuMzAxOTciLz4KICA8cmVjdCB4PSI2MS44NDYiIHk9Ijc5LjY5NSIgd2lkdGg9IjYiIGhlaWdodD0iNiIgcnk9IjEuMDQxIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="8.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2Ni45NG1tIiBoZWlnaHQ9IjgyLjU3OG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjYuOTQgODIuNTc4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNi4xMjUgLTEwNy45MSkiPjxnPjxwYXRoIGQ9Im0yNi4xMjUgMTQwLjE0djMzLjU4OWgxNjYuOTR2LTI4Ljc4NGwtMC45MTUxOS00LjgwNTRoLTEyLjQ2MWwwLjA3MzkgMC41NDgyOGgtMTguNjM2di0wLjU0ODI4aC0xMS42Nzl2MC41NDgyOGgtMjMuNTk0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjEuNTI0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjMuNTk1di0wLjU0ODI4aC05LjYyNDd2MC41NDgyOGgtNS42OTA2di0wLjU0ODI4eiIvPjxjaXJjbGUgY3g9IjYwLjU1NiIgY3k9IjE3My4wMSIgcj0iMTcuNDc2Ii8+PGNpcmNsZSBjeD0iMTY2LjA2IiBjeT0iMTczLjAxIiByPSIxNy40NzYiLz48cGF0aCBkPSJtMzYuMzIyIDEwNy45MS0xMC4xOTcgMTguNTE3djE4LjUxN2gxNjYuOTRsLTIuNzkwNS0xNC42NTEtMTIuNTM2LTIyLjM4MnptOC43ODkxIDE2LjUzMXYxNi4yNDVoLTUuNjkwNnYtOS44MTI4em05LjYyNDcgMGgyMy41OTV2MTYuMjQ1aC0yMy41OTV6bTM2LjU5MiAwaDIxLjUyNHYxNi4yNDVoLTIxLjUyNHptMzQuNTIxIDBoMjMuNTk0djE2LjI0NWgtMjMuNTk0em0zNS4yNzMgMGgxMS42OTJsNi4xMDI1IDEwLjAxNiAwLjg0MDc3IDYuMjI5MWgtMTguNjM2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjEzNjIiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="27" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="232,113,141,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="no" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="0" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="28" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjguM21tIiBoZWlnaHQ9IjguM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA4LjMgOC4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY5NiAtNzguNTQ1KSIgZmlsbD0iI2YwMCIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44NDciIHk9Ijc4LjY5NiIgd2lkdGg9IjcuOTk4NCIgaGVpZ2h0PSI3Ljk5ODQiIHJ5PSIxLjM4NzciIHN0cm9rZS13aWR0aD0iLjMwMTU3Ii8+CiAgPHJlY3QgeD0iNjEuMzQ3IiB5PSI3OS4xOTYiIHdpZHRoPSI2Ljk5OCIgaGVpZ2h0PSI2Ljk5OCIgcnk9IjEuMjE0MiIgc3Ryb2tlLXdpZHRoPSIuMzAxOTciLz4KICA8cmVjdCB4PSI2MS44NDYiIHk9Ijc5LjY5NSIgd2lkdGg9IjYiIGhlaWdodD0iNiIgcnk9IjEuMDQxIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="8.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2MC45MW1tIiBoZWlnaHQ9IjE0OC43NG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjAuOTEgMTQ4Ljc0IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yOC41NzEgLTcxLjY1OSkiPjxnPjxwYXRoIGQ9Im0zMS44MDUgMTQzLjM2Yy0xLjQzODQgMC0yLjY0OTkgMC45MzAyMy0zLjA3MjcgMi4yMjM2bC0wLjE2MTc1IDEuMDEwOHY1OC40MzRjMCAxLjc5MjEgMS40NDI0IDMuMjM1IDMuMjM0NCAzLjIzNWgxNTQuNDRjMS43OTIxIDAgMy4yMzUtMS40NDI5IDMuMjM1LTMuMjM1di01OC40MzRsLTAuMTYwNzItMS4wMDcyYy0wLjQyMTgzLTEuMjk1My0xLjYzNDUtMi4yMjcyLTMuMDc0Mi0yLjIyNzJ6bTE3Ljk4IDI1LjkzOWgxNC42MTR2NS45NjE5aC0xNC42MTR6bTEwMy44NyAwaDE0LjYxNHY1Ljk2MTloLTE0LjYxNHoiLz48cmVjdCB4PSI0MC4zNTgiIHk9IjIwMS43NSIgd2lkdGg9IjMyLjMyNCIgaGVpZ2h0PSIxOC42NTEiIHJ5PSIwIi8+PHJlY3QgeD0iMTQ1LjM3IiB5PSIyMDEuNzUiIHdpZHRoPSIzMi4zMjQiIGhlaWdodD0iMTguNjUxIiByeT0iMCIvPjxwYXRoIGQ9Im0zNy4yNzYgOTIuMjEyLTguNzA1NiA1NC4zODdoMTYwLjkxbC04LjY5MTYtNTQuMzg3aC0zNi4zMzZjLTAuMzQ4NTIgMC4yODcxOC0wLjc5NTc2IDAuNDU4ODktMS4yODQ3IDAuNDU4ODloLTY4LjI3MWMtMC40ODg5MSAwLTAuOTM2MTUtMC4xNzE3LTEuMjg0Ny0wLjQ1ODg5em0xNC4wMTUgMTAuOTE2aDUwLjIxM3YzOS43NWgtNTcuMTU4em02NS4yNTQgMGg1MC4yMTNsNi45NDQ4IDM5Ljc1aC01Ny4xNTh6IiBzdHJva2UtbWl0ZXJsaW1pdD0iNC44IiBzdHJva2Utd2lkdGg9IjE2LjA5NiIvPjxwYXRoIGQ9Im01My44NjkgNzEuNjU5LTEwLjY0MiAxMC43ODgtNS45NTExIDkuNzY0OHY1LjE2ZS00bC0wLjAzNDYyIDAuMjE2MDFoMzYuNjkyYy0wLjYyOTgtMC4zNDA4MS0xLjA1NTctMS4wMDY1LTEuMDU1Ny0xLjc3NTZ2LTUuMjA0M2MwLTEuMTE4MSAwLjkwMDM3LTIuMDE4NSAyLjAxODUtMi4wMTg1aDY4LjI3MWMxLjExODEgMCAyLjAxODUgMC45MDAzNyAyLjAxODUgMi4wMTg1djUuMjA0M2MwIDAuNzY5MTEtMC40MjU5NSAxLjQzNDgtMS4wNTU4IDEuNzc1NmgzNi42OTJsLTAuMDM0Ni0wLjIxNjAxdi01LjE2ZS00bC01Ljk1MTEtOS43NjQ4LTEwLjY0Mi0xMC43ODhoLTU1LjY3eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIuOTgwNCIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="29" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjguM21tIiBoZWlnaHQ9IjguM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA4LjMgOC4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY5NiAtNzguNTQ1KSIgZmlsbD0iI2YwMCIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44NDciIHk9Ijc4LjY5NiIgd2lkdGg9IjcuOTk4NCIgaGVpZ2h0PSI3Ljk5ODQiIHJ5PSIxLjM4NzciIHN0cm9rZS13aWR0aD0iLjMwMTU3Ii8+CiAgPHJlY3QgeD0iNjEuMzQ3IiB5PSI3OS4xOTYiIHdpZHRoPSI2Ljk5OCIgaGVpZ2h0PSI2Ljk5OCIgcnk9IjEuMjE0MiIgc3Ryb2tlLXdpZHRoPSIuMzAxOTciLz4KICA8cmVjdCB4PSI2MS44NDYiIHk9Ijc5LjY5NSIgd2lkdGg9IjYiIGhlaWdodD0iNiIgcnk9IjEuMDQxIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="8.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2Ni45NG1tIiBoZWlnaHQ9IjgyLjU3OG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjYuOTQgODIuNTc4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNi4xMjUgLTEwNy45MSkiPjxnPjxwYXRoIGQ9Im0yNi4xMjUgMTQwLjE0djMzLjU4OWgxNjYuOTR2LTI4Ljc4NGwtMC45MTUxOS00LjgwNTRoLTEyLjQ2MWwwLjA3MzkgMC41NDgyOGgtMTguNjM2di0wLjU0ODI4aC0xMS42Nzl2MC41NDgyOGgtMjMuNTk0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjEuNTI0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjMuNTk1di0wLjU0ODI4aC05LjYyNDd2MC41NDgyOGgtNS42OTA2di0wLjU0ODI4eiIvPjxjaXJjbGUgY3g9IjYwLjU1NiIgY3k9IjE3My4wMSIgcj0iMTcuNDc2Ii8+PGNpcmNsZSBjeD0iMTY2LjA2IiBjeT0iMTczLjAxIiByPSIxNy40NzYiLz48cGF0aCBkPSJtMzYuMzIyIDEwNy45MS0xMC4xOTcgMTguNTE3djE4LjUxN2gxNjYuOTRsLTIuNzkwNS0xNC42NTEtMTIuNTM2LTIyLjM4MnptOC43ODkxIDE2LjUzMXYxNi4yNDVoLTUuNjkwNnYtOS44MTI4em05LjYyNDcgMGgyMy41OTV2MTYuMjQ1aC0yMy41OTV6bTM2LjU5MiAwaDIxLjUyNHYxNi4yNDVoLTIxLjUyNHptMzQuNTIxIDBoMjMuNTk0djE2LjI0NWgtMjMuNTk0em0zNS4yNzMgMGgxMS42OTJsNi4xMDI1IDEwLjAxNiAwLjg0MDc3IDYuMjI5MWgtMTguNjM2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjEzNjIiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="3" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="232,113,141,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="no" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="0" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="30" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="141,90,153,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="no" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="0" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="31" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjguM21tIiBoZWlnaHQ9IjguM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA4LjMgOC4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY5NiAtNzguNTQ1KSIgZmlsbD0iI2ZmMCIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44NDciIHk9Ijc4LjY5NiIgd2lkdGg9IjcuOTk4NCIgaGVpZ2h0PSI3Ljk5ODQiIHJ5PSIxLjM4NzciIHN0cm9rZS13aWR0aD0iLjMwMTU3Ii8+CiAgPHJlY3QgeD0iNjEuMzQ3IiB5PSI3OS4xOTYiIHdpZHRoPSI2Ljk5OCIgaGVpZ2h0PSI2Ljk5OCIgcnk9IjEuMjE0MiIgc3Ryb2tlLXdpZHRoPSIuMzAxOTciLz4KICA8cmVjdCB4PSI2MS44NDYiIHk9Ijc5LjY5NSIgd2lkdGg9IjYiIGhlaWdodD0iNiIgcnk9IjEuMDQxIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="8.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2MC45MW1tIiBoZWlnaHQ9IjE0OC43NG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjAuOTEgMTQ4Ljc0IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yOC41NzEgLTcxLjY1OSkiPjxnPjxwYXRoIGQ9Im0zMS44MDUgMTQzLjM2Yy0xLjQzODQgMC0yLjY0OTkgMC45MzAyMy0zLjA3MjcgMi4yMjM2bC0wLjE2MTc1IDEuMDEwOHY1OC40MzRjMCAxLjc5MjEgMS40NDI0IDMuMjM1IDMuMjM0NCAzLjIzNWgxNTQuNDRjMS43OTIxIDAgMy4yMzUtMS40NDI5IDMuMjM1LTMuMjM1di01OC40MzRsLTAuMTYwNzItMS4wMDcyYy0wLjQyMTgzLTEuMjk1My0xLjYzNDUtMi4yMjcyLTMuMDc0Mi0yLjIyNzJ6bTE3Ljk4IDI1LjkzOWgxNC42MTR2NS45NjE5aC0xNC42MTR6bTEwMy44NyAwaDE0LjYxNHY1Ljk2MTloLTE0LjYxNHoiLz48cmVjdCB4PSI0MC4zNTgiIHk9IjIwMS43NSIgd2lkdGg9IjMyLjMyNCIgaGVpZ2h0PSIxOC42NTEiIHJ5PSIwIi8+PHJlY3QgeD0iMTQ1LjM3IiB5PSIyMDEuNzUiIHdpZHRoPSIzMi4zMjQiIGhlaWdodD0iMTguNjUxIiByeT0iMCIvPjxwYXRoIGQ9Im0zNy4yNzYgOTIuMjEyLTguNzA1NiA1NC4zODdoMTYwLjkxbC04LjY5MTYtNTQuMzg3aC0zNi4zMzZjLTAuMzQ4NTIgMC4yODcxOC0wLjc5NTc2IDAuNDU4ODktMS4yODQ3IDAuNDU4ODloLTY4LjI3MWMtMC40ODg5MSAwLTAuOTM2MTUtMC4xNzE3LTEuMjg0Ny0wLjQ1ODg5em0xNC4wMTUgMTAuOTE2aDUwLjIxM3YzOS43NWgtNTcuMTU4em02NS4yNTQgMGg1MC4yMTNsNi45NDQ4IDM5Ljc1aC01Ny4xNTh6IiBzdHJva2UtbWl0ZXJsaW1pdD0iNC44IiBzdHJva2Utd2lkdGg9IjE2LjA5NiIvPjxwYXRoIGQ9Im01My44NjkgNzEuNjU5LTEwLjY0MiAxMC43ODgtNS45NTExIDkuNzY0OHY1LjE2ZS00bC0wLjAzNDYyIDAuMjE2MDFoMzYuNjkyYy0wLjYyOTgtMC4zNDA4MS0xLjA1NTctMS4wMDY1LTEuMDU1Ny0xLjc3NTZ2LTUuMjA0M2MwLTEuMTE4MSAwLjkwMDM3LTIuMDE4NSAyLjAxODUtMi4wMTg1aDY4LjI3MWMxLjExODEgMCAyLjAxODUgMC45MDAzNyAyLjAxODUgMi4wMTg1djUuMjA0M2MwIDAuNzY5MTEtMC40MjU5NSAxLjQzNDgtMS4wNTU4IDEuNzc1NmgzNi42OTJsLTAuMDM0Ni0wLjIxNjAxdi01LjE2ZS00bC01Ljk1MTEtOS43NjQ4LTEwLjY0Mi0xMC43ODhoLTU1LjY3eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIuOTgwNCIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="32" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjguM21tIiBoZWlnaHQ9IjguM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA4LjMgOC4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY5NiAtNzguNTQ1KSIgZmlsbD0iI2ZmMCIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44NDciIHk9Ijc4LjY5NiIgd2lkdGg9IjcuOTk4NCIgaGVpZ2h0PSI3Ljk5ODQiIHJ5PSIxLjM4NzciIHN0cm9rZS13aWR0aD0iLjMwMTU3Ii8+CiAgPHJlY3QgeD0iNjEuMzQ3IiB5PSI3OS4xOTYiIHdpZHRoPSI2Ljk5OCIgaGVpZ2h0PSI2Ljk5OCIgcnk9IjEuMjE0MiIgc3Ryb2tlLXdpZHRoPSIuMzAxOTciLz4KICA8cmVjdCB4PSI2MS44NDYiIHk9Ijc5LjY5NSIgd2lkdGg9IjYiIGhlaWdodD0iNiIgcnk9IjEuMDQxIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="8.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2Ni45NG1tIiBoZWlnaHQ9IjgyLjU3OG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjYuOTQgODIuNTc4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNi4xMjUgLTEwNy45MSkiPjxnPjxwYXRoIGQ9Im0yNi4xMjUgMTQwLjE0djMzLjU4OWgxNjYuOTR2LTI4Ljc4NGwtMC45MTUxOS00LjgwNTRoLTEyLjQ2MWwwLjA3MzkgMC41NDgyOGgtMTguNjM2di0wLjU0ODI4aC0xMS42Nzl2MC41NDgyOGgtMjMuNTk0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjEuNTI0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjMuNTk1di0wLjU0ODI4aC05LjYyNDd2MC41NDgyOGgtNS42OTA2di0wLjU0ODI4eiIvPjxjaXJjbGUgY3g9IjYwLjU1NiIgY3k9IjE3My4wMSIgcj0iMTcuNDc2Ii8+PGNpcmNsZSBjeD0iMTY2LjA2IiBjeT0iMTczLjAxIiByPSIxNy40NzYiLz48cGF0aCBkPSJtMzYuMzIyIDEwNy45MS0xMC4xOTcgMTguNTE3djE4LjUxN2gxNjYuOTRsLTIuNzkwNS0xNC42NTEtMTIuNTM2LTIyLjM4MnptOC43ODkxIDE2LjUzMXYxNi4yNDVoLTUuNjkwNnYtOS44MTI4em05LjYyNDcgMGgyMy41OTV2MTYuMjQ1aC0yMy41OTV6bTM2LjU5MiAwaDIxLjUyNHYxNi4yNDVoLTIxLjUyNHptMzQuNTIxIDBoMjMuNTk0djE2LjI0NWgtMjMuNTk0em0zNS4yNzMgMGgxMS42OTJsNi4xMDI1IDEwLjAxNiAwLjg0MDc3IDYuMjI5MWgtMTguNjM2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjEzNjIiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="33" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="243,166,178,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="no" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="0" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="34" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="231,113,72,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjguM21tIiBoZWlnaHQ9IjguM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA4LjMgOC4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY5NiAtNzguNTQ1KSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44NDciIHk9Ijc4LjY5NiIgd2lkdGg9IjcuOTk4NCIgaGVpZ2h0PSI3Ljk5ODQiIHJ5PSIxLjM4NzciIHN0cm9rZS13aWR0aD0iLjMwMTU3Ii8+CiAgPHJlY3QgeD0iNjEuMzQ3IiB5PSI3OS4xOTYiIHdpZHRoPSI2Ljk5OCIgaGVpZ2h0PSI2Ljk5OCIgcnk9IjEuMjE0MiIgc3Ryb2tlLXdpZHRoPSIuMzAxOTciLz4KICA8cmVjdCB4PSI2MS44NDYiIHk9Ijc5LjY5NSIgd2lkdGg9IjYiIGhlaWdodD0iNiIgcnk9IjEuMDQxIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="8.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2MC45MW1tIiBoZWlnaHQ9IjE0OC43NG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjAuOTEgMTQ4Ljc0IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yOC41NzEgLTcxLjY1OSkiPjxnPjxwYXRoIGQ9Im0zMS44MDUgMTQzLjM2Yy0xLjQzODQgMC0yLjY0OTkgMC45MzAyMy0zLjA3MjcgMi4yMjM2bC0wLjE2MTc1IDEuMDEwOHY1OC40MzRjMCAxLjc5MjEgMS40NDI0IDMuMjM1IDMuMjM0NCAzLjIzNWgxNTQuNDRjMS43OTIxIDAgMy4yMzUtMS40NDI5IDMuMjM1LTMuMjM1di01OC40MzRsLTAuMTYwNzItMS4wMDcyYy0wLjQyMTgzLTEuMjk1My0xLjYzNDUtMi4yMjcyLTMuMDc0Mi0yLjIyNzJ6bTE3Ljk4IDI1LjkzOWgxNC42MTR2NS45NjE5aC0xNC42MTR6bTEwMy44NyAwaDE0LjYxNHY1Ljk2MTloLTE0LjYxNHoiLz48cmVjdCB4PSI0MC4zNTgiIHk9IjIwMS43NSIgd2lkdGg9IjMyLjMyNCIgaGVpZ2h0PSIxOC42NTEiIHJ5PSIwIi8+PHJlY3QgeD0iMTQ1LjM3IiB5PSIyMDEuNzUiIHdpZHRoPSIzMi4zMjQiIGhlaWdodD0iMTguNjUxIiByeT0iMCIvPjxwYXRoIGQ9Im0zNy4yNzYgOTIuMjEyLTguNzA1NiA1NC4zODdoMTYwLjkxbC04LjY5MTYtNTQuMzg3aC0zNi4zMzZjLTAuMzQ4NTIgMC4yODcxOC0wLjc5NTc2IDAuNDU4ODktMS4yODQ3IDAuNDU4ODloLTY4LjI3MWMtMC40ODg5MSAwLTAuOTM2MTUtMC4xNzE3LTEuMjg0Ny0wLjQ1ODg5em0xNC4wMTUgMTAuOTE2aDUwLjIxM3YzOS43NWgtNTcuMTU4em02NS4yNTQgMGg1MC4yMTNsNi45NDQ4IDM5Ljc1aC01Ny4xNTh6IiBzdHJva2UtbWl0ZXJsaW1pdD0iNC44IiBzdHJva2Utd2lkdGg9IjE2LjA5NiIvPjxwYXRoIGQ9Im01My44NjkgNzEuNjU5LTEwLjY0MiAxMC43ODgtNS45NTExIDkuNzY0OHY1LjE2ZS00bC0wLjAzNDYyIDAuMjE2MDFoMzYuNjkyYy0wLjYyOTgtMC4zNDA4MS0xLjA1NTctMS4wMDY1LTEuMDU1Ny0xLjc3NTZ2LTUuMjA0M2MwLTEuMTE4MSAwLjkwMDM3LTIuMDE4NSAyLjAxODUtMi4wMTg1aDY4LjI3MWMxLjExODEgMCAyLjAxODUgMC45MDAzNyAyLjAxODUgMi4wMTg1djUuMjA0M2MwIDAuNzY5MTEtMC40MjU5NSAxLjQzNDgtMS4wNTU4IDEuNzc1NmgzNi42OTJsLTAuMDM0Ni0wLjIxNjAxdi01LjE2ZS00bC01Ljk1MTEtOS43NjQ4LTEwLjY0Mi0xMC43ODhoLTU1LjY3eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIuOTgwNCIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjUuNW1tIiBoZWlnaHQ9IjUuNW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA1LjUgNS41IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLS4yMjQ5OCAtLjIyNDk4KSI+CiAgPHBhdGggZD0ibTUuNjYxNyAwLjI4ODMxLTUuMzczMyA1LjM3MzMiIGZpbGw9Im5vbmUiIHN0cm9rZT0iI2YwMCIgc3Ryb2tlLXdpZHRoPSIuMTc5MTEiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.93" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="35" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="231,113,72,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjguM21tIiBoZWlnaHQ9IjguM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA4LjMgOC4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY5NiAtNzguNTQ1KSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44NDciIHk9Ijc4LjY5NiIgd2lkdGg9IjcuOTk4NCIgaGVpZ2h0PSI3Ljk5ODQiIHJ5PSIxLjM4NzciIHN0cm9rZS13aWR0aD0iLjMwMTU3Ii8+CiAgPHJlY3QgeD0iNjEuMzQ3IiB5PSI3OS4xOTYiIHdpZHRoPSI2Ljk5OCIgaGVpZ2h0PSI2Ljk5OCIgcnk9IjEuMjE0MiIgc3Ryb2tlLXdpZHRoPSIuMzAxOTciLz4KICA8cmVjdCB4PSI2MS44NDYiIHk9Ijc5LjY5NSIgd2lkdGg9IjYiIGhlaWdodD0iNiIgcnk9IjEuMDQxIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="8.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2Ni45NG1tIiBoZWlnaHQ9IjgyLjU3OG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjYuOTQgODIuNTc4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNi4xMjUgLTEwNy45MSkiPjxnPjxwYXRoIGQ9Im0yNi4xMjUgMTQwLjE0djMzLjU4OWgxNjYuOTR2LTI4Ljc4NGwtMC45MTUxOS00LjgwNTRoLTEyLjQ2MWwwLjA3MzkgMC41NDgyOGgtMTguNjM2di0wLjU0ODI4aC0xMS42Nzl2MC41NDgyOGgtMjMuNTk0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjEuNTI0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjMuNTk1di0wLjU0ODI4aC05LjYyNDd2MC41NDgyOGgtNS42OTA2di0wLjU0ODI4eiIvPjxjaXJjbGUgY3g9IjYwLjU1NiIgY3k9IjE3My4wMSIgcj0iMTcuNDc2Ii8+PGNpcmNsZSBjeD0iMTY2LjA2IiBjeT0iMTczLjAxIiByPSIxNy40NzYiLz48cGF0aCBkPSJtMzYuMzIyIDEwNy45MS0xMC4xOTcgMTguNTE3djE4LjUxN2gxNjYuOTRsLTIuNzkwNS0xNC42NTEtMTIuNTM2LTIyLjM4MnptOC43ODkxIDE2LjUzMXYxNi4yNDVoLTUuNjkwNnYtOS44MTI4em05LjYyNDcgMGgyMy41OTV2MTYuMjQ1aC0yMy41OTV6bTM2LjU5MiAwaDIxLjUyNHYxNi4yNDVoLTIxLjUyNHptMzQuNTIxIDBoMjMuNTk0djE2LjI0NWgtMjMuNTk0em0zNS4yNzMgMGgxMS42OTJsNi4xMDI1IDEwLjAxNiAwLjg0MDc3IDYuMjI5MWgtMTguNjM2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjEzNjIiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjUuNW1tIiBoZWlnaHQ9IjUuNW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA1LjUgNS41IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLS4yMjQ5OCAtLjIyNDk4KSI+CiAgPHBhdGggZD0ibTUuNjYxNyAwLjI4ODMxLTUuMzczMyA1LjM3MzMiIGZpbGw9Im5vbmUiIHN0cm9rZT0iI2YwMCIgc3Ryb2tlLXdpZHRoPSIuMTc5MTEiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.93" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="4" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjYuM21tIiBoZWlnaHQ9IjYuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA2LjMgNi4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYxLjE3MyAtNzkuMDA3KSI+CiAgPHJlY3QgeD0iNjEuMzIzIiB5PSI3OS4xNTciIHdpZHRoPSI2IiBoZWlnaHQ9IjYiIHJ5PSIxLjA0MSIgZmlsbD0iI2YwMCIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="6.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2MC45MW1tIiBoZWlnaHQ9IjE0OC43NG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjAuOTEgMTQ4Ljc0IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yOC41NzEgLTcxLjY1OSkiPjxnPjxwYXRoIGQ9Im0zMS44MDUgMTQzLjM2Yy0xLjQzODQgMC0yLjY0OTkgMC45MzAyMy0zLjA3MjcgMi4yMjM2bC0wLjE2MTc1IDEuMDEwOHY1OC40MzRjMCAxLjc5MjEgMS40NDI0IDMuMjM1IDMuMjM0NCAzLjIzNWgxNTQuNDRjMS43OTIxIDAgMy4yMzUtMS40NDI5IDMuMjM1LTMuMjM1di01OC40MzRsLTAuMTYwNzItMS4wMDcyYy0wLjQyMTgzLTEuMjk1My0xLjYzNDUtMi4yMjcyLTMuMDc0Mi0yLjIyNzJ6bTE3Ljk4IDI1LjkzOWgxNC42MTR2NS45NjE5aC0xNC42MTR6bTEwMy44NyAwaDE0LjYxNHY1Ljk2MTloLTE0LjYxNHoiLz48cmVjdCB4PSI0MC4zNTgiIHk9IjIwMS43NSIgd2lkdGg9IjMyLjMyNCIgaGVpZ2h0PSIxOC42NTEiIHJ5PSIwIi8+PHJlY3QgeD0iMTQ1LjM3IiB5PSIyMDEuNzUiIHdpZHRoPSIzMi4zMjQiIGhlaWdodD0iMTguNjUxIiByeT0iMCIvPjxwYXRoIGQ9Im0zNy4yNzYgOTIuMjEyLTguNzA1NiA1NC4zODdoMTYwLjkxbC04LjY5MTYtNTQuMzg3aC0zNi4zMzZjLTAuMzQ4NTIgMC4yODcxOC0wLjc5NTc2IDAuNDU4ODktMS4yODQ3IDAuNDU4ODloLTY4LjI3MWMtMC40ODg5MSAwLTAuOTM2MTUtMC4xNzE3LTEuMjg0Ny0wLjQ1ODg5em0xNC4wMTUgMTAuOTE2aDUwLjIxM3YzOS43NWgtNTcuMTU4em02NS4yNTQgMGg1MC4yMTNsNi45NDQ4IDM5Ljc1aC01Ny4xNTh6IiBzdHJva2UtbWl0ZXJsaW1pdD0iNC44IiBzdHJva2Utd2lkdGg9IjE2LjA5NiIvPjxwYXRoIGQ9Im01My44NjkgNzEuNjU5LTEwLjY0MiAxMC43ODgtNS45NTExIDkuNzY0OHY1LjE2ZS00bC0wLjAzNDYyIDAuMjE2MDFoMzYuNjkyYy0wLjYyOTgtMC4zNDA4MS0xLjA1NTctMS4wMDY1LTEuMDU1Ny0xLjc3NTZ2LTUuMjA0M2MwLTEuMTE4MSAwLjkwMDM3LTIuMDE4NSAyLjAxODUtMi4wMTg1aDY4LjI3MWMxLjExODEgMCAyLjAxODUgMC45MDAzNyAyLjAxODUgMi4wMTg1djUuMjA0M2MwIDAuNzY5MTEtMC40MjU5NSAxLjQzNDgtMS4wNTU4IDEuNzc1NmgzNi42OTJsLTAuMDM0Ni0wLjIxNjAxdi01LjE2ZS00bC01Ljk1MTEtOS43NjQ4LTEwLjY0Mi0xMC43ODhoLTU1LjY3eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIuOTgwNCIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="5" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjYuM21tIiBoZWlnaHQ9IjYuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA2LjMgNi4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYxLjE3MyAtNzkuMDA3KSI+CiAgPHJlY3QgeD0iNjEuMzIzIiB5PSI3OS4xNTciIHdpZHRoPSI2IiBoZWlnaHQ9IjYiIHJ5PSIxLjA0MSIgZmlsbD0iI2YwMCIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="6.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2Ni45NG1tIiBoZWlnaHQ9IjgyLjU3OG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjYuOTQgODIuNTc4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNi4xMjUgLTEwNy45MSkiPjxnPjxwYXRoIGQ9Im0yNi4xMjUgMTQwLjE0djMzLjU4OWgxNjYuOTR2LTI4Ljc4NGwtMC45MTUxOS00LjgwNTRoLTEyLjQ2MWwwLjA3MzkgMC41NDgyOGgtMTguNjM2di0wLjU0ODI4aC0xMS42Nzl2MC41NDgyOGgtMjMuNTk0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjEuNTI0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjMuNTk1di0wLjU0ODI4aC05LjYyNDd2MC41NDgyOGgtNS42OTA2di0wLjU0ODI4eiIvPjxjaXJjbGUgY3g9IjYwLjU1NiIgY3k9IjE3My4wMSIgcj0iMTcuNDc2Ii8+PGNpcmNsZSBjeD0iMTY2LjA2IiBjeT0iMTczLjAxIiByPSIxNy40NzYiLz48cGF0aCBkPSJtMzYuMzIyIDEwNy45MS0xMC4xOTcgMTguNTE3djE4LjUxN2gxNjYuOTRsLTIuNzkwNS0xNC42NTEtMTIuNTM2LTIyLjM4MnptOC43ODkxIDE2LjUzMXYxNi4yNDVoLTUuNjkwNnYtOS44MTI4em05LjYyNDcgMGgyMy41OTV2MTYuMjQ1aC0yMy41OTV6bTM2LjU5MiAwaDIxLjUyNHYxNi4yNDVoLTIxLjUyNHptMzQuNTIxIDBoMjMuNTk0djE2LjI0NWgtMjMuNTk0em0zNS4yNzMgMGgxMS42OTJsNi4xMDI1IDEwLjAxNiAwLjg0MDc3IDYuMjI5MWgtMTguNjM2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjEzNjIiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="6" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="141,90,153,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="no" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="0" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="7" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjYuM21tIiBoZWlnaHQ9IjYuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA2LjMgNi4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYxLjE3MyAtNzkuMDA3KSI+CiAgPHJlY3QgeD0iNjEuMzIzIiB5PSI3OS4xNTciIHdpZHRoPSI2IiBoZWlnaHQ9IjYiIHJ5PSIxLjA0MSIgZmlsbD0iI2ZmMCIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="6.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2MC45MW1tIiBoZWlnaHQ9IjE0OC43NG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjAuOTEgMTQ4Ljc0IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yOC41NzEgLTcxLjY1OSkiPjxnPjxwYXRoIGQ9Im0zMS44MDUgMTQzLjM2Yy0xLjQzODQgMC0yLjY0OTkgMC45MzAyMy0zLjA3MjcgMi4yMjM2bC0wLjE2MTc1IDEuMDEwOHY1OC40MzRjMCAxLjc5MjEgMS40NDI0IDMuMjM1IDMuMjM0NCAzLjIzNWgxNTQuNDRjMS43OTIxIDAgMy4yMzUtMS40NDI5IDMuMjM1LTMuMjM1di01OC40MzRsLTAuMTYwNzItMS4wMDcyYy0wLjQyMTgzLTEuMjk1My0xLjYzNDUtMi4yMjcyLTMuMDc0Mi0yLjIyNzJ6bTE3Ljk4IDI1LjkzOWgxNC42MTR2NS45NjE5aC0xNC42MTR6bTEwMy44NyAwaDE0LjYxNHY1Ljk2MTloLTE0LjYxNHoiLz48cmVjdCB4PSI0MC4zNTgiIHk9IjIwMS43NSIgd2lkdGg9IjMyLjMyNCIgaGVpZ2h0PSIxOC42NTEiIHJ5PSIwIi8+PHJlY3QgeD0iMTQ1LjM3IiB5PSIyMDEuNzUiIHdpZHRoPSIzMi4zMjQiIGhlaWdodD0iMTguNjUxIiByeT0iMCIvPjxwYXRoIGQ9Im0zNy4yNzYgOTIuMjEyLTguNzA1NiA1NC4zODdoMTYwLjkxbC04LjY5MTYtNTQuMzg3aC0zNi4zMzZjLTAuMzQ4NTIgMC4yODcxOC0wLjc5NTc2IDAuNDU4ODktMS4yODQ3IDAuNDU4ODloLTY4LjI3MWMtMC40ODg5MSAwLTAuOTM2MTUtMC4xNzE3LTEuMjg0Ny0wLjQ1ODg5em0xNC4wMTUgMTAuOTE2aDUwLjIxM3YzOS43NWgtNTcuMTU4em02NS4yNTQgMGg1MC4yMTNsNi45NDQ4IDM5Ljc1aC01Ny4xNTh6IiBzdHJva2UtbWl0ZXJsaW1pdD0iNC44IiBzdHJva2Utd2lkdGg9IjE2LjA5NiIvPjxwYXRoIGQ9Im01My44NjkgNzEuNjU5LTEwLjY0MiAxMC43ODgtNS45NTExIDkuNzY0OHY1LjE2ZS00bC0wLjAzNDYyIDAuMjE2MDFoMzYuNjkyYy0wLjYyOTgtMC4zNDA4MS0xLjA1NTctMS4wMDY1LTEuMDU1Ny0xLjc3NTZ2LTUuMjA0M2MwLTEuMTE4MSAwLjkwMDM3LTIuMDE4NSAyLjAxODUtMi4wMTg1aDY4LjI3MWMxLjExODEgMCAyLjAxODUgMC45MDAzNyAyLjAxODUgMi4wMTg1djUuMjA0M2MwIDAuNzY5MTEtMC40MjU5NSAxLjQzNDgtMS4wNTU4IDEuNzc1NmgzNi42OTJsLTAuMDM0Ni0wLjIxNjAxdi01LjE2ZS00bC01Ljk1MTEtOS43NjQ4LTEwLjY0Mi0xMC43ODhoLTU1LjY3eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIuOTgwNCIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="8" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjYuM21tIiBoZWlnaHQ9IjYuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA2LjMgNi4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYxLjE3MyAtNzkuMDA3KSI+CiAgPHJlY3QgeD0iNjEuMzIzIiB5PSI3OS4xNTciIHdpZHRoPSI2IiBoZWlnaHQ9IjYiIHJ5PSIxLjA0MSIgZmlsbD0iI2ZmMCIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="6.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2Ni45NG1tIiBoZWlnaHQ9IjgyLjU3OG1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjYuOTQgODIuNTc4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNi4xMjUgLTEwNy45MSkiPjxnPjxwYXRoIGQ9Im0yNi4xMjUgMTQwLjE0djMzLjU4OWgxNjYuOTR2LTI4Ljc4NGwtMC45MTUxOS00LjgwNTRoLTEyLjQ2MWwwLjA3MzkgMC41NDgyOGgtMTguNjM2di0wLjU0ODI4aC0xMS42Nzl2MC41NDgyOGgtMjMuNTk0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjEuNTI0di0wLjU0ODI4aC0xMi45OTd2MC41NDgyOGgtMjMuNTk1di0wLjU0ODI4aC05LjYyNDd2MC41NDgyOGgtNS42OTA2di0wLjU0ODI4eiIvPjxjaXJjbGUgY3g9IjYwLjU1NiIgY3k9IjE3My4wMSIgcj0iMTcuNDc2Ii8+PGNpcmNsZSBjeD0iMTY2LjA2IiBjeT0iMTczLjAxIiByPSIxNy40NzYiLz48cGF0aCBkPSJtMzYuMzIyIDEwNy45MS0xMC4xOTcgMTguNTE3djE4LjUxN2gxNjYuOTRsLTIuNzkwNS0xNC42NTEtMTIuNTM2LTIyLjM4MnptOC43ODkxIDE2LjUzMXYxNi4yNDVoLTUuNjkwNnYtOS44MTI4em05LjYyNDcgMGgyMy41OTV2MTYuMjQ1aC0yMy41OTV6bTM2LjU5MiAwaDIxLjUyNHYxNi4yNDVoLTIxLjUyNHptMzQuNTIxIDBoMjMuNTk0djE2LjI0NWgtMjMuNTk0em0zNS4yNzMgMGgxMS42OTJsNi4xMDI1IDEwLjAxNiAwLjg0MDc3IDYuMjI5MWgtMTguNjM2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjEzNjIiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="9" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="243,166,178,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="no" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="0" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>0</layerGeometryType>
</qgis>
