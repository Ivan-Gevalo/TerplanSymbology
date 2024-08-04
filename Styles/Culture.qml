<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology" version="3.28.15-Firenze">
  <renderer-v2 enableorderby="0" symbollevels="0" forceraster="0" type="RuleRenderer" referencescale="-1">
    <rules key="{0848332f-9dfc-4d5d-86bc-294a505c3582}">
      <rule filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)" label="Существующие, строящиеся объекты местного значения, иного значения" key="{1d0a96db-b531-472a-a970-a36c2779ca4d}" symbol="0">
        <rule filter="&quot;CLASSID&quot; = '602010201'" label="Объект культурно-просветительного назначения" key="{19f1b753-f663-4e59-9c49-7a23143aa208}" symbol="1"/>
        <rule filter="&quot;CLASSID&quot; = '602010202'" label="Объект культурно-досугового (клубного) типа" key="{93fc8d59-c81b-4888-90eb-1223d239b34f}" symbol="2"/>
        <rule filter="&quot;CLASSID&quot; = '602010203'" label="Зрелищная организация" key="{4b263505-1e12-49b0-a366-cb159aa46bd3}" symbol="3"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)" label="Планируемые к размещению объекты местного значения, иного значения" key="{68cdaecc-012e-4471-87e8-aa75f2dfc9f1}" symbol="4">
        <rule filter="&quot;CLASSID&quot; = '602010201'" label="Объект культурно-просветительного назначения" key="{28b8cdd2-09b6-45fa-9bdf-44e2702e24bc}" symbol="5"/>
        <rule filter="&quot;CLASSID&quot; = '602010202'" label="Объект культурно-досугового (клубного) типа" key="{89510739-533a-49ee-875d-27210c1c21a0}" symbol="6"/>
        <rule filter="&quot;CLASSID&quot; = '602010203'" label="Зрелищная организация" key="{d4d657b3-0f01-4186-bfa7-8976ddbebfe8}" symbol="7"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)" label="Планируемые к реконструкции объекты местного значения, иного значения" key="{644eaed9-9bf1-4fe9-9d88-899fa8bf6f75}" symbol="8">
        <rule filter="&quot;CLASSID&quot; = '602010201'" label="Объект культурно-просветительного назначения" key="{44d136bb-1697-435c-bc4e-fb94a2fcf025}" symbol="9"/>
        <rule filter="&quot;CLASSID&quot; = '602010202'" label="Объект культурно-досугового (клубного) типа" key="{38463f5e-e5ce-489f-bd72-6af6d6fedc00}" symbol="10"/>
        <rule filter="&quot;CLASSID&quot; = '602010203'" label="Зрелищная организация" key="{e89ee147-5afd-441a-a4b9-b02c33477f4d}" symbol="11"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)" label="Планируемые к ликвидации объекты местного значения, иного значения" key="{52e3b788-7577-4c72-a07e-72bdaa544927}" symbol="12">
        <rule filter="&quot;CLASSID&quot; = '602010201'" label="Объект культурно-просветительного назначения" key="{cd2b3f5d-0422-41d7-acaf-b833856051c3}" symbol="13"/>
        <rule filter="&quot;CLASSID&quot; = '602010202'" label="Объект культурно-досугового (клубного) типа" key="{83d3d15f-9f03-43dd-9fec-a69732d7bf14}" symbol="14"/>
        <rule filter="&quot;CLASSID&quot; = '602010203'" label="Зрелищная организация" key="{dca4638b-03e7-4856-b348-c26e7a4e6f95}" symbol="15"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; = 2" label="Существующие, строящиеся объекты регинального значения" key="{08a24bb2-d432-4668-8bc9-b2b21afa05bf}" symbol="16">
        <rule filter="&quot;CLASSID&quot; = '602010201'" label="Объект культурно-просветительного назначения" key="{8b55e37e-5d3c-4ec8-9aa3-9b6b810449ad}" symbol="17"/>
        <rule filter="&quot;CLASSID&quot; = '602010202'" label="Объект культурно-досугового (клубного) типа" key="{49ada12f-b54c-4ba8-b38e-5de5acdcd2f2}" symbol="18"/>
        <rule filter="&quot;CLASSID&quot; = '602010203'" label="Зрелищная организация" key="{879d20c7-aa77-40a3-9540-75a6c27b70b6}" symbol="19"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; = 2" label="Планируемые к размещению объекты регионального значения" key="{f8c2243e-a491-4939-8d6b-f49d521235b0}" symbol="20">
        <rule filter="&quot;CLASSID&quot; = '602010201'" label="Объект культурно-просветительного назначения" key="{1d8736ed-c144-4b76-906a-b94e56426af4}" symbol="21"/>
        <rule filter="&quot;CLASSID&quot; = '602010202'" label="Объект культурно-досугового (клубного) типа" key="{06b3c8e2-58ee-46f6-8a95-e89624ffdd22}" symbol="22"/>
        <rule filter="&quot;CLASSID&quot; = '602010203'" label="Зрелищная организация" key="{7ea70bad-e668-492c-b48d-6531c6162489}" symbol="23"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; = 2" label="Планируемые к реконструкции объекты регионального значения" key="{a6ef5afc-f1c7-46ed-b2f7-2d2528c80074}" symbol="24">
        <rule filter="&quot;CLASSID&quot; = '602010201'" label="Объект культурно-просветительного назначения" key="{c101928f-5483-4a8b-a26e-e5dee897e716}" symbol="25"/>
        <rule filter="&quot;CLASSID&quot; = '602010202'" label="Объект культурно-досугового (клубного) типа" key="{2b17217e-932c-49cd-a78a-d0e7f73fad7b}" symbol="26"/>
        <rule filter="&quot;CLASSID&quot; = '602010203'" label="Зрелищная организация" key="{1b68de55-96d2-403f-8788-168ce8885737}" symbol="27"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; = 2" label="Планируемые к ликвидации объекты регионального значения" key="{a729fcc7-097c-4c9d-8dd8-9ed9413001a5}" symbol="28">
        <rule filter="&quot;CLASSID&quot; = '602010201'" label="Объект культурно-просветительного назначения" key="{e0b6ae40-5dee-48d3-b32a-cc9da41725d5}" symbol="29"/>
        <rule filter="&quot;CLASSID&quot; = '602010202'" label="Объект культурно-досугового (клубного) типа" key="{cab3f5c7-9007-4326-90b9-5d63045f2e0b}" symbol="30"/>
        <rule filter="&quot;CLASSID&quot; = '602010203'" label="Зрелищная организация" key="{cf2b8002-a425-42d9-92d6-b819fe083276}" symbol="31"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; = 1" label="Существующие, строящиеся объекты федерального значения" key="{9931abd3-9837-4bd3-8f75-2ba8e2797a97}" symbol="32">
        <rule filter="&quot;CLASSID&quot; = '602010201'" label="Объект культурно-просветительного назначения" key="{d2ac45f6-6532-481c-a8db-300bb2c06c31}" symbol="33"/>
        <rule filter="&quot;CLASSID&quot; = '602010202'" label="Объект культурно-досугового (клубного) типа" key="{5139cd9c-3d78-4706-babe-3cf7961fa4bb}" symbol="34"/>
        <rule filter="&quot;CLASSID&quot; = '602010203'" label="Зрелищная организация" key="{c283e2df-9b02-419a-940a-f1b5e943991c}" symbol="35"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; = 1" label="Планируемые к размещению объекты федерального значения" key="{9f9ea5a6-e961-4d2e-a0f7-3f8e72e2faa8}" symbol="36">
        <rule filter="&quot;CLASSID&quot; = '602010201'" label="Объект культурно-просветительного назначения" key="{77b14fe0-b373-4972-8445-557497c4f8f9}" symbol="37"/>
        <rule filter="&quot;CLASSID&quot; = '602010202'" label="Объект культурно-досугового (клубного) типа" key="{f5e9a98f-b20e-40fc-af44-779730a07de1}" symbol="38"/>
        <rule filter="&quot;CLASSID&quot; = '602010203'" label="Зрелищная организация" key="{f840350f-e927-49be-8fdf-d5b50050a2a4}" symbol="39"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; = 1" label="Планируемые к реконструкции объекты федерального значения" key="{9de42ab5-760f-45f1-8176-3660de1d95ef}" symbol="40">
        <rule filter="&quot;CLASSID&quot; = '602010201'" label="Объект культурно-просветительного назначения" key="{fc3802a3-d634-4e73-b581-b99edc64304d}" symbol="41"/>
        <rule filter="&quot;CLASSID&quot; = '602010202'" label="Объект культурно-досугового (клубного) типа" key="{d18adbfc-6319-4971-9090-6800a75ddf63}" symbol="42"/>
        <rule filter="&quot;CLASSID&quot; = '602010203'" label="Зрелищная организация" key="{5df8cc0e-b0ae-4e73-bcde-2bb148efdd13}" symbol="43"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; = 1" label="Планируемые к ликвидации объекты федерального значения" key="{ca5eb6e3-96b5-4b17-b5a4-1170f8d64a07}" symbol="44">
        <rule filter="&quot;CLASSID&quot; = '602010201'" label="Объект культурно-просветительного назначения" key="{beb7d48a-e1b2-42ed-9341-322b098b7757}" symbol="45"/>
        <rule filter="&quot;CLASSID&quot; = '602010202'" label="Объект культурно-досугового (клубного) типа" key="{d23c7eb7-824e-4d19-90bf-de5ac74b25ba}" symbol="46"/>
        <rule filter="&quot;CLASSID&quot; = '602010203'" label="Зрелищная организация" key="{0c049e49-4ad4-4cb0-88c5-37acc8ad21e0}" symbol="47"/>
      </rule>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="152,125,183,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTU2LjQ4bW0iIGhlaWdodD0iMjkxLjI4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1Ni40OCAyOTEuMjgiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjYuMDI0IC0zLjE0MDQpIj4KICA8cGF0aCBkPSJtNjMuMjE3IDI4NC42MnYtOS43OTgyaDE5Ljg1OGwwLjA5NTgtMS4yMjQ4YzAuMjQ2MjQtMy4xNDg5IDAuNTM5OTMtOS42NzY4IDAuNjI2MTYtMTMuOTE4IDAuMjA3LTEwLjE4MS0wLjY2NDk3LTE3LjMzNS0yLjg5NzctMjMuNzczLTEuODI4Ni01LjI3MjctNS40MjI0LTEyLjEwOC0xMC45ODQtMjAuODkzLTE1LjY0LTI0LjcwMi0yMy44MTYtMzkuNDY5LTMwLjI1OC01NC42NTItNy41MjctMTcuNzQtMTEuODYxLTM1LjE1NC0xMy4zNTUtNTMuNjY4LTAuMzY5NTYtNC41NzgyLTAuMzcxNjktMTQuODUyLTRlLTMgLTE4Ljg1NCAyLjAzNTYtMjIuMTQ5IDkuNDg4My0zMy4zMzggMjYuNDA5LTM5LjY0OCA1LjAxNzEtMS44NzEgMTEuMDQ4LTMuMzA4NyAyMC42MDMtNC45MTE4bDQuMjI5Ni0wLjcwOTYgMS4wNTQ0LTEuMDQ0MmMxLjU5MjgtMS41NzczIDIuMzI2Ni0zLjM0MjIgMi43MTgxLTYuNTM3MSAwLjE5OTg2LTEuNjMwOSAwLjIxMjA4LTQuODE2OCAwLjAxOTctNS4xMjEyLTAuMTIyMDYtMC4xOTMwNy0xLjU5NDEtMC4yMjkxMy0xMS4yODEtMC4yNzYzbC0xMS4xNC0wLjA1NDI1di0yNi4zOTNoOTAuNzA4djI2LjM5M2wtMTEuMTQgMC4wNTQyNWMtOS42ODY1IDAuMDQ3MTctMTEuMTU4IDAuMDgzMjItMTEuMjgxIDAuMjc2My0wLjE5MjQzIDAuMzA0MzktMC4xODAyIDMuNDkwMyAwLjAxOTYgNS4xMjEyIDAuMzkxNTMgMy4xOTUgMS4xMjU0IDQuOTU5OCAyLjcxODEgNi41MzcxbDEuMDU0NCAxLjA0NDIgNC4yMjk2IDAuNzA5NmM3LjU3MzUgMS4yNzA2IDEyLjQgMi4zMTkzIDE2Ljg5MiAzLjY3MDIgNS45NDgxIDEuNzg4OSAxMS4xNTEgNC4yODU0IDE0LjkzNCA3LjE2NjEgOS4xMzM0IDYuOTU0MyAxMy42NDcgMTYuOTc5IDE1LjE4NiAzMy43MjQgMC4zNjc4MSA0LjAwMiAwLjM2NTY5IDE0LjI3Ni00ZS0zIDE4Ljg1NC0xLjQ5NDQgMTguNTEzLTUuODI4IDM1LjkyOC0xMy4zNTUgNTMuNjY4LTYuNDQyMiAxNS4xODMtMTQuNjE4IDI5Ljk1LTMwLjI1OCA1NC42NTItNS41NjIgOC43ODQ4LTkuMTU1OCAxNS42Mi0xMC45ODQgMjAuODkzLTIuMjMyNyA2LjQzOC0zLjEwNDcgMTMuNTkyLTIuODk3NyAyMy43NzMgMC4wODYyIDQuMjQxMiAwLjM3OTkyIDEwLjc2OSAwLjYyNjE2IDEzLjkxOGwwLjA5NTggMS4yMjQ4aDE5Ljg1OHYxOS41OTZoLTgyLjA5N3YtOS43OTgyeiIgc3Ryb2tlLXdpZHRoPSIuMTQ4NDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.79352" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3LjQzbW0iIGhlaWdodD0iMjAzLjA5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy40MyAyMDMuMDkiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMS40Nzk2IC0zNy41NjkpIj4KICA8cGF0aCBkPSJtNzMuNTY0IDI0MC42MmMtMS4xNTQ5LTAuMTA4NDgtMy4xODkzLTAuNTM3MjktNC4zNDg2LTAuOTE2NjItNi42MzI5LTIuMTcwMi0xMS43OTEtNy42MDI0LTEzLjQ5LTE0LjIwNy0wLjY2OTQ4LTIuNjAyMi0wLjYyMjM1LTAuMzMzMjItMC42NjQ4Ni0zMi4wMWwtMC4wMzkxLTI5LjE0NS0xOS4wMjQtMjEuMDMyYy0xMC40NjMtMTEuNTY3LTE5Ljg2NC0yMS45NTMtMjAuODkxLTIzLjA3OS00LjE2MjQtNC41NjM2LTYuNjA4Ny04LjA5MTYtOC44MTcyLTEyLjcxNi0yLjg3NjktNi4wMjM4LTQuMzU0My0xMS44NTgtNC43MzYyLTE4LjcwMy0wLjU1NjY3LTkuOTc3NCAyLjExNy0yMC4xMiA3LjU0OTgtMjguNjQxIDUuNTc3Mi04Ljc0NjggMTMuNjgtMTUuNDIzIDIzLjM1LTE5LjI0IDExLjM3Mi00LjQ4ODUgMjQuMzQ0LTQuNDg5MyAzNS42NzMtMC4wMDIzIDE0LjQ1NCA1LjcyNDggMjUuMjM1IDE3Ljc1OCAyOS4yODkgMzIuNjkzIDIuNzE4OSAxMC4wMTUgMi4xMTQzIDIwLjk5NS0xLjY4NCAzMC41ODUtNC4xODE5IDEwLjU1OS0xMS42NjYgMTkuMTQyLTIxLjYwOCAyNC43ODItMi4zMzMgMS4zMjM2LTYuMjMyMSAzLjAyNzgtOC44MTMxIDMuODUyMi03LjkzOTkgMi41MzU5LTE2LjU1MiAzLjAxMS0yNC43NTYgMS4zNjU2LTEuNTMzNy0wLjMwNzU5LTQuNDY4My0xLjA3NjgtNS42MjAxLTEuNDczLTAuMzU2NjktMC4xMjI3MS0wLjY2OTA4LTAuMjAyNTYtMC42OTQyMS0wLjE3NzQzLTAuMDI1MSAwLjAyNTEgNC45NjI0IDUuNTgxNiAxMS4wODMgMTIuMzQ4IDYuMTIxIDYuNzY2MiAxMS4xNDYgMTIuMjg1IDExLjE2NiAxMi4yNjUgMC4wMjA1LTAuMDIwNiAwLjMzNjc5LTAuNjM1NjYgMC43MDI4Mi0xLjM2NjkgMi44NDM3LTUuNjgwOSA4LjAyMzUtOS42NjM2IDE0LjIyNi0xMC45MzggMi4wNzg5LTAuNDI3MjYgMi44NDA0LTAuNDM2NCAzMi42NzMtMC4zOTIwNiAzMS43NzggMC4wNDcyIDI5LjUwNC0xLjJlLTQgMzIuMTA2IDAuNjY5MiAyLjc3ODEgMC43MTQ3MiA1LjU4MzIgMi4xODA4IDcuOTUzNCA0LjE1NjggMy4xNDk3IDIuNjI1OSA1LjQ0MyA2LjI3MyA2LjYxMDcgMTAuNTEzbDAuMTkwMjYgMC42OTA5MSAwLjMyNzkzLTAuMzQwMDNjMS4xMDk1LTEuMTUwNSAyNC45MjMtMjcuNTY4IDI0Ljg4NS0yNy42MDYtMC4wMjU3LTAuMDI1OC0wLjI3ODcxIDAuMDM1OC0wLjU2MjE0IDAuMTM2ODctMS4xMDQ1IDAuMzkzNjctMy44MjA4IDEuMTE1MS01LjQ3MjIgMS40NTM0LTkuNDQyOSAxLjkzNDQtMTkuMDc5IDEuMTI2MS0yNy44NTEtMi4zMzYyLTExLjUxMS00LjU0MzQtMjAuODktMTMuMjUzLTI2LjE2NC0yNC4yOTUtMi44NzY5LTYuMDIzOC00LjM1NDMtMTEuODU4LTQuNzM2Mi0xOC43MDMtMC41NTY2Ni05Ljk3NzQgMi4xMTctMjAuMTIgNy41NDk4LTI4LjY0MSA1LjU3NzItOC43NDY4IDEzLjY4LTE1LjQyMyAyMy4zNS0xOS4yNCAxMS4zNzItNC40ODg1IDI0LjM0NC00LjQ4OTMgMzUuNjczLTAuMDAyMyAxNC40NTQgNS43MjQ4IDI1LjIzNSAxNy43NTggMjkuMjg5IDMyLjY5MyAyLjQzNTIgOC45NzA1IDIuMjAyOSAxOC44MjItMC42NTQ3OSAyNy43Ny0wLjgyNDM0IDIuNTgxLTIuNTI4NiA2LjQ4MDEtMy44NTIyIDguODEzMS0yLjE1MDcgMy43OTA5LTQuMDcxMiA2LjM0MS04LjEyNjUgMTAuNzktMS40MDkxIDEuNTQ1OS0xMS42OTQgMTIuOTA3LTIyLjg1NSAyNS4yNDdsLTIwLjI5MyAyMi40MzYtMC4wMzEyIDMuMDI4NS0wLjAzMTIgMy4wMjg1aDI4LjU0MnYtOC4xODczaDE4LjAxMnY0NC40NDVoLTE4LjAxMnYtOC4xODczaC0yOC41MjdsLTAuMDM5NCA5LjkxMjRjLTAuMDM4NCA5LjY3NzctMC4wNDU1IDkuOTQzNS0wLjI5ODQxIDExLjIyMy0wLjU1NTI3IDIuODA5Mi0xLjkwNDEgNS45NzQ2LTMuNTAyOSA4LjIyMDktMS4wMTMyIDEuNDIzNS0zLjI4NTggMy42OTYxLTQuNzA5MyA0LjcwOTMtMi4yNDA5IDEuNTk1LTUuMzkzIDIuOTM5Ni04LjIyMDkgMy41MDY3bC0xLjMxMDYgMC4yNjI4NS0yOS42NSAwLjAxMTNjLTE2LjMwNyA2ZS0zIC0yOS44Ni04ZS0zIC0zMC4xMTctMC4wMzI2em0tMTguNTk3LTExNy40MWM2LjYzODQtMC44OTkzOCAxMi4zMzYtMy4yMjU5IDE3LjcyLTcuMjM2IDIuMTY3OS0xLjYxNDcgNS41OTMzLTUuMDQwMSA3LjIwOC03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzgtNi45Njg4LTMuNDE4MS0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS00LjU2NzYgNS41MDMtNy4zMDYgMTEuNzktOC4zMzc2IDE5LjE0My0wLjI4ODc3IDIuMDU4MS0wLjI4ODc3IDcuMTgxOCAwIDkuMjM5OSAwLjk3ODk1IDYuOTc3MSAzLjM4NjEgMTIuNzU5IDcuNTk2OSAxOC4yNDYgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6bTEwOS44MyAwYzYuNjM4NC0wLjg5OTM4IDEyLjMzNi0zLjIyNTkgMTcuNzItNy4yMzYgMi4xNjc5LTEuNjE0NyA1LjU5MzMtNS4wNDAxIDcuMjA3OS03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzktNi45Njg4LTMuNDE4Mi0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS0zLjkxNjggNC43MTktNi42NTgyIDEwLjM5OC03Ljg0MjIgMTYuMjQ3LTAuNTgxODcgMi44NzQyLTAuNzAwNDkgNC4xNDY5LTAuNzAwNDkgNy41MTU2IDAgMy4zNjg3IDAuMTE4NjIgNC42NDE0IDAuNzAwNDkgNy41MTU2IDEuMTEwNCA1LjQ4NTIgMy41MDc2IDEwLjY2NyA3LjEwMTYgMTUuMzUgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6IiBzdHJva2Utd2lkdGg9Ii4xMTY5NiIvPgogPC9nPgo8L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.8" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="11">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3Ljg1bW0iIGhlaWdodD0iMjIzLjUxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy44NSAyMjMuNTEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtLjc4NTk4IC0yNS41ODYpIj4KICA8cGF0aCBkPSJtMTAwLjQgMjQ5LjA2Yy0xMS44NDQtMC43NTUyNi0yMi4zOTMtMy42Mjc3LTMzLjAxNi04Ljk5MDMtMy42Njk0LTEuODUyNC01LjkzNDYtMy4xNzE0LTkuNDQyMi01LjQ5ODQtNS44NTY2LTMuODg1NC0xMC4yNDctNy40NjU1LTE1LjQ5LTEyLjYzLTYuMjA2MS02LjExMzctMTEuMDMzLTExLjk3LTE1Ljk5LTE5LjQtMTQuNTg1LTIxLjg2Mi0yMy4zNy00OC44OTUtMjUuMjk3LTc3LjgzOS0wLjM3OTc3LTUuNzA2LTAuNDg3MTMtMTMuNjctMC4yNDg2Ni0xOC40NDcgMC4yNTQwNS01LjA4OSAxLjU2NzktMTQuMTM0IDIuODc5My0xOS44MjIgMC4xMzQ3OS0wLjU4NDY2IDAuNDQ0NTUtMS45MzUzIDAuNjg4MzUtMy4wMDE1IDAuNTM0OTMtMi4zMzkzIDAuOTE2MzQtMy42NzUyIDIuMTI0Ni03LjQ0MTIgMi44MTc4LTguNzgyNiA1LjEzOTEtMTUuMTM0IDcuOTg0Mi0yMS44NDUgMy4yMi03LjU5NTUgNy4wNzM4LTE1LjA5MiAxMy42MTktMjYuNDkxbDEuMTg0Ny0yLjA2MzVoMTUwLjY0bDEuOTI5NyAzLjM3NjdjMS4wNjEzIDEuODU3MiAyLjE1ODYgMy43OTg4IDIuNDM4NSA0LjMxNDYgMC4yNzk4NSAwLjUxNTg4IDAuNTQ5NzggMC45OTQyNCAwLjU5OTg2IDEuMDYzIDAuMjk5MTkgMC40MTA5NyAzLjc5OTEgNy4wMjIzIDUuMTk3MSA5LjgxNzQgMi4wNDA3IDQuMDggMy4xMTE5IDYuMzg1OCA0LjYxODkgOS45NDI0IDIuOTAzNSA2Ljg1MjYgNS40NDUgMTMuNzY4IDcuODM2NSAyMS4zMjMgMS41NzkgNC45ODgzIDEuNjU3OCA1LjI3OTggMi45NzU5IDExLjAwNSAxLjIxODEgNS4yOTE1IDIuNTMyMyAxNC4xMTYgMi44NzU4IDE5LjMxIDAuMTY3NDggMi41MzI3IDAuMTcwMDggMTEuMDY4IDVlLTMgMTQuNzktMS4zNjI0IDMwLjYyNi0xMC4xNzcgNTguOTIxLTI1LjU1MSA4Mi4wMTgtNC45MDkgNy4zNzUzLTkuNjg3IDEzLjE3NC0xNS45MjQgMTkuMzI3LTUuMjk3OCA1LjIyNi05Ljc2MDEgOC44NjkyLTE1LjU1MiAxMi42OTctMy41NTgxIDIuMzUxNS01LjgxODQgMy42NjY0LTkuNDQyMiA1LjQ5MjYtOS43ODg1IDQuOTMyOS0xOS4zNDkgNy43MTk5LTMwLjA3NyA4Ljc2NzctMS45NjA0IDAuMTkxNDctOS43MjA1IDAuMzQxNTUtMTEuNTY4IDAuMjIzNzN6bTYuODQ3Ni00NC45NDNjNS41OTU4IDFlLTMgMTIuMzMyIDAuODEwMDUgMTUuNjAxIDEuODczOCA0LjUwNjYgMS40NjY0IDcuOTMyIDQuNTAzNyAxMS4wNiA5LjgwNjggMS41NTUgMi42MzY2IDIuMzQ5NSA0LjAzNTIgMi44ODQ0IDUuMDc3NCAwLjk5NTc3IDEuOTQwMyAxLjI3MjQgMi4xMjY3IDMuMTU0MSAyLjEyNDggMS40NDUtMmUtMyAyLjI4My0wLjMwODQ0IDIuODQxOC0xLjA0MSAxLjE2LTEuNTIwOSAxLjExODktMy42MzE0LTAuMTg1NC05LjUwNDQtMi40OTYyLTExLjI0LTYuNzY1NC0xOC40MTktMTIuNjg0LTIxLjMzLTIuNzc3LTEuMzY1Ni04LjAzMTEtMi43NTE3LTEzLjUxMS0zLjU2NDMtMi4zMDU5LTAuMzQxOTMtNi4wODI0LTAuNzY2NC03Ljg3ODktMC44ODU1OC0wLjYxOTA1LTAuMDQxMS0xLjUwNTQtMC4xMDY3NC0xLjk2OTctMC4xNDU5NGwtMC44NDQxNy0wLjA3MTN2LTIxLjk1OGwzLjY1ODEtMC4wNjI3YzMuODkzMy0wLjA2NjggNC42NjI3LTAuMTYyNjEgNi4zMjM2LTAuNzg3NzUgMS4zODQ0LTAuNTIxMTEgMi4yNjYyLTEuMTQ4OSAzLjg0ODYtMi43NDAyIDEuMTk3LTEuMjAzOCAxLjY0MzktMS43NTQ4IDIuMTQ3NC0yLjY0ODEgMC43NjUyNy0xLjM1NzUgMS4xNzIxLTIuMzExNCAxLjQ4NDYtMy40ODA5IDAuMzI3MDgtMS4yMjM5IDAuMzI4NTUtNS44MDY2IDJlLTMgLTcuNTY2Mi0xLjMzNzUtNy4yMTY4LTQuNDY3LTE2LjAyOS0xMy44MzQtMzguOTUyLTEuMDM4OC0yLjU0MjQtMi4yNTI2LTUuNTY4OS0yLjY5NzQtNi43MjU3bC0wLjgwODU4LTIuMTAzMnYtNjMuMDI0aC02Ni45MDdsLTIuMzkyNiA0Ljc4MzZjLTcuMDk2NSAxNC4xODgtMTAuOTg3IDIyLjc0NC0xNC4xNzQgMzEuMTcyLTcuNTQ4MyAxOS45NTgtOS45OTMyIDM2LjU1OC04LjAwMzMgNTQuMzM5IDIuNzI3MiAyNC4zNjkgMTMuNzY1IDUwLjk0NSAyOS4xNDEgNzAuMTYgNC4zMjE4IDUuNDAxIDEwLjE5NSAxMS4zNSAxNS43NTEgMTUuOTU0IDUuNTAzNiA0LjU2MDUgMTIuNDA3IDkuMjYwNiAxOS44MjIgMTMuNDk2IDQuNDQxNyAyLjUzNjkgNi42MDUgMy42NzI4IDE0LjE5NSA3LjQ1MzMgMy45ODk1IDEuOTg3MiA4LjQwNzMgNC4yMjMgOS44MTczIDQuOTY4M2wyLjU2MzggMS4zNTUxIDAuMDYzNC0zNS45NzNoMS41MzE2em0tMTQuMTAxLTAuMTM4ODdjLTYuNjk0LTAuMzE3NjItMTIuNTE4LTEuMjgwNC0xNi4zMDYtMi42OTUzLTkuNTcyOC0zLjU3Ni0xNC41MjEtMTIuMzY0LTE1LjA5NC0yNi44MDYtMC4xMjY4Ny0zLjE5OSAwLjE4NDU5LTQuNzAyNSAxLjE3MzgtNS42NjY0IDAuNzAyLTAuNjg0MDMgMS4yNzA3LTAuODcwOTYgMi42NDk4LTAuODcwOTYgMS4zMTcyIDAgMS45ODM0IDAuMTk3NDcgMi4yOTQ5IDAuNjgwMjUgMC4xMDM1OCAwLjE2MDUxIDAuNDgwODMgMC45NjcxNyAwLjgzODM0IDEuNzkyNiAxLjMxMTUgMy4wMjggMy4yNjcyIDYuODkxMiA0LjE5MDUgOC4yNzc2IDEuNjczOCAyLjUxMzUgMy44MjMxIDQuNTA5NCA2LjEyMjcgNS42ODYgMi42NTE1IDEuMzU2NyAzLjEwMDUgMS40MDM2IDE3LjgxOSAxLjg2MDggNC4zNjc4IDAuMTM1NzEgOC4xNTI1IDAuMjQ2NTYgOC40MTA0IDAuMjQ2MzZoMC40Njg5OHYxNy42MzRsLTUuMjIxMy0wLjAxODljLTIuODcxNy0wLjAxMDQtNi4xNzgxLTAuMDY0My03LjM0NzQtMC4xMTk3M3ptLTM0LjM5Mi04MC43MjVjLTAuMjc1MTQtMC4wMjcyLTEuMTQ3NC0wLjExMTEtMS45Mzg1LTAuMTg2NTMtNS44ODA5LTAuNTYwNzgtMTEuOTU0LTIuNDg0MS0xNi40NDYtNS4yMDgtNi45NDQtNC4yMTE1LTEwLjQzOC0xMC4yODQtOS4zODM3LTE2LjMwNyAxLjMzOTUtNy42NDg0IDkuNzIzMS0xNC4xNSAyMS4zMjctMTYuNTQxIDMuNDE2NS0wLjcwMzY5IDUuMzU1My0wLjg4MTA4IDkuNjI5OC0wLjg4MTA4IDQuMjc0NCAwIDYuMjEzMyAwLjE3NzQgOS42Mjk4IDAuODgxMDggMTIuNDUgMi41NjQzIDIxLjA0MiA5Ljc2NzggMjEuNDczIDE4LjAwMyAwLjIwMDU4IDMuODI5NC0xLjI0ODYgNy40MzcxLTQuMjgxNCAxMC42NTktNC42MTU3IDQuOTAzMi0xMi4wODYgOC4yMDg2LTIxLjEzMSA5LjM0OTgtMS40MjExIDAuMTc5MjktNy43MzYgMC4zNDI4Ny04Ljg3OTQgMC4yMzAwMXptMTIwLjYyLTE5LjQ4MmMwLTYuOTgyNy01LjY1NzUtMTMuMzA4LTE1LjEzMi0xNi45Mi0yLjk1NTctMS4xMjY2LTYuMjg5OS0xLjkzNzYtMTAuMDY3LTIuNDQ4OC0yLjkxMDctMC4zOTM5Mi04Ljk3MDItMC4zOTM5Mi0xMS44ODEgMC04Ljc4MiAxLjE4ODUtMTUuNzYgNC4yMTE3LTIwLjM5OCA4LjgzNzYtMy4xNjQyIDMuMTU2LTQuODAyMyA2Ljc0ODItNC44MDIzIDEwLjUzMXYxLjE3MTdoNjIuMjgxeiIgc3Ryb2tlLXdpZHRoPSIuMTI1MDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.46369" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="12">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="190,207,80,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="13">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTU2LjQ4bW0iIGhlaWdodD0iMjkxLjI4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1Ni40OCAyOTEuMjgiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjYuMDI0IC0zLjE0MDQpIj4KICA8cGF0aCBkPSJtNjMuMjE3IDI4NC42MnYtOS43OTgyaDE5Ljg1OGwwLjA5NTgtMS4yMjQ4YzAuMjQ2MjQtMy4xNDg5IDAuNTM5OTMtOS42NzY4IDAuNjI2MTYtMTMuOTE4IDAuMjA3LTEwLjE4MS0wLjY2NDk3LTE3LjMzNS0yLjg5NzctMjMuNzczLTEuODI4Ni01LjI3MjctNS40MjI0LTEyLjEwOC0xMC45ODQtMjAuODkzLTE1LjY0LTI0LjcwMi0yMy44MTYtMzkuNDY5LTMwLjI1OC01NC42NTItNy41MjctMTcuNzQtMTEuODYxLTM1LjE1NC0xMy4zNTUtNTMuNjY4LTAuMzY5NTYtNC41NzgyLTAuMzcxNjktMTQuODUyLTRlLTMgLTE4Ljg1NCAyLjAzNTYtMjIuMTQ5IDkuNDg4My0zMy4zMzggMjYuNDA5LTM5LjY0OCA1LjAxNzEtMS44NzEgMTEuMDQ4LTMuMzA4NyAyMC42MDMtNC45MTE4bDQuMjI5Ni0wLjcwOTYgMS4wNTQ0LTEuMDQ0MmMxLjU5MjgtMS41NzczIDIuMzI2Ni0zLjM0MjIgMi43MTgxLTYuNTM3MSAwLjE5OTg2LTEuNjMwOSAwLjIxMjA4LTQuODE2OCAwLjAxOTctNS4xMjEyLTAuMTIyMDYtMC4xOTMwNy0xLjU5NDEtMC4yMjkxMy0xMS4yODEtMC4yNzYzbC0xMS4xNC0wLjA1NDI1di0yNi4zOTNoOTAuNzA4djI2LjM5M2wtMTEuMTQgMC4wNTQyNWMtOS42ODY1IDAuMDQ3MTctMTEuMTU4IDAuMDgzMjItMTEuMjgxIDAuMjc2My0wLjE5MjQzIDAuMzA0MzktMC4xODAyIDMuNDkwMyAwLjAxOTYgNS4xMjEyIDAuMzkxNTMgMy4xOTUgMS4xMjU0IDQuOTU5OCAyLjcxODEgNi41MzcxbDEuMDU0NCAxLjA0NDIgNC4yMjk2IDAuNzA5NmM3LjU3MzUgMS4yNzA2IDEyLjQgMi4zMTkzIDE2Ljg5MiAzLjY3MDIgNS45NDgxIDEuNzg4OSAxMS4xNTEgNC4yODU0IDE0LjkzNCA3LjE2NjEgOS4xMzM0IDYuOTU0MyAxMy42NDcgMTYuOTc5IDE1LjE4NiAzMy43MjQgMC4zNjc4MSA0LjAwMiAwLjM2NTY5IDE0LjI3Ni00ZS0zIDE4Ljg1NC0xLjQ5NDQgMTguNTEzLTUuODI4IDM1LjkyOC0xMy4zNTUgNTMuNjY4LTYuNDQyMiAxNS4xODMtMTQuNjE4IDI5Ljk1LTMwLjI1OCA1NC42NTItNS41NjIgOC43ODQ4LTkuMTU1OCAxNS42Mi0xMC45ODQgMjAuODkzLTIuMjMyNyA2LjQzOC0zLjEwNDcgMTMuNTkyLTIuODk3NyAyMy43NzMgMC4wODYyIDQuMjQxMiAwLjM3OTkyIDEwLjc2OSAwLjYyNjE2IDEzLjkxOGwwLjA5NTggMS4yMjQ4aDE5Ljg1OHYxOS41OTZoLTgyLjA5N3YtOS43OTgyeiIgc3Ryb2tlLXdpZHRoPSIuMTQ4NDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.79352" name="size"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjUuNW1tIiBoZWlnaHQ9IjUuNW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA1LjUgNS41IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLS4yMjQ5OCAtLjIyNDk4KSI+CiAgPHBhdGggZD0ibTUuNjYxNyAwLjI4ODMxLTUuMzczMyA1LjM3MzMiIGZpbGw9Im5vbmUiIHN0cm9rZT0iI2YwMCIgc3Ryb2tlLXdpZHRoPSIuMTc5MTEiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,0,0,255" name="outline_color"/>
            <Option type="QString" value="0.2" name="outline_width"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="14">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3LjQzbW0iIGhlaWdodD0iMjAzLjA5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy40MyAyMDMuMDkiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMS40Nzk2IC0zNy41NjkpIj4KICA8cGF0aCBkPSJtNzMuNTY0IDI0MC42MmMtMS4xNTQ5LTAuMTA4NDgtMy4xODkzLTAuNTM3MjktNC4zNDg2LTAuOTE2NjItNi42MzI5LTIuMTcwMi0xMS43OTEtNy42MDI0LTEzLjQ5LTE0LjIwNy0wLjY2OTQ4LTIuNjAyMi0wLjYyMjM1LTAuMzMzMjItMC42NjQ4Ni0zMi4wMWwtMC4wMzkxLTI5LjE0NS0xOS4wMjQtMjEuMDMyYy0xMC40NjMtMTEuNTY3LTE5Ljg2NC0yMS45NTMtMjAuODkxLTIzLjA3OS00LjE2MjQtNC41NjM2LTYuNjA4Ny04LjA5MTYtOC44MTcyLTEyLjcxNi0yLjg3NjktNi4wMjM4LTQuMzU0My0xMS44NTgtNC43MzYyLTE4LjcwMy0wLjU1NjY3LTkuOTc3NCAyLjExNy0yMC4xMiA3LjU0OTgtMjguNjQxIDUuNTc3Mi04Ljc0NjggMTMuNjgtMTUuNDIzIDIzLjM1LTE5LjI0IDExLjM3Mi00LjQ4ODUgMjQuMzQ0LTQuNDg5MyAzNS42NzMtMC4wMDIzIDE0LjQ1NCA1LjcyNDggMjUuMjM1IDE3Ljc1OCAyOS4yODkgMzIuNjkzIDIuNzE4OSAxMC4wMTUgMi4xMTQzIDIwLjk5NS0xLjY4NCAzMC41ODUtNC4xODE5IDEwLjU1OS0xMS42NjYgMTkuMTQyLTIxLjYwOCAyNC43ODItMi4zMzMgMS4zMjM2LTYuMjMyMSAzLjAyNzgtOC44MTMxIDMuODUyMi03LjkzOTkgMi41MzU5LTE2LjU1MiAzLjAxMS0yNC43NTYgMS4zNjU2LTEuNTMzNy0wLjMwNzU5LTQuNDY4My0xLjA3NjgtNS42MjAxLTEuNDczLTAuMzU2NjktMC4xMjI3MS0wLjY2OTA4LTAuMjAyNTYtMC42OTQyMS0wLjE3NzQzLTAuMDI1MSAwLjAyNTEgNC45NjI0IDUuNTgxNiAxMS4wODMgMTIuMzQ4IDYuMTIxIDYuNzY2MiAxMS4xNDYgMTIuMjg1IDExLjE2NiAxMi4yNjUgMC4wMjA1LTAuMDIwNiAwLjMzNjc5LTAuNjM1NjYgMC43MDI4Mi0xLjM2NjkgMi44NDM3LTUuNjgwOSA4LjAyMzUtOS42NjM2IDE0LjIyNi0xMC45MzggMi4wNzg5LTAuNDI3MjYgMi44NDA0LTAuNDM2NCAzMi42NzMtMC4zOTIwNiAzMS43NzggMC4wNDcyIDI5LjUwNC0xLjJlLTQgMzIuMTA2IDAuNjY5MiAyLjc3ODEgMC43MTQ3MiA1LjU4MzIgMi4xODA4IDcuOTUzNCA0LjE1NjggMy4xNDk3IDIuNjI1OSA1LjQ0MyA2LjI3MyA2LjYxMDcgMTAuNTEzbDAuMTkwMjYgMC42OTA5MSAwLjMyNzkzLTAuMzQwMDNjMS4xMDk1LTEuMTUwNSAyNC45MjMtMjcuNTY4IDI0Ljg4NS0yNy42MDYtMC4wMjU3LTAuMDI1OC0wLjI3ODcxIDAuMDM1OC0wLjU2MjE0IDAuMTM2ODctMS4xMDQ1IDAuMzkzNjctMy44MjA4IDEuMTE1MS01LjQ3MjIgMS40NTM0LTkuNDQyOSAxLjkzNDQtMTkuMDc5IDEuMTI2MS0yNy44NTEtMi4zMzYyLTExLjUxMS00LjU0MzQtMjAuODktMTMuMjUzLTI2LjE2NC0yNC4yOTUtMi44NzY5LTYuMDIzOC00LjM1NDMtMTEuODU4LTQuNzM2Mi0xOC43MDMtMC41NTY2Ni05Ljk3NzQgMi4xMTctMjAuMTIgNy41NDk4LTI4LjY0MSA1LjU3NzItOC43NDY4IDEzLjY4LTE1LjQyMyAyMy4zNS0xOS4yNCAxMS4zNzItNC40ODg1IDI0LjM0NC00LjQ4OTMgMzUuNjczLTAuMDAyMyAxNC40NTQgNS43MjQ4IDI1LjIzNSAxNy43NTggMjkuMjg5IDMyLjY5MyAyLjQzNTIgOC45NzA1IDIuMjAyOSAxOC44MjItMC42NTQ3OSAyNy43Ny0wLjgyNDM0IDIuNTgxLTIuNTI4NiA2LjQ4MDEtMy44NTIyIDguODEzMS0yLjE1MDcgMy43OTA5LTQuMDcxMiA2LjM0MS04LjEyNjUgMTAuNzktMS40MDkxIDEuNTQ1OS0xMS42OTQgMTIuOTA3LTIyLjg1NSAyNS4yNDdsLTIwLjI5MyAyMi40MzYtMC4wMzEyIDMuMDI4NS0wLjAzMTIgMy4wMjg1aDI4LjU0MnYtOC4xODczaDE4LjAxMnY0NC40NDVoLTE4LjAxMnYtOC4xODczaC0yOC41MjdsLTAuMDM5NCA5LjkxMjRjLTAuMDM4NCA5LjY3NzctMC4wNDU1IDkuOTQzNS0wLjI5ODQxIDExLjIyMy0wLjU1NTI3IDIuODA5Mi0xLjkwNDEgNS45NzQ2LTMuNTAyOSA4LjIyMDktMS4wMTMyIDEuNDIzNS0zLjI4NTggMy42OTYxLTQuNzA5MyA0LjcwOTMtMi4yNDA5IDEuNTk1LTUuMzkzIDIuOTM5Ni04LjIyMDkgMy41MDY3bC0xLjMxMDYgMC4yNjI4NS0yOS42NSAwLjAxMTNjLTE2LjMwNyA2ZS0zIC0yOS44Ni04ZS0zIC0zMC4xMTctMC4wMzI2em0tMTguNTk3LTExNy40MWM2LjYzODQtMC44OTkzOCAxMi4zMzYtMy4yMjU5IDE3LjcyLTcuMjM2IDIuMTY3OS0xLjYxNDcgNS41OTMzLTUuMDQwMSA3LjIwOC03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzgtNi45Njg4LTMuNDE4MS0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS00LjU2NzYgNS41MDMtNy4zMDYgMTEuNzktOC4zMzc2IDE5LjE0My0wLjI4ODc3IDIuMDU4MS0wLjI4ODc3IDcuMTgxOCAwIDkuMjM5OSAwLjk3ODk1IDYuOTc3MSAzLjM4NjEgMTIuNzU5IDcuNTk2OSAxOC4yNDYgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6bTEwOS44MyAwYzYuNjM4NC0wLjg5OTM4IDEyLjMzNi0zLjIyNTkgMTcuNzItNy4yMzYgMi4xNjc5LTEuNjE0NyA1LjU5MzMtNS4wNDAxIDcuMjA3OS03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzktNi45Njg4LTMuNDE4Mi0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS0zLjkxNjggNC43MTktNi42NTgyIDEwLjM5OC03Ljg0MjIgMTYuMjQ3LTAuNTgxODcgMi44NzQyLTAuNzAwNDkgNC4xNDY5LTAuNzAwNDkgNy41MTU2IDAgMy4zNjg3IDAuMTE4NjIgNC42NDE0IDAuNzAwNDkgNy41MTU2IDEuMTEwNCA1LjQ4NTIgMy41MDc2IDEwLjY2NyA3LjEwMTYgMTUuMzUgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6IiBzdHJva2Utd2lkdGg9Ii4xMTY5NiIvPgogPC9nPgo8L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.8" name="size"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="15">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3Ljg1bW0iIGhlaWdodD0iMjIzLjUxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy44NSAyMjMuNTEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtLjc4NTk4IC0yNS41ODYpIj4KICA8cGF0aCBkPSJtMTAwLjQgMjQ5LjA2Yy0xMS44NDQtMC43NTUyNi0yMi4zOTMtMy42Mjc3LTMzLjAxNi04Ljk5MDMtMy42Njk0LTEuODUyNC01LjkzNDYtMy4xNzE0LTkuNDQyMi01LjQ5ODQtNS44NTY2LTMuODg1NC0xMC4yNDctNy40NjU1LTE1LjQ5LTEyLjYzLTYuMjA2MS02LjExMzctMTEuMDMzLTExLjk3LTE1Ljk5LTE5LjQtMTQuNTg1LTIxLjg2Mi0yMy4zNy00OC44OTUtMjUuMjk3LTc3LjgzOS0wLjM3OTc3LTUuNzA2LTAuNDg3MTMtMTMuNjctMC4yNDg2Ni0xOC40NDcgMC4yNTQwNS01LjA4OSAxLjU2NzktMTQuMTM0IDIuODc5My0xOS44MjIgMC4xMzQ3OS0wLjU4NDY2IDAuNDQ0NTUtMS45MzUzIDAuNjg4MzUtMy4wMDE1IDAuNTM0OTMtMi4zMzkzIDAuOTE2MzQtMy42NzUyIDIuMTI0Ni03LjQ0MTIgMi44MTc4LTguNzgyNiA1LjEzOTEtMTUuMTM0IDcuOTg0Mi0yMS44NDUgMy4yMi03LjU5NTUgNy4wNzM4LTE1LjA5MiAxMy42MTktMjYuNDkxbDEuMTg0Ny0yLjA2MzVoMTUwLjY0bDEuOTI5NyAzLjM3NjdjMS4wNjEzIDEuODU3MiAyLjE1ODYgMy43OTg4IDIuNDM4NSA0LjMxNDYgMC4yNzk4NSAwLjUxNTg4IDAuNTQ5NzggMC45OTQyNCAwLjU5OTg2IDEuMDYzIDAuMjk5MTkgMC40MTA5NyAzLjc5OTEgNy4wMjIzIDUuMTk3MSA5LjgxNzQgMi4wNDA3IDQuMDggMy4xMTE5IDYuMzg1OCA0LjYxODkgOS45NDI0IDIuOTAzNSA2Ljg1MjYgNS40NDUgMTMuNzY4IDcuODM2NSAyMS4zMjMgMS41NzkgNC45ODgzIDEuNjU3OCA1LjI3OTggMi45NzU5IDExLjAwNSAxLjIxODEgNS4yOTE1IDIuNTMyMyAxNC4xMTYgMi44NzU4IDE5LjMxIDAuMTY3NDggMi41MzI3IDAuMTcwMDggMTEuMDY4IDVlLTMgMTQuNzktMS4zNjI0IDMwLjYyNi0xMC4xNzcgNTguOTIxLTI1LjU1MSA4Mi4wMTgtNC45MDkgNy4zNzUzLTkuNjg3IDEzLjE3NC0xNS45MjQgMTkuMzI3LTUuMjk3OCA1LjIyNi05Ljc2MDEgOC44NjkyLTE1LjU1MiAxMi42OTctMy41NTgxIDIuMzUxNS01LjgxODQgMy42NjY0LTkuNDQyMiA1LjQ5MjYtOS43ODg1IDQuOTMyOS0xOS4zNDkgNy43MTk5LTMwLjA3NyA4Ljc2NzctMS45NjA0IDAuMTkxNDctOS43MjA1IDAuMzQxNTUtMTEuNTY4IDAuMjIzNzN6bTYuODQ3Ni00NC45NDNjNS41OTU4IDFlLTMgMTIuMzMyIDAuODEwMDUgMTUuNjAxIDEuODczOCA0LjUwNjYgMS40NjY0IDcuOTMyIDQuNTAzNyAxMS4wNiA5LjgwNjggMS41NTUgMi42MzY2IDIuMzQ5NSA0LjAzNTIgMi44ODQ0IDUuMDc3NCAwLjk5NTc3IDEuOTQwMyAxLjI3MjQgMi4xMjY3IDMuMTU0MSAyLjEyNDggMS40NDUtMmUtMyAyLjI4My0wLjMwODQ0IDIuODQxOC0xLjA0MSAxLjE2LTEuNTIwOSAxLjExODktMy42MzE0LTAuMTg1NC05LjUwNDQtMi40OTYyLTExLjI0LTYuNzY1NC0xOC40MTktMTIuNjg0LTIxLjMzLTIuNzc3LTEuMzY1Ni04LjAzMTEtMi43NTE3LTEzLjUxMS0zLjU2NDMtMi4zMDU5LTAuMzQxOTMtNi4wODI0LTAuNzY2NC03Ljg3ODktMC44ODU1OC0wLjYxOTA1LTAuMDQxMS0xLjUwNTQtMC4xMDY3NC0xLjk2OTctMC4xNDU5NGwtMC44NDQxNy0wLjA3MTN2LTIxLjk1OGwzLjY1ODEtMC4wNjI3YzMuODkzMy0wLjA2NjggNC42NjI3LTAuMTYyNjEgNi4zMjM2LTAuNzg3NzUgMS4zODQ0LTAuNTIxMTEgMi4yNjYyLTEuMTQ4OSAzLjg0ODYtMi43NDAyIDEuMTk3LTEuMjAzOCAxLjY0MzktMS43NTQ4IDIuMTQ3NC0yLjY0ODEgMC43NjUyNy0xLjM1NzUgMS4xNzIxLTIuMzExNCAxLjQ4NDYtMy40ODA5IDAuMzI3MDgtMS4yMjM5IDAuMzI4NTUtNS44MDY2IDJlLTMgLTcuNTY2Mi0xLjMzNzUtNy4yMTY4LTQuNDY3LTE2LjAyOS0xMy44MzQtMzguOTUyLTEuMDM4OC0yLjU0MjQtMi4yNTI2LTUuNTY4OS0yLjY5NzQtNi43MjU3bC0wLjgwODU4LTIuMTAzMnYtNjMuMDI0aC02Ni45MDdsLTIuMzkyNiA0Ljc4MzZjLTcuMDk2NSAxNC4xODgtMTAuOTg3IDIyLjc0NC0xNC4xNzQgMzEuMTcyLTcuNTQ4MyAxOS45NTgtOS45OTMyIDM2LjU1OC04LjAwMzMgNTQuMzM5IDIuNzI3MiAyNC4zNjkgMTMuNzY1IDUwLjk0NSAyOS4xNDEgNzAuMTYgNC4zMjE4IDUuNDAxIDEwLjE5NSAxMS4zNSAxNS43NTEgMTUuOTU0IDUuNTAzNiA0LjU2MDUgMTIuNDA3IDkuMjYwNiAxOS44MjIgMTMuNDk2IDQuNDQxNyAyLjUzNjkgNi42MDUgMy42NzI4IDE0LjE5NSA3LjQ1MzMgMy45ODk1IDEuOTg3MiA4LjQwNzMgNC4yMjMgOS44MTczIDQuOTY4M2wyLjU2MzggMS4zNTUxIDAuMDYzNC0zNS45NzNoMS41MzE2em0tMTQuMTAxLTAuMTM4ODdjLTYuNjk0LTAuMzE3NjItMTIuNTE4LTEuMjgwNC0xNi4zMDYtMi42OTUzLTkuNTcyOC0zLjU3Ni0xNC41MjEtMTIuMzY0LTE1LjA5NC0yNi44MDYtMC4xMjY4Ny0zLjE5OSAwLjE4NDU5LTQuNzAyNSAxLjE3MzgtNS42NjY0IDAuNzAyLTAuNjg0MDMgMS4yNzA3LTAuODcwOTYgMi42NDk4LTAuODcwOTYgMS4zMTcyIDAgMS45ODM0IDAuMTk3NDcgMi4yOTQ5IDAuNjgwMjUgMC4xMDM1OCAwLjE2MDUxIDAuNDgwODMgMC45NjcxNyAwLjgzODM0IDEuNzkyNiAxLjMxMTUgMy4wMjggMy4yNjcyIDYuODkxMiA0LjE5MDUgOC4yNzc2IDEuNjczOCAyLjUxMzUgMy44MjMxIDQuNTA5NCA2LjEyMjcgNS42ODYgMi42NTE1IDEuMzU2NyAzLjEwMDUgMS40MDM2IDE3LjgxOSAxLjg2MDggNC4zNjc4IDAuMTM1NzEgOC4xNTI1IDAuMjQ2NTYgOC40MTA0IDAuMjQ2MzZoMC40Njg5OHYxNy42MzRsLTUuMjIxMy0wLjAxODljLTIuODcxNy0wLjAxMDQtNi4xNzgxLTAuMDY0My03LjM0NzQtMC4xMTk3M3ptLTM0LjM5Mi04MC43MjVjLTAuMjc1MTQtMC4wMjcyLTEuMTQ3NC0wLjExMTEtMS45Mzg1LTAuMTg2NTMtNS44ODA5LTAuNTYwNzgtMTEuOTU0LTIuNDg0MS0xNi40NDYtNS4yMDgtNi45NDQtNC4yMTE1LTEwLjQzOC0xMC4yODQtOS4zODM3LTE2LjMwNyAxLjMzOTUtNy42NDg0IDkuNzIzMS0xNC4xNSAyMS4zMjctMTYuNTQxIDMuNDE2NS0wLjcwMzY5IDUuMzU1My0wLjg4MTA4IDkuNjI5OC0wLjg4MTA4IDQuMjc0NCAwIDYuMjEzMyAwLjE3NzQgOS42Mjk4IDAuODgxMDggMTIuNDUgMi41NjQzIDIxLjA0MiA5Ljc2NzggMjEuNDczIDE4LjAwMyAwLjIwMDU4IDMuODI5NC0xLjI0ODYgNy40MzcxLTQuMjgxNCAxMC42NTktNC42MTU3IDQuOTAzMi0xMi4wODYgOC4yMDg2LTIxLjEzMSA5LjM0OTgtMS40MjExIDAuMTc5MjktNy43MzYgMC4zNDI4Ny04Ljg3OTQgMC4yMzAwMXptMTIwLjYyLTE5LjQ4MmMwLTYuOTgyNy01LjY1NzUtMTMuMzA4LTE1LjEzMi0xNi45Mi0yLjk1NTctMS4xMjY2LTYuMjg5OS0xLjkzNzYtMTAuMDY3LTIuNDQ4OC0yLjkxMDctMC4zOTM5Mi04Ljk3MDItMC4zOTM5Mi0xMS44ODEgMC04Ljc4MiAxLjE4ODUtMTUuNzYgNC4yMTE3LTIwLjM5OCA4LjgzNzYtMy4xNjQyIDMuMTU2LTQuODAyMyA2Ljc0ODItNC44MDIzIDEwLjUzMXYxLjE3MTdoNjIuMjgxeiIgc3Ryb2tlLXdpZHRoPSIuMTI1MDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.46369" name="size"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="16">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="152,125,183,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="17">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTU2LjQ4bW0iIGhlaWdodD0iMjkxLjI4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1Ni40OCAyOTEuMjgiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjYuMDI0IC0zLjE0MDQpIj4KICA8cGF0aCBkPSJtNjMuMjE3IDI4NC42MnYtOS43OTgyaDE5Ljg1OGwwLjA5NTgtMS4yMjQ4YzAuMjQ2MjQtMy4xNDg5IDAuNTM5OTMtOS42NzY4IDAuNjI2MTYtMTMuOTE4IDAuMjA3LTEwLjE4MS0wLjY2NDk3LTE3LjMzNS0yLjg5NzctMjMuNzczLTEuODI4Ni01LjI3MjctNS40MjI0LTEyLjEwOC0xMC45ODQtMjAuODkzLTE1LjY0LTI0LjcwMi0yMy44MTYtMzkuNDY5LTMwLjI1OC01NC42NTItNy41MjctMTcuNzQtMTEuODYxLTM1LjE1NC0xMy4zNTUtNTMuNjY4LTAuMzY5NTYtNC41NzgyLTAuMzcxNjktMTQuODUyLTRlLTMgLTE4Ljg1NCAyLjAzNTYtMjIuMTQ5IDkuNDg4My0zMy4zMzggMjYuNDA5LTM5LjY0OCA1LjAxNzEtMS44NzEgMTEuMDQ4LTMuMzA4NyAyMC42MDMtNC45MTE4bDQuMjI5Ni0wLjcwOTYgMS4wNTQ0LTEuMDQ0MmMxLjU5MjgtMS41NzczIDIuMzI2Ni0zLjM0MjIgMi43MTgxLTYuNTM3MSAwLjE5OTg2LTEuNjMwOSAwLjIxMjA4LTQuODE2OCAwLjAxOTctNS4xMjEyLTAuMTIyMDYtMC4xOTMwNy0xLjU5NDEtMC4yMjkxMy0xMS4yODEtMC4yNzYzbC0xMS4xNC0wLjA1NDI1di0yNi4zOTNoOTAuNzA4djI2LjM5M2wtMTEuMTQgMC4wNTQyNWMtOS42ODY1IDAuMDQ3MTctMTEuMTU4IDAuMDgzMjItMTEuMjgxIDAuMjc2My0wLjE5MjQzIDAuMzA0MzktMC4xODAyIDMuNDkwMyAwLjAxOTYgNS4xMjEyIDAuMzkxNTMgMy4xOTUgMS4xMjU0IDQuOTU5OCAyLjcxODEgNi41MzcxbDEuMDU0NCAxLjA0NDIgNC4yMjk2IDAuNzA5NmM3LjU3MzUgMS4yNzA2IDEyLjQgMi4zMTkzIDE2Ljg5MiAzLjY3MDIgNS45NDgxIDEuNzg4OSAxMS4xNTEgNC4yODU0IDE0LjkzNCA3LjE2NjEgOS4xMzM0IDYuOTU0MyAxMy42NDcgMTYuOTc5IDE1LjE4NiAzMy43MjQgMC4zNjc4MSA0LjAwMiAwLjM2NTY5IDE0LjI3Ni00ZS0zIDE4Ljg1NC0xLjQ5NDQgMTguNTEzLTUuODI4IDM1LjkyOC0xMy4zNTUgNTMuNjY4LTYuNDQyMiAxNS4xODMtMTQuNjE4IDI5Ljk1LTMwLjI1OCA1NC42NTItNS41NjIgOC43ODQ4LTkuMTU1OCAxNS42Mi0xMC45ODQgMjAuODkzLTIuMjMyNyA2LjQzOC0zLjEwNDcgMTMuNTkyLTIuODk3NyAyMy43NzMgMC4wODYyIDQuMjQxMiAwLjM3OTkyIDEwLjc2OSAwLjYyNjE2IDEzLjkxOGwwLjA5NTggMS4yMjQ4aDE5Ljg1OHYxOS41OTZoLTgyLjA5N3YtOS43OTgyeiIgc3Ryb2tlLXdpZHRoPSIuMTQ4NDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.79352" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="18">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3LjQzbW0iIGhlaWdodD0iMjAzLjA5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy40MyAyMDMuMDkiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMS40Nzk2IC0zNy41NjkpIj4KICA8cGF0aCBkPSJtNzMuNTY0IDI0MC42MmMtMS4xNTQ5LTAuMTA4NDgtMy4xODkzLTAuNTM3MjktNC4zNDg2LTAuOTE2NjItNi42MzI5LTIuMTcwMi0xMS43OTEtNy42MDI0LTEzLjQ5LTE0LjIwNy0wLjY2OTQ4LTIuNjAyMi0wLjYyMjM1LTAuMzMzMjItMC42NjQ4Ni0zMi4wMWwtMC4wMzkxLTI5LjE0NS0xOS4wMjQtMjEuMDMyYy0xMC40NjMtMTEuNTY3LTE5Ljg2NC0yMS45NTMtMjAuODkxLTIzLjA3OS00LjE2MjQtNC41NjM2LTYuNjA4Ny04LjA5MTYtOC44MTcyLTEyLjcxNi0yLjg3NjktNi4wMjM4LTQuMzU0My0xMS44NTgtNC43MzYyLTE4LjcwMy0wLjU1NjY3LTkuOTc3NCAyLjExNy0yMC4xMiA3LjU0OTgtMjguNjQxIDUuNTc3Mi04Ljc0NjggMTMuNjgtMTUuNDIzIDIzLjM1LTE5LjI0IDExLjM3Mi00LjQ4ODUgMjQuMzQ0LTQuNDg5MyAzNS42NzMtMC4wMDIzIDE0LjQ1NCA1LjcyNDggMjUuMjM1IDE3Ljc1OCAyOS4yODkgMzIuNjkzIDIuNzE4OSAxMC4wMTUgMi4xMTQzIDIwLjk5NS0xLjY4NCAzMC41ODUtNC4xODE5IDEwLjU1OS0xMS42NjYgMTkuMTQyLTIxLjYwOCAyNC43ODItMi4zMzMgMS4zMjM2LTYuMjMyMSAzLjAyNzgtOC44MTMxIDMuODUyMi03LjkzOTkgMi41MzU5LTE2LjU1MiAzLjAxMS0yNC43NTYgMS4zNjU2LTEuNTMzNy0wLjMwNzU5LTQuNDY4My0xLjA3NjgtNS42MjAxLTEuNDczLTAuMzU2NjktMC4xMjI3MS0wLjY2OTA4LTAuMjAyNTYtMC42OTQyMS0wLjE3NzQzLTAuMDI1MSAwLjAyNTEgNC45NjI0IDUuNTgxNiAxMS4wODMgMTIuMzQ4IDYuMTIxIDYuNzY2MiAxMS4xNDYgMTIuMjg1IDExLjE2NiAxMi4yNjUgMC4wMjA1LTAuMDIwNiAwLjMzNjc5LTAuNjM1NjYgMC43MDI4Mi0xLjM2NjkgMi44NDM3LTUuNjgwOSA4LjAyMzUtOS42NjM2IDE0LjIyNi0xMC45MzggMi4wNzg5LTAuNDI3MjYgMi44NDA0LTAuNDM2NCAzMi42NzMtMC4zOTIwNiAzMS43NzggMC4wNDcyIDI5LjUwNC0xLjJlLTQgMzIuMTA2IDAuNjY5MiAyLjc3ODEgMC43MTQ3MiA1LjU4MzIgMi4xODA4IDcuOTUzNCA0LjE1NjggMy4xNDk3IDIuNjI1OSA1LjQ0MyA2LjI3MyA2LjYxMDcgMTAuNTEzbDAuMTkwMjYgMC42OTA5MSAwLjMyNzkzLTAuMzQwMDNjMS4xMDk1LTEuMTUwNSAyNC45MjMtMjcuNTY4IDI0Ljg4NS0yNy42MDYtMC4wMjU3LTAuMDI1OC0wLjI3ODcxIDAuMDM1OC0wLjU2MjE0IDAuMTM2ODctMS4xMDQ1IDAuMzkzNjctMy44MjA4IDEuMTE1MS01LjQ3MjIgMS40NTM0LTkuNDQyOSAxLjkzNDQtMTkuMDc5IDEuMTI2MS0yNy44NTEtMi4zMzYyLTExLjUxMS00LjU0MzQtMjAuODktMTMuMjUzLTI2LjE2NC0yNC4yOTUtMi44NzY5LTYuMDIzOC00LjM1NDMtMTEuODU4LTQuNzM2Mi0xOC43MDMtMC41NTY2Ni05Ljk3NzQgMi4xMTctMjAuMTIgNy41NDk4LTI4LjY0MSA1LjU3NzItOC43NDY4IDEzLjY4LTE1LjQyMyAyMy4zNS0xOS4yNCAxMS4zNzItNC40ODg1IDI0LjM0NC00LjQ4OTMgMzUuNjczLTAuMDAyMyAxNC40NTQgNS43MjQ4IDI1LjIzNSAxNy43NTggMjkuMjg5IDMyLjY5MyAyLjQzNTIgOC45NzA1IDIuMjAyOSAxOC44MjItMC42NTQ3OSAyNy43Ny0wLjgyNDM0IDIuNTgxLTIuNTI4NiA2LjQ4MDEtMy44NTIyIDguODEzMS0yLjE1MDcgMy43OTA5LTQuMDcxMiA2LjM0MS04LjEyNjUgMTAuNzktMS40MDkxIDEuNTQ1OS0xMS42OTQgMTIuOTA3LTIyLjg1NSAyNS4yNDdsLTIwLjI5MyAyMi40MzYtMC4wMzEyIDMuMDI4NS0wLjAzMTIgMy4wMjg1aDI4LjU0MnYtOC4xODczaDE4LjAxMnY0NC40NDVoLTE4LjAxMnYtOC4xODczaC0yOC41MjdsLTAuMDM5NCA5LjkxMjRjLTAuMDM4NCA5LjY3NzctMC4wNDU1IDkuOTQzNS0wLjI5ODQxIDExLjIyMy0wLjU1NTI3IDIuODA5Mi0xLjkwNDEgNS45NzQ2LTMuNTAyOSA4LjIyMDktMS4wMTMyIDEuNDIzNS0zLjI4NTggMy42OTYxLTQuNzA5MyA0LjcwOTMtMi4yNDA5IDEuNTk1LTUuMzkzIDIuOTM5Ni04LjIyMDkgMy41MDY3bC0xLjMxMDYgMC4yNjI4NS0yOS42NSAwLjAxMTNjLTE2LjMwNyA2ZS0zIC0yOS44Ni04ZS0zIC0zMC4xMTctMC4wMzI2em0tMTguNTk3LTExNy40MWM2LjYzODQtMC44OTkzOCAxMi4zMzYtMy4yMjU5IDE3LjcyLTcuMjM2IDIuMTY3OS0xLjYxNDcgNS41OTMzLTUuMDQwMSA3LjIwOC03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzgtNi45Njg4LTMuNDE4MS0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS00LjU2NzYgNS41MDMtNy4zMDYgMTEuNzktOC4zMzc2IDE5LjE0My0wLjI4ODc3IDIuMDU4MS0wLjI4ODc3IDcuMTgxOCAwIDkuMjM5OSAwLjk3ODk1IDYuOTc3MSAzLjM4NjEgMTIuNzU5IDcuNTk2OSAxOC4yNDYgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6bTEwOS44MyAwYzYuNjM4NC0wLjg5OTM4IDEyLjMzNi0zLjIyNTkgMTcuNzItNy4yMzYgMi4xNjc5LTEuNjE0NyA1LjU5MzMtNS4wNDAxIDcuMjA3OS03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzktNi45Njg4LTMuNDE4Mi0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS0zLjkxNjggNC43MTktNi42NTgyIDEwLjM5OC03Ljg0MjIgMTYuMjQ3LTAuNTgxODcgMi44NzQyLTAuNzAwNDkgNC4xNDY5LTAuNzAwNDkgNy41MTU2IDAgMy4zNjg3IDAuMTE4NjIgNC42NDE0IDAuNzAwNDkgNy41MTU2IDEuMTEwNCA1LjQ4NTIgMy41MDc2IDEwLjY2NyA3LjEwMTYgMTUuMzUgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6IiBzdHJva2Utd2lkdGg9Ii4xMTY5NiIvPgogPC9nPgo8L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.8" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="19">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3Ljg1bW0iIGhlaWdodD0iMjIzLjUxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy44NSAyMjMuNTEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtLjc4NTk4IC0yNS41ODYpIj4KICA8cGF0aCBkPSJtMTAwLjQgMjQ5LjA2Yy0xMS44NDQtMC43NTUyNi0yMi4zOTMtMy42Mjc3LTMzLjAxNi04Ljk5MDMtMy42Njk0LTEuODUyNC01LjkzNDYtMy4xNzE0LTkuNDQyMi01LjQ5ODQtNS44NTY2LTMuODg1NC0xMC4yNDctNy40NjU1LTE1LjQ5LTEyLjYzLTYuMjA2MS02LjExMzctMTEuMDMzLTExLjk3LTE1Ljk5LTE5LjQtMTQuNTg1LTIxLjg2Mi0yMy4zNy00OC44OTUtMjUuMjk3LTc3LjgzOS0wLjM3OTc3LTUuNzA2LTAuNDg3MTMtMTMuNjctMC4yNDg2Ni0xOC40NDcgMC4yNTQwNS01LjA4OSAxLjU2NzktMTQuMTM0IDIuODc5My0xOS44MjIgMC4xMzQ3OS0wLjU4NDY2IDAuNDQ0NTUtMS45MzUzIDAuNjg4MzUtMy4wMDE1IDAuNTM0OTMtMi4zMzkzIDAuOTE2MzQtMy42NzUyIDIuMTI0Ni03LjQ0MTIgMi44MTc4LTguNzgyNiA1LjEzOTEtMTUuMTM0IDcuOTg0Mi0yMS44NDUgMy4yMi03LjU5NTUgNy4wNzM4LTE1LjA5MiAxMy42MTktMjYuNDkxbDEuMTg0Ny0yLjA2MzVoMTUwLjY0bDEuOTI5NyAzLjM3NjdjMS4wNjEzIDEuODU3MiAyLjE1ODYgMy43OTg4IDIuNDM4NSA0LjMxNDYgMC4yNzk4NSAwLjUxNTg4IDAuNTQ5NzggMC45OTQyNCAwLjU5OTg2IDEuMDYzIDAuMjk5MTkgMC40MTA5NyAzLjc5OTEgNy4wMjIzIDUuMTk3MSA5LjgxNzQgMi4wNDA3IDQuMDggMy4xMTE5IDYuMzg1OCA0LjYxODkgOS45NDI0IDIuOTAzNSA2Ljg1MjYgNS40NDUgMTMuNzY4IDcuODM2NSAyMS4zMjMgMS41NzkgNC45ODgzIDEuNjU3OCA1LjI3OTggMi45NzU5IDExLjAwNSAxLjIxODEgNS4yOTE1IDIuNTMyMyAxNC4xMTYgMi44NzU4IDE5LjMxIDAuMTY3NDggMi41MzI3IDAuMTcwMDggMTEuMDY4IDVlLTMgMTQuNzktMS4zNjI0IDMwLjYyNi0xMC4xNzcgNTguOTIxLTI1LjU1MSA4Mi4wMTgtNC45MDkgNy4zNzUzLTkuNjg3IDEzLjE3NC0xNS45MjQgMTkuMzI3LTUuMjk3OCA1LjIyNi05Ljc2MDEgOC44NjkyLTE1LjU1MiAxMi42OTctMy41NTgxIDIuMzUxNS01LjgxODQgMy42NjY0LTkuNDQyMiA1LjQ5MjYtOS43ODg1IDQuOTMyOS0xOS4zNDkgNy43MTk5LTMwLjA3NyA4Ljc2NzctMS45NjA0IDAuMTkxNDctOS43MjA1IDAuMzQxNTUtMTEuNTY4IDAuMjIzNzN6bTYuODQ3Ni00NC45NDNjNS41OTU4IDFlLTMgMTIuMzMyIDAuODEwMDUgMTUuNjAxIDEuODczOCA0LjUwNjYgMS40NjY0IDcuOTMyIDQuNTAzNyAxMS4wNiA5LjgwNjggMS41NTUgMi42MzY2IDIuMzQ5NSA0LjAzNTIgMi44ODQ0IDUuMDc3NCAwLjk5NTc3IDEuOTQwMyAxLjI3MjQgMi4xMjY3IDMuMTU0MSAyLjEyNDggMS40NDUtMmUtMyAyLjI4My0wLjMwODQ0IDIuODQxOC0xLjA0MSAxLjE2LTEuNTIwOSAxLjExODktMy42MzE0LTAuMTg1NC05LjUwNDQtMi40OTYyLTExLjI0LTYuNzY1NC0xOC40MTktMTIuNjg0LTIxLjMzLTIuNzc3LTEuMzY1Ni04LjAzMTEtMi43NTE3LTEzLjUxMS0zLjU2NDMtMi4zMDU5LTAuMzQxOTMtNi4wODI0LTAuNzY2NC03Ljg3ODktMC44ODU1OC0wLjYxOTA1LTAuMDQxMS0xLjUwNTQtMC4xMDY3NC0xLjk2OTctMC4xNDU5NGwtMC44NDQxNy0wLjA3MTN2LTIxLjk1OGwzLjY1ODEtMC4wNjI3YzMuODkzMy0wLjA2NjggNC42NjI3LTAuMTYyNjEgNi4zMjM2LTAuNzg3NzUgMS4zODQ0LTAuNTIxMTEgMi4yNjYyLTEuMTQ4OSAzLjg0ODYtMi43NDAyIDEuMTk3LTEuMjAzOCAxLjY0MzktMS43NTQ4IDIuMTQ3NC0yLjY0ODEgMC43NjUyNy0xLjM1NzUgMS4xNzIxLTIuMzExNCAxLjQ4NDYtMy40ODA5IDAuMzI3MDgtMS4yMjM5IDAuMzI4NTUtNS44MDY2IDJlLTMgLTcuNTY2Mi0xLjMzNzUtNy4yMTY4LTQuNDY3LTE2LjAyOS0xMy44MzQtMzguOTUyLTEuMDM4OC0yLjU0MjQtMi4yNTI2LTUuNTY4OS0yLjY5NzQtNi43MjU3bC0wLjgwODU4LTIuMTAzMnYtNjMuMDI0aC02Ni45MDdsLTIuMzkyNiA0Ljc4MzZjLTcuMDk2NSAxNC4xODgtMTAuOTg3IDIyLjc0NC0xNC4xNzQgMzEuMTcyLTcuNTQ4MyAxOS45NTgtOS45OTMyIDM2LjU1OC04LjAwMzMgNTQuMzM5IDIuNzI3MiAyNC4zNjkgMTMuNzY1IDUwLjk0NSAyOS4xNDEgNzAuMTYgNC4zMjE4IDUuNDAxIDEwLjE5NSAxMS4zNSAxNS43NTEgMTUuOTU0IDUuNTAzNiA0LjU2MDUgMTIuNDA3IDkuMjYwNiAxOS44MjIgMTMuNDk2IDQuNDQxNyAyLjUzNjkgNi42MDUgMy42NzI4IDE0LjE5NSA3LjQ1MzMgMy45ODk1IDEuOTg3MiA4LjQwNzMgNC4yMjMgOS44MTczIDQuOTY4M2wyLjU2MzggMS4zNTUxIDAuMDYzNC0zNS45NzNoMS41MzE2em0tMTQuMTAxLTAuMTM4ODdjLTYuNjk0LTAuMzE3NjItMTIuNTE4LTEuMjgwNC0xNi4zMDYtMi42OTUzLTkuNTcyOC0zLjU3Ni0xNC41MjEtMTIuMzY0LTE1LjA5NC0yNi44MDYtMC4xMjY4Ny0zLjE5OSAwLjE4NDU5LTQuNzAyNSAxLjE3MzgtNS42NjY0IDAuNzAyLTAuNjg0MDMgMS4yNzA3LTAuODcwOTYgMi42NDk4LTAuODcwOTYgMS4zMTcyIDAgMS45ODM0IDAuMTk3NDcgMi4yOTQ5IDAuNjgwMjUgMC4xMDM1OCAwLjE2MDUxIDAuNDgwODMgMC45NjcxNyAwLjgzODM0IDEuNzkyNiAxLjMxMTUgMy4wMjggMy4yNjcyIDYuODkxMiA0LjE5MDUgOC4yNzc2IDEuNjczOCAyLjUxMzUgMy44MjMxIDQuNTA5NCA2LjEyMjcgNS42ODYgMi42NTE1IDEuMzU2NyAzLjEwMDUgMS40MDM2IDE3LjgxOSAxLjg2MDggNC4zNjc4IDAuMTM1NzEgOC4xNTI1IDAuMjQ2NTYgOC40MTA0IDAuMjQ2MzZoMC40Njg5OHYxNy42MzRsLTUuMjIxMy0wLjAxODljLTIuODcxNy0wLjAxMDQtNi4xNzgxLTAuMDY0My03LjM0NzQtMC4xMTk3M3ptLTM0LjM5Mi04MC43MjVjLTAuMjc1MTQtMC4wMjcyLTEuMTQ3NC0wLjExMTEtMS45Mzg1LTAuMTg2NTMtNS44ODA5LTAuNTYwNzgtMTEuOTU0LTIuNDg0MS0xNi40NDYtNS4yMDgtNi45NDQtNC4yMTE1LTEwLjQzOC0xMC4yODQtOS4zODM3LTE2LjMwNyAxLjMzOTUtNy42NDg0IDkuNzIzMS0xNC4xNSAyMS4zMjctMTYuNTQxIDMuNDE2NS0wLjcwMzY5IDUuMzU1My0wLjg4MTA4IDkuNjI5OC0wLjg4MTA4IDQuMjc0NCAwIDYuMjEzMyAwLjE3NzQgOS42Mjk4IDAuODgxMDggMTIuNDUgMi41NjQzIDIxLjA0MiA5Ljc2NzggMjEuNDczIDE4LjAwMyAwLjIwMDU4IDMuODI5NC0xLjI0ODYgNy40MzcxLTQuMjgxNCAxMC42NTktNC42MTU3IDQuOTAzMi0xMi4wODYgOC4yMDg2LTIxLjEzMSA5LjM0OTgtMS40MjExIDAuMTc5MjktNy43MzYgMC4zNDI4Ny04Ljg3OTQgMC4yMzAwMXptMTIwLjYyLTE5LjQ4MmMwLTYuOTgyNy01LjY1NzUtMTMuMzA4LTE1LjEzMi0xNi45Mi0yLjk1NTctMS4xMjY2LTYuMjg5OS0xLjkzNzYtMTAuMDY3LTIuNDQ4OC0yLjkxMDctMC4zOTM5Mi04Ljk3MDItMC4zOTM5Mi0xMS44ODEgMC04Ljc4MiAxLjE4ODUtMTUuNzYgNC4yMTE3LTIwLjM5OCA4LjgzNzYtMy4xNjQyIDMuMTU2LTQuODAyMyA2Ljc0ODItNC44MDIzIDEwLjUzMXYxLjE3MTdoNjIuMjgxeiIgc3Ryb2tlLXdpZHRoPSIuMTI1MDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.46369" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3LjQzbW0iIGhlaWdodD0iMjAzLjA5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy40MyAyMDMuMDkiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMS40Nzk2IC0zNy41NjkpIj4KICA8cGF0aCBkPSJtNzMuNTY0IDI0MC42MmMtMS4xNTQ5LTAuMTA4NDgtMy4xODkzLTAuNTM3MjktNC4zNDg2LTAuOTE2NjItNi42MzI5LTIuMTcwMi0xMS43OTEtNy42MDI0LTEzLjQ5LTE0LjIwNy0wLjY2OTQ4LTIuNjAyMi0wLjYyMjM1LTAuMzMzMjItMC42NjQ4Ni0zMi4wMWwtMC4wMzkxLTI5LjE0NS0xOS4wMjQtMjEuMDMyYy0xMC40NjMtMTEuNTY3LTE5Ljg2NC0yMS45NTMtMjAuODkxLTIzLjA3OS00LjE2MjQtNC41NjM2LTYuNjA4Ny04LjA5MTYtOC44MTcyLTEyLjcxNi0yLjg3NjktNi4wMjM4LTQuMzU0My0xMS44NTgtNC43MzYyLTE4LjcwMy0wLjU1NjY3LTkuOTc3NCAyLjExNy0yMC4xMiA3LjU0OTgtMjguNjQxIDUuNTc3Mi04Ljc0NjggMTMuNjgtMTUuNDIzIDIzLjM1LTE5LjI0IDExLjM3Mi00LjQ4ODUgMjQuMzQ0LTQuNDg5MyAzNS42NzMtMC4wMDIzIDE0LjQ1NCA1LjcyNDggMjUuMjM1IDE3Ljc1OCAyOS4yODkgMzIuNjkzIDIuNzE4OSAxMC4wMTUgMi4xMTQzIDIwLjk5NS0xLjY4NCAzMC41ODUtNC4xODE5IDEwLjU1OS0xMS42NjYgMTkuMTQyLTIxLjYwOCAyNC43ODItMi4zMzMgMS4zMjM2LTYuMjMyMSAzLjAyNzgtOC44MTMxIDMuODUyMi03LjkzOTkgMi41MzU5LTE2LjU1MiAzLjAxMS0yNC43NTYgMS4zNjU2LTEuNTMzNy0wLjMwNzU5LTQuNDY4My0xLjA3NjgtNS42MjAxLTEuNDczLTAuMzU2NjktMC4xMjI3MS0wLjY2OTA4LTAuMjAyNTYtMC42OTQyMS0wLjE3NzQzLTAuMDI1MSAwLjAyNTEgNC45NjI0IDUuNTgxNiAxMS4wODMgMTIuMzQ4IDYuMTIxIDYuNzY2MiAxMS4xNDYgMTIuMjg1IDExLjE2NiAxMi4yNjUgMC4wMjA1LTAuMDIwNiAwLjMzNjc5LTAuNjM1NjYgMC43MDI4Mi0xLjM2NjkgMi44NDM3LTUuNjgwOSA4LjAyMzUtOS42NjM2IDE0LjIyNi0xMC45MzggMi4wNzg5LTAuNDI3MjYgMi44NDA0LTAuNDM2NCAzMi42NzMtMC4zOTIwNiAzMS43NzggMC4wNDcyIDI5LjUwNC0xLjJlLTQgMzIuMTA2IDAuNjY5MiAyLjc3ODEgMC43MTQ3MiA1LjU4MzIgMi4xODA4IDcuOTUzNCA0LjE1NjggMy4xNDk3IDIuNjI1OSA1LjQ0MyA2LjI3MyA2LjYxMDcgMTAuNTEzbDAuMTkwMjYgMC42OTA5MSAwLjMyNzkzLTAuMzQwMDNjMS4xMDk1LTEuMTUwNSAyNC45MjMtMjcuNTY4IDI0Ljg4NS0yNy42MDYtMC4wMjU3LTAuMDI1OC0wLjI3ODcxIDAuMDM1OC0wLjU2MjE0IDAuMTM2ODctMS4xMDQ1IDAuMzkzNjctMy44MjA4IDEuMTE1MS01LjQ3MjIgMS40NTM0LTkuNDQyOSAxLjkzNDQtMTkuMDc5IDEuMTI2MS0yNy44NTEtMi4zMzYyLTExLjUxMS00LjU0MzQtMjAuODktMTMuMjUzLTI2LjE2NC0yNC4yOTUtMi44NzY5LTYuMDIzOC00LjM1NDMtMTEuODU4LTQuNzM2Mi0xOC43MDMtMC41NTY2Ni05Ljk3NzQgMi4xMTctMjAuMTIgNy41NDk4LTI4LjY0MSA1LjU3NzItOC43NDY4IDEzLjY4LTE1LjQyMyAyMy4zNS0xOS4yNCAxMS4zNzItNC40ODg1IDI0LjM0NC00LjQ4OTMgMzUuNjczLTAuMDAyMyAxNC40NTQgNS43MjQ4IDI1LjIzNSAxNy43NTggMjkuMjg5IDMyLjY5MyAyLjQzNTIgOC45NzA1IDIuMjAyOSAxOC44MjItMC42NTQ3OSAyNy43Ny0wLjgyNDM0IDIuNTgxLTIuNTI4NiA2LjQ4MDEtMy44NTIyIDguODEzMS0yLjE1MDcgMy43OTA5LTQuMDcxMiA2LjM0MS04LjEyNjUgMTAuNzktMS40MDkxIDEuNTQ1OS0xMS42OTQgMTIuOTA3LTIyLjg1NSAyNS4yNDdsLTIwLjI5MyAyMi40MzYtMC4wMzEyIDMuMDI4NS0wLjAzMTIgMy4wMjg1aDI4LjU0MnYtOC4xODczaDE4LjAxMnY0NC40NDVoLTE4LjAxMnYtOC4xODczaC0yOC41MjdsLTAuMDM5NCA5LjkxMjRjLTAuMDM4NCA5LjY3NzctMC4wNDU1IDkuOTQzNS0wLjI5ODQxIDExLjIyMy0wLjU1NTI3IDIuODA5Mi0xLjkwNDEgNS45NzQ2LTMuNTAyOSA4LjIyMDktMS4wMTMyIDEuNDIzNS0zLjI4NTggMy42OTYxLTQuNzA5MyA0LjcwOTMtMi4yNDA5IDEuNTk1LTUuMzkzIDIuOTM5Ni04LjIyMDkgMy41MDY3bC0xLjMxMDYgMC4yNjI4NS0yOS42NSAwLjAxMTNjLTE2LjMwNyA2ZS0zIC0yOS44Ni04ZS0zIC0zMC4xMTctMC4wMzI2em0tMTguNTk3LTExNy40MWM2LjYzODQtMC44OTkzOCAxMi4zMzYtMy4yMjU5IDE3LjcyLTcuMjM2IDIuMTY3OS0xLjYxNDcgNS41OTMzLTUuMDQwMSA3LjIwOC03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzgtNi45Njg4LTMuNDE4MS0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS00LjU2NzYgNS41MDMtNy4zMDYgMTEuNzktOC4zMzc2IDE5LjE0My0wLjI4ODc3IDIuMDU4MS0wLjI4ODc3IDcuMTgxOCAwIDkuMjM5OSAwLjk3ODk1IDYuOTc3MSAzLjM4NjEgMTIuNzU5IDcuNTk2OSAxOC4yNDYgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6bTEwOS44MyAwYzYuNjM4NC0wLjg5OTM4IDEyLjMzNi0zLjIyNTkgMTcuNzItNy4yMzYgMi4xNjc5LTEuNjE0NyA1LjU5MzMtNS4wNDAxIDcuMjA3OS03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzktNi45Njg4LTMuNDE4Mi0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS0zLjkxNjggNC43MTktNi42NTgyIDEwLjM5OC03Ljg0MjIgMTYuMjQ3LTAuNTgxODcgMi44NzQyLTAuNzAwNDkgNC4xNDY5LTAuNzAwNDkgNy41MTU2IDAgMy4zNjg3IDAuMTE4NjIgNC42NDE0IDAuNzAwNDkgNy41MTU2IDEuMTEwNCA1LjQ4NTIgMy41MDc2IDEwLjY2NyA3LjEwMTYgMTUuMzUgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6IiBzdHJva2Utd2lkdGg9Ii4xMTY5NiIvPgogPC9nPgo8L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.8" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="20">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="190,207,80,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="21">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTU2LjQ4bW0iIGhlaWdodD0iMjkxLjI4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1Ni40OCAyOTEuMjgiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjYuMDI0IC0zLjE0MDQpIj4KICA8cGF0aCBkPSJtNjMuMjE3IDI4NC42MnYtOS43OTgyaDE5Ljg1OGwwLjA5NTgtMS4yMjQ4YzAuMjQ2MjQtMy4xNDg5IDAuNTM5OTMtOS42NzY4IDAuNjI2MTYtMTMuOTE4IDAuMjA3LTEwLjE4MS0wLjY2NDk3LTE3LjMzNS0yLjg5NzctMjMuNzczLTEuODI4Ni01LjI3MjctNS40MjI0LTEyLjEwOC0xMC45ODQtMjAuODkzLTE1LjY0LTI0LjcwMi0yMy44MTYtMzkuNDY5LTMwLjI1OC01NC42NTItNy41MjctMTcuNzQtMTEuODYxLTM1LjE1NC0xMy4zNTUtNTMuNjY4LTAuMzY5NTYtNC41NzgyLTAuMzcxNjktMTQuODUyLTRlLTMgLTE4Ljg1NCAyLjAzNTYtMjIuMTQ5IDkuNDg4My0zMy4zMzggMjYuNDA5LTM5LjY0OCA1LjAxNzEtMS44NzEgMTEuMDQ4LTMuMzA4NyAyMC42MDMtNC45MTE4bDQuMjI5Ni0wLjcwOTYgMS4wNTQ0LTEuMDQ0MmMxLjU5MjgtMS41NzczIDIuMzI2Ni0zLjM0MjIgMi43MTgxLTYuNTM3MSAwLjE5OTg2LTEuNjMwOSAwLjIxMjA4LTQuODE2OCAwLjAxOTctNS4xMjEyLTAuMTIyMDYtMC4xOTMwNy0xLjU5NDEtMC4yMjkxMy0xMS4yODEtMC4yNzYzbC0xMS4xNC0wLjA1NDI1di0yNi4zOTNoOTAuNzA4djI2LjM5M2wtMTEuMTQgMC4wNTQyNWMtOS42ODY1IDAuMDQ3MTctMTEuMTU4IDAuMDgzMjItMTEuMjgxIDAuMjc2My0wLjE5MjQzIDAuMzA0MzktMC4xODAyIDMuNDkwMyAwLjAxOTYgNS4xMjEyIDAuMzkxNTMgMy4xOTUgMS4xMjU0IDQuOTU5OCAyLjcxODEgNi41MzcxbDEuMDU0NCAxLjA0NDIgNC4yMjk2IDAuNzA5NmM3LjU3MzUgMS4yNzA2IDEyLjQgMi4zMTkzIDE2Ljg5MiAzLjY3MDIgNS45NDgxIDEuNzg4OSAxMS4xNTEgNC4yODU0IDE0LjkzNCA3LjE2NjEgOS4xMzM0IDYuOTU0MyAxMy42NDcgMTYuOTc5IDE1LjE4NiAzMy43MjQgMC4zNjc4MSA0LjAwMiAwLjM2NTY5IDE0LjI3Ni00ZS0zIDE4Ljg1NC0xLjQ5NDQgMTguNTEzLTUuODI4IDM1LjkyOC0xMy4zNTUgNTMuNjY4LTYuNDQyMiAxNS4xODMtMTQuNjE4IDI5Ljk1LTMwLjI1OCA1NC42NTItNS41NjIgOC43ODQ4LTkuMTU1OCAxNS42Mi0xMC45ODQgMjAuODkzLTIuMjMyNyA2LjQzOC0zLjEwNDcgMTMuNTkyLTIuODk3NyAyMy43NzMgMC4wODYyIDQuMjQxMiAwLjM3OTkyIDEwLjc2OSAwLjYyNjE2IDEzLjkxOGwwLjA5NTggMS4yMjQ4aDE5Ljg1OHYxOS41OTZoLTgyLjA5N3YtOS43OTgyeiIgc3Ryb2tlLXdpZHRoPSIuMTQ4NDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.79352" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="22">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3LjQzbW0iIGhlaWdodD0iMjAzLjA5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy40MyAyMDMuMDkiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMS40Nzk2IC0zNy41NjkpIj4KICA8cGF0aCBkPSJtNzMuNTY0IDI0MC42MmMtMS4xNTQ5LTAuMTA4NDgtMy4xODkzLTAuNTM3MjktNC4zNDg2LTAuOTE2NjItNi42MzI5LTIuMTcwMi0xMS43OTEtNy42MDI0LTEzLjQ5LTE0LjIwNy0wLjY2OTQ4LTIuNjAyMi0wLjYyMjM1LTAuMzMzMjItMC42NjQ4Ni0zMi4wMWwtMC4wMzkxLTI5LjE0NS0xOS4wMjQtMjEuMDMyYy0xMC40NjMtMTEuNTY3LTE5Ljg2NC0yMS45NTMtMjAuODkxLTIzLjA3OS00LjE2MjQtNC41NjM2LTYuNjA4Ny04LjA5MTYtOC44MTcyLTEyLjcxNi0yLjg3NjktNi4wMjM4LTQuMzU0My0xMS44NTgtNC43MzYyLTE4LjcwMy0wLjU1NjY3LTkuOTc3NCAyLjExNy0yMC4xMiA3LjU0OTgtMjguNjQxIDUuNTc3Mi04Ljc0NjggMTMuNjgtMTUuNDIzIDIzLjM1LTE5LjI0IDExLjM3Mi00LjQ4ODUgMjQuMzQ0LTQuNDg5MyAzNS42NzMtMC4wMDIzIDE0LjQ1NCA1LjcyNDggMjUuMjM1IDE3Ljc1OCAyOS4yODkgMzIuNjkzIDIuNzE4OSAxMC4wMTUgMi4xMTQzIDIwLjk5NS0xLjY4NCAzMC41ODUtNC4xODE5IDEwLjU1OS0xMS42NjYgMTkuMTQyLTIxLjYwOCAyNC43ODItMi4zMzMgMS4zMjM2LTYuMjMyMSAzLjAyNzgtOC44MTMxIDMuODUyMi03LjkzOTkgMi41MzU5LTE2LjU1MiAzLjAxMS0yNC43NTYgMS4zNjU2LTEuNTMzNy0wLjMwNzU5LTQuNDY4My0xLjA3NjgtNS42MjAxLTEuNDczLTAuMzU2NjktMC4xMjI3MS0wLjY2OTA4LTAuMjAyNTYtMC42OTQyMS0wLjE3NzQzLTAuMDI1MSAwLjAyNTEgNC45NjI0IDUuNTgxNiAxMS4wODMgMTIuMzQ4IDYuMTIxIDYuNzY2MiAxMS4xNDYgMTIuMjg1IDExLjE2NiAxMi4yNjUgMC4wMjA1LTAuMDIwNiAwLjMzNjc5LTAuNjM1NjYgMC43MDI4Mi0xLjM2NjkgMi44NDM3LTUuNjgwOSA4LjAyMzUtOS42NjM2IDE0LjIyNi0xMC45MzggMi4wNzg5LTAuNDI3MjYgMi44NDA0LTAuNDM2NCAzMi42NzMtMC4zOTIwNiAzMS43NzggMC4wNDcyIDI5LjUwNC0xLjJlLTQgMzIuMTA2IDAuNjY5MiAyLjc3ODEgMC43MTQ3MiA1LjU4MzIgMi4xODA4IDcuOTUzNCA0LjE1NjggMy4xNDk3IDIuNjI1OSA1LjQ0MyA2LjI3MyA2LjYxMDcgMTAuNTEzbDAuMTkwMjYgMC42OTA5MSAwLjMyNzkzLTAuMzQwMDNjMS4xMDk1LTEuMTUwNSAyNC45MjMtMjcuNTY4IDI0Ljg4NS0yNy42MDYtMC4wMjU3LTAuMDI1OC0wLjI3ODcxIDAuMDM1OC0wLjU2MjE0IDAuMTM2ODctMS4xMDQ1IDAuMzkzNjctMy44MjA4IDEuMTE1MS01LjQ3MjIgMS40NTM0LTkuNDQyOSAxLjkzNDQtMTkuMDc5IDEuMTI2MS0yNy44NTEtMi4zMzYyLTExLjUxMS00LjU0MzQtMjAuODktMTMuMjUzLTI2LjE2NC0yNC4yOTUtMi44NzY5LTYuMDIzOC00LjM1NDMtMTEuODU4LTQuNzM2Mi0xOC43MDMtMC41NTY2Ni05Ljk3NzQgMi4xMTctMjAuMTIgNy41NDk4LTI4LjY0MSA1LjU3NzItOC43NDY4IDEzLjY4LTE1LjQyMyAyMy4zNS0xOS4yNCAxMS4zNzItNC40ODg1IDI0LjM0NC00LjQ4OTMgMzUuNjczLTAuMDAyMyAxNC40NTQgNS43MjQ4IDI1LjIzNSAxNy43NTggMjkuMjg5IDMyLjY5MyAyLjQzNTIgOC45NzA1IDIuMjAyOSAxOC44MjItMC42NTQ3OSAyNy43Ny0wLjgyNDM0IDIuNTgxLTIuNTI4NiA2LjQ4MDEtMy44NTIyIDguODEzMS0yLjE1MDcgMy43OTA5LTQuMDcxMiA2LjM0MS04LjEyNjUgMTAuNzktMS40MDkxIDEuNTQ1OS0xMS42OTQgMTIuOTA3LTIyLjg1NSAyNS4yNDdsLTIwLjI5MyAyMi40MzYtMC4wMzEyIDMuMDI4NS0wLjAzMTIgMy4wMjg1aDI4LjU0MnYtOC4xODczaDE4LjAxMnY0NC40NDVoLTE4LjAxMnYtOC4xODczaC0yOC41MjdsLTAuMDM5NCA5LjkxMjRjLTAuMDM4NCA5LjY3NzctMC4wNDU1IDkuOTQzNS0wLjI5ODQxIDExLjIyMy0wLjU1NTI3IDIuODA5Mi0xLjkwNDEgNS45NzQ2LTMuNTAyOSA4LjIyMDktMS4wMTMyIDEuNDIzNS0zLjI4NTggMy42OTYxLTQuNzA5MyA0LjcwOTMtMi4yNDA5IDEuNTk1LTUuMzkzIDIuOTM5Ni04LjIyMDkgMy41MDY3bC0xLjMxMDYgMC4yNjI4NS0yOS42NSAwLjAxMTNjLTE2LjMwNyA2ZS0zIC0yOS44Ni04ZS0zIC0zMC4xMTctMC4wMzI2em0tMTguNTk3LTExNy40MWM2LjYzODQtMC44OTkzOCAxMi4zMzYtMy4yMjU5IDE3LjcyLTcuMjM2IDIuMTY3OS0xLjYxNDcgNS41OTMzLTUuMDQwMSA3LjIwOC03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzgtNi45Njg4LTMuNDE4MS0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS00LjU2NzYgNS41MDMtNy4zMDYgMTEuNzktOC4zMzc2IDE5LjE0My0wLjI4ODc3IDIuMDU4MS0wLjI4ODc3IDcuMTgxOCAwIDkuMjM5OSAwLjk3ODk1IDYuOTc3MSAzLjM4NjEgMTIuNzU5IDcuNTk2OSAxOC4yNDYgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6bTEwOS44MyAwYzYuNjM4NC0wLjg5OTM4IDEyLjMzNi0zLjIyNTkgMTcuNzItNy4yMzYgMi4xNjc5LTEuNjE0NyA1LjU5MzMtNS4wNDAxIDcuMjA3OS03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzktNi45Njg4LTMuNDE4Mi0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS0zLjkxNjggNC43MTktNi42NTgyIDEwLjM5OC03Ljg0MjIgMTYuMjQ3LTAuNTgxODcgMi44NzQyLTAuNzAwNDkgNC4xNDY5LTAuNzAwNDkgNy41MTU2IDAgMy4zNjg3IDAuMTE4NjIgNC42NDE0IDAuNzAwNDkgNy41MTU2IDEuMTEwNCA1LjQ4NTIgMy41MDc2IDEwLjY2NyA3LjEwMTYgMTUuMzUgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6IiBzdHJva2Utd2lkdGg9Ii4xMTY5NiIvPgogPC9nPgo8L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.8" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="23">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3Ljg1bW0iIGhlaWdodD0iMjIzLjUxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy44NSAyMjMuNTEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtLjc4NTk4IC0yNS41ODYpIj4KICA8cGF0aCBkPSJtMTAwLjQgMjQ5LjA2Yy0xMS44NDQtMC43NTUyNi0yMi4zOTMtMy42Mjc3LTMzLjAxNi04Ljk5MDMtMy42Njk0LTEuODUyNC01LjkzNDYtMy4xNzE0LTkuNDQyMi01LjQ5ODQtNS44NTY2LTMuODg1NC0xMC4yNDctNy40NjU1LTE1LjQ5LTEyLjYzLTYuMjA2MS02LjExMzctMTEuMDMzLTExLjk3LTE1Ljk5LTE5LjQtMTQuNTg1LTIxLjg2Mi0yMy4zNy00OC44OTUtMjUuMjk3LTc3LjgzOS0wLjM3OTc3LTUuNzA2LTAuNDg3MTMtMTMuNjctMC4yNDg2Ni0xOC40NDcgMC4yNTQwNS01LjA4OSAxLjU2NzktMTQuMTM0IDIuODc5My0xOS44MjIgMC4xMzQ3OS0wLjU4NDY2IDAuNDQ0NTUtMS45MzUzIDAuNjg4MzUtMy4wMDE1IDAuNTM0OTMtMi4zMzkzIDAuOTE2MzQtMy42NzUyIDIuMTI0Ni03LjQ0MTIgMi44MTc4LTguNzgyNiA1LjEzOTEtMTUuMTM0IDcuOTg0Mi0yMS44NDUgMy4yMi03LjU5NTUgNy4wNzM4LTE1LjA5MiAxMy42MTktMjYuNDkxbDEuMTg0Ny0yLjA2MzVoMTUwLjY0bDEuOTI5NyAzLjM3NjdjMS4wNjEzIDEuODU3MiAyLjE1ODYgMy43OTg4IDIuNDM4NSA0LjMxNDYgMC4yNzk4NSAwLjUxNTg4IDAuNTQ5NzggMC45OTQyNCAwLjU5OTg2IDEuMDYzIDAuMjk5MTkgMC40MTA5NyAzLjc5OTEgNy4wMjIzIDUuMTk3MSA5LjgxNzQgMi4wNDA3IDQuMDggMy4xMTE5IDYuMzg1OCA0LjYxODkgOS45NDI0IDIuOTAzNSA2Ljg1MjYgNS40NDUgMTMuNzY4IDcuODM2NSAyMS4zMjMgMS41NzkgNC45ODgzIDEuNjU3OCA1LjI3OTggMi45NzU5IDExLjAwNSAxLjIxODEgNS4yOTE1IDIuNTMyMyAxNC4xMTYgMi44NzU4IDE5LjMxIDAuMTY3NDggMi41MzI3IDAuMTcwMDggMTEuMDY4IDVlLTMgMTQuNzktMS4zNjI0IDMwLjYyNi0xMC4xNzcgNTguOTIxLTI1LjU1MSA4Mi4wMTgtNC45MDkgNy4zNzUzLTkuNjg3IDEzLjE3NC0xNS45MjQgMTkuMzI3LTUuMjk3OCA1LjIyNi05Ljc2MDEgOC44NjkyLTE1LjU1MiAxMi42OTctMy41NTgxIDIuMzUxNS01LjgxODQgMy42NjY0LTkuNDQyMiA1LjQ5MjYtOS43ODg1IDQuOTMyOS0xOS4zNDkgNy43MTk5LTMwLjA3NyA4Ljc2NzctMS45NjA0IDAuMTkxNDctOS43MjA1IDAuMzQxNTUtMTEuNTY4IDAuMjIzNzN6bTYuODQ3Ni00NC45NDNjNS41OTU4IDFlLTMgMTIuMzMyIDAuODEwMDUgMTUuNjAxIDEuODczOCA0LjUwNjYgMS40NjY0IDcuOTMyIDQuNTAzNyAxMS4wNiA5LjgwNjggMS41NTUgMi42MzY2IDIuMzQ5NSA0LjAzNTIgMi44ODQ0IDUuMDc3NCAwLjk5NTc3IDEuOTQwMyAxLjI3MjQgMi4xMjY3IDMuMTU0MSAyLjEyNDggMS40NDUtMmUtMyAyLjI4My0wLjMwODQ0IDIuODQxOC0xLjA0MSAxLjE2LTEuNTIwOSAxLjExODktMy42MzE0LTAuMTg1NC05LjUwNDQtMi40OTYyLTExLjI0LTYuNzY1NC0xOC40MTktMTIuNjg0LTIxLjMzLTIuNzc3LTEuMzY1Ni04LjAzMTEtMi43NTE3LTEzLjUxMS0zLjU2NDMtMi4zMDU5LTAuMzQxOTMtNi4wODI0LTAuNzY2NC03Ljg3ODktMC44ODU1OC0wLjYxOTA1LTAuMDQxMS0xLjUwNTQtMC4xMDY3NC0xLjk2OTctMC4xNDU5NGwtMC44NDQxNy0wLjA3MTN2LTIxLjk1OGwzLjY1ODEtMC4wNjI3YzMuODkzMy0wLjA2NjggNC42NjI3LTAuMTYyNjEgNi4zMjM2LTAuNzg3NzUgMS4zODQ0LTAuNTIxMTEgMi4yNjYyLTEuMTQ4OSAzLjg0ODYtMi43NDAyIDEuMTk3LTEuMjAzOCAxLjY0MzktMS43NTQ4IDIuMTQ3NC0yLjY0ODEgMC43NjUyNy0xLjM1NzUgMS4xNzIxLTIuMzExNCAxLjQ4NDYtMy40ODA5IDAuMzI3MDgtMS4yMjM5IDAuMzI4NTUtNS44MDY2IDJlLTMgLTcuNTY2Mi0xLjMzNzUtNy4yMTY4LTQuNDY3LTE2LjAyOS0xMy44MzQtMzguOTUyLTEuMDM4OC0yLjU0MjQtMi4yNTI2LTUuNTY4OS0yLjY5NzQtNi43MjU3bC0wLjgwODU4LTIuMTAzMnYtNjMuMDI0aC02Ni45MDdsLTIuMzkyNiA0Ljc4MzZjLTcuMDk2NSAxNC4xODgtMTAuOTg3IDIyLjc0NC0xNC4xNzQgMzEuMTcyLTcuNTQ4MyAxOS45NTgtOS45OTMyIDM2LjU1OC04LjAwMzMgNTQuMzM5IDIuNzI3MiAyNC4zNjkgMTMuNzY1IDUwLjk0NSAyOS4xNDEgNzAuMTYgNC4zMjE4IDUuNDAxIDEwLjE5NSAxMS4zNSAxNS43NTEgMTUuOTU0IDUuNTAzNiA0LjU2MDUgMTIuNDA3IDkuMjYwNiAxOS44MjIgMTMuNDk2IDQuNDQxNyAyLjUzNjkgNi42MDUgMy42NzI4IDE0LjE5NSA3LjQ1MzMgMy45ODk1IDEuOTg3MiA4LjQwNzMgNC4yMjMgOS44MTczIDQuOTY4M2wyLjU2MzggMS4zNTUxIDAuMDYzNC0zNS45NzNoMS41MzE2em0tMTQuMTAxLTAuMTM4ODdjLTYuNjk0LTAuMzE3NjItMTIuNTE4LTEuMjgwNC0xNi4zMDYtMi42OTUzLTkuNTcyOC0zLjU3Ni0xNC41MjEtMTIuMzY0LTE1LjA5NC0yNi44MDYtMC4xMjY4Ny0zLjE5OSAwLjE4NDU5LTQuNzAyNSAxLjE3MzgtNS42NjY0IDAuNzAyLTAuNjg0MDMgMS4yNzA3LTAuODcwOTYgMi42NDk4LTAuODcwOTYgMS4zMTcyIDAgMS45ODM0IDAuMTk3NDcgMi4yOTQ5IDAuNjgwMjUgMC4xMDM1OCAwLjE2MDUxIDAuNDgwODMgMC45NjcxNyAwLjgzODM0IDEuNzkyNiAxLjMxMTUgMy4wMjggMy4yNjcyIDYuODkxMiA0LjE5MDUgOC4yNzc2IDEuNjczOCAyLjUxMzUgMy44MjMxIDQuNTA5NCA2LjEyMjcgNS42ODYgMi42NTE1IDEuMzU2NyAzLjEwMDUgMS40MDM2IDE3LjgxOSAxLjg2MDggNC4zNjc4IDAuMTM1NzEgOC4xNTI1IDAuMjQ2NTYgOC40MTA0IDAuMjQ2MzZoMC40Njg5OHYxNy42MzRsLTUuMjIxMy0wLjAxODljLTIuODcxNy0wLjAxMDQtNi4xNzgxLTAuMDY0My03LjM0NzQtMC4xMTk3M3ptLTM0LjM5Mi04MC43MjVjLTAuMjc1MTQtMC4wMjcyLTEuMTQ3NC0wLjExMTEtMS45Mzg1LTAuMTg2NTMtNS44ODA5LTAuNTYwNzgtMTEuOTU0LTIuNDg0MS0xNi40NDYtNS4yMDgtNi45NDQtNC4yMTE1LTEwLjQzOC0xMC4yODQtOS4zODM3LTE2LjMwNyAxLjMzOTUtNy42NDg0IDkuNzIzMS0xNC4xNSAyMS4zMjctMTYuNTQxIDMuNDE2NS0wLjcwMzY5IDUuMzU1My0wLjg4MTA4IDkuNjI5OC0wLjg4MTA4IDQuMjc0NCAwIDYuMjEzMyAwLjE3NzQgOS42Mjk4IDAuODgxMDggMTIuNDUgMi41NjQzIDIxLjA0MiA5Ljc2NzggMjEuNDczIDE4LjAwMyAwLjIwMDU4IDMuODI5NC0xLjI0ODYgNy40MzcxLTQuMjgxNCAxMC42NTktNC42MTU3IDQuOTAzMi0xMi4wODYgOC4yMDg2LTIxLjEzMSA5LjM0OTgtMS40MjExIDAuMTc5MjktNy43MzYgMC4zNDI4Ny04Ljg3OTQgMC4yMzAwMXptMTIwLjYyLTE5LjQ4MmMwLTYuOTgyNy01LjY1NzUtMTMuMzA4LTE1LjEzMi0xNi45Mi0yLjk1NTctMS4xMjY2LTYuMjg5OS0xLjkzNzYtMTAuMDY3LTIuNDQ4OC0yLjkxMDctMC4zOTM5Mi04Ljk3MDItMC4zOTM5Mi0xMS44ODEgMC04Ljc4MiAxLjE4ODUtMTUuNzYgNC4yMTE3LTIwLjM5OCA4LjgzNzYtMy4xNjQyIDMuMTU2LTQuODAyMyA2Ljc0ODItNC44MDIzIDEwLjUzMXYxLjE3MTdoNjIuMjgxeiIgc3Ryb2tlLXdpZHRoPSIuMTI1MDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.46369" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="24">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="190,207,80,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="25">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTU2LjQ4bW0iIGhlaWdodD0iMjkxLjI4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1Ni40OCAyOTEuMjgiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjYuMDI0IC0zLjE0MDQpIj4KICA8cGF0aCBkPSJtNjMuMjE3IDI4NC42MnYtOS43OTgyaDE5Ljg1OGwwLjA5NTgtMS4yMjQ4YzAuMjQ2MjQtMy4xNDg5IDAuNTM5OTMtOS42NzY4IDAuNjI2MTYtMTMuOTE4IDAuMjA3LTEwLjE4MS0wLjY2NDk3LTE3LjMzNS0yLjg5NzctMjMuNzczLTEuODI4Ni01LjI3MjctNS40MjI0LTEyLjEwOC0xMC45ODQtMjAuODkzLTE1LjY0LTI0LjcwMi0yMy44MTYtMzkuNDY5LTMwLjI1OC01NC42NTItNy41MjctMTcuNzQtMTEuODYxLTM1LjE1NC0xMy4zNTUtNTMuNjY4LTAuMzY5NTYtNC41NzgyLTAuMzcxNjktMTQuODUyLTRlLTMgLTE4Ljg1NCAyLjAzNTYtMjIuMTQ5IDkuNDg4My0zMy4zMzggMjYuNDA5LTM5LjY0OCA1LjAxNzEtMS44NzEgMTEuMDQ4LTMuMzA4NyAyMC42MDMtNC45MTE4bDQuMjI5Ni0wLjcwOTYgMS4wNTQ0LTEuMDQ0MmMxLjU5MjgtMS41NzczIDIuMzI2Ni0zLjM0MjIgMi43MTgxLTYuNTM3MSAwLjE5OTg2LTEuNjMwOSAwLjIxMjA4LTQuODE2OCAwLjAxOTctNS4xMjEyLTAuMTIyMDYtMC4xOTMwNy0xLjU5NDEtMC4yMjkxMy0xMS4yODEtMC4yNzYzbC0xMS4xNC0wLjA1NDI1di0yNi4zOTNoOTAuNzA4djI2LjM5M2wtMTEuMTQgMC4wNTQyNWMtOS42ODY1IDAuMDQ3MTctMTEuMTU4IDAuMDgzMjItMTEuMjgxIDAuMjc2My0wLjE5MjQzIDAuMzA0MzktMC4xODAyIDMuNDkwMyAwLjAxOTYgNS4xMjEyIDAuMzkxNTMgMy4xOTUgMS4xMjU0IDQuOTU5OCAyLjcxODEgNi41MzcxbDEuMDU0NCAxLjA0NDIgNC4yMjk2IDAuNzA5NmM3LjU3MzUgMS4yNzA2IDEyLjQgMi4zMTkzIDE2Ljg5MiAzLjY3MDIgNS45NDgxIDEuNzg4OSAxMS4xNTEgNC4yODU0IDE0LjkzNCA3LjE2NjEgOS4xMzM0IDYuOTU0MyAxMy42NDcgMTYuOTc5IDE1LjE4NiAzMy43MjQgMC4zNjc4MSA0LjAwMiAwLjM2NTY5IDE0LjI3Ni00ZS0zIDE4Ljg1NC0xLjQ5NDQgMTguNTEzLTUuODI4IDM1LjkyOC0xMy4zNTUgNTMuNjY4LTYuNDQyMiAxNS4xODMtMTQuNjE4IDI5Ljk1LTMwLjI1OCA1NC42NTItNS41NjIgOC43ODQ4LTkuMTU1OCAxNS42Mi0xMC45ODQgMjAuODkzLTIuMjMyNyA2LjQzOC0zLjEwNDcgMTMuNTkyLTIuODk3NyAyMy43NzMgMC4wODYyIDQuMjQxMiAwLjM3OTkyIDEwLjc2OSAwLjYyNjE2IDEzLjkxOGwwLjA5NTggMS4yMjQ4aDE5Ljg1OHYxOS41OTZoLTgyLjA5N3YtOS43OTgyeiIgc3Ryb2tlLXdpZHRoPSIuMTQ4NDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.79352" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="26">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3LjQzbW0iIGhlaWdodD0iMjAzLjA5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy40MyAyMDMuMDkiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMS40Nzk2IC0zNy41NjkpIj4KICA8cGF0aCBkPSJtNzMuNTY0IDI0MC42MmMtMS4xNTQ5LTAuMTA4NDgtMy4xODkzLTAuNTM3MjktNC4zNDg2LTAuOTE2NjItNi42MzI5LTIuMTcwMi0xMS43OTEtNy42MDI0LTEzLjQ5LTE0LjIwNy0wLjY2OTQ4LTIuNjAyMi0wLjYyMjM1LTAuMzMzMjItMC42NjQ4Ni0zMi4wMWwtMC4wMzkxLTI5LjE0NS0xOS4wMjQtMjEuMDMyYy0xMC40NjMtMTEuNTY3LTE5Ljg2NC0yMS45NTMtMjAuODkxLTIzLjA3OS00LjE2MjQtNC41NjM2LTYuNjA4Ny04LjA5MTYtOC44MTcyLTEyLjcxNi0yLjg3NjktNi4wMjM4LTQuMzU0My0xMS44NTgtNC43MzYyLTE4LjcwMy0wLjU1NjY3LTkuOTc3NCAyLjExNy0yMC4xMiA3LjU0OTgtMjguNjQxIDUuNTc3Mi04Ljc0NjggMTMuNjgtMTUuNDIzIDIzLjM1LTE5LjI0IDExLjM3Mi00LjQ4ODUgMjQuMzQ0LTQuNDg5MyAzNS42NzMtMC4wMDIzIDE0LjQ1NCA1LjcyNDggMjUuMjM1IDE3Ljc1OCAyOS4yODkgMzIuNjkzIDIuNzE4OSAxMC4wMTUgMi4xMTQzIDIwLjk5NS0xLjY4NCAzMC41ODUtNC4xODE5IDEwLjU1OS0xMS42NjYgMTkuMTQyLTIxLjYwOCAyNC43ODItMi4zMzMgMS4zMjM2LTYuMjMyMSAzLjAyNzgtOC44MTMxIDMuODUyMi03LjkzOTkgMi41MzU5LTE2LjU1MiAzLjAxMS0yNC43NTYgMS4zNjU2LTEuNTMzNy0wLjMwNzU5LTQuNDY4My0xLjA3NjgtNS42MjAxLTEuNDczLTAuMzU2NjktMC4xMjI3MS0wLjY2OTA4LTAuMjAyNTYtMC42OTQyMS0wLjE3NzQzLTAuMDI1MSAwLjAyNTEgNC45NjI0IDUuNTgxNiAxMS4wODMgMTIuMzQ4IDYuMTIxIDYuNzY2MiAxMS4xNDYgMTIuMjg1IDExLjE2NiAxMi4yNjUgMC4wMjA1LTAuMDIwNiAwLjMzNjc5LTAuNjM1NjYgMC43MDI4Mi0xLjM2NjkgMi44NDM3LTUuNjgwOSA4LjAyMzUtOS42NjM2IDE0LjIyNi0xMC45MzggMi4wNzg5LTAuNDI3MjYgMi44NDA0LTAuNDM2NCAzMi42NzMtMC4zOTIwNiAzMS43NzggMC4wNDcyIDI5LjUwNC0xLjJlLTQgMzIuMTA2IDAuNjY5MiAyLjc3ODEgMC43MTQ3MiA1LjU4MzIgMi4xODA4IDcuOTUzNCA0LjE1NjggMy4xNDk3IDIuNjI1OSA1LjQ0MyA2LjI3MyA2LjYxMDcgMTAuNTEzbDAuMTkwMjYgMC42OTA5MSAwLjMyNzkzLTAuMzQwMDNjMS4xMDk1LTEuMTUwNSAyNC45MjMtMjcuNTY4IDI0Ljg4NS0yNy42MDYtMC4wMjU3LTAuMDI1OC0wLjI3ODcxIDAuMDM1OC0wLjU2MjE0IDAuMTM2ODctMS4xMDQ1IDAuMzkzNjctMy44MjA4IDEuMTE1MS01LjQ3MjIgMS40NTM0LTkuNDQyOSAxLjkzNDQtMTkuMDc5IDEuMTI2MS0yNy44NTEtMi4zMzYyLTExLjUxMS00LjU0MzQtMjAuODktMTMuMjUzLTI2LjE2NC0yNC4yOTUtMi44NzY5LTYuMDIzOC00LjM1NDMtMTEuODU4LTQuNzM2Mi0xOC43MDMtMC41NTY2Ni05Ljk3NzQgMi4xMTctMjAuMTIgNy41NDk4LTI4LjY0MSA1LjU3NzItOC43NDY4IDEzLjY4LTE1LjQyMyAyMy4zNS0xOS4yNCAxMS4zNzItNC40ODg1IDI0LjM0NC00LjQ4OTMgMzUuNjczLTAuMDAyMyAxNC40NTQgNS43MjQ4IDI1LjIzNSAxNy43NTggMjkuMjg5IDMyLjY5MyAyLjQzNTIgOC45NzA1IDIuMjAyOSAxOC44MjItMC42NTQ3OSAyNy43Ny0wLjgyNDM0IDIuNTgxLTIuNTI4NiA2LjQ4MDEtMy44NTIyIDguODEzMS0yLjE1MDcgMy43OTA5LTQuMDcxMiA2LjM0MS04LjEyNjUgMTAuNzktMS40MDkxIDEuNTQ1OS0xMS42OTQgMTIuOTA3LTIyLjg1NSAyNS4yNDdsLTIwLjI5MyAyMi40MzYtMC4wMzEyIDMuMDI4NS0wLjAzMTIgMy4wMjg1aDI4LjU0MnYtOC4xODczaDE4LjAxMnY0NC40NDVoLTE4LjAxMnYtOC4xODczaC0yOC41MjdsLTAuMDM5NCA5LjkxMjRjLTAuMDM4NCA5LjY3NzctMC4wNDU1IDkuOTQzNS0wLjI5ODQxIDExLjIyMy0wLjU1NTI3IDIuODA5Mi0xLjkwNDEgNS45NzQ2LTMuNTAyOSA4LjIyMDktMS4wMTMyIDEuNDIzNS0zLjI4NTggMy42OTYxLTQuNzA5MyA0LjcwOTMtMi4yNDA5IDEuNTk1LTUuMzkzIDIuOTM5Ni04LjIyMDkgMy41MDY3bC0xLjMxMDYgMC4yNjI4NS0yOS42NSAwLjAxMTNjLTE2LjMwNyA2ZS0zIC0yOS44Ni04ZS0zIC0zMC4xMTctMC4wMzI2em0tMTguNTk3LTExNy40MWM2LjYzODQtMC44OTkzOCAxMi4zMzYtMy4yMjU5IDE3LjcyLTcuMjM2IDIuMTY3OS0xLjYxNDcgNS41OTMzLTUuMDQwMSA3LjIwOC03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzgtNi45Njg4LTMuNDE4MS0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS00LjU2NzYgNS41MDMtNy4zMDYgMTEuNzktOC4zMzc2IDE5LjE0My0wLjI4ODc3IDIuMDU4MS0wLjI4ODc3IDcuMTgxOCAwIDkuMjM5OSAwLjk3ODk1IDYuOTc3MSAzLjM4NjEgMTIuNzU5IDcuNTk2OSAxOC4yNDYgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6bTEwOS44MyAwYzYuNjM4NC0wLjg5OTM4IDEyLjMzNi0zLjIyNTkgMTcuNzItNy4yMzYgMi4xNjc5LTEuNjE0NyA1LjU5MzMtNS4wNDAxIDcuMjA3OS03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzktNi45Njg4LTMuNDE4Mi0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS0zLjkxNjggNC43MTktNi42NTgyIDEwLjM5OC03Ljg0MjIgMTYuMjQ3LTAuNTgxODcgMi44NzQyLTAuNzAwNDkgNC4xNDY5LTAuNzAwNDkgNy41MTU2IDAgMy4zNjg3IDAuMTE4NjIgNC42NDE0IDAuNzAwNDkgNy41MTU2IDEuMTEwNCA1LjQ4NTIgMy41MDc2IDEwLjY2NyA3LjEwMTYgMTUuMzUgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6IiBzdHJva2Utd2lkdGg9Ii4xMTY5NiIvPgogPC9nPgo8L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.8" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="27">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3Ljg1bW0iIGhlaWdodD0iMjIzLjUxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy44NSAyMjMuNTEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtLjc4NTk4IC0yNS41ODYpIj4KICA8cGF0aCBkPSJtMTAwLjQgMjQ5LjA2Yy0xMS44NDQtMC43NTUyNi0yMi4zOTMtMy42Mjc3LTMzLjAxNi04Ljk5MDMtMy42Njk0LTEuODUyNC01LjkzNDYtMy4xNzE0LTkuNDQyMi01LjQ5ODQtNS44NTY2LTMuODg1NC0xMC4yNDctNy40NjU1LTE1LjQ5LTEyLjYzLTYuMjA2MS02LjExMzctMTEuMDMzLTExLjk3LTE1Ljk5LTE5LjQtMTQuNTg1LTIxLjg2Mi0yMy4zNy00OC44OTUtMjUuMjk3LTc3LjgzOS0wLjM3OTc3LTUuNzA2LTAuNDg3MTMtMTMuNjctMC4yNDg2Ni0xOC40NDcgMC4yNTQwNS01LjA4OSAxLjU2NzktMTQuMTM0IDIuODc5My0xOS44MjIgMC4xMzQ3OS0wLjU4NDY2IDAuNDQ0NTUtMS45MzUzIDAuNjg4MzUtMy4wMDE1IDAuNTM0OTMtMi4zMzkzIDAuOTE2MzQtMy42NzUyIDIuMTI0Ni03LjQ0MTIgMi44MTc4LTguNzgyNiA1LjEzOTEtMTUuMTM0IDcuOTg0Mi0yMS44NDUgMy4yMi03LjU5NTUgNy4wNzM4LTE1LjA5MiAxMy42MTktMjYuNDkxbDEuMTg0Ny0yLjA2MzVoMTUwLjY0bDEuOTI5NyAzLjM3NjdjMS4wNjEzIDEuODU3MiAyLjE1ODYgMy43OTg4IDIuNDM4NSA0LjMxNDYgMC4yNzk4NSAwLjUxNTg4IDAuNTQ5NzggMC45OTQyNCAwLjU5OTg2IDEuMDYzIDAuMjk5MTkgMC40MTA5NyAzLjc5OTEgNy4wMjIzIDUuMTk3MSA5LjgxNzQgMi4wNDA3IDQuMDggMy4xMTE5IDYuMzg1OCA0LjYxODkgOS45NDI0IDIuOTAzNSA2Ljg1MjYgNS40NDUgMTMuNzY4IDcuODM2NSAyMS4zMjMgMS41NzkgNC45ODgzIDEuNjU3OCA1LjI3OTggMi45NzU5IDExLjAwNSAxLjIxODEgNS4yOTE1IDIuNTMyMyAxNC4xMTYgMi44NzU4IDE5LjMxIDAuMTY3NDggMi41MzI3IDAuMTcwMDggMTEuMDY4IDVlLTMgMTQuNzktMS4zNjI0IDMwLjYyNi0xMC4xNzcgNTguOTIxLTI1LjU1MSA4Mi4wMTgtNC45MDkgNy4zNzUzLTkuNjg3IDEzLjE3NC0xNS45MjQgMTkuMzI3LTUuMjk3OCA1LjIyNi05Ljc2MDEgOC44NjkyLTE1LjU1MiAxMi42OTctMy41NTgxIDIuMzUxNS01LjgxODQgMy42NjY0LTkuNDQyMiA1LjQ5MjYtOS43ODg1IDQuOTMyOS0xOS4zNDkgNy43MTk5LTMwLjA3NyA4Ljc2NzctMS45NjA0IDAuMTkxNDctOS43MjA1IDAuMzQxNTUtMTEuNTY4IDAuMjIzNzN6bTYuODQ3Ni00NC45NDNjNS41OTU4IDFlLTMgMTIuMzMyIDAuODEwMDUgMTUuNjAxIDEuODczOCA0LjUwNjYgMS40NjY0IDcuOTMyIDQuNTAzNyAxMS4wNiA5LjgwNjggMS41NTUgMi42MzY2IDIuMzQ5NSA0LjAzNTIgMi44ODQ0IDUuMDc3NCAwLjk5NTc3IDEuOTQwMyAxLjI3MjQgMi4xMjY3IDMuMTU0MSAyLjEyNDggMS40NDUtMmUtMyAyLjI4My0wLjMwODQ0IDIuODQxOC0xLjA0MSAxLjE2LTEuNTIwOSAxLjExODktMy42MzE0LTAuMTg1NC05LjUwNDQtMi40OTYyLTExLjI0LTYuNzY1NC0xOC40MTktMTIuNjg0LTIxLjMzLTIuNzc3LTEuMzY1Ni04LjAzMTEtMi43NTE3LTEzLjUxMS0zLjU2NDMtMi4zMDU5LTAuMzQxOTMtNi4wODI0LTAuNzY2NC03Ljg3ODktMC44ODU1OC0wLjYxOTA1LTAuMDQxMS0xLjUwNTQtMC4xMDY3NC0xLjk2OTctMC4xNDU5NGwtMC44NDQxNy0wLjA3MTN2LTIxLjk1OGwzLjY1ODEtMC4wNjI3YzMuODkzMy0wLjA2NjggNC42NjI3LTAuMTYyNjEgNi4zMjM2LTAuNzg3NzUgMS4zODQ0LTAuNTIxMTEgMi4yNjYyLTEuMTQ4OSAzLjg0ODYtMi43NDAyIDEuMTk3LTEuMjAzOCAxLjY0MzktMS43NTQ4IDIuMTQ3NC0yLjY0ODEgMC43NjUyNy0xLjM1NzUgMS4xNzIxLTIuMzExNCAxLjQ4NDYtMy40ODA5IDAuMzI3MDgtMS4yMjM5IDAuMzI4NTUtNS44MDY2IDJlLTMgLTcuNTY2Mi0xLjMzNzUtNy4yMTY4LTQuNDY3LTE2LjAyOS0xMy44MzQtMzguOTUyLTEuMDM4OC0yLjU0MjQtMi4yNTI2LTUuNTY4OS0yLjY5NzQtNi43MjU3bC0wLjgwODU4LTIuMTAzMnYtNjMuMDI0aC02Ni45MDdsLTIuMzkyNiA0Ljc4MzZjLTcuMDk2NSAxNC4xODgtMTAuOTg3IDIyLjc0NC0xNC4xNzQgMzEuMTcyLTcuNTQ4MyAxOS45NTgtOS45OTMyIDM2LjU1OC04LjAwMzMgNTQuMzM5IDIuNzI3MiAyNC4zNjkgMTMuNzY1IDUwLjk0NSAyOS4xNDEgNzAuMTYgNC4zMjE4IDUuNDAxIDEwLjE5NSAxMS4zNSAxNS43NTEgMTUuOTU0IDUuNTAzNiA0LjU2MDUgMTIuNDA3IDkuMjYwNiAxOS44MjIgMTMuNDk2IDQuNDQxNyAyLjUzNjkgNi42MDUgMy42NzI4IDE0LjE5NSA3LjQ1MzMgMy45ODk1IDEuOTg3MiA4LjQwNzMgNC4yMjMgOS44MTczIDQuOTY4M2wyLjU2MzggMS4zNTUxIDAuMDYzNC0zNS45NzNoMS41MzE2em0tMTQuMTAxLTAuMTM4ODdjLTYuNjk0LTAuMzE3NjItMTIuNTE4LTEuMjgwNC0xNi4zMDYtMi42OTUzLTkuNTcyOC0zLjU3Ni0xNC41MjEtMTIuMzY0LTE1LjA5NC0yNi44MDYtMC4xMjY4Ny0zLjE5OSAwLjE4NDU5LTQuNzAyNSAxLjE3MzgtNS42NjY0IDAuNzAyLTAuNjg0MDMgMS4yNzA3LTAuODcwOTYgMi42NDk4LTAuODcwOTYgMS4zMTcyIDAgMS45ODM0IDAuMTk3NDcgMi4yOTQ5IDAuNjgwMjUgMC4xMDM1OCAwLjE2MDUxIDAuNDgwODMgMC45NjcxNyAwLjgzODM0IDEuNzkyNiAxLjMxMTUgMy4wMjggMy4yNjcyIDYuODkxMiA0LjE5MDUgOC4yNzc2IDEuNjczOCAyLjUxMzUgMy44MjMxIDQuNTA5NCA2LjEyMjcgNS42ODYgMi42NTE1IDEuMzU2NyAzLjEwMDUgMS40MDM2IDE3LjgxOSAxLjg2MDggNC4zNjc4IDAuMTM1NzEgOC4xNTI1IDAuMjQ2NTYgOC40MTA0IDAuMjQ2MzZoMC40Njg5OHYxNy42MzRsLTUuMjIxMy0wLjAxODljLTIuODcxNy0wLjAxMDQtNi4xNzgxLTAuMDY0My03LjM0NzQtMC4xMTk3M3ptLTM0LjM5Mi04MC43MjVjLTAuMjc1MTQtMC4wMjcyLTEuMTQ3NC0wLjExMTEtMS45Mzg1LTAuMTg2NTMtNS44ODA5LTAuNTYwNzgtMTEuOTU0LTIuNDg0MS0xNi40NDYtNS4yMDgtNi45NDQtNC4yMTE1LTEwLjQzOC0xMC4yODQtOS4zODM3LTE2LjMwNyAxLjMzOTUtNy42NDg0IDkuNzIzMS0xNC4xNSAyMS4zMjctMTYuNTQxIDMuNDE2NS0wLjcwMzY5IDUuMzU1My0wLjg4MTA4IDkuNjI5OC0wLjg4MTA4IDQuMjc0NCAwIDYuMjEzMyAwLjE3NzQgOS42Mjk4IDAuODgxMDggMTIuNDUgMi41NjQzIDIxLjA0MiA5Ljc2NzggMjEuNDczIDE4LjAwMyAwLjIwMDU4IDMuODI5NC0xLjI0ODYgNy40MzcxLTQuMjgxNCAxMC42NTktNC42MTU3IDQuOTAzMi0xMi4wODYgOC4yMDg2LTIxLjEzMSA5LjM0OTgtMS40MjExIDAuMTc5MjktNy43MzYgMC4zNDI4Ny04Ljg3OTQgMC4yMzAwMXptMTIwLjYyLTE5LjQ4MmMwLTYuOTgyNy01LjY1NzUtMTMuMzA4LTE1LjEzMi0xNi45Mi0yLjk1NTctMS4xMjY2LTYuMjg5OS0xLjkzNzYtMTAuMDY3LTIuNDQ4OC0yLjkxMDctMC4zOTM5Mi04Ljk3MDItMC4zOTM5Mi0xMS44ODEgMC04Ljc4MiAxLjE4ODUtMTUuNzYgNC4yMTE3LTIwLjM5OCA4LjgzNzYtMy4xNjQyIDMuMTU2LTQuODAyMyA2Ljc0ODItNC44MDIzIDEwLjUzMXYxLjE3MTdoNjIuMjgxeiIgc3Ryb2tlLXdpZHRoPSIuMTI1MDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.46369" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="28">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="190,207,80,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="29">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTU2LjQ4bW0iIGhlaWdodD0iMjkxLjI4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1Ni40OCAyOTEuMjgiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjYuMDI0IC0zLjE0MDQpIj4KICA8cGF0aCBkPSJtNjMuMjE3IDI4NC42MnYtOS43OTgyaDE5Ljg1OGwwLjA5NTgtMS4yMjQ4YzAuMjQ2MjQtMy4xNDg5IDAuNTM5OTMtOS42NzY4IDAuNjI2MTYtMTMuOTE4IDAuMjA3LTEwLjE4MS0wLjY2NDk3LTE3LjMzNS0yLjg5NzctMjMuNzczLTEuODI4Ni01LjI3MjctNS40MjI0LTEyLjEwOC0xMC45ODQtMjAuODkzLTE1LjY0LTI0LjcwMi0yMy44MTYtMzkuNDY5LTMwLjI1OC01NC42NTItNy41MjctMTcuNzQtMTEuODYxLTM1LjE1NC0xMy4zNTUtNTMuNjY4LTAuMzY5NTYtNC41NzgyLTAuMzcxNjktMTQuODUyLTRlLTMgLTE4Ljg1NCAyLjAzNTYtMjIuMTQ5IDkuNDg4My0zMy4zMzggMjYuNDA5LTM5LjY0OCA1LjAxNzEtMS44NzEgMTEuMDQ4LTMuMzA4NyAyMC42MDMtNC45MTE4bDQuMjI5Ni0wLjcwOTYgMS4wNTQ0LTEuMDQ0MmMxLjU5MjgtMS41NzczIDIuMzI2Ni0zLjM0MjIgMi43MTgxLTYuNTM3MSAwLjE5OTg2LTEuNjMwOSAwLjIxMjA4LTQuODE2OCAwLjAxOTctNS4xMjEyLTAuMTIyMDYtMC4xOTMwNy0xLjU5NDEtMC4yMjkxMy0xMS4yODEtMC4yNzYzbC0xMS4xNC0wLjA1NDI1di0yNi4zOTNoOTAuNzA4djI2LjM5M2wtMTEuMTQgMC4wNTQyNWMtOS42ODY1IDAuMDQ3MTctMTEuMTU4IDAuMDgzMjItMTEuMjgxIDAuMjc2My0wLjE5MjQzIDAuMzA0MzktMC4xODAyIDMuNDkwMyAwLjAxOTYgNS4xMjEyIDAuMzkxNTMgMy4xOTUgMS4xMjU0IDQuOTU5OCAyLjcxODEgNi41MzcxbDEuMDU0NCAxLjA0NDIgNC4yMjk2IDAuNzA5NmM3LjU3MzUgMS4yNzA2IDEyLjQgMi4zMTkzIDE2Ljg5MiAzLjY3MDIgNS45NDgxIDEuNzg4OSAxMS4xNTEgNC4yODU0IDE0LjkzNCA3LjE2NjEgOS4xMzM0IDYuOTU0MyAxMy42NDcgMTYuOTc5IDE1LjE4NiAzMy43MjQgMC4zNjc4MSA0LjAwMiAwLjM2NTY5IDE0LjI3Ni00ZS0zIDE4Ljg1NC0xLjQ5NDQgMTguNTEzLTUuODI4IDM1LjkyOC0xMy4zNTUgNTMuNjY4LTYuNDQyMiAxNS4xODMtMTQuNjE4IDI5Ljk1LTMwLjI1OCA1NC42NTItNS41NjIgOC43ODQ4LTkuMTU1OCAxNS42Mi0xMC45ODQgMjAuODkzLTIuMjMyNyA2LjQzOC0zLjEwNDcgMTMuNTkyLTIuODk3NyAyMy43NzMgMC4wODYyIDQuMjQxMiAwLjM3OTkyIDEwLjc2OSAwLjYyNjE2IDEzLjkxOGwwLjA5NTggMS4yMjQ4aDE5Ljg1OHYxOS41OTZoLTgyLjA5N3YtOS43OTgyeiIgc3Ryb2tlLXdpZHRoPSIuMTQ4NDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.79352" name="size"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjUuNW1tIiBoZWlnaHQ9IjUuNW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA1LjUgNS41IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLS4yMjQ5OCAtLjIyNDk4KSI+CiAgPHBhdGggZD0ibTUuNjYxNyAwLjI4ODMxLTUuMzczMyA1LjM3MzMiIGZpbGw9Im5vbmUiIHN0cm9rZT0iI2YwMCIgc3Ryb2tlLXdpZHRoPSIuMTc5MTEiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,0,0,255" name="outline_color"/>
            <Option type="QString" value="0.2" name="outline_width"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="3">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3Ljg1bW0iIGhlaWdodD0iMjIzLjUxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy44NSAyMjMuNTEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtLjc4NTk4IC0yNS41ODYpIj4KICA8cGF0aCBkPSJtMTAwLjQgMjQ5LjA2Yy0xMS44NDQtMC43NTUyNi0yMi4zOTMtMy42Mjc3LTMzLjAxNi04Ljk5MDMtMy42Njk0LTEuODUyNC01LjkzNDYtMy4xNzE0LTkuNDQyMi01LjQ5ODQtNS44NTY2LTMuODg1NC0xMC4yNDctNy40NjU1LTE1LjQ5LTEyLjYzLTYuMjA2MS02LjExMzctMTEuMDMzLTExLjk3LTE1Ljk5LTE5LjQtMTQuNTg1LTIxLjg2Mi0yMy4zNy00OC44OTUtMjUuMjk3LTc3LjgzOS0wLjM3OTc3LTUuNzA2LTAuNDg3MTMtMTMuNjctMC4yNDg2Ni0xOC40NDcgMC4yNTQwNS01LjA4OSAxLjU2NzktMTQuMTM0IDIuODc5My0xOS44MjIgMC4xMzQ3OS0wLjU4NDY2IDAuNDQ0NTUtMS45MzUzIDAuNjg4MzUtMy4wMDE1IDAuNTM0OTMtMi4zMzkzIDAuOTE2MzQtMy42NzUyIDIuMTI0Ni03LjQ0MTIgMi44MTc4LTguNzgyNiA1LjEzOTEtMTUuMTM0IDcuOTg0Mi0yMS44NDUgMy4yMi03LjU5NTUgNy4wNzM4LTE1LjA5MiAxMy42MTktMjYuNDkxbDEuMTg0Ny0yLjA2MzVoMTUwLjY0bDEuOTI5NyAzLjM3NjdjMS4wNjEzIDEuODU3MiAyLjE1ODYgMy43OTg4IDIuNDM4NSA0LjMxNDYgMC4yNzk4NSAwLjUxNTg4IDAuNTQ5NzggMC45OTQyNCAwLjU5OTg2IDEuMDYzIDAuMjk5MTkgMC40MTA5NyAzLjc5OTEgNy4wMjIzIDUuMTk3MSA5LjgxNzQgMi4wNDA3IDQuMDggMy4xMTE5IDYuMzg1OCA0LjYxODkgOS45NDI0IDIuOTAzNSA2Ljg1MjYgNS40NDUgMTMuNzY4IDcuODM2NSAyMS4zMjMgMS41NzkgNC45ODgzIDEuNjU3OCA1LjI3OTggMi45NzU5IDExLjAwNSAxLjIxODEgNS4yOTE1IDIuNTMyMyAxNC4xMTYgMi44NzU4IDE5LjMxIDAuMTY3NDggMi41MzI3IDAuMTcwMDggMTEuMDY4IDVlLTMgMTQuNzktMS4zNjI0IDMwLjYyNi0xMC4xNzcgNTguOTIxLTI1LjU1MSA4Mi4wMTgtNC45MDkgNy4zNzUzLTkuNjg3IDEzLjE3NC0xNS45MjQgMTkuMzI3LTUuMjk3OCA1LjIyNi05Ljc2MDEgOC44NjkyLTE1LjU1MiAxMi42OTctMy41NTgxIDIuMzUxNS01LjgxODQgMy42NjY0LTkuNDQyMiA1LjQ5MjYtOS43ODg1IDQuOTMyOS0xOS4zNDkgNy43MTk5LTMwLjA3NyA4Ljc2NzctMS45NjA0IDAuMTkxNDctOS43MjA1IDAuMzQxNTUtMTEuNTY4IDAuMjIzNzN6bTYuODQ3Ni00NC45NDNjNS41OTU4IDFlLTMgMTIuMzMyIDAuODEwMDUgMTUuNjAxIDEuODczOCA0LjUwNjYgMS40NjY0IDcuOTMyIDQuNTAzNyAxMS4wNiA5LjgwNjggMS41NTUgMi42MzY2IDIuMzQ5NSA0LjAzNTIgMi44ODQ0IDUuMDc3NCAwLjk5NTc3IDEuOTQwMyAxLjI3MjQgMi4xMjY3IDMuMTU0MSAyLjEyNDggMS40NDUtMmUtMyAyLjI4My0wLjMwODQ0IDIuODQxOC0xLjA0MSAxLjE2LTEuNTIwOSAxLjExODktMy42MzE0LTAuMTg1NC05LjUwNDQtMi40OTYyLTExLjI0LTYuNzY1NC0xOC40MTktMTIuNjg0LTIxLjMzLTIuNzc3LTEuMzY1Ni04LjAzMTEtMi43NTE3LTEzLjUxMS0zLjU2NDMtMi4zMDU5LTAuMzQxOTMtNi4wODI0LTAuNzY2NC03Ljg3ODktMC44ODU1OC0wLjYxOTA1LTAuMDQxMS0xLjUwNTQtMC4xMDY3NC0xLjk2OTctMC4xNDU5NGwtMC44NDQxNy0wLjA3MTN2LTIxLjk1OGwzLjY1ODEtMC4wNjI3YzMuODkzMy0wLjA2NjggNC42NjI3LTAuMTYyNjEgNi4zMjM2LTAuNzg3NzUgMS4zODQ0LTAuNTIxMTEgMi4yNjYyLTEuMTQ4OSAzLjg0ODYtMi43NDAyIDEuMTk3LTEuMjAzOCAxLjY0MzktMS43NTQ4IDIuMTQ3NC0yLjY0ODEgMC43NjUyNy0xLjM1NzUgMS4xNzIxLTIuMzExNCAxLjQ4NDYtMy40ODA5IDAuMzI3MDgtMS4yMjM5IDAuMzI4NTUtNS44MDY2IDJlLTMgLTcuNTY2Mi0xLjMzNzUtNy4yMTY4LTQuNDY3LTE2LjAyOS0xMy44MzQtMzguOTUyLTEuMDM4OC0yLjU0MjQtMi4yNTI2LTUuNTY4OS0yLjY5NzQtNi43MjU3bC0wLjgwODU4LTIuMTAzMnYtNjMuMDI0aC02Ni45MDdsLTIuMzkyNiA0Ljc4MzZjLTcuMDk2NSAxNC4xODgtMTAuOTg3IDIyLjc0NC0xNC4xNzQgMzEuMTcyLTcuNTQ4MyAxOS45NTgtOS45OTMyIDM2LjU1OC04LjAwMzMgNTQuMzM5IDIuNzI3MiAyNC4zNjkgMTMuNzY1IDUwLjk0NSAyOS4xNDEgNzAuMTYgNC4zMjE4IDUuNDAxIDEwLjE5NSAxMS4zNSAxNS43NTEgMTUuOTU0IDUuNTAzNiA0LjU2MDUgMTIuNDA3IDkuMjYwNiAxOS44MjIgMTMuNDk2IDQuNDQxNyAyLjUzNjkgNi42MDUgMy42NzI4IDE0LjE5NSA3LjQ1MzMgMy45ODk1IDEuOTg3MiA4LjQwNzMgNC4yMjMgOS44MTczIDQuOTY4M2wyLjU2MzggMS4zNTUxIDAuMDYzNC0zNS45NzNoMS41MzE2em0tMTQuMTAxLTAuMTM4ODdjLTYuNjk0LTAuMzE3NjItMTIuNTE4LTEuMjgwNC0xNi4zMDYtMi42OTUzLTkuNTcyOC0zLjU3Ni0xNC41MjEtMTIuMzY0LTE1LjA5NC0yNi44MDYtMC4xMjY4Ny0zLjE5OSAwLjE4NDU5LTQuNzAyNSAxLjE3MzgtNS42NjY0IDAuNzAyLTAuNjg0MDMgMS4yNzA3LTAuODcwOTYgMi42NDk4LTAuODcwOTYgMS4zMTcyIDAgMS45ODM0IDAuMTk3NDcgMi4yOTQ5IDAuNjgwMjUgMC4xMDM1OCAwLjE2MDUxIDAuNDgwODMgMC45NjcxNyAwLjgzODM0IDEuNzkyNiAxLjMxMTUgMy4wMjggMy4yNjcyIDYuODkxMiA0LjE5MDUgOC4yNzc2IDEuNjczOCAyLjUxMzUgMy44MjMxIDQuNTA5NCA2LjEyMjcgNS42ODYgMi42NTE1IDEuMzU2NyAzLjEwMDUgMS40MDM2IDE3LjgxOSAxLjg2MDggNC4zNjc4IDAuMTM1NzEgOC4xNTI1IDAuMjQ2NTYgOC40MTA0IDAuMjQ2MzZoMC40Njg5OHYxNy42MzRsLTUuMjIxMy0wLjAxODljLTIuODcxNy0wLjAxMDQtNi4xNzgxLTAuMDY0My03LjM0NzQtMC4xMTk3M3ptLTM0LjM5Mi04MC43MjVjLTAuMjc1MTQtMC4wMjcyLTEuMTQ3NC0wLjExMTEtMS45Mzg1LTAuMTg2NTMtNS44ODA5LTAuNTYwNzgtMTEuOTU0LTIuNDg0MS0xNi40NDYtNS4yMDgtNi45NDQtNC4yMTE1LTEwLjQzOC0xMC4yODQtOS4zODM3LTE2LjMwNyAxLjMzOTUtNy42NDg0IDkuNzIzMS0xNC4xNSAyMS4zMjctMTYuNTQxIDMuNDE2NS0wLjcwMzY5IDUuMzU1My0wLjg4MTA4IDkuNjI5OC0wLjg4MTA4IDQuMjc0NCAwIDYuMjEzMyAwLjE3NzQgOS42Mjk4IDAuODgxMDggMTIuNDUgMi41NjQzIDIxLjA0MiA5Ljc2NzggMjEuNDczIDE4LjAwMyAwLjIwMDU4IDMuODI5NC0xLjI0ODYgNy40MzcxLTQuMjgxNCAxMC42NTktNC42MTU3IDQuOTAzMi0xMi4wODYgOC4yMDg2LTIxLjEzMSA5LjM0OTgtMS40MjExIDAuMTc5MjktNy43MzYgMC4zNDI4Ny04Ljg3OTQgMC4yMzAwMXptMTIwLjYyLTE5LjQ4MmMwLTYuOTgyNy01LjY1NzUtMTMuMzA4LTE1LjEzMi0xNi45Mi0yLjk1NTctMS4xMjY2LTYuMjg5OS0xLjkzNzYtMTAuMDY3LTIuNDQ4OC0yLjkxMDctMC4zOTM5Mi04Ljk3MDItMC4zOTM5Mi0xMS44ODEgMC04Ljc4MiAxLjE4ODUtMTUuNzYgNC4yMTE3LTIwLjM5OCA4LjgzNzYtMy4xNjQyIDMuMTU2LTQuODAyMyA2Ljc0ODItNC44MDIzIDEwLjUzMXYxLjE3MTdoNjIuMjgxeiIgc3Ryb2tlLXdpZHRoPSIuMTI1MDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.46369" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="30">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3LjQzbW0iIGhlaWdodD0iMjAzLjA5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy40MyAyMDMuMDkiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMS40Nzk2IC0zNy41NjkpIj4KICA8cGF0aCBkPSJtNzMuNTY0IDI0MC42MmMtMS4xNTQ5LTAuMTA4NDgtMy4xODkzLTAuNTM3MjktNC4zNDg2LTAuOTE2NjItNi42MzI5LTIuMTcwMi0xMS43OTEtNy42MDI0LTEzLjQ5LTE0LjIwNy0wLjY2OTQ4LTIuNjAyMi0wLjYyMjM1LTAuMzMzMjItMC42NjQ4Ni0zMi4wMWwtMC4wMzkxLTI5LjE0NS0xOS4wMjQtMjEuMDMyYy0xMC40NjMtMTEuNTY3LTE5Ljg2NC0yMS45NTMtMjAuODkxLTIzLjA3OS00LjE2MjQtNC41NjM2LTYuNjA4Ny04LjA5MTYtOC44MTcyLTEyLjcxNi0yLjg3NjktNi4wMjM4LTQuMzU0My0xMS44NTgtNC43MzYyLTE4LjcwMy0wLjU1NjY3LTkuOTc3NCAyLjExNy0yMC4xMiA3LjU0OTgtMjguNjQxIDUuNTc3Mi04Ljc0NjggMTMuNjgtMTUuNDIzIDIzLjM1LTE5LjI0IDExLjM3Mi00LjQ4ODUgMjQuMzQ0LTQuNDg5MyAzNS42NzMtMC4wMDIzIDE0LjQ1NCA1LjcyNDggMjUuMjM1IDE3Ljc1OCAyOS4yODkgMzIuNjkzIDIuNzE4OSAxMC4wMTUgMi4xMTQzIDIwLjk5NS0xLjY4NCAzMC41ODUtNC4xODE5IDEwLjU1OS0xMS42NjYgMTkuMTQyLTIxLjYwOCAyNC43ODItMi4zMzMgMS4zMjM2LTYuMjMyMSAzLjAyNzgtOC44MTMxIDMuODUyMi03LjkzOTkgMi41MzU5LTE2LjU1MiAzLjAxMS0yNC43NTYgMS4zNjU2LTEuNTMzNy0wLjMwNzU5LTQuNDY4My0xLjA3NjgtNS42MjAxLTEuNDczLTAuMzU2NjktMC4xMjI3MS0wLjY2OTA4LTAuMjAyNTYtMC42OTQyMS0wLjE3NzQzLTAuMDI1MSAwLjAyNTEgNC45NjI0IDUuNTgxNiAxMS4wODMgMTIuMzQ4IDYuMTIxIDYuNzY2MiAxMS4xNDYgMTIuMjg1IDExLjE2NiAxMi4yNjUgMC4wMjA1LTAuMDIwNiAwLjMzNjc5LTAuNjM1NjYgMC43MDI4Mi0xLjM2NjkgMi44NDM3LTUuNjgwOSA4LjAyMzUtOS42NjM2IDE0LjIyNi0xMC45MzggMi4wNzg5LTAuNDI3MjYgMi44NDA0LTAuNDM2NCAzMi42NzMtMC4zOTIwNiAzMS43NzggMC4wNDcyIDI5LjUwNC0xLjJlLTQgMzIuMTA2IDAuNjY5MiAyLjc3ODEgMC43MTQ3MiA1LjU4MzIgMi4xODA4IDcuOTUzNCA0LjE1NjggMy4xNDk3IDIuNjI1OSA1LjQ0MyA2LjI3MyA2LjYxMDcgMTAuNTEzbDAuMTkwMjYgMC42OTA5MSAwLjMyNzkzLTAuMzQwMDNjMS4xMDk1LTEuMTUwNSAyNC45MjMtMjcuNTY4IDI0Ljg4NS0yNy42MDYtMC4wMjU3LTAuMDI1OC0wLjI3ODcxIDAuMDM1OC0wLjU2MjE0IDAuMTM2ODctMS4xMDQ1IDAuMzkzNjctMy44MjA4IDEuMTE1MS01LjQ3MjIgMS40NTM0LTkuNDQyOSAxLjkzNDQtMTkuMDc5IDEuMTI2MS0yNy44NTEtMi4zMzYyLTExLjUxMS00LjU0MzQtMjAuODktMTMuMjUzLTI2LjE2NC0yNC4yOTUtMi44NzY5LTYuMDIzOC00LjM1NDMtMTEuODU4LTQuNzM2Mi0xOC43MDMtMC41NTY2Ni05Ljk3NzQgMi4xMTctMjAuMTIgNy41NDk4LTI4LjY0MSA1LjU3NzItOC43NDY4IDEzLjY4LTE1LjQyMyAyMy4zNS0xOS4yNCAxMS4zNzItNC40ODg1IDI0LjM0NC00LjQ4OTMgMzUuNjczLTAuMDAyMyAxNC40NTQgNS43MjQ4IDI1LjIzNSAxNy43NTggMjkuMjg5IDMyLjY5MyAyLjQzNTIgOC45NzA1IDIuMjAyOSAxOC44MjItMC42NTQ3OSAyNy43Ny0wLjgyNDM0IDIuNTgxLTIuNTI4NiA2LjQ4MDEtMy44NTIyIDguODEzMS0yLjE1MDcgMy43OTA5LTQuMDcxMiA2LjM0MS04LjEyNjUgMTAuNzktMS40MDkxIDEuNTQ1OS0xMS42OTQgMTIuOTA3LTIyLjg1NSAyNS4yNDdsLTIwLjI5MyAyMi40MzYtMC4wMzEyIDMuMDI4NS0wLjAzMTIgMy4wMjg1aDI4LjU0MnYtOC4xODczaDE4LjAxMnY0NC40NDVoLTE4LjAxMnYtOC4xODczaC0yOC41MjdsLTAuMDM5NCA5LjkxMjRjLTAuMDM4NCA5LjY3NzctMC4wNDU1IDkuOTQzNS0wLjI5ODQxIDExLjIyMy0wLjU1NTI3IDIuODA5Mi0xLjkwNDEgNS45NzQ2LTMuNTAyOSA4LjIyMDktMS4wMTMyIDEuNDIzNS0zLjI4NTggMy42OTYxLTQuNzA5MyA0LjcwOTMtMi4yNDA5IDEuNTk1LTUuMzkzIDIuOTM5Ni04LjIyMDkgMy41MDY3bC0xLjMxMDYgMC4yNjI4NS0yOS42NSAwLjAxMTNjLTE2LjMwNyA2ZS0zIC0yOS44Ni04ZS0zIC0zMC4xMTctMC4wMzI2em0tMTguNTk3LTExNy40MWM2LjYzODQtMC44OTkzOCAxMi4zMzYtMy4yMjU5IDE3LjcyLTcuMjM2IDIuMTY3OS0xLjYxNDcgNS41OTMzLTUuMDQwMSA3LjIwOC03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzgtNi45Njg4LTMuNDE4MS0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS00LjU2NzYgNS41MDMtNy4zMDYgMTEuNzktOC4zMzc2IDE5LjE0My0wLjI4ODc3IDIuMDU4MS0wLjI4ODc3IDcuMTgxOCAwIDkuMjM5OSAwLjk3ODk1IDYuOTc3MSAzLjM4NjEgMTIuNzU5IDcuNTk2OSAxOC4yNDYgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6bTEwOS44MyAwYzYuNjM4NC0wLjg5OTM4IDEyLjMzNi0zLjIyNTkgMTcuNzItNy4yMzYgMi4xNjc5LTEuNjE0NyA1LjU5MzMtNS4wNDAxIDcuMjA3OS03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzktNi45Njg4LTMuNDE4Mi0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS0zLjkxNjggNC43MTktNi42NTgyIDEwLjM5OC03Ljg0MjIgMTYuMjQ3LTAuNTgxODcgMi44NzQyLTAuNzAwNDkgNC4xNDY5LTAuNzAwNDkgNy41MTU2IDAgMy4zNjg3IDAuMTE4NjIgNC42NDE0IDAuNzAwNDkgNy41MTU2IDEuMTEwNCA1LjQ4NTIgMy41MDc2IDEwLjY2NyA3LjEwMTYgMTUuMzUgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6IiBzdHJva2Utd2lkdGg9Ii4xMTY5NiIvPgogPC9nPgo8L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.8" name="size"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="31">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3Ljg1bW0iIGhlaWdodD0iMjIzLjUxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy44NSAyMjMuNTEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtLjc4NTk4IC0yNS41ODYpIj4KICA8cGF0aCBkPSJtMTAwLjQgMjQ5LjA2Yy0xMS44NDQtMC43NTUyNi0yMi4zOTMtMy42Mjc3LTMzLjAxNi04Ljk5MDMtMy42Njk0LTEuODUyNC01LjkzNDYtMy4xNzE0LTkuNDQyMi01LjQ5ODQtNS44NTY2LTMuODg1NC0xMC4yNDctNy40NjU1LTE1LjQ5LTEyLjYzLTYuMjA2MS02LjExMzctMTEuMDMzLTExLjk3LTE1Ljk5LTE5LjQtMTQuNTg1LTIxLjg2Mi0yMy4zNy00OC44OTUtMjUuMjk3LTc3LjgzOS0wLjM3OTc3LTUuNzA2LTAuNDg3MTMtMTMuNjctMC4yNDg2Ni0xOC40NDcgMC4yNTQwNS01LjA4OSAxLjU2NzktMTQuMTM0IDIuODc5My0xOS44MjIgMC4xMzQ3OS0wLjU4NDY2IDAuNDQ0NTUtMS45MzUzIDAuNjg4MzUtMy4wMDE1IDAuNTM0OTMtMi4zMzkzIDAuOTE2MzQtMy42NzUyIDIuMTI0Ni03LjQ0MTIgMi44MTc4LTguNzgyNiA1LjEzOTEtMTUuMTM0IDcuOTg0Mi0yMS44NDUgMy4yMi03LjU5NTUgNy4wNzM4LTE1LjA5MiAxMy42MTktMjYuNDkxbDEuMTg0Ny0yLjA2MzVoMTUwLjY0bDEuOTI5NyAzLjM3NjdjMS4wNjEzIDEuODU3MiAyLjE1ODYgMy43OTg4IDIuNDM4NSA0LjMxNDYgMC4yNzk4NSAwLjUxNTg4IDAuNTQ5NzggMC45OTQyNCAwLjU5OTg2IDEuMDYzIDAuMjk5MTkgMC40MTA5NyAzLjc5OTEgNy4wMjIzIDUuMTk3MSA5LjgxNzQgMi4wNDA3IDQuMDggMy4xMTE5IDYuMzg1OCA0LjYxODkgOS45NDI0IDIuOTAzNSA2Ljg1MjYgNS40NDUgMTMuNzY4IDcuODM2NSAyMS4zMjMgMS41NzkgNC45ODgzIDEuNjU3OCA1LjI3OTggMi45NzU5IDExLjAwNSAxLjIxODEgNS4yOTE1IDIuNTMyMyAxNC4xMTYgMi44NzU4IDE5LjMxIDAuMTY3NDggMi41MzI3IDAuMTcwMDggMTEuMDY4IDVlLTMgMTQuNzktMS4zNjI0IDMwLjYyNi0xMC4xNzcgNTguOTIxLTI1LjU1MSA4Mi4wMTgtNC45MDkgNy4zNzUzLTkuNjg3IDEzLjE3NC0xNS45MjQgMTkuMzI3LTUuMjk3OCA1LjIyNi05Ljc2MDEgOC44NjkyLTE1LjU1MiAxMi42OTctMy41NTgxIDIuMzUxNS01LjgxODQgMy42NjY0LTkuNDQyMiA1LjQ5MjYtOS43ODg1IDQuOTMyOS0xOS4zNDkgNy43MTk5LTMwLjA3NyA4Ljc2NzctMS45NjA0IDAuMTkxNDctOS43MjA1IDAuMzQxNTUtMTEuNTY4IDAuMjIzNzN6bTYuODQ3Ni00NC45NDNjNS41OTU4IDFlLTMgMTIuMzMyIDAuODEwMDUgMTUuNjAxIDEuODczOCA0LjUwNjYgMS40NjY0IDcuOTMyIDQuNTAzNyAxMS4wNiA5LjgwNjggMS41NTUgMi42MzY2IDIuMzQ5NSA0LjAzNTIgMi44ODQ0IDUuMDc3NCAwLjk5NTc3IDEuOTQwMyAxLjI3MjQgMi4xMjY3IDMuMTU0MSAyLjEyNDggMS40NDUtMmUtMyAyLjI4My0wLjMwODQ0IDIuODQxOC0xLjA0MSAxLjE2LTEuNTIwOSAxLjExODktMy42MzE0LTAuMTg1NC05LjUwNDQtMi40OTYyLTExLjI0LTYuNzY1NC0xOC40MTktMTIuNjg0LTIxLjMzLTIuNzc3LTEuMzY1Ni04LjAzMTEtMi43NTE3LTEzLjUxMS0zLjU2NDMtMi4zMDU5LTAuMzQxOTMtNi4wODI0LTAuNzY2NC03Ljg3ODktMC44ODU1OC0wLjYxOTA1LTAuMDQxMS0xLjUwNTQtMC4xMDY3NC0xLjk2OTctMC4xNDU5NGwtMC44NDQxNy0wLjA3MTN2LTIxLjk1OGwzLjY1ODEtMC4wNjI3YzMuODkzMy0wLjA2NjggNC42NjI3LTAuMTYyNjEgNi4zMjM2LTAuNzg3NzUgMS4zODQ0LTAuNTIxMTEgMi4yNjYyLTEuMTQ4OSAzLjg0ODYtMi43NDAyIDEuMTk3LTEuMjAzOCAxLjY0MzktMS43NTQ4IDIuMTQ3NC0yLjY0ODEgMC43NjUyNy0xLjM1NzUgMS4xNzIxLTIuMzExNCAxLjQ4NDYtMy40ODA5IDAuMzI3MDgtMS4yMjM5IDAuMzI4NTUtNS44MDY2IDJlLTMgLTcuNTY2Mi0xLjMzNzUtNy4yMTY4LTQuNDY3LTE2LjAyOS0xMy44MzQtMzguOTUyLTEuMDM4OC0yLjU0MjQtMi4yNTI2LTUuNTY4OS0yLjY5NzQtNi43MjU3bC0wLjgwODU4LTIuMTAzMnYtNjMuMDI0aC02Ni45MDdsLTIuMzkyNiA0Ljc4MzZjLTcuMDk2NSAxNC4xODgtMTAuOTg3IDIyLjc0NC0xNC4xNzQgMzEuMTcyLTcuNTQ4MyAxOS45NTgtOS45OTMyIDM2LjU1OC04LjAwMzMgNTQuMzM5IDIuNzI3MiAyNC4zNjkgMTMuNzY1IDUwLjk0NSAyOS4xNDEgNzAuMTYgNC4zMjE4IDUuNDAxIDEwLjE5NSAxMS4zNSAxNS43NTEgMTUuOTU0IDUuNTAzNiA0LjU2MDUgMTIuNDA3IDkuMjYwNiAxOS44MjIgMTMuNDk2IDQuNDQxNyAyLjUzNjkgNi42MDUgMy42NzI4IDE0LjE5NSA3LjQ1MzMgMy45ODk1IDEuOTg3MiA4LjQwNzMgNC4yMjMgOS44MTczIDQuOTY4M2wyLjU2MzggMS4zNTUxIDAuMDYzNC0zNS45NzNoMS41MzE2em0tMTQuMTAxLTAuMTM4ODdjLTYuNjk0LTAuMzE3NjItMTIuNTE4LTEuMjgwNC0xNi4zMDYtMi42OTUzLTkuNTcyOC0zLjU3Ni0xNC41MjEtMTIuMzY0LTE1LjA5NC0yNi44MDYtMC4xMjY4Ny0zLjE5OSAwLjE4NDU5LTQuNzAyNSAxLjE3MzgtNS42NjY0IDAuNzAyLTAuNjg0MDMgMS4yNzA3LTAuODcwOTYgMi42NDk4LTAuODcwOTYgMS4zMTcyIDAgMS45ODM0IDAuMTk3NDcgMi4yOTQ5IDAuNjgwMjUgMC4xMDM1OCAwLjE2MDUxIDAuNDgwODMgMC45NjcxNyAwLjgzODM0IDEuNzkyNiAxLjMxMTUgMy4wMjggMy4yNjcyIDYuODkxMiA0LjE5MDUgOC4yNzc2IDEuNjczOCAyLjUxMzUgMy44MjMxIDQuNTA5NCA2LjEyMjcgNS42ODYgMi42NTE1IDEuMzU2NyAzLjEwMDUgMS40MDM2IDE3LjgxOSAxLjg2MDggNC4zNjc4IDAuMTM1NzEgOC4xNTI1IDAuMjQ2NTYgOC40MTA0IDAuMjQ2MzZoMC40Njg5OHYxNy42MzRsLTUuMjIxMy0wLjAxODljLTIuODcxNy0wLjAxMDQtNi4xNzgxLTAuMDY0My03LjM0NzQtMC4xMTk3M3ptLTM0LjM5Mi04MC43MjVjLTAuMjc1MTQtMC4wMjcyLTEuMTQ3NC0wLjExMTEtMS45Mzg1LTAuMTg2NTMtNS44ODA5LTAuNTYwNzgtMTEuOTU0LTIuNDg0MS0xNi40NDYtNS4yMDgtNi45NDQtNC4yMTE1LTEwLjQzOC0xMC4yODQtOS4zODM3LTE2LjMwNyAxLjMzOTUtNy42NDg0IDkuNzIzMS0xNC4xNSAyMS4zMjctMTYuNTQxIDMuNDE2NS0wLjcwMzY5IDUuMzU1My0wLjg4MTA4IDkuNjI5OC0wLjg4MTA4IDQuMjc0NCAwIDYuMjEzMyAwLjE3NzQgOS42Mjk4IDAuODgxMDggMTIuNDUgMi41NjQzIDIxLjA0MiA5Ljc2NzggMjEuNDczIDE4LjAwMyAwLjIwMDU4IDMuODI5NC0xLjI0ODYgNy40MzcxLTQuMjgxNCAxMC42NTktNC42MTU3IDQuOTAzMi0xMi4wODYgOC4yMDg2LTIxLjEzMSA5LjM0OTgtMS40MjExIDAuMTc5MjktNy43MzYgMC4zNDI4Ny04Ljg3OTQgMC4yMzAwMXptMTIwLjYyLTE5LjQ4MmMwLTYuOTgyNy01LjY1NzUtMTMuMzA4LTE1LjEzMi0xNi45Mi0yLjk1NTctMS4xMjY2LTYuMjg5OS0xLjkzNzYtMTAuMDY3LTIuNDQ4OC0yLjkxMDctMC4zOTM5Mi04Ljk3MDItMC4zOTM5Mi0xMS44ODEgMC04Ljc4MiAxLjE4ODUtMTUuNzYgNC4yMTE3LTIwLjM5OCA4LjgzNzYtMy4xNjQyIDMuMTU2LTQuODAyMyA2Ljc0ODItNC44MDIzIDEwLjUzMXYxLjE3MTdoNjIuMjgxeiIgc3Ryb2tlLXdpZHRoPSIuMTI1MDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.46369" name="size"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="32">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="152,125,183,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="33">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTU2LjQ4bW0iIGhlaWdodD0iMjkxLjI4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1Ni40OCAyOTEuMjgiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjYuMDI0IC0zLjE0MDQpIj4KICA8cGF0aCBkPSJtNjMuMjE3IDI4NC42MnYtOS43OTgyaDE5Ljg1OGwwLjA5NTgtMS4yMjQ4YzAuMjQ2MjQtMy4xNDg5IDAuNTM5OTMtOS42NzY4IDAuNjI2MTYtMTMuOTE4IDAuMjA3LTEwLjE4MS0wLjY2NDk3LTE3LjMzNS0yLjg5NzctMjMuNzczLTEuODI4Ni01LjI3MjctNS40MjI0LTEyLjEwOC0xMC45ODQtMjAuODkzLTE1LjY0LTI0LjcwMi0yMy44MTYtMzkuNDY5LTMwLjI1OC01NC42NTItNy41MjctMTcuNzQtMTEuODYxLTM1LjE1NC0xMy4zNTUtNTMuNjY4LTAuMzY5NTYtNC41NzgyLTAuMzcxNjktMTQuODUyLTRlLTMgLTE4Ljg1NCAyLjAzNTYtMjIuMTQ5IDkuNDg4My0zMy4zMzggMjYuNDA5LTM5LjY0OCA1LjAxNzEtMS44NzEgMTEuMDQ4LTMuMzA4NyAyMC42MDMtNC45MTE4bDQuMjI5Ni0wLjcwOTYgMS4wNTQ0LTEuMDQ0MmMxLjU5MjgtMS41NzczIDIuMzI2Ni0zLjM0MjIgMi43MTgxLTYuNTM3MSAwLjE5OTg2LTEuNjMwOSAwLjIxMjA4LTQuODE2OCAwLjAxOTctNS4xMjEyLTAuMTIyMDYtMC4xOTMwNy0xLjU5NDEtMC4yMjkxMy0xMS4yODEtMC4yNzYzbC0xMS4xNC0wLjA1NDI1di0yNi4zOTNoOTAuNzA4djI2LjM5M2wtMTEuMTQgMC4wNTQyNWMtOS42ODY1IDAuMDQ3MTctMTEuMTU4IDAuMDgzMjItMTEuMjgxIDAuMjc2My0wLjE5MjQzIDAuMzA0MzktMC4xODAyIDMuNDkwMyAwLjAxOTYgNS4xMjEyIDAuMzkxNTMgMy4xOTUgMS4xMjU0IDQuOTU5OCAyLjcxODEgNi41MzcxbDEuMDU0NCAxLjA0NDIgNC4yMjk2IDAuNzA5NmM3LjU3MzUgMS4yNzA2IDEyLjQgMi4zMTkzIDE2Ljg5MiAzLjY3MDIgNS45NDgxIDEuNzg4OSAxMS4xNTEgNC4yODU0IDE0LjkzNCA3LjE2NjEgOS4xMzM0IDYuOTU0MyAxMy42NDcgMTYuOTc5IDE1LjE4NiAzMy43MjQgMC4zNjc4MSA0LjAwMiAwLjM2NTY5IDE0LjI3Ni00ZS0zIDE4Ljg1NC0xLjQ5NDQgMTguNTEzLTUuODI4IDM1LjkyOC0xMy4zNTUgNTMuNjY4LTYuNDQyMiAxNS4xODMtMTQuNjE4IDI5Ljk1LTMwLjI1OCA1NC42NTItNS41NjIgOC43ODQ4LTkuMTU1OCAxNS42Mi0xMC45ODQgMjAuODkzLTIuMjMyNyA2LjQzOC0zLjEwNDcgMTMuNTkyLTIuODk3NyAyMy43NzMgMC4wODYyIDQuMjQxMiAwLjM3OTkyIDEwLjc2OSAwLjYyNjE2IDEzLjkxOGwwLjA5NTggMS4yMjQ4aDE5Ljg1OHYxOS41OTZoLTgyLjA5N3YtOS43OTgyeiIgc3Ryb2tlLXdpZHRoPSIuMTQ4NDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.79352" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="34">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3LjQzbW0iIGhlaWdodD0iMjAzLjA5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy40MyAyMDMuMDkiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMS40Nzk2IC0zNy41NjkpIj4KICA8cGF0aCBkPSJtNzMuNTY0IDI0MC42MmMtMS4xNTQ5LTAuMTA4NDgtMy4xODkzLTAuNTM3MjktNC4zNDg2LTAuOTE2NjItNi42MzI5LTIuMTcwMi0xMS43OTEtNy42MDI0LTEzLjQ5LTE0LjIwNy0wLjY2OTQ4LTIuNjAyMi0wLjYyMjM1LTAuMzMzMjItMC42NjQ4Ni0zMi4wMWwtMC4wMzkxLTI5LjE0NS0xOS4wMjQtMjEuMDMyYy0xMC40NjMtMTEuNTY3LTE5Ljg2NC0yMS45NTMtMjAuODkxLTIzLjA3OS00LjE2MjQtNC41NjM2LTYuNjA4Ny04LjA5MTYtOC44MTcyLTEyLjcxNi0yLjg3NjktNi4wMjM4LTQuMzU0My0xMS44NTgtNC43MzYyLTE4LjcwMy0wLjU1NjY3LTkuOTc3NCAyLjExNy0yMC4xMiA3LjU0OTgtMjguNjQxIDUuNTc3Mi04Ljc0NjggMTMuNjgtMTUuNDIzIDIzLjM1LTE5LjI0IDExLjM3Mi00LjQ4ODUgMjQuMzQ0LTQuNDg5MyAzNS42NzMtMC4wMDIzIDE0LjQ1NCA1LjcyNDggMjUuMjM1IDE3Ljc1OCAyOS4yODkgMzIuNjkzIDIuNzE4OSAxMC4wMTUgMi4xMTQzIDIwLjk5NS0xLjY4NCAzMC41ODUtNC4xODE5IDEwLjU1OS0xMS42NjYgMTkuMTQyLTIxLjYwOCAyNC43ODItMi4zMzMgMS4zMjM2LTYuMjMyMSAzLjAyNzgtOC44MTMxIDMuODUyMi03LjkzOTkgMi41MzU5LTE2LjU1MiAzLjAxMS0yNC43NTYgMS4zNjU2LTEuNTMzNy0wLjMwNzU5LTQuNDY4My0xLjA3NjgtNS42MjAxLTEuNDczLTAuMzU2NjktMC4xMjI3MS0wLjY2OTA4LTAuMjAyNTYtMC42OTQyMS0wLjE3NzQzLTAuMDI1MSAwLjAyNTEgNC45NjI0IDUuNTgxNiAxMS4wODMgMTIuMzQ4IDYuMTIxIDYuNzY2MiAxMS4xNDYgMTIuMjg1IDExLjE2NiAxMi4yNjUgMC4wMjA1LTAuMDIwNiAwLjMzNjc5LTAuNjM1NjYgMC43MDI4Mi0xLjM2NjkgMi44NDM3LTUuNjgwOSA4LjAyMzUtOS42NjM2IDE0LjIyNi0xMC45MzggMi4wNzg5LTAuNDI3MjYgMi44NDA0LTAuNDM2NCAzMi42NzMtMC4zOTIwNiAzMS43NzggMC4wNDcyIDI5LjUwNC0xLjJlLTQgMzIuMTA2IDAuNjY5MiAyLjc3ODEgMC43MTQ3MiA1LjU4MzIgMi4xODA4IDcuOTUzNCA0LjE1NjggMy4xNDk3IDIuNjI1OSA1LjQ0MyA2LjI3MyA2LjYxMDcgMTAuNTEzbDAuMTkwMjYgMC42OTA5MSAwLjMyNzkzLTAuMzQwMDNjMS4xMDk1LTEuMTUwNSAyNC45MjMtMjcuNTY4IDI0Ljg4NS0yNy42MDYtMC4wMjU3LTAuMDI1OC0wLjI3ODcxIDAuMDM1OC0wLjU2MjE0IDAuMTM2ODctMS4xMDQ1IDAuMzkzNjctMy44MjA4IDEuMTE1MS01LjQ3MjIgMS40NTM0LTkuNDQyOSAxLjkzNDQtMTkuMDc5IDEuMTI2MS0yNy44NTEtMi4zMzYyLTExLjUxMS00LjU0MzQtMjAuODktMTMuMjUzLTI2LjE2NC0yNC4yOTUtMi44NzY5LTYuMDIzOC00LjM1NDMtMTEuODU4LTQuNzM2Mi0xOC43MDMtMC41NTY2Ni05Ljk3NzQgMi4xMTctMjAuMTIgNy41NDk4LTI4LjY0MSA1LjU3NzItOC43NDY4IDEzLjY4LTE1LjQyMyAyMy4zNS0xOS4yNCAxMS4zNzItNC40ODg1IDI0LjM0NC00LjQ4OTMgMzUuNjczLTAuMDAyMyAxNC40NTQgNS43MjQ4IDI1LjIzNSAxNy43NTggMjkuMjg5IDMyLjY5MyAyLjQzNTIgOC45NzA1IDIuMjAyOSAxOC44MjItMC42NTQ3OSAyNy43Ny0wLjgyNDM0IDIuNTgxLTIuNTI4NiA2LjQ4MDEtMy44NTIyIDguODEzMS0yLjE1MDcgMy43OTA5LTQuMDcxMiA2LjM0MS04LjEyNjUgMTAuNzktMS40MDkxIDEuNTQ1OS0xMS42OTQgMTIuOTA3LTIyLjg1NSAyNS4yNDdsLTIwLjI5MyAyMi40MzYtMC4wMzEyIDMuMDI4NS0wLjAzMTIgMy4wMjg1aDI4LjU0MnYtOC4xODczaDE4LjAxMnY0NC40NDVoLTE4LjAxMnYtOC4xODczaC0yOC41MjdsLTAuMDM5NCA5LjkxMjRjLTAuMDM4NCA5LjY3NzctMC4wNDU1IDkuOTQzNS0wLjI5ODQxIDExLjIyMy0wLjU1NTI3IDIuODA5Mi0xLjkwNDEgNS45NzQ2LTMuNTAyOSA4LjIyMDktMS4wMTMyIDEuNDIzNS0zLjI4NTggMy42OTYxLTQuNzA5MyA0LjcwOTMtMi4yNDA5IDEuNTk1LTUuMzkzIDIuOTM5Ni04LjIyMDkgMy41MDY3bC0xLjMxMDYgMC4yNjI4NS0yOS42NSAwLjAxMTNjLTE2LjMwNyA2ZS0zIC0yOS44Ni04ZS0zIC0zMC4xMTctMC4wMzI2em0tMTguNTk3LTExNy40MWM2LjYzODQtMC44OTkzOCAxMi4zMzYtMy4yMjU5IDE3LjcyLTcuMjM2IDIuMTY3OS0xLjYxNDcgNS41OTMzLTUuMDQwMSA3LjIwOC03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzgtNi45Njg4LTMuNDE4MS0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS00LjU2NzYgNS41MDMtNy4zMDYgMTEuNzktOC4zMzc2IDE5LjE0My0wLjI4ODc3IDIuMDU4MS0wLjI4ODc3IDcuMTgxOCAwIDkuMjM5OSAwLjk3ODk1IDYuOTc3MSAzLjM4NjEgMTIuNzU5IDcuNTk2OSAxOC4yNDYgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6bTEwOS44MyAwYzYuNjM4NC0wLjg5OTM4IDEyLjMzNi0zLjIyNTkgMTcuNzItNy4yMzYgMi4xNjc5LTEuNjE0NyA1LjU5MzMtNS4wNDAxIDcuMjA3OS03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzktNi45Njg4LTMuNDE4Mi0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS0zLjkxNjggNC43MTktNi42NTgyIDEwLjM5OC03Ljg0MjIgMTYuMjQ3LTAuNTgxODcgMi44NzQyLTAuNzAwNDkgNC4xNDY5LTAuNzAwNDkgNy41MTU2IDAgMy4zNjg3IDAuMTE4NjIgNC42NDE0IDAuNzAwNDkgNy41MTU2IDEuMTEwNCA1LjQ4NTIgMy41MDc2IDEwLjY2NyA3LjEwMTYgMTUuMzUgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6IiBzdHJva2Utd2lkdGg9Ii4xMTY5NiIvPgogPC9nPgo8L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.8" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="35">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3Ljg1bW0iIGhlaWdodD0iMjIzLjUxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy44NSAyMjMuNTEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtLjc4NTk4IC0yNS41ODYpIj4KICA8cGF0aCBkPSJtMTAwLjQgMjQ5LjA2Yy0xMS44NDQtMC43NTUyNi0yMi4zOTMtMy42Mjc3LTMzLjAxNi04Ljk5MDMtMy42Njk0LTEuODUyNC01LjkzNDYtMy4xNzE0LTkuNDQyMi01LjQ5ODQtNS44NTY2LTMuODg1NC0xMC4yNDctNy40NjU1LTE1LjQ5LTEyLjYzLTYuMjA2MS02LjExMzctMTEuMDMzLTExLjk3LTE1Ljk5LTE5LjQtMTQuNTg1LTIxLjg2Mi0yMy4zNy00OC44OTUtMjUuMjk3LTc3LjgzOS0wLjM3OTc3LTUuNzA2LTAuNDg3MTMtMTMuNjctMC4yNDg2Ni0xOC40NDcgMC4yNTQwNS01LjA4OSAxLjU2NzktMTQuMTM0IDIuODc5My0xOS44MjIgMC4xMzQ3OS0wLjU4NDY2IDAuNDQ0NTUtMS45MzUzIDAuNjg4MzUtMy4wMDE1IDAuNTM0OTMtMi4zMzkzIDAuOTE2MzQtMy42NzUyIDIuMTI0Ni03LjQ0MTIgMi44MTc4LTguNzgyNiA1LjEzOTEtMTUuMTM0IDcuOTg0Mi0yMS44NDUgMy4yMi03LjU5NTUgNy4wNzM4LTE1LjA5MiAxMy42MTktMjYuNDkxbDEuMTg0Ny0yLjA2MzVoMTUwLjY0bDEuOTI5NyAzLjM3NjdjMS4wNjEzIDEuODU3MiAyLjE1ODYgMy43OTg4IDIuNDM4NSA0LjMxNDYgMC4yNzk4NSAwLjUxNTg4IDAuNTQ5NzggMC45OTQyNCAwLjU5OTg2IDEuMDYzIDAuMjk5MTkgMC40MTA5NyAzLjc5OTEgNy4wMjIzIDUuMTk3MSA5LjgxNzQgMi4wNDA3IDQuMDggMy4xMTE5IDYuMzg1OCA0LjYxODkgOS45NDI0IDIuOTAzNSA2Ljg1MjYgNS40NDUgMTMuNzY4IDcuODM2NSAyMS4zMjMgMS41NzkgNC45ODgzIDEuNjU3OCA1LjI3OTggMi45NzU5IDExLjAwNSAxLjIxODEgNS4yOTE1IDIuNTMyMyAxNC4xMTYgMi44NzU4IDE5LjMxIDAuMTY3NDggMi41MzI3IDAuMTcwMDggMTEuMDY4IDVlLTMgMTQuNzktMS4zNjI0IDMwLjYyNi0xMC4xNzcgNTguOTIxLTI1LjU1MSA4Mi4wMTgtNC45MDkgNy4zNzUzLTkuNjg3IDEzLjE3NC0xNS45MjQgMTkuMzI3LTUuMjk3OCA1LjIyNi05Ljc2MDEgOC44NjkyLTE1LjU1MiAxMi42OTctMy41NTgxIDIuMzUxNS01LjgxODQgMy42NjY0LTkuNDQyMiA1LjQ5MjYtOS43ODg1IDQuOTMyOS0xOS4zNDkgNy43MTk5LTMwLjA3NyA4Ljc2NzctMS45NjA0IDAuMTkxNDctOS43MjA1IDAuMzQxNTUtMTEuNTY4IDAuMjIzNzN6bTYuODQ3Ni00NC45NDNjNS41OTU4IDFlLTMgMTIuMzMyIDAuODEwMDUgMTUuNjAxIDEuODczOCA0LjUwNjYgMS40NjY0IDcuOTMyIDQuNTAzNyAxMS4wNiA5LjgwNjggMS41NTUgMi42MzY2IDIuMzQ5NSA0LjAzNTIgMi44ODQ0IDUuMDc3NCAwLjk5NTc3IDEuOTQwMyAxLjI3MjQgMi4xMjY3IDMuMTU0MSAyLjEyNDggMS40NDUtMmUtMyAyLjI4My0wLjMwODQ0IDIuODQxOC0xLjA0MSAxLjE2LTEuNTIwOSAxLjExODktMy42MzE0LTAuMTg1NC05LjUwNDQtMi40OTYyLTExLjI0LTYuNzY1NC0xOC40MTktMTIuNjg0LTIxLjMzLTIuNzc3LTEuMzY1Ni04LjAzMTEtMi43NTE3LTEzLjUxMS0zLjU2NDMtMi4zMDU5LTAuMzQxOTMtNi4wODI0LTAuNzY2NC03Ljg3ODktMC44ODU1OC0wLjYxOTA1LTAuMDQxMS0xLjUwNTQtMC4xMDY3NC0xLjk2OTctMC4xNDU5NGwtMC44NDQxNy0wLjA3MTN2LTIxLjk1OGwzLjY1ODEtMC4wNjI3YzMuODkzMy0wLjA2NjggNC42NjI3LTAuMTYyNjEgNi4zMjM2LTAuNzg3NzUgMS4zODQ0LTAuNTIxMTEgMi4yNjYyLTEuMTQ4OSAzLjg0ODYtMi43NDAyIDEuMTk3LTEuMjAzOCAxLjY0MzktMS43NTQ4IDIuMTQ3NC0yLjY0ODEgMC43NjUyNy0xLjM1NzUgMS4xNzIxLTIuMzExNCAxLjQ4NDYtMy40ODA5IDAuMzI3MDgtMS4yMjM5IDAuMzI4NTUtNS44MDY2IDJlLTMgLTcuNTY2Mi0xLjMzNzUtNy4yMTY4LTQuNDY3LTE2LjAyOS0xMy44MzQtMzguOTUyLTEuMDM4OC0yLjU0MjQtMi4yNTI2LTUuNTY4OS0yLjY5NzQtNi43MjU3bC0wLjgwODU4LTIuMTAzMnYtNjMuMDI0aC02Ni45MDdsLTIuMzkyNiA0Ljc4MzZjLTcuMDk2NSAxNC4xODgtMTAuOTg3IDIyLjc0NC0xNC4xNzQgMzEuMTcyLTcuNTQ4MyAxOS45NTgtOS45OTMyIDM2LjU1OC04LjAwMzMgNTQuMzM5IDIuNzI3MiAyNC4zNjkgMTMuNzY1IDUwLjk0NSAyOS4xNDEgNzAuMTYgNC4zMjE4IDUuNDAxIDEwLjE5NSAxMS4zNSAxNS43NTEgMTUuOTU0IDUuNTAzNiA0LjU2MDUgMTIuNDA3IDkuMjYwNiAxOS44MjIgMTMuNDk2IDQuNDQxNyAyLjUzNjkgNi42MDUgMy42NzI4IDE0LjE5NSA3LjQ1MzMgMy45ODk1IDEuOTg3MiA4LjQwNzMgNC4yMjMgOS44MTczIDQuOTY4M2wyLjU2MzggMS4zNTUxIDAuMDYzNC0zNS45NzNoMS41MzE2em0tMTQuMTAxLTAuMTM4ODdjLTYuNjk0LTAuMzE3NjItMTIuNTE4LTEuMjgwNC0xNi4zMDYtMi42OTUzLTkuNTcyOC0zLjU3Ni0xNC41MjEtMTIuMzY0LTE1LjA5NC0yNi44MDYtMC4xMjY4Ny0zLjE5OSAwLjE4NDU5LTQuNzAyNSAxLjE3MzgtNS42NjY0IDAuNzAyLTAuNjg0MDMgMS4yNzA3LTAuODcwOTYgMi42NDk4LTAuODcwOTYgMS4zMTcyIDAgMS45ODM0IDAuMTk3NDcgMi4yOTQ5IDAuNjgwMjUgMC4xMDM1OCAwLjE2MDUxIDAuNDgwODMgMC45NjcxNyAwLjgzODM0IDEuNzkyNiAxLjMxMTUgMy4wMjggMy4yNjcyIDYuODkxMiA0LjE5MDUgOC4yNzc2IDEuNjczOCAyLjUxMzUgMy44MjMxIDQuNTA5NCA2LjEyMjcgNS42ODYgMi42NTE1IDEuMzU2NyAzLjEwMDUgMS40MDM2IDE3LjgxOSAxLjg2MDggNC4zNjc4IDAuMTM1NzEgOC4xNTI1IDAuMjQ2NTYgOC40MTA0IDAuMjQ2MzZoMC40Njg5OHYxNy42MzRsLTUuMjIxMy0wLjAxODljLTIuODcxNy0wLjAxMDQtNi4xNzgxLTAuMDY0My03LjM0NzQtMC4xMTk3M3ptLTM0LjM5Mi04MC43MjVjLTAuMjc1MTQtMC4wMjcyLTEuMTQ3NC0wLjExMTEtMS45Mzg1LTAuMTg2NTMtNS44ODA5LTAuNTYwNzgtMTEuOTU0LTIuNDg0MS0xNi40NDYtNS4yMDgtNi45NDQtNC4yMTE1LTEwLjQzOC0xMC4yODQtOS4zODM3LTE2LjMwNyAxLjMzOTUtNy42NDg0IDkuNzIzMS0xNC4xNSAyMS4zMjctMTYuNTQxIDMuNDE2NS0wLjcwMzY5IDUuMzU1My0wLjg4MTA4IDkuNjI5OC0wLjg4MTA4IDQuMjc0NCAwIDYuMjEzMyAwLjE3NzQgOS42Mjk4IDAuODgxMDggMTIuNDUgMi41NjQzIDIxLjA0MiA5Ljc2NzggMjEuNDczIDE4LjAwMyAwLjIwMDU4IDMuODI5NC0xLjI0ODYgNy40MzcxLTQuMjgxNCAxMC42NTktNC42MTU3IDQuOTAzMi0xMi4wODYgOC4yMDg2LTIxLjEzMSA5LjM0OTgtMS40MjExIDAuMTc5MjktNy43MzYgMC4zNDI4Ny04Ljg3OTQgMC4yMzAwMXptMTIwLjYyLTE5LjQ4MmMwLTYuOTgyNy01LjY1NzUtMTMuMzA4LTE1LjEzMi0xNi45Mi0yLjk1NTctMS4xMjY2LTYuMjg5OS0xLjkzNzYtMTAuMDY3LTIuNDQ4OC0yLjkxMDctMC4zOTM5Mi04Ljk3MDItMC4zOTM5Mi0xMS44ODEgMC04Ljc4MiAxLjE4ODUtMTUuNzYgNC4yMTE3LTIwLjM5OCA4LjgzNzYtMy4xNjQyIDMuMTU2LTQuODAyMyA2Ljc0ODItNC44MDIzIDEwLjUzMXYxLjE3MTdoNjIuMjgxeiIgc3Ryb2tlLXdpZHRoPSIuMTI1MDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.46369" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="36">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="190,207,80,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="37">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTU2LjQ4bW0iIGhlaWdodD0iMjkxLjI4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1Ni40OCAyOTEuMjgiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjYuMDI0IC0zLjE0MDQpIj4KICA8cGF0aCBkPSJtNjMuMjE3IDI4NC42MnYtOS43OTgyaDE5Ljg1OGwwLjA5NTgtMS4yMjQ4YzAuMjQ2MjQtMy4xNDg5IDAuNTM5OTMtOS42NzY4IDAuNjI2MTYtMTMuOTE4IDAuMjA3LTEwLjE4MS0wLjY2NDk3LTE3LjMzNS0yLjg5NzctMjMuNzczLTEuODI4Ni01LjI3MjctNS40MjI0LTEyLjEwOC0xMC45ODQtMjAuODkzLTE1LjY0LTI0LjcwMi0yMy44MTYtMzkuNDY5LTMwLjI1OC01NC42NTItNy41MjctMTcuNzQtMTEuODYxLTM1LjE1NC0xMy4zNTUtNTMuNjY4LTAuMzY5NTYtNC41NzgyLTAuMzcxNjktMTQuODUyLTRlLTMgLTE4Ljg1NCAyLjAzNTYtMjIuMTQ5IDkuNDg4My0zMy4zMzggMjYuNDA5LTM5LjY0OCA1LjAxNzEtMS44NzEgMTEuMDQ4LTMuMzA4NyAyMC42MDMtNC45MTE4bDQuMjI5Ni0wLjcwOTYgMS4wNTQ0LTEuMDQ0MmMxLjU5MjgtMS41NzczIDIuMzI2Ni0zLjM0MjIgMi43MTgxLTYuNTM3MSAwLjE5OTg2LTEuNjMwOSAwLjIxMjA4LTQuODE2OCAwLjAxOTctNS4xMjEyLTAuMTIyMDYtMC4xOTMwNy0xLjU5NDEtMC4yMjkxMy0xMS4yODEtMC4yNzYzbC0xMS4xNC0wLjA1NDI1di0yNi4zOTNoOTAuNzA4djI2LjM5M2wtMTEuMTQgMC4wNTQyNWMtOS42ODY1IDAuMDQ3MTctMTEuMTU4IDAuMDgzMjItMTEuMjgxIDAuMjc2My0wLjE5MjQzIDAuMzA0MzktMC4xODAyIDMuNDkwMyAwLjAxOTYgNS4xMjEyIDAuMzkxNTMgMy4xOTUgMS4xMjU0IDQuOTU5OCAyLjcxODEgNi41MzcxbDEuMDU0NCAxLjA0NDIgNC4yMjk2IDAuNzA5NmM3LjU3MzUgMS4yNzA2IDEyLjQgMi4zMTkzIDE2Ljg5MiAzLjY3MDIgNS45NDgxIDEuNzg4OSAxMS4xNTEgNC4yODU0IDE0LjkzNCA3LjE2NjEgOS4xMzM0IDYuOTU0MyAxMy42NDcgMTYuOTc5IDE1LjE4NiAzMy43MjQgMC4zNjc4MSA0LjAwMiAwLjM2NTY5IDE0LjI3Ni00ZS0zIDE4Ljg1NC0xLjQ5NDQgMTguNTEzLTUuODI4IDM1LjkyOC0xMy4zNTUgNTMuNjY4LTYuNDQyMiAxNS4xODMtMTQuNjE4IDI5Ljk1LTMwLjI1OCA1NC42NTItNS41NjIgOC43ODQ4LTkuMTU1OCAxNS42Mi0xMC45ODQgMjAuODkzLTIuMjMyNyA2LjQzOC0zLjEwNDcgMTMuNTkyLTIuODk3NyAyMy43NzMgMC4wODYyIDQuMjQxMiAwLjM3OTkyIDEwLjc2OSAwLjYyNjE2IDEzLjkxOGwwLjA5NTggMS4yMjQ4aDE5Ljg1OHYxOS41OTZoLTgyLjA5N3YtOS43OTgyeiIgc3Ryb2tlLXdpZHRoPSIuMTQ4NDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.79352" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="38">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3LjQzbW0iIGhlaWdodD0iMjAzLjA5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy40MyAyMDMuMDkiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMS40Nzk2IC0zNy41NjkpIj4KICA8cGF0aCBkPSJtNzMuNTY0IDI0MC42MmMtMS4xNTQ5LTAuMTA4NDgtMy4xODkzLTAuNTM3MjktNC4zNDg2LTAuOTE2NjItNi42MzI5LTIuMTcwMi0xMS43OTEtNy42MDI0LTEzLjQ5LTE0LjIwNy0wLjY2OTQ4LTIuNjAyMi0wLjYyMjM1LTAuMzMzMjItMC42NjQ4Ni0zMi4wMWwtMC4wMzkxLTI5LjE0NS0xOS4wMjQtMjEuMDMyYy0xMC40NjMtMTEuNTY3LTE5Ljg2NC0yMS45NTMtMjAuODkxLTIzLjA3OS00LjE2MjQtNC41NjM2LTYuNjA4Ny04LjA5MTYtOC44MTcyLTEyLjcxNi0yLjg3NjktNi4wMjM4LTQuMzU0My0xMS44NTgtNC43MzYyLTE4LjcwMy0wLjU1NjY3LTkuOTc3NCAyLjExNy0yMC4xMiA3LjU0OTgtMjguNjQxIDUuNTc3Mi04Ljc0NjggMTMuNjgtMTUuNDIzIDIzLjM1LTE5LjI0IDExLjM3Mi00LjQ4ODUgMjQuMzQ0LTQuNDg5MyAzNS42NzMtMC4wMDIzIDE0LjQ1NCA1LjcyNDggMjUuMjM1IDE3Ljc1OCAyOS4yODkgMzIuNjkzIDIuNzE4OSAxMC4wMTUgMi4xMTQzIDIwLjk5NS0xLjY4NCAzMC41ODUtNC4xODE5IDEwLjU1OS0xMS42NjYgMTkuMTQyLTIxLjYwOCAyNC43ODItMi4zMzMgMS4zMjM2LTYuMjMyMSAzLjAyNzgtOC44MTMxIDMuODUyMi03LjkzOTkgMi41MzU5LTE2LjU1MiAzLjAxMS0yNC43NTYgMS4zNjU2LTEuNTMzNy0wLjMwNzU5LTQuNDY4My0xLjA3NjgtNS42MjAxLTEuNDczLTAuMzU2NjktMC4xMjI3MS0wLjY2OTA4LTAuMjAyNTYtMC42OTQyMS0wLjE3NzQzLTAuMDI1MSAwLjAyNTEgNC45NjI0IDUuNTgxNiAxMS4wODMgMTIuMzQ4IDYuMTIxIDYuNzY2MiAxMS4xNDYgMTIuMjg1IDExLjE2NiAxMi4yNjUgMC4wMjA1LTAuMDIwNiAwLjMzNjc5LTAuNjM1NjYgMC43MDI4Mi0xLjM2NjkgMi44NDM3LTUuNjgwOSA4LjAyMzUtOS42NjM2IDE0LjIyNi0xMC45MzggMi4wNzg5LTAuNDI3MjYgMi44NDA0LTAuNDM2NCAzMi42NzMtMC4zOTIwNiAzMS43NzggMC4wNDcyIDI5LjUwNC0xLjJlLTQgMzIuMTA2IDAuNjY5MiAyLjc3ODEgMC43MTQ3MiA1LjU4MzIgMi4xODA4IDcuOTUzNCA0LjE1NjggMy4xNDk3IDIuNjI1OSA1LjQ0MyA2LjI3MyA2LjYxMDcgMTAuNTEzbDAuMTkwMjYgMC42OTA5MSAwLjMyNzkzLTAuMzQwMDNjMS4xMDk1LTEuMTUwNSAyNC45MjMtMjcuNTY4IDI0Ljg4NS0yNy42MDYtMC4wMjU3LTAuMDI1OC0wLjI3ODcxIDAuMDM1OC0wLjU2MjE0IDAuMTM2ODctMS4xMDQ1IDAuMzkzNjctMy44MjA4IDEuMTE1MS01LjQ3MjIgMS40NTM0LTkuNDQyOSAxLjkzNDQtMTkuMDc5IDEuMTI2MS0yNy44NTEtMi4zMzYyLTExLjUxMS00LjU0MzQtMjAuODktMTMuMjUzLTI2LjE2NC0yNC4yOTUtMi44NzY5LTYuMDIzOC00LjM1NDMtMTEuODU4LTQuNzM2Mi0xOC43MDMtMC41NTY2Ni05Ljk3NzQgMi4xMTctMjAuMTIgNy41NDk4LTI4LjY0MSA1LjU3NzItOC43NDY4IDEzLjY4LTE1LjQyMyAyMy4zNS0xOS4yNCAxMS4zNzItNC40ODg1IDI0LjM0NC00LjQ4OTMgMzUuNjczLTAuMDAyMyAxNC40NTQgNS43MjQ4IDI1LjIzNSAxNy43NTggMjkuMjg5IDMyLjY5MyAyLjQzNTIgOC45NzA1IDIuMjAyOSAxOC44MjItMC42NTQ3OSAyNy43Ny0wLjgyNDM0IDIuNTgxLTIuNTI4NiA2LjQ4MDEtMy44NTIyIDguODEzMS0yLjE1MDcgMy43OTA5LTQuMDcxMiA2LjM0MS04LjEyNjUgMTAuNzktMS40MDkxIDEuNTQ1OS0xMS42OTQgMTIuOTA3LTIyLjg1NSAyNS4yNDdsLTIwLjI5MyAyMi40MzYtMC4wMzEyIDMuMDI4NS0wLjAzMTIgMy4wMjg1aDI4LjU0MnYtOC4xODczaDE4LjAxMnY0NC40NDVoLTE4LjAxMnYtOC4xODczaC0yOC41MjdsLTAuMDM5NCA5LjkxMjRjLTAuMDM4NCA5LjY3NzctMC4wNDU1IDkuOTQzNS0wLjI5ODQxIDExLjIyMy0wLjU1NTI3IDIuODA5Mi0xLjkwNDEgNS45NzQ2LTMuNTAyOSA4LjIyMDktMS4wMTMyIDEuNDIzNS0zLjI4NTggMy42OTYxLTQuNzA5MyA0LjcwOTMtMi4yNDA5IDEuNTk1LTUuMzkzIDIuOTM5Ni04LjIyMDkgMy41MDY3bC0xLjMxMDYgMC4yNjI4NS0yOS42NSAwLjAxMTNjLTE2LjMwNyA2ZS0zIC0yOS44Ni04ZS0zIC0zMC4xMTctMC4wMzI2em0tMTguNTk3LTExNy40MWM2LjYzODQtMC44OTkzOCAxMi4zMzYtMy4yMjU5IDE3LjcyLTcuMjM2IDIuMTY3OS0xLjYxNDcgNS41OTMzLTUuMDQwMSA3LjIwOC03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzgtNi45Njg4LTMuNDE4MS0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS00LjU2NzYgNS41MDMtNy4zMDYgMTEuNzktOC4zMzc2IDE5LjE0My0wLjI4ODc3IDIuMDU4MS0wLjI4ODc3IDcuMTgxOCAwIDkuMjM5OSAwLjk3ODk1IDYuOTc3MSAzLjM4NjEgMTIuNzU5IDcuNTk2OSAxOC4yNDYgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6bTEwOS44MyAwYzYuNjM4NC0wLjg5OTM4IDEyLjMzNi0zLjIyNTkgMTcuNzItNy4yMzYgMi4xNjc5LTEuNjE0NyA1LjU5MzMtNS4wNDAxIDcuMjA3OS03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzktNi45Njg4LTMuNDE4Mi0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS0zLjkxNjggNC43MTktNi42NTgyIDEwLjM5OC03Ljg0MjIgMTYuMjQ3LTAuNTgxODcgMi44NzQyLTAuNzAwNDkgNC4xNDY5LTAuNzAwNDkgNy41MTU2IDAgMy4zNjg3IDAuMTE4NjIgNC42NDE0IDAuNzAwNDkgNy41MTU2IDEuMTEwNCA1LjQ4NTIgMy41MDc2IDEwLjY2NyA3LjEwMTYgMTUuMzUgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6IiBzdHJva2Utd2lkdGg9Ii4xMTY5NiIvPgogPC9nPgo8L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.8" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="39">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3Ljg1bW0iIGhlaWdodD0iMjIzLjUxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy44NSAyMjMuNTEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtLjc4NTk4IC0yNS41ODYpIj4KICA8cGF0aCBkPSJtMTAwLjQgMjQ5LjA2Yy0xMS44NDQtMC43NTUyNi0yMi4zOTMtMy42Mjc3LTMzLjAxNi04Ljk5MDMtMy42Njk0LTEuODUyNC01LjkzNDYtMy4xNzE0LTkuNDQyMi01LjQ5ODQtNS44NTY2LTMuODg1NC0xMC4yNDctNy40NjU1LTE1LjQ5LTEyLjYzLTYuMjA2MS02LjExMzctMTEuMDMzLTExLjk3LTE1Ljk5LTE5LjQtMTQuNTg1LTIxLjg2Mi0yMy4zNy00OC44OTUtMjUuMjk3LTc3LjgzOS0wLjM3OTc3LTUuNzA2LTAuNDg3MTMtMTMuNjctMC4yNDg2Ni0xOC40NDcgMC4yNTQwNS01LjA4OSAxLjU2NzktMTQuMTM0IDIuODc5My0xOS44MjIgMC4xMzQ3OS0wLjU4NDY2IDAuNDQ0NTUtMS45MzUzIDAuNjg4MzUtMy4wMDE1IDAuNTM0OTMtMi4zMzkzIDAuOTE2MzQtMy42NzUyIDIuMTI0Ni03LjQ0MTIgMi44MTc4LTguNzgyNiA1LjEzOTEtMTUuMTM0IDcuOTg0Mi0yMS44NDUgMy4yMi03LjU5NTUgNy4wNzM4LTE1LjA5MiAxMy42MTktMjYuNDkxbDEuMTg0Ny0yLjA2MzVoMTUwLjY0bDEuOTI5NyAzLjM3NjdjMS4wNjEzIDEuODU3MiAyLjE1ODYgMy43OTg4IDIuNDM4NSA0LjMxNDYgMC4yNzk4NSAwLjUxNTg4IDAuNTQ5NzggMC45OTQyNCAwLjU5OTg2IDEuMDYzIDAuMjk5MTkgMC40MTA5NyAzLjc5OTEgNy4wMjIzIDUuMTk3MSA5LjgxNzQgMi4wNDA3IDQuMDggMy4xMTE5IDYuMzg1OCA0LjYxODkgOS45NDI0IDIuOTAzNSA2Ljg1MjYgNS40NDUgMTMuNzY4IDcuODM2NSAyMS4zMjMgMS41NzkgNC45ODgzIDEuNjU3OCA1LjI3OTggMi45NzU5IDExLjAwNSAxLjIxODEgNS4yOTE1IDIuNTMyMyAxNC4xMTYgMi44NzU4IDE5LjMxIDAuMTY3NDggMi41MzI3IDAuMTcwMDggMTEuMDY4IDVlLTMgMTQuNzktMS4zNjI0IDMwLjYyNi0xMC4xNzcgNTguOTIxLTI1LjU1MSA4Mi4wMTgtNC45MDkgNy4zNzUzLTkuNjg3IDEzLjE3NC0xNS45MjQgMTkuMzI3LTUuMjk3OCA1LjIyNi05Ljc2MDEgOC44NjkyLTE1LjU1MiAxMi42OTctMy41NTgxIDIuMzUxNS01LjgxODQgMy42NjY0LTkuNDQyMiA1LjQ5MjYtOS43ODg1IDQuOTMyOS0xOS4zNDkgNy43MTk5LTMwLjA3NyA4Ljc2NzctMS45NjA0IDAuMTkxNDctOS43MjA1IDAuMzQxNTUtMTEuNTY4IDAuMjIzNzN6bTYuODQ3Ni00NC45NDNjNS41OTU4IDFlLTMgMTIuMzMyIDAuODEwMDUgMTUuNjAxIDEuODczOCA0LjUwNjYgMS40NjY0IDcuOTMyIDQuNTAzNyAxMS4wNiA5LjgwNjggMS41NTUgMi42MzY2IDIuMzQ5NSA0LjAzNTIgMi44ODQ0IDUuMDc3NCAwLjk5NTc3IDEuOTQwMyAxLjI3MjQgMi4xMjY3IDMuMTU0MSAyLjEyNDggMS40NDUtMmUtMyAyLjI4My0wLjMwODQ0IDIuODQxOC0xLjA0MSAxLjE2LTEuNTIwOSAxLjExODktMy42MzE0LTAuMTg1NC05LjUwNDQtMi40OTYyLTExLjI0LTYuNzY1NC0xOC40MTktMTIuNjg0LTIxLjMzLTIuNzc3LTEuMzY1Ni04LjAzMTEtMi43NTE3LTEzLjUxMS0zLjU2NDMtMi4zMDU5LTAuMzQxOTMtNi4wODI0LTAuNzY2NC03Ljg3ODktMC44ODU1OC0wLjYxOTA1LTAuMDQxMS0xLjUwNTQtMC4xMDY3NC0xLjk2OTctMC4xNDU5NGwtMC44NDQxNy0wLjA3MTN2LTIxLjk1OGwzLjY1ODEtMC4wNjI3YzMuODkzMy0wLjA2NjggNC42NjI3LTAuMTYyNjEgNi4zMjM2LTAuNzg3NzUgMS4zODQ0LTAuNTIxMTEgMi4yNjYyLTEuMTQ4OSAzLjg0ODYtMi43NDAyIDEuMTk3LTEuMjAzOCAxLjY0MzktMS43NTQ4IDIuMTQ3NC0yLjY0ODEgMC43NjUyNy0xLjM1NzUgMS4xNzIxLTIuMzExNCAxLjQ4NDYtMy40ODA5IDAuMzI3MDgtMS4yMjM5IDAuMzI4NTUtNS44MDY2IDJlLTMgLTcuNTY2Mi0xLjMzNzUtNy4yMTY4LTQuNDY3LTE2LjAyOS0xMy44MzQtMzguOTUyLTEuMDM4OC0yLjU0MjQtMi4yNTI2LTUuNTY4OS0yLjY5NzQtNi43MjU3bC0wLjgwODU4LTIuMTAzMnYtNjMuMDI0aC02Ni45MDdsLTIuMzkyNiA0Ljc4MzZjLTcuMDk2NSAxNC4xODgtMTAuOTg3IDIyLjc0NC0xNC4xNzQgMzEuMTcyLTcuNTQ4MyAxOS45NTgtOS45OTMyIDM2LjU1OC04LjAwMzMgNTQuMzM5IDIuNzI3MiAyNC4zNjkgMTMuNzY1IDUwLjk0NSAyOS4xNDEgNzAuMTYgNC4zMjE4IDUuNDAxIDEwLjE5NSAxMS4zNSAxNS43NTEgMTUuOTU0IDUuNTAzNiA0LjU2MDUgMTIuNDA3IDkuMjYwNiAxOS44MjIgMTMuNDk2IDQuNDQxNyAyLjUzNjkgNi42MDUgMy42NzI4IDE0LjE5NSA3LjQ1MzMgMy45ODk1IDEuOTg3MiA4LjQwNzMgNC4yMjMgOS44MTczIDQuOTY4M2wyLjU2MzggMS4zNTUxIDAuMDYzNC0zNS45NzNoMS41MzE2em0tMTQuMTAxLTAuMTM4ODdjLTYuNjk0LTAuMzE3NjItMTIuNTE4LTEuMjgwNC0xNi4zMDYtMi42OTUzLTkuNTcyOC0zLjU3Ni0xNC41MjEtMTIuMzY0LTE1LjA5NC0yNi44MDYtMC4xMjY4Ny0zLjE5OSAwLjE4NDU5LTQuNzAyNSAxLjE3MzgtNS42NjY0IDAuNzAyLTAuNjg0MDMgMS4yNzA3LTAuODcwOTYgMi42NDk4LTAuODcwOTYgMS4zMTcyIDAgMS45ODM0IDAuMTk3NDcgMi4yOTQ5IDAuNjgwMjUgMC4xMDM1OCAwLjE2MDUxIDAuNDgwODMgMC45NjcxNyAwLjgzODM0IDEuNzkyNiAxLjMxMTUgMy4wMjggMy4yNjcyIDYuODkxMiA0LjE5MDUgOC4yNzc2IDEuNjczOCAyLjUxMzUgMy44MjMxIDQuNTA5NCA2LjEyMjcgNS42ODYgMi42NTE1IDEuMzU2NyAzLjEwMDUgMS40MDM2IDE3LjgxOSAxLjg2MDggNC4zNjc4IDAuMTM1NzEgOC4xNTI1IDAuMjQ2NTYgOC40MTA0IDAuMjQ2MzZoMC40Njg5OHYxNy42MzRsLTUuMjIxMy0wLjAxODljLTIuODcxNy0wLjAxMDQtNi4xNzgxLTAuMDY0My03LjM0NzQtMC4xMTk3M3ptLTM0LjM5Mi04MC43MjVjLTAuMjc1MTQtMC4wMjcyLTEuMTQ3NC0wLjExMTEtMS45Mzg1LTAuMTg2NTMtNS44ODA5LTAuNTYwNzgtMTEuOTU0LTIuNDg0MS0xNi40NDYtNS4yMDgtNi45NDQtNC4yMTE1LTEwLjQzOC0xMC4yODQtOS4zODM3LTE2LjMwNyAxLjMzOTUtNy42NDg0IDkuNzIzMS0xNC4xNSAyMS4zMjctMTYuNTQxIDMuNDE2NS0wLjcwMzY5IDUuMzU1My0wLjg4MTA4IDkuNjI5OC0wLjg4MTA4IDQuMjc0NCAwIDYuMjEzMyAwLjE3NzQgOS42Mjk4IDAuODgxMDggMTIuNDUgMi41NjQzIDIxLjA0MiA5Ljc2NzggMjEuNDczIDE4LjAwMyAwLjIwMDU4IDMuODI5NC0xLjI0ODYgNy40MzcxLTQuMjgxNCAxMC42NTktNC42MTU3IDQuOTAzMi0xMi4wODYgOC4yMDg2LTIxLjEzMSA5LjM0OTgtMS40MjExIDAuMTc5MjktNy43MzYgMC4zNDI4Ny04Ljg3OTQgMC4yMzAwMXptMTIwLjYyLTE5LjQ4MmMwLTYuOTgyNy01LjY1NzUtMTMuMzA4LTE1LjEzMi0xNi45Mi0yLjk1NTctMS4xMjY2LTYuMjg5OS0xLjkzNzYtMTAuMDY3LTIuNDQ4OC0yLjkxMDctMC4zOTM5Mi04Ljk3MDItMC4zOTM5Mi0xMS44ODEgMC04Ljc4MiAxLjE4ODUtMTUuNzYgNC4yMTE3LTIwLjM5OCA4LjgzNzYtMy4xNjQyIDMuMTU2LTQuODAyMyA2Ljc0ODItNC44MDIzIDEwLjUzMXYxLjE3MTdoNjIuMjgxeiIgc3Ryb2tlLXdpZHRoPSIuMTI1MDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.46369" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="4">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="190,207,80,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="40">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="190,207,80,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="41">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTU2LjQ4bW0iIGhlaWdodD0iMjkxLjI4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1Ni40OCAyOTEuMjgiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjYuMDI0IC0zLjE0MDQpIj4KICA8cGF0aCBkPSJtNjMuMjE3IDI4NC42MnYtOS43OTgyaDE5Ljg1OGwwLjA5NTgtMS4yMjQ4YzAuMjQ2MjQtMy4xNDg5IDAuNTM5OTMtOS42NzY4IDAuNjI2MTYtMTMuOTE4IDAuMjA3LTEwLjE4MS0wLjY2NDk3LTE3LjMzNS0yLjg5NzctMjMuNzczLTEuODI4Ni01LjI3MjctNS40MjI0LTEyLjEwOC0xMC45ODQtMjAuODkzLTE1LjY0LTI0LjcwMi0yMy44MTYtMzkuNDY5LTMwLjI1OC01NC42NTItNy41MjctMTcuNzQtMTEuODYxLTM1LjE1NC0xMy4zNTUtNTMuNjY4LTAuMzY5NTYtNC41NzgyLTAuMzcxNjktMTQuODUyLTRlLTMgLTE4Ljg1NCAyLjAzNTYtMjIuMTQ5IDkuNDg4My0zMy4zMzggMjYuNDA5LTM5LjY0OCA1LjAxNzEtMS44NzEgMTEuMDQ4LTMuMzA4NyAyMC42MDMtNC45MTE4bDQuMjI5Ni0wLjcwOTYgMS4wNTQ0LTEuMDQ0MmMxLjU5MjgtMS41NzczIDIuMzI2Ni0zLjM0MjIgMi43MTgxLTYuNTM3MSAwLjE5OTg2LTEuNjMwOSAwLjIxMjA4LTQuODE2OCAwLjAxOTctNS4xMjEyLTAuMTIyMDYtMC4xOTMwNy0xLjU5NDEtMC4yMjkxMy0xMS4yODEtMC4yNzYzbC0xMS4xNC0wLjA1NDI1di0yNi4zOTNoOTAuNzA4djI2LjM5M2wtMTEuMTQgMC4wNTQyNWMtOS42ODY1IDAuMDQ3MTctMTEuMTU4IDAuMDgzMjItMTEuMjgxIDAuMjc2My0wLjE5MjQzIDAuMzA0MzktMC4xODAyIDMuNDkwMyAwLjAxOTYgNS4xMjEyIDAuMzkxNTMgMy4xOTUgMS4xMjU0IDQuOTU5OCAyLjcxODEgNi41MzcxbDEuMDU0NCAxLjA0NDIgNC4yMjk2IDAuNzA5NmM3LjU3MzUgMS4yNzA2IDEyLjQgMi4zMTkzIDE2Ljg5MiAzLjY3MDIgNS45NDgxIDEuNzg4OSAxMS4xNTEgNC4yODU0IDE0LjkzNCA3LjE2NjEgOS4xMzM0IDYuOTU0MyAxMy42NDcgMTYuOTc5IDE1LjE4NiAzMy43MjQgMC4zNjc4MSA0LjAwMiAwLjM2NTY5IDE0LjI3Ni00ZS0zIDE4Ljg1NC0xLjQ5NDQgMTguNTEzLTUuODI4IDM1LjkyOC0xMy4zNTUgNTMuNjY4LTYuNDQyMiAxNS4xODMtMTQuNjE4IDI5Ljk1LTMwLjI1OCA1NC42NTItNS41NjIgOC43ODQ4LTkuMTU1OCAxNS42Mi0xMC45ODQgMjAuODkzLTIuMjMyNyA2LjQzOC0zLjEwNDcgMTMuNTkyLTIuODk3NyAyMy43NzMgMC4wODYyIDQuMjQxMiAwLjM3OTkyIDEwLjc2OSAwLjYyNjE2IDEzLjkxOGwwLjA5NTggMS4yMjQ4aDE5Ljg1OHYxOS41OTZoLTgyLjA5N3YtOS43OTgyeiIgc3Ryb2tlLXdpZHRoPSIuMTQ4NDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.79352" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="42">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3LjQzbW0iIGhlaWdodD0iMjAzLjA5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy40MyAyMDMuMDkiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMS40Nzk2IC0zNy41NjkpIj4KICA8cGF0aCBkPSJtNzMuNTY0IDI0MC42MmMtMS4xNTQ5LTAuMTA4NDgtMy4xODkzLTAuNTM3MjktNC4zNDg2LTAuOTE2NjItNi42MzI5LTIuMTcwMi0xMS43OTEtNy42MDI0LTEzLjQ5LTE0LjIwNy0wLjY2OTQ4LTIuNjAyMi0wLjYyMjM1LTAuMzMzMjItMC42NjQ4Ni0zMi4wMWwtMC4wMzkxLTI5LjE0NS0xOS4wMjQtMjEuMDMyYy0xMC40NjMtMTEuNTY3LTE5Ljg2NC0yMS45NTMtMjAuODkxLTIzLjA3OS00LjE2MjQtNC41NjM2LTYuNjA4Ny04LjA5MTYtOC44MTcyLTEyLjcxNi0yLjg3NjktNi4wMjM4LTQuMzU0My0xMS44NTgtNC43MzYyLTE4LjcwMy0wLjU1NjY3LTkuOTc3NCAyLjExNy0yMC4xMiA3LjU0OTgtMjguNjQxIDUuNTc3Mi04Ljc0NjggMTMuNjgtMTUuNDIzIDIzLjM1LTE5LjI0IDExLjM3Mi00LjQ4ODUgMjQuMzQ0LTQuNDg5MyAzNS42NzMtMC4wMDIzIDE0LjQ1NCA1LjcyNDggMjUuMjM1IDE3Ljc1OCAyOS4yODkgMzIuNjkzIDIuNzE4OSAxMC4wMTUgMi4xMTQzIDIwLjk5NS0xLjY4NCAzMC41ODUtNC4xODE5IDEwLjU1OS0xMS42NjYgMTkuMTQyLTIxLjYwOCAyNC43ODItMi4zMzMgMS4zMjM2LTYuMjMyMSAzLjAyNzgtOC44MTMxIDMuODUyMi03LjkzOTkgMi41MzU5LTE2LjU1MiAzLjAxMS0yNC43NTYgMS4zNjU2LTEuNTMzNy0wLjMwNzU5LTQuNDY4My0xLjA3NjgtNS42MjAxLTEuNDczLTAuMzU2NjktMC4xMjI3MS0wLjY2OTA4LTAuMjAyNTYtMC42OTQyMS0wLjE3NzQzLTAuMDI1MSAwLjAyNTEgNC45NjI0IDUuNTgxNiAxMS4wODMgMTIuMzQ4IDYuMTIxIDYuNzY2MiAxMS4xNDYgMTIuMjg1IDExLjE2NiAxMi4yNjUgMC4wMjA1LTAuMDIwNiAwLjMzNjc5LTAuNjM1NjYgMC43MDI4Mi0xLjM2NjkgMi44NDM3LTUuNjgwOSA4LjAyMzUtOS42NjM2IDE0LjIyNi0xMC45MzggMi4wNzg5LTAuNDI3MjYgMi44NDA0LTAuNDM2NCAzMi42NzMtMC4zOTIwNiAzMS43NzggMC4wNDcyIDI5LjUwNC0xLjJlLTQgMzIuMTA2IDAuNjY5MiAyLjc3ODEgMC43MTQ3MiA1LjU4MzIgMi4xODA4IDcuOTUzNCA0LjE1NjggMy4xNDk3IDIuNjI1OSA1LjQ0MyA2LjI3MyA2LjYxMDcgMTAuNTEzbDAuMTkwMjYgMC42OTA5MSAwLjMyNzkzLTAuMzQwMDNjMS4xMDk1LTEuMTUwNSAyNC45MjMtMjcuNTY4IDI0Ljg4NS0yNy42MDYtMC4wMjU3LTAuMDI1OC0wLjI3ODcxIDAuMDM1OC0wLjU2MjE0IDAuMTM2ODctMS4xMDQ1IDAuMzkzNjctMy44MjA4IDEuMTE1MS01LjQ3MjIgMS40NTM0LTkuNDQyOSAxLjkzNDQtMTkuMDc5IDEuMTI2MS0yNy44NTEtMi4zMzYyLTExLjUxMS00LjU0MzQtMjAuODktMTMuMjUzLTI2LjE2NC0yNC4yOTUtMi44NzY5LTYuMDIzOC00LjM1NDMtMTEuODU4LTQuNzM2Mi0xOC43MDMtMC41NTY2Ni05Ljk3NzQgMi4xMTctMjAuMTIgNy41NDk4LTI4LjY0MSA1LjU3NzItOC43NDY4IDEzLjY4LTE1LjQyMyAyMy4zNS0xOS4yNCAxMS4zNzItNC40ODg1IDI0LjM0NC00LjQ4OTMgMzUuNjczLTAuMDAyMyAxNC40NTQgNS43MjQ4IDI1LjIzNSAxNy43NTggMjkuMjg5IDMyLjY5MyAyLjQzNTIgOC45NzA1IDIuMjAyOSAxOC44MjItMC42NTQ3OSAyNy43Ny0wLjgyNDM0IDIuNTgxLTIuNTI4NiA2LjQ4MDEtMy44NTIyIDguODEzMS0yLjE1MDcgMy43OTA5LTQuMDcxMiA2LjM0MS04LjEyNjUgMTAuNzktMS40MDkxIDEuNTQ1OS0xMS42OTQgMTIuOTA3LTIyLjg1NSAyNS4yNDdsLTIwLjI5MyAyMi40MzYtMC4wMzEyIDMuMDI4NS0wLjAzMTIgMy4wMjg1aDI4LjU0MnYtOC4xODczaDE4LjAxMnY0NC40NDVoLTE4LjAxMnYtOC4xODczaC0yOC41MjdsLTAuMDM5NCA5LjkxMjRjLTAuMDM4NCA5LjY3NzctMC4wNDU1IDkuOTQzNS0wLjI5ODQxIDExLjIyMy0wLjU1NTI3IDIuODA5Mi0xLjkwNDEgNS45NzQ2LTMuNTAyOSA4LjIyMDktMS4wMTMyIDEuNDIzNS0zLjI4NTggMy42OTYxLTQuNzA5MyA0LjcwOTMtMi4yNDA5IDEuNTk1LTUuMzkzIDIuOTM5Ni04LjIyMDkgMy41MDY3bC0xLjMxMDYgMC4yNjI4NS0yOS42NSAwLjAxMTNjLTE2LjMwNyA2ZS0zIC0yOS44Ni04ZS0zIC0zMC4xMTctMC4wMzI2em0tMTguNTk3LTExNy40MWM2LjYzODQtMC44OTkzOCAxMi4zMzYtMy4yMjU5IDE3LjcyLTcuMjM2IDIuMTY3OS0xLjYxNDcgNS41OTMzLTUuMDQwMSA3LjIwOC03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzgtNi45Njg4LTMuNDE4MS0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS00LjU2NzYgNS41MDMtNy4zMDYgMTEuNzktOC4zMzc2IDE5LjE0My0wLjI4ODc3IDIuMDU4MS0wLjI4ODc3IDcuMTgxOCAwIDkuMjM5OSAwLjk3ODk1IDYuOTc3MSAzLjM4NjEgMTIuNzU5IDcuNTk2OSAxOC4yNDYgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6bTEwOS44MyAwYzYuNjM4NC0wLjg5OTM4IDEyLjMzNi0zLjIyNTkgMTcuNzItNy4yMzYgMi4xNjc5LTEuNjE0NyA1LjU5MzMtNS4wNDAxIDcuMjA3OS03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzktNi45Njg4LTMuNDE4Mi0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS0zLjkxNjggNC43MTktNi42NTgyIDEwLjM5OC03Ljg0MjIgMTYuMjQ3LTAuNTgxODcgMi44NzQyLTAuNzAwNDkgNC4xNDY5LTAuNzAwNDkgNy41MTU2IDAgMy4zNjg3IDAuMTE4NjIgNC42NDE0IDAuNzAwNDkgNy41MTU2IDEuMTEwNCA1LjQ4NTIgMy41MDc2IDEwLjY2NyA3LjEwMTYgMTUuMzUgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6IiBzdHJva2Utd2lkdGg9Ii4xMTY5NiIvPgogPC9nPgo8L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.8" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="43">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3Ljg1bW0iIGhlaWdodD0iMjIzLjUxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy44NSAyMjMuNTEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtLjc4NTk4IC0yNS41ODYpIj4KICA8cGF0aCBkPSJtMTAwLjQgMjQ5LjA2Yy0xMS44NDQtMC43NTUyNi0yMi4zOTMtMy42Mjc3LTMzLjAxNi04Ljk5MDMtMy42Njk0LTEuODUyNC01LjkzNDYtMy4xNzE0LTkuNDQyMi01LjQ5ODQtNS44NTY2LTMuODg1NC0xMC4yNDctNy40NjU1LTE1LjQ5LTEyLjYzLTYuMjA2MS02LjExMzctMTEuMDMzLTExLjk3LTE1Ljk5LTE5LjQtMTQuNTg1LTIxLjg2Mi0yMy4zNy00OC44OTUtMjUuMjk3LTc3LjgzOS0wLjM3OTc3LTUuNzA2LTAuNDg3MTMtMTMuNjctMC4yNDg2Ni0xOC40NDcgMC4yNTQwNS01LjA4OSAxLjU2NzktMTQuMTM0IDIuODc5My0xOS44MjIgMC4xMzQ3OS0wLjU4NDY2IDAuNDQ0NTUtMS45MzUzIDAuNjg4MzUtMy4wMDE1IDAuNTM0OTMtMi4zMzkzIDAuOTE2MzQtMy42NzUyIDIuMTI0Ni03LjQ0MTIgMi44MTc4LTguNzgyNiA1LjEzOTEtMTUuMTM0IDcuOTg0Mi0yMS44NDUgMy4yMi03LjU5NTUgNy4wNzM4LTE1LjA5MiAxMy42MTktMjYuNDkxbDEuMTg0Ny0yLjA2MzVoMTUwLjY0bDEuOTI5NyAzLjM3NjdjMS4wNjEzIDEuODU3MiAyLjE1ODYgMy43OTg4IDIuNDM4NSA0LjMxNDYgMC4yNzk4NSAwLjUxNTg4IDAuNTQ5NzggMC45OTQyNCAwLjU5OTg2IDEuMDYzIDAuMjk5MTkgMC40MTA5NyAzLjc5OTEgNy4wMjIzIDUuMTk3MSA5LjgxNzQgMi4wNDA3IDQuMDggMy4xMTE5IDYuMzg1OCA0LjYxODkgOS45NDI0IDIuOTAzNSA2Ljg1MjYgNS40NDUgMTMuNzY4IDcuODM2NSAyMS4zMjMgMS41NzkgNC45ODgzIDEuNjU3OCA1LjI3OTggMi45NzU5IDExLjAwNSAxLjIxODEgNS4yOTE1IDIuNTMyMyAxNC4xMTYgMi44NzU4IDE5LjMxIDAuMTY3NDggMi41MzI3IDAuMTcwMDggMTEuMDY4IDVlLTMgMTQuNzktMS4zNjI0IDMwLjYyNi0xMC4xNzcgNTguOTIxLTI1LjU1MSA4Mi4wMTgtNC45MDkgNy4zNzUzLTkuNjg3IDEzLjE3NC0xNS45MjQgMTkuMzI3LTUuMjk3OCA1LjIyNi05Ljc2MDEgOC44NjkyLTE1LjU1MiAxMi42OTctMy41NTgxIDIuMzUxNS01LjgxODQgMy42NjY0LTkuNDQyMiA1LjQ5MjYtOS43ODg1IDQuOTMyOS0xOS4zNDkgNy43MTk5LTMwLjA3NyA4Ljc2NzctMS45NjA0IDAuMTkxNDctOS43MjA1IDAuMzQxNTUtMTEuNTY4IDAuMjIzNzN6bTYuODQ3Ni00NC45NDNjNS41OTU4IDFlLTMgMTIuMzMyIDAuODEwMDUgMTUuNjAxIDEuODczOCA0LjUwNjYgMS40NjY0IDcuOTMyIDQuNTAzNyAxMS4wNiA5LjgwNjggMS41NTUgMi42MzY2IDIuMzQ5NSA0LjAzNTIgMi44ODQ0IDUuMDc3NCAwLjk5NTc3IDEuOTQwMyAxLjI3MjQgMi4xMjY3IDMuMTU0MSAyLjEyNDggMS40NDUtMmUtMyAyLjI4My0wLjMwODQ0IDIuODQxOC0xLjA0MSAxLjE2LTEuNTIwOSAxLjExODktMy42MzE0LTAuMTg1NC05LjUwNDQtMi40OTYyLTExLjI0LTYuNzY1NC0xOC40MTktMTIuNjg0LTIxLjMzLTIuNzc3LTEuMzY1Ni04LjAzMTEtMi43NTE3LTEzLjUxMS0zLjU2NDMtMi4zMDU5LTAuMzQxOTMtNi4wODI0LTAuNzY2NC03Ljg3ODktMC44ODU1OC0wLjYxOTA1LTAuMDQxMS0xLjUwNTQtMC4xMDY3NC0xLjk2OTctMC4xNDU5NGwtMC44NDQxNy0wLjA3MTN2LTIxLjk1OGwzLjY1ODEtMC4wNjI3YzMuODkzMy0wLjA2NjggNC42NjI3LTAuMTYyNjEgNi4zMjM2LTAuNzg3NzUgMS4zODQ0LTAuNTIxMTEgMi4yNjYyLTEuMTQ4OSAzLjg0ODYtMi43NDAyIDEuMTk3LTEuMjAzOCAxLjY0MzktMS43NTQ4IDIuMTQ3NC0yLjY0ODEgMC43NjUyNy0xLjM1NzUgMS4xNzIxLTIuMzExNCAxLjQ4NDYtMy40ODA5IDAuMzI3MDgtMS4yMjM5IDAuMzI4NTUtNS44MDY2IDJlLTMgLTcuNTY2Mi0xLjMzNzUtNy4yMTY4LTQuNDY3LTE2LjAyOS0xMy44MzQtMzguOTUyLTEuMDM4OC0yLjU0MjQtMi4yNTI2LTUuNTY4OS0yLjY5NzQtNi43MjU3bC0wLjgwODU4LTIuMTAzMnYtNjMuMDI0aC02Ni45MDdsLTIuMzkyNiA0Ljc4MzZjLTcuMDk2NSAxNC4xODgtMTAuOTg3IDIyLjc0NC0xNC4xNzQgMzEuMTcyLTcuNTQ4MyAxOS45NTgtOS45OTMyIDM2LjU1OC04LjAwMzMgNTQuMzM5IDIuNzI3MiAyNC4zNjkgMTMuNzY1IDUwLjk0NSAyOS4xNDEgNzAuMTYgNC4zMjE4IDUuNDAxIDEwLjE5NSAxMS4zNSAxNS43NTEgMTUuOTU0IDUuNTAzNiA0LjU2MDUgMTIuNDA3IDkuMjYwNiAxOS44MjIgMTMuNDk2IDQuNDQxNyAyLjUzNjkgNi42MDUgMy42NzI4IDE0LjE5NSA3LjQ1MzMgMy45ODk1IDEuOTg3MiA4LjQwNzMgNC4yMjMgOS44MTczIDQuOTY4M2wyLjU2MzggMS4zNTUxIDAuMDYzNC0zNS45NzNoMS41MzE2em0tMTQuMTAxLTAuMTM4ODdjLTYuNjk0LTAuMzE3NjItMTIuNTE4LTEuMjgwNC0xNi4zMDYtMi42OTUzLTkuNTcyOC0zLjU3Ni0xNC41MjEtMTIuMzY0LTE1LjA5NC0yNi44MDYtMC4xMjY4Ny0zLjE5OSAwLjE4NDU5LTQuNzAyNSAxLjE3MzgtNS42NjY0IDAuNzAyLTAuNjg0MDMgMS4yNzA3LTAuODcwOTYgMi42NDk4LTAuODcwOTYgMS4zMTcyIDAgMS45ODM0IDAuMTk3NDcgMi4yOTQ5IDAuNjgwMjUgMC4xMDM1OCAwLjE2MDUxIDAuNDgwODMgMC45NjcxNyAwLjgzODM0IDEuNzkyNiAxLjMxMTUgMy4wMjggMy4yNjcyIDYuODkxMiA0LjE5MDUgOC4yNzc2IDEuNjczOCAyLjUxMzUgMy44MjMxIDQuNTA5NCA2LjEyMjcgNS42ODYgMi42NTE1IDEuMzU2NyAzLjEwMDUgMS40MDM2IDE3LjgxOSAxLjg2MDggNC4zNjc4IDAuMTM1NzEgOC4xNTI1IDAuMjQ2NTYgOC40MTA0IDAuMjQ2MzZoMC40Njg5OHYxNy42MzRsLTUuMjIxMy0wLjAxODljLTIuODcxNy0wLjAxMDQtNi4xNzgxLTAuMDY0My03LjM0NzQtMC4xMTk3M3ptLTM0LjM5Mi04MC43MjVjLTAuMjc1MTQtMC4wMjcyLTEuMTQ3NC0wLjExMTEtMS45Mzg1LTAuMTg2NTMtNS44ODA5LTAuNTYwNzgtMTEuOTU0LTIuNDg0MS0xNi40NDYtNS4yMDgtNi45NDQtNC4yMTE1LTEwLjQzOC0xMC4yODQtOS4zODM3LTE2LjMwNyAxLjMzOTUtNy42NDg0IDkuNzIzMS0xNC4xNSAyMS4zMjctMTYuNTQxIDMuNDE2NS0wLjcwMzY5IDUuMzU1My0wLjg4MTA4IDkuNjI5OC0wLjg4MTA4IDQuMjc0NCAwIDYuMjEzMyAwLjE3NzQgOS42Mjk4IDAuODgxMDggMTIuNDUgMi41NjQzIDIxLjA0MiA5Ljc2NzggMjEuNDczIDE4LjAwMyAwLjIwMDU4IDMuODI5NC0xLjI0ODYgNy40MzcxLTQuMjgxNCAxMC42NTktNC42MTU3IDQuOTAzMi0xMi4wODYgOC4yMDg2LTIxLjEzMSA5LjM0OTgtMS40MjExIDAuMTc5MjktNy43MzYgMC4zNDI4Ny04Ljg3OTQgMC4yMzAwMXptMTIwLjYyLTE5LjQ4MmMwLTYuOTgyNy01LjY1NzUtMTMuMzA4LTE1LjEzMi0xNi45Mi0yLjk1NTctMS4xMjY2LTYuMjg5OS0xLjkzNzYtMTAuMDY3LTIuNDQ4OC0yLjkxMDctMC4zOTM5Mi04Ljk3MDItMC4zOTM5Mi0xMS44ODEgMC04Ljc4MiAxLjE4ODUtMTUuNzYgNC4yMTE3LTIwLjM5OCA4LjgzNzYtMy4xNjQyIDMuMTU2LTQuODAyMyA2Ljc0ODItNC44MDIzIDEwLjUzMXYxLjE3MTdoNjIuMjgxeiIgc3Ryb2tlLXdpZHRoPSIuMTI1MDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.46369" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="44">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="190,207,80,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="45">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTU2LjQ4bW0iIGhlaWdodD0iMjkxLjI4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1Ni40OCAyOTEuMjgiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjYuMDI0IC0zLjE0MDQpIj4KICA8cGF0aCBkPSJtNjMuMjE3IDI4NC42MnYtOS43OTgyaDE5Ljg1OGwwLjA5NTgtMS4yMjQ4YzAuMjQ2MjQtMy4xNDg5IDAuNTM5OTMtOS42NzY4IDAuNjI2MTYtMTMuOTE4IDAuMjA3LTEwLjE4MS0wLjY2NDk3LTE3LjMzNS0yLjg5NzctMjMuNzczLTEuODI4Ni01LjI3MjctNS40MjI0LTEyLjEwOC0xMC45ODQtMjAuODkzLTE1LjY0LTI0LjcwMi0yMy44MTYtMzkuNDY5LTMwLjI1OC01NC42NTItNy41MjctMTcuNzQtMTEuODYxLTM1LjE1NC0xMy4zNTUtNTMuNjY4LTAuMzY5NTYtNC41NzgyLTAuMzcxNjktMTQuODUyLTRlLTMgLTE4Ljg1NCAyLjAzNTYtMjIuMTQ5IDkuNDg4My0zMy4zMzggMjYuNDA5LTM5LjY0OCA1LjAxNzEtMS44NzEgMTEuMDQ4LTMuMzA4NyAyMC42MDMtNC45MTE4bDQuMjI5Ni0wLjcwOTYgMS4wNTQ0LTEuMDQ0MmMxLjU5MjgtMS41NzczIDIuMzI2Ni0zLjM0MjIgMi43MTgxLTYuNTM3MSAwLjE5OTg2LTEuNjMwOSAwLjIxMjA4LTQuODE2OCAwLjAxOTctNS4xMjEyLTAuMTIyMDYtMC4xOTMwNy0xLjU5NDEtMC4yMjkxMy0xMS4yODEtMC4yNzYzbC0xMS4xNC0wLjA1NDI1di0yNi4zOTNoOTAuNzA4djI2LjM5M2wtMTEuMTQgMC4wNTQyNWMtOS42ODY1IDAuMDQ3MTctMTEuMTU4IDAuMDgzMjItMTEuMjgxIDAuMjc2My0wLjE5MjQzIDAuMzA0MzktMC4xODAyIDMuNDkwMyAwLjAxOTYgNS4xMjEyIDAuMzkxNTMgMy4xOTUgMS4xMjU0IDQuOTU5OCAyLjcxODEgNi41MzcxbDEuMDU0NCAxLjA0NDIgNC4yMjk2IDAuNzA5NmM3LjU3MzUgMS4yNzA2IDEyLjQgMi4zMTkzIDE2Ljg5MiAzLjY3MDIgNS45NDgxIDEuNzg4OSAxMS4xNTEgNC4yODU0IDE0LjkzNCA3LjE2NjEgOS4xMzM0IDYuOTU0MyAxMy42NDcgMTYuOTc5IDE1LjE4NiAzMy43MjQgMC4zNjc4MSA0LjAwMiAwLjM2NTY5IDE0LjI3Ni00ZS0zIDE4Ljg1NC0xLjQ5NDQgMTguNTEzLTUuODI4IDM1LjkyOC0xMy4zNTUgNTMuNjY4LTYuNDQyMiAxNS4xODMtMTQuNjE4IDI5Ljk1LTMwLjI1OCA1NC42NTItNS41NjIgOC43ODQ4LTkuMTU1OCAxNS42Mi0xMC45ODQgMjAuODkzLTIuMjMyNyA2LjQzOC0zLjEwNDcgMTMuNTkyLTIuODk3NyAyMy43NzMgMC4wODYyIDQuMjQxMiAwLjM3OTkyIDEwLjc2OSAwLjYyNjE2IDEzLjkxOGwwLjA5NTggMS4yMjQ4aDE5Ljg1OHYxOS41OTZoLTgyLjA5N3YtOS43OTgyeiIgc3Ryb2tlLXdpZHRoPSIuMTQ4NDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.79352" name="size"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjUuNW1tIiBoZWlnaHQ9IjUuNW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA1LjUgNS41IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLS4yMjQ5OCAtLjIyNDk4KSI+CiAgPHBhdGggZD0ibTUuNjYxNyAwLjI4ODMxLTUuMzczMyA1LjM3MzMiIGZpbGw9Im5vbmUiIHN0cm9rZT0iI2YwMCIgc3Ryb2tlLXdpZHRoPSIuMTc5MTEiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,0,0,255" name="outline_color"/>
            <Option type="QString" value="0.2" name="outline_width"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="46">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3LjQzbW0iIGhlaWdodD0iMjAzLjA5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy40MyAyMDMuMDkiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMS40Nzk2IC0zNy41NjkpIj4KICA8cGF0aCBkPSJtNzMuNTY0IDI0MC42MmMtMS4xNTQ5LTAuMTA4NDgtMy4xODkzLTAuNTM3MjktNC4zNDg2LTAuOTE2NjItNi42MzI5LTIuMTcwMi0xMS43OTEtNy42MDI0LTEzLjQ5LTE0LjIwNy0wLjY2OTQ4LTIuNjAyMi0wLjYyMjM1LTAuMzMzMjItMC42NjQ4Ni0zMi4wMWwtMC4wMzkxLTI5LjE0NS0xOS4wMjQtMjEuMDMyYy0xMC40NjMtMTEuNTY3LTE5Ljg2NC0yMS45NTMtMjAuODkxLTIzLjA3OS00LjE2MjQtNC41NjM2LTYuNjA4Ny04LjA5MTYtOC44MTcyLTEyLjcxNi0yLjg3NjktNi4wMjM4LTQuMzU0My0xMS44NTgtNC43MzYyLTE4LjcwMy0wLjU1NjY3LTkuOTc3NCAyLjExNy0yMC4xMiA3LjU0OTgtMjguNjQxIDUuNTc3Mi04Ljc0NjggMTMuNjgtMTUuNDIzIDIzLjM1LTE5LjI0IDExLjM3Mi00LjQ4ODUgMjQuMzQ0LTQuNDg5MyAzNS42NzMtMC4wMDIzIDE0LjQ1NCA1LjcyNDggMjUuMjM1IDE3Ljc1OCAyOS4yODkgMzIuNjkzIDIuNzE4OSAxMC4wMTUgMi4xMTQzIDIwLjk5NS0xLjY4NCAzMC41ODUtNC4xODE5IDEwLjU1OS0xMS42NjYgMTkuMTQyLTIxLjYwOCAyNC43ODItMi4zMzMgMS4zMjM2LTYuMjMyMSAzLjAyNzgtOC44MTMxIDMuODUyMi03LjkzOTkgMi41MzU5LTE2LjU1MiAzLjAxMS0yNC43NTYgMS4zNjU2LTEuNTMzNy0wLjMwNzU5LTQuNDY4My0xLjA3NjgtNS42MjAxLTEuNDczLTAuMzU2NjktMC4xMjI3MS0wLjY2OTA4LTAuMjAyNTYtMC42OTQyMS0wLjE3NzQzLTAuMDI1MSAwLjAyNTEgNC45NjI0IDUuNTgxNiAxMS4wODMgMTIuMzQ4IDYuMTIxIDYuNzY2MiAxMS4xNDYgMTIuMjg1IDExLjE2NiAxMi4yNjUgMC4wMjA1LTAuMDIwNiAwLjMzNjc5LTAuNjM1NjYgMC43MDI4Mi0xLjM2NjkgMi44NDM3LTUuNjgwOSA4LjAyMzUtOS42NjM2IDE0LjIyNi0xMC45MzggMi4wNzg5LTAuNDI3MjYgMi44NDA0LTAuNDM2NCAzMi42NzMtMC4zOTIwNiAzMS43NzggMC4wNDcyIDI5LjUwNC0xLjJlLTQgMzIuMTA2IDAuNjY5MiAyLjc3ODEgMC43MTQ3MiA1LjU4MzIgMi4xODA4IDcuOTUzNCA0LjE1NjggMy4xNDk3IDIuNjI1OSA1LjQ0MyA2LjI3MyA2LjYxMDcgMTAuNTEzbDAuMTkwMjYgMC42OTA5MSAwLjMyNzkzLTAuMzQwMDNjMS4xMDk1LTEuMTUwNSAyNC45MjMtMjcuNTY4IDI0Ljg4NS0yNy42MDYtMC4wMjU3LTAuMDI1OC0wLjI3ODcxIDAuMDM1OC0wLjU2MjE0IDAuMTM2ODctMS4xMDQ1IDAuMzkzNjctMy44MjA4IDEuMTE1MS01LjQ3MjIgMS40NTM0LTkuNDQyOSAxLjkzNDQtMTkuMDc5IDEuMTI2MS0yNy44NTEtMi4zMzYyLTExLjUxMS00LjU0MzQtMjAuODktMTMuMjUzLTI2LjE2NC0yNC4yOTUtMi44NzY5LTYuMDIzOC00LjM1NDMtMTEuODU4LTQuNzM2Mi0xOC43MDMtMC41NTY2Ni05Ljk3NzQgMi4xMTctMjAuMTIgNy41NDk4LTI4LjY0MSA1LjU3NzItOC43NDY4IDEzLjY4LTE1LjQyMyAyMy4zNS0xOS4yNCAxMS4zNzItNC40ODg1IDI0LjM0NC00LjQ4OTMgMzUuNjczLTAuMDAyMyAxNC40NTQgNS43MjQ4IDI1LjIzNSAxNy43NTggMjkuMjg5IDMyLjY5MyAyLjQzNTIgOC45NzA1IDIuMjAyOSAxOC44MjItMC42NTQ3OSAyNy43Ny0wLjgyNDM0IDIuNTgxLTIuNTI4NiA2LjQ4MDEtMy44NTIyIDguODEzMS0yLjE1MDcgMy43OTA5LTQuMDcxMiA2LjM0MS04LjEyNjUgMTAuNzktMS40MDkxIDEuNTQ1OS0xMS42OTQgMTIuOTA3LTIyLjg1NSAyNS4yNDdsLTIwLjI5MyAyMi40MzYtMC4wMzEyIDMuMDI4NS0wLjAzMTIgMy4wMjg1aDI4LjU0MnYtOC4xODczaDE4LjAxMnY0NC40NDVoLTE4LjAxMnYtOC4xODczaC0yOC41MjdsLTAuMDM5NCA5LjkxMjRjLTAuMDM4NCA5LjY3NzctMC4wNDU1IDkuOTQzNS0wLjI5ODQxIDExLjIyMy0wLjU1NTI3IDIuODA5Mi0xLjkwNDEgNS45NzQ2LTMuNTAyOSA4LjIyMDktMS4wMTMyIDEuNDIzNS0zLjI4NTggMy42OTYxLTQuNzA5MyA0LjcwOTMtMi4yNDA5IDEuNTk1LTUuMzkzIDIuOTM5Ni04LjIyMDkgMy41MDY3bC0xLjMxMDYgMC4yNjI4NS0yOS42NSAwLjAxMTNjLTE2LjMwNyA2ZS0zIC0yOS44Ni04ZS0zIC0zMC4xMTctMC4wMzI2em0tMTguNTk3LTExNy40MWM2LjYzODQtMC44OTkzOCAxMi4zMzYtMy4yMjU5IDE3LjcyLTcuMjM2IDIuMTY3OS0xLjYxNDcgNS41OTMzLTUuMDQwMSA3LjIwOC03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzgtNi45Njg4LTMuNDE4MS0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS00LjU2NzYgNS41MDMtNy4zMDYgMTEuNzktOC4zMzc2IDE5LjE0My0wLjI4ODc3IDIuMDU4MS0wLjI4ODc3IDcuMTgxOCAwIDkuMjM5OSAwLjk3ODk1IDYuOTc3MSAzLjM4NjEgMTIuNzU5IDcuNTk2OSAxOC4yNDYgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6bTEwOS44MyAwYzYuNjM4NC0wLjg5OTM4IDEyLjMzNi0zLjIyNTkgMTcuNzItNy4yMzYgMi4xNjc5LTEuNjE0NyA1LjU5MzMtNS4wNDAxIDcuMjA3OS03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzktNi45Njg4LTMuNDE4Mi0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS0zLjkxNjggNC43MTktNi42NTgyIDEwLjM5OC03Ljg0MjIgMTYuMjQ3LTAuNTgxODcgMi44NzQyLTAuNzAwNDkgNC4xNDY5LTAuNzAwNDkgNy41MTU2IDAgMy4zNjg3IDAuMTE4NjIgNC42NDE0IDAuNzAwNDkgNy41MTU2IDEuMTEwNCA1LjQ4NTIgMy41MDc2IDEwLjY2NyA3LjEwMTYgMTUuMzUgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6IiBzdHJva2Utd2lkdGg9Ii4xMTY5NiIvPgogPC9nPgo8L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.8" name="size"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="47">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3Ljg1bW0iIGhlaWdodD0iMjIzLjUxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy44NSAyMjMuNTEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtLjc4NTk4IC0yNS41ODYpIj4KICA8cGF0aCBkPSJtMTAwLjQgMjQ5LjA2Yy0xMS44NDQtMC43NTUyNi0yMi4zOTMtMy42Mjc3LTMzLjAxNi04Ljk5MDMtMy42Njk0LTEuODUyNC01LjkzNDYtMy4xNzE0LTkuNDQyMi01LjQ5ODQtNS44NTY2LTMuODg1NC0xMC4yNDctNy40NjU1LTE1LjQ5LTEyLjYzLTYuMjA2MS02LjExMzctMTEuMDMzLTExLjk3LTE1Ljk5LTE5LjQtMTQuNTg1LTIxLjg2Mi0yMy4zNy00OC44OTUtMjUuMjk3LTc3LjgzOS0wLjM3OTc3LTUuNzA2LTAuNDg3MTMtMTMuNjctMC4yNDg2Ni0xOC40NDcgMC4yNTQwNS01LjA4OSAxLjU2NzktMTQuMTM0IDIuODc5My0xOS44MjIgMC4xMzQ3OS0wLjU4NDY2IDAuNDQ0NTUtMS45MzUzIDAuNjg4MzUtMy4wMDE1IDAuNTM0OTMtMi4zMzkzIDAuOTE2MzQtMy42NzUyIDIuMTI0Ni03LjQ0MTIgMi44MTc4LTguNzgyNiA1LjEzOTEtMTUuMTM0IDcuOTg0Mi0yMS44NDUgMy4yMi03LjU5NTUgNy4wNzM4LTE1LjA5MiAxMy42MTktMjYuNDkxbDEuMTg0Ny0yLjA2MzVoMTUwLjY0bDEuOTI5NyAzLjM3NjdjMS4wNjEzIDEuODU3MiAyLjE1ODYgMy43OTg4IDIuNDM4NSA0LjMxNDYgMC4yNzk4NSAwLjUxNTg4IDAuNTQ5NzggMC45OTQyNCAwLjU5OTg2IDEuMDYzIDAuMjk5MTkgMC40MTA5NyAzLjc5OTEgNy4wMjIzIDUuMTk3MSA5LjgxNzQgMi4wNDA3IDQuMDggMy4xMTE5IDYuMzg1OCA0LjYxODkgOS45NDI0IDIuOTAzNSA2Ljg1MjYgNS40NDUgMTMuNzY4IDcuODM2NSAyMS4zMjMgMS41NzkgNC45ODgzIDEuNjU3OCA1LjI3OTggMi45NzU5IDExLjAwNSAxLjIxODEgNS4yOTE1IDIuNTMyMyAxNC4xMTYgMi44NzU4IDE5LjMxIDAuMTY3NDggMi41MzI3IDAuMTcwMDggMTEuMDY4IDVlLTMgMTQuNzktMS4zNjI0IDMwLjYyNi0xMC4xNzcgNTguOTIxLTI1LjU1MSA4Mi4wMTgtNC45MDkgNy4zNzUzLTkuNjg3IDEzLjE3NC0xNS45MjQgMTkuMzI3LTUuMjk3OCA1LjIyNi05Ljc2MDEgOC44NjkyLTE1LjU1MiAxMi42OTctMy41NTgxIDIuMzUxNS01LjgxODQgMy42NjY0LTkuNDQyMiA1LjQ5MjYtOS43ODg1IDQuOTMyOS0xOS4zNDkgNy43MTk5LTMwLjA3NyA4Ljc2NzctMS45NjA0IDAuMTkxNDctOS43MjA1IDAuMzQxNTUtMTEuNTY4IDAuMjIzNzN6bTYuODQ3Ni00NC45NDNjNS41OTU4IDFlLTMgMTIuMzMyIDAuODEwMDUgMTUuNjAxIDEuODczOCA0LjUwNjYgMS40NjY0IDcuOTMyIDQuNTAzNyAxMS4wNiA5LjgwNjggMS41NTUgMi42MzY2IDIuMzQ5NSA0LjAzNTIgMi44ODQ0IDUuMDc3NCAwLjk5NTc3IDEuOTQwMyAxLjI3MjQgMi4xMjY3IDMuMTU0MSAyLjEyNDggMS40NDUtMmUtMyAyLjI4My0wLjMwODQ0IDIuODQxOC0xLjA0MSAxLjE2LTEuNTIwOSAxLjExODktMy42MzE0LTAuMTg1NC05LjUwNDQtMi40OTYyLTExLjI0LTYuNzY1NC0xOC40MTktMTIuNjg0LTIxLjMzLTIuNzc3LTEuMzY1Ni04LjAzMTEtMi43NTE3LTEzLjUxMS0zLjU2NDMtMi4zMDU5LTAuMzQxOTMtNi4wODI0LTAuNzY2NC03Ljg3ODktMC44ODU1OC0wLjYxOTA1LTAuMDQxMS0xLjUwNTQtMC4xMDY3NC0xLjk2OTctMC4xNDU5NGwtMC44NDQxNy0wLjA3MTN2LTIxLjk1OGwzLjY1ODEtMC4wNjI3YzMuODkzMy0wLjA2NjggNC42NjI3LTAuMTYyNjEgNi4zMjM2LTAuNzg3NzUgMS4zODQ0LTAuNTIxMTEgMi4yNjYyLTEuMTQ4OSAzLjg0ODYtMi43NDAyIDEuMTk3LTEuMjAzOCAxLjY0MzktMS43NTQ4IDIuMTQ3NC0yLjY0ODEgMC43NjUyNy0xLjM1NzUgMS4xNzIxLTIuMzExNCAxLjQ4NDYtMy40ODA5IDAuMzI3MDgtMS4yMjM5IDAuMzI4NTUtNS44MDY2IDJlLTMgLTcuNTY2Mi0xLjMzNzUtNy4yMTY4LTQuNDY3LTE2LjAyOS0xMy44MzQtMzguOTUyLTEuMDM4OC0yLjU0MjQtMi4yNTI2LTUuNTY4OS0yLjY5NzQtNi43MjU3bC0wLjgwODU4LTIuMTAzMnYtNjMuMDI0aC02Ni45MDdsLTIuMzkyNiA0Ljc4MzZjLTcuMDk2NSAxNC4xODgtMTAuOTg3IDIyLjc0NC0xNC4xNzQgMzEuMTcyLTcuNTQ4MyAxOS45NTgtOS45OTMyIDM2LjU1OC04LjAwMzMgNTQuMzM5IDIuNzI3MiAyNC4zNjkgMTMuNzY1IDUwLjk0NSAyOS4xNDEgNzAuMTYgNC4zMjE4IDUuNDAxIDEwLjE5NSAxMS4zNSAxNS43NTEgMTUuOTU0IDUuNTAzNiA0LjU2MDUgMTIuNDA3IDkuMjYwNiAxOS44MjIgMTMuNDk2IDQuNDQxNyAyLjUzNjkgNi42MDUgMy42NzI4IDE0LjE5NSA3LjQ1MzMgMy45ODk1IDEuOTg3MiA4LjQwNzMgNC4yMjMgOS44MTczIDQuOTY4M2wyLjU2MzggMS4zNTUxIDAuMDYzNC0zNS45NzNoMS41MzE2em0tMTQuMTAxLTAuMTM4ODdjLTYuNjk0LTAuMzE3NjItMTIuNTE4LTEuMjgwNC0xNi4zMDYtMi42OTUzLTkuNTcyOC0zLjU3Ni0xNC41MjEtMTIuMzY0LTE1LjA5NC0yNi44MDYtMC4xMjY4Ny0zLjE5OSAwLjE4NDU5LTQuNzAyNSAxLjE3MzgtNS42NjY0IDAuNzAyLTAuNjg0MDMgMS4yNzA3LTAuODcwOTYgMi42NDk4LTAuODcwOTYgMS4zMTcyIDAgMS45ODM0IDAuMTk3NDcgMi4yOTQ5IDAuNjgwMjUgMC4xMDM1OCAwLjE2MDUxIDAuNDgwODMgMC45NjcxNyAwLjgzODM0IDEuNzkyNiAxLjMxMTUgMy4wMjggMy4yNjcyIDYuODkxMiA0LjE5MDUgOC4yNzc2IDEuNjczOCAyLjUxMzUgMy44MjMxIDQuNTA5NCA2LjEyMjcgNS42ODYgMi42NTE1IDEuMzU2NyAzLjEwMDUgMS40MDM2IDE3LjgxOSAxLjg2MDggNC4zNjc4IDAuMTM1NzEgOC4xNTI1IDAuMjQ2NTYgOC40MTA0IDAuMjQ2MzZoMC40Njg5OHYxNy42MzRsLTUuMjIxMy0wLjAxODljLTIuODcxNy0wLjAxMDQtNi4xNzgxLTAuMDY0My03LjM0NzQtMC4xMTk3M3ptLTM0LjM5Mi04MC43MjVjLTAuMjc1MTQtMC4wMjcyLTEuMTQ3NC0wLjExMTEtMS45Mzg1LTAuMTg2NTMtNS44ODA5LTAuNTYwNzgtMTEuOTU0LTIuNDg0MS0xNi40NDYtNS4yMDgtNi45NDQtNC4yMTE1LTEwLjQzOC0xMC4yODQtOS4zODM3LTE2LjMwNyAxLjMzOTUtNy42NDg0IDkuNzIzMS0xNC4xNSAyMS4zMjctMTYuNTQxIDMuNDE2NS0wLjcwMzY5IDUuMzU1My0wLjg4MTA4IDkuNjI5OC0wLjg4MTA4IDQuMjc0NCAwIDYuMjEzMyAwLjE3NzQgOS42Mjk4IDAuODgxMDggMTIuNDUgMi41NjQzIDIxLjA0MiA5Ljc2NzggMjEuNDczIDE4LjAwMyAwLjIwMDU4IDMuODI5NC0xLjI0ODYgNy40MzcxLTQuMjgxNCAxMC42NTktNC42MTU3IDQuOTAzMi0xMi4wODYgOC4yMDg2LTIxLjEzMSA5LjM0OTgtMS40MjExIDAuMTc5MjktNy43MzYgMC4zNDI4Ny04Ljg3OTQgMC4yMzAwMXptMTIwLjYyLTE5LjQ4MmMwLTYuOTgyNy01LjY1NzUtMTMuMzA4LTE1LjEzMi0xNi45Mi0yLjk1NTctMS4xMjY2LTYuMjg5OS0xLjkzNzYtMTAuMDY3LTIuNDQ4OC0yLjkxMDctMC4zOTM5Mi04Ljk3MDItMC4zOTM5Mi0xMS44ODEgMC04Ljc4MiAxLjE4ODUtMTUuNzYgNC4yMTE3LTIwLjM5OCA4LjgzNzYtMy4xNjQyIDMuMTU2LTQuODAyMyA2Ljc0ODItNC44MDIzIDEwLjUzMXYxLjE3MTdoNjIuMjgxeiIgc3Ryb2tlLXdpZHRoPSIuMTI1MDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.46369" name="size"/>
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="5">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTU2LjQ4bW0iIGhlaWdodD0iMjkxLjI4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1Ni40OCAyOTEuMjgiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjYuMDI0IC0zLjE0MDQpIj4KICA8cGF0aCBkPSJtNjMuMjE3IDI4NC42MnYtOS43OTgyaDE5Ljg1OGwwLjA5NTgtMS4yMjQ4YzAuMjQ2MjQtMy4xNDg5IDAuNTM5OTMtOS42NzY4IDAuNjI2MTYtMTMuOTE4IDAuMjA3LTEwLjE4MS0wLjY2NDk3LTE3LjMzNS0yLjg5NzctMjMuNzczLTEuODI4Ni01LjI3MjctNS40MjI0LTEyLjEwOC0xMC45ODQtMjAuODkzLTE1LjY0LTI0LjcwMi0yMy44MTYtMzkuNDY5LTMwLjI1OC01NC42NTItNy41MjctMTcuNzQtMTEuODYxLTM1LjE1NC0xMy4zNTUtNTMuNjY4LTAuMzY5NTYtNC41NzgyLTAuMzcxNjktMTQuODUyLTRlLTMgLTE4Ljg1NCAyLjAzNTYtMjIuMTQ5IDkuNDg4My0zMy4zMzggMjYuNDA5LTM5LjY0OCA1LjAxNzEtMS44NzEgMTEuMDQ4LTMuMzA4NyAyMC42MDMtNC45MTE4bDQuMjI5Ni0wLjcwOTYgMS4wNTQ0LTEuMDQ0MmMxLjU5MjgtMS41NzczIDIuMzI2Ni0zLjM0MjIgMi43MTgxLTYuNTM3MSAwLjE5OTg2LTEuNjMwOSAwLjIxMjA4LTQuODE2OCAwLjAxOTctNS4xMjEyLTAuMTIyMDYtMC4xOTMwNy0xLjU5NDEtMC4yMjkxMy0xMS4yODEtMC4yNzYzbC0xMS4xNC0wLjA1NDI1di0yNi4zOTNoOTAuNzA4djI2LjM5M2wtMTEuMTQgMC4wNTQyNWMtOS42ODY1IDAuMDQ3MTctMTEuMTU4IDAuMDgzMjItMTEuMjgxIDAuMjc2My0wLjE5MjQzIDAuMzA0MzktMC4xODAyIDMuNDkwMyAwLjAxOTYgNS4xMjEyIDAuMzkxNTMgMy4xOTUgMS4xMjU0IDQuOTU5OCAyLjcxODEgNi41MzcxbDEuMDU0NCAxLjA0NDIgNC4yMjk2IDAuNzA5NmM3LjU3MzUgMS4yNzA2IDEyLjQgMi4zMTkzIDE2Ljg5MiAzLjY3MDIgNS45NDgxIDEuNzg4OSAxMS4xNTEgNC4yODU0IDE0LjkzNCA3LjE2NjEgOS4xMzM0IDYuOTU0MyAxMy42NDcgMTYuOTc5IDE1LjE4NiAzMy43MjQgMC4zNjc4MSA0LjAwMiAwLjM2NTY5IDE0LjI3Ni00ZS0zIDE4Ljg1NC0xLjQ5NDQgMTguNTEzLTUuODI4IDM1LjkyOC0xMy4zNTUgNTMuNjY4LTYuNDQyMiAxNS4xODMtMTQuNjE4IDI5Ljk1LTMwLjI1OCA1NC42NTItNS41NjIgOC43ODQ4LTkuMTU1OCAxNS42Mi0xMC45ODQgMjAuODkzLTIuMjMyNyA2LjQzOC0zLjEwNDcgMTMuNTkyLTIuODk3NyAyMy43NzMgMC4wODYyIDQuMjQxMiAwLjM3OTkyIDEwLjc2OSAwLjYyNjE2IDEzLjkxOGwwLjA5NTggMS4yMjQ4aDE5Ljg1OHYxOS41OTZoLTgyLjA5N3YtOS43OTgyeiIgc3Ryb2tlLXdpZHRoPSIuMTQ4NDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.79352" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="6">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3LjQzbW0iIGhlaWdodD0iMjAzLjA5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy40MyAyMDMuMDkiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMS40Nzk2IC0zNy41NjkpIj4KICA8cGF0aCBkPSJtNzMuNTY0IDI0MC42MmMtMS4xNTQ5LTAuMTA4NDgtMy4xODkzLTAuNTM3MjktNC4zNDg2LTAuOTE2NjItNi42MzI5LTIuMTcwMi0xMS43OTEtNy42MDI0LTEzLjQ5LTE0LjIwNy0wLjY2OTQ4LTIuNjAyMi0wLjYyMjM1LTAuMzMzMjItMC42NjQ4Ni0zMi4wMWwtMC4wMzkxLTI5LjE0NS0xOS4wMjQtMjEuMDMyYy0xMC40NjMtMTEuNTY3LTE5Ljg2NC0yMS45NTMtMjAuODkxLTIzLjA3OS00LjE2MjQtNC41NjM2LTYuNjA4Ny04LjA5MTYtOC44MTcyLTEyLjcxNi0yLjg3NjktNi4wMjM4LTQuMzU0My0xMS44NTgtNC43MzYyLTE4LjcwMy0wLjU1NjY3LTkuOTc3NCAyLjExNy0yMC4xMiA3LjU0OTgtMjguNjQxIDUuNTc3Mi04Ljc0NjggMTMuNjgtMTUuNDIzIDIzLjM1LTE5LjI0IDExLjM3Mi00LjQ4ODUgMjQuMzQ0LTQuNDg5MyAzNS42NzMtMC4wMDIzIDE0LjQ1NCA1LjcyNDggMjUuMjM1IDE3Ljc1OCAyOS4yODkgMzIuNjkzIDIuNzE4OSAxMC4wMTUgMi4xMTQzIDIwLjk5NS0xLjY4NCAzMC41ODUtNC4xODE5IDEwLjU1OS0xMS42NjYgMTkuMTQyLTIxLjYwOCAyNC43ODItMi4zMzMgMS4zMjM2LTYuMjMyMSAzLjAyNzgtOC44MTMxIDMuODUyMi03LjkzOTkgMi41MzU5LTE2LjU1MiAzLjAxMS0yNC43NTYgMS4zNjU2LTEuNTMzNy0wLjMwNzU5LTQuNDY4My0xLjA3NjgtNS42MjAxLTEuNDczLTAuMzU2NjktMC4xMjI3MS0wLjY2OTA4LTAuMjAyNTYtMC42OTQyMS0wLjE3NzQzLTAuMDI1MSAwLjAyNTEgNC45NjI0IDUuNTgxNiAxMS4wODMgMTIuMzQ4IDYuMTIxIDYuNzY2MiAxMS4xNDYgMTIuMjg1IDExLjE2NiAxMi4yNjUgMC4wMjA1LTAuMDIwNiAwLjMzNjc5LTAuNjM1NjYgMC43MDI4Mi0xLjM2NjkgMi44NDM3LTUuNjgwOSA4LjAyMzUtOS42NjM2IDE0LjIyNi0xMC45MzggMi4wNzg5LTAuNDI3MjYgMi44NDA0LTAuNDM2NCAzMi42NzMtMC4zOTIwNiAzMS43NzggMC4wNDcyIDI5LjUwNC0xLjJlLTQgMzIuMTA2IDAuNjY5MiAyLjc3ODEgMC43MTQ3MiA1LjU4MzIgMi4xODA4IDcuOTUzNCA0LjE1NjggMy4xNDk3IDIuNjI1OSA1LjQ0MyA2LjI3MyA2LjYxMDcgMTAuNTEzbDAuMTkwMjYgMC42OTA5MSAwLjMyNzkzLTAuMzQwMDNjMS4xMDk1LTEuMTUwNSAyNC45MjMtMjcuNTY4IDI0Ljg4NS0yNy42MDYtMC4wMjU3LTAuMDI1OC0wLjI3ODcxIDAuMDM1OC0wLjU2MjE0IDAuMTM2ODctMS4xMDQ1IDAuMzkzNjctMy44MjA4IDEuMTE1MS01LjQ3MjIgMS40NTM0LTkuNDQyOSAxLjkzNDQtMTkuMDc5IDEuMTI2MS0yNy44NTEtMi4zMzYyLTExLjUxMS00LjU0MzQtMjAuODktMTMuMjUzLTI2LjE2NC0yNC4yOTUtMi44NzY5LTYuMDIzOC00LjM1NDMtMTEuODU4LTQuNzM2Mi0xOC43MDMtMC41NTY2Ni05Ljk3NzQgMi4xMTctMjAuMTIgNy41NDk4LTI4LjY0MSA1LjU3NzItOC43NDY4IDEzLjY4LTE1LjQyMyAyMy4zNS0xOS4yNCAxMS4zNzItNC40ODg1IDI0LjM0NC00LjQ4OTMgMzUuNjczLTAuMDAyMyAxNC40NTQgNS43MjQ4IDI1LjIzNSAxNy43NTggMjkuMjg5IDMyLjY5MyAyLjQzNTIgOC45NzA1IDIuMjAyOSAxOC44MjItMC42NTQ3OSAyNy43Ny0wLjgyNDM0IDIuNTgxLTIuNTI4NiA2LjQ4MDEtMy44NTIyIDguODEzMS0yLjE1MDcgMy43OTA5LTQuMDcxMiA2LjM0MS04LjEyNjUgMTAuNzktMS40MDkxIDEuNTQ1OS0xMS42OTQgMTIuOTA3LTIyLjg1NSAyNS4yNDdsLTIwLjI5MyAyMi40MzYtMC4wMzEyIDMuMDI4NS0wLjAzMTIgMy4wMjg1aDI4LjU0MnYtOC4xODczaDE4LjAxMnY0NC40NDVoLTE4LjAxMnYtOC4xODczaC0yOC41MjdsLTAuMDM5NCA5LjkxMjRjLTAuMDM4NCA5LjY3NzctMC4wNDU1IDkuOTQzNS0wLjI5ODQxIDExLjIyMy0wLjU1NTI3IDIuODA5Mi0xLjkwNDEgNS45NzQ2LTMuNTAyOSA4LjIyMDktMS4wMTMyIDEuNDIzNS0zLjI4NTggMy42OTYxLTQuNzA5MyA0LjcwOTMtMi4yNDA5IDEuNTk1LTUuMzkzIDIuOTM5Ni04LjIyMDkgMy41MDY3bC0xLjMxMDYgMC4yNjI4NS0yOS42NSAwLjAxMTNjLTE2LjMwNyA2ZS0zIC0yOS44Ni04ZS0zIC0zMC4xMTctMC4wMzI2em0tMTguNTk3LTExNy40MWM2LjYzODQtMC44OTkzOCAxMi4zMzYtMy4yMjU5IDE3LjcyLTcuMjM2IDIuMTY3OS0xLjYxNDcgNS41OTMzLTUuMDQwMSA3LjIwOC03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzgtNi45Njg4LTMuNDE4MS0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS00LjU2NzYgNS41MDMtNy4zMDYgMTEuNzktOC4zMzc2IDE5LjE0My0wLjI4ODc3IDIuMDU4MS0wLjI4ODc3IDcuMTgxOCAwIDkuMjM5OSAwLjk3ODk1IDYuOTc3MSAzLjM4NjEgMTIuNzU5IDcuNTk2OSAxOC4yNDYgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6bTEwOS44MyAwYzYuNjM4NC0wLjg5OTM4IDEyLjMzNi0zLjIyNTkgMTcuNzItNy4yMzYgMi4xNjc5LTEuNjE0NyA1LjU5MzMtNS4wNDAxIDcuMjA3OS03LjIwOCA0LjAyMTEtNS4zOTg4IDYuMjk3NC0xMC45OCA3LjI1MTMtMTcuNzc4IDAuMjg4NzctMi4wNTgxIDAuMjg4NzctNy4xODE4IDAtOS4yMzk5LTAuOTc3NzktNi45Njg4LTMuNDE4Mi0xMi44MjctNy42MDA2LTE4LjI0Ni0xLjIzNDktMS42LTQuODI4NS01LjE5NTYtNi4zOTA4LTYuMzk0NC01LjQ4NzQtNC4yMTA4LTExLjI2OS02LjYxOC0xOC4yNDYtNy41OTY5LTIuMDU4MS0wLjI4ODc3LTcuMTgxOC0wLjI4ODc3LTkuMjM5OSAwLTcuMTAwMiAwLjk5NjIyLTEzLjEwMiAzLjUzNTQtMTguNTM4IDcuODQyNC0xLjQ4NzQgMS4xNzg1LTQuMTI2MSAzLjc2MzMtNS4zNjE5IDUuMjUyMS0zLjkxNjggNC43MTktNi42NTgyIDEwLjM5OC03Ljg0MjIgMTYuMjQ3LTAuNTgxODcgMi44NzQyLTAuNzAwNDkgNC4xNDY5LTAuNzAwNDkgNy41MTU2IDAgMy4zNjg3IDAuMTE4NjIgNC42NDE0IDAuNzAwNDkgNy41MTU2IDEuMTEwNCA1LjQ4NTIgMy41MDc2IDEwLjY2NyA3LjEwMTYgMTUuMzUgMS4xOTg5IDEuNTYyMyA0Ljc5NDUgNS4xNTU5IDYuMzk0NCA2LjM5MDggNS45NDQzIDQuNTg4IDEyLjc1MSA3LjIwNjYgMjAuMjkzIDcuODA2NSAxLjI4NDQgMC4xMDIxOCA1LjkwNS0wLjAzODggNy4yNTE2LTAuMjIxMjF6IiBzdHJva2Utd2lkdGg9Ii4xMTY5NiIvPgogPC9nPgo8L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.8" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="7">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjA3Ljg1bW0iIGhlaWdodD0iMjIzLjUxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDIwNy44NSAyMjMuNTEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtLjc4NTk4IC0yNS41ODYpIj4KICA8cGF0aCBkPSJtMTAwLjQgMjQ5LjA2Yy0xMS44NDQtMC43NTUyNi0yMi4zOTMtMy42Mjc3LTMzLjAxNi04Ljk5MDMtMy42Njk0LTEuODUyNC01LjkzNDYtMy4xNzE0LTkuNDQyMi01LjQ5ODQtNS44NTY2LTMuODg1NC0xMC4yNDctNy40NjU1LTE1LjQ5LTEyLjYzLTYuMjA2MS02LjExMzctMTEuMDMzLTExLjk3LTE1Ljk5LTE5LjQtMTQuNTg1LTIxLjg2Mi0yMy4zNy00OC44OTUtMjUuMjk3LTc3LjgzOS0wLjM3OTc3LTUuNzA2LTAuNDg3MTMtMTMuNjctMC4yNDg2Ni0xOC40NDcgMC4yNTQwNS01LjA4OSAxLjU2NzktMTQuMTM0IDIuODc5My0xOS44MjIgMC4xMzQ3OS0wLjU4NDY2IDAuNDQ0NTUtMS45MzUzIDAuNjg4MzUtMy4wMDE1IDAuNTM0OTMtMi4zMzkzIDAuOTE2MzQtMy42NzUyIDIuMTI0Ni03LjQ0MTIgMi44MTc4LTguNzgyNiA1LjEzOTEtMTUuMTM0IDcuOTg0Mi0yMS44NDUgMy4yMi03LjU5NTUgNy4wNzM4LTE1LjA5MiAxMy42MTktMjYuNDkxbDEuMTg0Ny0yLjA2MzVoMTUwLjY0bDEuOTI5NyAzLjM3NjdjMS4wNjEzIDEuODU3MiAyLjE1ODYgMy43OTg4IDIuNDM4NSA0LjMxNDYgMC4yNzk4NSAwLjUxNTg4IDAuNTQ5NzggMC45OTQyNCAwLjU5OTg2IDEuMDYzIDAuMjk5MTkgMC40MTA5NyAzLjc5OTEgNy4wMjIzIDUuMTk3MSA5LjgxNzQgMi4wNDA3IDQuMDggMy4xMTE5IDYuMzg1OCA0LjYxODkgOS45NDI0IDIuOTAzNSA2Ljg1MjYgNS40NDUgMTMuNzY4IDcuODM2NSAyMS4zMjMgMS41NzkgNC45ODgzIDEuNjU3OCA1LjI3OTggMi45NzU5IDExLjAwNSAxLjIxODEgNS4yOTE1IDIuNTMyMyAxNC4xMTYgMi44NzU4IDE5LjMxIDAuMTY3NDggMi41MzI3IDAuMTcwMDggMTEuMDY4IDVlLTMgMTQuNzktMS4zNjI0IDMwLjYyNi0xMC4xNzcgNTguOTIxLTI1LjU1MSA4Mi4wMTgtNC45MDkgNy4zNzUzLTkuNjg3IDEzLjE3NC0xNS45MjQgMTkuMzI3LTUuMjk3OCA1LjIyNi05Ljc2MDEgOC44NjkyLTE1LjU1MiAxMi42OTctMy41NTgxIDIuMzUxNS01LjgxODQgMy42NjY0LTkuNDQyMiA1LjQ5MjYtOS43ODg1IDQuOTMyOS0xOS4zNDkgNy43MTk5LTMwLjA3NyA4Ljc2NzctMS45NjA0IDAuMTkxNDctOS43MjA1IDAuMzQxNTUtMTEuNTY4IDAuMjIzNzN6bTYuODQ3Ni00NC45NDNjNS41OTU4IDFlLTMgMTIuMzMyIDAuODEwMDUgMTUuNjAxIDEuODczOCA0LjUwNjYgMS40NjY0IDcuOTMyIDQuNTAzNyAxMS4wNiA5LjgwNjggMS41NTUgMi42MzY2IDIuMzQ5NSA0LjAzNTIgMi44ODQ0IDUuMDc3NCAwLjk5NTc3IDEuOTQwMyAxLjI3MjQgMi4xMjY3IDMuMTU0MSAyLjEyNDggMS40NDUtMmUtMyAyLjI4My0wLjMwODQ0IDIuODQxOC0xLjA0MSAxLjE2LTEuNTIwOSAxLjExODktMy42MzE0LTAuMTg1NC05LjUwNDQtMi40OTYyLTExLjI0LTYuNzY1NC0xOC40MTktMTIuNjg0LTIxLjMzLTIuNzc3LTEuMzY1Ni04LjAzMTEtMi43NTE3LTEzLjUxMS0zLjU2NDMtMi4zMDU5LTAuMzQxOTMtNi4wODI0LTAuNzY2NC03Ljg3ODktMC44ODU1OC0wLjYxOTA1LTAuMDQxMS0xLjUwNTQtMC4xMDY3NC0xLjk2OTctMC4xNDU5NGwtMC44NDQxNy0wLjA3MTN2LTIxLjk1OGwzLjY1ODEtMC4wNjI3YzMuODkzMy0wLjA2NjggNC42NjI3LTAuMTYyNjEgNi4zMjM2LTAuNzg3NzUgMS4zODQ0LTAuNTIxMTEgMi4yNjYyLTEuMTQ4OSAzLjg0ODYtMi43NDAyIDEuMTk3LTEuMjAzOCAxLjY0MzktMS43NTQ4IDIuMTQ3NC0yLjY0ODEgMC43NjUyNy0xLjM1NzUgMS4xNzIxLTIuMzExNCAxLjQ4NDYtMy40ODA5IDAuMzI3MDgtMS4yMjM5IDAuMzI4NTUtNS44MDY2IDJlLTMgLTcuNTY2Mi0xLjMzNzUtNy4yMTY4LTQuNDY3LTE2LjAyOS0xMy44MzQtMzguOTUyLTEuMDM4OC0yLjU0MjQtMi4yNTI2LTUuNTY4OS0yLjY5NzQtNi43MjU3bC0wLjgwODU4LTIuMTAzMnYtNjMuMDI0aC02Ni45MDdsLTIuMzkyNiA0Ljc4MzZjLTcuMDk2NSAxNC4xODgtMTAuOTg3IDIyLjc0NC0xNC4xNzQgMzEuMTcyLTcuNTQ4MyAxOS45NTgtOS45OTMyIDM2LjU1OC04LjAwMzMgNTQuMzM5IDIuNzI3MiAyNC4zNjkgMTMuNzY1IDUwLjk0NSAyOS4xNDEgNzAuMTYgNC4zMjE4IDUuNDAxIDEwLjE5NSAxMS4zNSAxNS43NTEgMTUuOTU0IDUuNTAzNiA0LjU2MDUgMTIuNDA3IDkuMjYwNiAxOS44MjIgMTMuNDk2IDQuNDQxNyAyLjUzNjkgNi42MDUgMy42NzI4IDE0LjE5NSA3LjQ1MzMgMy45ODk1IDEuOTg3MiA4LjQwNzMgNC4yMjMgOS44MTczIDQuOTY4M2wyLjU2MzggMS4zNTUxIDAuMDYzNC0zNS45NzNoMS41MzE2em0tMTQuMTAxLTAuMTM4ODdjLTYuNjk0LTAuMzE3NjItMTIuNTE4LTEuMjgwNC0xNi4zMDYtMi42OTUzLTkuNTcyOC0zLjU3Ni0xNC41MjEtMTIuMzY0LTE1LjA5NC0yNi44MDYtMC4xMjY4Ny0zLjE5OSAwLjE4NDU5LTQuNzAyNSAxLjE3MzgtNS42NjY0IDAuNzAyLTAuNjg0MDMgMS4yNzA3LTAuODcwOTYgMi42NDk4LTAuODcwOTYgMS4zMTcyIDAgMS45ODM0IDAuMTk3NDcgMi4yOTQ5IDAuNjgwMjUgMC4xMDM1OCAwLjE2MDUxIDAuNDgwODMgMC45NjcxNyAwLjgzODM0IDEuNzkyNiAxLjMxMTUgMy4wMjggMy4yNjcyIDYuODkxMiA0LjE5MDUgOC4yNzc2IDEuNjczOCAyLjUxMzUgMy44MjMxIDQuNTA5NCA2LjEyMjcgNS42ODYgMi42NTE1IDEuMzU2NyAzLjEwMDUgMS40MDM2IDE3LjgxOSAxLjg2MDggNC4zNjc4IDAuMTM1NzEgOC4xNTI1IDAuMjQ2NTYgOC40MTA0IDAuMjQ2MzZoMC40Njg5OHYxNy42MzRsLTUuMjIxMy0wLjAxODljLTIuODcxNy0wLjAxMDQtNi4xNzgxLTAuMDY0My03LjM0NzQtMC4xMTk3M3ptLTM0LjM5Mi04MC43MjVjLTAuMjc1MTQtMC4wMjcyLTEuMTQ3NC0wLjExMTEtMS45Mzg1LTAuMTg2NTMtNS44ODA5LTAuNTYwNzgtMTEuOTU0LTIuNDg0MS0xNi40NDYtNS4yMDgtNi45NDQtNC4yMTE1LTEwLjQzOC0xMC4yODQtOS4zODM3LTE2LjMwNyAxLjMzOTUtNy42NDg0IDkuNzIzMS0xNC4xNSAyMS4zMjctMTYuNTQxIDMuNDE2NS0wLjcwMzY5IDUuMzU1My0wLjg4MTA4IDkuNjI5OC0wLjg4MTA4IDQuMjc0NCAwIDYuMjEzMyAwLjE3NzQgOS42Mjk4IDAuODgxMDggMTIuNDUgMi41NjQzIDIxLjA0MiA5Ljc2NzggMjEuNDczIDE4LjAwMyAwLjIwMDU4IDMuODI5NC0xLjI0ODYgNy40MzcxLTQuMjgxNCAxMC42NTktNC42MTU3IDQuOTAzMi0xMi4wODYgOC4yMDg2LTIxLjEzMSA5LjM0OTgtMS40MjExIDAuMTc5MjktNy43MzYgMC4zNDI4Ny04Ljg3OTQgMC4yMzAwMXptMTIwLjYyLTE5LjQ4MmMwLTYuOTgyNy01LjY1NzUtMTMuMzA4LTE1LjEzMi0xNi45Mi0yLjk1NTctMS4xMjY2LTYuMjg5OS0xLjkzNzYtMTAuMDY3LTIuNDQ4OC0yLjkxMDctMC4zOTM5Mi04Ljk3MDItMC4zOTM5Mi0xMS44ODEgMC04Ljc4MiAxLjE4ODUtMTUuNzYgNC4yMTE3LTIwLjM5OCA4LjgzNzYtMy4xNjQyIDMuMTU2LTQuODAyMyA2Ljc0ODItNC44MDIzIDEwLjUzMXYxLjE3MTdoNjIuMjgxeiIgc3Ryb2tlLXdpZHRoPSIuMTI1MDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.46369" name="size"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="8">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="190,207,80,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker" name="9">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
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
        <layer class="SvgMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTU2LjQ4bW0iIGhlaWdodD0iMjkxLjI4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1Ni40OCAyOTEuMjgiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjYuMDI0IC0zLjE0MDQpIj4KICA8cGF0aCBkPSJtNjMuMjE3IDI4NC42MnYtOS43OTgyaDE5Ljg1OGwwLjA5NTgtMS4yMjQ4YzAuMjQ2MjQtMy4xNDg5IDAuNTM5OTMtOS42NzY4IDAuNjI2MTYtMTMuOTE4IDAuMjA3LTEwLjE4MS0wLjY2NDk3LTE3LjMzNS0yLjg5NzctMjMuNzczLTEuODI4Ni01LjI3MjctNS40MjI0LTEyLjEwOC0xMC45ODQtMjAuODkzLTE1LjY0LTI0LjcwMi0yMy44MTYtMzkuNDY5LTMwLjI1OC01NC42NTItNy41MjctMTcuNzQtMTEuODYxLTM1LjE1NC0xMy4zNTUtNTMuNjY4LTAuMzY5NTYtNC41NzgyLTAuMzcxNjktMTQuODUyLTRlLTMgLTE4Ljg1NCAyLjAzNTYtMjIuMTQ5IDkuNDg4My0zMy4zMzggMjYuNDA5LTM5LjY0OCA1LjAxNzEtMS44NzEgMTEuMDQ4LTMuMzA4NyAyMC42MDMtNC45MTE4bDQuMjI5Ni0wLjcwOTYgMS4wNTQ0LTEuMDQ0MmMxLjU5MjgtMS41NzczIDIuMzI2Ni0zLjM0MjIgMi43MTgxLTYuNTM3MSAwLjE5OTg2LTEuNjMwOSAwLjIxMjA4LTQuODE2OCAwLjAxOTctNS4xMjEyLTAuMTIyMDYtMC4xOTMwNy0xLjU5NDEtMC4yMjkxMy0xMS4yODEtMC4yNzYzbC0xMS4xNC0wLjA1NDI1di0yNi4zOTNoOTAuNzA4djI2LjM5M2wtMTEuMTQgMC4wNTQyNWMtOS42ODY1IDAuMDQ3MTctMTEuMTU4IDAuMDgzMjItMTEuMjgxIDAuMjc2My0wLjE5MjQzIDAuMzA0MzktMC4xODAyIDMuNDkwMyAwLjAxOTYgNS4xMjEyIDAuMzkxNTMgMy4xOTUgMS4xMjU0IDQuOTU5OCAyLjcxODEgNi41MzcxbDEuMDU0NCAxLjA0NDIgNC4yMjk2IDAuNzA5NmM3LjU3MzUgMS4yNzA2IDEyLjQgMi4zMTkzIDE2Ljg5MiAzLjY3MDIgNS45NDgxIDEuNzg4OSAxMS4xNTEgNC4yODU0IDE0LjkzNCA3LjE2NjEgOS4xMzM0IDYuOTU0MyAxMy42NDcgMTYuOTc5IDE1LjE4NiAzMy43MjQgMC4zNjc4MSA0LjAwMiAwLjM2NTY5IDE0LjI3Ni00ZS0zIDE4Ljg1NC0xLjQ5NDQgMTguNTEzLTUuODI4IDM1LjkyOC0xMy4zNTUgNTMuNjY4LTYuNDQyMiAxNS4xODMtMTQuNjE4IDI5Ljk1LTMwLjI1OCA1NC42NTItNS41NjIgOC43ODQ4LTkuMTU1OCAxNS42Mi0xMC45ODQgMjAuODkzLTIuMjMyNyA2LjQzOC0zLjEwNDcgMTMuNTkyLTIuODk3NyAyMy43NzMgMC4wODYyIDQuMjQxMiAwLjM3OTkyIDEwLjc2OSAwLjYyNjE2IDEzLjkxOGwwLjA5NTggMS4yMjQ4aDE5Ljg1OHYxOS41OTZoLTgyLjA5N3YtOS43OTgyeiIgc3Ryb2tlLXdpZHRoPSIuMTQ4NDYiLz4KIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.79352" name="size"/>
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
