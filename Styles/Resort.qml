<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology" version="3.28.15-Firenze">
  <renderer-v2 enableorderby="0" symbollevels="0" forceraster="0" type="RuleRenderer" referencescale="-1">
    <rules key="{05fad734-0727-4147-a589-c8adba91803f}">
      <rule filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)" label="Существующие, строящиеся объекты местного значения, иного значения" key="{01721c77-93d5-4acd-b138-29e7e8596ce2}" symbol="0">
        <rule filter="&quot;CLASSID&quot; = '602010701'" label="Объект санаторно-курортного назначения" key="{68852377-3310-4862-adb6-92673dd9af6a}" symbol="1"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)" label="Планируемые к размещению объекты местного значения, иного значения" key="{e0f05600-802a-48cc-bbd6-d9423c2bf137}" symbol="2">
        <rule filter="&quot;CLASSID&quot; = '602010701'" label="Объект санаторно-курортного назначения" key="{08d00eda-054b-4457-8832-b13cf4751b97}" symbol="3"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)" label="Планируемые к реконструкции объекты местного значения, иного значения" key="{b05099dc-2158-4bfb-824c-5176f2f56374}" symbol="4">
        <rule filter="&quot;CLASSID&quot; = '602010701'" label="Объект санаторно-курортного назначения" key="{c84aebc0-a2e3-4338-8ba0-6856298ab75f}" symbol="5"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)" label="Планируемые к ликвидации объекты местного значения, иного значения" key="{efcd7dbe-d8d0-40e8-8fa2-7e015e6798f3}" symbol="6">
        <rule filter="&quot;CLASSID&quot; = '602010701'" label="Объект санаторно-курортного назначения" key="{e01346bc-4f37-4e70-bd4e-6753db8aacc4}" symbol="7"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; = 2" label="Существующие, строящиеся объекты регионального значения" key="{212ae9b2-e409-463f-8fd3-c6f406d8ab78}" symbol="8">
        <rule filter="&quot;CLASSID&quot; = '602010701'" label="Объект санаторно-курортного назначения" key="{99fabb7f-a8df-4941-9773-d9e21fe11879}" symbol="9"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; = 2" label="Планируемые к размещению объекты регионального значения" key="{a2b01b72-9584-4a7e-8ccf-489026963312}" symbol="10">
        <rule filter="&quot;CLASSID&quot; = '602010701'" label="Объект санаторно-курортного назначения" key="{388be100-735a-46ff-ac5d-d8b4465438fe}" symbol="11"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; = 2" label="Планируемые к реконструкции объекты регионального значения" key="{f3d2f8be-a7f7-4461-ba30-58daf44bcfc6}" symbol="12">
        <rule filter="&quot;CLASSID&quot; = '602010701'" label="Объект санаторно-курортного назначения" key="{70bbb9b8-f562-4302-b01c-f8a5e30d5376}" symbol="13"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; = 2" label="Планируемые к ликвидации объекты регионального значения" key="{226b1f58-72e6-4374-b6e9-f151d199025d}" symbol="14">
        <rule filter="&quot;CLASSID&quot; = '602010701'" label="Объект санаторно-курортного назначения" key="{77a71925-85a2-4780-b9ef-94a4c5b073a8}" symbol="15"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; = 1" label="Существующие, строящиеся объекты федерального значения" key="{eed3eb54-2c02-40b9-99ec-52854a8b422d}" symbol="16">
        <rule filter="&quot;CLASSID&quot; = '602010701'" label="Объект санаторно-курортного назначения" key="{09e0ebd6-af8f-4ece-ae5c-9d70a5e2bb7a}" symbol="17"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; = 1" label="Планируемые к размещению объекты федерального значения" key="{36ff6fb7-beba-4a74-875c-bf0975929080}" symbol="18">
        <rule filter="&quot;CLASSID&quot; = '602010701'" label="Объект санаторно-курортного назначения" key="{b054e16e-d85a-43e9-94e6-c46a6cf8f07f}" symbol="19"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; = 1" label="Планируемые к реконструкции объекты федерального значения" key="{416e14b9-e1f6-4959-aef3-050256f0fd5b}" symbol="20">
        <rule filter="&quot;CLASSID&quot; = '602010701'" label="Объект санаторно-курортного назначения" key="{c17d5a6a-4e90-42f4-80c5-9c2c8f43fb8d}" symbol="21"/>
      </rule>
      <rule filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; = 1" label="Планируемые к ликвидации объекты федерального значения" key="{e3aea618-e80d-4177-9c2a-015a21015fe0}" symbol="22">
        <rule filter="&quot;CLASSID&quot; = '602010701'" label="Объект санаторно-курортного назначения" key="{f5d14154-b112-45e7-b2f9-31d3605a42a1}" symbol="23"/>
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
            <Option type="QString" value="145,82,45,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE1Mi40Nm1tIiBoZWlnaHQ9IjE2NS45M21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNTIuNDYgMTY1LjkzIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNDAuMTQgLTYzLjAzNSkiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLXdpZHRoPSIuMjY0NThweCI+PHBhdGggZD0ibTMxNS43NiAxMzYuOThzLTE0LjY2LTI2Ljk2Ny0yNy4wMDktNDguMzU3Yy00LjUzMTktNy44NDk1IDguNTg1MS0yNS40NTMgMjcuMDA5LTI1LjQ1MyAxNy41NDUgMCAzMS42NjUgMTcuNDA5IDI3LjAyMSAyNS40NTMtMTIuMzQ4IDIxLjM4OC0yNy4wMjEgNDguMzU3LTI3LjAyMSA0OC4zNTd6Ii8+PHBhdGggZD0ibTMxNi42IDE1NS4wMnMtMTQuNjYgMjYuOTY3LTI3LjAwOSA0OC4zNTdjLTQuNTMxOSA3Ljg0OTUgOC41ODUgMjUuNDUzIDI3LjAwOSAyNS40NTMgMTcuNTQ1IDAgMzEuNjY1LTE3LjQwOSAyNy4wMjEtMjUuNDUzLTEyLjM0OC0yMS4zODgtMjcuMDIxLTQ4LjM1Ny0yNy4wMjEtNDguMzU3eiIvPjxwYXRoIGQ9Im0zMDguMTMgMTUxLjIxcy0zMC42ODQgMC43ODc3NC01NS4zODMgMC43ODc3NWMtOS4wNjM4IDAtMTcuNzUgMjAuMTYxLTguNTM4IDM2LjExNyA4Ljc3MjYgMTUuMTk1IDMwLjkwOSAxOC43MTggMzUuNTUzIDEwLjY3NSAxMi4zNDgtMjEuMzg4IDI4LjM2Ny00Ny41NzkgMjguMzY3LTQ3LjU3OXoiLz48cGF0aCBkPSJtMzI0LjYyIDE1MS4yMXMzMC42ODQgMC43ODc3NCA1NS4zODMgMC43ODc3NWM5LjA2MzggMCAxNy43NSAyMC4xNjEgOC41MzggMzYuMTE3LTguNzcyNiAxNS4xOTUtMzAuOTA5IDE4LjcxOC0zNS41NTMgMTAuNjc1LTEyLjM0OC0yMS4zODgtMjguMzY3LTQ3LjU3OS0yOC4zNjctNDcuNTc5eiIvPjxwYXRoIGQ9Im0zMjQuNjIgMTQxLjM4czMwLjY4NC0wLjc4Nzc0IDU1LjM4My0wLjc4Nzc1YzkuMDYzOCAwIDE3Ljc1LTIwLjE2MSA4LjUzOC0zNi4xMTctOC43NzI2LTE1LjE5NS0zMC45MDktMTguNzE4LTM1LjU1My0xMC42NzUtMTIuMzQ4IDIxLjM4OC0yOC4zNjcgNDcuNTc5LTI4LjM2NyA0Ny41Nzl6Ii8+PHBhdGggZD0ibTMwOC4xMyAxNDEuMzhzLTMwLjY4NC0wLjc4Nzc0LTU1LjM4My0wLjc4Nzc1Yy05LjA2MzggMC0xNy43NS0yMC4xNjEtOC41MzgtMzYuMTE3IDguNzcyNi0xNS4xOTUgMzAuOTA5LTE4LjcxOCAzNS41NTMtMTAuNjc1IDEyLjM0OCAyMS4zODggMjguMzY3IDQ3LjU3OSAyOC4zNjcgNDcuNTc5eiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96163" name="size"/>
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
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="125,139,143,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE1Mi40Nm1tIiBoZWlnaHQ9IjE2NS45M21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNTIuNDYgMTY1LjkzIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNDAuMTQgLTYzLjAzNSkiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLXdpZHRoPSIuMjY0NThweCI+PHBhdGggZD0ibTMxNS43NiAxMzYuOThzLTE0LjY2LTI2Ljk2Ny0yNy4wMDktNDguMzU3Yy00LjUzMTktNy44NDk1IDguNTg1MS0yNS40NTMgMjcuMDA5LTI1LjQ1MyAxNy41NDUgMCAzMS42NjUgMTcuNDA5IDI3LjAyMSAyNS40NTMtMTIuMzQ4IDIxLjM4OC0yNy4wMjEgNDguMzU3LTI3LjAyMSA0OC4zNTd6Ii8+PHBhdGggZD0ibTMxNi42IDE1NS4wMnMtMTQuNjYgMjYuOTY3LTI3LjAwOSA0OC4zNTdjLTQuNTMxOSA3Ljg0OTUgOC41ODUgMjUuNDUzIDI3LjAwOSAyNS40NTMgMTcuNTQ1IDAgMzEuNjY1LTE3LjQwOSAyNy4wMjEtMjUuNDUzLTEyLjM0OC0yMS4zODgtMjcuMDIxLTQ4LjM1Ny0yNy4wMjEtNDguMzU3eiIvPjxwYXRoIGQ9Im0zMDguMTMgMTUxLjIxcy0zMC42ODQgMC43ODc3NC01NS4zODMgMC43ODc3NWMtOS4wNjM4IDAtMTcuNzUgMjAuMTYxLTguNTM4IDM2LjExNyA4Ljc3MjYgMTUuMTk1IDMwLjkwOSAxOC43MTggMzUuNTUzIDEwLjY3NSAxMi4zNDgtMjEuMzg4IDI4LjM2Ny00Ny41NzkgMjguMzY3LTQ3LjU3OXoiLz48cGF0aCBkPSJtMzI0LjYyIDE1MS4yMXMzMC42ODQgMC43ODc3NCA1NS4zODMgMC43ODc3NWM5LjA2MzggMCAxNy43NSAyMC4xNjEgOC41MzggMzYuMTE3LTguNzcyNiAxNS4xOTUtMzAuOTA5IDE4LjcxOC0zNS41NTMgMTAuNjc1LTEyLjM0OC0yMS4zODgtMjguMzY3LTQ3LjU3OS0yOC4zNjctNDcuNTc5eiIvPjxwYXRoIGQ9Im0zMjQuNjIgMTQxLjM4czMwLjY4NC0wLjc4Nzc0IDU1LjM4My0wLjc4Nzc1YzkuMDYzOCAwIDE3Ljc1LTIwLjE2MSA4LjUzOC0zNi4xMTctOC43NzI2LTE1LjE5NS0zMC45MDktMTguNzE4LTM1LjU1My0xMC42NzUtMTIuMzQ4IDIxLjM4OC0yOC4zNjcgNDcuNTc5LTI4LjM2NyA0Ny41Nzl6Ii8+PHBhdGggZD0ibTMwOC4xMyAxNDEuMzhzLTMwLjY4NC0wLjc4Nzc0LTU1LjM4My0wLjc4Nzc1Yy05LjA2MzggMC0xNy43NS0yMC4xNjEtOC41MzgtMzYuMTE3IDguNzcyNi0xNS4xOTUgMzAuOTA5LTE4LjcxOCAzNS41NTMtMTAuNjc1IDEyLjM0OCAyMS4zODggMjguMzY3IDQ3LjU3OSAyOC4zNjcgNDcuNTc5eiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96163" name="size"/>
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
            <Option type="QString" value="133,182,111,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE1Mi40Nm1tIiBoZWlnaHQ9IjE2NS45M21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNTIuNDYgMTY1LjkzIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNDAuMTQgLTYzLjAzNSkiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLXdpZHRoPSIuMjY0NThweCI+PHBhdGggZD0ibTMxNS43NiAxMzYuOThzLTE0LjY2LTI2Ljk2Ny0yNy4wMDktNDguMzU3Yy00LjUzMTktNy44NDk1IDguNTg1MS0yNS40NTMgMjcuMDA5LTI1LjQ1MyAxNy41NDUgMCAzMS42NjUgMTcuNDA5IDI3LjAyMSAyNS40NTMtMTIuMzQ4IDIxLjM4OC0yNy4wMjEgNDguMzU3LTI3LjAyMSA0OC4zNTd6Ii8+PHBhdGggZD0ibTMxNi42IDE1NS4wMnMtMTQuNjYgMjYuOTY3LTI3LjAwOSA0OC4zNTdjLTQuNTMxOSA3Ljg0OTUgOC41ODUgMjUuNDUzIDI3LjAwOSAyNS40NTMgMTcuNTQ1IDAgMzEuNjY1LTE3LjQwOSAyNy4wMjEtMjUuNDUzLTEyLjM0OC0yMS4zODgtMjcuMDIxLTQ4LjM1Ny0yNy4wMjEtNDguMzU3eiIvPjxwYXRoIGQ9Im0zMDguMTMgMTUxLjIxcy0zMC42ODQgMC43ODc3NC01NS4zODMgMC43ODc3NWMtOS4wNjM4IDAtMTcuNzUgMjAuMTYxLTguNTM4IDM2LjExNyA4Ljc3MjYgMTUuMTk1IDMwLjkwOSAxOC43MTggMzUuNTUzIDEwLjY3NSAxMi4zNDgtMjEuMzg4IDI4LjM2Ny00Ny41NzkgMjguMzY3LTQ3LjU3OXoiLz48cGF0aCBkPSJtMzI0LjYyIDE1MS4yMXMzMC42ODQgMC43ODc3NCA1NS4zODMgMC43ODc3NWM5LjA2MzggMCAxNy43NSAyMC4xNjEgOC41MzggMzYuMTE3LTguNzcyNiAxNS4xOTUtMzAuOTA5IDE4LjcxOC0zNS41NTMgMTAuNjc1LTEyLjM0OC0yMS4zODgtMjguMzY3LTQ3LjU3OS0yOC4zNjctNDcuNTc5eiIvPjxwYXRoIGQ9Im0zMjQuNjIgMTQxLjM4czMwLjY4NC0wLjc4Nzc0IDU1LjM4My0wLjc4Nzc1YzkuMDYzOCAwIDE3Ljc1LTIwLjE2MSA4LjUzOC0zNi4xMTctOC43NzI2LTE1LjE5NS0zMC45MDktMTguNzE4LTM1LjU1My0xMC42NzUtMTIuMzQ4IDIxLjM4OC0yOC4zNjcgNDcuNTc5LTI4LjM2NyA0Ny41Nzl6Ii8+PHBhdGggZD0ibTMwOC4xMyAxNDEuMzhzLTMwLjY4NC0wLjc4Nzc0LTU1LjM4My0wLjc4Nzc1Yy05LjA2MzggMC0xNy43NS0yMC4xNjEtOC41MzgtMzYuMTE3IDguNzcyNi0xNS4xOTUgMzAuOTA5LTE4LjcxOCAzNS41NTMtMTAuNjc1IDEyLjM0OCAyMS4zODggMjguMzY3IDQ3LjU3OSAyOC4zNjcgNDcuNTc5eiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96163" name="size"/>
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
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE1Mi40Nm1tIiBoZWlnaHQ9IjE2NS45M21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNTIuNDYgMTY1LjkzIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNDAuMTQgLTYzLjAzNSkiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLXdpZHRoPSIuMjY0NThweCI+PHBhdGggZD0ibTMxNS43NiAxMzYuOThzLTE0LjY2LTI2Ljk2Ny0yNy4wMDktNDguMzU3Yy00LjUzMTktNy44NDk1IDguNTg1MS0yNS40NTMgMjcuMDA5LTI1LjQ1MyAxNy41NDUgMCAzMS42NjUgMTcuNDA5IDI3LjAyMSAyNS40NTMtMTIuMzQ4IDIxLjM4OC0yNy4wMjEgNDguMzU3LTI3LjAyMSA0OC4zNTd6Ii8+PHBhdGggZD0ibTMxNi42IDE1NS4wMnMtMTQuNjYgMjYuOTY3LTI3LjAwOSA0OC4zNTdjLTQuNTMxOSA3Ljg0OTUgOC41ODUgMjUuNDUzIDI3LjAwOSAyNS40NTMgMTcuNTQ1IDAgMzEuNjY1LTE3LjQwOSAyNy4wMjEtMjUuNDUzLTEyLjM0OC0yMS4zODgtMjcuMDIxLTQ4LjM1Ny0yNy4wMjEtNDguMzU3eiIvPjxwYXRoIGQ9Im0zMDguMTMgMTUxLjIxcy0zMC42ODQgMC43ODc3NC01NS4zODMgMC43ODc3NWMtOS4wNjM4IDAtMTcuNzUgMjAuMTYxLTguNTM4IDM2LjExNyA4Ljc3MjYgMTUuMTk1IDMwLjkwOSAxOC43MTggMzUuNTUzIDEwLjY3NSAxMi4zNDgtMjEuMzg4IDI4LjM2Ny00Ny41NzkgMjguMzY3LTQ3LjU3OXoiLz48cGF0aCBkPSJtMzI0LjYyIDE1MS4yMXMzMC42ODQgMC43ODc3NCA1NS4zODMgMC43ODc3NWM5LjA2MzggMCAxNy43NSAyMC4xNjEgOC41MzggMzYuMTE3LTguNzcyNiAxNS4xOTUtMzAuOTA5IDE4LjcxOC0zNS41NTMgMTAuNjc1LTEyLjM0OC0yMS4zODgtMjguMzY3LTQ3LjU3OS0yOC4zNjctNDcuNTc5eiIvPjxwYXRoIGQ9Im0zMjQuNjIgMTQxLjM4czMwLjY4NC0wLjc4Nzc0IDU1LjM4My0wLjc4Nzc1YzkuMDYzOCAwIDE3Ljc1LTIwLjE2MSA4LjUzOC0zNi4xMTctOC43NzI2LTE1LjE5NS0zMC45MDktMTguNzE4LTM1LjU1My0xMC42NzUtMTIuMzQ4IDIxLjM4OC0yOC4zNjcgNDcuNTc5LTI4LjM2NyA0Ny41Nzl6Ii8+PHBhdGggZD0ibTMwOC4xMyAxNDEuMzhzLTMwLjY4NC0wLjc4Nzc0LTU1LjM4My0wLjc4Nzc1Yy05LjA2MzggMC0xNy43NS0yMC4xNjEtOC41MzgtMzYuMTE3IDguNzcyNi0xNS4xOTUgMzAuOTA5LTE4LjcxOCAzNS41NTMtMTAuNjc1IDEyLjM0OCAyMS4zODggMjguMzY3IDQ3LjU3OSAyOC4zNjcgNDcuNTc5eiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96163" name="size"/>
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
            <Option type="QString" value="145,82,45,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE1Mi40Nm1tIiBoZWlnaHQ9IjE2NS45M21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNTIuNDYgMTY1LjkzIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNDAuMTQgLTYzLjAzNSkiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLXdpZHRoPSIuMjY0NThweCI+PHBhdGggZD0ibTMxNS43NiAxMzYuOThzLTE0LjY2LTI2Ljk2Ny0yNy4wMDktNDguMzU3Yy00LjUzMTktNy44NDk1IDguNTg1MS0yNS40NTMgMjcuMDA5LTI1LjQ1MyAxNy41NDUgMCAzMS42NjUgMTcuNDA5IDI3LjAyMSAyNS40NTMtMTIuMzQ4IDIxLjM4OC0yNy4wMjEgNDguMzU3LTI3LjAyMSA0OC4zNTd6Ii8+PHBhdGggZD0ibTMxNi42IDE1NS4wMnMtMTQuNjYgMjYuOTY3LTI3LjAwOSA0OC4zNTdjLTQuNTMxOSA3Ljg0OTUgOC41ODUgMjUuNDUzIDI3LjAwOSAyNS40NTMgMTcuNTQ1IDAgMzEuNjY1LTE3LjQwOSAyNy4wMjEtMjUuNDUzLTEyLjM0OC0yMS4zODgtMjcuMDIxLTQ4LjM1Ny0yNy4wMjEtNDguMzU3eiIvPjxwYXRoIGQ9Im0zMDguMTMgMTUxLjIxcy0zMC42ODQgMC43ODc3NC01NS4zODMgMC43ODc3NWMtOS4wNjM4IDAtMTcuNzUgMjAuMTYxLTguNTM4IDM2LjExNyA4Ljc3MjYgMTUuMTk1IDMwLjkwOSAxOC43MTggMzUuNTUzIDEwLjY3NSAxMi4zNDgtMjEuMzg4IDI4LjM2Ny00Ny41NzkgMjguMzY3LTQ3LjU3OXoiLz48cGF0aCBkPSJtMzI0LjYyIDE1MS4yMXMzMC42ODQgMC43ODc3NCA1NS4zODMgMC43ODc3NWM5LjA2MzggMCAxNy43NSAyMC4xNjEgOC41MzggMzYuMTE3LTguNzcyNiAxNS4xOTUtMzAuOTA5IDE4LjcxOC0zNS41NTMgMTAuNjc1LTEyLjM0OC0yMS4zODgtMjguMzY3LTQ3LjU3OS0yOC4zNjctNDcuNTc5eiIvPjxwYXRoIGQ9Im0zMjQuNjIgMTQxLjM4czMwLjY4NC0wLjc4Nzc0IDU1LjM4My0wLjc4Nzc1YzkuMDYzOCAwIDE3Ljc1LTIwLjE2MSA4LjUzOC0zNi4xMTctOC43NzI2LTE1LjE5NS0zMC45MDktMTguNzE4LTM1LjU1My0xMC42NzUtMTIuMzQ4IDIxLjM4OC0yOC4zNjcgNDcuNTc5LTI4LjM2NyA0Ny41Nzl6Ii8+PHBhdGggZD0ibTMwOC4xMyAxNDEuMzhzLTMwLjY4NC0wLjc4Nzc0LTU1LjM4My0wLjc4Nzc1Yy05LjA2MzggMC0xNy43NS0yMC4xNjEtOC41MzgtMzYuMTE3IDguNzcyNi0xNS4xOTUgMzAuOTA5LTE4LjcxOCAzNS41NTMtMTAuNjc1IDEyLjM0OCAyMS4zODggMjguMzY3IDQ3LjU3OSAyOC4zNjcgNDcuNTc5eiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96163" name="size"/>
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
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="125,139,143,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE1Mi40Nm1tIiBoZWlnaHQ9IjE2NS45M21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNTIuNDYgMTY1LjkzIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNDAuMTQgLTYzLjAzNSkiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLXdpZHRoPSIuMjY0NThweCI+PHBhdGggZD0ibTMxNS43NiAxMzYuOThzLTE0LjY2LTI2Ljk2Ny0yNy4wMDktNDguMzU3Yy00LjUzMTktNy44NDk1IDguNTg1MS0yNS40NTMgMjcuMDA5LTI1LjQ1MyAxNy41NDUgMCAzMS42NjUgMTcuNDA5IDI3LjAyMSAyNS40NTMtMTIuMzQ4IDIxLjM4OC0yNy4wMjEgNDguMzU3LTI3LjAyMSA0OC4zNTd6Ii8+PHBhdGggZD0ibTMxNi42IDE1NS4wMnMtMTQuNjYgMjYuOTY3LTI3LjAwOSA0OC4zNTdjLTQuNTMxOSA3Ljg0OTUgOC41ODUgMjUuNDUzIDI3LjAwOSAyNS40NTMgMTcuNTQ1IDAgMzEuNjY1LTE3LjQwOSAyNy4wMjEtMjUuNDUzLTEyLjM0OC0yMS4zODgtMjcuMDIxLTQ4LjM1Ny0yNy4wMjEtNDguMzU3eiIvPjxwYXRoIGQ9Im0zMDguMTMgMTUxLjIxcy0zMC42ODQgMC43ODc3NC01NS4zODMgMC43ODc3NWMtOS4wNjM4IDAtMTcuNzUgMjAuMTYxLTguNTM4IDM2LjExNyA4Ljc3MjYgMTUuMTk1IDMwLjkwOSAxOC43MTggMzUuNTUzIDEwLjY3NSAxMi4zNDgtMjEuMzg4IDI4LjM2Ny00Ny41NzkgMjguMzY3LTQ3LjU3OXoiLz48cGF0aCBkPSJtMzI0LjYyIDE1MS4yMXMzMC42ODQgMC43ODc3NCA1NS4zODMgMC43ODc3NWM5LjA2MzggMCAxNy43NSAyMC4xNjEgOC41MzggMzYuMTE3LTguNzcyNiAxNS4xOTUtMzAuOTA5IDE4LjcxOC0zNS41NTMgMTAuNjc1LTEyLjM0OC0yMS4zODgtMjguMzY3LTQ3LjU3OS0yOC4zNjctNDcuNTc5eiIvPjxwYXRoIGQ9Im0zMjQuNjIgMTQxLjM4czMwLjY4NC0wLjc4Nzc0IDU1LjM4My0wLjc4Nzc1YzkuMDYzOCAwIDE3Ljc1LTIwLjE2MSA4LjUzOC0zNi4xMTctOC43NzI2LTE1LjE5NS0zMC45MDktMTguNzE4LTM1LjU1My0xMC42NzUtMTIuMzQ4IDIxLjM4OC0yOC4zNjcgNDcuNTc5LTI4LjM2NyA0Ny41Nzl6Ii8+PHBhdGggZD0ibTMwOC4xMyAxNDEuMzhzLTMwLjY4NC0wLjc4Nzc0LTU1LjM4My0wLjc4Nzc1Yy05LjA2MzggMC0xNy43NS0yMC4xNjEtOC41MzgtMzYuMTE3IDguNzcyNi0xNS4xOTUgMzAuOTA5LTE4LjcxOCAzNS41NTMtMTAuNjc1IDEyLjM0OCAyMS4zODggMjguMzY3IDQ3LjU3OSAyOC4zNjcgNDcuNTc5eiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96163" name="size"/>
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
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="125,139,143,255" name="color"/>
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
            <Option type="QString" value="133,182,111,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE1Mi40Nm1tIiBoZWlnaHQ9IjE2NS45M21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNTIuNDYgMTY1LjkzIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNDAuMTQgLTYzLjAzNSkiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLXdpZHRoPSIuMjY0NThweCI+PHBhdGggZD0ibTMxNS43NiAxMzYuOThzLTE0LjY2LTI2Ljk2Ny0yNy4wMDktNDguMzU3Yy00LjUzMTktNy44NDk1IDguNTg1MS0yNS40NTMgMjcuMDA5LTI1LjQ1MyAxNy41NDUgMCAzMS42NjUgMTcuNDA5IDI3LjAyMSAyNS40NTMtMTIuMzQ4IDIxLjM4OC0yNy4wMjEgNDguMzU3LTI3LjAyMSA0OC4zNTd6Ii8+PHBhdGggZD0ibTMxNi42IDE1NS4wMnMtMTQuNjYgMjYuOTY3LTI3LjAwOSA0OC4zNTdjLTQuNTMxOSA3Ljg0OTUgOC41ODUgMjUuNDUzIDI3LjAwOSAyNS40NTMgMTcuNTQ1IDAgMzEuNjY1LTE3LjQwOSAyNy4wMjEtMjUuNDUzLTEyLjM0OC0yMS4zODgtMjcuMDIxLTQ4LjM1Ny0yNy4wMjEtNDguMzU3eiIvPjxwYXRoIGQ9Im0zMDguMTMgMTUxLjIxcy0zMC42ODQgMC43ODc3NC01NS4zODMgMC43ODc3NWMtOS4wNjM4IDAtMTcuNzUgMjAuMTYxLTguNTM4IDM2LjExNyA4Ljc3MjYgMTUuMTk1IDMwLjkwOSAxOC43MTggMzUuNTUzIDEwLjY3NSAxMi4zNDgtMjEuMzg4IDI4LjM2Ny00Ny41NzkgMjguMzY3LTQ3LjU3OXoiLz48cGF0aCBkPSJtMzI0LjYyIDE1MS4yMXMzMC42ODQgMC43ODc3NCA1NS4zODMgMC43ODc3NWM5LjA2MzggMCAxNy43NSAyMC4xNjEgOC41MzggMzYuMTE3LTguNzcyNiAxNS4xOTUtMzAuOTA5IDE4LjcxOC0zNS41NTMgMTAuNjc1LTEyLjM0OC0yMS4zODgtMjguMzY3LTQ3LjU3OS0yOC4zNjctNDcuNTc5eiIvPjxwYXRoIGQ9Im0zMjQuNjIgMTQxLjM4czMwLjY4NC0wLjc4Nzc0IDU1LjM4My0wLjc4Nzc1YzkuMDYzOCAwIDE3Ljc1LTIwLjE2MSA4LjUzOC0zNi4xMTctOC43NzI2LTE1LjE5NS0zMC45MDktMTguNzE4LTM1LjU1My0xMC42NzUtMTIuMzQ4IDIxLjM4OC0yOC4zNjcgNDcuNTc5LTI4LjM2NyA0Ny41Nzl6Ii8+PHBhdGggZD0ibTMwOC4xMyAxNDEuMzhzLTMwLjY4NC0wLjc4Nzc0LTU1LjM4My0wLjc4Nzc1Yy05LjA2MzggMC0xNy43NS0yMC4xNjEtOC41MzgtMzYuMTE3IDguNzcyNi0xNS4xOTUgMzAuOTA5LTE4LjcxOCAzNS41NTMtMTAuNjc1IDEyLjM0OCAyMS4zODggMjguMzY3IDQ3LjU3OSAyOC4zNjcgNDcuNTc5eiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96163" name="size"/>
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
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE1Mi40Nm1tIiBoZWlnaHQ9IjE2NS45M21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNTIuNDYgMTY1LjkzIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNDAuMTQgLTYzLjAzNSkiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLXdpZHRoPSIuMjY0NThweCI+PHBhdGggZD0ibTMxNS43NiAxMzYuOThzLTE0LjY2LTI2Ljk2Ny0yNy4wMDktNDguMzU3Yy00LjUzMTktNy44NDk1IDguNTg1MS0yNS40NTMgMjcuMDA5LTI1LjQ1MyAxNy41NDUgMCAzMS42NjUgMTcuNDA5IDI3LjAyMSAyNS40NTMtMTIuMzQ4IDIxLjM4OC0yNy4wMjEgNDguMzU3LTI3LjAyMSA0OC4zNTd6Ii8+PHBhdGggZD0ibTMxNi42IDE1NS4wMnMtMTQuNjYgMjYuOTY3LTI3LjAwOSA0OC4zNTdjLTQuNTMxOSA3Ljg0OTUgOC41ODUgMjUuNDUzIDI3LjAwOSAyNS40NTMgMTcuNTQ1IDAgMzEuNjY1LTE3LjQwOSAyNy4wMjEtMjUuNDUzLTEyLjM0OC0yMS4zODgtMjcuMDIxLTQ4LjM1Ny0yNy4wMjEtNDguMzU3eiIvPjxwYXRoIGQ9Im0zMDguMTMgMTUxLjIxcy0zMC42ODQgMC43ODc3NC01NS4zODMgMC43ODc3NWMtOS4wNjM4IDAtMTcuNzUgMjAuMTYxLTguNTM4IDM2LjExNyA4Ljc3MjYgMTUuMTk1IDMwLjkwOSAxOC43MTggMzUuNTUzIDEwLjY3NSAxMi4zNDgtMjEuMzg4IDI4LjM2Ny00Ny41NzkgMjguMzY3LTQ3LjU3OXoiLz48cGF0aCBkPSJtMzI0LjYyIDE1MS4yMXMzMC42ODQgMC43ODc3NCA1NS4zODMgMC43ODc3NWM5LjA2MzggMCAxNy43NSAyMC4xNjEgOC41MzggMzYuMTE3LTguNzcyNiAxNS4xOTUtMzAuOTA5IDE4LjcxOC0zNS41NTMgMTAuNjc1LTEyLjM0OC0yMS4zODgtMjguMzY3LTQ3LjU3OS0yOC4zNjctNDcuNTc5eiIvPjxwYXRoIGQ9Im0zMjQuNjIgMTQxLjM4czMwLjY4NC0wLjc4Nzc0IDU1LjM4My0wLjc4Nzc1YzkuMDYzOCAwIDE3Ljc1LTIwLjE2MSA4LjUzOC0zNi4xMTctOC43NzI2LTE1LjE5NS0zMC45MDktMTguNzE4LTM1LjU1My0xMC42NzUtMTIuMzQ4IDIxLjM4OC0yOC4zNjcgNDcuNTc5LTI4LjM2NyA0Ny41Nzl6Ii8+PHBhdGggZD0ibTMwOC4xMyAxNDEuMzhzLTMwLjY4NC0wLjc4Nzc0LTU1LjM4My0wLjc4Nzc1Yy05LjA2MzggMC0xNy43NS0yMC4xNjEtOC41MzgtMzYuMTE3IDguNzcyNi0xNS4xOTUgMzAuOTA5LTE4LjcxOCAzNS41NTMtMTAuNjc1IDEyLjM0OCAyMS4zODggMjguMzY3IDQ3LjU3OSAyOC4zNjcgNDcuNTc5eiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96163" name="size"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE1Mi40Nm1tIiBoZWlnaHQ9IjE2NS45M21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNTIuNDYgMTY1LjkzIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNDAuMTQgLTYzLjAzNSkiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLXdpZHRoPSIuMjY0NThweCI+PHBhdGggZD0ibTMxNS43NiAxMzYuOThzLTE0LjY2LTI2Ljk2Ny0yNy4wMDktNDguMzU3Yy00LjUzMTktNy44NDk1IDguNTg1MS0yNS40NTMgMjcuMDA5LTI1LjQ1MyAxNy41NDUgMCAzMS42NjUgMTcuNDA5IDI3LjAyMSAyNS40NTMtMTIuMzQ4IDIxLjM4OC0yNy4wMjEgNDguMzU3LTI3LjAyMSA0OC4zNTd6Ii8+PHBhdGggZD0ibTMxNi42IDE1NS4wMnMtMTQuNjYgMjYuOTY3LTI3LjAwOSA0OC4zNTdjLTQuNTMxOSA3Ljg0OTUgOC41ODUgMjUuNDUzIDI3LjAwOSAyNS40NTMgMTcuNTQ1IDAgMzEuNjY1LTE3LjQwOSAyNy4wMjEtMjUuNDUzLTEyLjM0OC0yMS4zODgtMjcuMDIxLTQ4LjM1Ny0yNy4wMjEtNDguMzU3eiIvPjxwYXRoIGQ9Im0zMDguMTMgMTUxLjIxcy0zMC42ODQgMC43ODc3NC01NS4zODMgMC43ODc3NWMtOS4wNjM4IDAtMTcuNzUgMjAuMTYxLTguNTM4IDM2LjExNyA4Ljc3MjYgMTUuMTk1IDMwLjkwOSAxOC43MTggMzUuNTUzIDEwLjY3NSAxMi4zNDgtMjEuMzg4IDI4LjM2Ny00Ny41NzkgMjguMzY3LTQ3LjU3OXoiLz48cGF0aCBkPSJtMzI0LjYyIDE1MS4yMXMzMC42ODQgMC43ODc3NCA1NS4zODMgMC43ODc3NWM5LjA2MzggMCAxNy43NSAyMC4xNjEgOC41MzggMzYuMTE3LTguNzcyNiAxNS4xOTUtMzAuOTA5IDE4LjcxOC0zNS41NTMgMTAuNjc1LTEyLjM0OC0yMS4zODgtMjguMzY3LTQ3LjU3OS0yOC4zNjctNDcuNTc5eiIvPjxwYXRoIGQ9Im0zMjQuNjIgMTQxLjM4czMwLjY4NC0wLjc4Nzc0IDU1LjM4My0wLjc4Nzc1YzkuMDYzOCAwIDE3Ljc1LTIwLjE2MSA4LjUzOC0zNi4xMTctOC43NzI2LTE1LjE5NS0zMC45MDktMTguNzE4LTM1LjU1My0xMC42NzUtMTIuMzQ4IDIxLjM4OC0yOC4zNjcgNDcuNTc5LTI4LjM2NyA0Ny41Nzl6Ii8+PHBhdGggZD0ibTMwOC4xMyAxNDEuMzhzLTMwLjY4NC0wLjc4Nzc0LTU1LjM4My0wLjc4Nzc1Yy05LjA2MzggMC0xNy43NS0yMC4xNjEtOC41MzgtMzYuMTE3IDguNzcyNi0xNS4xOTUgMzAuOTA5LTE4LjcxOCAzNS41NTMtMTAuNjc1IDEyLjM0OCAyMS4zODggMjguMzY3IDQ3LjU3OSAyOC4zNjcgNDcuNTc5eiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96163" name="size"/>
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
            <Option type="QString" value="133,182,111,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE1Mi40Nm1tIiBoZWlnaHQ9IjE2NS45M21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNTIuNDYgMTY1LjkzIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNDAuMTQgLTYzLjAzNSkiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLXdpZHRoPSIuMjY0NThweCI+PHBhdGggZD0ibTMxNS43NiAxMzYuOThzLTE0LjY2LTI2Ljk2Ny0yNy4wMDktNDguMzU3Yy00LjUzMTktNy44NDk1IDguNTg1MS0yNS40NTMgMjcuMDA5LTI1LjQ1MyAxNy41NDUgMCAzMS42NjUgMTcuNDA5IDI3LjAyMSAyNS40NTMtMTIuMzQ4IDIxLjM4OC0yNy4wMjEgNDguMzU3LTI3LjAyMSA0OC4zNTd6Ii8+PHBhdGggZD0ibTMxNi42IDE1NS4wMnMtMTQuNjYgMjYuOTY3LTI3LjAwOSA0OC4zNTdjLTQuNTMxOSA3Ljg0OTUgOC41ODUgMjUuNDUzIDI3LjAwOSAyNS40NTMgMTcuNTQ1IDAgMzEuNjY1LTE3LjQwOSAyNy4wMjEtMjUuNDUzLTEyLjM0OC0yMS4zODgtMjcuMDIxLTQ4LjM1Ny0yNy4wMjEtNDguMzU3eiIvPjxwYXRoIGQ9Im0zMDguMTMgMTUxLjIxcy0zMC42ODQgMC43ODc3NC01NS4zODMgMC43ODc3NWMtOS4wNjM4IDAtMTcuNzUgMjAuMTYxLTguNTM4IDM2LjExNyA4Ljc3MjYgMTUuMTk1IDMwLjkwOSAxOC43MTggMzUuNTUzIDEwLjY3NSAxMi4zNDgtMjEuMzg4IDI4LjM2Ny00Ny41NzkgMjguMzY3LTQ3LjU3OXoiLz48cGF0aCBkPSJtMzI0LjYyIDE1MS4yMXMzMC42ODQgMC43ODc3NCA1NS4zODMgMC43ODc3NWM5LjA2MzggMCAxNy43NSAyMC4xNjEgOC41MzggMzYuMTE3LTguNzcyNiAxNS4xOTUtMzAuOTA5IDE4LjcxOC0zNS41NTMgMTAuNjc1LTEyLjM0OC0yMS4zODgtMjguMzY3LTQ3LjU3OS0yOC4zNjctNDcuNTc5eiIvPjxwYXRoIGQ9Im0zMjQuNjIgMTQxLjM4czMwLjY4NC0wLjc4Nzc0IDU1LjM4My0wLjc4Nzc1YzkuMDYzOCAwIDE3Ljc1LTIwLjE2MSA4LjUzOC0zNi4xMTctOC43NzI2LTE1LjE5NS0zMC45MDktMTguNzE4LTM1LjU1My0xMC42NzUtMTIuMzQ4IDIxLjM4OC0yOC4zNjcgNDcuNTc5LTI4LjM2NyA0Ny41Nzl6Ii8+PHBhdGggZD0ibTMwOC4xMyAxNDEuMzhzLTMwLjY4NC0wLjc4Nzc0LTU1LjM4My0wLjc4Nzc1Yy05LjA2MzggMC0xNy43NS0yMC4xNjEtOC41MzgtMzYuMTE3IDguNzcyNi0xNS4xOTUgMzAuOTA5LTE4LjcxOCAzNS41NTMtMTAuNjc1IDEyLjM0OCAyMS4zODggMjguMzY3IDQ3LjU3OSAyOC4zNjcgNDcuNTc5eiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96163" name="size"/>
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
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE1Mi40Nm1tIiBoZWlnaHQ9IjE2NS45M21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNTIuNDYgMTY1LjkzIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNDAuMTQgLTYzLjAzNSkiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLXdpZHRoPSIuMjY0NThweCI+PHBhdGggZD0ibTMxNS43NiAxMzYuOThzLTE0LjY2LTI2Ljk2Ny0yNy4wMDktNDguMzU3Yy00LjUzMTktNy44NDk1IDguNTg1MS0yNS40NTMgMjcuMDA5LTI1LjQ1MyAxNy41NDUgMCAzMS42NjUgMTcuNDA5IDI3LjAyMSAyNS40NTMtMTIuMzQ4IDIxLjM4OC0yNy4wMjEgNDguMzU3LTI3LjAyMSA0OC4zNTd6Ii8+PHBhdGggZD0ibTMxNi42IDE1NS4wMnMtMTQuNjYgMjYuOTY3LTI3LjAwOSA0OC4zNTdjLTQuNTMxOSA3Ljg0OTUgOC41ODUgMjUuNDUzIDI3LjAwOSAyNS40NTMgMTcuNTQ1IDAgMzEuNjY1LTE3LjQwOSAyNy4wMjEtMjUuNDUzLTEyLjM0OC0yMS4zODgtMjcuMDIxLTQ4LjM1Ny0yNy4wMjEtNDguMzU3eiIvPjxwYXRoIGQ9Im0zMDguMTMgMTUxLjIxcy0zMC42ODQgMC43ODc3NC01NS4zODMgMC43ODc3NWMtOS4wNjM4IDAtMTcuNzUgMjAuMTYxLTguNTM4IDM2LjExNyA4Ljc3MjYgMTUuMTk1IDMwLjkwOSAxOC43MTggMzUuNTUzIDEwLjY3NSAxMi4zNDgtMjEuMzg4IDI4LjM2Ny00Ny41NzkgMjguMzY3LTQ3LjU3OXoiLz48cGF0aCBkPSJtMzI0LjYyIDE1MS4yMXMzMC42ODQgMC43ODc3NCA1NS4zODMgMC43ODc3NWM5LjA2MzggMCAxNy43NSAyMC4xNjEgOC41MzggMzYuMTE3LTguNzcyNiAxNS4xOTUtMzAuOTA5IDE4LjcxOC0zNS41NTMgMTAuNjc1LTEyLjM0OC0yMS4zODgtMjguMzY3LTQ3LjU3OS0yOC4zNjctNDcuNTc5eiIvPjxwYXRoIGQ9Im0zMjQuNjIgMTQxLjM4czMwLjY4NC0wLjc4Nzc0IDU1LjM4My0wLjc4Nzc1YzkuMDYzOCAwIDE3Ljc1LTIwLjE2MSA4LjUzOC0zNi4xMTctOC43NzI2LTE1LjE5NS0zMC45MDktMTguNzE4LTM1LjU1My0xMC42NzUtMTIuMzQ4IDIxLjM4OC0yOC4zNjcgNDcuNTc5LTI4LjM2NyA0Ny41Nzl6Ii8+PHBhdGggZD0ibTMwOC4xMyAxNDEuMzhzLTMwLjY4NC0wLjc4Nzc0LTU1LjM4My0wLjc4Nzc1Yy05LjA2MzggMC0xNy43NS0yMC4xNjEtOC41MzgtMzYuMTE3IDguNzcyNi0xNS4xOTUgMzAuOTA5LTE4LjcxOCAzNS41NTMtMTAuNjc1IDEyLjM0OCAyMS4zODggMjguMzY3IDQ3LjU3OSAyOC4zNjcgNDcuNTc5eiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96163" name="size"/>
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
            <Option type="QString" value="145,82,45,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE1Mi40Nm1tIiBoZWlnaHQ9IjE2NS45M21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNTIuNDYgMTY1LjkzIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNDAuMTQgLTYzLjAzNSkiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLXdpZHRoPSIuMjY0NThweCI+PHBhdGggZD0ibTMxNS43NiAxMzYuOThzLTE0LjY2LTI2Ljk2Ny0yNy4wMDktNDguMzU3Yy00LjUzMTktNy44NDk1IDguNTg1MS0yNS40NTMgMjcuMDA5LTI1LjQ1MyAxNy41NDUgMCAzMS42NjUgMTcuNDA5IDI3LjAyMSAyNS40NTMtMTIuMzQ4IDIxLjM4OC0yNy4wMjEgNDguMzU3LTI3LjAyMSA0OC4zNTd6Ii8+PHBhdGggZD0ibTMxNi42IDE1NS4wMnMtMTQuNjYgMjYuOTY3LTI3LjAwOSA0OC4zNTdjLTQuNTMxOSA3Ljg0OTUgOC41ODUgMjUuNDUzIDI3LjAwOSAyNS40NTMgMTcuNTQ1IDAgMzEuNjY1LTE3LjQwOSAyNy4wMjEtMjUuNDUzLTEyLjM0OC0yMS4zODgtMjcuMDIxLTQ4LjM1Ny0yNy4wMjEtNDguMzU3eiIvPjxwYXRoIGQ9Im0zMDguMTMgMTUxLjIxcy0zMC42ODQgMC43ODc3NC01NS4zODMgMC43ODc3NWMtOS4wNjM4IDAtMTcuNzUgMjAuMTYxLTguNTM4IDM2LjExNyA4Ljc3MjYgMTUuMTk1IDMwLjkwOSAxOC43MTggMzUuNTUzIDEwLjY3NSAxMi4zNDgtMjEuMzg4IDI4LjM2Ny00Ny41NzkgMjguMzY3LTQ3LjU3OXoiLz48cGF0aCBkPSJtMzI0LjYyIDE1MS4yMXMzMC42ODQgMC43ODc3NCA1NS4zODMgMC43ODc3NWM5LjA2MzggMCAxNy43NSAyMC4xNjEgOC41MzggMzYuMTE3LTguNzcyNiAxNS4xOTUtMzAuOTA5IDE4LjcxOC0zNS41NTMgMTAuNjc1LTEyLjM0OC0yMS4zODgtMjguMzY3LTQ3LjU3OS0yOC4zNjctNDcuNTc5eiIvPjxwYXRoIGQ9Im0zMjQuNjIgMTQxLjM4czMwLjY4NC0wLjc4Nzc0IDU1LjM4My0wLjc4Nzc1YzkuMDYzOCAwIDE3Ljc1LTIwLjE2MSA4LjUzOC0zNi4xMTctOC43NzI2LTE1LjE5NS0zMC45MDktMTguNzE4LTM1LjU1My0xMC42NzUtMTIuMzQ4IDIxLjM4OC0yOC4zNjcgNDcuNTc5LTI4LjM2NyA0Ny41Nzl6Ii8+PHBhdGggZD0ibTMwOC4xMyAxNDEuMzhzLTMwLjY4NC0wLjc4Nzc0LTU1LjM4My0wLjc4Nzc1Yy05LjA2MzggMC0xNy43NS0yMC4xNjEtOC41MzgtMzYuMTE3IDguNzcyNi0xNS4xOTUgMzAuOTA5LTE4LjcxOCAzNS41NTMtMTAuNjc1IDEyLjM0OCAyMS4zODggMjguMzY3IDQ3LjU3OSAyOC4zNjcgNDcuNTc5eiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.96163" name="size"/>
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
