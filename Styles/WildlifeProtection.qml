<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.15-Firenze" styleCategories="Symbology">
  <renderer-v2 referencescale="-1" type="RuleRenderer" enableorderby="0" symbollevels="0" forceraster="0">
    <rules key="{5dfe8f5c-6e37-4202-bbce-959a0cceb316}">
      <rule key="{d3ac5186-db3f-4c2e-aab9-f9c01befd93b}" label="Существующие, строящиеся объекты местного значения, иного значения" symbol="0" filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)">
        <rule key="{e619f4d9-5754-4b3f-85ed-e2c2a72acbb5}" label="Центры реабилитации животных" symbol="1" filter="&quot;CLASSID&quot; = '602050501'"/>
        <rule key="{7d816550-ef04-4c8d-8784-dc48d1e487b5}" label="Зверопереходы (экодуки)" symbol="2" filter="&quot;CLASSID&quot; = '602050502'"/>
      </rule>
      <rule key="{ceba4da1-5e08-44af-a681-0b0c1ad9b0c8}" label="Планируемые к размещению объекты местного значения, иного значения" symbol="3" filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)">
        <rule key="{218f609f-6db2-4152-9b24-7bdddbd41e91}" label="Центры реабилитации животных" symbol="4" filter="&quot;CLASSID&quot; = '602050501'"/>
        <rule key="{743d99fd-c706-40d0-a9c7-715efa14e35d}" label="Зверопереходы (экодуки)" symbol="5" filter="&quot;CLASSID&quot; = '602050502'"/>
      </rule>
      <rule key="{9898ac4f-ee02-4f80-947f-3c072524ab87}" label="Планируемые к реконструкции объекты местного значения, иного значения" symbol="6" filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)">
        <rule key="{f678990e-d36f-46ac-8b28-7c3f0fa184ba}" label="Центры реабилитации животных" symbol="7" filter="&quot;CLASSID&quot; = '602050501'"/>
        <rule key="{eb52de8b-6bf1-46cc-af40-fd9103b12886}" label="Зверопереходы (экодуки)" symbol="8" filter="&quot;CLASSID&quot; = '602050502'"/>
      </rule>
      <rule key="{528d675c-ba4a-462a-bce7-d691e2ff78b5}" label="Планируемые к ликвидации объекты местного значения, иного значения" symbol="9" filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)">
        <rule key="{2f596efd-a760-4999-a4c0-bd6d5b71c834}" label="Центры реабилитации животных" symbol="10" filter="&quot;CLASSID&quot; = '602050501'"/>
        <rule key="{7380fdb7-43ea-4b68-a133-8a5a31e96d82}" label="Зверопереходы (экодуки)" symbol="11" filter="&quot;CLASSID&quot; = '602050502'"/>
      </rule>
      <rule key="{2ac0e2f5-217c-43ad-b624-c0d0dc2febc6}" label="Существующие, строящиеся объекты регионального значения" symbol="12" filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; = 2">
        <rule key="{08f1c41a-88b8-4c96-83ba-b80393415be8}" label="Центры реабилитации животных" symbol="13" filter="&quot;CLASSID&quot; = '602050501'"/>
        <rule key="{ba13f25d-b945-4722-9008-cd401d68dab1}" label="Зверопереходы (экодуки)" symbol="14" filter="&quot;CLASSID&quot; = '602050502'"/>
      </rule>
      <rule key="{b7aac316-2c2c-4200-bf32-707772a70787}" label="Планируемые к размещению объекты регионального значения" symbol="15" filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; = 2">
        <rule key="{af949c5e-8ada-4170-8d81-6c1c549a0aab}" label="Центры реабилитации животных" symbol="16" filter="&quot;CLASSID&quot; = '602050501'"/>
        <rule key="{c9b4f160-2222-4333-b1a7-ab24bce4aa28}" label="Зверопереходы (экодуки)" symbol="17" filter="&quot;CLASSID&quot; = '602050502'"/>
      </rule>
      <rule key="{b9888876-fc81-4de6-84a5-c0fca5bce148}" label="Планируемые к реконструкции объекты регионального значения" symbol="18" filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; = 2">
        <rule key="{82ffd471-0e9c-4823-8138-6b2a31003579}" label="Центры реабилитации животных" symbol="19" filter="&quot;CLASSID&quot; = '602050501'"/>
        <rule key="{285e8bb9-1355-4b6c-b156-ab1c65935c5e}" label="Зверопереходы (экодуки)" symbol="20" filter="&quot;CLASSID&quot; = '602050502'"/>
      </rule>
      <rule key="{af19793c-eef2-4437-9244-1f03504b85fc}" label="Планируемые к ликвидации объекты регионального значения" symbol="21" filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; = 2">
        <rule key="{57f9064d-b084-459d-b280-99213bd1c7da}" label="Центры реабилитации животных" symbol="22" filter="&quot;CLASSID&quot; = '602050501'"/>
        <rule key="{18749761-ec68-4871-b9c4-6f21d7f7e123}" label="Зверопереходы (экодуки)" symbol="23" filter="&quot;CLASSID&quot; = '602050502'"/>
      </rule>
      <rule key="{1b6d61dc-64bf-4bb6-9073-4ca51f04f9df}" label="Существующие, строящиеся объекты федерального значения" symbol="24" filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; = 1">
        <rule key="{464a303b-ddcf-4c7f-8719-7bd9ce857321}" label="Центры реабилитации животных" symbol="25" filter="&quot;CLASSID&quot; = '602050501'"/>
        <rule key="{4b0eccad-e004-4c74-a98e-14a64e89d652}" label="Зверопереходы (экодуки)" symbol="26" filter="&quot;CLASSID&quot; = '602050502'"/>
      </rule>
      <rule key="{244f5b50-bf5c-41f7-ba27-2db501c21d16}" label="Планируемые к размещению объекты федерального значения" symbol="27" filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; = 1">
        <rule key="{37bdaa96-a90f-4d3a-9e96-9a52b2fb8d06}" label="Центры реабилитации животных" symbol="28" filter="&quot;CLASSID&quot; = '602050501'"/>
        <rule key="{2d596b38-4563-4e3e-9625-0f645bccf58a}" label="Зверопереходы (экодуки)" symbol="29" filter="&quot;CLASSID&quot; = '602050502'"/>
      </rule>
      <rule key="{387ba21b-10b5-4e08-b9d0-19c967f4d193}" label="Планируемые к реконструкции объекты федерального значения" symbol="30" filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; = 1">
        <rule key="{ec27ea30-1f16-45d9-b900-acfaffcac6d0}" label="Центры реабилитации животных" symbol="31" filter="&quot;CLASSID&quot; = '602050501'"/>
        <rule key="{44fedd4a-fa82-413f-bfe8-f7d9ca056a21}" label="Зверопереходы (экодуки)" symbol="32" filter="&quot;CLASSID&quot; = '602050502'"/>
      </rule>
      <rule key="{be477d94-31c5-4371-82a5-51a7a229e21d}" label="Планируемые к ликвидации объекты федерального значения" symbol="33" filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; = 1">
        <rule key="{a40225e4-519f-4201-b789-2822abe2ca9b}" label="Центры реабилитации животных" symbol="34" filter="&quot;CLASSID&quot; = '602050501'"/>
        <rule key="{331459be-0a38-42cd-9575-c40be4290e9b}" label="Зверопереходы (экодуки)" symbol="35" filter="&quot;CLASSID&quot; = '602050502'"/>
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
            <Option type="QString" value="213,180,60,255" name="color"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yNW1tIiBoZWlnaHQ9IjE1My42MW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxODIuMjUgMTUzLjYxIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNC4xNDggLTcwLjY0MikiPjxwYXRoIGQ9Im0yMC4yMTcgMjIyLjM0Yy0xMC45NzYtMy4zOTc3LTUuMTM4MS0xNi4yMjQgMi4zODM2LTE5Ljg2IDguNzQ3LTUuNzcwOCAxOC42MDggMC41MzQyNiAyNy41MjgtMi4zMjAzIDguMjQ3Mi0xLjk5NzUgMTguMjQzLTEyLjA4OCA3LjMwOTgtMTcuOTc0LTYuMzYwOC00LjgyMzYtMTUuMDI3LTguNzkzNS0xNi43ODMtMTcuNDU4IDAuMjI1MTgtMTAuMDA0LTMuNjQ4Ni0xOS45NDMtMTMuMTktMjQuNDc3LTQuNTAzOS04LjU2MzEtMy4xOTEyLTE4LjgxMS01LjY3MTItMjguMDA0LTEuMDgtMTAuNjA1IDAuNTAxMTktMjEuMDYyIDIuMTA0LTMxLjQ4NyAxLjAxNDItMTMuMDg0IDE0LjM1LTQuMzgyOSAxOS41OTYgMC45MzIwOSA2LjgwMDkgNi44MTk1IDEyLjEwOSAxNS4xNDEgMTguNTk3IDIyLjM4OSA1LjIzODYgOC43NDI0IDEzLjc3NyAxNC4wMTYgMjIuNDI2IDE4Ljg4IDEwLjcyNyA2LjA3NDIgMTcuNzY3IDE1LjYxNiAyNS4yMjggMjUuMDYzIDEuMTg0IDEuMjk1MSAxLjE1ODEgMi44NDQ3IDEuNTE2NCAzLjE2NTkgMC4yNTI3NyAwLjIyNjU5IDEuMzA0NSAxLjE2MzUgMS44MzM5IDAuODgwODUgMy4wMTM1LTEuOTI4NCA4LjA5NS0xMS44MDIgMTAuMzk2LTE0Ljc2NSA3LjQwODgtMTEuMzc1IDEzLjYwNi0yMy41MDggMjAuOTc1LTM0LjkxOSA1LjMwNjctOS4yMjM3IDEwLjgwMi0xOC40NjQgMTguNzk1LTI1LjY1NyA4LjY1MzgtMTAuNDc2IDE1LjUyLTUuODA4NyAxNy45MjkgMS44Nzg2IDMuMDQyIDkuNzA3OCAxMy4xODYgMTQuMDY4IDExLjA5MiAyNC4yNSAwLjM2MzE2IDkuODU0Ni0wLjE1OTQ0IDIxLjQxMy05LjE3MjcgMjcuNTgtNy4xMzUxIDcuMTAwMS0xOC4wMDkgOS41MDUzLTIzLjk5MSAxNy43NDgtMS42MzI0IDQuODIzLTkuNTY2MyAxOC43NDYtMy42Mjg0IDIxLjkzMyA1LjI5MTgtMC43NDE5OSA3LjY4ODQtNS44NzUyIDExLjc0MS01Ljk5ODggNS4wMDcyIDAgNy4wOTk0LTFlLTUgMTIuMDEyIDAuNzMzMDYgNS44MjIzIDAuODY4NzggMTEuOTY5IDMuODM5MiAxMy43NTcgOC4xODcyIDAuOTY2MDQgMi4zNDk2IDMuMjA2NSA5LjQ5ODggMy4zNTUzIDEyLjY4NSAwLjA5MTggMS45NjY4IDAuMjY0NDkgMy4xMTkxLTIuMDU2NSA0LjIzNy0yLjk4IDEuNDM1My0xNi4wMzggMC4yNjI4OS0xOC4yMy0wLjM3NjU3LTcuOTM4My0yLjMxNS04LjgwOC00LjQ4NDItMTYuMTQ1IDAuMjUwNi03LjkxMDYgNS43ODU0LTE2Ljg1MSAxMS4zMzctMjYuNDIgMTQuMjYxLTE5LjU1IDYuNTg5NS00MC40NTkgMTEuMDkyLTU5LjY1MSAxMC4zMi01Ljk2MzgtMC4yNjQzNC0xMi4zNzQtMS4zNTA0LTE4LjU3IDAuNzgzMjQtMi45NzE4IDEuMDIzNS02LjcwNyA0LjcyOTktOS40NjA4IDYuNDIwOC02LjgzMSAzLjYzMTgtMTQuODUzIDIuNDQ0LTIyLjMzNSAyLjQ2ODMtMS4yMzYgNGUtMyAtMi4xNzk5LTEuMTY1Ni0zLjI2OTgtMS43NDg0eiIgc3Ryb2tlLXdpZHRoPSIuNTUyNjMiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yNW1tIiBoZWlnaHQ9IjE1My42MW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxODIuMjUgMTUzLjYxIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNC4xNDggLTcwLjY0MikiPjxwYXRoIGQ9Im0yMC4yMTcgMjIyLjM0Yy0xMC45NzYtMy4zOTc3LTUuMTM4MS0xNi4yMjQgMi4zODM2LTE5Ljg2IDguNzQ3LTUuNzcwOCAxOC42MDggMC41MzQyNiAyNy41MjgtMi4zMjAzIDguMjQ3Mi0xLjk5NzUgMTguMjQzLTEyLjA4OCA3LjMwOTgtMTcuOTc0LTYuMzYwOC00LjgyMzYtMTUuMDI3LTguNzkzNS0xNi43ODMtMTcuNDU4IDAuMjI1MTgtMTAuMDA0LTMuNjQ4Ni0xOS45NDMtMTMuMTktMjQuNDc3LTQuNTAzOS04LjU2MzEtMy4xOTEyLTE4LjgxMS01LjY3MTItMjguMDA0LTEuMDgtMTAuNjA1IDAuNTAxMTktMjEuMDYyIDIuMTA0LTMxLjQ4NyAxLjAxNDItMTMuMDg0IDE0LjM1LTQuMzgyOSAxOS41OTYgMC45MzIwOSA2LjgwMDkgNi44MTk1IDEyLjEwOSAxNS4xNDEgMTguNTk3IDIyLjM4OSA1LjIzODYgOC43NDI0IDEzLjc3NyAxNC4wMTYgMjIuNDI2IDE4Ljg4IDEwLjcyNyA2LjA3NDIgMTcuNzY3IDE1LjYxNiAyNS4yMjggMjUuMDYzIDEuMTg0IDEuMjk1MSAxLjE1ODEgMi44NDQ3IDEuNTE2NCAzLjE2NTkgMC4yNTI3NyAwLjIyNjU5IDEuMzA0NSAxLjE2MzUgMS44MzM5IDAuODgwODUgMy4wMTM1LTEuOTI4NCA4LjA5NS0xMS44MDIgMTAuMzk2LTE0Ljc2NSA3LjQwODgtMTEuMzc1IDEzLjYwNi0yMy41MDggMjAuOTc1LTM0LjkxOSA1LjMwNjctOS4yMjM3IDEwLjgwMi0xOC40NjQgMTguNzk1LTI1LjY1NyA4LjY1MzgtMTAuNDc2IDE1LjUyLTUuODA4NyAxNy45MjkgMS44Nzg2IDMuMDQyIDkuNzA3OCAxMy4xODYgMTQuMDY4IDExLjA5MiAyNC4yNSAwLjM2MzE2IDkuODU0Ni0wLjE1OTQ0IDIxLjQxMy05LjE3MjcgMjcuNTgtNy4xMzUxIDcuMTAwMS0xOC4wMDkgOS41MDUzLTIzLjk5MSAxNy43NDgtMS42MzI0IDQuODIzLTkuNTY2MyAxOC43NDYtMy42Mjg0IDIxLjkzMyA1LjI5MTgtMC43NDE5OSA3LjY4ODQtNS44NzUyIDExLjc0MS01Ljk5ODggNS4wMDcyIDAgNy4wOTk0LTFlLTUgMTIuMDEyIDAuNzMzMDYgNS44MjIzIDAuODY4NzggMTEuOTY5IDMuODM5MiAxMy43NTcgOC4xODcyIDAuOTY2MDQgMi4zNDk2IDMuMjA2NSA5LjQ5ODggMy4zNTUzIDEyLjY4NSAwLjA5MTggMS45NjY4IDAuMjY0NDkgMy4xMTkxLTIuMDU2NSA0LjIzNy0yLjk4IDEuNDM1My0xNi4wMzggMC4yNjI4OS0xOC4yMy0wLjM3NjU3LTcuOTM4My0yLjMxNS04LjgwOC00LjQ4NDItMTYuMTQ1IDAuMjUwNi03LjkxMDYgNS43ODU0LTE2Ljg1MSAxMS4zMzctMjYuNDIgMTQuMjYxLTE5LjU1IDYuNTg5NS00MC40NTkgMTEuMDkyLTU5LjY1MSAxMC4zMi01Ljk2MzgtMC4yNjQzNC0xMi4zNzQtMS4zNTA0LTE4LjU3IDAuNzgzMjQtMi45NzE4IDEuMDIzNS02LjcwNyA0LjcyOTktOS40NjA4IDYuNDIwOC02LjgzMSAzLjYzMTgtMTQuODUzIDIuNDQ0LTIyLjMzNSAyLjQ2ODMtMS4yMzYgNGUtMyAtMi4xNzk5LTEuMTY1Ni0zLjI2OTgtMS43NDg0eiIgc3Ryb2tlLXdpZHRoPSIuNTUyNjMiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE0MC41Nm1tIiBoZWlnaHQ9IjE0My42bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE0MC41NiAxNDMuNiIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNDUuODc2IC03Mi4wMTQpIj48Zz48ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCguNjAxNjYgLS43OTg3NSAuNjg2OCAuNzI2ODUgMCAwKSIgY3g9Ii00NC43ODUiIGN5PSIxMzcuOSIgcng9IjIxLjQ0IiByeT0iMjUuNzU0Ii8+PGVsbGlwc2UgdHJhbnNmb3JtPSJtYXRyaXgoLjY1MTI0IC0uNzU4ODcgLjUzMDU4IC44NDc2MyAwIDApIiBjeD0iMzAuOTMiIGN5PSIxNDYuODgiIHJ4PSIyMi4zNCIgcnk9IjI3Ljc3NSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45NTUzNCAtLjI5NTUxIC0uMDA5MzMwMiAuOTk5OTYgMCAwKSIgY3g9IjE0OC4wMyIgY3k9IjE0Ni41NSIgcng9IjIwLjk3NyIgcnk9IjI2LjcwOSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45OTgzOSAtLjA1NjY1NCAtLjI2MzU4IC45NjQ2NCAwIDApIiBjeD0iMjA3LjgzIiBjeT0iMTU5Ljc5IiByeD0iMjAuMTI1IiByeT0iMjMuODkiLz48cGF0aCBkPSJtMTE2Ljg2IDEzOC45OWMxNy42ODQgMC44NjY3MyA0Ny43MjYgMzkuNTk3IDQzLjQxMSA2NC4xMjQtMS4zOTM1IDcuOTE5Ny0xMy42ODYgOS44MTQ4LTIxLjY5MyAxMC41NTQtOC4wODIgMC43NDU2MS0xNS40OTEtNi41NDM5LTIzLjQ3NS02LjQ2NjQtNy40OTEzIDAuMDcyNy0xMC4wODEgNC4xMzk5LTE0LjE3IDUuNTgxLTExLjk5MiA0LjIyNy0yNy4xMTQgNS4xMTQtMzIuMDY3LTcuMjk1My0xMC41ODgtMjYuNTI3IDMwLjc2LTY3LjM0MiA0Ny45OTQtNjYuNDk3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="213,180,60,255" name="color"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yNW1tIiBoZWlnaHQ9IjE1My42MW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxODIuMjUgMTUzLjYxIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNC4xNDggLTcwLjY0MikiPjxwYXRoIGQ9Im0yMC4yMTcgMjIyLjM0Yy0xMC45NzYtMy4zOTc3LTUuMTM4MS0xNi4yMjQgMi4zODM2LTE5Ljg2IDguNzQ3LTUuNzcwOCAxOC42MDggMC41MzQyNiAyNy41MjgtMi4zMjAzIDguMjQ3Mi0xLjk5NzUgMTguMjQzLTEyLjA4OCA3LjMwOTgtMTcuOTc0LTYuMzYwOC00LjgyMzYtMTUuMDI3LTguNzkzNS0xNi43ODMtMTcuNDU4IDAuMjI1MTgtMTAuMDA0LTMuNjQ4Ni0xOS45NDMtMTMuMTktMjQuNDc3LTQuNTAzOS04LjU2MzEtMy4xOTEyLTE4LjgxMS01LjY3MTItMjguMDA0LTEuMDgtMTAuNjA1IDAuNTAxMTktMjEuMDYyIDIuMTA0LTMxLjQ4NyAxLjAxNDItMTMuMDg0IDE0LjM1LTQuMzgyOSAxOS41OTYgMC45MzIwOSA2LjgwMDkgNi44MTk1IDEyLjEwOSAxNS4xNDEgMTguNTk3IDIyLjM4OSA1LjIzODYgOC43NDI0IDEzLjc3NyAxNC4wMTYgMjIuNDI2IDE4Ljg4IDEwLjcyNyA2LjA3NDIgMTcuNzY3IDE1LjYxNiAyNS4yMjggMjUuMDYzIDEuMTg0IDEuMjk1MSAxLjE1ODEgMi44NDQ3IDEuNTE2NCAzLjE2NTkgMC4yNTI3NyAwLjIyNjU5IDEuMzA0NSAxLjE2MzUgMS44MzM5IDAuODgwODUgMy4wMTM1LTEuOTI4NCA4LjA5NS0xMS44MDIgMTAuMzk2LTE0Ljc2NSA3LjQwODgtMTEuMzc1IDEzLjYwNi0yMy41MDggMjAuOTc1LTM0LjkxOSA1LjMwNjctOS4yMjM3IDEwLjgwMi0xOC40NjQgMTguNzk1LTI1LjY1NyA4LjY1MzgtMTAuNDc2IDE1LjUyLTUuODA4NyAxNy45MjkgMS44Nzg2IDMuMDQyIDkuNzA3OCAxMy4xODYgMTQuMDY4IDExLjA5MiAyNC4yNSAwLjM2MzE2IDkuODU0Ni0wLjE1OTQ0IDIxLjQxMy05LjE3MjcgMjcuNTgtNy4xMzUxIDcuMTAwMS0xOC4wMDkgOS41MDUzLTIzLjk5MSAxNy43NDgtMS42MzI0IDQuODIzLTkuNTY2MyAxOC43NDYtMy42Mjg0IDIxLjkzMyA1LjI5MTgtMC43NDE5OSA3LjY4ODQtNS44NzUyIDExLjc0MS01Ljk5ODggNS4wMDcyIDAgNy4wOTk0LTFlLTUgMTIuMDEyIDAuNzMzMDYgNS44MjIzIDAuODY4NzggMTEuOTY5IDMuODM5MiAxMy43NTcgOC4xODcyIDAuOTY2MDQgMi4zNDk2IDMuMjA2NSA5LjQ5ODggMy4zNTUzIDEyLjY4NSAwLjA5MTggMS45NjY4IDAuMjY0NDkgMy4xMTkxLTIuMDU2NSA0LjIzNy0yLjk4IDEuNDM1My0xNi4wMzggMC4yNjI4OS0xOC4yMy0wLjM3NjU3LTcuOTM4My0yLjMxNS04LjgwOC00LjQ4NDItMTYuMTQ1IDAuMjUwNi03LjkxMDYgNS43ODU0LTE2Ljg1MSAxMS4zMzctMjYuNDIgMTQuMjYxLTE5LjU1IDYuNTg5NS00MC40NTkgMTEuMDkyLTU5LjY1MSAxMC4zMi01Ljk2MzgtMC4yNjQzNC0xMi4zNzQtMS4zNTA0LTE4LjU3IDAuNzgzMjQtMi45NzE4IDEuMDIzNS02LjcwNyA0LjcyOTktOS40NjA4IDYuNDIwOC02LjgzMSAzLjYzMTgtMTQuODUzIDIuNDQ0LTIyLjMzNSAyLjQ2ODMtMS4yMzYgNGUtMyAtMi4xNzk5LTEuMTY1Ni0zLjI2OTgtMS43NDg0eiIgc3Ryb2tlLXdpZHRoPSIuNTUyNjMiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE0MC41Nm1tIiBoZWlnaHQ9IjE0My42bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE0MC41NiAxNDMuNiIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNDUuODc2IC03Mi4wMTQpIj48Zz48ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCguNjAxNjYgLS43OTg3NSAuNjg2OCAuNzI2ODUgMCAwKSIgY3g9Ii00NC43ODUiIGN5PSIxMzcuOSIgcng9IjIxLjQ0IiByeT0iMjUuNzU0Ii8+PGVsbGlwc2UgdHJhbnNmb3JtPSJtYXRyaXgoLjY1MTI0IC0uNzU4ODcgLjUzMDU4IC44NDc2MyAwIDApIiBjeD0iMzAuOTMiIGN5PSIxNDYuODgiIHJ4PSIyMi4zNCIgcnk9IjI3Ljc3NSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45NTUzNCAtLjI5NTUxIC0uMDA5MzMwMiAuOTk5OTYgMCAwKSIgY3g9IjE0OC4wMyIgY3k9IjE0Ni41NSIgcng9IjIwLjk3NyIgcnk9IjI2LjcwOSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45OTgzOSAtLjA1NjY1NCAtLjI2MzU4IC45NjQ2NCAwIDApIiBjeD0iMjA3LjgzIiBjeT0iMTU5Ljc5IiByeD0iMjAuMTI1IiByeT0iMjMuODkiLz48cGF0aCBkPSJtMTE2Ljg2IDEzOC45OWMxNy42ODQgMC44NjY3MyA0Ny43MjYgMzkuNTk3IDQzLjQxMSA2NC4xMjQtMS4zOTM1IDcuOTE5Ny0xMy42ODYgOS44MTQ4LTIxLjY5MyAxMC41NTQtOC4wODIgMC43NDU2MS0xNS40OTEtNi41NDM5LTIzLjQ3NS02LjQ2NjQtNy40OTEzIDAuMDcyNy0xMC4wODEgNC4xMzk5LTE0LjE3IDUuNTgxLTExLjk5MiA0LjIyNy0yNy4xMTQgNS4xMTQtMzIuMDY3LTcuMjk1My0xMC41ODgtMjYuNTI3IDMwLjc2LTY3LjM0MiA0Ny45OTQtNjYuNDk3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="213,180,60,255" name="color"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yNW1tIiBoZWlnaHQ9IjE1My42MW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxODIuMjUgMTUzLjYxIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNC4xNDggLTcwLjY0MikiPjxwYXRoIGQ9Im0yMC4yMTcgMjIyLjM0Yy0xMC45NzYtMy4zOTc3LTUuMTM4MS0xNi4yMjQgMi4zODM2LTE5Ljg2IDguNzQ3LTUuNzcwOCAxOC42MDggMC41MzQyNiAyNy41MjgtMi4zMjAzIDguMjQ3Mi0xLjk5NzUgMTguMjQzLTEyLjA4OCA3LjMwOTgtMTcuOTc0LTYuMzYwOC00LjgyMzYtMTUuMDI3LTguNzkzNS0xNi43ODMtMTcuNDU4IDAuMjI1MTgtMTAuMDA0LTMuNjQ4Ni0xOS45NDMtMTMuMTktMjQuNDc3LTQuNTAzOS04LjU2MzEtMy4xOTEyLTE4LjgxMS01LjY3MTItMjguMDA0LTEuMDgtMTAuNjA1IDAuNTAxMTktMjEuMDYyIDIuMTA0LTMxLjQ4NyAxLjAxNDItMTMuMDg0IDE0LjM1LTQuMzgyOSAxOS41OTYgMC45MzIwOSA2LjgwMDkgNi44MTk1IDEyLjEwOSAxNS4xNDEgMTguNTk3IDIyLjM4OSA1LjIzODYgOC43NDI0IDEzLjc3NyAxNC4wMTYgMjIuNDI2IDE4Ljg4IDEwLjcyNyA2LjA3NDIgMTcuNzY3IDE1LjYxNiAyNS4yMjggMjUuMDYzIDEuMTg0IDEuMjk1MSAxLjE1ODEgMi44NDQ3IDEuNTE2NCAzLjE2NTkgMC4yNTI3NyAwLjIyNjU5IDEuMzA0NSAxLjE2MzUgMS44MzM5IDAuODgwODUgMy4wMTM1LTEuOTI4NCA4LjA5NS0xMS44MDIgMTAuMzk2LTE0Ljc2NSA3LjQwODgtMTEuMzc1IDEzLjYwNi0yMy41MDggMjAuOTc1LTM0LjkxOSA1LjMwNjctOS4yMjM3IDEwLjgwMi0xOC40NjQgMTguNzk1LTI1LjY1NyA4LjY1MzgtMTAuNDc2IDE1LjUyLTUuODA4NyAxNy45MjkgMS44Nzg2IDMuMDQyIDkuNzA3OCAxMy4xODYgMTQuMDY4IDExLjA5MiAyNC4yNSAwLjM2MzE2IDkuODU0Ni0wLjE1OTQ0IDIxLjQxMy05LjE3MjcgMjcuNTgtNy4xMzUxIDcuMTAwMS0xOC4wMDkgOS41MDUzLTIzLjk5MSAxNy43NDgtMS42MzI0IDQuODIzLTkuNTY2MyAxOC43NDYtMy42Mjg0IDIxLjkzMyA1LjI5MTgtMC43NDE5OSA3LjY4ODQtNS44NzUyIDExLjc0MS01Ljk5ODggNS4wMDcyIDAgNy4wOTk0LTFlLTUgMTIuMDEyIDAuNzMzMDYgNS44MjIzIDAuODY4NzggMTEuOTY5IDMuODM5MiAxMy43NTcgOC4xODcyIDAuOTY2MDQgMi4zNDk2IDMuMjA2NSA5LjQ5ODggMy4zNTUzIDEyLjY4NSAwLjA5MTggMS45NjY4IDAuMjY0NDkgMy4xMTkxLTIuMDU2NSA0LjIzNy0yLjk4IDEuNDM1My0xNi4wMzggMC4yNjI4OS0xOC4yMy0wLjM3NjU3LTcuOTM4My0yLjMxNS04LjgwOC00LjQ4NDItMTYuMTQ1IDAuMjUwNi03LjkxMDYgNS43ODU0LTE2Ljg1MSAxMS4zMzctMjYuNDIgMTQuMjYxLTE5LjU1IDYuNTg5NS00MC40NTkgMTEuMDkyLTU5LjY1MSAxMC4zMi01Ljk2MzgtMC4yNjQzNC0xMi4zNzQtMS4zNTA0LTE4LjU3IDAuNzgzMjQtMi45NzE4IDEuMDIzNS02LjcwNyA0LjcyOTktOS40NjA4IDYuNDIwOC02LjgzMSAzLjYzMTgtMTQuODUzIDIuNDQ0LTIyLjMzNSAyLjQ2ODMtMS4yMzYgNGUtMyAtMi4xNzk5LTEuMTY1Ni0zLjI2OTgtMS43NDg0eiIgc3Ryb2tlLXdpZHRoPSIuNTUyNjMiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE0MC41Nm1tIiBoZWlnaHQ9IjE0My42bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE0MC41NiAxNDMuNiIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNDUuODc2IC03Mi4wMTQpIj48Zz48ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCguNjAxNjYgLS43OTg3NSAuNjg2OCAuNzI2ODUgMCAwKSIgY3g9Ii00NC43ODUiIGN5PSIxMzcuOSIgcng9IjIxLjQ0IiByeT0iMjUuNzU0Ii8+PGVsbGlwc2UgdHJhbnNmb3JtPSJtYXRyaXgoLjY1MTI0IC0uNzU4ODcgLjUzMDU4IC44NDc2MyAwIDApIiBjeD0iMzAuOTMiIGN5PSIxNDYuODgiIHJ4PSIyMi4zNCIgcnk9IjI3Ljc3NSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45NTUzNCAtLjI5NTUxIC0uMDA5MzMwMiAuOTk5OTYgMCAwKSIgY3g9IjE0OC4wMyIgY3k9IjE0Ni41NSIgcng9IjIwLjk3NyIgcnk9IjI2LjcwOSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45OTgzOSAtLjA1NjY1NCAtLjI2MzU4IC45NjQ2NCAwIDApIiBjeD0iMjA3LjgzIiBjeT0iMTU5Ljc5IiByeD0iMjAuMTI1IiByeT0iMjMuODkiLz48cGF0aCBkPSJtMTE2Ljg2IDEzOC45OWMxNy42ODQgMC44NjY3MyA0Ny43MjYgMzkuNTk3IDQzLjQxMSA2NC4xMjQtMS4zOTM1IDcuOTE5Ny0xMy42ODYgOS44MTQ4LTIxLjY5MyAxMC41NTQtOC4wODIgMC43NDU2MS0xNS40OTEtNi41NDM5LTIzLjQ3NS02LjQ2NjQtNy40OTEzIDAuMDcyNy0xMC4wODEgNC4xMzk5LTE0LjE3IDUuNTgxLTExLjk5MiA0LjIyNy0yNy4xMTQgNS4xMTQtMzIuMDY3LTcuMjk1My0xMC41ODgtMjYuNTI3IDMwLjc2LTY3LjM0MiA0Ny45OTQtNjYuNDk3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="213,180,60,255" name="color"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yNW1tIiBoZWlnaHQ9IjE1My42MW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxODIuMjUgMTUzLjYxIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNC4xNDggLTcwLjY0MikiPjxwYXRoIGQ9Im0yMC4yMTcgMjIyLjM0Yy0xMC45NzYtMy4zOTc3LTUuMTM4MS0xNi4yMjQgMi4zODM2LTE5Ljg2IDguNzQ3LTUuNzcwOCAxOC42MDggMC41MzQyNiAyNy41MjgtMi4zMjAzIDguMjQ3Mi0xLjk5NzUgMTguMjQzLTEyLjA4OCA3LjMwOTgtMTcuOTc0LTYuMzYwOC00LjgyMzYtMTUuMDI3LTguNzkzNS0xNi43ODMtMTcuNDU4IDAuMjI1MTgtMTAuMDA0LTMuNjQ4Ni0xOS45NDMtMTMuMTktMjQuNDc3LTQuNTAzOS04LjU2MzEtMy4xOTEyLTE4LjgxMS01LjY3MTItMjguMDA0LTEuMDgtMTAuNjA1IDAuNTAxMTktMjEuMDYyIDIuMTA0LTMxLjQ4NyAxLjAxNDItMTMuMDg0IDE0LjM1LTQuMzgyOSAxOS41OTYgMC45MzIwOSA2LjgwMDkgNi44MTk1IDEyLjEwOSAxNS4xNDEgMTguNTk3IDIyLjM4OSA1LjIzODYgOC43NDI0IDEzLjc3NyAxNC4wMTYgMjIuNDI2IDE4Ljg4IDEwLjcyNyA2LjA3NDIgMTcuNzY3IDE1LjYxNiAyNS4yMjggMjUuMDYzIDEuMTg0IDEuMjk1MSAxLjE1ODEgMi44NDQ3IDEuNTE2NCAzLjE2NTkgMC4yNTI3NyAwLjIyNjU5IDEuMzA0NSAxLjE2MzUgMS44MzM5IDAuODgwODUgMy4wMTM1LTEuOTI4NCA4LjA5NS0xMS44MDIgMTAuMzk2LTE0Ljc2NSA3LjQwODgtMTEuMzc1IDEzLjYwNi0yMy41MDggMjAuOTc1LTM0LjkxOSA1LjMwNjctOS4yMjM3IDEwLjgwMi0xOC40NjQgMTguNzk1LTI1LjY1NyA4LjY1MzgtMTAuNDc2IDE1LjUyLTUuODA4NyAxNy45MjkgMS44Nzg2IDMuMDQyIDkuNzA3OCAxMy4xODYgMTQuMDY4IDExLjA5MiAyNC4yNSAwLjM2MzE2IDkuODU0Ni0wLjE1OTQ0IDIxLjQxMy05LjE3MjcgMjcuNTgtNy4xMzUxIDcuMTAwMS0xOC4wMDkgOS41MDUzLTIzLjk5MSAxNy43NDgtMS42MzI0IDQuODIzLTkuNTY2MyAxOC43NDYtMy42Mjg0IDIxLjkzMyA1LjI5MTgtMC43NDE5OSA3LjY4ODQtNS44NzUyIDExLjc0MS01Ljk5ODggNS4wMDcyIDAgNy4wOTk0LTFlLTUgMTIuMDEyIDAuNzMzMDYgNS44MjIzIDAuODY4NzggMTEuOTY5IDMuODM5MiAxMy43NTcgOC4xODcyIDAuOTY2MDQgMi4zNDk2IDMuMjA2NSA5LjQ5ODggMy4zNTUzIDEyLjY4NSAwLjA5MTggMS45NjY4IDAuMjY0NDkgMy4xMTkxLTIuMDU2NSA0LjIzNy0yLjk4IDEuNDM1My0xNi4wMzggMC4yNjI4OS0xOC4yMy0wLjM3NjU3LTcuOTM4My0yLjMxNS04LjgwOC00LjQ4NDItMTYuMTQ1IDAuMjUwNi03LjkxMDYgNS43ODU0LTE2Ljg1MSAxMS4zMzctMjYuNDIgMTQuMjYxLTE5LjU1IDYuNTg5NS00MC40NTkgMTEuMDkyLTU5LjY1MSAxMC4zMi01Ljk2MzgtMC4yNjQzNC0xMi4zNzQtMS4zNTA0LTE4LjU3IDAuNzgzMjQtMi45NzE4IDEuMDIzNS02LjcwNyA0LjcyOTktOS40NjA4IDYuNDIwOC02LjgzMSAzLjYzMTgtMTQuODUzIDIuNDQ0LTIyLjMzNSAyLjQ2ODMtMS4yMzYgNGUtMyAtMi4xNzk5LTEuMTY1Ni0zLjI2OTgtMS43NDg0eiIgc3Ryb2tlLXdpZHRoPSIuNTUyNjMiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE0MC41Nm1tIiBoZWlnaHQ9IjE0My42bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE0MC41NiAxNDMuNiIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNDUuODc2IC03Mi4wMTQpIj48Zz48ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCguNjAxNjYgLS43OTg3NSAuNjg2OCAuNzI2ODUgMCAwKSIgY3g9Ii00NC43ODUiIGN5PSIxMzcuOSIgcng9IjIxLjQ0IiByeT0iMjUuNzU0Ii8+PGVsbGlwc2UgdHJhbnNmb3JtPSJtYXRyaXgoLjY1MTI0IC0uNzU4ODcgLjUzMDU4IC44NDc2MyAwIDApIiBjeD0iMzAuOTMiIGN5PSIxNDYuODgiIHJ4PSIyMi4zNCIgcnk9IjI3Ljc3NSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45NTUzNCAtLjI5NTUxIC0uMDA5MzMwMiAuOTk5OTYgMCAwKSIgY3g9IjE0OC4wMyIgY3k9IjE0Ni41NSIgcng9IjIwLjk3NyIgcnk9IjI2LjcwOSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45OTgzOSAtLjA1NjY1NCAtLjI2MzU4IC45NjQ2NCAwIDApIiBjeD0iMjA3LjgzIiBjeT0iMTU5Ljc5IiByeD0iMjAuMTI1IiByeT0iMjMuODkiLz48cGF0aCBkPSJtMTE2Ljg2IDEzOC45OWMxNy42ODQgMC44NjY3MyA0Ny43MjYgMzkuNTk3IDQzLjQxMSA2NC4xMjQtMS4zOTM1IDcuOTE5Ny0xMy42ODYgOS44MTQ4LTIxLjY5MyAxMC41NTQtOC4wODIgMC43NDU2MS0xNS40OTEtNi41NDM5LTIzLjQ3NS02LjQ2NjQtNy40OTEzIDAuMDcyNy0xMC4wODEgNC4xMzk5LTE0LjE3IDUuNTgxLTExLjk5MiA0LjIyNy0yNy4xMTQgNS4xMTQtMzIuMDY3LTcuMjk1My0xMC41ODgtMjYuNTI3IDMwLjc2LTY3LjM0MiA0Ny45OTQtNjYuNDk3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE0MC41Nm1tIiBoZWlnaHQ9IjE0My42bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE0MC41NiAxNDMuNiIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNDUuODc2IC03Mi4wMTQpIj48Zz48ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCguNjAxNjYgLS43OTg3NSAuNjg2OCAuNzI2ODUgMCAwKSIgY3g9Ii00NC43ODUiIGN5PSIxMzcuOSIgcng9IjIxLjQ0IiByeT0iMjUuNzU0Ii8+PGVsbGlwc2UgdHJhbnNmb3JtPSJtYXRyaXgoLjY1MTI0IC0uNzU4ODcgLjUzMDU4IC44NDc2MyAwIDApIiBjeD0iMzAuOTMiIGN5PSIxNDYuODgiIHJ4PSIyMi4zNCIgcnk9IjI3Ljc3NSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45NTUzNCAtLjI5NTUxIC0uMDA5MzMwMiAuOTk5OTYgMCAwKSIgY3g9IjE0OC4wMyIgY3k9IjE0Ni41NSIgcng9IjIwLjk3NyIgcnk9IjI2LjcwOSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45OTgzOSAtLjA1NjY1NCAtLjI2MzU4IC45NjQ2NCAwIDApIiBjeD0iMjA3LjgzIiBjeT0iMTU5Ljc5IiByeD0iMjAuMTI1IiByeT0iMjMuODkiLz48cGF0aCBkPSJtMTE2Ljg2IDEzOC45OWMxNy42ODQgMC44NjY3MyA0Ny43MjYgMzkuNTk3IDQzLjQxMSA2NC4xMjQtMS4zOTM1IDcuOTE5Ny0xMy42ODYgOS44MTQ4LTIxLjY5MyAxMC41NTQtOC4wODIgMC43NDU2MS0xNS40OTEtNi41NDM5LTIzLjQ3NS02LjQ2NjQtNy40OTEzIDAuMDcyNy0xMC4wODEgNC4xMzk5LTE0LjE3IDUuNTgxLTExLjk5MiA0LjIyNy0yNy4xMTQgNS4xMTQtMzIuMDY3LTcuMjk1My0xMC41ODgtMjYuNTI3IDMwLjc2LTY3LjM0MiA0Ny45OTQtNjYuNDk3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="213,180,60,255" name="color"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yNW1tIiBoZWlnaHQ9IjE1My42MW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxODIuMjUgMTUzLjYxIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNC4xNDggLTcwLjY0MikiPjxwYXRoIGQ9Im0yMC4yMTcgMjIyLjM0Yy0xMC45NzYtMy4zOTc3LTUuMTM4MS0xNi4yMjQgMi4zODM2LTE5Ljg2IDguNzQ3LTUuNzcwOCAxOC42MDggMC41MzQyNiAyNy41MjgtMi4zMjAzIDguMjQ3Mi0xLjk5NzUgMTguMjQzLTEyLjA4OCA3LjMwOTgtMTcuOTc0LTYuMzYwOC00LjgyMzYtMTUuMDI3LTguNzkzNS0xNi43ODMtMTcuNDU4IDAuMjI1MTgtMTAuMDA0LTMuNjQ4Ni0xOS45NDMtMTMuMTktMjQuNDc3LTQuNTAzOS04LjU2MzEtMy4xOTEyLTE4LjgxMS01LjY3MTItMjguMDA0LTEuMDgtMTAuNjA1IDAuNTAxMTktMjEuMDYyIDIuMTA0LTMxLjQ4NyAxLjAxNDItMTMuMDg0IDE0LjM1LTQuMzgyOSAxOS41OTYgMC45MzIwOSA2LjgwMDkgNi44MTk1IDEyLjEwOSAxNS4xNDEgMTguNTk3IDIyLjM4OSA1LjIzODYgOC43NDI0IDEzLjc3NyAxNC4wMTYgMjIuNDI2IDE4Ljg4IDEwLjcyNyA2LjA3NDIgMTcuNzY3IDE1LjYxNiAyNS4yMjggMjUuMDYzIDEuMTg0IDEuMjk1MSAxLjE1ODEgMi44NDQ3IDEuNTE2NCAzLjE2NTkgMC4yNTI3NyAwLjIyNjU5IDEuMzA0NSAxLjE2MzUgMS44MzM5IDAuODgwODUgMy4wMTM1LTEuOTI4NCA4LjA5NS0xMS44MDIgMTAuMzk2LTE0Ljc2NSA3LjQwODgtMTEuMzc1IDEzLjYwNi0yMy41MDggMjAuOTc1LTM0LjkxOSA1LjMwNjctOS4yMjM3IDEwLjgwMi0xOC40NjQgMTguNzk1LTI1LjY1NyA4LjY1MzgtMTAuNDc2IDE1LjUyLTUuODA4NyAxNy45MjkgMS44Nzg2IDMuMDQyIDkuNzA3OCAxMy4xODYgMTQuMDY4IDExLjA5MiAyNC4yNSAwLjM2MzE2IDkuODU0Ni0wLjE1OTQ0IDIxLjQxMy05LjE3MjcgMjcuNTgtNy4xMzUxIDcuMTAwMS0xOC4wMDkgOS41MDUzLTIzLjk5MSAxNy43NDgtMS42MzI0IDQuODIzLTkuNTY2MyAxOC43NDYtMy42Mjg0IDIxLjkzMyA1LjI5MTgtMC43NDE5OSA3LjY4ODQtNS44NzUyIDExLjc0MS01Ljk5ODggNS4wMDcyIDAgNy4wOTk0LTFlLTUgMTIuMDEyIDAuNzMzMDYgNS44MjIzIDAuODY4NzggMTEuOTY5IDMuODM5MiAxMy43NTcgOC4xODcyIDAuOTY2MDQgMi4zNDk2IDMuMjA2NSA5LjQ5ODggMy4zNTUzIDEyLjY4NSAwLjA5MTggMS45NjY4IDAuMjY0NDkgMy4xMTkxLTIuMDU2NSA0LjIzNy0yLjk4IDEuNDM1My0xNi4wMzggMC4yNjI4OS0xOC4yMy0wLjM3NjU3LTcuOTM4My0yLjMxNS04LjgwOC00LjQ4NDItMTYuMTQ1IDAuMjUwNi03LjkxMDYgNS43ODU0LTE2Ljg1MSAxMS4zMzctMjYuNDIgMTQuMjYxLTE5LjU1IDYuNTg5NS00MC40NTkgMTEuMDkyLTU5LjY1MSAxMC4zMi01Ljk2MzgtMC4yNjQzNC0xMi4zNzQtMS4zNTA0LTE4LjU3IDAuNzgzMjQtMi45NzE4IDEuMDIzNS02LjcwNyA0LjcyOTktOS40NjA4IDYuNDIwOC02LjgzMSAzLjYzMTgtMTQuODUzIDIuNDQ0LTIyLjMzNSAyLjQ2ODMtMS4yMzYgNGUtMyAtMi4xNzk5LTEuMTY1Ni0zLjI2OTgtMS43NDg0eiIgc3Ryb2tlLXdpZHRoPSIuNTUyNjMiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE0MC41Nm1tIiBoZWlnaHQ9IjE0My42bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE0MC41NiAxNDMuNiIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNDUuODc2IC03Mi4wMTQpIj48Zz48ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCguNjAxNjYgLS43OTg3NSAuNjg2OCAuNzI2ODUgMCAwKSIgY3g9Ii00NC43ODUiIGN5PSIxMzcuOSIgcng9IjIxLjQ0IiByeT0iMjUuNzU0Ii8+PGVsbGlwc2UgdHJhbnNmb3JtPSJtYXRyaXgoLjY1MTI0IC0uNzU4ODcgLjUzMDU4IC44NDc2MyAwIDApIiBjeD0iMzAuOTMiIGN5PSIxNDYuODgiIHJ4PSIyMi4zNCIgcnk9IjI3Ljc3NSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45NTUzNCAtLjI5NTUxIC0uMDA5MzMwMiAuOTk5OTYgMCAwKSIgY3g9IjE0OC4wMyIgY3k9IjE0Ni41NSIgcng9IjIwLjk3NyIgcnk9IjI2LjcwOSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45OTgzOSAtLjA1NjY1NCAtLjI2MzU4IC45NjQ2NCAwIDApIiBjeD0iMjA3LjgzIiBjeT0iMTU5Ljc5IiByeD0iMjAuMTI1IiByeT0iMjMuODkiLz48cGF0aCBkPSJtMTE2Ljg2IDEzOC45OWMxNy42ODQgMC44NjY3MyA0Ny43MjYgMzkuNTk3IDQzLjQxMSA2NC4xMjQtMS4zOTM1IDcuOTE5Ny0xMy42ODYgOS44MTQ4LTIxLjY5MyAxMC41NTQtOC4wODIgMC43NDU2MS0xNS40OTEtNi41NDM5LTIzLjQ3NS02LjQ2NjQtNy40OTEzIDAuMDcyNy0xMC4wODEgNC4xMzk5LTE0LjE3IDUuNTgxLTExLjk5MiA0LjIyNy0yNy4xMTQgNS4xMTQtMzIuMDY3LTcuMjk1My0xMC41ODgtMjYuNTI3IDMwLjc2LTY3LjM0MiA0Ny45OTQtNjYuNDk3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="24" is_animated="0" frame_rate="10">
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
            <Option type="QString" value="213,180,60,255" name="color"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yNW1tIiBoZWlnaHQ9IjE1My42MW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxODIuMjUgMTUzLjYxIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNC4xNDggLTcwLjY0MikiPjxwYXRoIGQ9Im0yMC4yMTcgMjIyLjM0Yy0xMC45NzYtMy4zOTc3LTUuMTM4MS0xNi4yMjQgMi4zODM2LTE5Ljg2IDguNzQ3LTUuNzcwOCAxOC42MDggMC41MzQyNiAyNy41MjgtMi4zMjAzIDguMjQ3Mi0xLjk5NzUgMTguMjQzLTEyLjA4OCA3LjMwOTgtMTcuOTc0LTYuMzYwOC00LjgyMzYtMTUuMDI3LTguNzkzNS0xNi43ODMtMTcuNDU4IDAuMjI1MTgtMTAuMDA0LTMuNjQ4Ni0xOS45NDMtMTMuMTktMjQuNDc3LTQuNTAzOS04LjU2MzEtMy4xOTEyLTE4LjgxMS01LjY3MTItMjguMDA0LTEuMDgtMTAuNjA1IDAuNTAxMTktMjEuMDYyIDIuMTA0LTMxLjQ4NyAxLjAxNDItMTMuMDg0IDE0LjM1LTQuMzgyOSAxOS41OTYgMC45MzIwOSA2LjgwMDkgNi44MTk1IDEyLjEwOSAxNS4xNDEgMTguNTk3IDIyLjM4OSA1LjIzODYgOC43NDI0IDEzLjc3NyAxNC4wMTYgMjIuNDI2IDE4Ljg4IDEwLjcyNyA2LjA3NDIgMTcuNzY3IDE1LjYxNiAyNS4yMjggMjUuMDYzIDEuMTg0IDEuMjk1MSAxLjE1ODEgMi44NDQ3IDEuNTE2NCAzLjE2NTkgMC4yNTI3NyAwLjIyNjU5IDEuMzA0NSAxLjE2MzUgMS44MzM5IDAuODgwODUgMy4wMTM1LTEuOTI4NCA4LjA5NS0xMS44MDIgMTAuMzk2LTE0Ljc2NSA3LjQwODgtMTEuMzc1IDEzLjYwNi0yMy41MDggMjAuOTc1LTM0LjkxOSA1LjMwNjctOS4yMjM3IDEwLjgwMi0xOC40NjQgMTguNzk1LTI1LjY1NyA4LjY1MzgtMTAuNDc2IDE1LjUyLTUuODA4NyAxNy45MjkgMS44Nzg2IDMuMDQyIDkuNzA3OCAxMy4xODYgMTQuMDY4IDExLjA5MiAyNC4yNSAwLjM2MzE2IDkuODU0Ni0wLjE1OTQ0IDIxLjQxMy05LjE3MjcgMjcuNTgtNy4xMzUxIDcuMTAwMS0xOC4wMDkgOS41MDUzLTIzLjk5MSAxNy43NDgtMS42MzI0IDQuODIzLTkuNTY2MyAxOC43NDYtMy42Mjg0IDIxLjkzMyA1LjI5MTgtMC43NDE5OSA3LjY4ODQtNS44NzUyIDExLjc0MS01Ljk5ODggNS4wMDcyIDAgNy4wOTk0LTFlLTUgMTIuMDEyIDAuNzMzMDYgNS44MjIzIDAuODY4NzggMTEuOTY5IDMuODM5MiAxMy43NTcgOC4xODcyIDAuOTY2MDQgMi4zNDk2IDMuMjA2NSA5LjQ5ODggMy4zNTUzIDEyLjY4NSAwLjA5MTggMS45NjY4IDAuMjY0NDkgMy4xMTkxLTIuMDU2NSA0LjIzNy0yLjk4IDEuNDM1My0xNi4wMzggMC4yNjI4OS0xOC4yMy0wLjM3NjU3LTcuOTM4My0yLjMxNS04LjgwOC00LjQ4NDItMTYuMTQ1IDAuMjUwNi03LjkxMDYgNS43ODU0LTE2Ljg1MSAxMS4zMzctMjYuNDIgMTQuMjYxLTE5LjU1IDYuNTg5NS00MC40NTkgMTEuMDkyLTU5LjY1MSAxMC4zMi01Ljk2MzgtMC4yNjQzNC0xMi4zNzQtMS4zNTA0LTE4LjU3IDAuNzgzMjQtMi45NzE4IDEuMDIzNS02LjcwNyA0LjcyOTktOS40NjA4IDYuNDIwOC02LjgzMSAzLjYzMTgtMTQuODUzIDIuNDQ0LTIyLjMzNSAyLjQ2ODMtMS4yMzYgNGUtMyAtMi4xNzk5LTEuMTY1Ni0zLjI2OTgtMS43NDg0eiIgc3Ryb2tlLXdpZHRoPSIuNTUyNjMiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE0MC41Nm1tIiBoZWlnaHQ9IjE0My42bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE0MC41NiAxNDMuNiIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNDUuODc2IC03Mi4wMTQpIj48Zz48ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCguNjAxNjYgLS43OTg3NSAuNjg2OCAuNzI2ODUgMCAwKSIgY3g9Ii00NC43ODUiIGN5PSIxMzcuOSIgcng9IjIxLjQ0IiByeT0iMjUuNzU0Ii8+PGVsbGlwc2UgdHJhbnNmb3JtPSJtYXRyaXgoLjY1MTI0IC0uNzU4ODcgLjUzMDU4IC44NDc2MyAwIDApIiBjeD0iMzAuOTMiIGN5PSIxNDYuODgiIHJ4PSIyMi4zNCIgcnk9IjI3Ljc3NSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45NTUzNCAtLjI5NTUxIC0uMDA5MzMwMiAuOTk5OTYgMCAwKSIgY3g9IjE0OC4wMyIgY3k9IjE0Ni41NSIgcng9IjIwLjk3NyIgcnk9IjI2LjcwOSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45OTgzOSAtLjA1NjY1NCAtLjI2MzU4IC45NjQ2NCAwIDApIiBjeD0iMjA3LjgzIiBjeT0iMTU5Ljc5IiByeD0iMjAuMTI1IiByeT0iMjMuODkiLz48cGF0aCBkPSJtMTE2Ljg2IDEzOC45OWMxNy42ODQgMC44NjY3MyA0Ny43MjYgMzkuNTk3IDQzLjQxMSA2NC4xMjQtMS4zOTM1IDcuOTE5Ny0xMy42ODYgOS44MTQ4LTIxLjY5MyAxMC41NTQtOC4wODIgMC43NDU2MS0xNS40OTEtNi41NDM5LTIzLjQ3NS02LjQ2NjQtNy40OTEzIDAuMDcyNy0xMC4wODEgNC4xMzk5LTE0LjE3IDUuNTgxLTExLjk5MiA0LjIyNy0yNy4xMTQgNS4xMTQtMzIuMDY3LTcuMjk1My0xMC41ODgtMjYuNTI3IDMwLjc2LTY3LjM0MiA0Ny45OTQtNjYuNDk3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="213,180,60,255" name="color"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="28" is_animated="0" frame_rate="10">
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yNW1tIiBoZWlnaHQ9IjE1My42MW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxODIuMjUgMTUzLjYxIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNC4xNDggLTcwLjY0MikiPjxwYXRoIGQ9Im0yMC4yMTcgMjIyLjM0Yy0xMC45NzYtMy4zOTc3LTUuMTM4MS0xNi4yMjQgMi4zODM2LTE5Ljg2IDguNzQ3LTUuNzcwOCAxOC42MDggMC41MzQyNiAyNy41MjgtMi4zMjAzIDguMjQ3Mi0xLjk5NzUgMTguMjQzLTEyLjA4OCA3LjMwOTgtMTcuOTc0LTYuMzYwOC00LjgyMzYtMTUuMDI3LTguNzkzNS0xNi43ODMtMTcuNDU4IDAuMjI1MTgtMTAuMDA0LTMuNjQ4Ni0xOS45NDMtMTMuMTktMjQuNDc3LTQuNTAzOS04LjU2MzEtMy4xOTEyLTE4LjgxMS01LjY3MTItMjguMDA0LTEuMDgtMTAuNjA1IDAuNTAxMTktMjEuMDYyIDIuMTA0LTMxLjQ4NyAxLjAxNDItMTMuMDg0IDE0LjM1LTQuMzgyOSAxOS41OTYgMC45MzIwOSA2LjgwMDkgNi44MTk1IDEyLjEwOSAxNS4xNDEgMTguNTk3IDIyLjM4OSA1LjIzODYgOC43NDI0IDEzLjc3NyAxNC4wMTYgMjIuNDI2IDE4Ljg4IDEwLjcyNyA2LjA3NDIgMTcuNzY3IDE1LjYxNiAyNS4yMjggMjUuMDYzIDEuMTg0IDEuMjk1MSAxLjE1ODEgMi44NDQ3IDEuNTE2NCAzLjE2NTkgMC4yNTI3NyAwLjIyNjU5IDEuMzA0NSAxLjE2MzUgMS44MzM5IDAuODgwODUgMy4wMTM1LTEuOTI4NCA4LjA5NS0xMS44MDIgMTAuMzk2LTE0Ljc2NSA3LjQwODgtMTEuMzc1IDEzLjYwNi0yMy41MDggMjAuOTc1LTM0LjkxOSA1LjMwNjctOS4yMjM3IDEwLjgwMi0xOC40NjQgMTguNzk1LTI1LjY1NyA4LjY1MzgtMTAuNDc2IDE1LjUyLTUuODA4NyAxNy45MjkgMS44Nzg2IDMuMDQyIDkuNzA3OCAxMy4xODYgMTQuMDY4IDExLjA5MiAyNC4yNSAwLjM2MzE2IDkuODU0Ni0wLjE1OTQ0IDIxLjQxMy05LjE3MjcgMjcuNTgtNy4xMzUxIDcuMTAwMS0xOC4wMDkgOS41MDUzLTIzLjk5MSAxNy43NDgtMS42MzI0IDQuODIzLTkuNTY2MyAxOC43NDYtMy42Mjg0IDIxLjkzMyA1LjI5MTgtMC43NDE5OSA3LjY4ODQtNS44NzUyIDExLjc0MS01Ljk5ODggNS4wMDcyIDAgNy4wOTk0LTFlLTUgMTIuMDEyIDAuNzMzMDYgNS44MjIzIDAuODY4NzggMTEuOTY5IDMuODM5MiAxMy43NTcgOC4xODcyIDAuOTY2MDQgMi4zNDk2IDMuMjA2NSA5LjQ5ODggMy4zNTUzIDEyLjY4NSAwLjA5MTggMS45NjY4IDAuMjY0NDkgMy4xMTkxLTIuMDU2NSA0LjIzNy0yLjk4IDEuNDM1My0xNi4wMzggMC4yNjI4OS0xOC4yMy0wLjM3NjU3LTcuOTM4My0yLjMxNS04LjgwOC00LjQ4NDItMTYuMTQ1IDAuMjUwNi03LjkxMDYgNS43ODU0LTE2Ljg1MSAxMS4zMzctMjYuNDIgMTQuMjYxLTE5LjU1IDYuNTg5NS00MC40NTkgMTEuMDkyLTU5LjY1MSAxMC4zMi01Ljk2MzgtMC4yNjQzNC0xMi4zNzQtMS4zNTA0LTE4LjU3IDAuNzgzMjQtMi45NzE4IDEuMDIzNS02LjcwNyA0LjcyOTktOS40NjA4IDYuNDIwOC02LjgzMSAzLjYzMTgtMTQuODUzIDIuNDQ0LTIyLjMzNSAyLjQ2ODMtMS4yMzYgNGUtMyAtMi4xNzk5LTEuMTY1Ni0zLjI2OTgtMS43NDg0eiIgc3Ryb2tlLXdpZHRoPSIuNTUyNjMiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE0MC41Nm1tIiBoZWlnaHQ9IjE0My42bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE0MC41NiAxNDMuNiIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNDUuODc2IC03Mi4wMTQpIj48Zz48ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCguNjAxNjYgLS43OTg3NSAuNjg2OCAuNzI2ODUgMCAwKSIgY3g9Ii00NC43ODUiIGN5PSIxMzcuOSIgcng9IjIxLjQ0IiByeT0iMjUuNzU0Ii8+PGVsbGlwc2UgdHJhbnNmb3JtPSJtYXRyaXgoLjY1MTI0IC0uNzU4ODcgLjUzMDU4IC44NDc2MyAwIDApIiBjeD0iMzAuOTMiIGN5PSIxNDYuODgiIHJ4PSIyMi4zNCIgcnk9IjI3Ljc3NSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45NTUzNCAtLjI5NTUxIC0uMDA5MzMwMiAuOTk5OTYgMCAwKSIgY3g9IjE0OC4wMyIgY3k9IjE0Ni41NSIgcng9IjIwLjk3NyIgcnk9IjI2LjcwOSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45OTgzOSAtLjA1NjY1NCAtLjI2MzU4IC45NjQ2NCAwIDApIiBjeD0iMjA3LjgzIiBjeT0iMTU5Ljc5IiByeD0iMjAuMTI1IiByeT0iMjMuODkiLz48cGF0aCBkPSJtMTE2Ljg2IDEzOC45OWMxNy42ODQgMC44NjY3MyA0Ny43MjYgMzkuNTk3IDQzLjQxMSA2NC4xMjQtMS4zOTM1IDcuOTE5Ny0xMy42ODYgOS44MTQ4LTIxLjY5MyAxMC41NTQtOC4wODIgMC43NDU2MS0xNS40OTEtNi41NDM5LTIzLjQ3NS02LjQ2NjQtNy40OTEzIDAuMDcyNy0xMC4wODEgNC4xMzk5LTE0LjE3IDUuNTgxLTExLjk5MiA0LjIyNy0yNy4xMTQgNS4xMTQtMzIuMDY3LTcuMjk1My0xMC41ODgtMjYuNTI3IDMwLjc2LTY3LjM0MiA0Ny45OTQtNjYuNDk3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="213,180,60,255" name="color"/>
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
      <symbol type="marker" alpha="1" force_rhr="0" clip_to_extent="1" name="30" is_animated="0" frame_rate="10">
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
            <Option type="QString" value="213,180,60,255" name="color"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yNW1tIiBoZWlnaHQ9IjE1My42MW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxODIuMjUgMTUzLjYxIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNC4xNDggLTcwLjY0MikiPjxwYXRoIGQ9Im0yMC4yMTcgMjIyLjM0Yy0xMC45NzYtMy4zOTc3LTUuMTM4MS0xNi4yMjQgMi4zODM2LTE5Ljg2IDguNzQ3LTUuNzcwOCAxOC42MDggMC41MzQyNiAyNy41MjgtMi4zMjAzIDguMjQ3Mi0xLjk5NzUgMTguMjQzLTEyLjA4OCA3LjMwOTgtMTcuOTc0LTYuMzYwOC00LjgyMzYtMTUuMDI3LTguNzkzNS0xNi43ODMtMTcuNDU4IDAuMjI1MTgtMTAuMDA0LTMuNjQ4Ni0xOS45NDMtMTMuMTktMjQuNDc3LTQuNTAzOS04LjU2MzEtMy4xOTEyLTE4LjgxMS01LjY3MTItMjguMDA0LTEuMDgtMTAuNjA1IDAuNTAxMTktMjEuMDYyIDIuMTA0LTMxLjQ4NyAxLjAxNDItMTMuMDg0IDE0LjM1LTQuMzgyOSAxOS41OTYgMC45MzIwOSA2LjgwMDkgNi44MTk1IDEyLjEwOSAxNS4xNDEgMTguNTk3IDIyLjM4OSA1LjIzODYgOC43NDI0IDEzLjc3NyAxNC4wMTYgMjIuNDI2IDE4Ljg4IDEwLjcyNyA2LjA3NDIgMTcuNzY3IDE1LjYxNiAyNS4yMjggMjUuMDYzIDEuMTg0IDEuMjk1MSAxLjE1ODEgMi44NDQ3IDEuNTE2NCAzLjE2NTkgMC4yNTI3NyAwLjIyNjU5IDEuMzA0NSAxLjE2MzUgMS44MzM5IDAuODgwODUgMy4wMTM1LTEuOTI4NCA4LjA5NS0xMS44MDIgMTAuMzk2LTE0Ljc2NSA3LjQwODgtMTEuMzc1IDEzLjYwNi0yMy41MDggMjAuOTc1LTM0LjkxOSA1LjMwNjctOS4yMjM3IDEwLjgwMi0xOC40NjQgMTguNzk1LTI1LjY1NyA4LjY1MzgtMTAuNDc2IDE1LjUyLTUuODA4NyAxNy45MjkgMS44Nzg2IDMuMDQyIDkuNzA3OCAxMy4xODYgMTQuMDY4IDExLjA5MiAyNC4yNSAwLjM2MzE2IDkuODU0Ni0wLjE1OTQ0IDIxLjQxMy05LjE3MjcgMjcuNTgtNy4xMzUxIDcuMTAwMS0xOC4wMDkgOS41MDUzLTIzLjk5MSAxNy43NDgtMS42MzI0IDQuODIzLTkuNTY2MyAxOC43NDYtMy42Mjg0IDIxLjkzMyA1LjI5MTgtMC43NDE5OSA3LjY4ODQtNS44NzUyIDExLjc0MS01Ljk5ODggNS4wMDcyIDAgNy4wOTk0LTFlLTUgMTIuMDEyIDAuNzMzMDYgNS44MjIzIDAuODY4NzggMTEuOTY5IDMuODM5MiAxMy43NTcgOC4xODcyIDAuOTY2MDQgMi4zNDk2IDMuMjA2NSA5LjQ5ODggMy4zNTUzIDEyLjY4NSAwLjA5MTggMS45NjY4IDAuMjY0NDkgMy4xMTkxLTIuMDU2NSA0LjIzNy0yLjk4IDEuNDM1My0xNi4wMzggMC4yNjI4OS0xOC4yMy0wLjM3NjU3LTcuOTM4My0yLjMxNS04LjgwOC00LjQ4NDItMTYuMTQ1IDAuMjUwNi03LjkxMDYgNS43ODU0LTE2Ljg1MSAxMS4zMzctMjYuNDIgMTQuMjYxLTE5LjU1IDYuNTg5NS00MC40NTkgMTEuMDkyLTU5LjY1MSAxMC4zMi01Ljk2MzgtMC4yNjQzNC0xMi4zNzQtMS4zNTA0LTE4LjU3IDAuNzgzMjQtMi45NzE4IDEuMDIzNS02LjcwNyA0LjcyOTktOS40NjA4IDYuNDIwOC02LjgzMSAzLjYzMTgtMTQuODUzIDIuNDQ0LTIyLjMzNSAyLjQ2ODMtMS4yMzYgNGUtMyAtMi4xNzk5LTEuMTY1Ni0zLjI2OTgtMS43NDg0eiIgc3Ryb2tlLXdpZHRoPSIuNTUyNjMiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE0MC41Nm1tIiBoZWlnaHQ9IjE0My42bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE0MC41NiAxNDMuNiIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNDUuODc2IC03Mi4wMTQpIj48Zz48ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCguNjAxNjYgLS43OTg3NSAuNjg2OCAuNzI2ODUgMCAwKSIgY3g9Ii00NC43ODUiIGN5PSIxMzcuOSIgcng9IjIxLjQ0IiByeT0iMjUuNzU0Ii8+PGVsbGlwc2UgdHJhbnNmb3JtPSJtYXRyaXgoLjY1MTI0IC0uNzU4ODcgLjUzMDU4IC44NDc2MyAwIDApIiBjeD0iMzAuOTMiIGN5PSIxNDYuODgiIHJ4PSIyMi4zNCIgcnk9IjI3Ljc3NSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45NTUzNCAtLjI5NTUxIC0uMDA5MzMwMiAuOTk5OTYgMCAwKSIgY3g9IjE0OC4wMyIgY3k9IjE0Ni41NSIgcng9IjIwLjk3NyIgcnk9IjI2LjcwOSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45OTgzOSAtLjA1NjY1NCAtLjI2MzU4IC45NjQ2NCAwIDApIiBjeD0iMjA3LjgzIiBjeT0iMTU5Ljc5IiByeD0iMjAuMTI1IiByeT0iMjMuODkiLz48cGF0aCBkPSJtMTE2Ljg2IDEzOC45OWMxNy42ODQgMC44NjY3MyA0Ny43MjYgMzkuNTk3IDQzLjQxMSA2NC4xMjQtMS4zOTM1IDcuOTE5Ny0xMy42ODYgOS44MTQ4LTIxLjY5MyAxMC41NTQtOC4wODIgMC43NDU2MS0xNS40OTEtNi41NDM5LTIzLjQ3NS02LjQ2NjQtNy40OTEzIDAuMDcyNy0xMC4wODEgNC4xMzk5LTE0LjE3IDUuNTgxLTExLjk5MiA0LjIyNy0yNy4xMTQgNS4xMTQtMzIuMDY3LTcuMjk1My0xMC41ODgtMjYuNTI3IDMwLjc2LTY3LjM0MiA0Ny45OTQtNjYuNDk3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="213,180,60,255" name="color"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yNW1tIiBoZWlnaHQ9IjE1My42MW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxODIuMjUgMTUzLjYxIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNC4xNDggLTcwLjY0MikiPjxwYXRoIGQ9Im0yMC4yMTcgMjIyLjM0Yy0xMC45NzYtMy4zOTc3LTUuMTM4MS0xNi4yMjQgMi4zODM2LTE5Ljg2IDguNzQ3LTUuNzcwOCAxOC42MDggMC41MzQyNiAyNy41MjgtMi4zMjAzIDguMjQ3Mi0xLjk5NzUgMTguMjQzLTEyLjA4OCA3LjMwOTgtMTcuOTc0LTYuMzYwOC00LjgyMzYtMTUuMDI3LTguNzkzNS0xNi43ODMtMTcuNDU4IDAuMjI1MTgtMTAuMDA0LTMuNjQ4Ni0xOS45NDMtMTMuMTktMjQuNDc3LTQuNTAzOS04LjU2MzEtMy4xOTEyLTE4LjgxMS01LjY3MTItMjguMDA0LTEuMDgtMTAuNjA1IDAuNTAxMTktMjEuMDYyIDIuMTA0LTMxLjQ4NyAxLjAxNDItMTMuMDg0IDE0LjM1LTQuMzgyOSAxOS41OTYgMC45MzIwOSA2LjgwMDkgNi44MTk1IDEyLjEwOSAxNS4xNDEgMTguNTk3IDIyLjM4OSA1LjIzODYgOC43NDI0IDEzLjc3NyAxNC4wMTYgMjIuNDI2IDE4Ljg4IDEwLjcyNyA2LjA3NDIgMTcuNzY3IDE1LjYxNiAyNS4yMjggMjUuMDYzIDEuMTg0IDEuMjk1MSAxLjE1ODEgMi44NDQ3IDEuNTE2NCAzLjE2NTkgMC4yNTI3NyAwLjIyNjU5IDEuMzA0NSAxLjE2MzUgMS44MzM5IDAuODgwODUgMy4wMTM1LTEuOTI4NCA4LjA5NS0xMS44MDIgMTAuMzk2LTE0Ljc2NSA3LjQwODgtMTEuMzc1IDEzLjYwNi0yMy41MDggMjAuOTc1LTM0LjkxOSA1LjMwNjctOS4yMjM3IDEwLjgwMi0xOC40NjQgMTguNzk1LTI1LjY1NyA4LjY1MzgtMTAuNDc2IDE1LjUyLTUuODA4NyAxNy45MjkgMS44Nzg2IDMuMDQyIDkuNzA3OCAxMy4xODYgMTQuMDY4IDExLjA5MiAyNC4yNSAwLjM2MzE2IDkuODU0Ni0wLjE1OTQ0IDIxLjQxMy05LjE3MjcgMjcuNTgtNy4xMzUxIDcuMTAwMS0xOC4wMDkgOS41MDUzLTIzLjk5MSAxNy43NDgtMS42MzI0IDQuODIzLTkuNTY2MyAxOC43NDYtMy42Mjg0IDIxLjkzMyA1LjI5MTgtMC43NDE5OSA3LjY4ODQtNS44NzUyIDExLjc0MS01Ljk5ODggNS4wMDcyIDAgNy4wOTk0LTFlLTUgMTIuMDEyIDAuNzMzMDYgNS44MjIzIDAuODY4NzggMTEuOTY5IDMuODM5MiAxMy43NTcgOC4xODcyIDAuOTY2MDQgMi4zNDk2IDMuMjA2NSA5LjQ5ODggMy4zNTUzIDEyLjY4NSAwLjA5MTggMS45NjY4IDAuMjY0NDkgMy4xMTkxLTIuMDU2NSA0LjIzNy0yLjk4IDEuNDM1My0xNi4wMzggMC4yNjI4OS0xOC4yMy0wLjM3NjU3LTcuOTM4My0yLjMxNS04LjgwOC00LjQ4NDItMTYuMTQ1IDAuMjUwNi03LjkxMDYgNS43ODU0LTE2Ljg1MSAxMS4zMzctMjYuNDIgMTQuMjYxLTE5LjU1IDYuNTg5NS00MC40NTkgMTEuMDkyLTU5LjY1MSAxMC4zMi01Ljk2MzgtMC4yNjQzNC0xMi4zNzQtMS4zNTA0LTE4LjU3IDAuNzgzMjQtMi45NzE4IDEuMDIzNS02LjcwNyA0LjcyOTktOS40NjA4IDYuNDIwOC02LjgzMSAzLjYzMTgtMTQuODUzIDIuNDQ0LTIyLjMzNSAyLjQ2ODMtMS4yMzYgNGUtMyAtMi4xNzk5LTEuMTY1Ni0zLjI2OTgtMS43NDg0eiIgc3Ryb2tlLXdpZHRoPSIuNTUyNjMiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE0MC41Nm1tIiBoZWlnaHQ9IjE0My42bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE0MC41NiAxNDMuNiIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNDUuODc2IC03Mi4wMTQpIj48Zz48ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCguNjAxNjYgLS43OTg3NSAuNjg2OCAuNzI2ODUgMCAwKSIgY3g9Ii00NC43ODUiIGN5PSIxMzcuOSIgcng9IjIxLjQ0IiByeT0iMjUuNzU0Ii8+PGVsbGlwc2UgdHJhbnNmb3JtPSJtYXRyaXgoLjY1MTI0IC0uNzU4ODcgLjUzMDU4IC44NDc2MyAwIDApIiBjeD0iMzAuOTMiIGN5PSIxNDYuODgiIHJ4PSIyMi4zNCIgcnk9IjI3Ljc3NSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45NTUzNCAtLjI5NTUxIC0uMDA5MzMwMiAuOTk5OTYgMCAwKSIgY3g9IjE0OC4wMyIgY3k9IjE0Ni41NSIgcng9IjIwLjk3NyIgcnk9IjI2LjcwOSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45OTgzOSAtLjA1NjY1NCAtLjI2MzU4IC45NjQ2NCAwIDApIiBjeD0iMjA3LjgzIiBjeT0iMTU5Ljc5IiByeD0iMjAuMTI1IiByeT0iMjMuODkiLz48cGF0aCBkPSJtMTE2Ljg2IDEzOC45OWMxNy42ODQgMC44NjY3MyA0Ny43MjYgMzkuNTk3IDQzLjQxMSA2NC4xMjQtMS4zOTM1IDcuOTE5Ny0xMy42ODYgOS44MTQ4LTIxLjY5MyAxMC41NTQtOC4wODIgMC43NDU2MS0xNS40OTEtNi41NDM5LTIzLjQ3NS02LjQ2NjQtNy40OTEzIDAuMDcyNy0xMC4wODEgNC4xMzk5LTE0LjE3IDUuNTgxLTExLjk5MiA0LjIyNy0yNy4xMTQgNS4xMTQtMzIuMDY3LTcuMjk1My0xMC41ODgtMjYuNTI3IDMwLjc2LTY3LjM0MiA0Ny45OTQtNjYuNDk3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yNW1tIiBoZWlnaHQ9IjE1My42MW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxODIuMjUgMTUzLjYxIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNC4xNDggLTcwLjY0MikiPjxwYXRoIGQ9Im0yMC4yMTcgMjIyLjM0Yy0xMC45NzYtMy4zOTc3LTUuMTM4MS0xNi4yMjQgMi4zODM2LTE5Ljg2IDguNzQ3LTUuNzcwOCAxOC42MDggMC41MzQyNiAyNy41MjgtMi4zMjAzIDguMjQ3Mi0xLjk5NzUgMTguMjQzLTEyLjA4OCA3LjMwOTgtMTcuOTc0LTYuMzYwOC00LjgyMzYtMTUuMDI3LTguNzkzNS0xNi43ODMtMTcuNDU4IDAuMjI1MTgtMTAuMDA0LTMuNjQ4Ni0xOS45NDMtMTMuMTktMjQuNDc3LTQuNTAzOS04LjU2MzEtMy4xOTEyLTE4LjgxMS01LjY3MTItMjguMDA0LTEuMDgtMTAuNjA1IDAuNTAxMTktMjEuMDYyIDIuMTA0LTMxLjQ4NyAxLjAxNDItMTMuMDg0IDE0LjM1LTQuMzgyOSAxOS41OTYgMC45MzIwOSA2LjgwMDkgNi44MTk1IDEyLjEwOSAxNS4xNDEgMTguNTk3IDIyLjM4OSA1LjIzODYgOC43NDI0IDEzLjc3NyAxNC4wMTYgMjIuNDI2IDE4Ljg4IDEwLjcyNyA2LjA3NDIgMTcuNzY3IDE1LjYxNiAyNS4yMjggMjUuMDYzIDEuMTg0IDEuMjk1MSAxLjE1ODEgMi44NDQ3IDEuNTE2NCAzLjE2NTkgMC4yNTI3NyAwLjIyNjU5IDEuMzA0NSAxLjE2MzUgMS44MzM5IDAuODgwODUgMy4wMTM1LTEuOTI4NCA4LjA5NS0xMS44MDIgMTAuMzk2LTE0Ljc2NSA3LjQwODgtMTEuMzc1IDEzLjYwNi0yMy41MDggMjAuOTc1LTM0LjkxOSA1LjMwNjctOS4yMjM3IDEwLjgwMi0xOC40NjQgMTguNzk1LTI1LjY1NyA4LjY1MzgtMTAuNDc2IDE1LjUyLTUuODA4NyAxNy45MjkgMS44Nzg2IDMuMDQyIDkuNzA3OCAxMy4xODYgMTQuMDY4IDExLjA5MiAyNC4yNSAwLjM2MzE2IDkuODU0Ni0wLjE1OTQ0IDIxLjQxMy05LjE3MjcgMjcuNTgtNy4xMzUxIDcuMTAwMS0xOC4wMDkgOS41MDUzLTIzLjk5MSAxNy43NDgtMS42MzI0IDQuODIzLTkuNTY2MyAxOC43NDYtMy42Mjg0IDIxLjkzMyA1LjI5MTgtMC43NDE5OSA3LjY4ODQtNS44NzUyIDExLjc0MS01Ljk5ODggNS4wMDcyIDAgNy4wOTk0LTFlLTUgMTIuMDEyIDAuNzMzMDYgNS44MjIzIDAuODY4NzggMTEuOTY5IDMuODM5MiAxMy43NTcgOC4xODcyIDAuOTY2MDQgMi4zNDk2IDMuMjA2NSA5LjQ5ODggMy4zNTUzIDEyLjY4NSAwLjA5MTggMS45NjY4IDAuMjY0NDkgMy4xMTkxLTIuMDU2NSA0LjIzNy0yLjk4IDEuNDM1My0xNi4wMzggMC4yNjI4OS0xOC4yMy0wLjM3NjU3LTcuOTM4My0yLjMxNS04LjgwOC00LjQ4NDItMTYuMTQ1IDAuMjUwNi03LjkxMDYgNS43ODU0LTE2Ljg1MSAxMS4zMzctMjYuNDIgMTQuMjYxLTE5LjU1IDYuNTg5NS00MC40NTkgMTEuMDkyLTU5LjY1MSAxMC4zMi01Ljk2MzgtMC4yNjQzNC0xMi4zNzQtMS4zNTA0LTE4LjU3IDAuNzgzMjQtMi45NzE4IDEuMDIzNS02LjcwNyA0LjcyOTktOS40NjA4IDYuNDIwOC02LjgzMSAzLjYzMTgtMTQuODUzIDIuNDQ0LTIyLjMzNSAyLjQ2ODMtMS4yMzYgNGUtMyAtMi4xNzk5LTEuMTY1Ni0zLjI2OTgtMS43NDg0eiIgc3Ryb2tlLXdpZHRoPSIuNTUyNjMiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE0MC41Nm1tIiBoZWlnaHQ9IjE0My42bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE0MC41NiAxNDMuNiIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNDUuODc2IC03Mi4wMTQpIj48Zz48ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCguNjAxNjYgLS43OTg3NSAuNjg2OCAuNzI2ODUgMCAwKSIgY3g9Ii00NC43ODUiIGN5PSIxMzcuOSIgcng9IjIxLjQ0IiByeT0iMjUuNzU0Ii8+PGVsbGlwc2UgdHJhbnNmb3JtPSJtYXRyaXgoLjY1MTI0IC0uNzU4ODcgLjUzMDU4IC44NDc2MyAwIDApIiBjeD0iMzAuOTMiIGN5PSIxNDYuODgiIHJ4PSIyMi4zNCIgcnk9IjI3Ljc3NSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45NTUzNCAtLjI5NTUxIC0uMDA5MzMwMiAuOTk5OTYgMCAwKSIgY3g9IjE0OC4wMyIgY3k9IjE0Ni41NSIgcng9IjIwLjk3NyIgcnk9IjI2LjcwOSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45OTgzOSAtLjA1NjY1NCAtLjI2MzU4IC45NjQ2NCAwIDApIiBjeD0iMjA3LjgzIiBjeT0iMTU5Ljc5IiByeD0iMjAuMTI1IiByeT0iMjMuODkiLz48cGF0aCBkPSJtMTE2Ljg2IDEzOC45OWMxNy42ODQgMC44NjY3MyA0Ny43MjYgMzkuNTk3IDQzLjQxMSA2NC4xMjQtMS4zOTM1IDcuOTE5Ny0xMy42ODYgOS44MTQ4LTIxLjY5MyAxMC41NTQtOC4wODIgMC43NDU2MS0xNS40OTEtNi41NDM5LTIzLjQ3NS02LjQ2NjQtNy40OTEzIDAuMDcyNy0xMC4wODEgNC4xMzk5LTE0LjE3IDUuNTgxLTExLjk5MiA0LjIyNy0yNy4xMTQgNS4xMTQtMzIuMDY3LTcuMjk1My0xMC41ODgtMjYuNTI3IDMwLjc2LTY3LjM0MiA0Ny45OTQtNjYuNDk3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="213,180,60,255" name="color"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE4Mi4yNW1tIiBoZWlnaHQ9IjE1My42MW1tIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxODIuMjUgMTUzLjYxIiB4bWw6c3BhY2U9InByZXNlcnZlIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNC4xNDggLTcwLjY0MikiPjxwYXRoIGQ9Im0yMC4yMTcgMjIyLjM0Yy0xMC45NzYtMy4zOTc3LTUuMTM4MS0xNi4yMjQgMi4zODM2LTE5Ljg2IDguNzQ3LTUuNzcwOCAxOC42MDggMC41MzQyNiAyNy41MjgtMi4zMjAzIDguMjQ3Mi0xLjk5NzUgMTguMjQzLTEyLjA4OCA3LjMwOTgtMTcuOTc0LTYuMzYwOC00LjgyMzYtMTUuMDI3LTguNzkzNS0xNi43ODMtMTcuNDU4IDAuMjI1MTgtMTAuMDA0LTMuNjQ4Ni0xOS45NDMtMTMuMTktMjQuNDc3LTQuNTAzOS04LjU2MzEtMy4xOTEyLTE4LjgxMS01LjY3MTItMjguMDA0LTEuMDgtMTAuNjA1IDAuNTAxMTktMjEuMDYyIDIuMTA0LTMxLjQ4NyAxLjAxNDItMTMuMDg0IDE0LjM1LTQuMzgyOSAxOS41OTYgMC45MzIwOSA2LjgwMDkgNi44MTk1IDEyLjEwOSAxNS4xNDEgMTguNTk3IDIyLjM4OSA1LjIzODYgOC43NDI0IDEzLjc3NyAxNC4wMTYgMjIuNDI2IDE4Ljg4IDEwLjcyNyA2LjA3NDIgMTcuNzY3IDE1LjYxNiAyNS4yMjggMjUuMDYzIDEuMTg0IDEuMjk1MSAxLjE1ODEgMi44NDQ3IDEuNTE2NCAzLjE2NTkgMC4yNTI3NyAwLjIyNjU5IDEuMzA0NSAxLjE2MzUgMS44MzM5IDAuODgwODUgMy4wMTM1LTEuOTI4NCA4LjA5NS0xMS44MDIgMTAuMzk2LTE0Ljc2NSA3LjQwODgtMTEuMzc1IDEzLjYwNi0yMy41MDggMjAuOTc1LTM0LjkxOSA1LjMwNjctOS4yMjM3IDEwLjgwMi0xOC40NjQgMTguNzk1LTI1LjY1NyA4LjY1MzgtMTAuNDc2IDE1LjUyLTUuODA4NyAxNy45MjkgMS44Nzg2IDMuMDQyIDkuNzA3OCAxMy4xODYgMTQuMDY4IDExLjA5MiAyNC4yNSAwLjM2MzE2IDkuODU0Ni0wLjE1OTQ0IDIxLjQxMy05LjE3MjcgMjcuNTgtNy4xMzUxIDcuMTAwMS0xOC4wMDkgOS41MDUzLTIzLjk5MSAxNy43NDgtMS42MzI0IDQuODIzLTkuNTY2MyAxOC43NDYtMy42Mjg0IDIxLjkzMyA1LjI5MTgtMC43NDE5OSA3LjY4ODQtNS44NzUyIDExLjc0MS01Ljk5ODggNS4wMDcyIDAgNy4wOTk0LTFlLTUgMTIuMDEyIDAuNzMzMDYgNS44MjIzIDAuODY4NzggMTEuOTY5IDMuODM5MiAxMy43NTcgOC4xODcyIDAuOTY2MDQgMi4zNDk2IDMuMjA2NSA5LjQ5ODggMy4zNTUzIDEyLjY4NSAwLjA5MTggMS45NjY4IDAuMjY0NDkgMy4xMTkxLTIuMDU2NSA0LjIzNy0yLjk4IDEuNDM1My0xNi4wMzggMC4yNjI4OS0xOC4yMy0wLjM3NjU3LTcuOTM4My0yLjMxNS04LjgwOC00LjQ4NDItMTYuMTQ1IDAuMjUwNi03LjkxMDYgNS43ODU0LTE2Ljg1MSAxMS4zMzctMjYuNDIgMTQuMjYxLTE5LjU1IDYuNTg5NS00MC40NTkgMTEuMDkyLTU5LjY1MSAxMC4zMi01Ljk2MzgtMC4yNjQzNC0xMi4zNzQtMS4zNTA0LTE4LjU3IDAuNzgzMjQtMi45NzE4IDEuMDIzNS02LjcwNyA0LjcyOTktOS40NjA4IDYuNDIwOC02LjgzMSAzLjYzMTgtMTQuODUzIDIuNDQ0LTIyLjMzNSAyLjQ2ODMtMS4yMzYgNGUtMyAtMi4xNzk5LTEuMTY1Ni0zLjI2OTgtMS43NDg0eiIgc3Ryb2tlLXdpZHRoPSIuNTUyNjMiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="164,113,88,255" name="color"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjE0MC41Nm1tIiBoZWlnaHQ9IjE0My42bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE0MC41NiAxNDMuNiIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNDUuODc2IC03Mi4wMTQpIj48Zz48ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCguNjAxNjYgLS43OTg3NSAuNjg2OCAuNzI2ODUgMCAwKSIgY3g9Ii00NC43ODUiIGN5PSIxMzcuOSIgcng9IjIxLjQ0IiByeT0iMjUuNzU0Ii8+PGVsbGlwc2UgdHJhbnNmb3JtPSJtYXRyaXgoLjY1MTI0IC0uNzU4ODcgLjUzMDU4IC44NDc2MyAwIDApIiBjeD0iMzAuOTMiIGN5PSIxNDYuODgiIHJ4PSIyMi4zNCIgcnk9IjI3Ljc3NSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45NTUzNCAtLjI5NTUxIC0uMDA5MzMwMiAuOTk5OTYgMCAwKSIgY3g9IjE0OC4wMyIgY3k9IjE0Ni41NSIgcng9IjIwLjk3NyIgcnk9IjI2LjcwOSIvPjxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC45OTgzOSAtLjA1NjY1NCAtLjI2MzU4IC45NjQ2NCAwIDApIiBjeD0iMjA3LjgzIiBjeT0iMTU5Ljc5IiByeD0iMjAuMTI1IiByeT0iMjMuODkiLz48cGF0aCBkPSJtMTE2Ljg2IDEzOC45OWMxNy42ODQgMC44NjY3MyA0Ny43MjYgMzkuNTk3IDQzLjQxMSA2NC4xMjQtMS4zOTM1IDcuOTE5Ny0xMy42ODYgOS44MTQ4LTIxLjY5MyAxMC41NTQtOC4wODIgMC43NDU2MS0xNS40OTEtNi41NDM5LTIzLjQ3NS02LjQ2NjQtNy40OTEzIDAuMDcyNy0xMC4wODEgNC4xMzk5LTE0LjE3IDUuNTgxLTExLjk5MiA0LjIyNy0yNy4xMTQgNS4xMTQtMzIuMDY3LTcuMjk1My0xMC41ODgtMjYuNTI3IDMwLjc2LTY3LjM0MiA0Ny45OTQtNjYuNDk3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="213,180,60,255" name="color"/>
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
