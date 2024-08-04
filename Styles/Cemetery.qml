<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.15-Firenze" styleCategories="Symbology">
  <renderer-v2 referencescale="-1" type="RuleRenderer" enableorderby="0" symbollevels="0" forceraster="0">
    <rules key="{d49ae29d-a3c4-47f6-b2b1-15ae0014c9dd}">
      <rule key="{4fe8ee47-7a36-45e3-8c6d-338d71aeccef}" label="Существующие, строящиеся объекты местного значения, иного значения" symbol="0" filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)">
        <rule key="{b9f6d436-5fe6-4799-ac83-878720e9f039}" label="Кладбище" symbol="1" filter="&quot;CLASSID&quot; = '602050301'"/>
        <rule key="{d0eb36eb-8143-4cf4-9d09-b249f2840997}" label="Воинское кладбище, военное мемориальное кладбище" symbol="2" filter="&quot;CLASSID&quot; = '602050302'"/>
        <rule key="{8a76e735-d04a-4dec-a744-5add3ea63e21}" label="Крематорий" symbol="3" filter="&quot;CLASSID&quot; = '602050303'"/>
        <rule key="{d2d299f3-9ee9-42d0-9142-505fec2a0d24}" label="Историческое кладбище" symbol="4" filter="&quot;CLASSID&quot; = '602050304'"/>
      </rule>
      <rule key="{385c7499-199e-44f9-a141-e7f87da9a880}" label="Планируемые к размещению объекты местного значения, иного значения" symbol="5" filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)">
        <rule key="{2096bdba-9114-458c-90d0-6522ebfe1f11}" label="Кладбище" symbol="6" filter="&quot;CLASSID&quot; = '602050301'"/>
        <rule key="{69858318-fdc4-45d0-b427-03062867972e}" label="Воинское кладбище, военное мемориальное кладбище" symbol="7" filter="&quot;CLASSID&quot; = '602050302'"/>
        <rule key="{43c96e85-f8a4-48a8-8b96-26ea00d29cc8}" label="Крематорий" symbol="8" filter="&quot;CLASSID&quot; = '602050303'"/>
      </rule>
      <rule key="{70cb06ad-0a1e-4a9f-a7e0-65f7f26345c6}" label="Планируемые к реконструкции объекты местного значения, иного значения" symbol="9" filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)">
        <rule key="{de7b4d64-dd9d-4256-bac5-54d842cc6bbb}" label="Кладбище" symbol="10" filter="&quot;CLASSID&quot; = '602050301'"/>
        <rule key="{ca3d5cf7-cb48-4a17-86e0-4781bc4912f8}" label="Воинское кладбище, военное мемориальное кладбище" symbol="11" filter="&quot;CLASSID&quot; = '602050302'"/>
        <rule key="{02005359-af8f-46fa-8fcf-addb6a2ada9a}" label="Крематорий" symbol="12" filter="&quot;CLASSID&quot; = '602050303'"/>
        <rule key="{6c92a87a-4f6f-49dc-b01e-505bc9c02c4a}" label="Историческое кладбище" symbol="13" filter="&quot;CLASSID&quot; = '602050304'"/>
      </rule>
      <rule key="{ac0b003e-8f0a-43a2-bd9a-a5d1af94b81f}" label="Существующие, строящиеся объекты регионального значения" symbol="14" filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; = 2">
        <rule key="{5a467c8d-e60e-4508-961a-9eb19b4be54b}" label="Кладбище" symbol="15" filter="&quot;CLASSID&quot; = '602050301'"/>
        <rule key="{5d51cbf0-cdff-4703-af37-01075268bbc4}" label="Воинское кладбище, военное мемориальное кладбище" symbol="16" filter="&quot;CLASSID&quot; = '602050302'"/>
        <rule key="{561e2013-cbb3-4827-b81a-9d1c7f3da1db}" label="Крематорий" symbol="17" filter="&quot;CLASSID&quot; = '602050303'"/>
        <rule key="{2d254344-b554-42c1-b602-02172aa17ba5}" label="Историческое кладбище" symbol="18" filter="&quot;CLASSID&quot; = '602050304'"/>
      </rule>
      <rule key="{c204897e-70c9-41f1-866c-ae251fd3d721}" label="Планируемые к размещению объекты регионального значения" symbol="19" filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; = 2">
        <rule key="{46517add-3fbf-4a68-8cca-04b4f1c47e7a}" label="Кладбище" symbol="20" filter="&quot;CLASSID&quot; = '602050301'"/>
        <rule key="{11ef3330-da08-452f-9f5e-ef371b5dfb3d}" label="Воинское кладбище, военное мемориальное кладбище" symbol="21" filter="&quot;CLASSID&quot; = '602050302'"/>
        <rule key="{eb8a2143-23e5-446d-9423-3da01ed168a1}" label="Крематорий" symbol="22" filter="&quot;CLASSID&quot; = '602050303'"/>
      </rule>
      <rule key="{9e829663-5184-4f2e-8f5e-738ad9ea343f}" label="Планируемые к реконструкции объекты регионального значения" symbol="23" filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; = 2">
        <rule key="{21eda44c-65e3-4c9e-b800-39f017287540}" label="Кладбище" symbol="24" filter="&quot;CLASSID&quot; = '602050301'"/>
        <rule key="{93352e9e-244b-4348-b1c2-723df76dc29b}" label="Воинское кладбище, военное мемориальное кладбище" symbol="25" filter="&quot;CLASSID&quot; = '602050302'"/>
        <rule key="{89ab6eb7-fb9a-420d-a370-ce5477792772}" label="Крематорий" symbol="26" filter="&quot;CLASSID&quot; = '602050303'"/>
        <rule key="{bec14f1f-31e3-4e11-90a2-231d7089bfe7}" label="Историческое кладбище" symbol="27" filter="&quot;CLASSID&quot; = '602050304'"/>
      </rule>
      <rule key="{d016d62f-6180-4555-956b-84497b38b0bb}" label="Существующие, строящиеся объекты федерального значения" symbol="28" filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; = 1">
        <rule key="{01f03e0f-49c8-487e-8fdb-86ce09d79241}" label="Кладбище" symbol="29" filter="&quot;CLASSID&quot; = '602050301'"/>
        <rule key="{a44d8bc2-ce38-49c8-8356-7bb9b92813cd}" label="Воинское кладбище, военное мемориальное кладбище" symbol="30" filter="&quot;CLASSID&quot; = '602050302'"/>
        <rule key="{6dc355e4-10cc-4848-894f-83eabb4fa7f4}" label="Крематорий" symbol="31" filter="&quot;CLASSID&quot; = '602050303'"/>
        <rule key="{a4e07192-8040-48e1-95f1-bfb0b753d46d}" label="Историческое кладбище" symbol="32" filter="&quot;CLASSID&quot; = '602050304'"/>
      </rule>
      <rule key="{70257a7f-2028-427e-a2c5-2503f6ba68cc}" label="Планируемые к размещению объекты федерального значения" symbol="33" filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; = 1">
        <rule key="{79e7090e-3666-4a6b-84fc-18de6cb51723}" label="Кладбище" symbol="34" filter="&quot;CLASSID&quot; = '602050301'"/>
        <rule key="{49937ccb-b04d-4440-801a-905ab3dae83a}" label="Воинское кладбище, военное мемориальное кладбище" symbol="35" filter="&quot;CLASSID&quot; = '602050302'"/>
        <rule key="{fcdf7496-96cb-4262-93e8-5402e16e7fbd}" label="Крематорий" symbol="36" filter="&quot;CLASSID&quot; = '602050303'"/>
      </rule>
      <rule key="{2d68c752-f209-4893-8ee5-97470b1d47e9}" label="Планируемые к реконструкции объекты федерального значения" symbol="37" filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; = 1">
        <rule key="{7052c99d-c02e-4f64-b12c-6e2cb01ae1e9}" label="Кладбище" symbol="38" filter="&quot;CLASSID&quot; = '602050301'"/>
        <rule key="{8b930033-a692-4510-a6ea-10dfb422daff}" label="Воинское кладбище, военное мемориальное кладбище" symbol="39" filter="&quot;CLASSID&quot; = '602050302'"/>
        <rule key="{065ec5a7-b160-4c50-b519-ef1c04233658}" label="Крематорий" symbol="40" filter="&quot;CLASSID&quot; = '602050303'"/>
        <rule key="{e34259fc-b769-4791-a369-b308ea1438b9}" label="Историческое кладбище" symbol="41" filter="&quot;CLASSID&quot; = '602050304'"/>
      </rule>
    </rules>
    <symbols>
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="0" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="183,72,75,255" name="color"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="1" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTk4LjUzbW0iIGhlaWdodD0iMTc2LjAybW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE5OC41MyAxNzYuMDIiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMi4zMjQ1IC01Mi4wMjUpIj4KICA8cGF0aCBkPSJtMi4zMjQ1IDIxNC44MnYtMTMuMjIyaDI2LjgyM2wyZS0zIC01MC43NjVjOS40ZS00IC0zMi4zNTYgMC4wNzAyLTUxLjU1MiAwLjE5MDk2LTUyLjkzNyAyLjEzOC0yNC41MTYgMjEuNDI0LTQzLjcxIDQ1LjkzOC00NS43MTcgMS43MDM0LTAuMTM5NTEgMTAuNy0wLjE4MzI0IDI4LjAxLTAuMTM2MTMgMjcuODUzIDAuMDc1OCAyNi4zNDcgMC4wMTg3OSAzMS41OTQgMS4xOTU4IDE4Ljg4MSA0LjIzNDYgMzMuNTM0IDE4LjgyNyAzNy45MTkgMzcuNzYzIDAuMTY4NDMgMC43MjcyMyAwLjQ4NjY2IDIuMzg0OCAwLjcwNzE2IDMuNjgzNCAwLjQwMDg3IDIuMzYwOSAwLjQwMDkyIDIuMzY2NyAwLjQ2Mzg5IDU0LjYzN2wwLjA2MyA1Mi4yNzZoMjYuODE1djI2LjQ0NWgtMTk4LjUzem0xMzQuODctNjQuMTE5YzAtNTUuODAyIDAuMDU5OC01Mi43NC0xLjEyMTUtNTcuNDE3LTEuNTE5OC02LjAxNzYtNC41NDcxLTExLjI2LTkuMTcxOS0xNS44ODItNS4zNzg0LTUuMzc1OS0xMS40NDMtOC41MjI0LTE4Ljk4NS05Ljg1MDgtMS44MTkyLTAuMzIwNDEtMy4yMzQ1LTAuMzQ5MzMtMTcuMDk1LTAuMzQ5MzMtMTYuMzI2IDAtMTYuMzY5IDAuMDAyMi0yMC40MzIgMS4wNDgtNi4wNzA0IDEuNTYyNi0xMS4yMjkgNC41NDMzLTE1LjgzNiA5LjE1MS01LjI4NzUgNS4yODc1LTguMjU3NSAxMC45NTMtOS44NTM2IDE4Ljc5Ni0wLjMwNDE2IDEuNDk0Ni0wLjMzMDg5IDUuMTkzOC0wLjM4NjYgNTMuNTA0bC0wLjA1OTggNTEuODk4aDkyLjk0MXoiIHN0cm9rZS13aWR0aD0iLjE4ODg5Ii8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96269" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="10" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTk4LjUzbW0iIGhlaWdodD0iMTc2LjAybW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE5OC41MyAxNzYuMDIiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMi4zMjQ1IC01Mi4wMjUpIj4KICA8cGF0aCBkPSJtMi4zMjQ1IDIxNC44MnYtMTMuMjIyaDI2LjgyM2wyZS0zIC01MC43NjVjOS40ZS00IC0zMi4zNTYgMC4wNzAyLTUxLjU1MiAwLjE5MDk2LTUyLjkzNyAyLjEzOC0yNC41MTYgMjEuNDI0LTQzLjcxIDQ1LjkzOC00NS43MTcgMS43MDM0LTAuMTM5NTEgMTAuNy0wLjE4MzI0IDI4LjAxLTAuMTM2MTMgMjcuODUzIDAuMDc1OCAyNi4zNDcgMC4wMTg3OSAzMS41OTQgMS4xOTU4IDE4Ljg4MSA0LjIzNDYgMzMuNTM0IDE4LjgyNyAzNy45MTkgMzcuNzYzIDAuMTY4NDMgMC43MjcyMyAwLjQ4NjY2IDIuMzg0OCAwLjcwNzE2IDMuNjgzNCAwLjQwMDg3IDIuMzYwOSAwLjQwMDkyIDIuMzY2NyAwLjQ2Mzg5IDU0LjYzN2wwLjA2MyA1Mi4yNzZoMjYuODE1djI2LjQ0NWgtMTk4LjUzem0xMzQuODctNjQuMTE5YzAtNTUuODAyIDAuMDU5OC01Mi43NC0xLjEyMTUtNTcuNDE3LTEuNTE5OC02LjAxNzYtNC41NDcxLTExLjI2LTkuMTcxOS0xNS44ODItNS4zNzg0LTUuMzc1OS0xMS40NDMtOC41MjI0LTE4Ljk4NS05Ljg1MDgtMS44MTkyLTAuMzIwNDEtMy4yMzQ1LTAuMzQ5MzMtMTcuMDk1LTAuMzQ5MzMtMTYuMzI2IDAtMTYuMzY5IDAuMDAyMi0yMC40MzIgMS4wNDgtNi4wNzA0IDEuNTYyNi0xMS4yMjkgNC41NDMzLTE1LjgzNiA5LjE1MS01LjI4NzUgNS4yODc1LTguMjU3NSAxMC45NTMtOS44NTM2IDE4Ljc5Ni0wLjMwNDE2IDEuNDk0Ni0wLjMzMDg5IDUuMTkzOC0wLjM4NjYgNTMuNTA0bC0wLjA1OTggNTEuODk4aDkyLjk0MXoiIHN0cm9rZS13aWR0aD0iLjE4ODg5Ii8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96269" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="11" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yMW1tIiBoZWlnaHQ9IjE1Mi4xbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE4Mi4yMSAxNTIuMSIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtOS4wMzA5IC02MS4xMDMpIj48ZyBzdHJva2U9IiMwMDAiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCI+PHBhdGggZD0ibTE1OS44NCAyMTEuNjQtMTQ5LjI0LTkwLjU0MSAxNzkuMDktMC4xMTEwNW0tMTQ5LjM2IDkwLjY1MiAxNDkuMzYtOTAuNjUybS04OS42LTU4LjMyMyA1OS43NTYgMTQ4Ljk4bS01OS43NTYtMTQ4Ljk4LTU5Ljc1NiAxNDguOTgiIGZpbGw9Im5vbmUiIHN0cm9rZS13aWR0aD0iMy4xMjIxIi8+PGc+PGc+PHBhdGggdHJhbnNmb3JtPSJzY2FsZSguMjY0NTgpIiBkPSJtMzEzLjk4IDYxNS45OGMtNDIuMTcyLTI1LjYyMy02My43NDctMzkuNTQtNjMuNi00MS4wMjYgMC4xMjIyOC0xLjIzNyAxMC4wMjYtMjYuNjIxIDIyLjAwOC01Ni40MDlsMjEuNzg1LTU0LjE2IDE2OC41NyAwLjcwNTQ4IDQ0LjU3OCAxMTEuNDQtNC42MDc4IDIuODEyYy0zMC42NDUgMTguNzAyLTEyMC40NSA3My4wNjUtMTIyLjM4IDc0LjA4LTEuOTc4IDEuMDQxNi0xNi41NjgtNy4xOTA3LTY2LjM1OC0zNy40NDJ6IiBzdHJva2Utd2lkdGg9IjE2LjA4MSIvPjxwYXRoIHRyYW5zZm9ybT0ic2NhbGUoLjI2NDU4KSIgZD0ibTUxOC4yMyA1NjkuMTVjLTAuMjQ5MDEtMC42MjgyNi05LjgwNzctMjQuNDY3LTIxLjI0Mi01Mi45NzUtMTEuNDM0LTI4LjUwOC0yMC43MTItNTEuOTEtMjAuNjE5LTUyLjAwMyAwLjA5MzctMC4wOTM3IDQ4Ljk4LTAuMTExNDMgMTA4LjY0LTAuMDM5NGwxMDguNDcgMC4xMzA5LTc3LjM3NyA0Ni45NDVjLTQyLjU1NyAyNS44Mi04MS44ODUgNDkuNjc2LTg3LjM5NiA1My4wMTUtOS41OTk0IDUuODE1OS0xMC4wMzggNi4wMjIzLTEwLjQ3MiA0LjkyNzl6IiBzdHJva2Utd2lkdGg9IjUuNjg1NiIvPjxwYXRoIHRyYW5zZm9ybT0ic2NhbGUoLjI2NDU4KSIgZD0ibTI5OS40NyA0NDkuODZjMC4zODE4LTAuOTI3MjIgMTUuMzczLTM4LjI3OSAzMy4zMTMtODMuMDA1bDMyLjYxOS04MS4zMTkgMjUuODQ2IDAuMjc2NzMgMzIuODc4IDgxLjk0NWMxOC4wODMgNDUuMDcgMzMuMDEgODIuMzYgMzMuMTcxIDgyLjg2NiAwLjI3OTA3IDAuODc5MjgtMy4yOTQ3IDAuOTIwODctNzkuMTE0IDAuOTIwODdoLTc5LjQwN3oiIHN0cm9rZS13aWR0aD0iNS42ODU2Ii8+PHBhdGggdHJhbnNmb3JtPSJzY2FsZSguMjY0NTgpIiBkPSJtNDkwLjcxIDcyMy41MWMtNTQuNDkyLTMzLjA1OS05OS4wMS02MC40MTQtOTguOTMtNjAuNzg5IDAuMjU3NjctMS4xOTc4IDEyMC4xNy03My43MDkgMTIwLjgtNzMuMDQ4IDAuODg3MzEgMC45Mjg3MyA3Ny44ODQgMTkzLjI2IDc3LjUxNSAxOTMuNjMtMC4xNzE2MSAwLjE3MTM5LTQ0Ljg5Ni0yNi43MzYtOTkuMzg4LTU5Ljc5NXoiIHN0cm9rZS13aWR0aD0iMTEuMzcxIi8+PC9nPjxwYXRoIGQ9Im05OS45MzIgNzUuNDM1Yy0yLjc1NTMtMC4wMzkxOS0zLjU2NTYtMC4xMDA5My0zLjUwNDEtMC4yNjcwMiAxLjgzNDQtNC45NTcgMy40NTExLTkuMjAyOCAzLjU0MzEtOS4zMDUzIDAuMDY1OTMtMC4wNzMyOCAwLjg0Nzk5IDEuODIzMyAxLjczODIgNC4yMTQ2IDAuODkwMiAyLjM5MTMgMS43MTczIDQuNjA0NyAxLjgzNzkgNC45MTg2IDAuMTIwNzEgMC4zMTM5IDAuMTYzMDMgMC41NTI1OSAwLjA5NDEgMC41MzA0NC0wLjA2ODgtMC4wMjIxNy0xLjczODEtMC4wNjMyMy0zLjcwOTMtMC4wOTEyOHoiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxLjg2MDMiLz48cGF0aCB0cmFuc2Zvcm09InNjYWxlKC4yNjQ1OCkiIGQ9Im0xNDkuODkgNTE2Ljk4LTg2LjY5NC01Mi42MTQgMTA4LjI3LTAuMTg1ODNjNTkuNTQ5LTAuMTAyMiAxMDguMzgtMC4wNzU1IDEwOC41MiAwLjA1OTIgMC41MDI3MyAwLjUwMjczLTQxLjk2MiAxMDUuMzctNDIuNjY2IDEwNS4zNi0wLjQwMzQ3LTNlLTMgLTM5Ljc0Ni0yMy42ODItODcuNDI4LTUyLjYyeiIgc3Ryb2tlLXdpZHRoPSI4LjA0MDYiLz48cGF0aCB0cmFuc2Zvcm09InNjYWxlKC4yNjQ1OCkiIGQ9Im0xNjcuNDYgNzgxLjE4YzAuMjg5OS0xLjE1OTMgMTcuNjUyLTQ0Ljg0NCAzOC41ODEtOTcuMDc3bDM4LjA1NC05NC45NyA0LjQ5MzcgMi44NTI5YzIuNDcxNSAxLjU2OTEgMjkuMzk3IDE3Ljg5NiA1OS44MzQgMzYuMjgzczU1LjM2MSAzMy44NjIgNTUuMzg2IDM0LjM5MWMwLjAyNTIgMC41MjgzOC00Mi43MDQgMjYuODgtOTQuOTU0IDU4LjU2LTUyLjI1IDMxLjY4LTk2LjU1NyA1OC42MDUtOTguNDYxIDU5LjgzNC0yLjkyMSAxLjg4NTktMy4zNzkyIDEuOTA1OC0yLjkzNDQgMC4xMjcwNnoiIHN0cm9rZS13aWR0aD0iMTYuMDgxIi8+PC9nPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.4" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="12" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTc0LjAzbW0iIGhlaWdodD0iMjgyLjgzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3NC4wMyAyODIuODMiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjAuODk4IC02LjgzOSkiPgogIDxwYXRoIGQ9Im00OS43NDYgMjc4LjkyYy01LjYxMjctNS44NTQtMTQuNC0xNC45ODMtMTkuNTI3LTIwLjI4Ni01LjEyNy01LjMwMzUtOS4zMjE4LTkuNzY0NS05LjMyMTgtOS45MTMzIDAtMC4xNDg4MyAxLjMwNDUtMi4yNzc2IDIuODk4OC00LjczMDUgMS41OTQzLTIuNDUzIDUuNjg0NS04Ljg3NTUgOS4wODk0LTE0LjI3MiA4LjkxNjQtMTQuMTMzIDI1Ljg0LTQwLjU0OSAzMi42MjUtNTAuOTI0IDEuNzk5Mi0yLjc1MTEgMy4yNzEyLTUuMTY1IDMuMjcxMi01LjM2NDFzMC4xNDEwNy0wLjQyMDk2IDAuMzEzNDktMC40OTI5MmMwLjE3MjQyLTAuMDcyIDIuOTg5NS00LjIyODkgNi4yNjAxLTkuMjM3N2w1Ljk0NjYtOS4xMDY5LTMuNjUxOC02LjM5NjhjLTIuMDA4NS0zLjUxODItNS43ODE4LTEwLjAzMS04LjM4NTEtMTQuNDcyLTExLjMxNy0xOS4zMDctMTQuMTk2LTI3LjE4Mi0xMy42OTYtMzcuNDU0IDAuODc5MTMtMTguMDU4IDExLjg4Mi01Ny44MyAyMC4xMjQtNzIuNzQ1IDEuOTk3Ny0zLjYxNDggOC4wMzQ1LTkuNTc3NiAxMi4xMTUtMTEuOTY2IDYuMTc0OC0zLjYxNDYgMTEuMjg5LTQuNzQxOCAyMS40MDEtNC43MTY5IDYuMTU4IDAuMDE1MTU4IDcuNzU4MyAwLjE0Nzc5IDEwLjUzMyAwLjg3Mjk3IDQuMTU3NyAxLjA4NjUgNy43MyAyLjcwNjUgMTAuNzk4IDQuODk2NSAyLjk2MjMgMi4xMTQ5IDcuODM4NCA3LjE2NDQgOS45Mzg3IDEwLjI5MiA4LjgzNSAxMy4xNTcgMTguNTI5IDM3Ljk4MSAyMi45MDIgNTguNjQ4IDEuMDgxOCA1LjExMjMgMS40NjY1IDEzLjE0MSAwLjc5NDM2IDE2LjU3OS0xLjU5NTIgOC4xNTg2LTYuNTEwNyAxOC40MTMtMTcuMDc2IDM1LjYyNC0yLjMzNSAzLjgwMzYtOS45MDY0IDE3LjA1LTExLjEyNyAxOS40NjdsLTAuODEyMzYgMS42MDg1IDEuNDMxIDIuMTIwMmMxMC43OTggMTUuOTk5IDU4LjI0MyA5MC4xOTYgNTguMzM5IDkxLjIzNSAwLjAyMjMgMC4yNDE1Ny03Ljk5NTggOC44OTE2LTE3LjgxOCAxOS4yMjJzLTE4LjU3IDE5LjU2Ny0xOS40MzggMjAuNTI1bC0xLjU3OTggMS43NDE4LTEzLjc5MS0yNS4wNzFjLTMxLjM3LTU3LjAyOS0zNC4wMjYtNjEuNzc5LTM0LjM2LTYxLjQ0NS0wLjE1OTM2IDAuMTU5MzYtMC43ODkyNSAxLjI1NTUtMS4zOTk4IDIuNDM1OC0wLjk1NTE5IDEuODQ2OC0xMC4yNzQgMTguNzU4LTI2LjkzMSA0OC44NzUtMi4zOTQ2IDQuMzI5Ni03LjcwOTcgMTMuOTk3LTExLjgxMSAyMS40ODRzLTcuNTQ1OCAxMy42MTItNy42NTM3IDEzLjYxMmMtMC4xMDc5NCAyLjhlLTQgLTQuNzg4NS00Ljc4OTEtMTAuNDAxLTEwLjY0M3ptNjguNjY1LTE4MS40N2M5LjA5NTYtMTUuMjUxIDE0LjA4OS0yNS4zMDQgMTguMzExLTM2Ljg2OCAxLjA2MTEtMi45MDU5IDEuMDk1Ni0zLjE3NTcgMC41MTkxNy00LjA1NTQtMS4yMjg1LTEuODc1LTMuNTEwNi00LjEyNTEtNS45NDYzLTUuODYzMi01LjUwMjUtMy45MjY1LTEyLjA1Ny01LjYxMy0yMS44MDUtNS42MTA0LTEwLjk3NCAwLjAwMjktMTkuMTkgMi4xNTEzLTI2LjE0MSA2LjgzNTUtNS4yODk5IDMuNTY0Ny01LjcwMzggNC4xNjM2LTQuNTkyNSA2LjY0NDcgMC4zMDQ2OCAwLjY4MDI0IDEuNTYzMyAzLjc5NzkgMi43OTY4IDYuOTI4IDQuNzI4NyAxMS45OTkgMTMuNTAyIDI4LjI1NSAyNC4wMjggNDQuNTI1bDIuNTI0NCAzLjkwMTcgMi45Mjg3LTQuNDkwNGMxLjYxMDgtMi40Njk3IDQuOTMwMi03Ljg0NjMgNy4zNzY0LTExLjk0OHoiIHN0cm9rZS13aWR0aD0iLjM5MjUiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.19965" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="13" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTcyLjdtbSIgaGVpZ2h0PSIyMjEuMzhtbSIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgMTcyLjcgMjIxLjM4IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KIDxtZXRhZGF0YT4KICA8cmRmOlJERj4KICAgPGNjOldvcmsgcmRmOmFib3V0PSIiPgogICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICA8ZGM6dHlwZSByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIi8+CiAgIDwvY2M6V29yaz4KICA8L3JkZjpSREY+CiA8L21ldGFkYXRhPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE1Ljk0OSAtMzEuODY0KSI+CiAgPHBhdGggZD0ibTE2Ljc4NyAyNTIuMjdjLTAuNDYwOTMtMC40NjA5MS0wLjgzODA2LTIuNzMxMi0wLjgzODA2LTUuMDQ1IDAtMy44NzkyIDAuNzU5MDEtNC42ODcxIDkuNzQyNS0xMC4zNyAxOS43NDEtMTIuNDg3IDIzLjIwNC0xNS40MTQgMjIuMzgxLTE4LjkxOC0wLjQwOTYyLTEuNzQzOS0xLjA4OTQtNy43MjU1LTEuNTEwNi0xMy4yOTItMC44Nzg2NS0xMS42MTQgMS4yNzgxLTIxLjIxIDYuMzU5OS0yOC4yOTkgOC4xMi0xMS4zMjYgMTQuNTgxLTIzLjAzOCAxNy4yMDctMzEuMTkyIDEuNTg3NS00LjkyOTEgMy4zNDgzLTguNTAwMiAzLjkxMjctNy45MzU3IDEuMzIzMiAxLjMyMzIgNC43NTg0IDIwLjc5NyA0Ljc2MDYgMjYuOTg4IDkuNDdlLTQgMi42MTM2LTEuNDEyNSA4LjExMi0zLjE0MSAxMi4yMTktMy40MTI4IDguMTA4My00LjM2NzMgMjAuMTEzLTEuNTk5MiAyMC4xMTMgMC44NDg5NSAwIDUuODU2My00LjI4NzUgMTEuMTI4LTkuNTI3N2w5LjU4NC05LjUyNzctMy4xMjQ3LTcuNzM1OWMtMS43MTg2LTQuMjU0OC0zLjQwMTQtMTEuMTg0LTMuNzM5Ny0xNS4zOTctMC43NDM1My05LjI2MjggMS4xMjA0LTE0LjA0IDEyLjA5Ny0zMS4wMDcgNy4zOTAyLTExLjQyMyA3LjU4Ny0xMS45NTYgOS43NDM1LTI2LjQyOSAxLjIxMDYtOC4xMjQgMi42NDQzLTE0Ljc3MSAzLjE4NjItMTQuNzcxIDAuNTQxODIgMCAyLjk1NTQgNC43MzQxIDQuMzUwNiAxMC43OTRsMi4wMDEyIDguNjkxOGMxLjYyMjMgMi42OTU4LTEuNTg3OSAxNi43NjQtMS41ODc5IDE2Ljc2NC0xLjYyMzggOC4wNjQtMi45MjcgMTcuNzczLTIuODk2MiAyMS41NzYgMC4wNTgzIDcuMTk0MyAzLjEyMiAxNS4xMDYgNS44MzA3IDE1LjA1OCAzLjQ2NDctMC4wNjIyIDEyLjE2Ni01LjAyMyAxOC4xODItMTAuMzY3IDMuNTIzNS0zLjEyOTQgOS41OTAzLTYuODgxIDEzLjQ4Mi04LjMzNyA5LjQyMjUtMy41MjU0IDE2LjE5MS03LjA0NDcgMTguMTk3LTkuNDYxMiAwLjkwMjY2LTEuMDg3NiAyLjEzNzYtMS45Nzc1IDIuNzQ0NC0xLjk3NzUgMi4wNzU0IDAgMS4wOTI2IDMuMTQyNC0yLjc1MTkgOC43OTk3LTIuMTE0NCAzLjExMTMtNS45NzQgMTAuMTkxLTguNTc2OCAxNS43MzMtNS42NTA3IDEyLjAzMS0xNC42ODEgMjAuODI0LTI4LjQ4MSAyNy43MzItMTAuNTI5IDUuMjcwNi0xOS42NDMgNi41MDk1LTI5LjEwMyAzLjk1NjVsLTYuNTMzMy0xLjc2My05LjYyNTkgMTEuODE5Yy01LjI5NDIgNi41MDA2LTkuMzMwNyAxMi4xMTQtOC45Njk5IDEyLjQ3NSAwLjM2MDc5IDAuMzYwOCAyLjgyNCAwLjk0MyA1LjQ3MzkgMS4yOTM4IDQuMTIwNiAwLjU0NTUyIDUuNjc5LTAuMDIxNiAxMC43NjctMy45MTc5IDExLjYtOC44ODMgMTcuOTYtMTEuMjY2IDI5LjkzNS0xMS4yMTYgNS45MDg2IDAuMDI0NSAxMS43OTEgMC42MzEyNCAxMy4wNzIgMS4zNDgzIDIuMDQ0MiAxLjE0NCAxLjExMzIgMi4xNTc4LTcuNjAwMSA4LjI3NTItNS40NjE0IDMuODM0My0xNC4wMzMgMTEuNTAzLTE5LjA0OSAxNy4wNDItNy40OTk4IDguMjgyMi0xMC40MDIgMTAuNTU2LTE2LjM0MiAxMi44MDQtMTAuMTA0IDMuODI0Mi0yNS44MjggNC43MTY5LTM0LjI5NyAxLjk0N2wtNi40OTg0LTIuMTI1NS03LjA5ODggNi43NDMxYy0xMy42NTUgMTIuOTcxLTI3LjA3NCAyMC4xMzktMzAuNzc0IDE2LjQzOXptMTE0LjI5LTEyMC45M2MtMS4wNzY0LTEuNzQxNiA3LjQwNDYtMzAuMzg3IDExLjIzNC0zNy45NDMgNy44Mjg3LTE1LjQ0OSA0MS4yNTctNjEuNTQyIDQ0LjYzMy02MS41NDIgMi4zMDgxIDAgMi4yNzcyIDIuNDE0NS0wLjEzMDE0IDEwLjE2NS0xLjM3NzMgNC40MzQ0LTQuNDg5OCAxNS45MDktNi45MTY4IDI1LjQ5OS0yLjQyNjkgOS41OTAyLTUuNzQzOCAyMC4wNjQtNy4zNzA5IDIzLjI3NS02LjgyNDEgMTMuNDY3LTE3LjU3NSAyNC42MDgtMzkuMjQ1IDQwLjY2OS0wLjgzNTYzIDAuNjE5MzMtMS43Nzc2IDAuNTY2OTItMi4yMDM4LTAuMTIyNjJ6IiBzdHJva2Utd2lkdGg9IjEuMjU3MSIvPgogPC9nPgo8L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.21258" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="14" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="183,72,75,255" name="color"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="15" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTk4LjUzbW0iIGhlaWdodD0iMTc2LjAybW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE5OC41MyAxNzYuMDIiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMi4zMjQ1IC01Mi4wMjUpIj4KICA8cGF0aCBkPSJtMi4zMjQ1IDIxNC44MnYtMTMuMjIyaDI2LjgyM2wyZS0zIC01MC43NjVjOS40ZS00IC0zMi4zNTYgMC4wNzAyLTUxLjU1MiAwLjE5MDk2LTUyLjkzNyAyLjEzOC0yNC41MTYgMjEuNDI0LTQzLjcxIDQ1LjkzOC00NS43MTcgMS43MDM0LTAuMTM5NTEgMTAuNy0wLjE4MzI0IDI4LjAxLTAuMTM2MTMgMjcuODUzIDAuMDc1OCAyNi4zNDcgMC4wMTg3OSAzMS41OTQgMS4xOTU4IDE4Ljg4MSA0LjIzNDYgMzMuNTM0IDE4LjgyNyAzNy45MTkgMzcuNzYzIDAuMTY4NDMgMC43MjcyMyAwLjQ4NjY2IDIuMzg0OCAwLjcwNzE2IDMuNjgzNCAwLjQwMDg3IDIuMzYwOSAwLjQwMDkyIDIuMzY2NyAwLjQ2Mzg5IDU0LjYzN2wwLjA2MyA1Mi4yNzZoMjYuODE1djI2LjQ0NWgtMTk4LjUzem0xMzQuODctNjQuMTE5YzAtNTUuODAyIDAuMDU5OC01Mi43NC0xLjEyMTUtNTcuNDE3LTEuNTE5OC02LjAxNzYtNC41NDcxLTExLjI2LTkuMTcxOS0xNS44ODItNS4zNzg0LTUuMzc1OS0xMS40NDMtOC41MjI0LTE4Ljk4NS05Ljg1MDgtMS44MTkyLTAuMzIwNDEtMy4yMzQ1LTAuMzQ5MzMtMTcuMDk1LTAuMzQ5MzMtMTYuMzI2IDAtMTYuMzY5IDAuMDAyMi0yMC40MzIgMS4wNDgtNi4wNzA0IDEuNTYyNi0xMS4yMjkgNC41NDMzLTE1LjgzNiA5LjE1MS01LjI4NzUgNS4yODc1LTguMjU3NSAxMC45NTMtOS44NTM2IDE4Ljc5Ni0wLjMwNDE2IDEuNDk0Ni0wLjMzMDg5IDUuMTkzOC0wLjM4NjYgNTMuNTA0bC0wLjA1OTggNTEuODk4aDkyLjk0MXoiIHN0cm9rZS13aWR0aD0iLjE4ODg5Ii8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96269" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="16" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yMW1tIiBoZWlnaHQ9IjE1Mi4xbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE4Mi4yMSAxNTIuMSIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtOS4wMzA5IC02MS4xMDMpIj48ZyBzdHJva2U9IiMwMDAiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCI+PHBhdGggZD0ibTE1OS44NCAyMTEuNjQtMTQ5LjI0LTkwLjU0MSAxNzkuMDktMC4xMTEwNW0tMTQ5LjM2IDkwLjY1MiAxNDkuMzYtOTAuNjUybS04OS42LTU4LjMyMyA1OS43NTYgMTQ4Ljk4bS01OS43NTYtMTQ4Ljk4LTU5Ljc1NiAxNDguOTgiIGZpbGw9Im5vbmUiIHN0cm9rZS13aWR0aD0iMy4xMjIxIi8+PGc+PGc+PHBhdGggdHJhbnNmb3JtPSJzY2FsZSguMjY0NTgpIiBkPSJtMzEzLjk4IDYxNS45OGMtNDIuMTcyLTI1LjYyMy02My43NDctMzkuNTQtNjMuNi00MS4wMjYgMC4xMjIyOC0xLjIzNyAxMC4wMjYtMjYuNjIxIDIyLjAwOC01Ni40MDlsMjEuNzg1LTU0LjE2IDE2OC41NyAwLjcwNTQ4IDQ0LjU3OCAxMTEuNDQtNC42MDc4IDIuODEyYy0zMC42NDUgMTguNzAyLTEyMC40NSA3My4wNjUtMTIyLjM4IDc0LjA4LTEuOTc4IDEuMDQxNi0xNi41NjgtNy4xOTA3LTY2LjM1OC0zNy40NDJ6IiBzdHJva2Utd2lkdGg9IjE2LjA4MSIvPjxwYXRoIHRyYW5zZm9ybT0ic2NhbGUoLjI2NDU4KSIgZD0ibTUxOC4yMyA1NjkuMTVjLTAuMjQ5MDEtMC42MjgyNi05LjgwNzctMjQuNDY3LTIxLjI0Mi01Mi45NzUtMTEuNDM0LTI4LjUwOC0yMC43MTItNTEuOTEtMjAuNjE5LTUyLjAwMyAwLjA5MzctMC4wOTM3IDQ4Ljk4LTAuMTExNDMgMTA4LjY0LTAuMDM5NGwxMDguNDcgMC4xMzA5LTc3LjM3NyA0Ni45NDVjLTQyLjU1NyAyNS44Mi04MS44ODUgNDkuNjc2LTg3LjM5NiA1My4wMTUtOS41OTk0IDUuODE1OS0xMC4wMzggNi4wMjIzLTEwLjQ3MiA0LjkyNzl6IiBzdHJva2Utd2lkdGg9IjUuNjg1NiIvPjxwYXRoIHRyYW5zZm9ybT0ic2NhbGUoLjI2NDU4KSIgZD0ibTI5OS40NyA0NDkuODZjMC4zODE4LTAuOTI3MjIgMTUuMzczLTM4LjI3OSAzMy4zMTMtODMuMDA1bDMyLjYxOS04MS4zMTkgMjUuODQ2IDAuMjc2NzMgMzIuODc4IDgxLjk0NWMxOC4wODMgNDUuMDcgMzMuMDEgODIuMzYgMzMuMTcxIDgyLjg2NiAwLjI3OTA3IDAuODc5MjgtMy4yOTQ3IDAuOTIwODctNzkuMTE0IDAuOTIwODdoLTc5LjQwN3oiIHN0cm9rZS13aWR0aD0iNS42ODU2Ii8+PHBhdGggdHJhbnNmb3JtPSJzY2FsZSguMjY0NTgpIiBkPSJtNDkwLjcxIDcyMy41MWMtNTQuNDkyLTMzLjA1OS05OS4wMS02MC40MTQtOTguOTMtNjAuNzg5IDAuMjU3NjctMS4xOTc4IDEyMC4xNy03My43MDkgMTIwLjgtNzMuMDQ4IDAuODg3MzEgMC45Mjg3MyA3Ny44ODQgMTkzLjI2IDc3LjUxNSAxOTMuNjMtMC4xNzE2MSAwLjE3MTM5LTQ0Ljg5Ni0yNi43MzYtOTkuMzg4LTU5Ljc5NXoiIHN0cm9rZS13aWR0aD0iMTEuMzcxIi8+PC9nPjxwYXRoIGQ9Im05OS45MzIgNzUuNDM1Yy0yLjc1NTMtMC4wMzkxOS0zLjU2NTYtMC4xMDA5My0zLjUwNDEtMC4yNjcwMiAxLjgzNDQtNC45NTcgMy40NTExLTkuMjAyOCAzLjU0MzEtOS4zMDUzIDAuMDY1OTMtMC4wNzMyOCAwLjg0Nzk5IDEuODIzMyAxLjczODIgNC4yMTQ2IDAuODkwMiAyLjM5MTMgMS43MTczIDQuNjA0NyAxLjgzNzkgNC45MTg2IDAuMTIwNzEgMC4zMTM5IDAuMTYzMDMgMC41NTI1OSAwLjA5NDEgMC41MzA0NC0wLjA2ODgtMC4wMjIxNy0xLjczODEtMC4wNjMyMy0zLjcwOTMtMC4wOTEyOHoiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxLjg2MDMiLz48cGF0aCB0cmFuc2Zvcm09InNjYWxlKC4yNjQ1OCkiIGQ9Im0xNDkuODkgNTE2Ljk4LTg2LjY5NC01Mi42MTQgMTA4LjI3LTAuMTg1ODNjNTkuNTQ5LTAuMTAyMiAxMDguMzgtMC4wNzU1IDEwOC41MiAwLjA1OTIgMC41MDI3MyAwLjUwMjczLTQxLjk2MiAxMDUuMzctNDIuNjY2IDEwNS4zNi0wLjQwMzQ3LTNlLTMgLTM5Ljc0Ni0yMy42ODItODcuNDI4LTUyLjYyeiIgc3Ryb2tlLXdpZHRoPSI4LjA0MDYiLz48cGF0aCB0cmFuc2Zvcm09InNjYWxlKC4yNjQ1OCkiIGQ9Im0xNjcuNDYgNzgxLjE4YzAuMjg5OS0xLjE1OTMgMTcuNjUyLTQ0Ljg0NCAzOC41ODEtOTcuMDc3bDM4LjA1NC05NC45NyA0LjQ5MzcgMi44NTI5YzIuNDcxNSAxLjU2OTEgMjkuMzk3IDE3Ljg5NiA1OS44MzQgMzYuMjgzczU1LjM2MSAzMy44NjIgNTUuMzg2IDM0LjM5MWMwLjAyNTIgMC41MjgzOC00Mi43MDQgMjYuODgtOTQuOTU0IDU4LjU2LTUyLjI1IDMxLjY4LTk2LjU1NyA1OC42MDUtOTguNDYxIDU5LjgzNC0yLjkyMSAxLjg4NTktMy4zNzkyIDEuOTA1OC0yLjkzNDQgMC4xMjcwNnoiIHN0cm9rZS13aWR0aD0iMTYuMDgxIi8+PC9nPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.4" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="17" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTc0LjAzbW0iIGhlaWdodD0iMjgyLjgzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3NC4wMyAyODIuODMiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjAuODk4IC02LjgzOSkiPgogIDxwYXRoIGQ9Im00OS43NDYgMjc4LjkyYy01LjYxMjctNS44NTQtMTQuNC0xNC45ODMtMTkuNTI3LTIwLjI4Ni01LjEyNy01LjMwMzUtOS4zMjE4LTkuNzY0NS05LjMyMTgtOS45MTMzIDAtMC4xNDg4MyAxLjMwNDUtMi4yNzc2IDIuODk4OC00LjczMDUgMS41OTQzLTIuNDUzIDUuNjg0NS04Ljg3NTUgOS4wODk0LTE0LjI3MiA4LjkxNjQtMTQuMTMzIDI1Ljg0LTQwLjU0OSAzMi42MjUtNTAuOTI0IDEuNzk5Mi0yLjc1MTEgMy4yNzEyLTUuMTY1IDMuMjcxMi01LjM2NDFzMC4xNDEwNy0wLjQyMDk2IDAuMzEzNDktMC40OTI5MmMwLjE3MjQyLTAuMDcyIDIuOTg5NS00LjIyODkgNi4yNjAxLTkuMjM3N2w1Ljk0NjYtOS4xMDY5LTMuNjUxOC02LjM5NjhjLTIuMDA4NS0zLjUxODItNS43ODE4LTEwLjAzMS04LjM4NTEtMTQuNDcyLTExLjMxNy0xOS4zMDctMTQuMTk2LTI3LjE4Mi0xMy42OTYtMzcuNDU0IDAuODc5MTMtMTguMDU4IDExLjg4Mi01Ny44MyAyMC4xMjQtNzIuNzQ1IDEuOTk3Ny0zLjYxNDggOC4wMzQ1LTkuNTc3NiAxMi4xMTUtMTEuOTY2IDYuMTc0OC0zLjYxNDYgMTEuMjg5LTQuNzQxOCAyMS40MDEtNC43MTY5IDYuMTU4IDAuMDE1MTU4IDcuNzU4MyAwLjE0Nzc5IDEwLjUzMyAwLjg3Mjk3IDQuMTU3NyAxLjA4NjUgNy43MyAyLjcwNjUgMTAuNzk4IDQuODk2NSAyLjk2MjMgMi4xMTQ5IDcuODM4NCA3LjE2NDQgOS45Mzg3IDEwLjI5MiA4LjgzNSAxMy4xNTcgMTguNTI5IDM3Ljk4MSAyMi45MDIgNTguNjQ4IDEuMDgxOCA1LjExMjMgMS40NjY1IDEzLjE0MSAwLjc5NDM2IDE2LjU3OS0xLjU5NTIgOC4xNTg2LTYuNTEwNyAxOC40MTMtMTcuMDc2IDM1LjYyNC0yLjMzNSAzLjgwMzYtOS45MDY0IDE3LjA1LTExLjEyNyAxOS40NjdsLTAuODEyMzYgMS42MDg1IDEuNDMxIDIuMTIwMmMxMC43OTggMTUuOTk5IDU4LjI0MyA5MC4xOTYgNTguMzM5IDkxLjIzNSAwLjAyMjMgMC4yNDE1Ny03Ljk5NTggOC44OTE2LTE3LjgxOCAxOS4yMjJzLTE4LjU3IDE5LjU2Ny0xOS40MzggMjAuNTI1bC0xLjU3OTggMS43NDE4LTEzLjc5MS0yNS4wNzFjLTMxLjM3LTU3LjAyOS0zNC4wMjYtNjEuNzc5LTM0LjM2LTYxLjQ0NS0wLjE1OTM2IDAuMTU5MzYtMC43ODkyNSAxLjI1NTUtMS4zOTk4IDIuNDM1OC0wLjk1NTE5IDEuODQ2OC0xMC4yNzQgMTguNzU4LTI2LjkzMSA0OC44NzUtMi4zOTQ2IDQuMzI5Ni03LjcwOTcgMTMuOTk3LTExLjgxMSAyMS40ODRzLTcuNTQ1OCAxMy42MTItNy42NTM3IDEzLjYxMmMtMC4xMDc5NCAyLjhlLTQgLTQuNzg4NS00Ljc4OTEtMTAuNDAxLTEwLjY0M3ptNjguNjY1LTE4MS40N2M5LjA5NTYtMTUuMjUxIDE0LjA4OS0yNS4zMDQgMTguMzExLTM2Ljg2OCAxLjA2MTEtMi45MDU5IDEuMDk1Ni0zLjE3NTcgMC41MTkxNy00LjA1NTQtMS4yMjg1LTEuODc1LTMuNTEwNi00LjEyNTEtNS45NDYzLTUuODYzMi01LjUwMjUtMy45MjY1LTEyLjA1Ny01LjYxMy0yMS44MDUtNS42MTA0LTEwLjk3NCAwLjAwMjktMTkuMTkgMi4xNTEzLTI2LjE0MSA2LjgzNTUtNS4yODk5IDMuNTY0Ny01LjcwMzggNC4xNjM2LTQuNTkyNSA2LjY0NDcgMC4zMDQ2OCAwLjY4MDI0IDEuNTYzMyAzLjc5NzkgMi43OTY4IDYuOTI4IDQuNzI4NyAxMS45OTkgMTMuNTAyIDI4LjI1NSAyNC4wMjggNDQuNTI1bDIuNTI0NCAzLjkwMTcgMi45Mjg3LTQuNDkwNGMxLjYxMDgtMi40Njk3IDQuOTMwMi03Ljg0NjMgNy4zNzY0LTExLjk0OHoiIHN0cm9rZS13aWR0aD0iLjM5MjUiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.19965" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="18" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTcyLjdtbSIgaGVpZ2h0PSIyMjEuMzhtbSIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgMTcyLjcgMjIxLjM4IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KIDxtZXRhZGF0YT4KICA8cmRmOlJERj4KICAgPGNjOldvcmsgcmRmOmFib3V0PSIiPgogICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICA8ZGM6dHlwZSByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIi8+CiAgIDwvY2M6V29yaz4KICA8L3JkZjpSREY+CiA8L21ldGFkYXRhPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE1Ljk0OSAtMzEuODY0KSI+CiAgPHBhdGggZD0ibTE2Ljc4NyAyNTIuMjdjLTAuNDYwOTMtMC40NjA5MS0wLjgzODA2LTIuNzMxMi0wLjgzODA2LTUuMDQ1IDAtMy44NzkyIDAuNzU5MDEtNC42ODcxIDkuNzQyNS0xMC4zNyAxOS43NDEtMTIuNDg3IDIzLjIwNC0xNS40MTQgMjIuMzgxLTE4LjkxOC0wLjQwOTYyLTEuNzQzOS0xLjA4OTQtNy43MjU1LTEuNTEwNi0xMy4yOTItMC44Nzg2NS0xMS42MTQgMS4yNzgxLTIxLjIxIDYuMzU5OS0yOC4yOTkgOC4xMi0xMS4zMjYgMTQuNTgxLTIzLjAzOCAxNy4yMDctMzEuMTkyIDEuNTg3NS00LjkyOTEgMy4zNDgzLTguNTAwMiAzLjkxMjctNy45MzU3IDEuMzIzMiAxLjMyMzIgNC43NTg0IDIwLjc5NyA0Ljc2MDYgMjYuOTg4IDkuNDdlLTQgMi42MTM2LTEuNDEyNSA4LjExMi0zLjE0MSAxMi4yMTktMy40MTI4IDguMTA4My00LjM2NzMgMjAuMTEzLTEuNTk5MiAyMC4xMTMgMC44NDg5NSAwIDUuODU2My00LjI4NzUgMTEuMTI4LTkuNTI3N2w5LjU4NC05LjUyNzctMy4xMjQ3LTcuNzM1OWMtMS43MTg2LTQuMjU0OC0zLjQwMTQtMTEuMTg0LTMuNzM5Ny0xNS4zOTctMC43NDM1My05LjI2MjggMS4xMjA0LTE0LjA0IDEyLjA5Ny0zMS4wMDcgNy4zOTAyLTExLjQyMyA3LjU4Ny0xMS45NTYgOS43NDM1LTI2LjQyOSAxLjIxMDYtOC4xMjQgMi42NDQzLTE0Ljc3MSAzLjE4NjItMTQuNzcxIDAuNTQxODIgMCAyLjk1NTQgNC43MzQxIDQuMzUwNiAxMC43OTRsMi4wMDEyIDguNjkxOGMxLjYyMjMgMi42OTU4LTEuNTg3OSAxNi43NjQtMS41ODc5IDE2Ljc2NC0xLjYyMzggOC4wNjQtMi45MjcgMTcuNzczLTIuODk2MiAyMS41NzYgMC4wNTgzIDcuMTk0MyAzLjEyMiAxNS4xMDYgNS44MzA3IDE1LjA1OCAzLjQ2NDctMC4wNjIyIDEyLjE2Ni01LjAyMyAxOC4xODItMTAuMzY3IDMuNTIzNS0zLjEyOTQgOS41OTAzLTYuODgxIDEzLjQ4Mi04LjMzNyA5LjQyMjUtMy41MjU0IDE2LjE5MS03LjA0NDcgMTguMTk3LTkuNDYxMiAwLjkwMjY2LTEuMDg3NiAyLjEzNzYtMS45Nzc1IDIuNzQ0NC0xLjk3NzUgMi4wNzU0IDAgMS4wOTI2IDMuMTQyNC0yLjc1MTkgOC43OTk3LTIuMTE0NCAzLjExMTMtNS45NzQgMTAuMTkxLTguNTc2OCAxNS43MzMtNS42NTA3IDEyLjAzMS0xNC42ODEgMjAuODI0LTI4LjQ4MSAyNy43MzItMTAuNTI5IDUuMjcwNi0xOS42NDMgNi41MDk1LTI5LjEwMyAzLjk1NjVsLTYuNTMzMy0xLjc2My05LjYyNTkgMTEuODE5Yy01LjI5NDIgNi41MDA2LTkuMzMwNyAxMi4xMTQtOC45Njk5IDEyLjQ3NSAwLjM2MDc5IDAuMzYwOCAyLjgyNCAwLjk0MyA1LjQ3MzkgMS4yOTM4IDQuMTIwNiAwLjU0NTUyIDUuNjc5LTAuMDIxNiAxMC43NjctMy45MTc5IDExLjYtOC44ODMgMTcuOTYtMTEuMjY2IDI5LjkzNS0xMS4yMTYgNS45MDg2IDAuMDI0NSAxMS43OTEgMC42MzEyNCAxMy4wNzIgMS4zNDgzIDIuMDQ0MiAxLjE0NCAxLjExMzIgMi4xNTc4LTcuNjAwMSA4LjI3NTItNS40NjE0IDMuODM0My0xNC4wMzMgMTEuNTAzLTE5LjA0OSAxNy4wNDItNy40OTk4IDguMjgyMi0xMC40MDIgMTAuNTU2LTE2LjM0MiAxMi44MDQtMTAuMTA0IDMuODI0Mi0yNS44MjggNC43MTY5LTM0LjI5NyAxLjk0N2wtNi40OTg0LTIuMTI1NS03LjA5ODggNi43NDMxYy0xMy42NTUgMTIuOTcxLTI3LjA3NCAyMC4xMzktMzAuNzc0IDE2LjQzOXptMTE0LjI5LTEyMC45M2MtMS4wNzY0LTEuNzQxNiA3LjQwNDYtMzAuMzg3IDExLjIzNC0zNy45NDMgNy44Mjg3LTE1LjQ0OSA0MS4yNTctNjEuNTQyIDQ0LjYzMy02MS41NDIgMi4zMDgxIDAgMi4yNzcyIDIuNDE0NS0wLjEzMDE0IDEwLjE2NS0xLjM3NzMgNC40MzQ0LTQuNDg5OCAxNS45MDktNi45MTY4IDI1LjQ5OS0yLjQyNjkgOS41OTAyLTUuNzQzOCAyMC4wNjQtNy4zNzA5IDIzLjI3NS02LjgyNDEgMTMuNDY3LTE3LjU3NSAyNC42MDgtMzkuMjQ1IDQwLjY2OS0wLjgzNTYzIDAuNjE5MzMtMS43Nzc2IDAuNTY2OTItMi4yMDM4LTAuMTIyNjJ6IiBzdHJva2Utd2lkdGg9IjEuMjU3MSIvPgogPC9nPgo8L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.21258" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="19" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="183,72,75,255" name="color"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="2" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yMW1tIiBoZWlnaHQ9IjE1Mi4xbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE4Mi4yMSAxNTIuMSIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtOS4wMzA5IC02MS4xMDMpIj48ZyBzdHJva2U9IiMwMDAiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCI+PHBhdGggZD0ibTE1OS44NCAyMTEuNjQtMTQ5LjI0LTkwLjU0MSAxNzkuMDktMC4xMTEwNW0tMTQ5LjM2IDkwLjY1MiAxNDkuMzYtOTAuNjUybS04OS42LTU4LjMyMyA1OS43NTYgMTQ4Ljk4bS01OS43NTYtMTQ4Ljk4LTU5Ljc1NiAxNDguOTgiIGZpbGw9Im5vbmUiIHN0cm9rZS13aWR0aD0iMy4xMjIxIi8+PGc+PGc+PHBhdGggdHJhbnNmb3JtPSJzY2FsZSguMjY0NTgpIiBkPSJtMzEzLjk4IDYxNS45OGMtNDIuMTcyLTI1LjYyMy02My43NDctMzkuNTQtNjMuNi00MS4wMjYgMC4xMjIyOC0xLjIzNyAxMC4wMjYtMjYuNjIxIDIyLjAwOC01Ni40MDlsMjEuNzg1LTU0LjE2IDE2OC41NyAwLjcwNTQ4IDQ0LjU3OCAxMTEuNDQtNC42MDc4IDIuODEyYy0zMC42NDUgMTguNzAyLTEyMC40NSA3My4wNjUtMTIyLjM4IDc0LjA4LTEuOTc4IDEuMDQxNi0xNi41NjgtNy4xOTA3LTY2LjM1OC0zNy40NDJ6IiBzdHJva2Utd2lkdGg9IjE2LjA4MSIvPjxwYXRoIHRyYW5zZm9ybT0ic2NhbGUoLjI2NDU4KSIgZD0ibTUxOC4yMyA1NjkuMTVjLTAuMjQ5MDEtMC42MjgyNi05LjgwNzctMjQuNDY3LTIxLjI0Mi01Mi45NzUtMTEuNDM0LTI4LjUwOC0yMC43MTItNTEuOTEtMjAuNjE5LTUyLjAwMyAwLjA5MzctMC4wOTM3IDQ4Ljk4LTAuMTExNDMgMTA4LjY0LTAuMDM5NGwxMDguNDcgMC4xMzA5LTc3LjM3NyA0Ni45NDVjLTQyLjU1NyAyNS44Mi04MS44ODUgNDkuNjc2LTg3LjM5NiA1My4wMTUtOS41OTk0IDUuODE1OS0xMC4wMzggNi4wMjIzLTEwLjQ3MiA0LjkyNzl6IiBzdHJva2Utd2lkdGg9IjUuNjg1NiIvPjxwYXRoIHRyYW5zZm9ybT0ic2NhbGUoLjI2NDU4KSIgZD0ibTI5OS40NyA0NDkuODZjMC4zODE4LTAuOTI3MjIgMTUuMzczLTM4LjI3OSAzMy4zMTMtODMuMDA1bDMyLjYxOS04MS4zMTkgMjUuODQ2IDAuMjc2NzMgMzIuODc4IDgxLjk0NWMxOC4wODMgNDUuMDcgMzMuMDEgODIuMzYgMzMuMTcxIDgyLjg2NiAwLjI3OTA3IDAuODc5MjgtMy4yOTQ3IDAuOTIwODctNzkuMTE0IDAuOTIwODdoLTc5LjQwN3oiIHN0cm9rZS13aWR0aD0iNS42ODU2Ii8+PHBhdGggdHJhbnNmb3JtPSJzY2FsZSguMjY0NTgpIiBkPSJtNDkwLjcxIDcyMy41MWMtNTQuNDkyLTMzLjA1OS05OS4wMS02MC40MTQtOTguOTMtNjAuNzg5IDAuMjU3NjctMS4xOTc4IDEyMC4xNy03My43MDkgMTIwLjgtNzMuMDQ4IDAuODg3MzEgMC45Mjg3MyA3Ny44ODQgMTkzLjI2IDc3LjUxNSAxOTMuNjMtMC4xNzE2MSAwLjE3MTM5LTQ0Ljg5Ni0yNi43MzYtOTkuMzg4LTU5Ljc5NXoiIHN0cm9rZS13aWR0aD0iMTEuMzcxIi8+PC9nPjxwYXRoIGQ9Im05OS45MzIgNzUuNDM1Yy0yLjc1NTMtMC4wMzkxOS0zLjU2NTYtMC4xMDA5My0zLjUwNDEtMC4yNjcwMiAxLjgzNDQtNC45NTcgMy40NTExLTkuMjAyOCAzLjU0MzEtOS4zMDUzIDAuMDY1OTMtMC4wNzMyOCAwLjg0Nzk5IDEuODIzMyAxLjczODIgNC4yMTQ2IDAuODkwMiAyLjM5MTMgMS43MTczIDQuNjA0NyAxLjgzNzkgNC45MTg2IDAuMTIwNzEgMC4zMTM5IDAuMTYzMDMgMC41NTI1OSAwLjA5NDEgMC41MzA0NC0wLjA2ODgtMC4wMjIxNy0xLjczODEtMC4wNjMyMy0zLjcwOTMtMC4wOTEyOHoiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxLjg2MDMiLz48cGF0aCB0cmFuc2Zvcm09InNjYWxlKC4yNjQ1OCkiIGQ9Im0xNDkuODkgNTE2Ljk4LTg2LjY5NC01Mi42MTQgMTA4LjI3LTAuMTg1ODNjNTkuNTQ5LTAuMTAyMiAxMDguMzgtMC4wNzU1IDEwOC41MiAwLjA1OTIgMC41MDI3MyAwLjUwMjczLTQxLjk2MiAxMDUuMzctNDIuNjY2IDEwNS4zNi0wLjQwMzQ3LTNlLTMgLTM5Ljc0Ni0yMy42ODItODcuNDI4LTUyLjYyeiIgc3Ryb2tlLXdpZHRoPSI4LjA0MDYiLz48cGF0aCB0cmFuc2Zvcm09InNjYWxlKC4yNjQ1OCkiIGQ9Im0xNjcuNDYgNzgxLjE4YzAuMjg5OS0xLjE1OTMgMTcuNjUyLTQ0Ljg0NCAzOC41ODEtOTcuMDc3bDM4LjA1NC05NC45NyA0LjQ5MzcgMi44NTI5YzIuNDcxNSAxLjU2OTEgMjkuMzk3IDE3Ljg5NiA1OS44MzQgMzYuMjgzczU1LjM2MSAzMy44NjIgNTUuMzg2IDM0LjM5MWMwLjAyNTIgMC41MjgzOC00Mi43MDQgMjYuODgtOTQuOTU0IDU4LjU2LTUyLjI1IDMxLjY4LTk2LjU1NyA1OC42MDUtOTguNDYxIDU5LjgzNC0yLjkyMSAxLjg4NTktMy4zNzkyIDEuOTA1OC0yLjkzNDQgMC4xMjcwNnoiIHN0cm9rZS13aWR0aD0iMTYuMDgxIi8+PC9nPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.4" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="20" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTk4LjUzbW0iIGhlaWdodD0iMTc2LjAybW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE5OC41MyAxNzYuMDIiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMi4zMjQ1IC01Mi4wMjUpIj4KICA8cGF0aCBkPSJtMi4zMjQ1IDIxNC44MnYtMTMuMjIyaDI2LjgyM2wyZS0zIC01MC43NjVjOS40ZS00IC0zMi4zNTYgMC4wNzAyLTUxLjU1MiAwLjE5MDk2LTUyLjkzNyAyLjEzOC0yNC41MTYgMjEuNDI0LTQzLjcxIDQ1LjkzOC00NS43MTcgMS43MDM0LTAuMTM5NTEgMTAuNy0wLjE4MzI0IDI4LjAxLTAuMTM2MTMgMjcuODUzIDAuMDc1OCAyNi4zNDcgMC4wMTg3OSAzMS41OTQgMS4xOTU4IDE4Ljg4MSA0LjIzNDYgMzMuNTM0IDE4LjgyNyAzNy45MTkgMzcuNzYzIDAuMTY4NDMgMC43MjcyMyAwLjQ4NjY2IDIuMzg0OCAwLjcwNzE2IDMuNjgzNCAwLjQwMDg3IDIuMzYwOSAwLjQwMDkyIDIuMzY2NyAwLjQ2Mzg5IDU0LjYzN2wwLjA2MyA1Mi4yNzZoMjYuODE1djI2LjQ0NWgtMTk4LjUzem0xMzQuODctNjQuMTE5YzAtNTUuODAyIDAuMDU5OC01Mi43NC0xLjEyMTUtNTcuNDE3LTEuNTE5OC02LjAxNzYtNC41NDcxLTExLjI2LTkuMTcxOS0xNS44ODItNS4zNzg0LTUuMzc1OS0xMS40NDMtOC41MjI0LTE4Ljk4NS05Ljg1MDgtMS44MTkyLTAuMzIwNDEtMy4yMzQ1LTAuMzQ5MzMtMTcuMDk1LTAuMzQ5MzMtMTYuMzI2IDAtMTYuMzY5IDAuMDAyMi0yMC40MzIgMS4wNDgtNi4wNzA0IDEuNTYyNi0xMS4yMjkgNC41NDMzLTE1LjgzNiA5LjE1MS01LjI4NzUgNS4yODc1LTguMjU3NSAxMC45NTMtOS44NTM2IDE4Ljc5Ni0wLjMwNDE2IDEuNDk0Ni0wLjMzMDg5IDUuMTkzOC0wLjM4NjYgNTMuNTA0bC0wLjA1OTggNTEuODk4aDkyLjk0MXoiIHN0cm9rZS13aWR0aD0iLjE4ODg5Ii8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96269" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="21" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yMW1tIiBoZWlnaHQ9IjE1Mi4xbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE4Mi4yMSAxNTIuMSIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtOS4wMzA5IC02MS4xMDMpIj48ZyBzdHJva2U9IiMwMDAiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCI+PHBhdGggZD0ibTE1OS44NCAyMTEuNjQtMTQ5LjI0LTkwLjU0MSAxNzkuMDktMC4xMTEwNW0tMTQ5LjM2IDkwLjY1MiAxNDkuMzYtOTAuNjUybS04OS42LTU4LjMyMyA1OS43NTYgMTQ4Ljk4bS01OS43NTYtMTQ4Ljk4LTU5Ljc1NiAxNDguOTgiIGZpbGw9Im5vbmUiIHN0cm9rZS13aWR0aD0iMy4xMjIxIi8+PGc+PGc+PHBhdGggdHJhbnNmb3JtPSJzY2FsZSguMjY0NTgpIiBkPSJtMzEzLjk4IDYxNS45OGMtNDIuMTcyLTI1LjYyMy02My43NDctMzkuNTQtNjMuNi00MS4wMjYgMC4xMjIyOC0xLjIzNyAxMC4wMjYtMjYuNjIxIDIyLjAwOC01Ni40MDlsMjEuNzg1LTU0LjE2IDE2OC41NyAwLjcwNTQ4IDQ0LjU3OCAxMTEuNDQtNC42MDc4IDIuODEyYy0zMC42NDUgMTguNzAyLTEyMC40NSA3My4wNjUtMTIyLjM4IDc0LjA4LTEuOTc4IDEuMDQxNi0xNi41NjgtNy4xOTA3LTY2LjM1OC0zNy40NDJ6IiBzdHJva2Utd2lkdGg9IjE2LjA4MSIvPjxwYXRoIHRyYW5zZm9ybT0ic2NhbGUoLjI2NDU4KSIgZD0ibTUxOC4yMyA1NjkuMTVjLTAuMjQ5MDEtMC42MjgyNi05LjgwNzctMjQuNDY3LTIxLjI0Mi01Mi45NzUtMTEuNDM0LTI4LjUwOC0yMC43MTItNTEuOTEtMjAuNjE5LTUyLjAwMyAwLjA5MzctMC4wOTM3IDQ4Ljk4LTAuMTExNDMgMTA4LjY0LTAuMDM5NGwxMDguNDcgMC4xMzA5LTc3LjM3NyA0Ni45NDVjLTQyLjU1NyAyNS44Mi04MS44ODUgNDkuNjc2LTg3LjM5NiA1My4wMTUtOS41OTk0IDUuODE1OS0xMC4wMzggNi4wMjIzLTEwLjQ3MiA0LjkyNzl6IiBzdHJva2Utd2lkdGg9IjUuNjg1NiIvPjxwYXRoIHRyYW5zZm9ybT0ic2NhbGUoLjI2NDU4KSIgZD0ibTI5OS40NyA0NDkuODZjMC4zODE4LTAuOTI3MjIgMTUuMzczLTM4LjI3OSAzMy4zMTMtODMuMDA1bDMyLjYxOS04MS4zMTkgMjUuODQ2IDAuMjc2NzMgMzIuODc4IDgxLjk0NWMxOC4wODMgNDUuMDcgMzMuMDEgODIuMzYgMzMuMTcxIDgyLjg2NiAwLjI3OTA3IDAuODc5MjgtMy4yOTQ3IDAuOTIwODctNzkuMTE0IDAuOTIwODdoLTc5LjQwN3oiIHN0cm9rZS13aWR0aD0iNS42ODU2Ii8+PHBhdGggdHJhbnNmb3JtPSJzY2FsZSguMjY0NTgpIiBkPSJtNDkwLjcxIDcyMy41MWMtNTQuNDkyLTMzLjA1OS05OS4wMS02MC40MTQtOTguOTMtNjAuNzg5IDAuMjU3NjctMS4xOTc4IDEyMC4xNy03My43MDkgMTIwLjgtNzMuMDQ4IDAuODg3MzEgMC45Mjg3MyA3Ny44ODQgMTkzLjI2IDc3LjUxNSAxOTMuNjMtMC4xNzE2MSAwLjE3MTM5LTQ0Ljg5Ni0yNi43MzYtOTkuMzg4LTU5Ljc5NXoiIHN0cm9rZS13aWR0aD0iMTEuMzcxIi8+PC9nPjxwYXRoIGQ9Im05OS45MzIgNzUuNDM1Yy0yLjc1NTMtMC4wMzkxOS0zLjU2NTYtMC4xMDA5My0zLjUwNDEtMC4yNjcwMiAxLjgzNDQtNC45NTcgMy40NTExLTkuMjAyOCAzLjU0MzEtOS4zMDUzIDAuMDY1OTMtMC4wNzMyOCAwLjg0Nzk5IDEuODIzMyAxLjczODIgNC4yMTQ2IDAuODkwMiAyLjM5MTMgMS43MTczIDQuNjA0NyAxLjgzNzkgNC45MTg2IDAuMTIwNzEgMC4zMTM5IDAuMTYzMDMgMC41NTI1OSAwLjA5NDEgMC41MzA0NC0wLjA2ODgtMC4wMjIxNy0xLjczODEtMC4wNjMyMy0zLjcwOTMtMC4wOTEyOHoiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxLjg2MDMiLz48cGF0aCB0cmFuc2Zvcm09InNjYWxlKC4yNjQ1OCkiIGQ9Im0xNDkuODkgNTE2Ljk4LTg2LjY5NC01Mi42MTQgMTA4LjI3LTAuMTg1ODNjNTkuNTQ5LTAuMTAyMiAxMDguMzgtMC4wNzU1IDEwOC41MiAwLjA1OTIgMC41MDI3MyAwLjUwMjczLTQxLjk2MiAxMDUuMzctNDIuNjY2IDEwNS4zNi0wLjQwMzQ3LTNlLTMgLTM5Ljc0Ni0yMy42ODItODcuNDI4LTUyLjYyeiIgc3Ryb2tlLXdpZHRoPSI4LjA0MDYiLz48cGF0aCB0cmFuc2Zvcm09InNjYWxlKC4yNjQ1OCkiIGQ9Im0xNjcuNDYgNzgxLjE4YzAuMjg5OS0xLjE1OTMgMTcuNjUyLTQ0Ljg0NCAzOC41ODEtOTcuMDc3bDM4LjA1NC05NC45NyA0LjQ5MzcgMi44NTI5YzIuNDcxNSAxLjU2OTEgMjkuMzk3IDE3Ljg5NiA1OS44MzQgMzYuMjgzczU1LjM2MSAzMy44NjIgNTUuMzg2IDM0LjM5MWMwLjAyNTIgMC41MjgzOC00Mi43MDQgMjYuODgtOTQuOTU0IDU4LjU2LTUyLjI1IDMxLjY4LTk2LjU1NyA1OC42MDUtOTguNDYxIDU5LjgzNC0yLjkyMSAxLjg4NTktMy4zNzkyIDEuOTA1OC0yLjkzNDQgMC4xMjcwNnoiIHN0cm9rZS13aWR0aD0iMTYuMDgxIi8+PC9nPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.4" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="22" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTc0LjAzbW0iIGhlaWdodD0iMjgyLjgzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3NC4wMyAyODIuODMiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjAuODk4IC02LjgzOSkiPgogIDxwYXRoIGQ9Im00OS43NDYgMjc4LjkyYy01LjYxMjctNS44NTQtMTQuNC0xNC45ODMtMTkuNTI3LTIwLjI4Ni01LjEyNy01LjMwMzUtOS4zMjE4LTkuNzY0NS05LjMyMTgtOS45MTMzIDAtMC4xNDg4MyAxLjMwNDUtMi4yNzc2IDIuODk4OC00LjczMDUgMS41OTQzLTIuNDUzIDUuNjg0NS04Ljg3NTUgOS4wODk0LTE0LjI3MiA4LjkxNjQtMTQuMTMzIDI1Ljg0LTQwLjU0OSAzMi42MjUtNTAuOTI0IDEuNzk5Mi0yLjc1MTEgMy4yNzEyLTUuMTY1IDMuMjcxMi01LjM2NDFzMC4xNDEwNy0wLjQyMDk2IDAuMzEzNDktMC40OTI5MmMwLjE3MjQyLTAuMDcyIDIuOTg5NS00LjIyODkgNi4yNjAxLTkuMjM3N2w1Ljk0NjYtOS4xMDY5LTMuNjUxOC02LjM5NjhjLTIuMDA4NS0zLjUxODItNS43ODE4LTEwLjAzMS04LjM4NTEtMTQuNDcyLTExLjMxNy0xOS4zMDctMTQuMTk2LTI3LjE4Mi0xMy42OTYtMzcuNDU0IDAuODc5MTMtMTguMDU4IDExLjg4Mi01Ny44MyAyMC4xMjQtNzIuNzQ1IDEuOTk3Ny0zLjYxNDggOC4wMzQ1LTkuNTc3NiAxMi4xMTUtMTEuOTY2IDYuMTc0OC0zLjYxNDYgMTEuMjg5LTQuNzQxOCAyMS40MDEtNC43MTY5IDYuMTU4IDAuMDE1MTU4IDcuNzU4MyAwLjE0Nzc5IDEwLjUzMyAwLjg3Mjk3IDQuMTU3NyAxLjA4NjUgNy43MyAyLjcwNjUgMTAuNzk4IDQuODk2NSAyLjk2MjMgMi4xMTQ5IDcuODM4NCA3LjE2NDQgOS45Mzg3IDEwLjI5MiA4LjgzNSAxMy4xNTcgMTguNTI5IDM3Ljk4MSAyMi45MDIgNTguNjQ4IDEuMDgxOCA1LjExMjMgMS40NjY1IDEzLjE0MSAwLjc5NDM2IDE2LjU3OS0xLjU5NTIgOC4xNTg2LTYuNTEwNyAxOC40MTMtMTcuMDc2IDM1LjYyNC0yLjMzNSAzLjgwMzYtOS45MDY0IDE3LjA1LTExLjEyNyAxOS40NjdsLTAuODEyMzYgMS42MDg1IDEuNDMxIDIuMTIwMmMxMC43OTggMTUuOTk5IDU4LjI0MyA5MC4xOTYgNTguMzM5IDkxLjIzNSAwLjAyMjMgMC4yNDE1Ny03Ljk5NTggOC44OTE2LTE3LjgxOCAxOS4yMjJzLTE4LjU3IDE5LjU2Ny0xOS40MzggMjAuNTI1bC0xLjU3OTggMS43NDE4LTEzLjc5MS0yNS4wNzFjLTMxLjM3LTU3LjAyOS0zNC4wMjYtNjEuNzc5LTM0LjM2LTYxLjQ0NS0wLjE1OTM2IDAuMTU5MzYtMC43ODkyNSAxLjI1NTUtMS4zOTk4IDIuNDM1OC0wLjk1NTE5IDEuODQ2OC0xMC4yNzQgMTguNzU4LTI2LjkzMSA0OC44NzUtMi4zOTQ2IDQuMzI5Ni03LjcwOTcgMTMuOTk3LTExLjgxMSAyMS40ODRzLTcuNTQ1OCAxMy42MTItNy42NTM3IDEzLjYxMmMtMC4xMDc5NCAyLjhlLTQgLTQuNzg4NS00Ljc4OTEtMTAuNDAxLTEwLjY0M3ptNjguNjY1LTE4MS40N2M5LjA5NTYtMTUuMjUxIDE0LjA4OS0yNS4zMDQgMTguMzExLTM2Ljg2OCAxLjA2MTEtMi45MDU5IDEuMDk1Ni0zLjE3NTcgMC41MTkxNy00LjA1NTQtMS4yMjg1LTEuODc1LTMuNTEwNi00LjEyNTEtNS45NDYzLTUuODYzMi01LjUwMjUtMy45MjY1LTEyLjA1Ny01LjYxMy0yMS44MDUtNS42MTA0LTEwLjk3NCAwLjAwMjktMTkuMTkgMi4xNTEzLTI2LjE0MSA2LjgzNTUtNS4yODk5IDMuNTY0Ny01LjcwMzggNC4xNjM2LTQuNTkyNSA2LjY0NDcgMC4zMDQ2OCAwLjY4MDI0IDEuNTYzMyAzLjc5NzkgMi43OTY4IDYuOTI4IDQuNzI4NyAxMS45OTkgMTMuNTAyIDI4LjI1NSAyNC4wMjggNDQuNTI1bDIuNTI0NCAzLjkwMTcgMi45Mjg3LTQuNDkwNGMxLjYxMDgtMi40Njk3IDQuOTMwMi03Ljg0NjMgNy4zNzY0LTExLjk0OHoiIHN0cm9rZS13aWR0aD0iLjM5MjUiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.19965" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="23" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="183,72,75,255" name="color"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="24" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTk4LjUzbW0iIGhlaWdodD0iMTc2LjAybW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE5OC41MyAxNzYuMDIiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMi4zMjQ1IC01Mi4wMjUpIj4KICA8cGF0aCBkPSJtMi4zMjQ1IDIxNC44MnYtMTMuMjIyaDI2LjgyM2wyZS0zIC01MC43NjVjOS40ZS00IC0zMi4zNTYgMC4wNzAyLTUxLjU1MiAwLjE5MDk2LTUyLjkzNyAyLjEzOC0yNC41MTYgMjEuNDI0LTQzLjcxIDQ1LjkzOC00NS43MTcgMS43MDM0LTAuMTM5NTEgMTAuNy0wLjE4MzI0IDI4LjAxLTAuMTM2MTMgMjcuODUzIDAuMDc1OCAyNi4zNDcgMC4wMTg3OSAzMS41OTQgMS4xOTU4IDE4Ljg4MSA0LjIzNDYgMzMuNTM0IDE4LjgyNyAzNy45MTkgMzcuNzYzIDAuMTY4NDMgMC43MjcyMyAwLjQ4NjY2IDIuMzg0OCAwLjcwNzE2IDMuNjgzNCAwLjQwMDg3IDIuMzYwOSAwLjQwMDkyIDIuMzY2NyAwLjQ2Mzg5IDU0LjYzN2wwLjA2MyA1Mi4yNzZoMjYuODE1djI2LjQ0NWgtMTk4LjUzem0xMzQuODctNjQuMTE5YzAtNTUuODAyIDAuMDU5OC01Mi43NC0xLjEyMTUtNTcuNDE3LTEuNTE5OC02LjAxNzYtNC41NDcxLTExLjI2LTkuMTcxOS0xNS44ODItNS4zNzg0LTUuMzc1OS0xMS40NDMtOC41MjI0LTE4Ljk4NS05Ljg1MDgtMS44MTkyLTAuMzIwNDEtMy4yMzQ1LTAuMzQ5MzMtMTcuMDk1LTAuMzQ5MzMtMTYuMzI2IDAtMTYuMzY5IDAuMDAyMi0yMC40MzIgMS4wNDgtNi4wNzA0IDEuNTYyNi0xMS4yMjkgNC41NDMzLTE1LjgzNiA5LjE1MS01LjI4NzUgNS4yODc1LTguMjU3NSAxMC45NTMtOS44NTM2IDE4Ljc5Ni0wLjMwNDE2IDEuNDk0Ni0wLjMzMDg5IDUuMTkzOC0wLjM4NjYgNTMuNTA0bC0wLjA1OTggNTEuODk4aDkyLjk0MXoiIHN0cm9rZS13aWR0aD0iLjE4ODg5Ii8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96269" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="25" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yMW1tIiBoZWlnaHQ9IjE1Mi4xbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE4Mi4yMSAxNTIuMSIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtOS4wMzA5IC02MS4xMDMpIj48ZyBzdHJva2U9IiMwMDAiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCI+PHBhdGggZD0ibTE1OS44NCAyMTEuNjQtMTQ5LjI0LTkwLjU0MSAxNzkuMDktMC4xMTEwNW0tMTQ5LjM2IDkwLjY1MiAxNDkuMzYtOTAuNjUybS04OS42LTU4LjMyMyA1OS43NTYgMTQ4Ljk4bS01OS43NTYtMTQ4Ljk4LTU5Ljc1NiAxNDguOTgiIGZpbGw9Im5vbmUiIHN0cm9rZS13aWR0aD0iMy4xMjIxIi8+PGc+PGc+PHBhdGggdHJhbnNmb3JtPSJzY2FsZSguMjY0NTgpIiBkPSJtMzEzLjk4IDYxNS45OGMtNDIuMTcyLTI1LjYyMy02My43NDctMzkuNTQtNjMuNi00MS4wMjYgMC4xMjIyOC0xLjIzNyAxMC4wMjYtMjYuNjIxIDIyLjAwOC01Ni40MDlsMjEuNzg1LTU0LjE2IDE2OC41NyAwLjcwNTQ4IDQ0LjU3OCAxMTEuNDQtNC42MDc4IDIuODEyYy0zMC42NDUgMTguNzAyLTEyMC40NSA3My4wNjUtMTIyLjM4IDc0LjA4LTEuOTc4IDEuMDQxNi0xNi41NjgtNy4xOTA3LTY2LjM1OC0zNy40NDJ6IiBzdHJva2Utd2lkdGg9IjE2LjA4MSIvPjxwYXRoIHRyYW5zZm9ybT0ic2NhbGUoLjI2NDU4KSIgZD0ibTUxOC4yMyA1NjkuMTVjLTAuMjQ5MDEtMC42MjgyNi05LjgwNzctMjQuNDY3LTIxLjI0Mi01Mi45NzUtMTEuNDM0LTI4LjUwOC0yMC43MTItNTEuOTEtMjAuNjE5LTUyLjAwMyAwLjA5MzctMC4wOTM3IDQ4Ljk4LTAuMTExNDMgMTA4LjY0LTAuMDM5NGwxMDguNDcgMC4xMzA5LTc3LjM3NyA0Ni45NDVjLTQyLjU1NyAyNS44Mi04MS44ODUgNDkuNjc2LTg3LjM5NiA1My4wMTUtOS41OTk0IDUuODE1OS0xMC4wMzggNi4wMjIzLTEwLjQ3MiA0LjkyNzl6IiBzdHJva2Utd2lkdGg9IjUuNjg1NiIvPjxwYXRoIHRyYW5zZm9ybT0ic2NhbGUoLjI2NDU4KSIgZD0ibTI5OS40NyA0NDkuODZjMC4zODE4LTAuOTI3MjIgMTUuMzczLTM4LjI3OSAzMy4zMTMtODMuMDA1bDMyLjYxOS04MS4zMTkgMjUuODQ2IDAuMjc2NzMgMzIuODc4IDgxLjk0NWMxOC4wODMgNDUuMDcgMzMuMDEgODIuMzYgMzMuMTcxIDgyLjg2NiAwLjI3OTA3IDAuODc5MjgtMy4yOTQ3IDAuOTIwODctNzkuMTE0IDAuOTIwODdoLTc5LjQwN3oiIHN0cm9rZS13aWR0aD0iNS42ODU2Ii8+PHBhdGggdHJhbnNmb3JtPSJzY2FsZSguMjY0NTgpIiBkPSJtNDkwLjcxIDcyMy41MWMtNTQuNDkyLTMzLjA1OS05OS4wMS02MC40MTQtOTguOTMtNjAuNzg5IDAuMjU3NjctMS4xOTc4IDEyMC4xNy03My43MDkgMTIwLjgtNzMuMDQ4IDAuODg3MzEgMC45Mjg3MyA3Ny44ODQgMTkzLjI2IDc3LjUxNSAxOTMuNjMtMC4xNzE2MSAwLjE3MTM5LTQ0Ljg5Ni0yNi43MzYtOTkuMzg4LTU5Ljc5NXoiIHN0cm9rZS13aWR0aD0iMTEuMzcxIi8+PC9nPjxwYXRoIGQ9Im05OS45MzIgNzUuNDM1Yy0yLjc1NTMtMC4wMzkxOS0zLjU2NTYtMC4xMDA5My0zLjUwNDEtMC4yNjcwMiAxLjgzNDQtNC45NTcgMy40NTExLTkuMjAyOCAzLjU0MzEtOS4zMDUzIDAuMDY1OTMtMC4wNzMyOCAwLjg0Nzk5IDEuODIzMyAxLjczODIgNC4yMTQ2IDAuODkwMiAyLjM5MTMgMS43MTczIDQuNjA0NyAxLjgzNzkgNC45MTg2IDAuMTIwNzEgMC4zMTM5IDAuMTYzMDMgMC41NTI1OSAwLjA5NDEgMC41MzA0NC0wLjA2ODgtMC4wMjIxNy0xLjczODEtMC4wNjMyMy0zLjcwOTMtMC4wOTEyOHoiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxLjg2MDMiLz48cGF0aCB0cmFuc2Zvcm09InNjYWxlKC4yNjQ1OCkiIGQ9Im0xNDkuODkgNTE2Ljk4LTg2LjY5NC01Mi42MTQgMTA4LjI3LTAuMTg1ODNjNTkuNTQ5LTAuMTAyMiAxMDguMzgtMC4wNzU1IDEwOC41MiAwLjA1OTIgMC41MDI3MyAwLjUwMjczLTQxLjk2MiAxMDUuMzctNDIuNjY2IDEwNS4zNi0wLjQwMzQ3LTNlLTMgLTM5Ljc0Ni0yMy42ODItODcuNDI4LTUyLjYyeiIgc3Ryb2tlLXdpZHRoPSI4LjA0MDYiLz48cGF0aCB0cmFuc2Zvcm09InNjYWxlKC4yNjQ1OCkiIGQ9Im0xNjcuNDYgNzgxLjE4YzAuMjg5OS0xLjE1OTMgMTcuNjUyLTQ0Ljg0NCAzOC41ODEtOTcuMDc3bDM4LjA1NC05NC45NyA0LjQ5MzcgMi44NTI5YzIuNDcxNSAxLjU2OTEgMjkuMzk3IDE3Ljg5NiA1OS44MzQgMzYuMjgzczU1LjM2MSAzMy44NjIgNTUuMzg2IDM0LjM5MWMwLjAyNTIgMC41MjgzOC00Mi43MDQgMjYuODgtOTQuOTU0IDU4LjU2LTUyLjI1IDMxLjY4LTk2LjU1NyA1OC42MDUtOTguNDYxIDU5LjgzNC0yLjkyMSAxLjg4NTktMy4zNzkyIDEuOTA1OC0yLjkzNDQgMC4xMjcwNnoiIHN0cm9rZS13aWR0aD0iMTYuMDgxIi8+PC9nPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.4" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="26" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTc0LjAzbW0iIGhlaWdodD0iMjgyLjgzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3NC4wMyAyODIuODMiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjAuODk4IC02LjgzOSkiPgogIDxwYXRoIGQ9Im00OS43NDYgMjc4LjkyYy01LjYxMjctNS44NTQtMTQuNC0xNC45ODMtMTkuNTI3LTIwLjI4Ni01LjEyNy01LjMwMzUtOS4zMjE4LTkuNzY0NS05LjMyMTgtOS45MTMzIDAtMC4xNDg4MyAxLjMwNDUtMi4yNzc2IDIuODk4OC00LjczMDUgMS41OTQzLTIuNDUzIDUuNjg0NS04Ljg3NTUgOS4wODk0LTE0LjI3MiA4LjkxNjQtMTQuMTMzIDI1Ljg0LTQwLjU0OSAzMi42MjUtNTAuOTI0IDEuNzk5Mi0yLjc1MTEgMy4yNzEyLTUuMTY1IDMuMjcxMi01LjM2NDFzMC4xNDEwNy0wLjQyMDk2IDAuMzEzNDktMC40OTI5MmMwLjE3MjQyLTAuMDcyIDIuOTg5NS00LjIyODkgNi4yNjAxLTkuMjM3N2w1Ljk0NjYtOS4xMDY5LTMuNjUxOC02LjM5NjhjLTIuMDA4NS0zLjUxODItNS43ODE4LTEwLjAzMS04LjM4NTEtMTQuNDcyLTExLjMxNy0xOS4zMDctMTQuMTk2LTI3LjE4Mi0xMy42OTYtMzcuNDU0IDAuODc5MTMtMTguMDU4IDExLjg4Mi01Ny44MyAyMC4xMjQtNzIuNzQ1IDEuOTk3Ny0zLjYxNDggOC4wMzQ1LTkuNTc3NiAxMi4xMTUtMTEuOTY2IDYuMTc0OC0zLjYxNDYgMTEuMjg5LTQuNzQxOCAyMS40MDEtNC43MTY5IDYuMTU4IDAuMDE1MTU4IDcuNzU4MyAwLjE0Nzc5IDEwLjUzMyAwLjg3Mjk3IDQuMTU3NyAxLjA4NjUgNy43MyAyLjcwNjUgMTAuNzk4IDQuODk2NSAyLjk2MjMgMi4xMTQ5IDcuODM4NCA3LjE2NDQgOS45Mzg3IDEwLjI5MiA4LjgzNSAxMy4xNTcgMTguNTI5IDM3Ljk4MSAyMi45MDIgNTguNjQ4IDEuMDgxOCA1LjExMjMgMS40NjY1IDEzLjE0MSAwLjc5NDM2IDE2LjU3OS0xLjU5NTIgOC4xNTg2LTYuNTEwNyAxOC40MTMtMTcuMDc2IDM1LjYyNC0yLjMzNSAzLjgwMzYtOS45MDY0IDE3LjA1LTExLjEyNyAxOS40NjdsLTAuODEyMzYgMS42MDg1IDEuNDMxIDIuMTIwMmMxMC43OTggMTUuOTk5IDU4LjI0MyA5MC4xOTYgNTguMzM5IDkxLjIzNSAwLjAyMjMgMC4yNDE1Ny03Ljk5NTggOC44OTE2LTE3LjgxOCAxOS4yMjJzLTE4LjU3IDE5LjU2Ny0xOS40MzggMjAuNTI1bC0xLjU3OTggMS43NDE4LTEzLjc5MS0yNS4wNzFjLTMxLjM3LTU3LjAyOS0zNC4wMjYtNjEuNzc5LTM0LjM2LTYxLjQ0NS0wLjE1OTM2IDAuMTU5MzYtMC43ODkyNSAxLjI1NTUtMS4zOTk4IDIuNDM1OC0wLjk1NTE5IDEuODQ2OC0xMC4yNzQgMTguNzU4LTI2LjkzMSA0OC44NzUtMi4zOTQ2IDQuMzI5Ni03LjcwOTcgMTMuOTk3LTExLjgxMSAyMS40ODRzLTcuNTQ1OCAxMy42MTItNy42NTM3IDEzLjYxMmMtMC4xMDc5NCAyLjhlLTQgLTQuNzg4NS00Ljc4OTEtMTAuNDAxLTEwLjY0M3ptNjguNjY1LTE4MS40N2M5LjA5NTYtMTUuMjUxIDE0LjA4OS0yNS4zMDQgMTguMzExLTM2Ljg2OCAxLjA2MTEtMi45MDU5IDEuMDk1Ni0zLjE3NTcgMC41MTkxNy00LjA1NTQtMS4yMjg1LTEuODc1LTMuNTEwNi00LjEyNTEtNS45NDYzLTUuODYzMi01LjUwMjUtMy45MjY1LTEyLjA1Ny01LjYxMy0yMS44MDUtNS42MTA0LTEwLjk3NCAwLjAwMjktMTkuMTkgMi4xNTEzLTI2LjE0MSA2LjgzNTUtNS4yODk5IDMuNTY0Ny01LjcwMzggNC4xNjM2LTQuNTkyNSA2LjY0NDcgMC4zMDQ2OCAwLjY4MDI0IDEuNTYzMyAzLjc5NzkgMi43OTY4IDYuOTI4IDQuNzI4NyAxMS45OTkgMTMuNTAyIDI4LjI1NSAyNC4wMjggNDQuNTI1bDIuNTI0NCAzLjkwMTcgMi45Mjg3LTQuNDkwNGMxLjYxMDgtMi40Njk3IDQuOTMwMi03Ljg0NjMgNy4zNzY0LTExLjk0OHoiIHN0cm9rZS13aWR0aD0iLjM5MjUiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.19965" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="27" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTcyLjdtbSIgaGVpZ2h0PSIyMjEuMzhtbSIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgMTcyLjcgMjIxLjM4IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KIDxtZXRhZGF0YT4KICA8cmRmOlJERj4KICAgPGNjOldvcmsgcmRmOmFib3V0PSIiPgogICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICA8ZGM6dHlwZSByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIi8+CiAgIDwvY2M6V29yaz4KICA8L3JkZjpSREY+CiA8L21ldGFkYXRhPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE1Ljk0OSAtMzEuODY0KSI+CiAgPHBhdGggZD0ibTE2Ljc4NyAyNTIuMjdjLTAuNDYwOTMtMC40NjA5MS0wLjgzODA2LTIuNzMxMi0wLjgzODA2LTUuMDQ1IDAtMy44NzkyIDAuNzU5MDEtNC42ODcxIDkuNzQyNS0xMC4zNyAxOS43NDEtMTIuNDg3IDIzLjIwNC0xNS40MTQgMjIuMzgxLTE4LjkxOC0wLjQwOTYyLTEuNzQzOS0xLjA4OTQtNy43MjU1LTEuNTEwNi0xMy4yOTItMC44Nzg2NS0xMS42MTQgMS4yNzgxLTIxLjIxIDYuMzU5OS0yOC4yOTkgOC4xMi0xMS4zMjYgMTQuNTgxLTIzLjAzOCAxNy4yMDctMzEuMTkyIDEuNTg3NS00LjkyOTEgMy4zNDgzLTguNTAwMiAzLjkxMjctNy45MzU3IDEuMzIzMiAxLjMyMzIgNC43NTg0IDIwLjc5NyA0Ljc2MDYgMjYuOTg4IDkuNDdlLTQgMi42MTM2LTEuNDEyNSA4LjExMi0zLjE0MSAxMi4yMTktMy40MTI4IDguMTA4My00LjM2NzMgMjAuMTEzLTEuNTk5MiAyMC4xMTMgMC44NDg5NSAwIDUuODU2My00LjI4NzUgMTEuMTI4LTkuNTI3N2w5LjU4NC05LjUyNzctMy4xMjQ3LTcuNzM1OWMtMS43MTg2LTQuMjU0OC0zLjQwMTQtMTEuMTg0LTMuNzM5Ny0xNS4zOTctMC43NDM1My05LjI2MjggMS4xMjA0LTE0LjA0IDEyLjA5Ny0zMS4wMDcgNy4zOTAyLTExLjQyMyA3LjU4Ny0xMS45NTYgOS43NDM1LTI2LjQyOSAxLjIxMDYtOC4xMjQgMi42NDQzLTE0Ljc3MSAzLjE4NjItMTQuNzcxIDAuNTQxODIgMCAyLjk1NTQgNC43MzQxIDQuMzUwNiAxMC43OTRsMi4wMDEyIDguNjkxOGMxLjYyMjMgMi42OTU4LTEuNTg3OSAxNi43NjQtMS41ODc5IDE2Ljc2NC0xLjYyMzggOC4wNjQtMi45MjcgMTcuNzczLTIuODk2MiAyMS41NzYgMC4wNTgzIDcuMTk0MyAzLjEyMiAxNS4xMDYgNS44MzA3IDE1LjA1OCAzLjQ2NDctMC4wNjIyIDEyLjE2Ni01LjAyMyAxOC4xODItMTAuMzY3IDMuNTIzNS0zLjEyOTQgOS41OTAzLTYuODgxIDEzLjQ4Mi04LjMzNyA5LjQyMjUtMy41MjU0IDE2LjE5MS03LjA0NDcgMTguMTk3LTkuNDYxMiAwLjkwMjY2LTEuMDg3NiAyLjEzNzYtMS45Nzc1IDIuNzQ0NC0xLjk3NzUgMi4wNzU0IDAgMS4wOTI2IDMuMTQyNC0yLjc1MTkgOC43OTk3LTIuMTE0NCAzLjExMTMtNS45NzQgMTAuMTkxLTguNTc2OCAxNS43MzMtNS42NTA3IDEyLjAzMS0xNC42ODEgMjAuODI0LTI4LjQ4MSAyNy43MzItMTAuNTI5IDUuMjcwNi0xOS42NDMgNi41MDk1LTI5LjEwMyAzLjk1NjVsLTYuNTMzMy0xLjc2My05LjYyNTkgMTEuODE5Yy01LjI5NDIgNi41MDA2LTkuMzMwNyAxMi4xMTQtOC45Njk5IDEyLjQ3NSAwLjM2MDc5IDAuMzYwOCAyLjgyNCAwLjk0MyA1LjQ3MzkgMS4yOTM4IDQuMTIwNiAwLjU0NTUyIDUuNjc5LTAuMDIxNiAxMC43NjctMy45MTc5IDExLjYtOC44ODMgMTcuOTYtMTEuMjY2IDI5LjkzNS0xMS4yMTYgNS45MDg2IDAuMDI0NSAxMS43OTEgMC42MzEyNCAxMy4wNzIgMS4zNDgzIDIuMDQ0MiAxLjE0NCAxLjExMzIgMi4xNTc4LTcuNjAwMSA4LjI3NTItNS40NjE0IDMuODM0My0xNC4wMzMgMTEuNTAzLTE5LjA0OSAxNy4wNDItNy40OTk4IDguMjgyMi0xMC40MDIgMTAuNTU2LTE2LjM0MiAxMi44MDQtMTAuMTA0IDMuODI0Mi0yNS44MjggNC43MTY5LTM0LjI5NyAxLjk0N2wtNi40OTg0LTIuMTI1NS03LjA5ODggNi43NDMxYy0xMy42NTUgMTIuOTcxLTI3LjA3NCAyMC4xMzktMzAuNzc0IDE2LjQzOXptMTE0LjI5LTEyMC45M2MtMS4wNzY0LTEuNzQxNiA3LjQwNDYtMzAuMzg3IDExLjIzNC0zNy45NDMgNy44Mjg3LTE1LjQ0OSA0MS4yNTctNjEuNTQyIDQ0LjYzMy02MS41NDIgMi4zMDgxIDAgMi4yNzcyIDIuNDE0NS0wLjEzMDE0IDEwLjE2NS0xLjM3NzMgNC40MzQ0LTQuNDg5OCAxNS45MDktNi45MTY4IDI1LjQ5OS0yLjQyNjkgOS41OTAyLTUuNzQzOCAyMC4wNjQtNy4zNzA5IDIzLjI3NS02LjgyNDEgMTMuNDY3LTE3LjU3NSAyNC42MDgtMzkuMjQ1IDQwLjY2OS0wLjgzNTYzIDAuNjE5MzMtMS43Nzc2IDAuNTY2OTItMi4yMDM4LTAuMTIyNjJ6IiBzdHJva2Utd2lkdGg9IjEuMjU3MSIvPgogPC9nPgo8L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.21258" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="28" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="183,72,75,255" name="color"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="29" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTk4LjUzbW0iIGhlaWdodD0iMTc2LjAybW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE5OC41MyAxNzYuMDIiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMi4zMjQ1IC01Mi4wMjUpIj4KICA8cGF0aCBkPSJtMi4zMjQ1IDIxNC44MnYtMTMuMjIyaDI2LjgyM2wyZS0zIC01MC43NjVjOS40ZS00IC0zMi4zNTYgMC4wNzAyLTUxLjU1MiAwLjE5MDk2LTUyLjkzNyAyLjEzOC0yNC41MTYgMjEuNDI0LTQzLjcxIDQ1LjkzOC00NS43MTcgMS43MDM0LTAuMTM5NTEgMTAuNy0wLjE4MzI0IDI4LjAxLTAuMTM2MTMgMjcuODUzIDAuMDc1OCAyNi4zNDcgMC4wMTg3OSAzMS41OTQgMS4xOTU4IDE4Ljg4MSA0LjIzNDYgMzMuNTM0IDE4LjgyNyAzNy45MTkgMzcuNzYzIDAuMTY4NDMgMC43MjcyMyAwLjQ4NjY2IDIuMzg0OCAwLjcwNzE2IDMuNjgzNCAwLjQwMDg3IDIuMzYwOSAwLjQwMDkyIDIuMzY2NyAwLjQ2Mzg5IDU0LjYzN2wwLjA2MyA1Mi4yNzZoMjYuODE1djI2LjQ0NWgtMTk4LjUzem0xMzQuODctNjQuMTE5YzAtNTUuODAyIDAuMDU5OC01Mi43NC0xLjEyMTUtNTcuNDE3LTEuNTE5OC02LjAxNzYtNC41NDcxLTExLjI2LTkuMTcxOS0xNS44ODItNS4zNzg0LTUuMzc1OS0xMS40NDMtOC41MjI0LTE4Ljk4NS05Ljg1MDgtMS44MTkyLTAuMzIwNDEtMy4yMzQ1LTAuMzQ5MzMtMTcuMDk1LTAuMzQ5MzMtMTYuMzI2IDAtMTYuMzY5IDAuMDAyMi0yMC40MzIgMS4wNDgtNi4wNzA0IDEuNTYyNi0xMS4yMjkgNC41NDMzLTE1LjgzNiA5LjE1MS01LjI4NzUgNS4yODc1LTguMjU3NSAxMC45NTMtOS44NTM2IDE4Ljc5Ni0wLjMwNDE2IDEuNDk0Ni0wLjMzMDg5IDUuMTkzOC0wLjM4NjYgNTMuNTA0bC0wLjA1OTggNTEuODk4aDkyLjk0MXoiIHN0cm9rZS13aWR0aD0iLjE4ODg5Ii8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96269" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="3" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTc0LjAzbW0iIGhlaWdodD0iMjgyLjgzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3NC4wMyAyODIuODMiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjAuODk4IC02LjgzOSkiPgogIDxwYXRoIGQ9Im00OS43NDYgMjc4LjkyYy01LjYxMjctNS44NTQtMTQuNC0xNC45ODMtMTkuNTI3LTIwLjI4Ni01LjEyNy01LjMwMzUtOS4zMjE4LTkuNzY0NS05LjMyMTgtOS45MTMzIDAtMC4xNDg4MyAxLjMwNDUtMi4yNzc2IDIuODk4OC00LjczMDUgMS41OTQzLTIuNDUzIDUuNjg0NS04Ljg3NTUgOS4wODk0LTE0LjI3MiA4LjkxNjQtMTQuMTMzIDI1Ljg0LTQwLjU0OSAzMi42MjUtNTAuOTI0IDEuNzk5Mi0yLjc1MTEgMy4yNzEyLTUuMTY1IDMuMjcxMi01LjM2NDFzMC4xNDEwNy0wLjQyMDk2IDAuMzEzNDktMC40OTI5MmMwLjE3MjQyLTAuMDcyIDIuOTg5NS00LjIyODkgNi4yNjAxLTkuMjM3N2w1Ljk0NjYtOS4xMDY5LTMuNjUxOC02LjM5NjhjLTIuMDA4NS0zLjUxODItNS43ODE4LTEwLjAzMS04LjM4NTEtMTQuNDcyLTExLjMxNy0xOS4zMDctMTQuMTk2LTI3LjE4Mi0xMy42OTYtMzcuNDU0IDAuODc5MTMtMTguMDU4IDExLjg4Mi01Ny44MyAyMC4xMjQtNzIuNzQ1IDEuOTk3Ny0zLjYxNDggOC4wMzQ1LTkuNTc3NiAxMi4xMTUtMTEuOTY2IDYuMTc0OC0zLjYxNDYgMTEuMjg5LTQuNzQxOCAyMS40MDEtNC43MTY5IDYuMTU4IDAuMDE1MTU4IDcuNzU4MyAwLjE0Nzc5IDEwLjUzMyAwLjg3Mjk3IDQuMTU3NyAxLjA4NjUgNy43MyAyLjcwNjUgMTAuNzk4IDQuODk2NSAyLjk2MjMgMi4xMTQ5IDcuODM4NCA3LjE2NDQgOS45Mzg3IDEwLjI5MiA4LjgzNSAxMy4xNTcgMTguNTI5IDM3Ljk4MSAyMi45MDIgNTguNjQ4IDEuMDgxOCA1LjExMjMgMS40NjY1IDEzLjE0MSAwLjc5NDM2IDE2LjU3OS0xLjU5NTIgOC4xNTg2LTYuNTEwNyAxOC40MTMtMTcuMDc2IDM1LjYyNC0yLjMzNSAzLjgwMzYtOS45MDY0IDE3LjA1LTExLjEyNyAxOS40NjdsLTAuODEyMzYgMS42MDg1IDEuNDMxIDIuMTIwMmMxMC43OTggMTUuOTk5IDU4LjI0MyA5MC4xOTYgNTguMzM5IDkxLjIzNSAwLjAyMjMgMC4yNDE1Ny03Ljk5NTggOC44OTE2LTE3LjgxOCAxOS4yMjJzLTE4LjU3IDE5LjU2Ny0xOS40MzggMjAuNTI1bC0xLjU3OTggMS43NDE4LTEzLjc5MS0yNS4wNzFjLTMxLjM3LTU3LjAyOS0zNC4wMjYtNjEuNzc5LTM0LjM2LTYxLjQ0NS0wLjE1OTM2IDAuMTU5MzYtMC43ODkyNSAxLjI1NTUtMS4zOTk4IDIuNDM1OC0wLjk1NTE5IDEuODQ2OC0xMC4yNzQgMTguNzU4LTI2LjkzMSA0OC44NzUtMi4zOTQ2IDQuMzI5Ni03LjcwOTcgMTMuOTk3LTExLjgxMSAyMS40ODRzLTcuNTQ1OCAxMy42MTItNy42NTM3IDEzLjYxMmMtMC4xMDc5NCAyLjhlLTQgLTQuNzg4NS00Ljc4OTEtMTAuNDAxLTEwLjY0M3ptNjguNjY1LTE4MS40N2M5LjA5NTYtMTUuMjUxIDE0LjA4OS0yNS4zMDQgMTguMzExLTM2Ljg2OCAxLjA2MTEtMi45MDU5IDEuMDk1Ni0zLjE3NTcgMC41MTkxNy00LjA1NTQtMS4yMjg1LTEuODc1LTMuNTEwNi00LjEyNTEtNS45NDYzLTUuODYzMi01LjUwMjUtMy45MjY1LTEyLjA1Ny01LjYxMy0yMS44MDUtNS42MTA0LTEwLjk3NCAwLjAwMjktMTkuMTkgMi4xNTEzLTI2LjE0MSA2LjgzNTUtNS4yODk5IDMuNTY0Ny01LjcwMzggNC4xNjM2LTQuNTkyNSA2LjY0NDcgMC4zMDQ2OCAwLjY4MDI0IDEuNTYzMyAzLjc5NzkgMi43OTY4IDYuOTI4IDQuNzI4NyAxMS45OTkgMTMuNTAyIDI4LjI1NSAyNC4wMjggNDQuNTI1bDIuNTI0NCAzLjkwMTcgMi45Mjg3LTQuNDkwNGMxLjYxMDgtMi40Njk3IDQuOTMwMi03Ljg0NjMgNy4zNzY0LTExLjk0OHoiIHN0cm9rZS13aWR0aD0iLjM5MjUiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.19965" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="30" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yMW1tIiBoZWlnaHQ9IjE1Mi4xbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE4Mi4yMSAxNTIuMSIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtOS4wMzA5IC02MS4xMDMpIj48ZyBzdHJva2U9IiMwMDAiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCI+PHBhdGggZD0ibTE1OS44NCAyMTEuNjQtMTQ5LjI0LTkwLjU0MSAxNzkuMDktMC4xMTEwNW0tMTQ5LjM2IDkwLjY1MiAxNDkuMzYtOTAuNjUybS04OS42LTU4LjMyMyA1OS43NTYgMTQ4Ljk4bS01OS43NTYtMTQ4Ljk4LTU5Ljc1NiAxNDguOTgiIGZpbGw9Im5vbmUiIHN0cm9rZS13aWR0aD0iMy4xMjIxIi8+PGc+PGc+PHBhdGggdHJhbnNmb3JtPSJzY2FsZSguMjY0NTgpIiBkPSJtMzEzLjk4IDYxNS45OGMtNDIuMTcyLTI1LjYyMy02My43NDctMzkuNTQtNjMuNi00MS4wMjYgMC4xMjIyOC0xLjIzNyAxMC4wMjYtMjYuNjIxIDIyLjAwOC01Ni40MDlsMjEuNzg1LTU0LjE2IDE2OC41NyAwLjcwNTQ4IDQ0LjU3OCAxMTEuNDQtNC42MDc4IDIuODEyYy0zMC42NDUgMTguNzAyLTEyMC40NSA3My4wNjUtMTIyLjM4IDc0LjA4LTEuOTc4IDEuMDQxNi0xNi41NjgtNy4xOTA3LTY2LjM1OC0zNy40NDJ6IiBzdHJva2Utd2lkdGg9IjE2LjA4MSIvPjxwYXRoIHRyYW5zZm9ybT0ic2NhbGUoLjI2NDU4KSIgZD0ibTUxOC4yMyA1NjkuMTVjLTAuMjQ5MDEtMC42MjgyNi05LjgwNzctMjQuNDY3LTIxLjI0Mi01Mi45NzUtMTEuNDM0LTI4LjUwOC0yMC43MTItNTEuOTEtMjAuNjE5LTUyLjAwMyAwLjA5MzctMC4wOTM3IDQ4Ljk4LTAuMTExNDMgMTA4LjY0LTAuMDM5NGwxMDguNDcgMC4xMzA5LTc3LjM3NyA0Ni45NDVjLTQyLjU1NyAyNS44Mi04MS44ODUgNDkuNjc2LTg3LjM5NiA1My4wMTUtOS41OTk0IDUuODE1OS0xMC4wMzggNi4wMjIzLTEwLjQ3MiA0LjkyNzl6IiBzdHJva2Utd2lkdGg9IjUuNjg1NiIvPjxwYXRoIHRyYW5zZm9ybT0ic2NhbGUoLjI2NDU4KSIgZD0ibTI5OS40NyA0NDkuODZjMC4zODE4LTAuOTI3MjIgMTUuMzczLTM4LjI3OSAzMy4zMTMtODMuMDA1bDMyLjYxOS04MS4zMTkgMjUuODQ2IDAuMjc2NzMgMzIuODc4IDgxLjk0NWMxOC4wODMgNDUuMDcgMzMuMDEgODIuMzYgMzMuMTcxIDgyLjg2NiAwLjI3OTA3IDAuODc5MjgtMy4yOTQ3IDAuOTIwODctNzkuMTE0IDAuOTIwODdoLTc5LjQwN3oiIHN0cm9rZS13aWR0aD0iNS42ODU2Ii8+PHBhdGggdHJhbnNmb3JtPSJzY2FsZSguMjY0NTgpIiBkPSJtNDkwLjcxIDcyMy41MWMtNTQuNDkyLTMzLjA1OS05OS4wMS02MC40MTQtOTguOTMtNjAuNzg5IDAuMjU3NjctMS4xOTc4IDEyMC4xNy03My43MDkgMTIwLjgtNzMuMDQ4IDAuODg3MzEgMC45Mjg3MyA3Ny44ODQgMTkzLjI2IDc3LjUxNSAxOTMuNjMtMC4xNzE2MSAwLjE3MTM5LTQ0Ljg5Ni0yNi43MzYtOTkuMzg4LTU5Ljc5NXoiIHN0cm9rZS13aWR0aD0iMTEuMzcxIi8+PC9nPjxwYXRoIGQ9Im05OS45MzIgNzUuNDM1Yy0yLjc1NTMtMC4wMzkxOS0zLjU2NTYtMC4xMDA5My0zLjUwNDEtMC4yNjcwMiAxLjgzNDQtNC45NTcgMy40NTExLTkuMjAyOCAzLjU0MzEtOS4zMDUzIDAuMDY1OTMtMC4wNzMyOCAwLjg0Nzk5IDEuODIzMyAxLjczODIgNC4yMTQ2IDAuODkwMiAyLjM5MTMgMS43MTczIDQuNjA0NyAxLjgzNzkgNC45MTg2IDAuMTIwNzEgMC4zMTM5IDAuMTYzMDMgMC41NTI1OSAwLjA5NDEgMC41MzA0NC0wLjA2ODgtMC4wMjIxNy0xLjczODEtMC4wNjMyMy0zLjcwOTMtMC4wOTEyOHoiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxLjg2MDMiLz48cGF0aCB0cmFuc2Zvcm09InNjYWxlKC4yNjQ1OCkiIGQ9Im0xNDkuODkgNTE2Ljk4LTg2LjY5NC01Mi42MTQgMTA4LjI3LTAuMTg1ODNjNTkuNTQ5LTAuMTAyMiAxMDguMzgtMC4wNzU1IDEwOC41MiAwLjA1OTIgMC41MDI3MyAwLjUwMjczLTQxLjk2MiAxMDUuMzctNDIuNjY2IDEwNS4zNi0wLjQwMzQ3LTNlLTMgLTM5Ljc0Ni0yMy42ODItODcuNDI4LTUyLjYyeiIgc3Ryb2tlLXdpZHRoPSI4LjA0MDYiLz48cGF0aCB0cmFuc2Zvcm09InNjYWxlKC4yNjQ1OCkiIGQ9Im0xNjcuNDYgNzgxLjE4YzAuMjg5OS0xLjE1OTMgMTcuNjUyLTQ0Ljg0NCAzOC41ODEtOTcuMDc3bDM4LjA1NC05NC45NyA0LjQ5MzcgMi44NTI5YzIuNDcxNSAxLjU2OTEgMjkuMzk3IDE3Ljg5NiA1OS44MzQgMzYuMjgzczU1LjM2MSAzMy44NjIgNTUuMzg2IDM0LjM5MWMwLjAyNTIgMC41MjgzOC00Mi43MDQgMjYuODgtOTQuOTU0IDU4LjU2LTUyLjI1IDMxLjY4LTk2LjU1NyA1OC42MDUtOTguNDYxIDU5LjgzNC0yLjkyMSAxLjg4NTktMy4zNzkyIDEuOTA1OC0yLjkzNDQgMC4xMjcwNnoiIHN0cm9rZS13aWR0aD0iMTYuMDgxIi8+PC9nPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.4" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="31" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTc0LjAzbW0iIGhlaWdodD0iMjgyLjgzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3NC4wMyAyODIuODMiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjAuODk4IC02LjgzOSkiPgogIDxwYXRoIGQ9Im00OS43NDYgMjc4LjkyYy01LjYxMjctNS44NTQtMTQuNC0xNC45ODMtMTkuNTI3LTIwLjI4Ni01LjEyNy01LjMwMzUtOS4zMjE4LTkuNzY0NS05LjMyMTgtOS45MTMzIDAtMC4xNDg4MyAxLjMwNDUtMi4yNzc2IDIuODk4OC00LjczMDUgMS41OTQzLTIuNDUzIDUuNjg0NS04Ljg3NTUgOS4wODk0LTE0LjI3MiA4LjkxNjQtMTQuMTMzIDI1Ljg0LTQwLjU0OSAzMi42MjUtNTAuOTI0IDEuNzk5Mi0yLjc1MTEgMy4yNzEyLTUuMTY1IDMuMjcxMi01LjM2NDFzMC4xNDEwNy0wLjQyMDk2IDAuMzEzNDktMC40OTI5MmMwLjE3MjQyLTAuMDcyIDIuOTg5NS00LjIyODkgNi4yNjAxLTkuMjM3N2w1Ljk0NjYtOS4xMDY5LTMuNjUxOC02LjM5NjhjLTIuMDA4NS0zLjUxODItNS43ODE4LTEwLjAzMS04LjM4NTEtMTQuNDcyLTExLjMxNy0xOS4zMDctMTQuMTk2LTI3LjE4Mi0xMy42OTYtMzcuNDU0IDAuODc5MTMtMTguMDU4IDExLjg4Mi01Ny44MyAyMC4xMjQtNzIuNzQ1IDEuOTk3Ny0zLjYxNDggOC4wMzQ1LTkuNTc3NiAxMi4xMTUtMTEuOTY2IDYuMTc0OC0zLjYxNDYgMTEuMjg5LTQuNzQxOCAyMS40MDEtNC43MTY5IDYuMTU4IDAuMDE1MTU4IDcuNzU4MyAwLjE0Nzc5IDEwLjUzMyAwLjg3Mjk3IDQuMTU3NyAxLjA4NjUgNy43MyAyLjcwNjUgMTAuNzk4IDQuODk2NSAyLjk2MjMgMi4xMTQ5IDcuODM4NCA3LjE2NDQgOS45Mzg3IDEwLjI5MiA4LjgzNSAxMy4xNTcgMTguNTI5IDM3Ljk4MSAyMi45MDIgNTguNjQ4IDEuMDgxOCA1LjExMjMgMS40NjY1IDEzLjE0MSAwLjc5NDM2IDE2LjU3OS0xLjU5NTIgOC4xNTg2LTYuNTEwNyAxOC40MTMtMTcuMDc2IDM1LjYyNC0yLjMzNSAzLjgwMzYtOS45MDY0IDE3LjA1LTExLjEyNyAxOS40NjdsLTAuODEyMzYgMS42MDg1IDEuNDMxIDIuMTIwMmMxMC43OTggMTUuOTk5IDU4LjI0MyA5MC4xOTYgNTguMzM5IDkxLjIzNSAwLjAyMjMgMC4yNDE1Ny03Ljk5NTggOC44OTE2LTE3LjgxOCAxOS4yMjJzLTE4LjU3IDE5LjU2Ny0xOS40MzggMjAuNTI1bC0xLjU3OTggMS43NDE4LTEzLjc5MS0yNS4wNzFjLTMxLjM3LTU3LjAyOS0zNC4wMjYtNjEuNzc5LTM0LjM2LTYxLjQ0NS0wLjE1OTM2IDAuMTU5MzYtMC43ODkyNSAxLjI1NTUtMS4zOTk4IDIuNDM1OC0wLjk1NTE5IDEuODQ2OC0xMC4yNzQgMTguNzU4LTI2LjkzMSA0OC44NzUtMi4zOTQ2IDQuMzI5Ni03LjcwOTcgMTMuOTk3LTExLjgxMSAyMS40ODRzLTcuNTQ1OCAxMy42MTItNy42NTM3IDEzLjYxMmMtMC4xMDc5NCAyLjhlLTQgLTQuNzg4NS00Ljc4OTEtMTAuNDAxLTEwLjY0M3ptNjguNjY1LTE4MS40N2M5LjA5NTYtMTUuMjUxIDE0LjA4OS0yNS4zMDQgMTguMzExLTM2Ljg2OCAxLjA2MTEtMi45MDU5IDEuMDk1Ni0zLjE3NTcgMC41MTkxNy00LjA1NTQtMS4yMjg1LTEuODc1LTMuNTEwNi00LjEyNTEtNS45NDYzLTUuODYzMi01LjUwMjUtMy45MjY1LTEyLjA1Ny01LjYxMy0yMS44MDUtNS42MTA0LTEwLjk3NCAwLjAwMjktMTkuMTkgMi4xNTEzLTI2LjE0MSA2LjgzNTUtNS4yODk5IDMuNTY0Ny01LjcwMzggNC4xNjM2LTQuNTkyNSA2LjY0NDcgMC4zMDQ2OCAwLjY4MDI0IDEuNTYzMyAzLjc5NzkgMi43OTY4IDYuOTI4IDQuNzI4NyAxMS45OTkgMTMuNTAyIDI4LjI1NSAyNC4wMjggNDQuNTI1bDIuNTI0NCAzLjkwMTcgMi45Mjg3LTQuNDkwNGMxLjYxMDgtMi40Njk3IDQuOTMwMi03Ljg0NjMgNy4zNzY0LTExLjk0OHoiIHN0cm9rZS13aWR0aD0iLjM5MjUiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.19965" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="32" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTcyLjdtbSIgaGVpZ2h0PSIyMjEuMzhtbSIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgMTcyLjcgMjIxLjM4IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KIDxtZXRhZGF0YT4KICA8cmRmOlJERj4KICAgPGNjOldvcmsgcmRmOmFib3V0PSIiPgogICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICA8ZGM6dHlwZSByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIi8+CiAgIDwvY2M6V29yaz4KICA8L3JkZjpSREY+CiA8L21ldGFkYXRhPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE1Ljk0OSAtMzEuODY0KSI+CiAgPHBhdGggZD0ibTE2Ljc4NyAyNTIuMjdjLTAuNDYwOTMtMC40NjA5MS0wLjgzODA2LTIuNzMxMi0wLjgzODA2LTUuMDQ1IDAtMy44NzkyIDAuNzU5MDEtNC42ODcxIDkuNzQyNS0xMC4zNyAxOS43NDEtMTIuNDg3IDIzLjIwNC0xNS40MTQgMjIuMzgxLTE4LjkxOC0wLjQwOTYyLTEuNzQzOS0xLjA4OTQtNy43MjU1LTEuNTEwNi0xMy4yOTItMC44Nzg2NS0xMS42MTQgMS4yNzgxLTIxLjIxIDYuMzU5OS0yOC4yOTkgOC4xMi0xMS4zMjYgMTQuNTgxLTIzLjAzOCAxNy4yMDctMzEuMTkyIDEuNTg3NS00LjkyOTEgMy4zNDgzLTguNTAwMiAzLjkxMjctNy45MzU3IDEuMzIzMiAxLjMyMzIgNC43NTg0IDIwLjc5NyA0Ljc2MDYgMjYuOTg4IDkuNDdlLTQgMi42MTM2LTEuNDEyNSA4LjExMi0zLjE0MSAxMi4yMTktMy40MTI4IDguMTA4My00LjM2NzMgMjAuMTEzLTEuNTk5MiAyMC4xMTMgMC44NDg5NSAwIDUuODU2My00LjI4NzUgMTEuMTI4LTkuNTI3N2w5LjU4NC05LjUyNzctMy4xMjQ3LTcuNzM1OWMtMS43MTg2LTQuMjU0OC0zLjQwMTQtMTEuMTg0LTMuNzM5Ny0xNS4zOTctMC43NDM1My05LjI2MjggMS4xMjA0LTE0LjA0IDEyLjA5Ny0zMS4wMDcgNy4zOTAyLTExLjQyMyA3LjU4Ny0xMS45NTYgOS43NDM1LTI2LjQyOSAxLjIxMDYtOC4xMjQgMi42NDQzLTE0Ljc3MSAzLjE4NjItMTQuNzcxIDAuNTQxODIgMCAyLjk1NTQgNC43MzQxIDQuMzUwNiAxMC43OTRsMi4wMDEyIDguNjkxOGMxLjYyMjMgMi42OTU4LTEuNTg3OSAxNi43NjQtMS41ODc5IDE2Ljc2NC0xLjYyMzggOC4wNjQtMi45MjcgMTcuNzczLTIuODk2MiAyMS41NzYgMC4wNTgzIDcuMTk0MyAzLjEyMiAxNS4xMDYgNS44MzA3IDE1LjA1OCAzLjQ2NDctMC4wNjIyIDEyLjE2Ni01LjAyMyAxOC4xODItMTAuMzY3IDMuNTIzNS0zLjEyOTQgOS41OTAzLTYuODgxIDEzLjQ4Mi04LjMzNyA5LjQyMjUtMy41MjU0IDE2LjE5MS03LjA0NDcgMTguMTk3LTkuNDYxMiAwLjkwMjY2LTEuMDg3NiAyLjEzNzYtMS45Nzc1IDIuNzQ0NC0xLjk3NzUgMi4wNzU0IDAgMS4wOTI2IDMuMTQyNC0yLjc1MTkgOC43OTk3LTIuMTE0NCAzLjExMTMtNS45NzQgMTAuMTkxLTguNTc2OCAxNS43MzMtNS42NTA3IDEyLjAzMS0xNC42ODEgMjAuODI0LTI4LjQ4MSAyNy43MzItMTAuNTI5IDUuMjcwNi0xOS42NDMgNi41MDk1LTI5LjEwMyAzLjk1NjVsLTYuNTMzMy0xLjc2My05LjYyNTkgMTEuODE5Yy01LjI5NDIgNi41MDA2LTkuMzMwNyAxMi4xMTQtOC45Njk5IDEyLjQ3NSAwLjM2MDc5IDAuMzYwOCAyLjgyNCAwLjk0MyA1LjQ3MzkgMS4yOTM4IDQuMTIwNiAwLjU0NTUyIDUuNjc5LTAuMDIxNiAxMC43NjctMy45MTc5IDExLjYtOC44ODMgMTcuOTYtMTEuMjY2IDI5LjkzNS0xMS4yMTYgNS45MDg2IDAuMDI0NSAxMS43OTEgMC42MzEyNCAxMy4wNzIgMS4zNDgzIDIuMDQ0MiAxLjE0NCAxLjExMzIgMi4xNTc4LTcuNjAwMSA4LjI3NTItNS40NjE0IDMuODM0My0xNC4wMzMgMTEuNTAzLTE5LjA0OSAxNy4wNDItNy40OTk4IDguMjgyMi0xMC40MDIgMTAuNTU2LTE2LjM0MiAxMi44MDQtMTAuMTA0IDMuODI0Mi0yNS44MjggNC43MTY5LTM0LjI5NyAxLjk0N2wtNi40OTg0LTIuMTI1NS03LjA5ODggNi43NDMxYy0xMy42NTUgMTIuOTcxLTI3LjA3NCAyMC4xMzktMzAuNzc0IDE2LjQzOXptMTE0LjI5LTEyMC45M2MtMS4wNzY0LTEuNzQxNiA3LjQwNDYtMzAuMzg3IDExLjIzNC0zNy45NDMgNy44Mjg3LTE1LjQ0OSA0MS4yNTctNjEuNTQyIDQ0LjYzMy02MS41NDIgMi4zMDgxIDAgMi4yNzcyIDIuNDE0NS0wLjEzMDE0IDEwLjE2NS0xLjM3NzMgNC40MzQ0LTQuNDg5OCAxNS45MDktNi45MTY4IDI1LjQ5OS0yLjQyNjkgOS41OTAyLTUuNzQzOCAyMC4wNjQtNy4zNzA5IDIzLjI3NS02LjgyNDEgMTMuNDY3LTE3LjU3NSAyNC42MDgtMzkuMjQ1IDQwLjY2OS0wLjgzNTYzIDAuNjE5MzMtMS43Nzc2IDAuNTY2OTItMi4yMDM4LTAuMTIyNjJ6IiBzdHJva2Utd2lkdGg9IjEuMjU3MSIvPgogPC9nPgo8L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.21258" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="33" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="183,72,75,255" name="color"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="34" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTk4LjUzbW0iIGhlaWdodD0iMTc2LjAybW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE5OC41MyAxNzYuMDIiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMi4zMjQ1IC01Mi4wMjUpIj4KICA8cGF0aCBkPSJtMi4zMjQ1IDIxNC44MnYtMTMuMjIyaDI2LjgyM2wyZS0zIC01MC43NjVjOS40ZS00IC0zMi4zNTYgMC4wNzAyLTUxLjU1MiAwLjE5MDk2LTUyLjkzNyAyLjEzOC0yNC41MTYgMjEuNDI0LTQzLjcxIDQ1LjkzOC00NS43MTcgMS43MDM0LTAuMTM5NTEgMTAuNy0wLjE4MzI0IDI4LjAxLTAuMTM2MTMgMjcuODUzIDAuMDc1OCAyNi4zNDcgMC4wMTg3OSAzMS41OTQgMS4xOTU4IDE4Ljg4MSA0LjIzNDYgMzMuNTM0IDE4LjgyNyAzNy45MTkgMzcuNzYzIDAuMTY4NDMgMC43MjcyMyAwLjQ4NjY2IDIuMzg0OCAwLjcwNzE2IDMuNjgzNCAwLjQwMDg3IDIuMzYwOSAwLjQwMDkyIDIuMzY2NyAwLjQ2Mzg5IDU0LjYzN2wwLjA2MyA1Mi4yNzZoMjYuODE1djI2LjQ0NWgtMTk4LjUzem0xMzQuODctNjQuMTE5YzAtNTUuODAyIDAuMDU5OC01Mi43NC0xLjEyMTUtNTcuNDE3LTEuNTE5OC02LjAxNzYtNC41NDcxLTExLjI2LTkuMTcxOS0xNS44ODItNS4zNzg0LTUuMzc1OS0xMS40NDMtOC41MjI0LTE4Ljk4NS05Ljg1MDgtMS44MTkyLTAuMzIwNDEtMy4yMzQ1LTAuMzQ5MzMtMTcuMDk1LTAuMzQ5MzMtMTYuMzI2IDAtMTYuMzY5IDAuMDAyMi0yMC40MzIgMS4wNDgtNi4wNzA0IDEuNTYyNi0xMS4yMjkgNC41NDMzLTE1LjgzNiA5LjE1MS01LjI4NzUgNS4yODc1LTguMjU3NSAxMC45NTMtOS44NTM2IDE4Ljc5Ni0wLjMwNDE2IDEuNDk0Ni0wLjMzMDg5IDUuMTkzOC0wLjM4NjYgNTMuNTA0bC0wLjA1OTggNTEuODk4aDkyLjk0MXoiIHN0cm9rZS13aWR0aD0iLjE4ODg5Ii8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96269" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="35" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yMW1tIiBoZWlnaHQ9IjE1Mi4xbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE4Mi4yMSAxNTIuMSIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtOS4wMzA5IC02MS4xMDMpIj48ZyBzdHJva2U9IiMwMDAiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCI+PHBhdGggZD0ibTE1OS44NCAyMTEuNjQtMTQ5LjI0LTkwLjU0MSAxNzkuMDktMC4xMTEwNW0tMTQ5LjM2IDkwLjY1MiAxNDkuMzYtOTAuNjUybS04OS42LTU4LjMyMyA1OS43NTYgMTQ4Ljk4bS01OS43NTYtMTQ4Ljk4LTU5Ljc1NiAxNDguOTgiIGZpbGw9Im5vbmUiIHN0cm9rZS13aWR0aD0iMy4xMjIxIi8+PGc+PGc+PHBhdGggdHJhbnNmb3JtPSJzY2FsZSguMjY0NTgpIiBkPSJtMzEzLjk4IDYxNS45OGMtNDIuMTcyLTI1LjYyMy02My43NDctMzkuNTQtNjMuNi00MS4wMjYgMC4xMjIyOC0xLjIzNyAxMC4wMjYtMjYuNjIxIDIyLjAwOC01Ni40MDlsMjEuNzg1LTU0LjE2IDE2OC41NyAwLjcwNTQ4IDQ0LjU3OCAxMTEuNDQtNC42MDc4IDIuODEyYy0zMC42NDUgMTguNzAyLTEyMC40NSA3My4wNjUtMTIyLjM4IDc0LjA4LTEuOTc4IDEuMDQxNi0xNi41NjgtNy4xOTA3LTY2LjM1OC0zNy40NDJ6IiBzdHJva2Utd2lkdGg9IjE2LjA4MSIvPjxwYXRoIHRyYW5zZm9ybT0ic2NhbGUoLjI2NDU4KSIgZD0ibTUxOC4yMyA1NjkuMTVjLTAuMjQ5MDEtMC42MjgyNi05LjgwNzctMjQuNDY3LTIxLjI0Mi01Mi45NzUtMTEuNDM0LTI4LjUwOC0yMC43MTItNTEuOTEtMjAuNjE5LTUyLjAwMyAwLjA5MzctMC4wOTM3IDQ4Ljk4LTAuMTExNDMgMTA4LjY0LTAuMDM5NGwxMDguNDcgMC4xMzA5LTc3LjM3NyA0Ni45NDVjLTQyLjU1NyAyNS44Mi04MS44ODUgNDkuNjc2LTg3LjM5NiA1My4wMTUtOS41OTk0IDUuODE1OS0xMC4wMzggNi4wMjIzLTEwLjQ3MiA0LjkyNzl6IiBzdHJva2Utd2lkdGg9IjUuNjg1NiIvPjxwYXRoIHRyYW5zZm9ybT0ic2NhbGUoLjI2NDU4KSIgZD0ibTI5OS40NyA0NDkuODZjMC4zODE4LTAuOTI3MjIgMTUuMzczLTM4LjI3OSAzMy4zMTMtODMuMDA1bDMyLjYxOS04MS4zMTkgMjUuODQ2IDAuMjc2NzMgMzIuODc4IDgxLjk0NWMxOC4wODMgNDUuMDcgMzMuMDEgODIuMzYgMzMuMTcxIDgyLjg2NiAwLjI3OTA3IDAuODc5MjgtMy4yOTQ3IDAuOTIwODctNzkuMTE0IDAuOTIwODdoLTc5LjQwN3oiIHN0cm9rZS13aWR0aD0iNS42ODU2Ii8+PHBhdGggdHJhbnNmb3JtPSJzY2FsZSguMjY0NTgpIiBkPSJtNDkwLjcxIDcyMy41MWMtNTQuNDkyLTMzLjA1OS05OS4wMS02MC40MTQtOTguOTMtNjAuNzg5IDAuMjU3NjctMS4xOTc4IDEyMC4xNy03My43MDkgMTIwLjgtNzMuMDQ4IDAuODg3MzEgMC45Mjg3MyA3Ny44ODQgMTkzLjI2IDc3LjUxNSAxOTMuNjMtMC4xNzE2MSAwLjE3MTM5LTQ0Ljg5Ni0yNi43MzYtOTkuMzg4LTU5Ljc5NXoiIHN0cm9rZS13aWR0aD0iMTEuMzcxIi8+PC9nPjxwYXRoIGQ9Im05OS45MzIgNzUuNDM1Yy0yLjc1NTMtMC4wMzkxOS0zLjU2NTYtMC4xMDA5My0zLjUwNDEtMC4yNjcwMiAxLjgzNDQtNC45NTcgMy40NTExLTkuMjAyOCAzLjU0MzEtOS4zMDUzIDAuMDY1OTMtMC4wNzMyOCAwLjg0Nzk5IDEuODIzMyAxLjczODIgNC4yMTQ2IDAuODkwMiAyLjM5MTMgMS43MTczIDQuNjA0NyAxLjgzNzkgNC45MTg2IDAuMTIwNzEgMC4zMTM5IDAuMTYzMDMgMC41NTI1OSAwLjA5NDEgMC41MzA0NC0wLjA2ODgtMC4wMjIxNy0xLjczODEtMC4wNjMyMy0zLjcwOTMtMC4wOTEyOHoiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxLjg2MDMiLz48cGF0aCB0cmFuc2Zvcm09InNjYWxlKC4yNjQ1OCkiIGQ9Im0xNDkuODkgNTE2Ljk4LTg2LjY5NC01Mi42MTQgMTA4LjI3LTAuMTg1ODNjNTkuNTQ5LTAuMTAyMiAxMDguMzgtMC4wNzU1IDEwOC41MiAwLjA1OTIgMC41MDI3MyAwLjUwMjczLTQxLjk2MiAxMDUuMzctNDIuNjY2IDEwNS4zNi0wLjQwMzQ3LTNlLTMgLTM5Ljc0Ni0yMy42ODItODcuNDI4LTUyLjYyeiIgc3Ryb2tlLXdpZHRoPSI4LjA0MDYiLz48cGF0aCB0cmFuc2Zvcm09InNjYWxlKC4yNjQ1OCkiIGQ9Im0xNjcuNDYgNzgxLjE4YzAuMjg5OS0xLjE1OTMgMTcuNjUyLTQ0Ljg0NCAzOC41ODEtOTcuMDc3bDM4LjA1NC05NC45NyA0LjQ5MzcgMi44NTI5YzIuNDcxNSAxLjU2OTEgMjkuMzk3IDE3Ljg5NiA1OS44MzQgMzYuMjgzczU1LjM2MSAzMy44NjIgNTUuMzg2IDM0LjM5MWMwLjAyNTIgMC41MjgzOC00Mi43MDQgMjYuODgtOTQuOTU0IDU4LjU2LTUyLjI1IDMxLjY4LTk2LjU1NyA1OC42MDUtOTguNDYxIDU5LjgzNC0yLjkyMSAxLjg4NTktMy4zNzkyIDEuOTA1OC0yLjkzNDQgMC4xMjcwNnoiIHN0cm9rZS13aWR0aD0iMTYuMDgxIi8+PC9nPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.4" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="36" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTc0LjAzbW0iIGhlaWdodD0iMjgyLjgzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3NC4wMyAyODIuODMiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjAuODk4IC02LjgzOSkiPgogIDxwYXRoIGQ9Im00OS43NDYgMjc4LjkyYy01LjYxMjctNS44NTQtMTQuNC0xNC45ODMtMTkuNTI3LTIwLjI4Ni01LjEyNy01LjMwMzUtOS4zMjE4LTkuNzY0NS05LjMyMTgtOS45MTMzIDAtMC4xNDg4MyAxLjMwNDUtMi4yNzc2IDIuODk4OC00LjczMDUgMS41OTQzLTIuNDUzIDUuNjg0NS04Ljg3NTUgOS4wODk0LTE0LjI3MiA4LjkxNjQtMTQuMTMzIDI1Ljg0LTQwLjU0OSAzMi42MjUtNTAuOTI0IDEuNzk5Mi0yLjc1MTEgMy4yNzEyLTUuMTY1IDMuMjcxMi01LjM2NDFzMC4xNDEwNy0wLjQyMDk2IDAuMzEzNDktMC40OTI5MmMwLjE3MjQyLTAuMDcyIDIuOTg5NS00LjIyODkgNi4yNjAxLTkuMjM3N2w1Ljk0NjYtOS4xMDY5LTMuNjUxOC02LjM5NjhjLTIuMDA4NS0zLjUxODItNS43ODE4LTEwLjAzMS04LjM4NTEtMTQuNDcyLTExLjMxNy0xOS4zMDctMTQuMTk2LTI3LjE4Mi0xMy42OTYtMzcuNDU0IDAuODc5MTMtMTguMDU4IDExLjg4Mi01Ny44MyAyMC4xMjQtNzIuNzQ1IDEuOTk3Ny0zLjYxNDggOC4wMzQ1LTkuNTc3NiAxMi4xMTUtMTEuOTY2IDYuMTc0OC0zLjYxNDYgMTEuMjg5LTQuNzQxOCAyMS40MDEtNC43MTY5IDYuMTU4IDAuMDE1MTU4IDcuNzU4MyAwLjE0Nzc5IDEwLjUzMyAwLjg3Mjk3IDQuMTU3NyAxLjA4NjUgNy43MyAyLjcwNjUgMTAuNzk4IDQuODk2NSAyLjk2MjMgMi4xMTQ5IDcuODM4NCA3LjE2NDQgOS45Mzg3IDEwLjI5MiA4LjgzNSAxMy4xNTcgMTguNTI5IDM3Ljk4MSAyMi45MDIgNTguNjQ4IDEuMDgxOCA1LjExMjMgMS40NjY1IDEzLjE0MSAwLjc5NDM2IDE2LjU3OS0xLjU5NTIgOC4xNTg2LTYuNTEwNyAxOC40MTMtMTcuMDc2IDM1LjYyNC0yLjMzNSAzLjgwMzYtOS45MDY0IDE3LjA1LTExLjEyNyAxOS40NjdsLTAuODEyMzYgMS42MDg1IDEuNDMxIDIuMTIwMmMxMC43OTggMTUuOTk5IDU4LjI0MyA5MC4xOTYgNTguMzM5IDkxLjIzNSAwLjAyMjMgMC4yNDE1Ny03Ljk5NTggOC44OTE2LTE3LjgxOCAxOS4yMjJzLTE4LjU3IDE5LjU2Ny0xOS40MzggMjAuNTI1bC0xLjU3OTggMS43NDE4LTEzLjc5MS0yNS4wNzFjLTMxLjM3LTU3LjAyOS0zNC4wMjYtNjEuNzc5LTM0LjM2LTYxLjQ0NS0wLjE1OTM2IDAuMTU5MzYtMC43ODkyNSAxLjI1NTUtMS4zOTk4IDIuNDM1OC0wLjk1NTE5IDEuODQ2OC0xMC4yNzQgMTguNzU4LTI2LjkzMSA0OC44NzUtMi4zOTQ2IDQuMzI5Ni03LjcwOTcgMTMuOTk3LTExLjgxMSAyMS40ODRzLTcuNTQ1OCAxMy42MTItNy42NTM3IDEzLjYxMmMtMC4xMDc5NCAyLjhlLTQgLTQuNzg4NS00Ljc4OTEtMTAuNDAxLTEwLjY0M3ptNjguNjY1LTE4MS40N2M5LjA5NTYtMTUuMjUxIDE0LjA4OS0yNS4zMDQgMTguMzExLTM2Ljg2OCAxLjA2MTEtMi45MDU5IDEuMDk1Ni0zLjE3NTcgMC41MTkxNy00LjA1NTQtMS4yMjg1LTEuODc1LTMuNTEwNi00LjEyNTEtNS45NDYzLTUuODYzMi01LjUwMjUtMy45MjY1LTEyLjA1Ny01LjYxMy0yMS44MDUtNS42MTA0LTEwLjk3NCAwLjAwMjktMTkuMTkgMi4xNTEzLTI2LjE0MSA2LjgzNTUtNS4yODk5IDMuNTY0Ny01LjcwMzggNC4xNjM2LTQuNTkyNSA2LjY0NDcgMC4zMDQ2OCAwLjY4MDI0IDEuNTYzMyAzLjc5NzkgMi43OTY4IDYuOTI4IDQuNzI4NyAxMS45OTkgMTMuNTAyIDI4LjI1NSAyNC4wMjggNDQuNTI1bDIuNTI0NCAzLjkwMTcgMi45Mjg3LTQuNDkwNGMxLjYxMDgtMi40Njk3IDQuOTMwMi03Ljg0NjMgNy4zNzY0LTExLjk0OHoiIHN0cm9rZS13aWR0aD0iLjM5MjUiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.19965" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="37" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="183,72,75,255" name="color"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="38" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTk4LjUzbW0iIGhlaWdodD0iMTc2LjAybW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE5OC41MyAxNzYuMDIiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMi4zMjQ1IC01Mi4wMjUpIj4KICA8cGF0aCBkPSJtMi4zMjQ1IDIxNC44MnYtMTMuMjIyaDI2LjgyM2wyZS0zIC01MC43NjVjOS40ZS00IC0zMi4zNTYgMC4wNzAyLTUxLjU1MiAwLjE5MDk2LTUyLjkzNyAyLjEzOC0yNC41MTYgMjEuNDI0LTQzLjcxIDQ1LjkzOC00NS43MTcgMS43MDM0LTAuMTM5NTEgMTAuNy0wLjE4MzI0IDI4LjAxLTAuMTM2MTMgMjcuODUzIDAuMDc1OCAyNi4zNDcgMC4wMTg3OSAzMS41OTQgMS4xOTU4IDE4Ljg4MSA0LjIzNDYgMzMuNTM0IDE4LjgyNyAzNy45MTkgMzcuNzYzIDAuMTY4NDMgMC43MjcyMyAwLjQ4NjY2IDIuMzg0OCAwLjcwNzE2IDMuNjgzNCAwLjQwMDg3IDIuMzYwOSAwLjQwMDkyIDIuMzY2NyAwLjQ2Mzg5IDU0LjYzN2wwLjA2MyA1Mi4yNzZoMjYuODE1djI2LjQ0NWgtMTk4LjUzem0xMzQuODctNjQuMTE5YzAtNTUuODAyIDAuMDU5OC01Mi43NC0xLjEyMTUtNTcuNDE3LTEuNTE5OC02LjAxNzYtNC41NDcxLTExLjI2LTkuMTcxOS0xNS44ODItNS4zNzg0LTUuMzc1OS0xMS40NDMtOC41MjI0LTE4Ljk4NS05Ljg1MDgtMS44MTkyLTAuMzIwNDEtMy4yMzQ1LTAuMzQ5MzMtMTcuMDk1LTAuMzQ5MzMtMTYuMzI2IDAtMTYuMzY5IDAuMDAyMi0yMC40MzIgMS4wNDgtNi4wNzA0IDEuNTYyNi0xMS4yMjkgNC41NDMzLTE1LjgzNiA5LjE1MS01LjI4NzUgNS4yODc1LTguMjU3NSAxMC45NTMtOS44NTM2IDE4Ljc5Ni0wLjMwNDE2IDEuNDk0Ni0wLjMzMDg5IDUuMTkzOC0wLjM4NjYgNTMuNTA0bC0wLjA1OTggNTEuODk4aDkyLjk0MXoiIHN0cm9rZS13aWR0aD0iLjE4ODg5Ii8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96269" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="39" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yMW1tIiBoZWlnaHQ9IjE1Mi4xbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE4Mi4yMSAxNTIuMSIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtOS4wMzA5IC02MS4xMDMpIj48ZyBzdHJva2U9IiMwMDAiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCI+PHBhdGggZD0ibTE1OS44NCAyMTEuNjQtMTQ5LjI0LTkwLjU0MSAxNzkuMDktMC4xMTEwNW0tMTQ5LjM2IDkwLjY1MiAxNDkuMzYtOTAuNjUybS04OS42LTU4LjMyMyA1OS43NTYgMTQ4Ljk4bS01OS43NTYtMTQ4Ljk4LTU5Ljc1NiAxNDguOTgiIGZpbGw9Im5vbmUiIHN0cm9rZS13aWR0aD0iMy4xMjIxIi8+PGc+PGc+PHBhdGggdHJhbnNmb3JtPSJzY2FsZSguMjY0NTgpIiBkPSJtMzEzLjk4IDYxNS45OGMtNDIuMTcyLTI1LjYyMy02My43NDctMzkuNTQtNjMuNi00MS4wMjYgMC4xMjIyOC0xLjIzNyAxMC4wMjYtMjYuNjIxIDIyLjAwOC01Ni40MDlsMjEuNzg1LTU0LjE2IDE2OC41NyAwLjcwNTQ4IDQ0LjU3OCAxMTEuNDQtNC42MDc4IDIuODEyYy0zMC42NDUgMTguNzAyLTEyMC40NSA3My4wNjUtMTIyLjM4IDc0LjA4LTEuOTc4IDEuMDQxNi0xNi41NjgtNy4xOTA3LTY2LjM1OC0zNy40NDJ6IiBzdHJva2Utd2lkdGg9IjE2LjA4MSIvPjxwYXRoIHRyYW5zZm9ybT0ic2NhbGUoLjI2NDU4KSIgZD0ibTUxOC4yMyA1NjkuMTVjLTAuMjQ5MDEtMC42MjgyNi05LjgwNzctMjQuNDY3LTIxLjI0Mi01Mi45NzUtMTEuNDM0LTI4LjUwOC0yMC43MTItNTEuOTEtMjAuNjE5LTUyLjAwMyAwLjA5MzctMC4wOTM3IDQ4Ljk4LTAuMTExNDMgMTA4LjY0LTAuMDM5NGwxMDguNDcgMC4xMzA5LTc3LjM3NyA0Ni45NDVjLTQyLjU1NyAyNS44Mi04MS44ODUgNDkuNjc2LTg3LjM5NiA1My4wMTUtOS41OTk0IDUuODE1OS0xMC4wMzggNi4wMjIzLTEwLjQ3MiA0LjkyNzl6IiBzdHJva2Utd2lkdGg9IjUuNjg1NiIvPjxwYXRoIHRyYW5zZm9ybT0ic2NhbGUoLjI2NDU4KSIgZD0ibTI5OS40NyA0NDkuODZjMC4zODE4LTAuOTI3MjIgMTUuMzczLTM4LjI3OSAzMy4zMTMtODMuMDA1bDMyLjYxOS04MS4zMTkgMjUuODQ2IDAuMjc2NzMgMzIuODc4IDgxLjk0NWMxOC4wODMgNDUuMDcgMzMuMDEgODIuMzYgMzMuMTcxIDgyLjg2NiAwLjI3OTA3IDAuODc5MjgtMy4yOTQ3IDAuOTIwODctNzkuMTE0IDAuOTIwODdoLTc5LjQwN3oiIHN0cm9rZS13aWR0aD0iNS42ODU2Ii8+PHBhdGggdHJhbnNmb3JtPSJzY2FsZSguMjY0NTgpIiBkPSJtNDkwLjcxIDcyMy41MWMtNTQuNDkyLTMzLjA1OS05OS4wMS02MC40MTQtOTguOTMtNjAuNzg5IDAuMjU3NjctMS4xOTc4IDEyMC4xNy03My43MDkgMTIwLjgtNzMuMDQ4IDAuODg3MzEgMC45Mjg3MyA3Ny44ODQgMTkzLjI2IDc3LjUxNSAxOTMuNjMtMC4xNzE2MSAwLjE3MTM5LTQ0Ljg5Ni0yNi43MzYtOTkuMzg4LTU5Ljc5NXoiIHN0cm9rZS13aWR0aD0iMTEuMzcxIi8+PC9nPjxwYXRoIGQ9Im05OS45MzIgNzUuNDM1Yy0yLjc1NTMtMC4wMzkxOS0zLjU2NTYtMC4xMDA5My0zLjUwNDEtMC4yNjcwMiAxLjgzNDQtNC45NTcgMy40NTExLTkuMjAyOCAzLjU0MzEtOS4zMDUzIDAuMDY1OTMtMC4wNzMyOCAwLjg0Nzk5IDEuODIzMyAxLjczODIgNC4yMTQ2IDAuODkwMiAyLjM5MTMgMS43MTczIDQuNjA0NyAxLjgzNzkgNC45MTg2IDAuMTIwNzEgMC4zMTM5IDAuMTYzMDMgMC41NTI1OSAwLjA5NDEgMC41MzA0NC0wLjA2ODgtMC4wMjIxNy0xLjczODEtMC4wNjMyMy0zLjcwOTMtMC4wOTEyOHoiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxLjg2MDMiLz48cGF0aCB0cmFuc2Zvcm09InNjYWxlKC4yNjQ1OCkiIGQ9Im0xNDkuODkgNTE2Ljk4LTg2LjY5NC01Mi42MTQgMTA4LjI3LTAuMTg1ODNjNTkuNTQ5LTAuMTAyMiAxMDguMzgtMC4wNzU1IDEwOC41MiAwLjA1OTIgMC41MDI3MyAwLjUwMjczLTQxLjk2MiAxMDUuMzctNDIuNjY2IDEwNS4zNi0wLjQwMzQ3LTNlLTMgLTM5Ljc0Ni0yMy42ODItODcuNDI4LTUyLjYyeiIgc3Ryb2tlLXdpZHRoPSI4LjA0MDYiLz48cGF0aCB0cmFuc2Zvcm09InNjYWxlKC4yNjQ1OCkiIGQ9Im0xNjcuNDYgNzgxLjE4YzAuMjg5OS0xLjE1OTMgMTcuNjUyLTQ0Ljg0NCAzOC41ODEtOTcuMDc3bDM4LjA1NC05NC45NyA0LjQ5MzcgMi44NTI5YzIuNDcxNSAxLjU2OTEgMjkuMzk3IDE3Ljg5NiA1OS44MzQgMzYuMjgzczU1LjM2MSAzMy44NjIgNTUuMzg2IDM0LjM5MWMwLjAyNTIgMC41MjgzOC00Mi43MDQgMjYuODgtOTQuOTU0IDU4LjU2LTUyLjI1IDMxLjY4LTk2LjU1NyA1OC42MDUtOTguNDYxIDU5LjgzNC0yLjkyMSAxLjg4NTktMy4zNzkyIDEuOTA1OC0yLjkzNDQgMC4xMjcwNnoiIHN0cm9rZS13aWR0aD0iMTYuMDgxIi8+PC9nPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.4" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="4" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTcyLjdtbSIgaGVpZ2h0PSIyMjEuMzhtbSIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgMTcyLjcgMjIxLjM4IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KIDxtZXRhZGF0YT4KICA8cmRmOlJERj4KICAgPGNjOldvcmsgcmRmOmFib3V0PSIiPgogICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICA8ZGM6dHlwZSByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIi8+CiAgIDwvY2M6V29yaz4KICA8L3JkZjpSREY+CiA8L21ldGFkYXRhPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE1Ljk0OSAtMzEuODY0KSI+CiAgPHBhdGggZD0ibTE2Ljc4NyAyNTIuMjdjLTAuNDYwOTMtMC40NjA5MS0wLjgzODA2LTIuNzMxMi0wLjgzODA2LTUuMDQ1IDAtMy44NzkyIDAuNzU5MDEtNC42ODcxIDkuNzQyNS0xMC4zNyAxOS43NDEtMTIuNDg3IDIzLjIwNC0xNS40MTQgMjIuMzgxLTE4LjkxOC0wLjQwOTYyLTEuNzQzOS0xLjA4OTQtNy43MjU1LTEuNTEwNi0xMy4yOTItMC44Nzg2NS0xMS42MTQgMS4yNzgxLTIxLjIxIDYuMzU5OS0yOC4yOTkgOC4xMi0xMS4zMjYgMTQuNTgxLTIzLjAzOCAxNy4yMDctMzEuMTkyIDEuNTg3NS00LjkyOTEgMy4zNDgzLTguNTAwMiAzLjkxMjctNy45MzU3IDEuMzIzMiAxLjMyMzIgNC43NTg0IDIwLjc5NyA0Ljc2MDYgMjYuOTg4IDkuNDdlLTQgMi42MTM2LTEuNDEyNSA4LjExMi0zLjE0MSAxMi4yMTktMy40MTI4IDguMTA4My00LjM2NzMgMjAuMTEzLTEuNTk5MiAyMC4xMTMgMC44NDg5NSAwIDUuODU2My00LjI4NzUgMTEuMTI4LTkuNTI3N2w5LjU4NC05LjUyNzctMy4xMjQ3LTcuNzM1OWMtMS43MTg2LTQuMjU0OC0zLjQwMTQtMTEuMTg0LTMuNzM5Ny0xNS4zOTctMC43NDM1My05LjI2MjggMS4xMjA0LTE0LjA0IDEyLjA5Ny0zMS4wMDcgNy4zOTAyLTExLjQyMyA3LjU4Ny0xMS45NTYgOS43NDM1LTI2LjQyOSAxLjIxMDYtOC4xMjQgMi42NDQzLTE0Ljc3MSAzLjE4NjItMTQuNzcxIDAuNTQxODIgMCAyLjk1NTQgNC43MzQxIDQuMzUwNiAxMC43OTRsMi4wMDEyIDguNjkxOGMxLjYyMjMgMi42OTU4LTEuNTg3OSAxNi43NjQtMS41ODc5IDE2Ljc2NC0xLjYyMzggOC4wNjQtMi45MjcgMTcuNzczLTIuODk2MiAyMS41NzYgMC4wNTgzIDcuMTk0MyAzLjEyMiAxNS4xMDYgNS44MzA3IDE1LjA1OCAzLjQ2NDctMC4wNjIyIDEyLjE2Ni01LjAyMyAxOC4xODItMTAuMzY3IDMuNTIzNS0zLjEyOTQgOS41OTAzLTYuODgxIDEzLjQ4Mi04LjMzNyA5LjQyMjUtMy41MjU0IDE2LjE5MS03LjA0NDcgMTguMTk3LTkuNDYxMiAwLjkwMjY2LTEuMDg3NiAyLjEzNzYtMS45Nzc1IDIuNzQ0NC0xLjk3NzUgMi4wNzU0IDAgMS4wOTI2IDMuMTQyNC0yLjc1MTkgOC43OTk3LTIuMTE0NCAzLjExMTMtNS45NzQgMTAuMTkxLTguNTc2OCAxNS43MzMtNS42NTA3IDEyLjAzMS0xNC42ODEgMjAuODI0LTI4LjQ4MSAyNy43MzItMTAuNTI5IDUuMjcwNi0xOS42NDMgNi41MDk1LTI5LjEwMyAzLjk1NjVsLTYuNTMzMy0xLjc2My05LjYyNTkgMTEuODE5Yy01LjI5NDIgNi41MDA2LTkuMzMwNyAxMi4xMTQtOC45Njk5IDEyLjQ3NSAwLjM2MDc5IDAuMzYwOCAyLjgyNCAwLjk0MyA1LjQ3MzkgMS4yOTM4IDQuMTIwNiAwLjU0NTUyIDUuNjc5LTAuMDIxNiAxMC43NjctMy45MTc5IDExLjYtOC44ODMgMTcuOTYtMTEuMjY2IDI5LjkzNS0xMS4yMTYgNS45MDg2IDAuMDI0NSAxMS43OTEgMC42MzEyNCAxMy4wNzIgMS4zNDgzIDIuMDQ0MiAxLjE0NCAxLjExMzIgMi4xNTc4LTcuNjAwMSA4LjI3NTItNS40NjE0IDMuODM0My0xNC4wMzMgMTEuNTAzLTE5LjA0OSAxNy4wNDItNy40OTk4IDguMjgyMi0xMC40MDIgMTAuNTU2LTE2LjM0MiAxMi44MDQtMTAuMTA0IDMuODI0Mi0yNS44MjggNC43MTY5LTM0LjI5NyAxLjk0N2wtNi40OTg0LTIuMTI1NS03LjA5ODggNi43NDMxYy0xMy42NTUgMTIuOTcxLTI3LjA3NCAyMC4xMzktMzAuNzc0IDE2LjQzOXptMTE0LjI5LTEyMC45M2MtMS4wNzY0LTEuNzQxNiA3LjQwNDYtMzAuMzg3IDExLjIzNC0zNy45NDMgNy44Mjg3LTE1LjQ0OSA0MS4yNTctNjEuNTQyIDQ0LjYzMy02MS41NDIgMi4zMDgxIDAgMi4yNzcyIDIuNDE0NS0wLjEzMDE0IDEwLjE2NS0xLjM3NzMgNC40MzQ0LTQuNDg5OCAxNS45MDktNi45MTY4IDI1LjQ5OS0yLjQyNjkgOS41OTAyLTUuNzQzOCAyMC4wNjQtNy4zNzA5IDIzLjI3NS02LjgyNDEgMTMuNDY3LTE3LjU3NSAyNC42MDgtMzkuMjQ1IDQwLjY2OS0wLjgzNTYzIDAuNjE5MzMtMS43Nzc2IDAuNTY2OTItMi4yMDM4LTAuMTIyNjJ6IiBzdHJva2Utd2lkdGg9IjEuMjU3MSIvPgogPC9nPgo8L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.21258" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="40" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTc0LjAzbW0iIGhlaWdodD0iMjgyLjgzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3NC4wMyAyODIuODMiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjAuODk4IC02LjgzOSkiPgogIDxwYXRoIGQ9Im00OS43NDYgMjc4LjkyYy01LjYxMjctNS44NTQtMTQuNC0xNC45ODMtMTkuNTI3LTIwLjI4Ni01LjEyNy01LjMwMzUtOS4zMjE4LTkuNzY0NS05LjMyMTgtOS45MTMzIDAtMC4xNDg4MyAxLjMwNDUtMi4yNzc2IDIuODk4OC00LjczMDUgMS41OTQzLTIuNDUzIDUuNjg0NS04Ljg3NTUgOS4wODk0LTE0LjI3MiA4LjkxNjQtMTQuMTMzIDI1Ljg0LTQwLjU0OSAzMi42MjUtNTAuOTI0IDEuNzk5Mi0yLjc1MTEgMy4yNzEyLTUuMTY1IDMuMjcxMi01LjM2NDFzMC4xNDEwNy0wLjQyMDk2IDAuMzEzNDktMC40OTI5MmMwLjE3MjQyLTAuMDcyIDIuOTg5NS00LjIyODkgNi4yNjAxLTkuMjM3N2w1Ljk0NjYtOS4xMDY5LTMuNjUxOC02LjM5NjhjLTIuMDA4NS0zLjUxODItNS43ODE4LTEwLjAzMS04LjM4NTEtMTQuNDcyLTExLjMxNy0xOS4zMDctMTQuMTk2LTI3LjE4Mi0xMy42OTYtMzcuNDU0IDAuODc5MTMtMTguMDU4IDExLjg4Mi01Ny44MyAyMC4xMjQtNzIuNzQ1IDEuOTk3Ny0zLjYxNDggOC4wMzQ1LTkuNTc3NiAxMi4xMTUtMTEuOTY2IDYuMTc0OC0zLjYxNDYgMTEuMjg5LTQuNzQxOCAyMS40MDEtNC43MTY5IDYuMTU4IDAuMDE1MTU4IDcuNzU4MyAwLjE0Nzc5IDEwLjUzMyAwLjg3Mjk3IDQuMTU3NyAxLjA4NjUgNy43MyAyLjcwNjUgMTAuNzk4IDQuODk2NSAyLjk2MjMgMi4xMTQ5IDcuODM4NCA3LjE2NDQgOS45Mzg3IDEwLjI5MiA4LjgzNSAxMy4xNTcgMTguNTI5IDM3Ljk4MSAyMi45MDIgNTguNjQ4IDEuMDgxOCA1LjExMjMgMS40NjY1IDEzLjE0MSAwLjc5NDM2IDE2LjU3OS0xLjU5NTIgOC4xNTg2LTYuNTEwNyAxOC40MTMtMTcuMDc2IDM1LjYyNC0yLjMzNSAzLjgwMzYtOS45MDY0IDE3LjA1LTExLjEyNyAxOS40NjdsLTAuODEyMzYgMS42MDg1IDEuNDMxIDIuMTIwMmMxMC43OTggMTUuOTk5IDU4LjI0MyA5MC4xOTYgNTguMzM5IDkxLjIzNSAwLjAyMjMgMC4yNDE1Ny03Ljk5NTggOC44OTE2LTE3LjgxOCAxOS4yMjJzLTE4LjU3IDE5LjU2Ny0xOS40MzggMjAuNTI1bC0xLjU3OTggMS43NDE4LTEzLjc5MS0yNS4wNzFjLTMxLjM3LTU3LjAyOS0zNC4wMjYtNjEuNzc5LTM0LjM2LTYxLjQ0NS0wLjE1OTM2IDAuMTU5MzYtMC43ODkyNSAxLjI1NTUtMS4zOTk4IDIuNDM1OC0wLjk1NTE5IDEuODQ2OC0xMC4yNzQgMTguNzU4LTI2LjkzMSA0OC44NzUtMi4zOTQ2IDQuMzI5Ni03LjcwOTcgMTMuOTk3LTExLjgxMSAyMS40ODRzLTcuNTQ1OCAxMy42MTItNy42NTM3IDEzLjYxMmMtMC4xMDc5NCAyLjhlLTQgLTQuNzg4NS00Ljc4OTEtMTAuNDAxLTEwLjY0M3ptNjguNjY1LTE4MS40N2M5LjA5NTYtMTUuMjUxIDE0LjA4OS0yNS4zMDQgMTguMzExLTM2Ljg2OCAxLjA2MTEtMi45MDU5IDEuMDk1Ni0zLjE3NTcgMC41MTkxNy00LjA1NTQtMS4yMjg1LTEuODc1LTMuNTEwNi00LjEyNTEtNS45NDYzLTUuODYzMi01LjUwMjUtMy45MjY1LTEyLjA1Ny01LjYxMy0yMS44MDUtNS42MTA0LTEwLjk3NCAwLjAwMjktMTkuMTkgMi4xNTEzLTI2LjE0MSA2LjgzNTUtNS4yODk5IDMuNTY0Ny01LjcwMzggNC4xNjM2LTQuNTkyNSA2LjY0NDcgMC4zMDQ2OCAwLjY4MDI0IDEuNTYzMyAzLjc5NzkgMi43OTY4IDYuOTI4IDQuNzI4NyAxMS45OTkgMTMuNTAyIDI4LjI1NSAyNC4wMjggNDQuNTI1bDIuNTI0NCAzLjkwMTcgMi45Mjg3LTQuNDkwNGMxLjYxMDgtMi40Njk3IDQuOTMwMi03Ljg0NjMgNy4zNzY0LTExLjk0OHoiIHN0cm9rZS13aWR0aD0iLjM5MjUiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.19965" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="41" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTcyLjdtbSIgaGVpZ2h0PSIyMjEuMzhtbSIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgMTcyLjcgMjIxLjM4IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KIDxtZXRhZGF0YT4KICA8cmRmOlJERj4KICAgPGNjOldvcmsgcmRmOmFib3V0PSIiPgogICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICA8ZGM6dHlwZSByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIi8+CiAgIDwvY2M6V29yaz4KICA8L3JkZjpSREY+CiA8L21ldGFkYXRhPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE1Ljk0OSAtMzEuODY0KSI+CiAgPHBhdGggZD0ibTE2Ljc4NyAyNTIuMjdjLTAuNDYwOTMtMC40NjA5MS0wLjgzODA2LTIuNzMxMi0wLjgzODA2LTUuMDQ1IDAtMy44NzkyIDAuNzU5MDEtNC42ODcxIDkuNzQyNS0xMC4zNyAxOS43NDEtMTIuNDg3IDIzLjIwNC0xNS40MTQgMjIuMzgxLTE4LjkxOC0wLjQwOTYyLTEuNzQzOS0xLjA4OTQtNy43MjU1LTEuNTEwNi0xMy4yOTItMC44Nzg2NS0xMS42MTQgMS4yNzgxLTIxLjIxIDYuMzU5OS0yOC4yOTkgOC4xMi0xMS4zMjYgMTQuNTgxLTIzLjAzOCAxNy4yMDctMzEuMTkyIDEuNTg3NS00LjkyOTEgMy4zNDgzLTguNTAwMiAzLjkxMjctNy45MzU3IDEuMzIzMiAxLjMyMzIgNC43NTg0IDIwLjc5NyA0Ljc2MDYgMjYuOTg4IDkuNDdlLTQgMi42MTM2LTEuNDEyNSA4LjExMi0zLjE0MSAxMi4yMTktMy40MTI4IDguMTA4My00LjM2NzMgMjAuMTEzLTEuNTk5MiAyMC4xMTMgMC44NDg5NSAwIDUuODU2My00LjI4NzUgMTEuMTI4LTkuNTI3N2w5LjU4NC05LjUyNzctMy4xMjQ3LTcuNzM1OWMtMS43MTg2LTQuMjU0OC0zLjQwMTQtMTEuMTg0LTMuNzM5Ny0xNS4zOTctMC43NDM1My05LjI2MjggMS4xMjA0LTE0LjA0IDEyLjA5Ny0zMS4wMDcgNy4zOTAyLTExLjQyMyA3LjU4Ny0xMS45NTYgOS43NDM1LTI2LjQyOSAxLjIxMDYtOC4xMjQgMi42NDQzLTE0Ljc3MSAzLjE4NjItMTQuNzcxIDAuNTQxODIgMCAyLjk1NTQgNC43MzQxIDQuMzUwNiAxMC43OTRsMi4wMDEyIDguNjkxOGMxLjYyMjMgMi42OTU4LTEuNTg3OSAxNi43NjQtMS41ODc5IDE2Ljc2NC0xLjYyMzggOC4wNjQtMi45MjcgMTcuNzczLTIuODk2MiAyMS41NzYgMC4wNTgzIDcuMTk0MyAzLjEyMiAxNS4xMDYgNS44MzA3IDE1LjA1OCAzLjQ2NDctMC4wNjIyIDEyLjE2Ni01LjAyMyAxOC4xODItMTAuMzY3IDMuNTIzNS0zLjEyOTQgOS41OTAzLTYuODgxIDEzLjQ4Mi04LjMzNyA5LjQyMjUtMy41MjU0IDE2LjE5MS03LjA0NDcgMTguMTk3LTkuNDYxMiAwLjkwMjY2LTEuMDg3NiAyLjEzNzYtMS45Nzc1IDIuNzQ0NC0xLjk3NzUgMi4wNzU0IDAgMS4wOTI2IDMuMTQyNC0yLjc1MTkgOC43OTk3LTIuMTE0NCAzLjExMTMtNS45NzQgMTAuMTkxLTguNTc2OCAxNS43MzMtNS42NTA3IDEyLjAzMS0xNC42ODEgMjAuODI0LTI4LjQ4MSAyNy43MzItMTAuNTI5IDUuMjcwNi0xOS42NDMgNi41MDk1LTI5LjEwMyAzLjk1NjVsLTYuNTMzMy0xLjc2My05LjYyNTkgMTEuODE5Yy01LjI5NDIgNi41MDA2LTkuMzMwNyAxMi4xMTQtOC45Njk5IDEyLjQ3NSAwLjM2MDc5IDAuMzYwOCAyLjgyNCAwLjk0MyA1LjQ3MzkgMS4yOTM4IDQuMTIwNiAwLjU0NTUyIDUuNjc5LTAuMDIxNiAxMC43NjctMy45MTc5IDExLjYtOC44ODMgMTcuOTYtMTEuMjY2IDI5LjkzNS0xMS4yMTYgNS45MDg2IDAuMDI0NSAxMS43OTEgMC42MzEyNCAxMy4wNzIgMS4zNDgzIDIuMDQ0MiAxLjE0NCAxLjExMzIgMi4xNTc4LTcuNjAwMSA4LjI3NTItNS40NjE0IDMuODM0My0xNC4wMzMgMTEuNTAzLTE5LjA0OSAxNy4wNDItNy40OTk4IDguMjgyMi0xMC40MDIgMTAuNTU2LTE2LjM0MiAxMi44MDQtMTAuMTA0IDMuODI0Mi0yNS44MjggNC43MTY5LTM0LjI5NyAxLjk0N2wtNi40OTg0LTIuMTI1NS03LjA5ODggNi43NDMxYy0xMy42NTUgMTIuOTcxLTI3LjA3NCAyMC4xMzktMzAuNzc0IDE2LjQzOXptMTE0LjI5LTEyMC45M2MtMS4wNzY0LTEuNzQxNiA3LjQwNDYtMzAuMzg3IDExLjIzNC0zNy45NDMgNy44Mjg3LTE1LjQ0OSA0MS4yNTctNjEuNTQyIDQ0LjYzMy02MS41NDIgMi4zMDgxIDAgMi4yNzcyIDIuNDE0NS0wLjEzMDE0IDEwLjE2NS0xLjM3NzMgNC40MzQ0LTQuNDg5OCAxNS45MDktNi45MTY4IDI1LjQ5OS0yLjQyNjkgOS41OTAyLTUuNzQzOCAyMC4wNjQtNy4zNzA5IDIzLjI3NS02LjgyNDEgMTMuNDY3LTE3LjU3NSAyNC42MDgtMzkuMjQ1IDQwLjY2OS0wLjgzNTYzIDAuNjE5MzMtMS43Nzc2IDAuNTY2OTItMi4yMDM4LTAuMTIyNjJ6IiBzdHJva2Utd2lkdGg9IjEuMjU3MSIvPgogPC9nPgo8L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.21258" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="5" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="183,72,75,255" name="color"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="6" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTk4LjUzbW0iIGhlaWdodD0iMTc2LjAybW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE5OC41MyAxNzYuMDIiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMi4zMjQ1IC01Mi4wMjUpIj4KICA8cGF0aCBkPSJtMi4zMjQ1IDIxNC44MnYtMTMuMjIyaDI2LjgyM2wyZS0zIC01MC43NjVjOS40ZS00IC0zMi4zNTYgMC4wNzAyLTUxLjU1MiAwLjE5MDk2LTUyLjkzNyAyLjEzOC0yNC41MTYgMjEuNDI0LTQzLjcxIDQ1LjkzOC00NS43MTcgMS43MDM0LTAuMTM5NTEgMTAuNy0wLjE4MzI0IDI4LjAxLTAuMTM2MTMgMjcuODUzIDAuMDc1OCAyNi4zNDcgMC4wMTg3OSAzMS41OTQgMS4xOTU4IDE4Ljg4MSA0LjIzNDYgMzMuNTM0IDE4LjgyNyAzNy45MTkgMzcuNzYzIDAuMTY4NDMgMC43MjcyMyAwLjQ4NjY2IDIuMzg0OCAwLjcwNzE2IDMuNjgzNCAwLjQwMDg3IDIuMzYwOSAwLjQwMDkyIDIuMzY2NyAwLjQ2Mzg5IDU0LjYzN2wwLjA2MyA1Mi4yNzZoMjYuODE1djI2LjQ0NWgtMTk4LjUzem0xMzQuODctNjQuMTE5YzAtNTUuODAyIDAuMDU5OC01Mi43NC0xLjEyMTUtNTcuNDE3LTEuNTE5OC02LjAxNzYtNC41NDcxLTExLjI2LTkuMTcxOS0xNS44ODItNS4zNzg0LTUuMzc1OS0xMS40NDMtOC41MjI0LTE4Ljk4NS05Ljg1MDgtMS44MTkyLTAuMzIwNDEtMy4yMzQ1LTAuMzQ5MzMtMTcuMDk1LTAuMzQ5MzMtMTYuMzI2IDAtMTYuMzY5IDAuMDAyMi0yMC40MzIgMS4wNDgtNi4wNzA0IDEuNTYyNi0xMS4yMjkgNC41NDMzLTE1LjgzNiA5LjE1MS01LjI4NzUgNS4yODc1LTguMjU3NSAxMC45NTMtOS44NTM2IDE4Ljc5Ni0wLjMwNDE2IDEuNDk0Ni0wLjMzMDg5IDUuMTkzOC0wLjM4NjYgNTMuNTA0bC0wLjA1OTggNTEuODk4aDkyLjk0MXoiIHN0cm9rZS13aWR0aD0iLjE4ODg5Ii8+CiA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96269" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="7" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yMW1tIiBoZWlnaHQ9IjE1Mi4xbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE4Mi4yMSAxNTIuMSIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtOS4wMzA5IC02MS4xMDMpIj48ZyBzdHJva2U9IiMwMDAiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCI+PHBhdGggZD0ibTE1OS44NCAyMTEuNjQtMTQ5LjI0LTkwLjU0MSAxNzkuMDktMC4xMTEwNW0tMTQ5LjM2IDkwLjY1MiAxNDkuMzYtOTAuNjUybS04OS42LTU4LjMyMyA1OS43NTYgMTQ4Ljk4bS01OS43NTYtMTQ4Ljk4LTU5Ljc1NiAxNDguOTgiIGZpbGw9Im5vbmUiIHN0cm9rZS13aWR0aD0iMy4xMjIxIi8+PGc+PGc+PHBhdGggdHJhbnNmb3JtPSJzY2FsZSguMjY0NTgpIiBkPSJtMzEzLjk4IDYxNS45OGMtNDIuMTcyLTI1LjYyMy02My43NDctMzkuNTQtNjMuNi00MS4wMjYgMC4xMjIyOC0xLjIzNyAxMC4wMjYtMjYuNjIxIDIyLjAwOC01Ni40MDlsMjEuNzg1LTU0LjE2IDE2OC41NyAwLjcwNTQ4IDQ0LjU3OCAxMTEuNDQtNC42MDc4IDIuODEyYy0zMC42NDUgMTguNzAyLTEyMC40NSA3My4wNjUtMTIyLjM4IDc0LjA4LTEuOTc4IDEuMDQxNi0xNi41NjgtNy4xOTA3LTY2LjM1OC0zNy40NDJ6IiBzdHJva2Utd2lkdGg9IjE2LjA4MSIvPjxwYXRoIHRyYW5zZm9ybT0ic2NhbGUoLjI2NDU4KSIgZD0ibTUxOC4yMyA1NjkuMTVjLTAuMjQ5MDEtMC42MjgyNi05LjgwNzctMjQuNDY3LTIxLjI0Mi01Mi45NzUtMTEuNDM0LTI4LjUwOC0yMC43MTItNTEuOTEtMjAuNjE5LTUyLjAwMyAwLjA5MzctMC4wOTM3IDQ4Ljk4LTAuMTExNDMgMTA4LjY0LTAuMDM5NGwxMDguNDcgMC4xMzA5LTc3LjM3NyA0Ni45NDVjLTQyLjU1NyAyNS44Mi04MS44ODUgNDkuNjc2LTg3LjM5NiA1My4wMTUtOS41OTk0IDUuODE1OS0xMC4wMzggNi4wMjIzLTEwLjQ3MiA0LjkyNzl6IiBzdHJva2Utd2lkdGg9IjUuNjg1NiIvPjxwYXRoIHRyYW5zZm9ybT0ic2NhbGUoLjI2NDU4KSIgZD0ibTI5OS40NyA0NDkuODZjMC4zODE4LTAuOTI3MjIgMTUuMzczLTM4LjI3OSAzMy4zMTMtODMuMDA1bDMyLjYxOS04MS4zMTkgMjUuODQ2IDAuMjc2NzMgMzIuODc4IDgxLjk0NWMxOC4wODMgNDUuMDcgMzMuMDEgODIuMzYgMzMuMTcxIDgyLjg2NiAwLjI3OTA3IDAuODc5MjgtMy4yOTQ3IDAuOTIwODctNzkuMTE0IDAuOTIwODdoLTc5LjQwN3oiIHN0cm9rZS13aWR0aD0iNS42ODU2Ii8+PHBhdGggdHJhbnNmb3JtPSJzY2FsZSguMjY0NTgpIiBkPSJtNDkwLjcxIDcyMy41MWMtNTQuNDkyLTMzLjA1OS05OS4wMS02MC40MTQtOTguOTMtNjAuNzg5IDAuMjU3NjctMS4xOTc4IDEyMC4xNy03My43MDkgMTIwLjgtNzMuMDQ4IDAuODg3MzEgMC45Mjg3MyA3Ny44ODQgMTkzLjI2IDc3LjUxNSAxOTMuNjMtMC4xNzE2MSAwLjE3MTM5LTQ0Ljg5Ni0yNi43MzYtOTkuMzg4LTU5Ljc5NXoiIHN0cm9rZS13aWR0aD0iMTEuMzcxIi8+PC9nPjxwYXRoIGQ9Im05OS45MzIgNzUuNDM1Yy0yLjc1NTMtMC4wMzkxOS0zLjU2NTYtMC4xMDA5My0zLjUwNDEtMC4yNjcwMiAxLjgzNDQtNC45NTcgMy40NTExLTkuMjAyOCAzLjU0MzEtOS4zMDUzIDAuMDY1OTMtMC4wNzMyOCAwLjg0Nzk5IDEuODIzMyAxLjczODIgNC4yMTQ2IDAuODkwMiAyLjM5MTMgMS43MTczIDQuNjA0NyAxLjgzNzkgNC45MTg2IDAuMTIwNzEgMC4zMTM5IDAuMTYzMDMgMC41NTI1OSAwLjA5NDEgMC41MzA0NC0wLjA2ODgtMC4wMjIxNy0xLjczODEtMC4wNjMyMy0zLjcwOTMtMC4wOTEyOHoiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxLjg2MDMiLz48cGF0aCB0cmFuc2Zvcm09InNjYWxlKC4yNjQ1OCkiIGQ9Im0xNDkuODkgNTE2Ljk4LTg2LjY5NC01Mi42MTQgMTA4LjI3LTAuMTg1ODNjNTkuNTQ5LTAuMTAyMiAxMDguMzgtMC4wNzU1IDEwOC41MiAwLjA1OTIgMC41MDI3MyAwLjUwMjczLTQxLjk2MiAxMDUuMzctNDIuNjY2IDEwNS4zNi0wLjQwMzQ3LTNlLTMgLTM5Ljc0Ni0yMy42ODItODcuNDI4LTUyLjYyeiIgc3Ryb2tlLXdpZHRoPSI4LjA0MDYiLz48cGF0aCB0cmFuc2Zvcm09InNjYWxlKC4yNjQ1OCkiIGQ9Im0xNjcuNDYgNzgxLjE4YzAuMjg5OS0xLjE1OTMgMTcuNjUyLTQ0Ljg0NCAzOC41ODEtOTcuMDc3bDM4LjA1NC05NC45NyA0LjQ5MzcgMi44NTI5YzIuNDcxNSAxLjU2OTEgMjkuMzk3IDE3Ljg5NiA1OS44MzQgMzYuMjgzczU1LjM2MSAzMy44NjIgNTUuMzg2IDM0LjM5MWMwLjAyNTIgMC41MjgzOC00Mi43MDQgMjYuODgtOTQuOTU0IDU4LjU2LTUyLjI1IDMxLjY4LTk2LjU1NyA1OC42MDUtOTguNDYxIDU5LjgzNC0yLjkyMSAxLjg4NTktMy4zNzkyIDEuOTA1OC0yLjkzNDQgMC4xMjcwNnoiIHN0cm9rZS13aWR0aD0iMTYuMDgxIi8+PC9nPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.4" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="8" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,158,23,255" name="color"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTc0LjAzbW0iIGhlaWdodD0iMjgyLjgzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3NC4wMyAyODIuODMiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjAuODk4IC02LjgzOSkiPgogIDxwYXRoIGQ9Im00OS43NDYgMjc4LjkyYy01LjYxMjctNS44NTQtMTQuNC0xNC45ODMtMTkuNTI3LTIwLjI4Ni01LjEyNy01LjMwMzUtOS4zMjE4LTkuNzY0NS05LjMyMTgtOS45MTMzIDAtMC4xNDg4MyAxLjMwNDUtMi4yNzc2IDIuODk4OC00LjczMDUgMS41OTQzLTIuNDUzIDUuNjg0NS04Ljg3NTUgOS4wODk0LTE0LjI3MiA4LjkxNjQtMTQuMTMzIDI1Ljg0LTQwLjU0OSAzMi42MjUtNTAuOTI0IDEuNzk5Mi0yLjc1MTEgMy4yNzEyLTUuMTY1IDMuMjcxMi01LjM2NDFzMC4xNDEwNy0wLjQyMDk2IDAuMzEzNDktMC40OTI5MmMwLjE3MjQyLTAuMDcyIDIuOTg5NS00LjIyODkgNi4yNjAxLTkuMjM3N2w1Ljk0NjYtOS4xMDY5LTMuNjUxOC02LjM5NjhjLTIuMDA4NS0zLjUxODItNS43ODE4LTEwLjAzMS04LjM4NTEtMTQuNDcyLTExLjMxNy0xOS4zMDctMTQuMTk2LTI3LjE4Mi0xMy42OTYtMzcuNDU0IDAuODc5MTMtMTguMDU4IDExLjg4Mi01Ny44MyAyMC4xMjQtNzIuNzQ1IDEuOTk3Ny0zLjYxNDggOC4wMzQ1LTkuNTc3NiAxMi4xMTUtMTEuOTY2IDYuMTc0OC0zLjYxNDYgMTEuMjg5LTQuNzQxOCAyMS40MDEtNC43MTY5IDYuMTU4IDAuMDE1MTU4IDcuNzU4MyAwLjE0Nzc5IDEwLjUzMyAwLjg3Mjk3IDQuMTU3NyAxLjA4NjUgNy43MyAyLjcwNjUgMTAuNzk4IDQuODk2NSAyLjk2MjMgMi4xMTQ5IDcuODM4NCA3LjE2NDQgOS45Mzg3IDEwLjI5MiA4LjgzNSAxMy4xNTcgMTguNTI5IDM3Ljk4MSAyMi45MDIgNTguNjQ4IDEuMDgxOCA1LjExMjMgMS40NjY1IDEzLjE0MSAwLjc5NDM2IDE2LjU3OS0xLjU5NTIgOC4xNTg2LTYuNTEwNyAxOC40MTMtMTcuMDc2IDM1LjYyNC0yLjMzNSAzLjgwMzYtOS45MDY0IDE3LjA1LTExLjEyNyAxOS40NjdsLTAuODEyMzYgMS42MDg1IDEuNDMxIDIuMTIwMmMxMC43OTggMTUuOTk5IDU4LjI0MyA5MC4xOTYgNTguMzM5IDkxLjIzNSAwLjAyMjMgMC4yNDE1Ny03Ljk5NTggOC44OTE2LTE3LjgxOCAxOS4yMjJzLTE4LjU3IDE5LjU2Ny0xOS40MzggMjAuNTI1bC0xLjU3OTggMS43NDE4LTEzLjc5MS0yNS4wNzFjLTMxLjM3LTU3LjAyOS0zNC4wMjYtNjEuNzc5LTM0LjM2LTYxLjQ0NS0wLjE1OTM2IDAuMTU5MzYtMC43ODkyNSAxLjI1NTUtMS4zOTk4IDIuNDM1OC0wLjk1NTE5IDEuODQ2OC0xMC4yNzQgMTguNzU4LTI2LjkzMSA0OC44NzUtMi4zOTQ2IDQuMzI5Ni03LjcwOTcgMTMuOTk3LTExLjgxMSAyMS40ODRzLTcuNTQ1OCAxMy42MTItNy42NTM3IDEzLjYxMmMtMC4xMDc5NCAyLjhlLTQgLTQuNzg4NS00Ljc4OTEtMTAuNDAxLTEwLjY0M3ptNjguNjY1LTE4MS40N2M5LjA5NTYtMTUuMjUxIDE0LjA4OS0yNS4zMDQgMTguMzExLTM2Ljg2OCAxLjA2MTEtMi45MDU5IDEuMDk1Ni0zLjE3NTcgMC41MTkxNy00LjA1NTQtMS4yMjg1LTEuODc1LTMuNTEwNi00LjEyNTEtNS45NDYzLTUuODYzMi01LjUwMjUtMy45MjY1LTEyLjA1Ny01LjYxMy0yMS44MDUtNS42MTA0LTEwLjk3NCAwLjAwMjktMTkuMTkgMi4xNTEzLTI2LjE0MSA2LjgzNTUtNS4yODk5IDMuNTY0Ny01LjcwMzggNC4xNjM2LTQuNTkyNSA2LjY0NDcgMC4zMDQ2OCAwLjY4MDI0IDEuNTYzMyAzLjc5NzkgMi43OTY4IDYuOTI4IDQuNzI4NyAxMS45OTkgMTMuNTAyIDI4LjI1NSAyNC4wMjggNDQuNTI1bDIuNTI0NCAzLjkwMTcgMi45Mjg3LTQuNDkwNGMxLjYxMDgtMi40Njk3IDQuOTMwMi03Ljg0NjMgNy4zNzY0LTExLjk0OHoiIHN0cm9rZS13aWR0aD0iLjM5MjUiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.19965" name="size"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="9" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="183,72,75,255" name="color"/>
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
