<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.15-Firenze" styleCategories="Symbology">
  <renderer-v2 referencescale="-1" type="RuleRenderer" enableorderby="0" symbollevels="0" forceraster="0">
    <rules key="{8331dfed-6d8c-4806-be0f-44d6bd11e6be}">
      <rule key="{131c2ae2-e7a2-430d-946a-151d5e996ccb}" label="Существующие, строящиеся объекты местного значения, иного значения" symbol="0" filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)">
        <rule key="{932def43-80ec-4c83-bbff-c701739a4127}" label="Лечебно-оздоровительная местность или курорт" symbol="1" filter="&quot;CLASSID&quot; = '703010100'"/>
      </rule>
      <rule key="{eab5e0a1-9f07-4c27-8f57-c142b1d1bd92}" label="Планируемые к размещению объекты местного значения, иного значения" symbol="2" filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)">
        <rule key="{fa60e965-ce0a-4130-8a4f-8ad863552518}" label="Лечебно-оздоровительная местность или курорт" symbol="3" filter="&quot;CLASSID&quot; = '703010100'"/>
      </rule>
      <rule key="{df29c8d2-6d18-4543-8035-e112be468d3e}" label="Планируемые к реконструкции объекты местного значения, иного значения" symbol="4" filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)">
        <rule key="{9d32577a-8110-4c19-b477-136b26669ff9}" label="Лечебно-оздоровительная местность или курорт" symbol="5" filter="&quot;CLASSID&quot; = '703010100'"/>
      </rule>
      <rule key="{76964e00-dfd3-4703-b862-75c485cfdce0}" label="Планируемые к ликвидации объекты местного значения, иного значения" symbol="6" filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)">
        <rule key="{9de2cc82-591d-41db-bae7-13f06cfdb518}" label="Лечебно-оздоровительная местность или курорт" symbol="7" filter="&quot;CLASSID&quot; = '703010100'"/>
      </rule>
      <rule key="{cddb4fa2-30ca-4327-aede-e0db2df74a41}" label="Существующие, строящиеся объекты регионального значения" symbol="8" filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; = 2">
        <rule key="{8bb75543-9adc-4007-ba67-10f5a0a1ce14}" label="Лечебно-оздоровительная местность или курорт" symbol="9" filter="&quot;CLASSID&quot; = '703010100'"/>
      </rule>
      <rule key="{091601e9-04cb-4625-845a-54d5342d4dc2}" label="Планируемые к размещению объекты регионального значения" symbol="10" filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; = 2">
        <rule key="{21e6b368-2fae-43cc-807e-4e4bdb782602}" label="Лечебно-оздоровительная местность или курорт" symbol="11" filter="&quot;CLASSID&quot; = '703010100'"/>
      </rule>
      <rule key="{21b778b1-edc9-400f-86eb-d3e0afcd20dd}" label="Планируемые к реконструкции объекты регионального значения" symbol="12" filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; = 2">
        <rule key="{3edd59aa-eaac-4488-b2f1-87e9a528842c}" label="Лечебно-оздоровительная местность или курорт" symbol="13" filter="&quot;CLASSID&quot; = '703010100'"/>
      </rule>
      <rule key="{0698c463-ff63-405b-ba25-00b9c748d085}" label="Планируемые к ликвидации объекты регионального значения" symbol="14" filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; = 2">
        <rule key="{b8530693-f3f2-4cfb-a273-14e60f7fcce1}" label="Лечебно-оздоровительная местность или курорт" symbol="15" filter="&quot;CLASSID&quot; = '703010100'"/>
      </rule>
      <rule key="{d479f06f-71b2-443f-86c2-7a05d789a325}" label="Существующие, строящиеся объекты федерального значения" symbol="16" filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; = 1">
        <rule key="{acc8e307-c9f0-4d5b-b327-5bb4db7e538e}" label="Лечебно-оздоровительная местность или курорт" symbol="17" filter="&quot;CLASSID&quot; = '703010100'"/>
      </rule>
      <rule key="{81d3e2aa-5029-4dbb-9ba8-42f7f756c183}" label="Планируемые к размещению объекты федерального значения" symbol="18" filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; = 1">
        <rule key="{85e43500-ae3a-4255-9f89-fdbcb77abae0}" label="Лечебно-оздоровительная местность или курорт" symbol="19" filter="&quot;CLASSID&quot; = '703010100'"/>
      </rule>
      <rule key="{fd1ee5ef-f0c0-48f8-901d-cbeba3a6416e}" label="Планируемые к реконструкции объекты федерального значения" symbol="20" filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; = 1">
        <rule key="{3584c2ed-2ec4-4ba4-875c-a6a070036ed1}" label="Лечебно-оздоровительная местность или курорт" symbol="21" filter="&quot;CLASSID&quot; = '703010100'"/>
      </rule>
      <rule key="{a12ce55e-b7b0-417e-bb1c-df53698761f1}" label="Планируемые к ликвидации объекты федерального значения" symbol="22" filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; = 1">
        <rule key="{c9787abd-d436-492d-8ed8-8a5231be3e04}" label="Лечебно-оздоровительная местность или курорт" symbol="23" filter="&quot;CLASSID&quot; = '703010100'"/>
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
            <Option type="QString" value="196,60,57,0" name="color"/>
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
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="125,139,143,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzIuMjRtbSIgaGVpZ2h0PSI5MC41NThtbSIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgNzIuMjQgOTAuNTU4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxyZWN0IHg9IjEyLjAzOCIgeT0iODAuMzM4IiB3aWR0aD0iNDguMTYzIiBoZWlnaHQ9IjEwLjIxNyIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxyZWN0IHg9IjE5Ljc3NCIgeT0iNDcuNzQ5IiB3aWR0aD0iMzIuNjkyIiBoZWlnaHQ9IjM1LjI4NSIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC03MC42NjQsLTUwLjEzMikiIGZpbGwtb3BhY2l0eT0iMCIgc3Ryb2tlPSIjMDAwIj48cGF0aCBkPSJtOTUuODE4IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjxwYXRoIGQ9Im0xMDYuNzggMTEwLjJ2LTM5LjM0NGMwLTEwLjQ2Ni03LjY0NjctMTguODkxLTE3LjE0NS0xOC44OTFzLTE3LjE0NiA4LjQyNTQtMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTA2Ljc4IDExMC4ydi0zOS4zNDRjMC0xMC40NjYgNy42NDY3LTE4Ljg5MSAxNy4xNDUtMTguODkxIDkuNDk4NyAwIDE3LjE0NiA4LjQyNTQgMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTI5LjE0IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.14815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="196,60,57,0" name="color"/>
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
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="125,139,143,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzIuMjRtbSIgaGVpZ2h0PSI5MC41NThtbSIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgNzIuMjQgOTAuNTU4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxyZWN0IHg9IjEyLjAzOCIgeT0iODAuMzM4IiB3aWR0aD0iNDguMTYzIiBoZWlnaHQ9IjEwLjIxNyIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxyZWN0IHg9IjE5Ljc3NCIgeT0iNDcuNzQ5IiB3aWR0aD0iMzIuNjkyIiBoZWlnaHQ9IjM1LjI4NSIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC03MC42NjQsLTUwLjEzMikiIGZpbGwtb3BhY2l0eT0iMCIgc3Ryb2tlPSIjMDAwIj48cGF0aCBkPSJtOTUuODE4IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjxwYXRoIGQ9Im0xMDYuNzggMTEwLjJ2LTM5LjM0NGMwLTEwLjQ2Ni03LjY0NjctMTguODkxLTE3LjE0NS0xOC44OTFzLTE3LjE0NiA4LjQyNTQtMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTA2Ljc4IDExMC4ydi0zOS4zNDRjMC0xMC40NjYgNy42NDY3LTE4Ljg5MSAxNy4xNDUtMTguODkxIDkuNDk4NyAwIDE3LjE0NiA4LjQyNTQgMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTI5LjE0IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.14815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="196,60,57,0" name="color"/>
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
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="125,139,143,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzIuMjRtbSIgaGVpZ2h0PSI5MC41NThtbSIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgNzIuMjQgOTAuNTU4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxyZWN0IHg9IjEyLjAzOCIgeT0iODAuMzM4IiB3aWR0aD0iNDguMTYzIiBoZWlnaHQ9IjEwLjIxNyIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxyZWN0IHg9IjE5Ljc3NCIgeT0iNDcuNzQ5IiB3aWR0aD0iMzIuNjkyIiBoZWlnaHQ9IjM1LjI4NSIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC03MC42NjQsLTUwLjEzMikiIGZpbGwtb3BhY2l0eT0iMCIgc3Ryb2tlPSIjMDAwIj48cGF0aCBkPSJtOTUuODE4IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjxwYXRoIGQ9Im0xMDYuNzggMTEwLjJ2LTM5LjM0NGMwLTEwLjQ2Ni03LjY0NjctMTguODkxLTE3LjE0NS0xOC44OTFzLTE3LjE0NiA4LjQyNTQtMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTA2Ljc4IDExMC4ydi0zOS4zNDRjMC0xMC40NjYgNy42NDY3LTE4Ljg5MSAxNy4xNDUtMTguODkxIDkuNDk4NyAwIDE3LjE0NiA4LjQyNTQgMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTI5LjE0IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.14815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="196,60,57,0" name="color"/>
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
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="125,139,143,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzIuMjRtbSIgaGVpZ2h0PSI5MC41NThtbSIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgNzIuMjQgOTAuNTU4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxyZWN0IHg9IjEyLjAzOCIgeT0iODAuMzM4IiB3aWR0aD0iNDguMTYzIiBoZWlnaHQ9IjEwLjIxNyIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxyZWN0IHg9IjE5Ljc3NCIgeT0iNDcuNzQ5IiB3aWR0aD0iMzIuNjkyIiBoZWlnaHQ9IjM1LjI4NSIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC03MC42NjQsLTUwLjEzMikiIGZpbGwtb3BhY2l0eT0iMCIgc3Ryb2tlPSIjMDAwIj48cGF0aCBkPSJtOTUuODE4IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjxwYXRoIGQ9Im0xMDYuNzggMTEwLjJ2LTM5LjM0NGMwLTEwLjQ2Ni03LjY0NjctMTguODkxLTE3LjE0NS0xOC44OTFzLTE3LjE0NiA4LjQyNTQtMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTA2Ljc4IDExMC4ydi0zOS4zNDRjMC0xMC40NjYgNy42NDY3LTE4Ljg5MSAxNy4xNDUtMTguODkxIDkuNDk4NyAwIDE3LjE0NiA4LjQyNTQgMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTI5LjE0IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.14815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="16" is_animated="0" frame_rate="10">
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
            <Option type="QString" value="196,60,57,0" name="color"/>
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
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="125,139,143,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzIuMjRtbSIgaGVpZ2h0PSI5MC41NThtbSIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgNzIuMjQgOTAuNTU4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxyZWN0IHg9IjEyLjAzOCIgeT0iODAuMzM4IiB3aWR0aD0iNDguMTYzIiBoZWlnaHQ9IjEwLjIxNyIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxyZWN0IHg9IjE5Ljc3NCIgeT0iNDcuNzQ5IiB3aWR0aD0iMzIuNjkyIiBoZWlnaHQ9IjM1LjI4NSIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC03MC42NjQsLTUwLjEzMikiIGZpbGwtb3BhY2l0eT0iMCIgc3Ryb2tlPSIjMDAwIj48cGF0aCBkPSJtOTUuODE4IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjxwYXRoIGQ9Im0xMDYuNzggMTEwLjJ2LTM5LjM0NGMwLTEwLjQ2Ni03LjY0NjctMTguODkxLTE3LjE0NS0xOC44OTFzLTE3LjE0NiA4LjQyNTQtMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTA2Ljc4IDExMC4ydi0zOS4zNDRjMC0xMC40NjYgNy42NDY3LTE4Ljg5MSAxNy4xNDUtMTguODkxIDkuNDk4NyAwIDE3LjE0NiA4LjQyNTQgMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTI5LjE0IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.14815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="196,60,57,0" name="color"/>
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
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="125,139,143,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzIuMjRtbSIgaGVpZ2h0PSI5MC41NThtbSIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgNzIuMjQgOTAuNTU4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxyZWN0IHg9IjEyLjAzOCIgeT0iODAuMzM4IiB3aWR0aD0iNDguMTYzIiBoZWlnaHQ9IjEwLjIxNyIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxyZWN0IHg9IjE5Ljc3NCIgeT0iNDcuNzQ5IiB3aWR0aD0iMzIuNjkyIiBoZWlnaHQ9IjM1LjI4NSIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC03MC42NjQsLTUwLjEzMikiIGZpbGwtb3BhY2l0eT0iMCIgc3Ryb2tlPSIjMDAwIj48cGF0aCBkPSJtOTUuODE4IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjxwYXRoIGQ9Im0xMDYuNzggMTEwLjJ2LTM5LjM0NGMwLTEwLjQ2Ni03LjY0NjctMTguODkxLTE3LjE0NS0xOC44OTFzLTE3LjE0NiA4LjQyNTQtMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTA2Ljc4IDExMC4ydi0zOS4zNDRjMC0xMC40NjYgNy42NDY3LTE4Ljg5MSAxNy4xNDUtMTguODkxIDkuNDk4NyAwIDE3LjE0NiA4LjQyNTQgMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTI5LjE0IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.14815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="196,60,57,0" name="color"/>
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
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="196,60,57,0" name="color"/>
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
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="125,139,143,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzIuMjRtbSIgaGVpZ2h0PSI5MC41NThtbSIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgNzIuMjQgOTAuNTU4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxyZWN0IHg9IjEyLjAzOCIgeT0iODAuMzM4IiB3aWR0aD0iNDguMTYzIiBoZWlnaHQ9IjEwLjIxNyIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxyZWN0IHg9IjE5Ljc3NCIgeT0iNDcuNzQ5IiB3aWR0aD0iMzIuNjkyIiBoZWlnaHQ9IjM1LjI4NSIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC03MC42NjQsLTUwLjEzMikiIGZpbGwtb3BhY2l0eT0iMCIgc3Ryb2tlPSIjMDAwIj48cGF0aCBkPSJtOTUuODE4IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjxwYXRoIGQ9Im0xMDYuNzggMTEwLjJ2LTM5LjM0NGMwLTEwLjQ2Ni03LjY0NjctMTguODkxLTE3LjE0NS0xOC44OTFzLTE3LjE0NiA4LjQyNTQtMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTA2Ljc4IDExMC4ydi0zOS4zNDRjMC0xMC40NjYgNy42NDY3LTE4Ljg5MSAxNy4xNDUtMTguODkxIDkuNDk4NyAwIDE3LjE0NiA4LjQyNTQgMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTI5LjE0IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.14815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="196,60,57,0" name="color"/>
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
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="125,139,143,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzIuMjRtbSIgaGVpZ2h0PSI5MC41NThtbSIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgNzIuMjQgOTAuNTU4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxyZWN0IHg9IjEyLjAzOCIgeT0iODAuMzM4IiB3aWR0aD0iNDguMTYzIiBoZWlnaHQ9IjEwLjIxNyIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxyZWN0IHg9IjE5Ljc3NCIgeT0iNDcuNzQ5IiB3aWR0aD0iMzIuNjkyIiBoZWlnaHQ9IjM1LjI4NSIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC03MC42NjQsLTUwLjEzMikiIGZpbGwtb3BhY2l0eT0iMCIgc3Ryb2tlPSIjMDAwIj48cGF0aCBkPSJtOTUuODE4IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjxwYXRoIGQ9Im0xMDYuNzggMTEwLjJ2LTM5LjM0NGMwLTEwLjQ2Ni03LjY0NjctMTguODkxLTE3LjE0NS0xOC44OTFzLTE3LjE0NiA4LjQyNTQtMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTA2Ljc4IDExMC4ydi0zOS4zNDRjMC0xMC40NjYgNy42NDY3LTE4Ljg5MSAxNy4xNDUtMTguODkxIDkuNDk4NyAwIDE3LjE0NiA4LjQyNTQgMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTI5LjE0IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.14815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="125,139,143,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzIuMjRtbSIgaGVpZ2h0PSI5MC41NThtbSIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgNzIuMjQgOTAuNTU4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxyZWN0IHg9IjEyLjAzOCIgeT0iODAuMzM4IiB3aWR0aD0iNDguMTYzIiBoZWlnaHQ9IjEwLjIxNyIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxyZWN0IHg9IjE5Ljc3NCIgeT0iNDcuNzQ5IiB3aWR0aD0iMzIuNjkyIiBoZWlnaHQ9IjM1LjI4NSIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC03MC42NjQsLTUwLjEzMikiIGZpbGwtb3BhY2l0eT0iMCIgc3Ryb2tlPSIjMDAwIj48cGF0aCBkPSJtOTUuODE4IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjxwYXRoIGQ9Im0xMDYuNzggMTEwLjJ2LTM5LjM0NGMwLTEwLjQ2Ni03LjY0NjctMTguODkxLTE3LjE0NS0xOC44OTFzLTE3LjE0NiA4LjQyNTQtMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTA2Ljc4IDExMC4ydi0zOS4zNDRjMC0xMC40NjYgNy42NDY3LTE4Ljg5MSAxNy4xNDUtMTguODkxIDkuNDk4NyAwIDE3LjE0NiA4LjQyNTQgMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTI5LjE0IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.14815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="196,60,57,0" name="color"/>
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
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="125,139,143,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzIuMjRtbSIgaGVpZ2h0PSI5MC41NThtbSIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgNzIuMjQgOTAuNTU4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxyZWN0IHg9IjEyLjAzOCIgeT0iODAuMzM4IiB3aWR0aD0iNDguMTYzIiBoZWlnaHQ9IjEwLjIxNyIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxyZWN0IHg9IjE5Ljc3NCIgeT0iNDcuNzQ5IiB3aWR0aD0iMzIuNjkyIiBoZWlnaHQ9IjM1LjI4NSIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC03MC42NjQsLTUwLjEzMikiIGZpbGwtb3BhY2l0eT0iMCIgc3Ryb2tlPSIjMDAwIj48cGF0aCBkPSJtOTUuODE4IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjxwYXRoIGQ9Im0xMDYuNzggMTEwLjJ2LTM5LjM0NGMwLTEwLjQ2Ni03LjY0NjctMTguODkxLTE3LjE0NS0xOC44OTFzLTE3LjE0NiA4LjQyNTQtMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTA2Ljc4IDExMC4ydi0zOS4zNDRjMC0xMC40NjYgNy42NDY3LTE4Ljg5MSAxNy4xNDUtMTguODkxIDkuNDk4NyAwIDE3LjE0NiA4LjQyNTQgMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTI5LjE0IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.14815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="196,60,57,0" name="color"/>
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
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="125,139,143,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzIuMjRtbSIgaGVpZ2h0PSI5MC41NThtbSIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgNzIuMjQgOTAuNTU4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxyZWN0IHg9IjEyLjAzOCIgeT0iODAuMzM4IiB3aWR0aD0iNDguMTYzIiBoZWlnaHQ9IjEwLjIxNyIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxyZWN0IHg9IjE5Ljc3NCIgeT0iNDcuNzQ5IiB3aWR0aD0iMzIuNjkyIiBoZWlnaHQ9IjM1LjI4NSIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC03MC42NjQsLTUwLjEzMikiIGZpbGwtb3BhY2l0eT0iMCIgc3Ryb2tlPSIjMDAwIj48cGF0aCBkPSJtOTUuODE4IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjxwYXRoIGQ9Im0xMDYuNzggMTEwLjJ2LTM5LjM0NGMwLTEwLjQ2Ni03LjY0NjctMTguODkxLTE3LjE0NS0xOC44OTFzLTE3LjE0NiA4LjQyNTQtMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTA2Ljc4IDExMC4ydi0zOS4zNDRjMC0xMC40NjYgNy42NDY3LTE4Ljg5MSAxNy4xNDUtMTguODkxIDkuNDk4NyAwIDE3LjE0NiA4LjQyNTQgMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTI5LjE0IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.14815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="8" is_animated="0" frame_rate="10">
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
            <Option type="QString" value="196,60,57,0" name="color"/>
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
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="125,139,143,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzIuMjRtbSIgaGVpZ2h0PSI5MC41NThtbSIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgNzIuMjQgOTAuNTU4IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxyZWN0IHg9IjEyLjAzOCIgeT0iODAuMzM4IiB3aWR0aD0iNDguMTYzIiBoZWlnaHQ9IjEwLjIxNyIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxyZWN0IHg9IjE5Ljc3NCIgeT0iNDcuNzQ5IiB3aWR0aD0iMzIuNjkyIiBoZWlnaHQ9IjM1LjI4NSIgcnk9IjAiIHN0cm9rZS13aWR0aD0iMCIvPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC03MC42NjQsLTUwLjEzMikiIGZpbGwtb3BhY2l0eT0iMCIgc3Ryb2tlPSIjMDAwIj48cGF0aCBkPSJtOTUuODE4IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjxwYXRoIGQ9Im0xMDYuNzggMTEwLjJ2LTM5LjM0NGMwLTEwLjQ2Ni03LjY0NjctMTguODkxLTE3LjE0NS0xOC44OTFzLTE3LjE0NiA4LjQyNTQtMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTA2Ljc4IDExMC4ydi0zOS4zNDRjMC0xMC40NjYgNy42NDY3LTE4Ljg5MSAxNy4xNDUtMTguODkxIDkuNDk4NyAwIDE3LjE0NiA4LjQyNTQgMTcuMTQ2IDE4Ljg5MXYzOS4zNDQiIHN0cm9rZS13aWR0aD0iMy42NTciLz48cGF0aCBkPSJtMTI5LjE0IDEwOC4zdi0zNi45MmMwLTQuMDc3My0yLjYzOC03LjM1OTctNS45MTQ5LTcuMzU5N3MtNS45MTQ5IDMuMjgyNC01LjkxNDkgNy4zNTk3djM2LjkyIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjMuNzk1MiIvPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.14815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
