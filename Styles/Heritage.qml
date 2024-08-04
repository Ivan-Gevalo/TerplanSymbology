<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.12-Firenze" styleCategories="Symbology">
  <renderer-v2 symbollevels="0" enableorderby="0" forceraster="0" type="RuleRenderer" referencescale="-1">
    <rules key="{0b97734f-dd12-4a22-8d67-9fdd1f82967e}">
      <rule key="{120848eb-d6ae-4ac6-8c74-93d60dd44cbc}" label="Объекты местного значения, объекты без категории" symbol="0" filter="&quot;HIST_CAT&quot; IN (3, 4, 5)">
        <rule key="{60e647e3-0a2f-45f7-b581-201cc448a514}" label="Памятник" symbol="1" filter="&quot;CLASSID&quot; = '604010101'"/>
        <rule key="{c863262b-c45d-4702-b7ef-a6780e68842d}" label="Ансамбль" symbol="2" filter="&quot;CLASSID&quot; = '604010102'"/>
        <rule key="{2cb72a09-cc9f-4bcb-be61-d30108fc4786}" label="Существующие объекты" symbol="3" filter="&quot;STATUS&quot; = 1">
          <rule key="{bef7c5f5-b557-4af1-8eb9-a8d42f3a1c6f}" label="Достопримечательное место" symbol="4" filter="&quot;CLASSID&quot; = '604010103'"/>
          <rule key="{95c95525-8489-46c8-8fd6-5e9dc6678a26}" label="Историко-культурный заповедник" symbol="5" filter="&quot;CLASSID&quot; = '604010104'"/>
        </rule>
        <rule key="{77a4e74b-db3d-45ce-8a52-808e4367bc8a}" label="Планируемые объекты" symbol="6" filter="&quot;STATUS&quot; = 2">
          <rule key="{79997688-133e-4be5-a53d-af2ec3d6aec1}" label="Достопримечательное место" symbol="7" filter="&quot;CLASSID&quot; = '604010103'"/>
          <rule key="{3a56287f-cb52-4184-8a98-6b0d6e979606}" label="Историко-культурный заповедник" symbol="8" filter="&quot;CLASSID&quot; = '604010104'"/>
        </rule>
      </rule>
      <rule key="{92a98bc3-b79b-459d-8cb2-ef68972b28a5}" label="Объекты регионального значения" symbol="9" filter="&quot;HIST_CAT&quot; = 2">
        <rule key="{07b4d723-d5b8-4c3e-9d10-148416ea5a68}" label="Памятник" symbol="10" filter="&quot;CLASSID&quot; = '604010101'"/>
        <rule key="{42374779-b49b-458b-9291-659b750fc2b7}" label="Ансамбль" symbol="11" filter="&quot;CLASSID&quot; = '604010102'"/>
        <rule key="{c7ff35e3-f590-45fe-9ad7-159fe05e6085}" label="Существующие объекты" symbol="12" filter="&quot;STATUS&quot; = 1">
          <rule key="{8881a5d8-fd67-4b70-b4d4-75565be6b6ba}" label="Достопримечательное место" symbol="13" filter="&quot;CLASSID&quot; = '604010103'"/>
          <rule key="{1220ff89-a196-40b4-952e-6eeca9931d68}" label="Историко-культурный заповедник" symbol="14" filter="&quot;CLASSID&quot; = '604010104'"/>
        </rule>
        <rule key="{aa6bfbbe-a346-4ef7-8afa-ebe3feaa9e1a}" label="Планируемые объекты" symbol="15" filter="&quot;STATUS&quot; = 2">
          <rule key="{36e262a5-0746-45ee-a9a4-587512c0b8db}" label="Достопримечательное место" symbol="16" filter="&quot;CLASSID&quot; = '604010103'"/>
          <rule key="{cac71f8f-2eac-41ce-9858-8eebf55ed985}" label="Историко-культурный заповедник" symbol="17" filter="&quot;CLASSID&quot; = '604010104'"/>
        </rule>
      </rule>
      <rule key="{cd0f2003-0153-4cfb-ac54-24c7af128f76}" label="Объекты федерального значения" symbol="18" filter="&quot;HIST_CAT&quot; = 1">
        <rule key="{be9a3716-95a7-414c-9504-6fa194d9aabc}" label="Памятник" symbol="19" filter="&quot;CLASSID&quot; = '604010101'"/>
        <rule key="{858614d7-a1d2-461c-bf37-3c742f5c770f}" label="Ансамбль" symbol="20" filter="&quot;CLASSID&quot; = '604010102'"/>
        <rule key="{fd7df828-5a72-4deb-ac24-ac1bf5615b57}" label="Существующие объекты" symbol="21" filter="&quot;STATUS&quot; = 1">
          <rule key="{57c315b0-0357-468d-a458-b60e51ac56a0}" label="Достопримечательное место" symbol="22" filter="&quot;CLASSID&quot; = '604010103'"/>
          <rule key="{2b734619-639a-4ec7-a81b-9cd3ee410b37}" label="Историко-культурный заповедник" symbol="23" filter="&quot;CLASSID&quot; = '604010104'"/>
        </rule>
        <rule key="{eba50d4d-2765-4144-8fe0-747d69e9c112}" label="Планируемые объекты" symbol="24" filter="&quot;STATUS&quot; = 2">
          <rule key="{db15de93-2d36-444e-aefa-59a6498def65}" label="Достопримечательное место" symbol="25" filter="&quot;CLASSID&quot; = '604010103'"/>
          <rule key="{5816647c-062f-4612-a6d5-2239cc943b20}" label="Историко-культурный заповедник" symbol="26" filter="&quot;CLASSID&quot; = '604010104'"/>
        </rule>
      </rule>
    </rules>
    <symbols>
      <symbol frame_rate="10" name="0" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="164,113,88,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="no"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0"/>
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
      <symbol frame_rate="10" name="1" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="133,182,111,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjYuM21tIiBoZWlnaHQ9IjYuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA2LjMgNi4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYxLjE3MyAtNzkuMDA3KSI+CiAgPHJlY3QgeD0iNjEuMzIzIiB5PSI3OS4xNTciIHdpZHRoPSI2IiBoZWlnaHQ9IjYiIHJ5PSIxLjA0MSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="6.6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2OC4yM21tIiBoZWlnaHQ9IjIwMS4xMm1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjguMjMgMjAxLjEyIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yMC44OTEgLTQ1LjE1OSkiPjxwYXRoIHRyYW5zZm9ybT0ibWF0cml4KDEuNTEwNyAwIDAgLjUwMzY3IDU0LjUxMyA1OS43ODQpIiBkPSJtODQuNDc3IDU5LjM5MWgtMTAyLjExbDUxLjA1NC04OC40Mjh6Ii8+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLS43OTE2OCkiPjxwYXRoIGQ9Im01Ni42MTkgMTQ2LjI5djUwLjc0OWg1NS41NjciIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxMy42ODYiLz48cGF0aCBkPSJtNTEuODY5IDkyLjEzM2g4NC4xOTF2MTQuMTM5aC05OS4xMjF6IiBzdHJva2UtbWl0ZXJsaW1pdD0iNC44IiBzdHJva2Utb3BhY2l0eT0iLjUiIHN0cm9rZS13aWR0aD0iOS4wMDE5Ii8+PHBhdGggZD0ibTU5LjIwNSAxNTAuMzJjOS4yODg4IDRlLTUgMTYuODE5LTcuNTI5OCAxNi44MTktMTYuODE5IDQuMWUtNSAtOS4yODktNy41MzAyLTE2LjgxOS0xNi44MTktMTYuODE5LTguODk1MyA0ZS0zIC0xNi4yNDkgNi45MzQyLTE2Ljc4MSAxNS44MTQiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxMC4wNjUiLz48cGF0aCBkPSJtNTAuOTQ5IDk5Ljk0OWMtMTMuNzE4IDEuNzYzLTIzLjkzMiAxMi42LTIzLjkzNyAyNS4zOTggNWUtMyAxMi43OTggMTAuMjE4IDIzLjYzNSAyMy45MzcgMjUuMzk4IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS1taXRlcmxpbWl0PSI0LjgiIHN0cm9rZS13aWR0aD0iMTAuMDY1Ii8+PHJlY3QgeD0iNDkuMDEiIHk9IjE0NS4yOCIgd2lkdGg9IjE0Ljk4OCIgaGVpZ2h0PSI3LjA5NDUiLz48ZyB0cmFuc2Zvcm09Im1hdHJpeCgtMSAwIDAgMSAyMTEuNTkgMCkiPjxwYXRoIGQ9Im01MS44NjkgOTIuMTMzaDg0LjE5MXYxNC4xMzloLTk5LjEyMXoiIHN0cm9rZS1taXRlcmxpbWl0PSI0LjgiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSI5LjAwMTkiLz48cGF0aCBkPSJtNTkuMjA1IDE1MC4zMmM5LjI4ODggNGUtNSAxNi44MTktNy41Mjk4IDE2LjgxOS0xNi44MTkgNC4xZS01IC05LjI4OS03LjUzMDItMTYuODE5LTE2LjgxOS0xNi44MTktOC44OTUzIDRlLTMgLTE2LjI0OSA2LjkzNDItMTYuNzgxIDE1LjgxNCIgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iNC44IiBzdHJva2Utd2lkdGg9IjEwLjA2NSIvPjxwYXRoIGQ9Im01MC45NDkgOTkuOTQ5Yy0xMy43MTggMS43NjMtMjMuOTMyIDEyLjYtMjMuOTM3IDI1LjM5OCA1ZS0zIDEyLjc5OCAxMC4yMTggMjMuNjM1IDIzLjkzNyAyNS4zOTgiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxMC4wNjUiLz48cmVjdCB4PSI0OS4wMSIgeT0iMTQ1LjI4IiB3aWR0aD0iMTQuOTg4IiBoZWlnaHQ9IjcuMDk0NSIvPjwvZz48cGF0aCBkPSJtMTU0LjkgMTQ2LjI5djUwLjc0OWgtNTUuNTY3IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS1taXRlcmxpbWl0PSI0LjgiIHN0cm9rZS13aWR0aD0iMTMuNjg2Ii8+PC9nPjxyZWN0IHg9IjIwLjg5MSIgeT0iMjExLjczIiB3aWR0aD0iMTY4LjIzIiBoZWlnaHQ9IjM0LjU0NyIvPjwvZz48L3N2Zz4K"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="4.34962"/>
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
      <symbol frame_rate="10" name="10" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjcuM21tIiBoZWlnaHQ9IjcuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA3LjMgNy4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY3NSAtNzguNTIzKSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44MjYiIHk9Ijc4LjY3NCIgd2lkdGg9IjYuOTk4IiBoZWlnaHQ9IjYuOTk4IiByeT0iMS4yMTQyIiBzdHJva2Utd2lkdGg9Ii4zMDE5NyIvPgogIDxyZWN0IHg9IjYxLjMyNSIgeT0iNzkuMTczIiB3aWR0aD0iNiIgaGVpZ2h0PSI2IiByeT0iMS4wNDEiIHN0cm9rZS13aWR0aD0iLjMiLz4KIDwvZz4KPC9zdmc+Cg=="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="7.6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2OC4yM21tIiBoZWlnaHQ9IjIwMS4xMm1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjguMjMgMjAxLjEyIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yMC44OTEgLTQ1LjE1OSkiPjxwYXRoIHRyYW5zZm9ybT0ibWF0cml4KDEuNTEwNyAwIDAgLjUwMzY3IDU0LjUxMyA1OS43ODQpIiBkPSJtODQuNDc3IDU5LjM5MWgtMTAyLjExbDUxLjA1NC04OC40Mjh6Ii8+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLS43OTE2OCkiPjxwYXRoIGQ9Im01Ni42MTkgMTQ2LjI5djUwLjc0OWg1NS41NjciIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxMy42ODYiLz48cGF0aCBkPSJtNTEuODY5IDkyLjEzM2g4NC4xOTF2MTQuMTM5aC05OS4xMjF6IiBzdHJva2UtbWl0ZXJsaW1pdD0iNC44IiBzdHJva2Utb3BhY2l0eT0iLjUiIHN0cm9rZS13aWR0aD0iOS4wMDE5Ii8+PHBhdGggZD0ibTU5LjIwNSAxNTAuMzJjOS4yODg4IDRlLTUgMTYuODE5LTcuNTI5OCAxNi44MTktMTYuODE5IDQuMWUtNSAtOS4yODktNy41MzAyLTE2LjgxOS0xNi44MTktMTYuODE5LTguODk1MyA0ZS0zIC0xNi4yNDkgNi45MzQyLTE2Ljc4MSAxNS44MTQiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxMC4wNjUiLz48cGF0aCBkPSJtNTAuOTQ5IDk5Ljk0OWMtMTMuNzE4IDEuNzYzLTIzLjkzMiAxMi42LTIzLjkzNyAyNS4zOTggNWUtMyAxMi43OTggMTAuMjE4IDIzLjYzNSAyMy45MzcgMjUuMzk4IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS1taXRlcmxpbWl0PSI0LjgiIHN0cm9rZS13aWR0aD0iMTAuMDY1Ii8+PHJlY3QgeD0iNDkuMDEiIHk9IjE0NS4yOCIgd2lkdGg9IjE0Ljk4OCIgaGVpZ2h0PSI3LjA5NDUiLz48ZyB0cmFuc2Zvcm09Im1hdHJpeCgtMSAwIDAgMSAyMTEuNTkgMCkiPjxwYXRoIGQ9Im01MS44NjkgOTIuMTMzaDg0LjE5MXYxNC4xMzloLTk5LjEyMXoiIHN0cm9rZS1taXRlcmxpbWl0PSI0LjgiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSI5LjAwMTkiLz48cGF0aCBkPSJtNTkuMjA1IDE1MC4zMmM5LjI4ODggNGUtNSAxNi44MTktNy41Mjk4IDE2LjgxOS0xNi44MTkgNC4xZS01IC05LjI4OS03LjUzMDItMTYuODE5LTE2LjgxOS0xNi44MTktOC44OTUzIDRlLTMgLTE2LjI0OSA2LjkzNDItMTYuNzgxIDE1LjgxNCIgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iNC44IiBzdHJva2Utd2lkdGg9IjEwLjA2NSIvPjxwYXRoIGQ9Im01MC45NDkgOTkuOTQ5Yy0xMy43MTggMS43NjMtMjMuOTMyIDEyLjYtMjMuOTM3IDI1LjM5OCA1ZS0zIDEyLjc5OCAxMC4yMTggMjMuNjM1IDIzLjkzNyAyNS4zOTgiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxMC4wNjUiLz48cmVjdCB4PSI0OS4wMSIgeT0iMTQ1LjI4IiB3aWR0aD0iMTQuOTg4IiBoZWlnaHQ9IjcuMDk0NSIvPjwvZz48cGF0aCBkPSJtMTU0LjkgMTQ2LjI5djUwLjc0OWgtNTUuNTY3IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS1taXRlcmxpbWl0PSI0LjgiIHN0cm9rZS13aWR0aD0iMTMuNjg2Ii8+PC9nPjxyZWN0IHg9IjIwLjg5MSIgeT0iMjExLjczIiB3aWR0aD0iMTY4LjIzIiBoZWlnaHQ9IjM0LjU0NyIvPjwvZz48L3N2Zz4K"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="4.34962"/>
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
      <symbol frame_rate="10" name="11" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjcuM21tIiBoZWlnaHQ9IjcuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA3LjMgNy4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY3NSAtNzguNTIzKSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44MjYiIHk9Ijc4LjY3NCIgd2lkdGg9IjYuOTk4IiBoZWlnaHQ9IjYuOTk4IiByeT0iMS4yMTQyIiBzdHJva2Utd2lkdGg9Ii4zMDE5NyIvPgogIDxyZWN0IHg9IjYxLjMyNSIgeT0iNzkuMTczIiB3aWR0aD0iNiIgaGVpZ2h0PSI2IiByeT0iMS4wNDEiIHN0cm9rZS13aWR0aD0iLjMiLz4KIDwvZz4KPC9zdmc+Cg=="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="7.6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjEzOS44Mm1tIiBoZWlnaHQ9IjE1NC42MW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxMzkuODIgMTU0LjYxIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0zNS45OTggLTY0LjYxNykiPjxnIHN0cm9rZT0iIzAwMCI+PGcgc3Ryb2tlLXdpZHRoPSI3Ij48Y2lyY2xlIGN4PSIxMDUiIGN5PSI4My44MzQiIHI9IjE1LjcxOCIvPjxjaXJjbGUgY3g9IjEwNSIgY3k9IjIwMC4wMSIgcj0iMTUuNzE4Ii8+PGNpcmNsZSBjeD0iNTUuMjE2IiBjeT0iMTcwLjM3IiByPSIxNS43MTgiLz48Y2lyY2xlIGN4PSIxNTYuNiIgY3k9IjExMS44IiByPSIxNS43MTgiLz48Y2lyY2xlIGN4PSIxNTYuNiIgY3k9IjE3MC4zNyIgcj0iMTUuNzE4Ii8+PGNpcmNsZSBjeD0iNTUuMjE2IiBjeT0iMTExLjgiIHI9IjE1LjcxOCIvPjwvZz48ZyBmaWxsPSJub25lIiBzdHJva2Utd2lkdGg9IjkuMiI+PHBhdGggZD0ibTU1LjIxNiAxNzAuMzcgMTAxLjM4LTU4LjU3MSIvPjxwYXRoIGQ9Im0xNTYuNiAxNzAuMzctOTguOTExLTU4LjU3MSIvPjxwYXRoIGQ9Im0xMDUgMjAwLjAxdi0xMTYuMTciLz48L2c+PC9nPjwvZz48L3N2Zz4K"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="4.70257"/>
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
      <symbol frame_rate="10" name="12" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="190,178,151,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="no"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0"/>
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
      <symbol frame_rate="10" name="13" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjcuM21tIiBoZWlnaHQ9IjcuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA3LjMgNy4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY3NSAtNzguNTIzKSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44MjYiIHk9Ijc4LjY3NCIgd2lkdGg9IjYuOTk4IiBoZWlnaHQ9IjYuOTk4IiByeT0iMS4yMTQyIiBzdHJva2Utd2lkdGg9Ii4zMDE5NyIvPgogIDxyZWN0IHg9IjYxLjMyNSIgeT0iNzkuMTczIiB3aWR0aD0iNiIgaGVpZ2h0PSI2IiByeT0iMS4wNDEiIHN0cm9rZS13aWR0aD0iLjMiLz4KIDwvZz4KPC9zdmc+Cg=="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="7.6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE1MC41Nm1tIiBoZWlnaHQ9IjE1MC42Nm1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNTAuNTYgMTUwLjY2IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yOS4xOTggLTc3LjE4MikiIGZpbGw9IiMwMDA1MDAiIHN0cm9rZT0iIzAwMCI+PHJlY3QgeD0iNDIuNDE3IiB5PSIyMTYuMjYiIHdpZHRoPSIxMjQuMTIiIGhlaWdodD0iOC4xNzIzIiBzdHJva2Utd2lkdGg9IjYuODA5Ii8+PHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoMS4wNDYxIDAgMCAuMzQ1NDIgLS4yNDYwOSA4MC41MjcpIiBkPSJtMTY0LjExIDExMC4zNmgtNjMuOTk3LTYzLjk5N2w2My45OTctMTEwLjg1IDMxLjk5OCA1NS40MjN6IiBzdHJva2Utd2lkdGg9IjkuMiIvPjxnIHN0cm9rZS13aWR0aD0iOC45NzA5Ij48cmVjdCB4PSIxMDAuODYiIHk9IjEzMC4zOSIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSI0OS4wNzEiIHk9IjEzMC43NCIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSIxNTIuNTIiIHk9IjEzMC4zOSIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSI3NC44MDYiIHk9IjEzMC43NCIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSIxMjYuMjYiIHk9IjEzMC4zOSIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48L2c+PC9nPjwvc3ZnPgo="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="5.19655"/>
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
      <symbol frame_rate="10" name="14" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjcuM21tIiBoZWlnaHQ9IjcuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA3LjMgNy4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY3NSAtNzguNTIzKSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44MjYiIHk9Ijc4LjY3NCIgd2lkdGg9IjYuOTk4IiBoZWlnaHQ9IjYuOTk4IiByeT0iMS4yMTQyIiBzdHJva2Utd2lkdGg9Ii4zMDE5NyIvPgogIDxyZWN0IHg9IjYxLjMyNSIgeT0iNzkuMTczIiB3aWR0aD0iNiIgaGVpZ2h0PSI2IiByeT0iMS4wNDEiIHN0cm9rZS13aWR0aD0iLjMiLz4KIDwvZz4KPC9zdmc+Cg=="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="7.6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE3NC4ybW0iIGhlaWdodD0iMTcxLjYxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3NC4yIDE3MS42MSIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMTcuMTU1IC02Mi45NDcpIj48cGF0aCBkPSJtMTA1Ljc0IDc5Ljc3OS0xOC4wODYgMjcuNjg4LTMxLjg3OS03LjY2MDIgNy4zMDY2IDMxLjI4MS0yOC42OTcgMTcuNTc2IDI5LjE4NCAxNy44NzUtNy43OTMgMzEuMTE5IDMyLjY2LTguMzc3IDE3LjMwNSAyOC4yNTQgMTcuMzg3LTI3LjQ0NSAzMS40OSA3LjU2ODQtNy4zMTQ0LTMyLjU2NiAyNi44Mi0xNi40MjgtMjcuNjc2LTE2Ljk1MSA4LjE2OTktMzEuOTA2LTMxLjk4MiA3LjU1NjZ6IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS13aWR0aD0iMTgiLz48L2c+PC9zdmc+Cg=="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="5.6"/>
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
      <symbol frame_rate="10" name="15" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="196,60,57,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="no"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0"/>
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
      <symbol frame_rate="10" name="16" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjcuM21tIiBoZWlnaHQ9IjcuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA3LjMgNy4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY3NSAtNzguNTIzKSIgZmlsbD0iI2YwMCIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44MjYiIHk9Ijc4LjY3NCIgd2lkdGg9IjYuOTk4IiBoZWlnaHQ9IjYuOTk4IiByeT0iMS4yMTQyIiBzdHJva2Utd2lkdGg9Ii4zMDE5NyIvPgogIDxyZWN0IHg9IjYxLjMyNSIgeT0iNzkuMTczIiB3aWR0aD0iNiIgaGVpZ2h0PSI2IiByeT0iMS4wNDEiIHN0cm9rZS13aWR0aD0iLjMiLz4KIDwvZz4KPC9zdmc+Cg=="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="7.6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE1MC41Nm1tIiBoZWlnaHQ9IjE1MC42Nm1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNTAuNTYgMTUwLjY2IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yOS4xOTggLTc3LjE4MikiIGZpbGw9IiMwMDA1MDAiIHN0cm9rZT0iIzAwMCI+PHJlY3QgeD0iNDIuNDE3IiB5PSIyMTYuMjYiIHdpZHRoPSIxMjQuMTIiIGhlaWdodD0iOC4xNzIzIiBzdHJva2Utd2lkdGg9IjYuODA5Ii8+PHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoMS4wNDYxIDAgMCAuMzQ1NDIgLS4yNDYwOSA4MC41MjcpIiBkPSJtMTY0LjExIDExMC4zNmgtNjMuOTk3LTYzLjk5N2w2My45OTctMTEwLjg1IDMxLjk5OCA1NS40MjN6IiBzdHJva2Utd2lkdGg9IjkuMiIvPjxnIHN0cm9rZS13aWR0aD0iOC45NzA5Ij48cmVjdCB4PSIxMDAuODYiIHk9IjEzMC4zOSIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSI0OS4wNzEiIHk9IjEzMC43NCIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSIxNTIuNTIiIHk9IjEzMC4zOSIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSI3NC44MDYiIHk9IjEzMC43NCIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSIxMjYuMjYiIHk9IjEzMC4zOSIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48L2c+PC9nPjwvc3ZnPgo="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="5.19655"/>
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
      <symbol frame_rate="10" name="17" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjcuM21tIiBoZWlnaHQ9IjcuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA3LjMgNy4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY3NSAtNzguNTIzKSIgZmlsbD0iI2YwMCIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44MjYiIHk9Ijc4LjY3NCIgd2lkdGg9IjYuOTk4IiBoZWlnaHQ9IjYuOTk4IiByeT0iMS4yMTQyIiBzdHJva2Utd2lkdGg9Ii4zMDE5NyIvPgogIDxyZWN0IHg9IjYxLjMyNSIgeT0iNzkuMTczIiB3aWR0aD0iNiIgaGVpZ2h0PSI2IiByeT0iMS4wNDEiIHN0cm9rZS13aWR0aD0iLjMiLz4KIDwvZz4KPC9zdmc+Cg=="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="7.6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE3NC4ybW0iIGhlaWdodD0iMTcxLjYxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3NC4yIDE3MS42MSIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMTcuMTU1IC02Mi45NDcpIj48cGF0aCBkPSJtMTA1Ljc0IDc5Ljc3OS0xOC4wODYgMjcuNjg4LTMxLjg3OS03LjY2MDIgNy4zMDY2IDMxLjI4MS0yOC42OTcgMTcuNTc2IDI5LjE4NCAxNy44NzUtNy43OTMgMzEuMTE5IDMyLjY2LTguMzc3IDE3LjMwNSAyOC4yNTQgMTcuMzg3LTI3LjQ0NSAzMS40OSA3LjU2ODQtNy4zMTQ0LTMyLjU2NiAyNi44Mi0xNi40MjgtMjcuNjc2LTE2Ljk1MSA4LjE2OTktMzEuOTA2LTMxLjk4MiA3LjU1NjZ6IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS13aWR0aD0iMTgiLz48L2c+PC9zdmc+Cg=="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="5.6"/>
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
      <symbol frame_rate="10" name="18" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="229,182,54,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="no"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0"/>
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
      <symbol frame_rate="10" name="19" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjguM21tIiBoZWlnaHQ9IjguM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA4LjMgOC4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY5NiAtNzguNTQ1KSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44NDciIHk9Ijc4LjY5NiIgd2lkdGg9IjcuOTk4NCIgaGVpZ2h0PSI3Ljk5ODQiIHJ5PSIxLjM4NzciIHN0cm9rZS13aWR0aD0iLjMwMTU3Ii8+CiAgPHJlY3QgeD0iNjEuMzQ3IiB5PSI3OS4xOTYiIHdpZHRoPSI2Ljk5OCIgaGVpZ2h0PSI2Ljk5OCIgcnk9IjEuMjE0MiIgc3Ryb2tlLXdpZHRoPSIuMzAxOTciLz4KICA8cmVjdCB4PSI2MS44NDYiIHk9Ijc5LjY5NSIgd2lkdGg9IjYiIGhlaWdodD0iNiIgcnk9IjEuMDQxIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="8.6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE2OC4yM21tIiBoZWlnaHQ9IjIwMS4xMm1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNjguMjMgMjAxLjEyIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yMC44OTEgLTQ1LjE1OSkiPjxwYXRoIHRyYW5zZm9ybT0ibWF0cml4KDEuNTEwNyAwIDAgLjUwMzY3IDU0LjUxMyA1OS43ODQpIiBkPSJtODQuNDc3IDU5LjM5MWgtMTAyLjExbDUxLjA1NC04OC40Mjh6Ii8+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLS43OTE2OCkiPjxwYXRoIGQ9Im01Ni42MTkgMTQ2LjI5djUwLjc0OWg1NS41NjciIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxMy42ODYiLz48cGF0aCBkPSJtNTEuODY5IDkyLjEzM2g4NC4xOTF2MTQuMTM5aC05OS4xMjF6IiBzdHJva2UtbWl0ZXJsaW1pdD0iNC44IiBzdHJva2Utb3BhY2l0eT0iLjUiIHN0cm9rZS13aWR0aD0iOS4wMDE5Ii8+PHBhdGggZD0ibTU5LjIwNSAxNTAuMzJjOS4yODg4IDRlLTUgMTYuODE5LTcuNTI5OCAxNi44MTktMTYuODE5IDQuMWUtNSAtOS4yODktNy41MzAyLTE2LjgxOS0xNi44MTktMTYuODE5LTguODk1MyA0ZS0zIC0xNi4yNDkgNi45MzQyLTE2Ljc4MSAxNS44MTQiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxMC4wNjUiLz48cGF0aCBkPSJtNTAuOTQ5IDk5Ljk0OWMtMTMuNzE4IDEuNzYzLTIzLjkzMiAxMi42LTIzLjkzNyAyNS4zOTggNWUtMyAxMi43OTggMTAuMjE4IDIzLjYzNSAyMy45MzcgMjUuMzk4IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS1taXRlcmxpbWl0PSI0LjgiIHN0cm9rZS13aWR0aD0iMTAuMDY1Ii8+PHJlY3QgeD0iNDkuMDEiIHk9IjE0NS4yOCIgd2lkdGg9IjE0Ljk4OCIgaGVpZ2h0PSI3LjA5NDUiLz48ZyB0cmFuc2Zvcm09Im1hdHJpeCgtMSAwIDAgMSAyMTEuNTkgMCkiPjxwYXRoIGQ9Im01MS44NjkgOTIuMTMzaDg0LjE5MXYxNC4xMzloLTk5LjEyMXoiIHN0cm9rZS1taXRlcmxpbWl0PSI0LjgiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSI5LjAwMTkiLz48cGF0aCBkPSJtNTkuMjA1IDE1MC4zMmM5LjI4ODggNGUtNSAxNi44MTktNy41Mjk4IDE2LjgxOS0xNi44MTkgNC4xZS01IC05LjI4OS03LjUzMDItMTYuODE5LTE2LjgxOS0xNi44MTktOC44OTUzIDRlLTMgLTE2LjI0OSA2LjkzNDItMTYuNzgxIDE1LjgxNCIgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iNC44IiBzdHJva2Utd2lkdGg9IjEwLjA2NSIvPjxwYXRoIGQ9Im01MC45NDkgOTkuOTQ5Yy0xMy43MTggMS43NjMtMjMuOTMyIDEyLjYtMjMuOTM3IDI1LjM5OCA1ZS0zIDEyLjc5OCAxMC4yMTggMjMuNjM1IDIzLjkzNyAyNS4zOTgiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxMC4wNjUiLz48cmVjdCB4PSI0OS4wMSIgeT0iMTQ1LjI4IiB3aWR0aD0iMTQuOTg4IiBoZWlnaHQ9IjcuMDk0NSIvPjwvZz48cGF0aCBkPSJtMTU0LjkgMTQ2LjI5djUwLjc0OWgtNTUuNTY3IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS1taXRlcmxpbWl0PSI0LjgiIHN0cm9rZS13aWR0aD0iMTMuNjg2Ii8+PC9nPjxyZWN0IHg9IjIwLjg5MSIgeT0iMjExLjczIiB3aWR0aD0iMTY4LjIzIiBoZWlnaHQ9IjM0LjU0NyIvPjwvZz48L3N2Zz4K"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="4.34962"/>
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
      <symbol frame_rate="10" name="2" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="133,182,111,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjYuM21tIiBoZWlnaHQ9IjYuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA2LjMgNi4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYxLjE3MyAtNzkuMDA3KSI+CiAgPHJlY3QgeD0iNjEuMzIzIiB5PSI3OS4xNTciIHdpZHRoPSI2IiBoZWlnaHQ9IjYiIHJ5PSIxLjA0MSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="6.6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjEzOS44Mm1tIiBoZWlnaHQ9IjE1NC42MW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxMzkuODIgMTU0LjYxIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0zNS45OTggLTY0LjYxNykiPjxnIHN0cm9rZT0iIzAwMCI+PGcgc3Ryb2tlLXdpZHRoPSI3Ij48Y2lyY2xlIGN4PSIxMDUiIGN5PSI4My44MzQiIHI9IjE1LjcxOCIvPjxjaXJjbGUgY3g9IjEwNSIgY3k9IjIwMC4wMSIgcj0iMTUuNzE4Ii8+PGNpcmNsZSBjeD0iNTUuMjE2IiBjeT0iMTcwLjM3IiByPSIxNS43MTgiLz48Y2lyY2xlIGN4PSIxNTYuNiIgY3k9IjExMS44IiByPSIxNS43MTgiLz48Y2lyY2xlIGN4PSIxNTYuNiIgY3k9IjE3MC4zNyIgcj0iMTUuNzE4Ii8+PGNpcmNsZSBjeD0iNTUuMjE2IiBjeT0iMTExLjgiIHI9IjE1LjcxOCIvPjwvZz48ZyBmaWxsPSJub25lIiBzdHJva2Utd2lkdGg9IjkuMiI+PHBhdGggZD0ibTU1LjIxNiAxNzAuMzcgMTAxLjM4LTU4LjU3MSIvPjxwYXRoIGQ9Im0xNTYuNiAxNzAuMzctOTguOTExLTU4LjU3MSIvPjxwYXRoIGQ9Im0xMDUgMjAwLjAxdi0xMTYuMTciLz48L2c+PC9nPjwvZz48L3N2Zz4K"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="4.70257"/>
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
      <symbol frame_rate="10" name="20" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjguM21tIiBoZWlnaHQ9IjguM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA4LjMgOC4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY5NiAtNzguNTQ1KSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44NDciIHk9Ijc4LjY5NiIgd2lkdGg9IjcuOTk4NCIgaGVpZ2h0PSI3Ljk5ODQiIHJ5PSIxLjM4NzciIHN0cm9rZS13aWR0aD0iLjMwMTU3Ii8+CiAgPHJlY3QgeD0iNjEuMzQ3IiB5PSI3OS4xOTYiIHdpZHRoPSI2Ljk5OCIgaGVpZ2h0PSI2Ljk5OCIgcnk9IjEuMjE0MiIgc3Ryb2tlLXdpZHRoPSIuMzAxOTciLz4KICA8cmVjdCB4PSI2MS44NDYiIHk9Ijc5LjY5NSIgd2lkdGg9IjYiIGhlaWdodD0iNiIgcnk9IjEuMDQxIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="8.6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjEzOS44Mm1tIiBoZWlnaHQ9IjE1NC42MW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxMzkuODIgMTU0LjYxIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0zNS45OTggLTY0LjYxNykiPjxnIHN0cm9rZT0iIzAwMCI+PGcgc3Ryb2tlLXdpZHRoPSI3Ij48Y2lyY2xlIGN4PSIxMDUiIGN5PSI4My44MzQiIHI9IjE1LjcxOCIvPjxjaXJjbGUgY3g9IjEwNSIgY3k9IjIwMC4wMSIgcj0iMTUuNzE4Ii8+PGNpcmNsZSBjeD0iNTUuMjE2IiBjeT0iMTcwLjM3IiByPSIxNS43MTgiLz48Y2lyY2xlIGN4PSIxNTYuNiIgY3k9IjExMS44IiByPSIxNS43MTgiLz48Y2lyY2xlIGN4PSIxNTYuNiIgY3k9IjE3MC4zNyIgcj0iMTUuNzE4Ii8+PGNpcmNsZSBjeD0iNTUuMjE2IiBjeT0iMTExLjgiIHI9IjE1LjcxOCIvPjwvZz48ZyBmaWxsPSJub25lIiBzdHJva2Utd2lkdGg9IjkuMiI+PHBhdGggZD0ibTU1LjIxNiAxNzAuMzcgMTAxLjM4LTU4LjU3MSIvPjxwYXRoIGQ9Im0xNTYuNiAxNzAuMzctOTguOTExLTU4LjU3MSIvPjxwYXRoIGQ9Im0xMDUgMjAwLjAxdi0xMTYuMTciLz48L2c+PC9nPjwvZz48L3N2Zz4K"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="4.70257"/>
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
      <symbol frame_rate="10" name="21" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="225,89,137,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="no"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0"/>
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
      <symbol frame_rate="10" name="22" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjguM21tIiBoZWlnaHQ9IjguM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA4LjMgOC4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY5NiAtNzguNTQ1KSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44NDciIHk9Ijc4LjY5NiIgd2lkdGg9IjcuOTk4NCIgaGVpZ2h0PSI3Ljk5ODQiIHJ5PSIxLjM4NzciIHN0cm9rZS13aWR0aD0iLjMwMTU3Ii8+CiAgPHJlY3QgeD0iNjEuMzQ3IiB5PSI3OS4xOTYiIHdpZHRoPSI2Ljk5OCIgaGVpZ2h0PSI2Ljk5OCIgcnk9IjEuMjE0MiIgc3Ryb2tlLXdpZHRoPSIuMzAxOTciLz4KICA8cmVjdCB4PSI2MS44NDYiIHk9Ijc5LjY5NSIgd2lkdGg9IjYiIGhlaWdodD0iNiIgcnk9IjEuMDQxIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="8.6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE1MC41Nm1tIiBoZWlnaHQ9IjE1MC42Nm1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNTAuNTYgMTUwLjY2IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yOS4xOTggLTc3LjE4MikiIGZpbGw9IiMwMDA1MDAiIHN0cm9rZT0iIzAwMCI+PHJlY3QgeD0iNDIuNDE3IiB5PSIyMTYuMjYiIHdpZHRoPSIxMjQuMTIiIGhlaWdodD0iOC4xNzIzIiBzdHJva2Utd2lkdGg9IjYuODA5Ii8+PHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoMS4wNDYxIDAgMCAuMzQ1NDIgLS4yNDYwOSA4MC41MjcpIiBkPSJtMTY0LjExIDExMC4zNmgtNjMuOTk3LTYzLjk5N2w2My45OTctMTEwLjg1IDMxLjk5OCA1NS40MjN6IiBzdHJva2Utd2lkdGg9IjkuMiIvPjxnIHN0cm9rZS13aWR0aD0iOC45NzA5Ij48cmVjdCB4PSIxMDAuODYiIHk9IjEzMC4zOSIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSI0OS4wNzEiIHk9IjEzMC43NCIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSIxNTIuNTIiIHk9IjEzMC4zOSIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSI3NC44MDYiIHk9IjEzMC43NCIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSIxMjYuMjYiIHk9IjEzMC4zOSIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48L2c+PC9nPjwvc3ZnPgo="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="5.19655"/>
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
      <symbol frame_rate="10" name="23" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjguM21tIiBoZWlnaHQ9IjguM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA4LjMgOC4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY5NiAtNzguNTQ1KSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44NDciIHk9Ijc4LjY5NiIgd2lkdGg9IjcuOTk4NCIgaGVpZ2h0PSI3Ljk5ODQiIHJ5PSIxLjM4NzciIHN0cm9rZS13aWR0aD0iLjMwMTU3Ii8+CiAgPHJlY3QgeD0iNjEuMzQ3IiB5PSI3OS4xOTYiIHdpZHRoPSI2Ljk5OCIgaGVpZ2h0PSI2Ljk5OCIgcnk9IjEuMjE0MiIgc3Ryb2tlLXdpZHRoPSIuMzAxOTciLz4KICA8cmVjdCB4PSI2MS44NDYiIHk9Ijc5LjY5NSIgd2lkdGg9IjYiIGhlaWdodD0iNiIgcnk9IjEuMDQxIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="8.6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE3NC4ybW0iIGhlaWdodD0iMTcxLjYxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3NC4yIDE3MS42MSIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMTcuMTU1IC02Mi45NDcpIj48cGF0aCBkPSJtMTA1Ljc0IDc5Ljc3OS0xOC4wODYgMjcuNjg4LTMxLjg3OS03LjY2MDIgNy4zMDY2IDMxLjI4MS0yOC42OTcgMTcuNTc2IDI5LjE4NCAxNy44NzUtNy43OTMgMzEuMTE5IDMyLjY2LTguMzc3IDE3LjMwNSAyOC4yNTQgMTcuMzg3LTI3LjQ0NSAzMS40OSA3LjU2ODQtNy4zMTQ0LTMyLjU2NiAyNi44Mi0xNi40MjgtMjcuNjc2LTE2Ljk1MSA4LjE2OTktMzEuOTA2LTMxLjk4MiA3LjU1NjZ6IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS13aWR0aD0iMTgiLz48L2c+PC9zdmc+Cg=="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="5.6"/>
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
      <symbol frame_rate="10" name="24" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="190,207,80,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="no"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0"/>
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
      <symbol frame_rate="10" name="25" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjguM21tIiBoZWlnaHQ9IjguM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA4LjMgOC4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY5NiAtNzguNTQ1KSIgZmlsbD0iI2YwMCIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44NDciIHk9Ijc4LjY5NiIgd2lkdGg9IjcuOTk4NCIgaGVpZ2h0PSI3Ljk5ODQiIHJ5PSIxLjM4NzciIHN0cm9rZS13aWR0aD0iLjMwMTU3Ii8+CiAgPHJlY3QgeD0iNjEuMzQ3IiB5PSI3OS4xOTYiIHdpZHRoPSI2Ljk5OCIgaGVpZ2h0PSI2Ljk5OCIgcnk9IjEuMjE0MiIgc3Ryb2tlLXdpZHRoPSIuMzAxOTciLz4KICA8cmVjdCB4PSI2MS44NDYiIHk9Ijc5LjY5NSIgd2lkdGg9IjYiIGhlaWdodD0iNiIgcnk9IjEuMDQxIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="8.6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE1MC41Nm1tIiBoZWlnaHQ9IjE1MC42Nm1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNTAuNTYgMTUwLjY2IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yOS4xOTggLTc3LjE4MikiIGZpbGw9IiMwMDA1MDAiIHN0cm9rZT0iIzAwMCI+PHJlY3QgeD0iNDIuNDE3IiB5PSIyMTYuMjYiIHdpZHRoPSIxMjQuMTIiIGhlaWdodD0iOC4xNzIzIiBzdHJva2Utd2lkdGg9IjYuODA5Ii8+PHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoMS4wNDYxIDAgMCAuMzQ1NDIgLS4yNDYwOSA4MC41MjcpIiBkPSJtMTY0LjExIDExMC4zNmgtNjMuOTk3LTYzLjk5N2w2My45OTctMTEwLjg1IDMxLjk5OCA1NS40MjN6IiBzdHJva2Utd2lkdGg9IjkuMiIvPjxnIHN0cm9rZS13aWR0aD0iOC45NzA5Ij48cmVjdCB4PSIxMDAuODYiIHk9IjEzMC4zOSIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSI0OS4wNzEiIHk9IjEzMC43NCIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSIxNTIuNTIiIHk9IjEzMC4zOSIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSI3NC44MDYiIHk9IjEzMC43NCIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSIxMjYuMjYiIHk9IjEzMC4zOSIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48L2c+PC9nPjwvc3ZnPgo="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="5.19655"/>
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
      <symbol frame_rate="10" name="26" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjguM21tIiBoZWlnaHQ9IjguM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA4LjMgOC4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwLjY5NiAtNzguNTQ1KSIgZmlsbD0iI2YwMCIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cmVjdCB4PSI2MC44NDciIHk9Ijc4LjY5NiIgd2lkdGg9IjcuOTk4NCIgaGVpZ2h0PSI3Ljk5ODQiIHJ5PSIxLjM4NzciIHN0cm9rZS13aWR0aD0iLjMwMTU3Ii8+CiAgPHJlY3QgeD0iNjEuMzQ3IiB5PSI3OS4xOTYiIHdpZHRoPSI2Ljk5OCIgaGVpZ2h0PSI2Ljk5OCIgcnk9IjEuMjE0MiIgc3Ryb2tlLXdpZHRoPSIuMzAxOTciLz4KICA8cmVjdCB4PSI2MS44NDYiIHk9Ijc5LjY5NSIgd2lkdGg9IjYiIGhlaWdodD0iNiIgcnk9IjEuMDQxIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="8.6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE3NC4ybW0iIGhlaWdodD0iMTcxLjYxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3NC4yIDE3MS42MSIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMTcuMTU1IC02Mi45NDcpIj48cGF0aCBkPSJtMTA1Ljc0IDc5Ljc3OS0xOC4wODYgMjcuNjg4LTMxLjg3OS03LjY2MDIgNy4zMDY2IDMxLjI4MS0yOC42OTcgMTcuNTc2IDI5LjE4NCAxNy44NzUtNy43OTMgMzEuMTE5IDMyLjY2LTguMzc3IDE3LjMwNSAyOC4yNTQgMTcuMzg3LTI3LjQ0NSAzMS40OSA3LjU2ODQtNy4zMTQ0LTMyLjU2NiAyNi44Mi0xNi40MjgtMjcuNjc2LTE2Ljk1MSA4LjE2OTktMzEuOTA2LTMxLjk4MiA3LjU1NjZ6IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS13aWR0aD0iMTgiLz48L2c+PC9zdmc+Cg=="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="5.6"/>
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
      <symbol frame_rate="10" name="3" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="133,182,111,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="no"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0"/>
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
      <symbol frame_rate="10" name="4" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="133,182,111,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjYuM21tIiBoZWlnaHQ9IjYuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA2LjMgNi4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYxLjE3MyAtNzkuMDA3KSI+CiAgPHJlY3QgeD0iNjEuMzIzIiB5PSI3OS4xNTciIHdpZHRoPSI2IiBoZWlnaHQ9IjYiIHJ5PSIxLjA0MSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="6.6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE1MC41Nm1tIiBoZWlnaHQ9IjE1MC42Nm1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNTAuNTYgMTUwLjY2IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yOS4xOTggLTc3LjE4MikiIGZpbGw9IiMwMDA1MDAiIHN0cm9rZT0iIzAwMCI+PHJlY3QgeD0iNDIuNDE3IiB5PSIyMTYuMjYiIHdpZHRoPSIxMjQuMTIiIGhlaWdodD0iOC4xNzIzIiBzdHJva2Utd2lkdGg9IjYuODA5Ii8+PHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoMS4wNDYxIDAgMCAuMzQ1NDIgLS4yNDYwOSA4MC41MjcpIiBkPSJtMTY0LjExIDExMC4zNmgtNjMuOTk3LTYzLjk5N2w2My45OTctMTEwLjg1IDMxLjk5OCA1NS40MjN6IiBzdHJva2Utd2lkdGg9IjkuMiIvPjxnIHN0cm9rZS13aWR0aD0iOC45NzA5Ij48cmVjdCB4PSIxMDAuODYiIHk9IjEzMC4zOSIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSI0OS4wNzEiIHk9IjEzMC43NCIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSIxNTIuNTIiIHk9IjEzMC4zOSIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSI3NC44MDYiIHk9IjEzMC43NCIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSIxMjYuMjYiIHk9IjEzMC4zOSIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48L2c+PC9nPjwvc3ZnPgo="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="5.19655"/>
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
      <symbol frame_rate="10" name="5" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="133,182,111,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjYuM21tIiBoZWlnaHQ9IjYuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA2LjMgNi4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYxLjE3MyAtNzkuMDA3KSI+CiAgPHJlY3QgeD0iNjEuMzIzIiB5PSI3OS4xNTciIHdpZHRoPSI2IiBoZWlnaHQ9IjYiIHJ5PSIxLjA0MSIgZmlsbD0iI2ZmZiIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="6.6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE3NC4ybW0iIGhlaWdodD0iMTcxLjYxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3NC4yIDE3MS42MSIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMTcuMTU1IC02Mi45NDcpIj48cGF0aCBkPSJtMTA1Ljc0IDc5Ljc3OS0xOC4wODYgMjcuNjg4LTMxLjg3OS03LjY2MDIgNy4zMDY2IDMxLjI4MS0yOC42OTcgMTcuNTc2IDI5LjE4NCAxNy44NzUtNy43OTMgMzEuMTE5IDMyLjY2LTguMzc3IDE3LjMwNSAyOC4yNTQgMTcuMzg3LTI3LjQ0NSAzMS40OSA3LjU2ODQtNy4zMTQ0LTMyLjU2NiAyNi44Mi0xNi40MjgtMjcuNjc2LTE2Ljk1MSA4LjE2OTktMzEuOTA2LTMxLjk4MiA3LjU1NjZ6IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS13aWR0aD0iMTgiLz48L2c+PC9zdmc+Cg=="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="5.6"/>
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
      <symbol frame_rate="10" name="6" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="125,139,143,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="no"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0"/>
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
      <symbol frame_rate="10" name="7" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjYuM21tIiBoZWlnaHQ9IjYuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA2LjMgNi4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYxLjE3MyAtNzkuMDA3KSI+CiAgPHJlY3QgeD0iNjEuMzIzIiB5PSI3OS4xNTciIHdpZHRoPSI2IiBoZWlnaHQ9IjYiIHJ5PSIxLjA0MSIgZmlsbD0iI2YwMCIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="6.6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE1MC41Nm1tIiBoZWlnaHQ9IjE1MC42Nm1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxNTAuNTYgMTUwLjY2IiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yOS4xOTggLTc3LjE4MikiIGZpbGw9IiMwMDA1MDAiIHN0cm9rZT0iIzAwMCI+PHJlY3QgeD0iNDIuNDE3IiB5PSIyMTYuMjYiIHdpZHRoPSIxMjQuMTIiIGhlaWdodD0iOC4xNzIzIiBzdHJva2Utd2lkdGg9IjYuODA5Ii8+PHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoMS4wNDYxIDAgMCAuMzQ1NDIgLS4yNDYwOSA4MC41MjcpIiBkPSJtMTY0LjExIDExMC4zNmgtNjMuOTk3LTYzLjk5N2w2My45OTctMTEwLjg1IDMxLjk5OCA1NS40MjN6IiBzdHJva2Utd2lkdGg9IjkuMiIvPjxnIHN0cm9rZS13aWR0aD0iOC45NzA5Ij48cmVjdCB4PSIxMDAuODYiIHk9IjEzMC4zOSIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSI0OS4wNzEiIHk9IjEzMC43NCIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSIxNTIuNTIiIHk9IjEzMC4zOSIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSI3NC44MDYiIHk9IjEzMC43NCIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48cmVjdCB4PSIxMjYuMjYiIHk9IjEzMC4zOSIgd2lkdGg9IjcuMjM5NyIgaGVpZ2h0PSI3Mi4wMTgiLz48L2c+PC9nPjwvc3ZnPgo="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="5.19655"/>
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
      <symbol frame_rate="10" name="8" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjYuM21tIiBoZWlnaHQ9IjYuM21tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA2LjMgNi4zIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYxLjE3MyAtNzkuMDA3KSI+CiAgPHJlY3QgeD0iNjEuMzIzIiB5PSI3OS4xNTciIHdpZHRoPSI2IiBoZWlnaHQ9IjYiIHJ5PSIxLjA0MSIgZmlsbD0iI2YwMCIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9Ii4zIi8+CiA8L2c+Cjwvc3ZnPgo="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="6.6"/>
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
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE3NC4ybW0iIGhlaWdodD0iMTcxLjYxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3NC4yIDE3MS42MSIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMTcuMTU1IC02Mi45NDcpIj48cGF0aCBkPSJtMTA1Ljc0IDc5Ljc3OS0xOC4wODYgMjcuNjg4LTMxLjg3OS03LjY2MDIgNy4zMDY2IDMxLjI4MS0yOC42OTcgMTcuNTc2IDI5LjE4NCAxNy44NzUtNy43OTMgMzEuMTE5IDMyLjY2LTguMzc3IDE3LjMwNSAyOC4yNTQgMTcuMzg3LTI3LjQ0NSAzMS40OSA3LjU2ODQtNy4zMTQ0LTMyLjU2NiAyNi44Mi0xNi40MjgtMjcuNjc2LTE2Ljk1MSA4LjE2OTktMzEuOTA2LTMxLjk4MiA3LjU1NjZ6IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS13aWR0aD0iMTgiLz48L2c+PC9zdmc+Cg=="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="5.6"/>
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
      <symbol frame_rate="10" name="9" force_rhr="0" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="145,82,45,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="no"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0"/>
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
    </symbols>
  </renderer-v2>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>0</layerGeometryType>
</qgis>
