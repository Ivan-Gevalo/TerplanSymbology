<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.15-Firenze" styleCategories="Symbology">
  <renderer-v2 type="RuleRenderer" enableorderby="0" forceraster="0" symbollevels="0" referencescale="-1">
    <rules key="{57d27dbd-6c3c-40b7-bbd2-8dece7806463}">
      <rule label="Существующие, строящиеся объекты местного значения, иного значения" filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)" key="{b4c5c594-d552-4474-87fa-7258ab0d7397}" symbol="0">
        <rule label="Мостовое сооружение" filter="&quot;CLASSID&quot; = '602031601'" key="{303b56b8-a8f8-4c91-8f7e-da3a78d4cf1e}" symbol="1"/>
        <rule label="Транспортная развязка в разных уровнях" filter="&quot;CLASSID&quot; = '602031602'" key="{58f97407-ecac-429d-bcb3-a4fe10b666e8}" symbol="2"/>
        <rule label="Тоннель" filter="&quot;CLASSID&quot; = '602031603'" key="{5908b6eb-ce04-4ed8-a61d-a31d6bd05ae5}" symbol="3"/>
        <rule label="Пешеходный переход в разных уровнях" filter="&quot;CLASSID&quot; = '602031604'" key="{dcc3e774-d762-4eb6-8f34-6aed6059c560}" symbol="4"/>
        <rule label="Железнодорожный переезд" filter="&quot;CLASSID&quot; = '602031605'" key="{c4f1a006-52a2-4d84-976f-6b453c2aeac8}" symbol="5"/>
        <rule label="Саморегулируемое пересечение в одном уровне" filter="&quot;CLASSID&quot; = '602031606'" key="{d30be251-c901-4af7-91fa-fe8ca88979d6}" symbol="6"/>
      </rule>
      <rule label="Планируемые к размещению объекты местного значения, иного значения" filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)" key="{23c7475a-ea08-4962-a1b4-ee2863b033cf}" symbol="7">
        <rule label="Мостовое сооружение" filter="&quot;CLASSID&quot; = '602031601'" key="{3f513400-615b-4a46-ba5e-30bf1e661dc7}" symbol="8"/>
        <rule label="Транспортная развязка в разных уровнях" filter="&quot;CLASSID&quot; = '602031602'" key="{b19f8424-ff16-4838-917a-664e2dfb6213}" symbol="9"/>
        <rule label="Тоннель" filter="&quot;CLASSID&quot; = '602031603'" key="{e4cad17d-0d09-426c-b906-0772cf99fc86}" symbol="10"/>
        <rule label="Пешеходный переход в разных уровнях" filter="&quot;CLASSID&quot; = '602031604'" key="{87bc5520-d568-4bbd-a364-d3c70936b1c2}" symbol="11"/>
        <rule label="Железнодорожный переезд" filter="&quot;CLASSID&quot; = '602031605'" key="{9da34461-79a7-4e0e-af8a-fa764e4fa796}" symbol="12"/>
        <rule label="Саморегулируемое пересечение в одном уровне" filter="&quot;CLASSID&quot; = '602031606'" key="{1e1cb66f-9663-4317-961a-34390e863387}" symbol="13"/>
      </rule>
      <rule label="Планируемые к реконструкции объекты местного значения, иного значения" filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)" key="{c22e1788-961f-420e-b06c-eb632baaa7bd}" symbol="14">
        <rule label="Мостовое сооружение" filter="&quot;CLASSID&quot; = '602031601'" key="{fd4a2da5-4610-4d61-84fc-9fbfc85e745c}" symbol="15"/>
        <rule label="Транспортная развязка в разных уровнях" filter="&quot;CLASSID&quot; = '602031602'" key="{3c153e52-4136-4448-a180-fd61fa1cacfe}" symbol="16"/>
        <rule label="Тоннель" filter="&quot;CLASSID&quot; = '602031603'" key="{d16c8e2b-fdcf-46ff-97ce-4a53efd516c1}" symbol="17"/>
        <rule label="Пешеходный переход в разных уровнях" filter="&quot;CLASSID&quot; = '602031604'" key="{3f01fd3b-15a3-4268-af62-28dcf894f513}" symbol="18"/>
        <rule label="Железнодорожный переезд" filter="&quot;CLASSID&quot; = '602031605'" key="{fc7ea725-2b95-4be4-92b1-91944426dfd6}" symbol="19"/>
        <rule label="Саморегулируемое пересечение в одном уровне" filter="&quot;CLASSID&quot; = '602031606'" key="{fe2f7df8-7dc4-43f9-a6de-f124eae76004}" symbol="20"/>
      </rule>
      <rule label="Планируемые к ликвидации объекты местного значения, иного значения" filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)" key="{94464dbd-6a5c-4579-9656-92bcfc144fce}" symbol="21">
        <rule label="Мостовое сооружение" filter="&quot;CLASSID&quot; = '602031601'" key="{3fde6fa4-97d0-4d11-aeb0-fde3f2502bfd}" symbol="22"/>
        <rule label="Транспортная развязка в разных уровнях" filter="&quot;CLASSID&quot; = '602031602'" key="{06e0ba46-c064-4d2e-8c06-55c5e2cf2150}" symbol="23"/>
        <rule label="Тоннель" filter="&quot;CLASSID&quot; = '602031603'" key="{34e8151f-0701-4fa5-bee5-9fdb639185d0}" symbol="24"/>
        <rule label="Пешеходный переход в разных уровнях" filter="&quot;CLASSID&quot; = '602031604'" key="{0ae1c60f-a9d5-450a-a90d-ec5156d73196}" symbol="25"/>
        <rule label="Саморегулируемое пересечение в одном уровне" filter="&quot;CLASSID&quot; = '602031606'" key="{5bbaa2f2-56b6-4080-8215-525379b4ec02}" symbol="26"/>
      </rule>
      <rule label="Существующие, строящиеся объекты регионального значения" filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; = 2" key="{919349a6-cf78-4762-b39c-d0a37de81af2}" symbol="27">
        <rule label="Мостовое сооружение" filter="&quot;CLASSID&quot; = '602031601'" key="{e04f95a0-ebf1-4072-a59b-2b44803ada6f}" symbol="28"/>
        <rule label="Транспортная развязка в разных уровнях" filter="&quot;CLASSID&quot; = '602031602'" key="{14080e97-28c1-4b16-afe3-2a08d600d863}" symbol="29"/>
        <rule label="Тоннель" filter="&quot;CLASSID&quot; = '602031603'" key="{1fedeb92-73d7-46f8-961e-13ad8db27219}" symbol="30"/>
        <rule label="Пешеходный переход в разных уровнях" filter="&quot;CLASSID&quot; = '602031604'" key="{c68a6401-5c48-4b43-9275-cfc80013b336}" symbol="31"/>
        <rule label="Железнодорожный переезд" filter="&quot;CLASSID&quot; = '602031605'" key="{6409671a-1926-483d-b5ff-16b9055e0fac}" symbol="32"/>
        <rule label="Саморегулируемое пересечение в одном уровне" filter="&quot;CLASSID&quot; = '602031606'" key="{dd4e8e69-5af2-46f8-952c-dbe5f08ce11b}" symbol="33"/>
      </rule>
      <rule label="Планируемые к размещению объекты регионального значения" filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; = 2" key="{a905e4e7-3d87-4188-98fb-d5e9138e1882}" symbol="34">
        <rule label="Мостовое сооружение" filter="&quot;CLASSID&quot; = '602031601'" key="{053b51bf-c57b-4a80-9029-b4725db2592d}" symbol="35"/>
        <rule label="Транспортная развязка в разных уровнях" filter="&quot;CLASSID&quot; = '602031602'" key="{fbf8f291-dea7-49f6-b5fa-45152810c7bf}" symbol="36"/>
        <rule label="Тоннель" filter="&quot;CLASSID&quot; = '602031603'" key="{04531fa6-8c27-4fa4-af26-016b69521484}" symbol="37"/>
        <rule label="Пешеходный переход в разных уровнях" filter="&quot;CLASSID&quot; = '602031604'" key="{4788a40d-1f39-4ff2-96fc-11f686323cfb}" symbol="38"/>
        <rule label="Железнодорожный переезд" filter="&quot;CLASSID&quot; = '602031605'" key="{a492b739-19aa-4395-b1b6-df418dc1386b}" symbol="39"/>
        <rule label="Саморегулируемое пересечение в одном уровне" filter="&quot;CLASSID&quot; = '602031606'" key="{08c0d57f-5007-4486-a575-722dffd71edf}" symbol="40"/>
      </rule>
      <rule label="Планируемые к реконструкции объекты регионального значения" filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; = 2" key="{ddaea09d-e9df-46ef-b145-c49f364004a1}" symbol="41">
        <rule label="Мостовое сооружение" filter="&quot;CLASSID&quot; = '602031601'" key="{1719ea0d-5a33-4448-b33b-6c0e66817278}" symbol="42"/>
        <rule label="Транспортная развязка в разных уровнях" filter="&quot;CLASSID&quot; = '602031602'" key="{c1c93e14-3dab-422f-b521-3098542b44f9}" symbol="43"/>
        <rule label="Тоннель" filter="&quot;CLASSID&quot; = '602031603'" key="{7a38985c-a9a1-45ec-b3f4-9765ee75d807}" symbol="44"/>
        <rule label="Пешеходный переход в разных уровнях" filter="&quot;CLASSID&quot; = '602031604'" key="{170e1d1c-5349-496e-8df3-535fca6bb002}" symbol="45"/>
        <rule label="Железнодорожный переезд" filter="&quot;CLASSID&quot; = '602031605'" key="{577d8e1e-f829-4c4a-9109-8920325f5e5a}" symbol="46"/>
        <rule label="Саморегулируемое пересечение в одном уровне" filter="&quot;CLASSID&quot; = '602031606'" key="{a65c8fdb-889f-4648-977e-037acb07f97c}" symbol="47"/>
      </rule>
      <rule label="Планируемые к ликвидации объекты регионального значения" filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; = 2" key="{9e3d92ec-2166-4a2b-b2ab-15e5dd16431c}" symbol="48">
        <rule label="Мостовое сооружение" filter="&quot;CLASSID&quot; = '602031601'" key="{3c7e1263-fa1b-49bd-adfb-41717ff6f94a}" symbol="49"/>
        <rule label="Транспортная развязка в разных уровнях" filter="&quot;CLASSID&quot; = '602031602'" key="{93c9ec26-9ca7-4e2d-a6d2-b27fb610df91}" symbol="50"/>
        <rule label="Тоннель" filter="&quot;CLASSID&quot; = '602031603'" key="{8ab9c069-5fad-4e63-b4e5-391e8bdee8c3}" symbol="51"/>
        <rule label="Пешеходный переход в разных уровнях" filter="&quot;CLASSID&quot; = '602031604'" key="{504bee0f-6d20-4073-9b1c-8ab6f53ef6cf}" symbol="52"/>
        <rule label="Саморегулируемое пересечение в одном уровне" filter="&quot;CLASSID&quot; = '602031606'" key="{367fc5d9-2ab9-4ffa-a651-50b26539d90e}" symbol="53"/>
      </rule>
      <rule label="Существующие, строящиеся объекты федерального значения" filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; = 1" key="{ca466e42-5d20-4c90-8f22-80f0a032902e}" symbol="54">
        <rule label="Мостовое сооружение" filter="&quot;CLASSID&quot; = '602031601'" key="{fdf7ac76-798b-4068-a3fd-5a9dff29d874}" symbol="55"/>
        <rule label="Транспортная развязка в разных уровнях" filter="&quot;CLASSID&quot; = '602031602'" key="{701dee67-8f79-43eb-b3ec-6494b6b8dae6}" symbol="56"/>
        <rule label="Тоннель" filter="&quot;CLASSID&quot; = '602031603'" key="{d26b100b-6316-447b-b1d6-89dc7c0a5e73}" symbol="57"/>
        <rule label="Пешеходный переход в разных уровнях" filter="&quot;CLASSID&quot; = '602031604'" key="{d9363393-84c6-43c7-99d3-a4f253d04c85}" symbol="58"/>
        <rule label="Железнодорожный переезд" filter="&quot;CLASSID&quot; = '602031605'" key="{1bc3e24b-5c8d-430f-b9f9-4d231b290e61}" symbol="59"/>
        <rule label="Саморегулируемое пересечение в одном уровне" filter="&quot;CLASSID&quot; = '602031606'" key="{7ec5cbbf-f4d8-440a-9ec0-58a8ef19aabd}" symbol="60"/>
      </rule>
      <rule label="Планируемые к размещению объекты федерального значения" filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; = 1" key="{25f32713-f516-4a47-8c1d-780343494954}" symbol="61">
        <rule label="Мостовое сооружение" filter="&quot;CLASSID&quot; = '602031601'" key="{32c667dc-a66d-4e94-b5cf-b5fb7b87ea1d}" symbol="62"/>
        <rule label="Транспортная развязка в разных уровнях" filter="&quot;CLASSID&quot; = '602031602'" key="{df111190-361e-4f3f-8f4f-05468f2e6905}" symbol="63"/>
        <rule label="Тоннель" filter="&quot;CLASSID&quot; = '602031603'" key="{68c132f7-fe51-4a17-aeec-b87cadbafc68}" symbol="64"/>
        <rule label="Пешеходный переход в разных уровнях" filter="&quot;CLASSID&quot; = '602031604'" key="{9690bffd-4070-4bae-9815-6cf281a6c49b}" symbol="65"/>
        <rule label="Железнодорожный переезд" filter="&quot;CLASSID&quot; = '602031605'" key="{ff7f36df-d9a2-4b44-baee-114c3632b205}" symbol="66"/>
        <rule label="Саморегулируемое пересечение в одном уровне" filter="&quot;CLASSID&quot; = '602031606'" key="{3caff735-e284-47c4-9892-dfbd682ac1a6}" symbol="67"/>
      </rule>
      <rule label="Планируемые к реконструкции объекты федерального значения" filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; = 1" key="{0f360dc0-7ce4-4bd8-bea6-4e60bc567abb}" symbol="68">
        <rule label="Мостовое сооружение" filter="&quot;CLASSID&quot; = '602031601'" key="{77da682e-4b1e-40cc-b2f1-969e7b1c75b5}" symbol="69"/>
        <rule label="Транспортная развязка в разных уровнях" filter="&quot;CLASSID&quot; = '602031602'" key="{5e88f38b-0d42-4b5c-b549-4753fac19c89}" symbol="70"/>
        <rule label="Тоннель" filter="&quot;CLASSID&quot; = '602031603'" key="{e7c8a9d8-bb94-4566-91b6-1e6baa72b645}" symbol="71"/>
        <rule label="Пешеходный переход в разных уровнях" filter="&quot;CLASSID&quot; = '602031604'" key="{85b8d785-d90c-4669-bef9-ef7d1abe8431}" symbol="72"/>
        <rule label="Железнодорожный переезд" filter="&quot;CLASSID&quot; = '602031605'" key="{b7ae5dd3-420f-4b83-a830-17d4ba9550d8}" symbol="73"/>
        <rule label="Саморегулируемое пересечение в одном уровне" filter="&quot;CLASSID&quot; = '602031606'" key="{9df39f99-63d1-40fc-b9db-3d93dae6f7dd}" symbol="74"/>
      </rule>
      <rule label="Планируемые к ликвидации объекты федерального значения" filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; = 1" key="{f72be2e9-d8af-4027-980f-7955073cdf19}" symbol="75">
        <rule label="Мостовое сооружение" filter="&quot;CLASSID&quot; = '602031601'" key="{8087fd8a-510a-4306-a7de-28c157732129}" symbol="76"/>
        <rule label="Транспортная развязка в разных уровнях" filter="&quot;CLASSID&quot; = '602031602'" key="{e139b38b-b1ca-473d-8c32-7cfed8829953}" symbol="77"/>
        <rule label="Тоннель" filter="&quot;CLASSID&quot; = '602031603'" key="{ad8af82d-7f41-4696-bc64-6b09cbca4551}" symbol="78"/>
        <rule label="Пешеходный переход в разных уровнях" filter="&quot;CLASSID&quot; = '602031604'" key="{575d1a02-19a5-4ecf-bfa9-523dcf2a01f1}" symbol="79"/>
        <rule label="Саморегулируемое пересечение в одном уровне" filter="&quot;CLASSID&quot; = '602031606'" key="{4cfe5b36-9164-4d6e-91b7-ac3527e3f6de}" symbol="80"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzcuNjYxbW0iIGhlaWdodD0iMTcxLjkxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc3LjY2MSAxNzEuOTEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJyb3RhdGUoLTkwIDM3LjgyIDE1NC44NSkiPjxyZWN0IHg9IjQzLjAzNSIgeT0iMTMyLjg1IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTE3LjAzIDJlLTYgNS45NjcxIDIyLjI3NiAyMi4yNzYgOC43ODc2LTguNzg3Ni0xOS40NTYtMTkuNDU2eiIvPjxwYXRoIGQ9Im0xOTIuNjcgMTE3LjAzdjUuOTY3MWwtMjIuMjc2IDIyLjI3Ni04Ljc4NzYtOC43ODc2IDE5LjQ1Ni0xOS40NTZ6Ii8+PHJlY3QgdHJhbnNmb3JtPSJzY2FsZSgxLC0xKSIgeD0iNDMuMDM1IiB5PSItMTc4Ljg4IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTk0LjY5IDJlLTYgLTUuOTY3MSAyMi4yNzYtMjIuMjc2IDguNzg3NiA4Ljc4NzYtMTkuNDU2IDE5LjQ1NnoiLz48cGF0aCBkPSJtMTkyLjY3IDE5NC42OXYtNS45NjcxbC0yMi4yNzYtMjIuMjc2LTguNzg3NiA4Ljc4NzYgMTkuNDU2IDE5LjQ1NnoiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.52982" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI1LjExbW0iIGhlaWdodD0iMTI0LjgxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyNS4xMSAxMjQuODEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQyLjI4MSAtODMuODgpIj48ZyBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utb3BhY2l0eT0iLjUiPjxwYXRoIGQ9Im03My4yNjMgODMuODgtMzAuOTgyIDMxLjkzNnY5Mi44NzhoMzIuMjMydi04Mi42NTFzMTIuMTAzLTE3LjE0IDIzLjMwMy0xNy4xNGgxNC4wNDRjMTEuMTA0IDAgMjMuMzAzIDE3LjE0IDIzLjMwMyAxNy4xNHY4Mi42NTFoMzIuMjMydi05Mi44NzhsLTMwLjk4Mi0zMS45MzZ6IiBzdHJva2Utd2lkdGg9IjIwLjE3MyIvPjxwYXRoIGQ9Im0xMDIuMzEgMTU4LjI2Yy00LjAzNzggMC04LjQwMDkgNi4xNzg4LTguNDAwOSA2LjE3ODh2MzEuMTg4aDIxLjg2NXYtMzEuMTg4cy00LjM5NzgtNi4xNzg4LTguNDAwOS02LjE3ODhoLTUuMDYyN3oiIHN0cm9rZS13aWR0aD0iOS42NTI2Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,-0.20000000000000001" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.41058" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTczLjAybW0iIGhlaWdodD0iMjEwLjYxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3My4wMiAyMTAuNjEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAzLjgyNzUpIj48cGF0aCBkPSJtMCAxMzkuNjV2MTkuMTEyaDQxLjIzNXYxNi4wMDhoNDEuMjM1djE2LjAwN2g0MS4yMzV2MTYuMDA4aDQ5LjMxOHYtMTkuMTEyaC00MS4yMzV2LTE2LjAwN2gtNDEuMjM1di0xNi4wMDhoLTQxLjIzNXYtMTYuMDA4eiIvPjxnIHN0cm9rZT0iIzAwMCI+PHBhdGggZD0ibTg5LjY2MSA3Ni4yODEtMTUuMTQyIDYuNTUwMmMtNS42NzUgMi40NTUxLTExLjU2OSAxLjM2OTMtMTMuMjE0LTIuNDM0Ny0xLjY0NTYtMy44MDQgMS41OTg0LTguODQzMSA3LjI3MzYtMTEuMjk5bDIxLjIyOS05LjE4MzhjMCA5LjkxNS0wLjE0NzE5IDkuMTgzOC0wLjE0NzE5IDE2LjM2N3oiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjg5OSIvPjxwYXRoIGQ9Im0xMTguOTQgOTkuNjk4YzIuNzc4MyAyMC4zMjMgNS44MDExIDM2LjI4MyA4LjU4ODggNTYuODA2IDAuMzkyMyAxLjgyNDcgMC4yNjA5MyAzLjI3NjQtMC40NTYwMSA1LjA1MzktMC40Njk1NyAxLjE2MTYtMC43NjcyNiAxLjY4NDItMS4zMjU0IDIuMzIyMy0yLjQ5NDggMi44NTE5LTYuMzQ2IDMuNzY4OS05LjgxMTEgMi4zMzU4LTAuNTUwNi0wLjIyNzY1LTEuMzMyNS0wLjY2MTUyLTEuNzM3Ny0wLjk2NDM3LTEuNjQyMi0xLjIyNzMtMi43MjEzLTIuOTA5OS0zLjM2MDMtNS4yMzk4LTAuMjE5NzgtMC44MDEyOS00LjE3MzktMzQuNTktNi45MzQ1LTU0LjE3OXoiIHN0cm9rZS13aWR0aD0iLjE2MTY2Ii8+PHBhdGggZD0ibTExMy4yIDI4Ljg1MmMwLjU2MjQzLTAuMDA4NSAxLjA5MzQgMC4wMjQ2NiAxLjQ4MjEgMC4xMDY0NSAwLjQyMTQ2IDAuMDg4NjggMS4xMTA3IDAuMzAzMjYgMS41MzIyIDAuNDc2OTcgMC40MjE0NiAwLjE3MzcxIDYuNDk1OSAzLjYzNTcgMTMuNDk4IDcuNjkzMSAxMC40NDQgNi4wNTE1IDEyLjk3NSA3LjUxNTIgMTQuMDE3IDguNjcyM2wtMTYuMDQ0IDAuMDAxNnYzLjU2MzZjLTMuMDAxLTEuNzI4Ni01LjQ2OTktMy4wOTg5LTUuNTQ1NC0zLjA3MzctMC4wOTY2IDAuMDMyMi0wLjE2NTk0IDUuNDY5Ni0wLjIxMjkxIDE2LjY4NWwtMC4wNjk4IDIxLjI4NnMtMC4zMDgwNCAzLjA4NDMtMS4wMjYxIDQuNDEyOWMtMC42MzU4MSAxLjE3NjQtMC45NzIyOSAyLjExMjctMi43NzExIDIuOTAwOS02LjgxNTQgMi45ODY1LTE2LjIzMSA3LjIzNDMtMjQuNTI2IDEwLjEzOC01LjA2NDcgMS43NzI2LTEyLjY2NiA0LjE1NjQtMTIuNDAzIDkuNjY4NmwwLjk0NzkzIDE5Ljg5M2MwLjcwMzk5IDE0Ljc3NC0xLjYyMzkgMTcuMDcxLTIuMDEzNiAxNy44NjctMC45NjU3NiAxLjk3MjUtMy4yMDcyIDMuNjI1OC01LjM3MDIgMy45NjE1LTEuMTQ1OCAwLjE3Nzc4LTEuNTI3NCAwLjE2Njk4LTIuNjQ3NC0wLjA3NTQtMS40NDM4LTAuMzEyNjgtMi41OTAyLTAuOTU0OTMtMy42OTQzLTIuMDY5MS0xLjA0OTctMS4wNTkzLTEuNTk3Ni0yLjAwMzMtMS45NDM2LTMuMzQ5Ny0wLjQ3MjYxLTEuODM5LTAuNzUzNTEgMC45NzQ0Ny0xLjg5OC0yNi45OTgtMS4xNDQ2LTMyLjkwNS0wLjUwNjgxLTI1LjYxNCAyMS41ODItMzQuODgzIDAgMCA1LjQzMDgtMS45Njg2IDguMDQ1Mi0zLjEzOTcgMS40OTg5LTAuNjcxNDQgMy40ODM1LTEuODQxIDMuNDgzNS0zLjQ4NDZ2LTIxLjc0NmM3LjhlLTQgLTAuNzgwMiAyZS0zIC00LjM3MTMgMC04LjQwODN2LTExLjIyN2MwLjA4MzItMS4zNjg3IDEuMDM3NS0xLjc3MjEgNi44ODQzLTUuMTQ3IDIuOTQ4LTEuNzAxNiA1LjcwNjctMy4yMTcxIDYuMTMwNC0zLjM2ODMgMC42MDAwMi0wLjIxNDA4IDEuNjI1Mi0wLjM0NDM5IDIuNTYyNi0wLjM1ODYzeiIgc3Ryb2tlLXdpZHRoPSIuMTM5MzMiLz48cGF0aCBkPSJtMTIwLjE3IDUuNTk3MWMwLjQyMTk0IDQuMDMyMy0xLjA1OTUgOC4zMjA2LTMuMzI4NCAxMS42OTktMS4zNDk2IDIuMDA5My0zLjMxMDIgMy41OTUzLTUuMzI0NCA0LjkzNzUtMi42NDQ4IDEuNzYyNS01LjU2NzIgMy4yOTE1LTguNjc1MiAzLjk1NjctMS4xODk2IDAuMjU0NTgtMi41MDE2IDAuMzgwMjItMy42NDk0LTAuMDIyOC0xLjQzNDQtMC41MDM2NS0yLjcyNjEtMS41Njk0LTMuNTc3NC0yLjgyOS0xLjI5NzQtMS45MTk1LTEuNjg4OC00LjM2NjEtMS45Njc3LTYuNjY2LTAuMjg4NjYtMi4zNzk5LTAuMzUxOS00Ljg4NTcgMC4zMjgxMi03LjE4NDcgMC44MjI3NS0yLjc4MTUgMi40Mjk0LTUuMzc3NSA0LjM5NTctNy41MDk5IDEuODEyMi0xLjk2NTMgNC4wNDAyLTMuNzM2MyA2LjU3MDctNC41OTgzIDIuMzY2Ny0wLjgwNjIgNS4wNjA0LTAuOTIzMDQgNy40OTI5LTAuMzQ1IDEuNzAyIDAuNDA0NDMgMy4zNTMzIDEuMzIwNCA0LjU3MzUgMi41NzM5IDEuNTc0NiAxLjYxNzYgMi45MjY2IDMuNzQzOCAzLjE2MTUgNS45ODl6Ii8+PHBhdGggZD0ibTEzMS40NCA0MC42ODFjMTAuNzY4IDMuNjUwOCAxMS4zNSAzLjk0OTYgMTIuNTggNS40NjEyIDEuMzI1OCAxLjYyOTUgMS4zNjcgMC45NTI4MiA0LjU1NDYgMTYuOTU3IDAgMCAyLjIyNTcgOS4yMzYgMi42NTA2IDE0LjM4NCAwLjAyMzkgMC4yOTAyNC0wLjE2MDIgMC44NTg4Ni0wLjE2MDIgMC44NTg4Ni0wLjIwOTQyIDEuMTIzMy0xLjE4MTUgMi43MDkyLTIuMDg2MiAzLjQwMzQtMi43OTM4IDIuMTQzNy02LjU1ODcgMS40ODMzLTguNTUzNS0xLjUwMDctMC40MTk4NS0wLjYyODA1LTAuNDY4MjUtMC44MzY5NS0zLjA4MDktMTMuNDM2bC0yLjY1MzYtMTIuNzk4LTAuMTkxMi0wLjcxMjYyLTkuODUzOS01LjY2NDQtMS4wOTQzLTUuMzYwMnoiIHN0cm9rZS13aWR0aD0iLjEzOTMzIi8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.51815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjUxbW0iIGhlaWdodD0iMTM1Ljc4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy41MSAxMzUuNzgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4LjYxMyAtODUuODA4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjguNjc4Ij48cGF0aCBkPSJtNTkuNjcxIDE2OS4yOS0xNS42NzQtMy45ODY2IDQuMzg0NS0xNS41NjcgMzQuNDA5LTE5Ljg2Ni0zNC40MDktMTkuODY2LTQuMzg0NS0xNS41NjcgMTUuNjc0LTMuOTg2NiA0NS42OTggMjYuMzg0IDQ1LjY5OC0yNi4zODQgMTUuNjc0IDMuOTg2Ni00LjM4NDUgMTUuNTY3LTM0LjQwOSAxOS44NjYgMzQuNDA5IDE5Ljg2NiA0LjM4NDUgMTUuNTY3LTE1LjY3NCAzLjk4NjYtNDUuNjk4LTI2LjM4NHoiLz48cGF0aCBkPSJtMTA1LjM3IDE2NC40OS01Ni45ODggMzIuOTAyLTQuMzg0NSAxNS41NjcgMTUuNjc0IDMuOTg2NiA0NS42OTgtMjYuMzg0IDQ1LjY5OCAyNi4zODQgMTUuNjc0LTMuOTg2Ni00LjM4NDUtMTUuNTY3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTUzLjc5bW0iIGhlaWdodD0iMTUzLjc5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1My43OSAxNTMuNzkiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTI5LjcxOSAtNzEuODY4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIj48Y2lyY2xlIGN4PSIxMDYuNjEiIGN5PSIxNDguNzYiIHI9IjQ3LjczMyIgc3Ryb2tlLXdpZHRoPSIxNSIvPjxwYXRoIGQ9Im0xMDYuNjEgNzEuODY4djI5LjE2MW0wIDk1LjQ2NnYyOS4xNjEiIHN0cm9rZS13aWR0aD0iOC4wNzc5Ii8+PHBhdGggZD0ibTE4My41MSAxNDguNzZoLTI5LjE2MW0tOTUuNDY2IDFlLTUgLTI5LjE2MS0xZS01IiBzdHJva2Utd2lkdGg9IjguMDc3OSIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.8" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="15" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzcuNjYxbW0iIGhlaWdodD0iMTcxLjkxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc3LjY2MSAxNzEuOTEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJyb3RhdGUoLTkwIDM3LjgyIDE1NC44NSkiPjxyZWN0IHg9IjQzLjAzNSIgeT0iMTMyLjg1IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTE3LjAzIDJlLTYgNS45NjcxIDIyLjI3NiAyMi4yNzYgOC43ODc2LTguNzg3Ni0xOS40NTYtMTkuNDU2eiIvPjxwYXRoIGQ9Im0xOTIuNjcgMTE3LjAzdjUuOTY3MWwtMjIuMjc2IDIyLjI3Ni04Ljc4NzYtOC43ODc2IDE5LjQ1Ni0xOS40NTZ6Ii8+PHJlY3QgdHJhbnNmb3JtPSJzY2FsZSgxLC0xKSIgeD0iNDMuMDM1IiB5PSItMTc4Ljg4IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTk0LjY5IDJlLTYgLTUuOTY3MSAyMi4yNzYtMjIuMjc2IDguNzg3NiA4Ljc4NzYtMTkuNDU2IDE5LjQ1NnoiLz48cGF0aCBkPSJtMTkyLjY3IDE5NC42OXYtNS45NjcxbC0yMi4yNzYtMjIuMjc2LTguNzg3NiA4Ljc4NzYgMTkuNDU2IDE5LjQ1NnoiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.52982" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTE5LjU3bW0iIGhlaWdodD0iMTE3Ljg2bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExOS41NyAxMTcuODYiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQxLjQ0NyAtODguNjcxKSI+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41Ij48cGF0aCBkPSJtOTIuMDA5IDg4LjY3MS0xMS43NDQgNDEuOTE0aDE3Ljk1M2wxLjAzMy00MS45MTR6bS0xNy4wMzYgNjAuNzk4LTE1Ljk4OSA1Ny4wNjVoMzcuMzYybDEuNDA2Ni01Ny4wNjV6IiBzdHJva2Utd2lkdGg9IjIwLjk1MSIvPjxwYXRoIGQ9Im0xMDMuMjEgODguNjcxIDEuMDMzIDQxLjkxNGgxNy45NTNsLTExLjc0NC00MS45MTR6bTEuNDk4NiA2MC43OTggMS40MDY2IDU3LjA2NWgzNy4zNjJsLTE1Ljk5LTU3LjA2NXoiIHN0cm9rZS13aWR0aD0iMjAuOTUxIi8+PHBhdGggZD0ibTQxLjQ0NyAxMzUuNDl2OS4wNzU5aDE1Ljc0N3YxMy40NDFoMTAuNTc2bDIuMDkzOS0xMy40NDFoNjIuNzM4bDIuMDkzOSAxMy40NDFoMTAuNTc2di0xMy40NDFoMTUuNzQ3di05LjA3NTl6IiBzdHJva2Utd2lkdGg9IjE4LjYzNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.47835" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI1LjExbW0iIGhlaWdodD0iMTI0LjgxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyNS4xMSAxMjQuODEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQyLjI4MSAtODMuODgpIj48ZyBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utb3BhY2l0eT0iLjUiPjxwYXRoIGQ9Im03My4yNjMgODMuODgtMzAuOTgyIDMxLjkzNnY5Mi44NzhoMzIuMjMydi04Mi42NTFzMTIuMTAzLTE3LjE0IDIzLjMwMy0xNy4xNGgxNC4wNDRjMTEuMTA0IDAgMjMuMzAzIDE3LjE0IDIzLjMwMyAxNy4xNHY4Mi42NTFoMzIuMjMydi05Mi44NzhsLTMwLjk4Mi0zMS45MzZ6IiBzdHJva2Utd2lkdGg9IjIwLjE3MyIvPjxwYXRoIGQ9Im0xMDIuMzEgMTU4LjI2Yy00LjAzNzggMC04LjQwMDkgNi4xNzg4LTguNDAwOSA2LjE3ODh2MzEuMTg4aDIxLjg2NXYtMzEuMTg4cy00LjM5NzgtNi4xNzg4LTguNDAwOS02LjE3ODhoLTUuMDYyN3oiIHN0cm9rZS13aWR0aD0iOS42NTI2Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,-0.20000000000000001" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.41058" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTczLjAybW0iIGhlaWdodD0iMjEwLjYxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3My4wMiAyMTAuNjEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAzLjgyNzUpIj48cGF0aCBkPSJtMCAxMzkuNjV2MTkuMTEyaDQxLjIzNXYxNi4wMDhoNDEuMjM1djE2LjAwN2g0MS4yMzV2MTYuMDA4aDQ5LjMxOHYtMTkuMTEyaC00MS4yMzV2LTE2LjAwN2gtNDEuMjM1di0xNi4wMDhoLTQxLjIzNXYtMTYuMDA4eiIvPjxnIHN0cm9rZT0iIzAwMCI+PHBhdGggZD0ibTg5LjY2MSA3Ni4yODEtMTUuMTQyIDYuNTUwMmMtNS42NzUgMi40NTUxLTExLjU2OSAxLjM2OTMtMTMuMjE0LTIuNDM0Ny0xLjY0NTYtMy44MDQgMS41OTg0LTguODQzMSA3LjI3MzYtMTEuMjk5bDIxLjIyOS05LjE4MzhjMCA5LjkxNS0wLjE0NzE5IDkuMTgzOC0wLjE0NzE5IDE2LjM2N3oiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjg5OSIvPjxwYXRoIGQ9Im0xMTguOTQgOTkuNjk4YzIuNzc4MyAyMC4zMjMgNS44MDExIDM2LjI4MyA4LjU4ODggNTYuODA2IDAuMzkyMyAxLjgyNDcgMC4yNjA5MyAzLjI3NjQtMC40NTYwMSA1LjA1MzktMC40Njk1NyAxLjE2MTYtMC43NjcyNiAxLjY4NDItMS4zMjU0IDIuMzIyMy0yLjQ5NDggMi44NTE5LTYuMzQ2IDMuNzY4OS05LjgxMTEgMi4zMzU4LTAuNTUwNi0wLjIyNzY1LTEuMzMyNS0wLjY2MTUyLTEuNzM3Ny0wLjk2NDM3LTEuNjQyMi0xLjIyNzMtMi43MjEzLTIuOTA5OS0zLjM2MDMtNS4yMzk4LTAuMjE5NzgtMC44MDEyOS00LjE3MzktMzQuNTktNi45MzQ1LTU0LjE3OXoiIHN0cm9rZS13aWR0aD0iLjE2MTY2Ii8+PHBhdGggZD0ibTExMy4yIDI4Ljg1MmMwLjU2MjQzLTAuMDA4NSAxLjA5MzQgMC4wMjQ2NiAxLjQ4MjEgMC4xMDY0NSAwLjQyMTQ2IDAuMDg4NjggMS4xMTA3IDAuMzAzMjYgMS41MzIyIDAuNDc2OTcgMC40MjE0NiAwLjE3MzcxIDYuNDk1OSAzLjYzNTcgMTMuNDk4IDcuNjkzMSAxMC40NDQgNi4wNTE1IDEyLjk3NSA3LjUxNTIgMTQuMDE3IDguNjcyM2wtMTYuMDQ0IDAuMDAxNnYzLjU2MzZjLTMuMDAxLTEuNzI4Ni01LjQ2OTktMy4wOTg5LTUuNTQ1NC0zLjA3MzctMC4wOTY2IDAuMDMyMi0wLjE2NTk0IDUuNDY5Ni0wLjIxMjkxIDE2LjY4NWwtMC4wNjk4IDIxLjI4NnMtMC4zMDgwNCAzLjA4NDMtMS4wMjYxIDQuNDEyOWMtMC42MzU4MSAxLjE3NjQtMC45NzIyOSAyLjExMjctMi43NzExIDIuOTAwOS02LjgxNTQgMi45ODY1LTE2LjIzMSA3LjIzNDMtMjQuNTI2IDEwLjEzOC01LjA2NDcgMS43NzI2LTEyLjY2NiA0LjE1NjQtMTIuNDAzIDkuNjY4NmwwLjk0NzkzIDE5Ljg5M2MwLjcwMzk5IDE0Ljc3NC0xLjYyMzkgMTcuMDcxLTIuMDEzNiAxNy44NjctMC45NjU3NiAxLjk3MjUtMy4yMDcyIDMuNjI1OC01LjM3MDIgMy45NjE1LTEuMTQ1OCAwLjE3Nzc4LTEuNTI3NCAwLjE2Njk4LTIuNjQ3NC0wLjA3NTQtMS40NDM4LTAuMzEyNjgtMi41OTAyLTAuOTU0OTMtMy42OTQzLTIuMDY5MS0xLjA0OTctMS4wNTkzLTEuNTk3Ni0yLjAwMzMtMS45NDM2LTMuMzQ5Ny0wLjQ3MjYxLTEuODM5LTAuNzUzNTEgMC45NzQ0Ny0xLjg5OC0yNi45OTgtMS4xNDQ2LTMyLjkwNS0wLjUwNjgxLTI1LjYxNCAyMS41ODItMzQuODgzIDAgMCA1LjQzMDgtMS45Njg2IDguMDQ1Mi0zLjEzOTcgMS40OTg5LTAuNjcxNDQgMy40ODM1LTEuODQxIDMuNDgzNS0zLjQ4NDZ2LTIxLjc0NmM3LjhlLTQgLTAuNzgwMiAyZS0zIC00LjM3MTMgMC04LjQwODN2LTExLjIyN2MwLjA4MzItMS4zNjg3IDEuMDM3NS0xLjc3MjEgNi44ODQzLTUuMTQ3IDIuOTQ4LTEuNzAxNiA1LjcwNjctMy4yMTcxIDYuMTMwNC0zLjM2ODMgMC42MDAwMi0wLjIxNDA4IDEuNjI1Mi0wLjM0NDM5IDIuNTYyNi0wLjM1ODYzeiIgc3Ryb2tlLXdpZHRoPSIuMTM5MzMiLz48cGF0aCBkPSJtMTIwLjE3IDUuNTk3MWMwLjQyMTk0IDQuMDMyMy0xLjA1OTUgOC4zMjA2LTMuMzI4NCAxMS42OTktMS4zNDk2IDIuMDA5My0zLjMxMDIgMy41OTUzLTUuMzI0NCA0LjkzNzUtMi42NDQ4IDEuNzYyNS01LjU2NzIgMy4yOTE1LTguNjc1MiAzLjk1NjctMS4xODk2IDAuMjU0NTgtMi41MDE2IDAuMzgwMjItMy42NDk0LTAuMDIyOC0xLjQzNDQtMC41MDM2NS0yLjcyNjEtMS41Njk0LTMuNTc3NC0yLjgyOS0xLjI5NzQtMS45MTk1LTEuNjg4OC00LjM2NjEtMS45Njc3LTYuNjY2LTAuMjg4NjYtMi4zNzk5LTAuMzUxOS00Ljg4NTcgMC4zMjgxMi03LjE4NDcgMC44MjI3NS0yLjc4MTUgMi40Mjk0LTUuMzc3NSA0LjM5NTctNy41MDk5IDEuODEyMi0xLjk2NTMgNC4wNDAyLTMuNzM2MyA2LjU3MDctNC41OTgzIDIuMzY2Ny0wLjgwNjIgNS4wNjA0LTAuOTIzMDQgNy40OTI5LTAuMzQ1IDEuNzAyIDAuNDA0NDMgMy4zNTMzIDEuMzIwNCA0LjU3MzUgMi41NzM5IDEuNTc0NiAxLjYxNzYgMi45MjY2IDMuNzQzOCAzLjE2MTUgNS45ODl6Ii8+PHBhdGggZD0ibTEzMS40NCA0MC42ODFjMTAuNzY4IDMuNjUwOCAxMS4zNSAzLjk0OTYgMTIuNTggNS40NjEyIDEuMzI1OCAxLjYyOTUgMS4zNjcgMC45NTI4MiA0LjU1NDYgMTYuOTU3IDAgMCAyLjIyNTcgOS4yMzYgMi42NTA2IDE0LjM4NCAwLjAyMzkgMC4yOTAyNC0wLjE2MDIgMC44NTg4Ni0wLjE2MDIgMC44NTg4Ni0wLjIwOTQyIDEuMTIzMy0xLjE4MTUgMi43MDkyLTIuMDg2MiAzLjQwMzQtMi43OTM4IDIuMTQzNy02LjU1ODcgMS40ODMzLTguNTUzNS0xLjUwMDctMC40MTk4NS0wLjYyODA1LTAuNDY4MjUtMC44MzY5NS0zLjA4MDktMTMuNDM2bC0yLjY1MzYtMTIuNzk4LTAuMTkxMi0wLjcxMjYyLTkuODUzOS01LjY2NDQtMS4wOTQzLTUuMzYwMnoiIHN0cm9rZS13aWR0aD0iLjEzOTMzIi8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.51815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjUxbW0iIGhlaWdodD0iMTM1Ljc4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy41MSAxMzUuNzgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4LjYxMyAtODUuODA4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjguNjc4Ij48cGF0aCBkPSJtNTkuNjcxIDE2OS4yOS0xNS42NzQtMy45ODY2IDQuMzg0NS0xNS41NjcgMzQuNDA5LTE5Ljg2Ni0zNC40MDktMTkuODY2LTQuMzg0NS0xNS41NjcgMTUuNjc0LTMuOTg2NiA0NS42OTggMjYuMzg0IDQ1LjY5OC0yNi4zODQgMTUuNjc0IDMuOTg2Ni00LjM4NDUgMTUuNTY3LTM0LjQwOSAxOS44NjYgMzQuNDA5IDE5Ljg2NiA0LjM4NDUgMTUuNTY3LTE1LjY3NCAzLjk4NjYtNDUuNjk4LTI2LjM4NHoiLz48cGF0aCBkPSJtMTA1LjM3IDE2NC40OS01Ni45ODggMzIuOTAyLTQuMzg0NSAxNS41NjcgMTUuNjc0IDMuOTg2NiA0NS42OTgtMjYuMzg0IDQ1LjY5OCAyNi4zODQgMTUuNjc0LTMuOTg2Ni00LjM4NDUtMTUuNTY3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTE5LjU3bW0iIGhlaWdodD0iMTE3Ljg2bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExOS41NyAxMTcuODYiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQxLjQ0NyAtODguNjcxKSI+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41Ij48cGF0aCBkPSJtOTIuMDA5IDg4LjY3MS0xMS43NDQgNDEuOTE0aDE3Ljk1M2wxLjAzMy00MS45MTR6bS0xNy4wMzYgNjAuNzk4LTE1Ljk4OSA1Ny4wNjVoMzcuMzYybDEuNDA2Ni01Ny4wNjV6IiBzdHJva2Utd2lkdGg9IjIwLjk1MSIvPjxwYXRoIGQ9Im0xMDMuMjEgODguNjcxIDEuMDMzIDQxLjkxNGgxNy45NTNsLTExLjc0NC00MS45MTR6bTEuNDk4NiA2MC43OTggMS40MDY2IDU3LjA2NWgzNy4zNjJsLTE1Ljk5LTU3LjA2NXoiIHN0cm9rZS13aWR0aD0iMjAuOTUxIi8+PHBhdGggZD0ibTQxLjQ0NyAxMzUuNDl2OS4wNzU5aDE1Ljc0N3YxMy40NDFoMTAuNTc2bDIuMDkzOS0xMy40NDFoNjIuNzM4bDIuMDkzOSAxMy40NDFoMTAuNTc2di0xMy40NDFoMTUuNzQ3di05LjA3NTl6IiBzdHJva2Utd2lkdGg9IjE4LjYzNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.47835" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTUzLjc5bW0iIGhlaWdodD0iMTUzLjc5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1My43OSAxNTMuNzkiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTI5LjcxOSAtNzEuODY4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIj48Y2lyY2xlIGN4PSIxMDYuNjEiIGN5PSIxNDguNzYiIHI9IjQ3LjczMyIgc3Ryb2tlLXdpZHRoPSIxNSIvPjxwYXRoIGQ9Im0xMDYuNjEgNzEuODY4djI5LjE2MW0wIDk1LjQ2NnYyOS4xNjEiIHN0cm9rZS13aWR0aD0iOC4wNzc5Ii8+PHBhdGggZD0ibTE4My41MSAxNDguNzZoLTI5LjE2MW0tOTUuNDY2IDFlLTUgLTI5LjE2MS0xZS01IiBzdHJva2Utd2lkdGg9IjguMDc3OSIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.8" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzcuNjYxbW0iIGhlaWdodD0iMTcxLjkxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc3LjY2MSAxNzEuOTEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJyb3RhdGUoLTkwIDM3LjgyIDE1NC44NSkiPjxyZWN0IHg9IjQzLjAzNSIgeT0iMTMyLjg1IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTE3LjAzIDJlLTYgNS45NjcxIDIyLjI3NiAyMi4yNzYgOC43ODc2LTguNzg3Ni0xOS40NTYtMTkuNDU2eiIvPjxwYXRoIGQ9Im0xOTIuNjcgMTE3LjAzdjUuOTY3MWwtMjIuMjc2IDIyLjI3Ni04Ljc4NzYtOC43ODc2IDE5LjQ1Ni0xOS40NTZ6Ii8+PHJlY3QgdHJhbnNmb3JtPSJzY2FsZSgxLC0xKSIgeD0iNDMuMDM1IiB5PSItMTc4Ljg4IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTk0LjY5IDJlLTYgLTUuOTY3MSAyMi4yNzYtMjIuMjc2IDguNzg3NiA4Ljc4NzYtMTkuNDU2IDE5LjQ1NnoiLz48cGF0aCBkPSJtMTkyLjY3IDE5NC42OXYtNS45NjcxbC0yMi4yNzYtMjIuMjc2LTguNzg3NiA4Ljc4NzYgMTkuNDU2IDE5LjQ1NnoiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.52982" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTE5LjU3bW0iIGhlaWdodD0iMTE3Ljg2bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExOS41NyAxMTcuODYiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQxLjQ0NyAtODguNjcxKSI+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41Ij48cGF0aCBkPSJtOTIuMDA5IDg4LjY3MS0xMS43NDQgNDEuOTE0aDE3Ljk1M2wxLjAzMy00MS45MTR6bS0xNy4wMzYgNjAuNzk4LTE1Ljk4OSA1Ny4wNjVoMzcuMzYybDEuNDA2Ni01Ny4wNjV6IiBzdHJva2Utd2lkdGg9IjIwLjk1MSIvPjxwYXRoIGQ9Im0xMDMuMjEgODguNjcxIDEuMDMzIDQxLjkxNGgxNy45NTNsLTExLjc0NC00MS45MTR6bTEuNDk4NiA2MC43OTggMS40MDY2IDU3LjA2NWgzNy4zNjJsLTE1Ljk5LTU3LjA2NXoiIHN0cm9rZS13aWR0aD0iMjAuOTUxIi8+PHBhdGggZD0ibTQxLjQ0NyAxMzUuNDl2OS4wNzU5aDE1Ljc0N3YxMy40NDFoMTAuNTc2bDIuMDkzOS0xMy40NDFoNjIuNzM4bDIuMDkzOSAxMy40NDFoMTAuNTc2di0xMy40NDFoMTUuNzQ3di05LjA3NTl6IiBzdHJva2Utd2lkdGg9IjE4LjYzNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.47835" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="24" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI1LjExbW0iIGhlaWdodD0iMTI0LjgxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyNS4xMSAxMjQuODEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQyLjI4MSAtODMuODgpIj48ZyBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utb3BhY2l0eT0iLjUiPjxwYXRoIGQ9Im03My4yNjMgODMuODgtMzAuOTgyIDMxLjkzNnY5Mi44NzhoMzIuMjMydi04Mi42NTFzMTIuMTAzLTE3LjE0IDIzLjMwMy0xNy4xNGgxNC4wNDRjMTEuMTA0IDAgMjMuMzAzIDE3LjE0IDIzLjMwMyAxNy4xNHY4Mi42NTFoMzIuMjMydi05Mi44NzhsLTMwLjk4Mi0zMS45MzZ6IiBzdHJva2Utd2lkdGg9IjIwLjE3MyIvPjxwYXRoIGQ9Im0xMDIuMzEgMTU4LjI2Yy00LjAzNzggMC04LjQwMDkgNi4xNzg4LTguNDAwOSA2LjE3ODh2MzEuMTg4aDIxLjg2NXYtMzEuMTg4cy00LjM5NzgtNi4xNzg4LTguNDAwOS02LjE3ODhoLTUuMDYyN3oiIHN0cm9rZS13aWR0aD0iOS42NTI2Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,-0.20000000000000001" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.41058" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTczLjAybW0iIGhlaWdodD0iMjEwLjYxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3My4wMiAyMTAuNjEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAzLjgyNzUpIj48cGF0aCBkPSJtMCAxMzkuNjV2MTkuMTEyaDQxLjIzNXYxNi4wMDhoNDEuMjM1djE2LjAwN2g0MS4yMzV2MTYuMDA4aDQ5LjMxOHYtMTkuMTEyaC00MS4yMzV2LTE2LjAwN2gtNDEuMjM1di0xNi4wMDhoLTQxLjIzNXYtMTYuMDA4eiIvPjxnIHN0cm9rZT0iIzAwMCI+PHBhdGggZD0ibTg5LjY2MSA3Ni4yODEtMTUuMTQyIDYuNTUwMmMtNS42NzUgMi40NTUxLTExLjU2OSAxLjM2OTMtMTMuMjE0LTIuNDM0Ny0xLjY0NTYtMy44MDQgMS41OTg0LTguODQzMSA3LjI3MzYtMTEuMjk5bDIxLjIyOS05LjE4MzhjMCA5LjkxNS0wLjE0NzE5IDkuMTgzOC0wLjE0NzE5IDE2LjM2N3oiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjg5OSIvPjxwYXRoIGQ9Im0xMTguOTQgOTkuNjk4YzIuNzc4MyAyMC4zMjMgNS44MDExIDM2LjI4MyA4LjU4ODggNTYuODA2IDAuMzkyMyAxLjgyNDcgMC4yNjA5MyAzLjI3NjQtMC40NTYwMSA1LjA1MzktMC40Njk1NyAxLjE2MTYtMC43NjcyNiAxLjY4NDItMS4zMjU0IDIuMzIyMy0yLjQ5NDggMi44NTE5LTYuMzQ2IDMuNzY4OS05LjgxMTEgMi4zMzU4LTAuNTUwNi0wLjIyNzY1LTEuMzMyNS0wLjY2MTUyLTEuNzM3Ny0wLjk2NDM3LTEuNjQyMi0xLjIyNzMtMi43MjEzLTIuOTA5OS0zLjM2MDMtNS4yMzk4LTAuMjE5NzgtMC44MDEyOS00LjE3MzktMzQuNTktNi45MzQ1LTU0LjE3OXoiIHN0cm9rZS13aWR0aD0iLjE2MTY2Ii8+PHBhdGggZD0ibTExMy4yIDI4Ljg1MmMwLjU2MjQzLTAuMDA4NSAxLjA5MzQgMC4wMjQ2NiAxLjQ4MjEgMC4xMDY0NSAwLjQyMTQ2IDAuMDg4NjggMS4xMTA3IDAuMzAzMjYgMS41MzIyIDAuNDc2OTcgMC40MjE0NiAwLjE3MzcxIDYuNDk1OSAzLjYzNTcgMTMuNDk4IDcuNjkzMSAxMC40NDQgNi4wNTE1IDEyLjk3NSA3LjUxNTIgMTQuMDE3IDguNjcyM2wtMTYuMDQ0IDAuMDAxNnYzLjU2MzZjLTMuMDAxLTEuNzI4Ni01LjQ2OTktMy4wOTg5LTUuNTQ1NC0zLjA3MzctMC4wOTY2IDAuMDMyMi0wLjE2NTk0IDUuNDY5Ni0wLjIxMjkxIDE2LjY4NWwtMC4wNjk4IDIxLjI4NnMtMC4zMDgwNCAzLjA4NDMtMS4wMjYxIDQuNDEyOWMtMC42MzU4MSAxLjE3NjQtMC45NzIyOSAyLjExMjctMi43NzExIDIuOTAwOS02LjgxNTQgMi45ODY1LTE2LjIzMSA3LjIzNDMtMjQuNTI2IDEwLjEzOC01LjA2NDcgMS43NzI2LTEyLjY2NiA0LjE1NjQtMTIuNDAzIDkuNjY4NmwwLjk0NzkzIDE5Ljg5M2MwLjcwMzk5IDE0Ljc3NC0xLjYyMzkgMTcuMDcxLTIuMDEzNiAxNy44NjctMC45NjU3NiAxLjk3MjUtMy4yMDcyIDMuNjI1OC01LjM3MDIgMy45NjE1LTEuMTQ1OCAwLjE3Nzc4LTEuNTI3NCAwLjE2Njk4LTIuNjQ3NC0wLjA3NTQtMS40NDM4LTAuMzEyNjgtMi41OTAyLTAuOTU0OTMtMy42OTQzLTIuMDY5MS0xLjA0OTctMS4wNTkzLTEuNTk3Ni0yLjAwMzMtMS45NDM2LTMuMzQ5Ny0wLjQ3MjYxLTEuODM5LTAuNzUzNTEgMC45NzQ0Ny0xLjg5OC0yNi45OTgtMS4xNDQ2LTMyLjkwNS0wLjUwNjgxLTI1LjYxNCAyMS41ODItMzQuODgzIDAgMCA1LjQzMDgtMS45Njg2IDguMDQ1Mi0zLjEzOTcgMS40OTg5LTAuNjcxNDQgMy40ODM1LTEuODQxIDMuNDgzNS0zLjQ4NDZ2LTIxLjc0NmM3LjhlLTQgLTAuNzgwMiAyZS0zIC00LjM3MTMgMC04LjQwODN2LTExLjIyN2MwLjA4MzItMS4zNjg3IDEuMDM3NS0xLjc3MjEgNi44ODQzLTUuMTQ3IDIuOTQ4LTEuNzAxNiA1LjcwNjctMy4yMTcxIDYuMTMwNC0zLjM2ODMgMC42MDAwMi0wLjIxNDA4IDEuNjI1Mi0wLjM0NDM5IDIuNTYyNi0wLjM1ODYzeiIgc3Ryb2tlLXdpZHRoPSIuMTM5MzMiLz48cGF0aCBkPSJtMTIwLjE3IDUuNTk3MWMwLjQyMTk0IDQuMDMyMy0xLjA1OTUgOC4zMjA2LTMuMzI4NCAxMS42OTktMS4zNDk2IDIuMDA5My0zLjMxMDIgMy41OTUzLTUuMzI0NCA0LjkzNzUtMi42NDQ4IDEuNzYyNS01LjU2NzIgMy4yOTE1LTguNjc1MiAzLjk1NjctMS4xODk2IDAuMjU0NTgtMi41MDE2IDAuMzgwMjItMy42NDk0LTAuMDIyOC0xLjQzNDQtMC41MDM2NS0yLjcyNjEtMS41Njk0LTMuNTc3NC0yLjgyOS0xLjI5NzQtMS45MTk1LTEuNjg4OC00LjM2NjEtMS45Njc3LTYuNjY2LTAuMjg4NjYtMi4zNzk5LTAuMzUxOS00Ljg4NTcgMC4zMjgxMi03LjE4NDcgMC44MjI3NS0yLjc4MTUgMi40Mjk0LTUuMzc3NSA0LjM5NTctNy41MDk5IDEuODEyMi0xLjk2NTMgNC4wNDAyLTMuNzM2MyA2LjU3MDctNC41OTgzIDIuMzY2Ny0wLjgwNjIgNS4wNjA0LTAuOTIzMDQgNy40OTI5LTAuMzQ1IDEuNzAyIDAuNDA0NDMgMy4zNTMzIDEuMzIwNCA0LjU3MzUgMi41NzM5IDEuNTc0NiAxLjYxNzYgMi45MjY2IDMuNzQzOCAzLjE2MTUgNS45ODl6Ii8+PHBhdGggZD0ibTEzMS40NCA0MC42ODFjMTAuNzY4IDMuNjUwOCAxMS4zNSAzLjk0OTYgMTIuNTggNS40NjEyIDEuMzI1OCAxLjYyOTUgMS4zNjcgMC45NTI4MiA0LjU1NDYgMTYuOTU3IDAgMCAyLjIyNTcgOS4yMzYgMi42NTA2IDE0LjM4NCAwLjAyMzkgMC4yOTAyNC0wLjE2MDIgMC44NTg4Ni0wLjE2MDIgMC44NTg4Ni0wLjIwOTQyIDEuMTIzMy0xLjE4MTUgMi43MDkyLTIuMDg2MiAzLjQwMzQtMi43OTM4IDIuMTQzNy02LjU1ODcgMS40ODMzLTguNTUzNS0xLjUwMDctMC40MTk4NS0wLjYyODA1LTAuNDY4MjUtMC44MzY5NS0zLjA4MDktMTMuNDM2bC0yLjY1MzYtMTIuNzk4LTAuMTkxMi0wLjcxMjYyLTkuODUzOS01LjY2NDQtMS4wOTQzLTUuMzYwMnoiIHN0cm9rZS13aWR0aD0iLjEzOTMzIi8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.51815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTUzLjc5bW0iIGhlaWdodD0iMTUzLjc5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1My43OSAxNTMuNzkiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTI5LjcxOSAtNzEuODY4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIj48Y2lyY2xlIGN4PSIxMDYuNjEiIGN5PSIxNDguNzYiIHI9IjQ3LjczMyIgc3Ryb2tlLXdpZHRoPSIxNSIvPjxwYXRoIGQ9Im0xMDYuNjEgNzEuODY4djI5LjE2MW0wIDk1LjQ2NnYyOS4xNjEiIHN0cm9rZS13aWR0aD0iOC4wNzc5Ii8+PHBhdGggZD0ibTE4My41MSAxNDguNzZoLTI5LjE2MW0tOTUuNDY2IDFlLTUgLTI5LjE2MS0xZS01IiBzdHJva2Utd2lkdGg9IjguMDc3OSIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.8" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzcuNjYxbW0iIGhlaWdodD0iMTcxLjkxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc3LjY2MSAxNzEuOTEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJyb3RhdGUoLTkwIDM3LjgyIDE1NC44NSkiPjxyZWN0IHg9IjQzLjAzNSIgeT0iMTMyLjg1IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTE3LjAzIDJlLTYgNS45NjcxIDIyLjI3NiAyMi4yNzYgOC43ODc2LTguNzg3Ni0xOS40NTYtMTkuNDU2eiIvPjxwYXRoIGQ9Im0xOTIuNjcgMTE3LjAzdjUuOTY3MWwtMjIuMjc2IDIyLjI3Ni04Ljc4NzYtOC43ODc2IDE5LjQ1Ni0xOS40NTZ6Ii8+PHJlY3QgdHJhbnNmb3JtPSJzY2FsZSgxLC0xKSIgeD0iNDMuMDM1IiB5PSItMTc4Ljg4IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTk0LjY5IDJlLTYgLTUuOTY3MSAyMi4yNzYtMjIuMjc2IDguNzg3NiA4Ljc4NzYtMTkuNDU2IDE5LjQ1NnoiLz48cGF0aCBkPSJtMTkyLjY3IDE5NC42OXYtNS45NjcxbC0yMi4yNzYtMjIuMjc2LTguNzg3NiA4Ljc4NzYgMTkuNDU2IDE5LjQ1NnoiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.52982" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTE5LjU3bW0iIGhlaWdodD0iMTE3Ljg2bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExOS41NyAxMTcuODYiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQxLjQ0NyAtODguNjcxKSI+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41Ij48cGF0aCBkPSJtOTIuMDA5IDg4LjY3MS0xMS43NDQgNDEuOTE0aDE3Ljk1M2wxLjAzMy00MS45MTR6bS0xNy4wMzYgNjAuNzk4LTE1Ljk4OSA1Ny4wNjVoMzcuMzYybDEuNDA2Ni01Ny4wNjV6IiBzdHJva2Utd2lkdGg9IjIwLjk1MSIvPjxwYXRoIGQ9Im0xMDMuMjEgODguNjcxIDEuMDMzIDQxLjkxNGgxNy45NTNsLTExLjc0NC00MS45MTR6bTEuNDk4NiA2MC43OTggMS40MDY2IDU3LjA2NWgzNy4zNjJsLTE1Ljk5LTU3LjA2NXoiIHN0cm9rZS13aWR0aD0iMjAuOTUxIi8+PHBhdGggZD0ibTQxLjQ0NyAxMzUuNDl2OS4wNzU5aDE1Ljc0N3YxMy40NDFoMTAuNTc2bDIuMDkzOS0xMy40NDFoNjIuNzM4bDIuMDkzOSAxMy40NDFoMTAuNTc2di0xMy40NDFoMTUuNzQ3di05LjA3NTl6IiBzdHJva2Utd2lkdGg9IjE4LjYzNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.47835" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI1LjExbW0iIGhlaWdodD0iMTI0LjgxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyNS4xMSAxMjQuODEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQyLjI4MSAtODMuODgpIj48ZyBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utb3BhY2l0eT0iLjUiPjxwYXRoIGQ9Im03My4yNjMgODMuODgtMzAuOTgyIDMxLjkzNnY5Mi44NzhoMzIuMjMydi04Mi42NTFzMTIuMTAzLTE3LjE0IDIzLjMwMy0xNy4xNGgxNC4wNDRjMTEuMTA0IDAgMjMuMzAzIDE3LjE0IDIzLjMwMyAxNy4xNHY4Mi42NTFoMzIuMjMydi05Mi44NzhsLTMwLjk4Mi0zMS45MzZ6IiBzdHJva2Utd2lkdGg9IjIwLjE3MyIvPjxwYXRoIGQ9Im0xMDIuMzEgMTU4LjI2Yy00LjAzNzggMC04LjQwMDkgNi4xNzg4LTguNDAwOSA2LjE3ODh2MzEuMTg4aDIxLjg2NXYtMzEuMTg4cy00LjM5NzgtNi4xNzg4LTguNDAwOS02LjE3ODhoLTUuMDYyN3oiIHN0cm9rZS13aWR0aD0iOS42NTI2Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,-0.20000000000000001" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.41058" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI1LjExbW0iIGhlaWdodD0iMTI0LjgxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyNS4xMSAxMjQuODEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQyLjI4MSAtODMuODgpIj48ZyBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utb3BhY2l0eT0iLjUiPjxwYXRoIGQ9Im03My4yNjMgODMuODgtMzAuOTgyIDMxLjkzNnY5Mi44NzhoMzIuMjMydi04Mi42NTFzMTIuMTAzLTE3LjE0IDIzLjMwMy0xNy4xNGgxNC4wNDRjMTEuMTA0IDAgMjMuMzAzIDE3LjE0IDIzLjMwMyAxNy4xNHY4Mi42NTFoMzIuMjMydi05Mi44NzhsLTMwLjk4Mi0zMS45MzZ6IiBzdHJva2Utd2lkdGg9IjIwLjE3MyIvPjxwYXRoIGQ9Im0xMDIuMzEgMTU4LjI2Yy00LjAzNzggMC04LjQwMDkgNi4xNzg4LTguNDAwOSA2LjE3ODh2MzEuMTg4aDIxLjg2NXYtMzEuMTg4cy00LjM5NzgtNi4xNzg4LTguNDAwOS02LjE3ODhoLTUuMDYyN3oiIHN0cm9rZS13aWR0aD0iOS42NTI2Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,-0.20000000000000001" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.41058" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTczLjAybW0iIGhlaWdodD0iMjEwLjYxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3My4wMiAyMTAuNjEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAzLjgyNzUpIj48cGF0aCBkPSJtMCAxMzkuNjV2MTkuMTEyaDQxLjIzNXYxNi4wMDhoNDEuMjM1djE2LjAwN2g0MS4yMzV2MTYuMDA4aDQ5LjMxOHYtMTkuMTEyaC00MS4yMzV2LTE2LjAwN2gtNDEuMjM1di0xNi4wMDhoLTQxLjIzNXYtMTYuMDA4eiIvPjxnIHN0cm9rZT0iIzAwMCI+PHBhdGggZD0ibTg5LjY2MSA3Ni4yODEtMTUuMTQyIDYuNTUwMmMtNS42NzUgMi40NTUxLTExLjU2OSAxLjM2OTMtMTMuMjE0LTIuNDM0Ny0xLjY0NTYtMy44MDQgMS41OTg0LTguODQzMSA3LjI3MzYtMTEuMjk5bDIxLjIyOS05LjE4MzhjMCA5LjkxNS0wLjE0NzE5IDkuMTgzOC0wLjE0NzE5IDE2LjM2N3oiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjg5OSIvPjxwYXRoIGQ9Im0xMTguOTQgOTkuNjk4YzIuNzc4MyAyMC4zMjMgNS44MDExIDM2LjI4MyA4LjU4ODggNTYuODA2IDAuMzkyMyAxLjgyNDcgMC4yNjA5MyAzLjI3NjQtMC40NTYwMSA1LjA1MzktMC40Njk1NyAxLjE2MTYtMC43NjcyNiAxLjY4NDItMS4zMjU0IDIuMzIyMy0yLjQ5NDggMi44NTE5LTYuMzQ2IDMuNzY4OS05LjgxMTEgMi4zMzU4LTAuNTUwNi0wLjIyNzY1LTEuMzMyNS0wLjY2MTUyLTEuNzM3Ny0wLjk2NDM3LTEuNjQyMi0xLjIyNzMtMi43MjEzLTIuOTA5OS0zLjM2MDMtNS4yMzk4LTAuMjE5NzgtMC44MDEyOS00LjE3MzktMzQuNTktNi45MzQ1LTU0LjE3OXoiIHN0cm9rZS13aWR0aD0iLjE2MTY2Ii8+PHBhdGggZD0ibTExMy4yIDI4Ljg1MmMwLjU2MjQzLTAuMDA4NSAxLjA5MzQgMC4wMjQ2NiAxLjQ4MjEgMC4xMDY0NSAwLjQyMTQ2IDAuMDg4NjggMS4xMTA3IDAuMzAzMjYgMS41MzIyIDAuNDc2OTcgMC40MjE0NiAwLjE3MzcxIDYuNDk1OSAzLjYzNTcgMTMuNDk4IDcuNjkzMSAxMC40NDQgNi4wNTE1IDEyLjk3NSA3LjUxNTIgMTQuMDE3IDguNjcyM2wtMTYuMDQ0IDAuMDAxNnYzLjU2MzZjLTMuMDAxLTEuNzI4Ni01LjQ2OTktMy4wOTg5LTUuNTQ1NC0zLjA3MzctMC4wOTY2IDAuMDMyMi0wLjE2NTk0IDUuNDY5Ni0wLjIxMjkxIDE2LjY4NWwtMC4wNjk4IDIxLjI4NnMtMC4zMDgwNCAzLjA4NDMtMS4wMjYxIDQuNDEyOWMtMC42MzU4MSAxLjE3NjQtMC45NzIyOSAyLjExMjctMi43NzExIDIuOTAwOS02LjgxNTQgMi45ODY1LTE2LjIzMSA3LjIzNDMtMjQuNTI2IDEwLjEzOC01LjA2NDcgMS43NzI2LTEyLjY2NiA0LjE1NjQtMTIuNDAzIDkuNjY4NmwwLjk0NzkzIDE5Ljg5M2MwLjcwMzk5IDE0Ljc3NC0xLjYyMzkgMTcuMDcxLTIuMDEzNiAxNy44NjctMC45NjU3NiAxLjk3MjUtMy4yMDcyIDMuNjI1OC01LjM3MDIgMy45NjE1LTEuMTQ1OCAwLjE3Nzc4LTEuNTI3NCAwLjE2Njk4LTIuNjQ3NC0wLjA3NTQtMS40NDM4LTAuMzEyNjgtMi41OTAyLTAuOTU0OTMtMy42OTQzLTIuMDY5MS0xLjA0OTctMS4wNTkzLTEuNTk3Ni0yLjAwMzMtMS45NDM2LTMuMzQ5Ny0wLjQ3MjYxLTEuODM5LTAuNzUzNTEgMC45NzQ0Ny0xLjg5OC0yNi45OTgtMS4xNDQ2LTMyLjkwNS0wLjUwNjgxLTI1LjYxNCAyMS41ODItMzQuODgzIDAgMCA1LjQzMDgtMS45Njg2IDguMDQ1Mi0zLjEzOTcgMS40OTg5LTAuNjcxNDQgMy40ODM1LTEuODQxIDMuNDgzNS0zLjQ4NDZ2LTIxLjc0NmM3LjhlLTQgLTAuNzgwMiAyZS0zIC00LjM3MTMgMC04LjQwODN2LTExLjIyN2MwLjA4MzItMS4zNjg3IDEuMDM3NS0xLjc3MjEgNi44ODQzLTUuMTQ3IDIuOTQ4LTEuNzAxNiA1LjcwNjctMy4yMTcxIDYuMTMwNC0zLjM2ODMgMC42MDAwMi0wLjIxNDA4IDEuNjI1Mi0wLjM0NDM5IDIuNTYyNi0wLjM1ODYzeiIgc3Ryb2tlLXdpZHRoPSIuMTM5MzMiLz48cGF0aCBkPSJtMTIwLjE3IDUuNTk3MWMwLjQyMTk0IDQuMDMyMy0xLjA1OTUgOC4zMjA2LTMuMzI4NCAxMS42OTktMS4zNDk2IDIuMDA5My0zLjMxMDIgMy41OTUzLTUuMzI0NCA0LjkzNzUtMi42NDQ4IDEuNzYyNS01LjU2NzIgMy4yOTE1LTguNjc1MiAzLjk1NjctMS4xODk2IDAuMjU0NTgtMi41MDE2IDAuMzgwMjItMy42NDk0LTAuMDIyOC0xLjQzNDQtMC41MDM2NS0yLjcyNjEtMS41Njk0LTMuNTc3NC0yLjgyOS0xLjI5NzQtMS45MTk1LTEuNjg4OC00LjM2NjEtMS45Njc3LTYuNjY2LTAuMjg4NjYtMi4zNzk5LTAuMzUxOS00Ljg4NTcgMC4zMjgxMi03LjE4NDcgMC44MjI3NS0yLjc4MTUgMi40Mjk0LTUuMzc3NSA0LjM5NTctNy41MDk5IDEuODEyMi0xLjk2NTMgNC4wNDAyLTMuNzM2MyA2LjU3MDctNC41OTgzIDIuMzY2Ny0wLjgwNjIgNS4wNjA0LTAuOTIzMDQgNy40OTI5LTAuMzQ1IDEuNzAyIDAuNDA0NDMgMy4zNTMzIDEuMzIwNCA0LjU3MzUgMi41NzM5IDEuNTc0NiAxLjYxNzYgMi45MjY2IDMuNzQzOCAzLjE2MTUgNS45ODl6Ii8+PHBhdGggZD0ibTEzMS40NCA0MC42ODFjMTAuNzY4IDMuNjUwOCAxMS4zNSAzLjk0OTYgMTIuNTggNS40NjEyIDEuMzI1OCAxLjYyOTUgMS4zNjcgMC45NTI4MiA0LjU1NDYgMTYuOTU3IDAgMCAyLjIyNTcgOS4yMzYgMi42NTA2IDE0LjM4NCAwLjAyMzkgMC4yOTAyNC0wLjE2MDIgMC44NTg4Ni0wLjE2MDIgMC44NTg4Ni0wLjIwOTQyIDEuMTIzMy0xLjE4MTUgMi43MDkyLTIuMDg2MiAzLjQwMzQtMi43OTM4IDIuMTQzNy02LjU1ODcgMS40ODMzLTguNTUzNS0xLjUwMDctMC40MTk4NS0wLjYyODA1LTAuNDY4MjUtMC44MzY5NS0zLjA4MDktMTMuNDM2bC0yLjY1MzYtMTIuNzk4LTAuMTkxMi0wLjcxMjYyLTkuODUzOS01LjY2NDQtMS4wOTQzLTUuMzYwMnoiIHN0cm9rZS13aWR0aD0iLjEzOTMzIi8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.51815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjUxbW0iIGhlaWdodD0iMTM1Ljc4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy41MSAxMzUuNzgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4LjYxMyAtODUuODA4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjguNjc4Ij48cGF0aCBkPSJtNTkuNjcxIDE2OS4yOS0xNS42NzQtMy45ODY2IDQuMzg0NS0xNS41NjcgMzQuNDA5LTE5Ljg2Ni0zNC40MDktMTkuODY2LTQuMzg0NS0xNS41NjcgMTUuNjc0LTMuOTg2NiA0NS42OTggMjYuMzg0IDQ1LjY5OC0yNi4zODQgMTUuNjc0IDMuOTg2Ni00LjM4NDUgMTUuNTY3LTM0LjQwOSAxOS44NjYgMzQuNDA5IDE5Ljg2NiA0LjM4NDUgMTUuNTY3LTE1LjY3NCAzLjk4NjYtNDUuNjk4LTI2LjM4NHoiLz48cGF0aCBkPSJtMTA1LjM3IDE2NC40OS01Ni45ODggMzIuOTAyLTQuMzg0NSAxNS41NjcgMTUuNjc0IDMuOTg2NiA0NS42OTgtMjYuMzg0IDQ1LjY5OCAyNi4zODQgMTUuNjc0LTMuOTg2Ni00LjM4NDUtMTUuNTY3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTUzLjc5bW0iIGhlaWdodD0iMTUzLjc5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1My43OSAxNTMuNzkiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTI5LjcxOSAtNzEuODY4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIj48Y2lyY2xlIGN4PSIxMDYuNjEiIGN5PSIxNDguNzYiIHI9IjQ3LjczMyIgc3Ryb2tlLXdpZHRoPSIxNSIvPjxwYXRoIGQ9Im0xMDYuNjEgNzEuODY4djI5LjE2MW0wIDk1LjQ2NnYyOS4xNjEiIHN0cm9rZS13aWR0aD0iOC4wNzc5Ii8+PHBhdGggZD0ibTE4My41MSAxNDguNzZoLTI5LjE2MW0tOTUuNDY2IDFlLTUgLTI5LjE2MS0xZS01IiBzdHJva2Utd2lkdGg9IjguMDc3OSIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.8" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzcuNjYxbW0iIGhlaWdodD0iMTcxLjkxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc3LjY2MSAxNzEuOTEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJyb3RhdGUoLTkwIDM3LjgyIDE1NC44NSkiPjxyZWN0IHg9IjQzLjAzNSIgeT0iMTMyLjg1IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTE3LjAzIDJlLTYgNS45NjcxIDIyLjI3NiAyMi4yNzYgOC43ODc2LTguNzg3Ni0xOS40NTYtMTkuNDU2eiIvPjxwYXRoIGQ9Im0xOTIuNjcgMTE3LjAzdjUuOTY3MWwtMjIuMjc2IDIyLjI3Ni04Ljc4NzYtOC43ODc2IDE5LjQ1Ni0xOS40NTZ6Ii8+PHJlY3QgdHJhbnNmb3JtPSJzY2FsZSgxLC0xKSIgeD0iNDMuMDM1IiB5PSItMTc4Ljg4IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTk0LjY5IDJlLTYgLTUuOTY3MSAyMi4yNzYtMjIuMjc2IDguNzg3NiA4Ljc4NzYtMTkuNDU2IDE5LjQ1NnoiLz48cGF0aCBkPSJtMTkyLjY3IDE5NC42OXYtNS45NjcxbC0yMi4yNzYtMjIuMjc2LTguNzg3NiA4Ljc4NzYgMTkuNDU2IDE5LjQ1NnoiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.52982" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="36" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTE5LjU3bW0iIGhlaWdodD0iMTE3Ljg2bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExOS41NyAxMTcuODYiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQxLjQ0NyAtODguNjcxKSI+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41Ij48cGF0aCBkPSJtOTIuMDA5IDg4LjY3MS0xMS43NDQgNDEuOTE0aDE3Ljk1M2wxLjAzMy00MS45MTR6bS0xNy4wMzYgNjAuNzk4LTE1Ljk4OSA1Ny4wNjVoMzcuMzYybDEuNDA2Ni01Ny4wNjV6IiBzdHJva2Utd2lkdGg9IjIwLjk1MSIvPjxwYXRoIGQ9Im0xMDMuMjEgODguNjcxIDEuMDMzIDQxLjkxNGgxNy45NTNsLTExLjc0NC00MS45MTR6bTEuNDk4NiA2MC43OTggMS40MDY2IDU3LjA2NWgzNy4zNjJsLTE1Ljk5LTU3LjA2NXoiIHN0cm9rZS13aWR0aD0iMjAuOTUxIi8+PHBhdGggZD0ibTQxLjQ0NyAxMzUuNDl2OS4wNzU5aDE1Ljc0N3YxMy40NDFoMTAuNTc2bDIuMDkzOS0xMy40NDFoNjIuNzM4bDIuMDkzOSAxMy40NDFoMTAuNTc2di0xMy40NDFoMTUuNzQ3di05LjA3NTl6IiBzdHJva2Utd2lkdGg9IjE4LjYzNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.47835" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="37" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI1LjExbW0iIGhlaWdodD0iMTI0LjgxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyNS4xMSAxMjQuODEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQyLjI4MSAtODMuODgpIj48ZyBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utb3BhY2l0eT0iLjUiPjxwYXRoIGQ9Im03My4yNjMgODMuODgtMzAuOTgyIDMxLjkzNnY5Mi44NzhoMzIuMjMydi04Mi42NTFzMTIuMTAzLTE3LjE0IDIzLjMwMy0xNy4xNGgxNC4wNDRjMTEuMTA0IDAgMjMuMzAzIDE3LjE0IDIzLjMwMyAxNy4xNHY4Mi42NTFoMzIuMjMydi05Mi44NzhsLTMwLjk4Mi0zMS45MzZ6IiBzdHJva2Utd2lkdGg9IjIwLjE3MyIvPjxwYXRoIGQ9Im0xMDIuMzEgMTU4LjI2Yy00LjAzNzggMC04LjQwMDkgNi4xNzg4LTguNDAwOSA2LjE3ODh2MzEuMTg4aDIxLjg2NXYtMzEuMTg4cy00LjM5NzgtNi4xNzg4LTguNDAwOS02LjE3ODhoLTUuMDYyN3oiIHN0cm9rZS13aWR0aD0iOS42NTI2Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,-0.20000000000000001" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.41058" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="38" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTczLjAybW0iIGhlaWdodD0iMjEwLjYxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3My4wMiAyMTAuNjEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAzLjgyNzUpIj48cGF0aCBkPSJtMCAxMzkuNjV2MTkuMTEyaDQxLjIzNXYxNi4wMDhoNDEuMjM1djE2LjAwN2g0MS4yMzV2MTYuMDA4aDQ5LjMxOHYtMTkuMTEyaC00MS4yMzV2LTE2LjAwN2gtNDEuMjM1di0xNi4wMDhoLTQxLjIzNXYtMTYuMDA4eiIvPjxnIHN0cm9rZT0iIzAwMCI+PHBhdGggZD0ibTg5LjY2MSA3Ni4yODEtMTUuMTQyIDYuNTUwMmMtNS42NzUgMi40NTUxLTExLjU2OSAxLjM2OTMtMTMuMjE0LTIuNDM0Ny0xLjY0NTYtMy44MDQgMS41OTg0LTguODQzMSA3LjI3MzYtMTEuMjk5bDIxLjIyOS05LjE4MzhjMCA5LjkxNS0wLjE0NzE5IDkuMTgzOC0wLjE0NzE5IDE2LjM2N3oiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjg5OSIvPjxwYXRoIGQ9Im0xMTguOTQgOTkuNjk4YzIuNzc4MyAyMC4zMjMgNS44MDExIDM2LjI4MyA4LjU4ODggNTYuODA2IDAuMzkyMyAxLjgyNDcgMC4yNjA5MyAzLjI3NjQtMC40NTYwMSA1LjA1MzktMC40Njk1NyAxLjE2MTYtMC43NjcyNiAxLjY4NDItMS4zMjU0IDIuMzIyMy0yLjQ5NDggMi44NTE5LTYuMzQ2IDMuNzY4OS05LjgxMTEgMi4zMzU4LTAuNTUwNi0wLjIyNzY1LTEuMzMyNS0wLjY2MTUyLTEuNzM3Ny0wLjk2NDM3LTEuNjQyMi0xLjIyNzMtMi43MjEzLTIuOTA5OS0zLjM2MDMtNS4yMzk4LTAuMjE5NzgtMC44MDEyOS00LjE3MzktMzQuNTktNi45MzQ1LTU0LjE3OXoiIHN0cm9rZS13aWR0aD0iLjE2MTY2Ii8+PHBhdGggZD0ibTExMy4yIDI4Ljg1MmMwLjU2MjQzLTAuMDA4NSAxLjA5MzQgMC4wMjQ2NiAxLjQ4MjEgMC4xMDY0NSAwLjQyMTQ2IDAuMDg4NjggMS4xMTA3IDAuMzAzMjYgMS41MzIyIDAuNDc2OTcgMC40MjE0NiAwLjE3MzcxIDYuNDk1OSAzLjYzNTcgMTMuNDk4IDcuNjkzMSAxMC40NDQgNi4wNTE1IDEyLjk3NSA3LjUxNTIgMTQuMDE3IDguNjcyM2wtMTYuMDQ0IDAuMDAxNnYzLjU2MzZjLTMuMDAxLTEuNzI4Ni01LjQ2OTktMy4wOTg5LTUuNTQ1NC0zLjA3MzctMC4wOTY2IDAuMDMyMi0wLjE2NTk0IDUuNDY5Ni0wLjIxMjkxIDE2LjY4NWwtMC4wNjk4IDIxLjI4NnMtMC4zMDgwNCAzLjA4NDMtMS4wMjYxIDQuNDEyOWMtMC42MzU4MSAxLjE3NjQtMC45NzIyOSAyLjExMjctMi43NzExIDIuOTAwOS02LjgxNTQgMi45ODY1LTE2LjIzMSA3LjIzNDMtMjQuNTI2IDEwLjEzOC01LjA2NDcgMS43NzI2LTEyLjY2NiA0LjE1NjQtMTIuNDAzIDkuNjY4NmwwLjk0NzkzIDE5Ljg5M2MwLjcwMzk5IDE0Ljc3NC0xLjYyMzkgMTcuMDcxLTIuMDEzNiAxNy44NjctMC45NjU3NiAxLjk3MjUtMy4yMDcyIDMuNjI1OC01LjM3MDIgMy45NjE1LTEuMTQ1OCAwLjE3Nzc4LTEuNTI3NCAwLjE2Njk4LTIuNjQ3NC0wLjA3NTQtMS40NDM4LTAuMzEyNjgtMi41OTAyLTAuOTU0OTMtMy42OTQzLTIuMDY5MS0xLjA0OTctMS4wNTkzLTEuNTk3Ni0yLjAwMzMtMS45NDM2LTMuMzQ5Ny0wLjQ3MjYxLTEuODM5LTAuNzUzNTEgMC45NzQ0Ny0xLjg5OC0yNi45OTgtMS4xNDQ2LTMyLjkwNS0wLjUwNjgxLTI1LjYxNCAyMS41ODItMzQuODgzIDAgMCA1LjQzMDgtMS45Njg2IDguMDQ1Mi0zLjEzOTcgMS40OTg5LTAuNjcxNDQgMy40ODM1LTEuODQxIDMuNDgzNS0zLjQ4NDZ2LTIxLjc0NmM3LjhlLTQgLTAuNzgwMiAyZS0zIC00LjM3MTMgMC04LjQwODN2LTExLjIyN2MwLjA4MzItMS4zNjg3IDEuMDM3NS0xLjc3MjEgNi44ODQzLTUuMTQ3IDIuOTQ4LTEuNzAxNiA1LjcwNjctMy4yMTcxIDYuMTMwNC0zLjM2ODMgMC42MDAwMi0wLjIxNDA4IDEuNjI1Mi0wLjM0NDM5IDIuNTYyNi0wLjM1ODYzeiIgc3Ryb2tlLXdpZHRoPSIuMTM5MzMiLz48cGF0aCBkPSJtMTIwLjE3IDUuNTk3MWMwLjQyMTk0IDQuMDMyMy0xLjA1OTUgOC4zMjA2LTMuMzI4NCAxMS42OTktMS4zNDk2IDIuMDA5My0zLjMxMDIgMy41OTUzLTUuMzI0NCA0LjkzNzUtMi42NDQ4IDEuNzYyNS01LjU2NzIgMy4yOTE1LTguNjc1MiAzLjk1NjctMS4xODk2IDAuMjU0NTgtMi41MDE2IDAuMzgwMjItMy42NDk0LTAuMDIyOC0xLjQzNDQtMC41MDM2NS0yLjcyNjEtMS41Njk0LTMuNTc3NC0yLjgyOS0xLjI5NzQtMS45MTk1LTEuNjg4OC00LjM2NjEtMS45Njc3LTYuNjY2LTAuMjg4NjYtMi4zNzk5LTAuMzUxOS00Ljg4NTcgMC4zMjgxMi03LjE4NDcgMC44MjI3NS0yLjc4MTUgMi40Mjk0LTUuMzc3NSA0LjM5NTctNy41MDk5IDEuODEyMi0xLjk2NTMgNC4wNDAyLTMuNzM2MyA2LjU3MDctNC41OTgzIDIuMzY2Ny0wLjgwNjIgNS4wNjA0LTAuOTIzMDQgNy40OTI5LTAuMzQ1IDEuNzAyIDAuNDA0NDMgMy4zNTMzIDEuMzIwNCA0LjU3MzUgMi41NzM5IDEuNTc0NiAxLjYxNzYgMi45MjY2IDMuNzQzOCAzLjE2MTUgNS45ODl6Ii8+PHBhdGggZD0ibTEzMS40NCA0MC42ODFjMTAuNzY4IDMuNjUwOCAxMS4zNSAzLjk0OTYgMTIuNTggNS40NjEyIDEuMzI1OCAxLjYyOTUgMS4zNjcgMC45NTI4MiA0LjU1NDYgMTYuOTU3IDAgMCAyLjIyNTcgOS4yMzYgMi42NTA2IDE0LjM4NCAwLjAyMzkgMC4yOTAyNC0wLjE2MDIgMC44NTg4Ni0wLjE2MDIgMC44NTg4Ni0wLjIwOTQyIDEuMTIzMy0xLjE4MTUgMi43MDkyLTIuMDg2MiAzLjQwMzQtMi43OTM4IDIuMTQzNy02LjU1ODcgMS40ODMzLTguNTUzNS0xLjUwMDctMC40MTk4NS0wLjYyODA1LTAuNDY4MjUtMC44MzY5NS0zLjA4MDktMTMuNDM2bC0yLjY1MzYtMTIuNzk4LTAuMTkxMi0wLjcxMjYyLTkuODUzOS01LjY2NDQtMS4wOTQzLTUuMzYwMnoiIHN0cm9rZS13aWR0aD0iLjEzOTMzIi8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.51815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="39" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjUxbW0iIGhlaWdodD0iMTM1Ljc4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy41MSAxMzUuNzgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4LjYxMyAtODUuODA4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjguNjc4Ij48cGF0aCBkPSJtNTkuNjcxIDE2OS4yOS0xNS42NzQtMy45ODY2IDQuMzg0NS0xNS41NjcgMzQuNDA5LTE5Ljg2Ni0zNC40MDktMTkuODY2LTQuMzg0NS0xNS41NjcgMTUuNjc0LTMuOTg2NiA0NS42OTggMjYuMzg0IDQ1LjY5OC0yNi4zODQgMTUuNjc0IDMuOTg2Ni00LjM4NDUgMTUuNTY3LTM0LjQwOSAxOS44NjYgMzQuNDA5IDE5Ljg2NiA0LjM4NDUgMTUuNTY3LTE1LjY3NCAzLjk4NjYtNDUuNjk4LTI2LjM4NHoiLz48cGF0aCBkPSJtMTA1LjM3IDE2NC40OS01Ni45ODggMzIuOTAyLTQuMzg0NSAxNS41NjcgMTUuNjc0IDMuOTg2NiA0NS42OTgtMjYuMzg0IDQ1LjY5OCAyNi4zODQgMTUuNjc0LTMuOTg2Ni00LjM4NDUtMTUuNTY3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTczLjAybW0iIGhlaWdodD0iMjEwLjYxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3My4wMiAyMTAuNjEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAzLjgyNzUpIj48cGF0aCBkPSJtMCAxMzkuNjV2MTkuMTEyaDQxLjIzNXYxNi4wMDhoNDEuMjM1djE2LjAwN2g0MS4yMzV2MTYuMDA4aDQ5LjMxOHYtMTkuMTEyaC00MS4yMzV2LTE2LjAwN2gtNDEuMjM1di0xNi4wMDhoLTQxLjIzNXYtMTYuMDA4eiIvPjxnIHN0cm9rZT0iIzAwMCI+PHBhdGggZD0ibTg5LjY2MSA3Ni4yODEtMTUuMTQyIDYuNTUwMmMtNS42NzUgMi40NTUxLTExLjU2OSAxLjM2OTMtMTMuMjE0LTIuNDM0Ny0xLjY0NTYtMy44MDQgMS41OTg0LTguODQzMSA3LjI3MzYtMTEuMjk5bDIxLjIyOS05LjE4MzhjMCA5LjkxNS0wLjE0NzE5IDkuMTgzOC0wLjE0NzE5IDE2LjM2N3oiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjg5OSIvPjxwYXRoIGQ9Im0xMTguOTQgOTkuNjk4YzIuNzc4MyAyMC4zMjMgNS44MDExIDM2LjI4MyA4LjU4ODggNTYuODA2IDAuMzkyMyAxLjgyNDcgMC4yNjA5MyAzLjI3NjQtMC40NTYwMSA1LjA1MzktMC40Njk1NyAxLjE2MTYtMC43NjcyNiAxLjY4NDItMS4zMjU0IDIuMzIyMy0yLjQ5NDggMi44NTE5LTYuMzQ2IDMuNzY4OS05LjgxMTEgMi4zMzU4LTAuNTUwNi0wLjIyNzY1LTEuMzMyNS0wLjY2MTUyLTEuNzM3Ny0wLjk2NDM3LTEuNjQyMi0xLjIyNzMtMi43MjEzLTIuOTA5OS0zLjM2MDMtNS4yMzk4LTAuMjE5NzgtMC44MDEyOS00LjE3MzktMzQuNTktNi45MzQ1LTU0LjE3OXoiIHN0cm9rZS13aWR0aD0iLjE2MTY2Ii8+PHBhdGggZD0ibTExMy4yIDI4Ljg1MmMwLjU2MjQzLTAuMDA4NSAxLjA5MzQgMC4wMjQ2NiAxLjQ4MjEgMC4xMDY0NSAwLjQyMTQ2IDAuMDg4NjggMS4xMTA3IDAuMzAzMjYgMS41MzIyIDAuNDc2OTcgMC40MjE0NiAwLjE3MzcxIDYuNDk1OSAzLjYzNTcgMTMuNDk4IDcuNjkzMSAxMC40NDQgNi4wNTE1IDEyLjk3NSA3LjUxNTIgMTQuMDE3IDguNjcyM2wtMTYuMDQ0IDAuMDAxNnYzLjU2MzZjLTMuMDAxLTEuNzI4Ni01LjQ2OTktMy4wOTg5LTUuNTQ1NC0zLjA3MzctMC4wOTY2IDAuMDMyMi0wLjE2NTk0IDUuNDY5Ni0wLjIxMjkxIDE2LjY4NWwtMC4wNjk4IDIxLjI4NnMtMC4zMDgwNCAzLjA4NDMtMS4wMjYxIDQuNDEyOWMtMC42MzU4MSAxLjE3NjQtMC45NzIyOSAyLjExMjctMi43NzExIDIuOTAwOS02LjgxNTQgMi45ODY1LTE2LjIzMSA3LjIzNDMtMjQuNTI2IDEwLjEzOC01LjA2NDcgMS43NzI2LTEyLjY2NiA0LjE1NjQtMTIuNDAzIDkuNjY4NmwwLjk0NzkzIDE5Ljg5M2MwLjcwMzk5IDE0Ljc3NC0xLjYyMzkgMTcuMDcxLTIuMDEzNiAxNy44NjctMC45NjU3NiAxLjk3MjUtMy4yMDcyIDMuNjI1OC01LjM3MDIgMy45NjE1LTEuMTQ1OCAwLjE3Nzc4LTEuNTI3NCAwLjE2Njk4LTIuNjQ3NC0wLjA3NTQtMS40NDM4LTAuMzEyNjgtMi41OTAyLTAuOTU0OTMtMy42OTQzLTIuMDY5MS0xLjA0OTctMS4wNTkzLTEuNTk3Ni0yLjAwMzMtMS45NDM2LTMuMzQ5Ny0wLjQ3MjYxLTEuODM5LTAuNzUzNTEgMC45NzQ0Ny0xLjg5OC0yNi45OTgtMS4xNDQ2LTMyLjkwNS0wLjUwNjgxLTI1LjYxNCAyMS41ODItMzQuODgzIDAgMCA1LjQzMDgtMS45Njg2IDguMDQ1Mi0zLjEzOTcgMS40OTg5LTAuNjcxNDQgMy40ODM1LTEuODQxIDMuNDgzNS0zLjQ4NDZ2LTIxLjc0NmM3LjhlLTQgLTAuNzgwMiAyZS0zIC00LjM3MTMgMC04LjQwODN2LTExLjIyN2MwLjA4MzItMS4zNjg3IDEuMDM3NS0xLjc3MjEgNi44ODQzLTUuMTQ3IDIuOTQ4LTEuNzAxNiA1LjcwNjctMy4yMTcxIDYuMTMwNC0zLjM2ODMgMC42MDAwMi0wLjIxNDA4IDEuNjI1Mi0wLjM0NDM5IDIuNTYyNi0wLjM1ODYzeiIgc3Ryb2tlLXdpZHRoPSIuMTM5MzMiLz48cGF0aCBkPSJtMTIwLjE3IDUuNTk3MWMwLjQyMTk0IDQuMDMyMy0xLjA1OTUgOC4zMjA2LTMuMzI4NCAxMS42OTktMS4zNDk2IDIuMDA5My0zLjMxMDIgMy41OTUzLTUuMzI0NCA0LjkzNzUtMi42NDQ4IDEuNzYyNS01LjU2NzIgMy4yOTE1LTguNjc1MiAzLjk1NjctMS4xODk2IDAuMjU0NTgtMi41MDE2IDAuMzgwMjItMy42NDk0LTAuMDIyOC0xLjQzNDQtMC41MDM2NS0yLjcyNjEtMS41Njk0LTMuNTc3NC0yLjgyOS0xLjI5NzQtMS45MTk1LTEuNjg4OC00LjM2NjEtMS45Njc3LTYuNjY2LTAuMjg4NjYtMi4zNzk5LTAuMzUxOS00Ljg4NTcgMC4zMjgxMi03LjE4NDcgMC44MjI3NS0yLjc4MTUgMi40Mjk0LTUuMzc3NSA0LjM5NTctNy41MDk5IDEuODEyMi0xLjk2NTMgNC4wNDAyLTMuNzM2MyA2LjU3MDctNC41OTgzIDIuMzY2Ny0wLjgwNjIgNS4wNjA0LTAuOTIzMDQgNy40OTI5LTAuMzQ1IDEuNzAyIDAuNDA0NDMgMy4zNTMzIDEuMzIwNCA0LjU3MzUgMi41NzM5IDEuNTc0NiAxLjYxNzYgMi45MjY2IDMuNzQzOCAzLjE2MTUgNS45ODl6Ii8+PHBhdGggZD0ibTEzMS40NCA0MC42ODFjMTAuNzY4IDMuNjUwOCAxMS4zNSAzLjk0OTYgMTIuNTggNS40NjEyIDEuMzI1OCAxLjYyOTUgMS4zNjcgMC45NTI4MiA0LjU1NDYgMTYuOTU3IDAgMCAyLjIyNTcgOS4yMzYgMi42NTA2IDE0LjM4NCAwLjAyMzkgMC4yOTAyNC0wLjE2MDIgMC44NTg4Ni0wLjE2MDIgMC44NTg4Ni0wLjIwOTQyIDEuMTIzMy0xLjE4MTUgMi43MDkyLTIuMDg2MiAzLjQwMzQtMi43OTM4IDIuMTQzNy02LjU1ODcgMS40ODMzLTguNTUzNS0xLjUwMDctMC40MTk4NS0wLjYyODA1LTAuNDY4MjUtMC44MzY5NS0zLjA4MDktMTMuNDM2bC0yLjY1MzYtMTIuNzk4LTAuMTkxMi0wLjcxMjYyLTkuODUzOS01LjY2NDQtMS4wOTQzLTUuMzYwMnoiIHN0cm9rZS13aWR0aD0iLjEzOTMzIi8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.51815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="40" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTUzLjc5bW0iIGhlaWdodD0iMTUzLjc5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1My43OSAxNTMuNzkiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTI5LjcxOSAtNzEuODY4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIj48Y2lyY2xlIGN4PSIxMDYuNjEiIGN5PSIxNDguNzYiIHI9IjQ3LjczMyIgc3Ryb2tlLXdpZHRoPSIxNSIvPjxwYXRoIGQ9Im0xMDYuNjEgNzEuODY4djI5LjE2MW0wIDk1LjQ2NnYyOS4xNjEiIHN0cm9rZS13aWR0aD0iOC4wNzc5Ii8+PHBhdGggZD0ibTE4My41MSAxNDguNzZoLTI5LjE2MW0tOTUuNDY2IDFlLTUgLTI5LjE2MS0xZS01IiBzdHJva2Utd2lkdGg9IjguMDc3OSIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.8" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="41" frame_rate="10">
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="42" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzcuNjYxbW0iIGhlaWdodD0iMTcxLjkxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc3LjY2MSAxNzEuOTEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJyb3RhdGUoLTkwIDM3LjgyIDE1NC44NSkiPjxyZWN0IHg9IjQzLjAzNSIgeT0iMTMyLjg1IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTE3LjAzIDJlLTYgNS45NjcxIDIyLjI3NiAyMi4yNzYgOC43ODc2LTguNzg3Ni0xOS40NTYtMTkuNDU2eiIvPjxwYXRoIGQ9Im0xOTIuNjcgMTE3LjAzdjUuOTY3MWwtMjIuMjc2IDIyLjI3Ni04Ljc4NzYtOC43ODc2IDE5LjQ1Ni0xOS40NTZ6Ii8+PHJlY3QgdHJhbnNmb3JtPSJzY2FsZSgxLC0xKSIgeD0iNDMuMDM1IiB5PSItMTc4Ljg4IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTk0LjY5IDJlLTYgLTUuOTY3MSAyMi4yNzYtMjIuMjc2IDguNzg3NiA4Ljc4NzYtMTkuNDU2IDE5LjQ1NnoiLz48cGF0aCBkPSJtMTkyLjY3IDE5NC42OXYtNS45NjcxbC0yMi4yNzYtMjIuMjc2LTguNzg3NiA4Ljc4NzYgMTkuNDU2IDE5LjQ1NnoiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.52982" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="43" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTE5LjU3bW0iIGhlaWdodD0iMTE3Ljg2bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExOS41NyAxMTcuODYiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQxLjQ0NyAtODguNjcxKSI+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41Ij48cGF0aCBkPSJtOTIuMDA5IDg4LjY3MS0xMS43NDQgNDEuOTE0aDE3Ljk1M2wxLjAzMy00MS45MTR6bS0xNy4wMzYgNjAuNzk4LTE1Ljk4OSA1Ny4wNjVoMzcuMzYybDEuNDA2Ni01Ny4wNjV6IiBzdHJva2Utd2lkdGg9IjIwLjk1MSIvPjxwYXRoIGQ9Im0xMDMuMjEgODguNjcxIDEuMDMzIDQxLjkxNGgxNy45NTNsLTExLjc0NC00MS45MTR6bTEuNDk4NiA2MC43OTggMS40MDY2IDU3LjA2NWgzNy4zNjJsLTE1Ljk5LTU3LjA2NXoiIHN0cm9rZS13aWR0aD0iMjAuOTUxIi8+PHBhdGggZD0ibTQxLjQ0NyAxMzUuNDl2OS4wNzU5aDE1Ljc0N3YxMy40NDFoMTAuNTc2bDIuMDkzOS0xMy40NDFoNjIuNzM4bDIuMDkzOSAxMy40NDFoMTAuNTc2di0xMy40NDFoMTUuNzQ3di05LjA3NTl6IiBzdHJva2Utd2lkdGg9IjE4LjYzNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.47835" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="44" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI1LjExbW0iIGhlaWdodD0iMTI0LjgxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyNS4xMSAxMjQuODEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQyLjI4MSAtODMuODgpIj48ZyBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utb3BhY2l0eT0iLjUiPjxwYXRoIGQ9Im03My4yNjMgODMuODgtMzAuOTgyIDMxLjkzNnY5Mi44NzhoMzIuMjMydi04Mi42NTFzMTIuMTAzLTE3LjE0IDIzLjMwMy0xNy4xNGgxNC4wNDRjMTEuMTA0IDAgMjMuMzAzIDE3LjE0IDIzLjMwMyAxNy4xNHY4Mi42NTFoMzIuMjMydi05Mi44NzhsLTMwLjk4Mi0zMS45MzZ6IiBzdHJva2Utd2lkdGg9IjIwLjE3MyIvPjxwYXRoIGQ9Im0xMDIuMzEgMTU4LjI2Yy00LjAzNzggMC04LjQwMDkgNi4xNzg4LTguNDAwOSA2LjE3ODh2MzEuMTg4aDIxLjg2NXYtMzEuMTg4cy00LjM5NzgtNi4xNzg4LTguNDAwOS02LjE3ODhoLTUuMDYyN3oiIHN0cm9rZS13aWR0aD0iOS42NTI2Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,-0.20000000000000001" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.41058" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="45" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTczLjAybW0iIGhlaWdodD0iMjEwLjYxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3My4wMiAyMTAuNjEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAzLjgyNzUpIj48cGF0aCBkPSJtMCAxMzkuNjV2MTkuMTEyaDQxLjIzNXYxNi4wMDhoNDEuMjM1djE2LjAwN2g0MS4yMzV2MTYuMDA4aDQ5LjMxOHYtMTkuMTEyaC00MS4yMzV2LTE2LjAwN2gtNDEuMjM1di0xNi4wMDhoLTQxLjIzNXYtMTYuMDA4eiIvPjxnIHN0cm9rZT0iIzAwMCI+PHBhdGggZD0ibTg5LjY2MSA3Ni4yODEtMTUuMTQyIDYuNTUwMmMtNS42NzUgMi40NTUxLTExLjU2OSAxLjM2OTMtMTMuMjE0LTIuNDM0Ny0xLjY0NTYtMy44MDQgMS41OTg0LTguODQzMSA3LjI3MzYtMTEuMjk5bDIxLjIyOS05LjE4MzhjMCA5LjkxNS0wLjE0NzE5IDkuMTgzOC0wLjE0NzE5IDE2LjM2N3oiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjg5OSIvPjxwYXRoIGQ9Im0xMTguOTQgOTkuNjk4YzIuNzc4MyAyMC4zMjMgNS44MDExIDM2LjI4MyA4LjU4ODggNTYuODA2IDAuMzkyMyAxLjgyNDcgMC4yNjA5MyAzLjI3NjQtMC40NTYwMSA1LjA1MzktMC40Njk1NyAxLjE2MTYtMC43NjcyNiAxLjY4NDItMS4zMjU0IDIuMzIyMy0yLjQ5NDggMi44NTE5LTYuMzQ2IDMuNzY4OS05LjgxMTEgMi4zMzU4LTAuNTUwNi0wLjIyNzY1LTEuMzMyNS0wLjY2MTUyLTEuNzM3Ny0wLjk2NDM3LTEuNjQyMi0xLjIyNzMtMi43MjEzLTIuOTA5OS0zLjM2MDMtNS4yMzk4LTAuMjE5NzgtMC44MDEyOS00LjE3MzktMzQuNTktNi45MzQ1LTU0LjE3OXoiIHN0cm9rZS13aWR0aD0iLjE2MTY2Ii8+PHBhdGggZD0ibTExMy4yIDI4Ljg1MmMwLjU2MjQzLTAuMDA4NSAxLjA5MzQgMC4wMjQ2NiAxLjQ4MjEgMC4xMDY0NSAwLjQyMTQ2IDAuMDg4NjggMS4xMTA3IDAuMzAzMjYgMS41MzIyIDAuNDc2OTcgMC40MjE0NiAwLjE3MzcxIDYuNDk1OSAzLjYzNTcgMTMuNDk4IDcuNjkzMSAxMC40NDQgNi4wNTE1IDEyLjk3NSA3LjUxNTIgMTQuMDE3IDguNjcyM2wtMTYuMDQ0IDAuMDAxNnYzLjU2MzZjLTMuMDAxLTEuNzI4Ni01LjQ2OTktMy4wOTg5LTUuNTQ1NC0zLjA3MzctMC4wOTY2IDAuMDMyMi0wLjE2NTk0IDUuNDY5Ni0wLjIxMjkxIDE2LjY4NWwtMC4wNjk4IDIxLjI4NnMtMC4zMDgwNCAzLjA4NDMtMS4wMjYxIDQuNDEyOWMtMC42MzU4MSAxLjE3NjQtMC45NzIyOSAyLjExMjctMi43NzExIDIuOTAwOS02LjgxNTQgMi45ODY1LTE2LjIzMSA3LjIzNDMtMjQuNTI2IDEwLjEzOC01LjA2NDcgMS43NzI2LTEyLjY2NiA0LjE1NjQtMTIuNDAzIDkuNjY4NmwwLjk0NzkzIDE5Ljg5M2MwLjcwMzk5IDE0Ljc3NC0xLjYyMzkgMTcuMDcxLTIuMDEzNiAxNy44NjctMC45NjU3NiAxLjk3MjUtMy4yMDcyIDMuNjI1OC01LjM3MDIgMy45NjE1LTEuMTQ1OCAwLjE3Nzc4LTEuNTI3NCAwLjE2Njk4LTIuNjQ3NC0wLjA3NTQtMS40NDM4LTAuMzEyNjgtMi41OTAyLTAuOTU0OTMtMy42OTQzLTIuMDY5MS0xLjA0OTctMS4wNTkzLTEuNTk3Ni0yLjAwMzMtMS45NDM2LTMuMzQ5Ny0wLjQ3MjYxLTEuODM5LTAuNzUzNTEgMC45NzQ0Ny0xLjg5OC0yNi45OTgtMS4xNDQ2LTMyLjkwNS0wLjUwNjgxLTI1LjYxNCAyMS41ODItMzQuODgzIDAgMCA1LjQzMDgtMS45Njg2IDguMDQ1Mi0zLjEzOTcgMS40OTg5LTAuNjcxNDQgMy40ODM1LTEuODQxIDMuNDgzNS0zLjQ4NDZ2LTIxLjc0NmM3LjhlLTQgLTAuNzgwMiAyZS0zIC00LjM3MTMgMC04LjQwODN2LTExLjIyN2MwLjA4MzItMS4zNjg3IDEuMDM3NS0xLjc3MjEgNi44ODQzLTUuMTQ3IDIuOTQ4LTEuNzAxNiA1LjcwNjctMy4yMTcxIDYuMTMwNC0zLjM2ODMgMC42MDAwMi0wLjIxNDA4IDEuNjI1Mi0wLjM0NDM5IDIuNTYyNi0wLjM1ODYzeiIgc3Ryb2tlLXdpZHRoPSIuMTM5MzMiLz48cGF0aCBkPSJtMTIwLjE3IDUuNTk3MWMwLjQyMTk0IDQuMDMyMy0xLjA1OTUgOC4zMjA2LTMuMzI4NCAxMS42OTktMS4zNDk2IDIuMDA5My0zLjMxMDIgMy41OTUzLTUuMzI0NCA0LjkzNzUtMi42NDQ4IDEuNzYyNS01LjU2NzIgMy4yOTE1LTguNjc1MiAzLjk1NjctMS4xODk2IDAuMjU0NTgtMi41MDE2IDAuMzgwMjItMy42NDk0LTAuMDIyOC0xLjQzNDQtMC41MDM2NS0yLjcyNjEtMS41Njk0LTMuNTc3NC0yLjgyOS0xLjI5NzQtMS45MTk1LTEuNjg4OC00LjM2NjEtMS45Njc3LTYuNjY2LTAuMjg4NjYtMi4zNzk5LTAuMzUxOS00Ljg4NTcgMC4zMjgxMi03LjE4NDcgMC44MjI3NS0yLjc4MTUgMi40Mjk0LTUuMzc3NSA0LjM5NTctNy41MDk5IDEuODEyMi0xLjk2NTMgNC4wNDAyLTMuNzM2MyA2LjU3MDctNC41OTgzIDIuMzY2Ny0wLjgwNjIgNS4wNjA0LTAuOTIzMDQgNy40OTI5LTAuMzQ1IDEuNzAyIDAuNDA0NDMgMy4zNTMzIDEuMzIwNCA0LjU3MzUgMi41NzM5IDEuNTc0NiAxLjYxNzYgMi45MjY2IDMuNzQzOCAzLjE2MTUgNS45ODl6Ii8+PHBhdGggZD0ibTEzMS40NCA0MC42ODFjMTAuNzY4IDMuNjUwOCAxMS4zNSAzLjk0OTYgMTIuNTggNS40NjEyIDEuMzI1OCAxLjYyOTUgMS4zNjcgMC45NTI4MiA0LjU1NDYgMTYuOTU3IDAgMCAyLjIyNTcgOS4yMzYgMi42NTA2IDE0LjM4NCAwLjAyMzkgMC4yOTAyNC0wLjE2MDIgMC44NTg4Ni0wLjE2MDIgMC44NTg4Ni0wLjIwOTQyIDEuMTIzMy0xLjE4MTUgMi43MDkyLTIuMDg2MiAzLjQwMzQtMi43OTM4IDIuMTQzNy02LjU1ODcgMS40ODMzLTguNTUzNS0xLjUwMDctMC40MTk4NS0wLjYyODA1LTAuNDY4MjUtMC44MzY5NS0zLjA4MDktMTMuNDM2bC0yLjY1MzYtMTIuNzk4LTAuMTkxMi0wLjcxMjYyLTkuODUzOS01LjY2NDQtMS4wOTQzLTUuMzYwMnoiIHN0cm9rZS13aWR0aD0iLjEzOTMzIi8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.51815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="46" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjUxbW0iIGhlaWdodD0iMTM1Ljc4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy41MSAxMzUuNzgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4LjYxMyAtODUuODA4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjguNjc4Ij48cGF0aCBkPSJtNTkuNjcxIDE2OS4yOS0xNS42NzQtMy45ODY2IDQuMzg0NS0xNS41NjcgMzQuNDA5LTE5Ljg2Ni0zNC40MDktMTkuODY2LTQuMzg0NS0xNS41NjcgMTUuNjc0LTMuOTg2NiA0NS42OTggMjYuMzg0IDQ1LjY5OC0yNi4zODQgMTUuNjc0IDMuOTg2Ni00LjM4NDUgMTUuNTY3LTM0LjQwOSAxOS44NjYgMzQuNDA5IDE5Ljg2NiA0LjM4NDUgMTUuNTY3LTE1LjY3NCAzLjk4NjYtNDUuNjk4LTI2LjM4NHoiLz48cGF0aCBkPSJtMTA1LjM3IDE2NC40OS01Ni45ODggMzIuOTAyLTQuMzg0NSAxNS41NjcgMTUuNjc0IDMuOTg2NiA0NS42OTgtMjYuMzg0IDQ1LjY5OCAyNi4zODQgMTUuNjc0LTMuOTg2Ni00LjM4NDUtMTUuNTY3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="47" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTUzLjc5bW0iIGhlaWdodD0iMTUzLjc5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1My43OSAxNTMuNzkiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTI5LjcxOSAtNzEuODY4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIj48Y2lyY2xlIGN4PSIxMDYuNjEiIGN5PSIxNDguNzYiIHI9IjQ3LjczMyIgc3Ryb2tlLXdpZHRoPSIxNSIvPjxwYXRoIGQ9Im0xMDYuNjEgNzEuODY4djI5LjE2MW0wIDk1LjQ2NnYyOS4xNjEiIHN0cm9rZS13aWR0aD0iOC4wNzc5Ii8+PHBhdGggZD0ibTE4My41MSAxNDguNzZoLTI5LjE2MW0tOTUuNDY2IDFlLTUgLTI5LjE2MS0xZS01IiBzdHJva2Utd2lkdGg9IjguMDc3OSIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.8" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="48" frame_rate="10">
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="49" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzcuNjYxbW0iIGhlaWdodD0iMTcxLjkxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc3LjY2MSAxNzEuOTEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJyb3RhdGUoLTkwIDM3LjgyIDE1NC44NSkiPjxyZWN0IHg9IjQzLjAzNSIgeT0iMTMyLjg1IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTE3LjAzIDJlLTYgNS45NjcxIDIyLjI3NiAyMi4yNzYgOC43ODc2LTguNzg3Ni0xOS40NTYtMTkuNDU2eiIvPjxwYXRoIGQ9Im0xOTIuNjcgMTE3LjAzdjUuOTY3MWwtMjIuMjc2IDIyLjI3Ni04Ljc4NzYtOC43ODc2IDE5LjQ1Ni0xOS40NTZ6Ii8+PHJlY3QgdHJhbnNmb3JtPSJzY2FsZSgxLC0xKSIgeD0iNDMuMDM1IiB5PSItMTc4Ljg4IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTk0LjY5IDJlLTYgLTUuOTY3MSAyMi4yNzYtMjIuMjc2IDguNzg3NiA4Ljc4NzYtMTkuNDU2IDE5LjQ1NnoiLz48cGF0aCBkPSJtMTkyLjY3IDE5NC42OXYtNS45NjcxbC0yMi4yNzYtMjIuMjc2LTguNzg3NiA4Ljc4NzYgMTkuNDU2IDE5LjQ1NnoiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.52982" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjUxbW0iIGhlaWdodD0iMTM1Ljc4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy41MSAxMzUuNzgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4LjYxMyAtODUuODA4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjguNjc4Ij48cGF0aCBkPSJtNTkuNjcxIDE2OS4yOS0xNS42NzQtMy45ODY2IDQuMzg0NS0xNS41NjcgMzQuNDA5LTE5Ljg2Ni0zNC40MDktMTkuODY2LTQuMzg0NS0xNS41NjcgMTUuNjc0LTMuOTg2NiA0NS42OTggMjYuMzg0IDQ1LjY5OC0yNi4zODQgMTUuNjc0IDMuOTg2Ni00LjM4NDUgMTUuNTY3LTM0LjQwOSAxOS44NjYgMzQuNDA5IDE5Ljg2NiA0LjM4NDUgMTUuNTY3LTE1LjY3NCAzLjk4NjYtNDUuNjk4LTI2LjM4NHoiLz48cGF0aCBkPSJtMTA1LjM3IDE2NC40OS01Ni45ODggMzIuOTAyLTQuMzg0NSAxNS41NjcgMTUuNjc0IDMuOTg2NiA0NS42OTgtMjYuMzg0IDQ1LjY5OCAyNi4zODQgMTUuNjc0LTMuOTg2Ni00LjM4NDUtMTUuNTY3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="50" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTE5LjU3bW0iIGhlaWdodD0iMTE3Ljg2bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExOS41NyAxMTcuODYiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQxLjQ0NyAtODguNjcxKSI+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41Ij48cGF0aCBkPSJtOTIuMDA5IDg4LjY3MS0xMS43NDQgNDEuOTE0aDE3Ljk1M2wxLjAzMy00MS45MTR6bS0xNy4wMzYgNjAuNzk4LTE1Ljk4OSA1Ny4wNjVoMzcuMzYybDEuNDA2Ni01Ny4wNjV6IiBzdHJva2Utd2lkdGg9IjIwLjk1MSIvPjxwYXRoIGQ9Im0xMDMuMjEgODguNjcxIDEuMDMzIDQxLjkxNGgxNy45NTNsLTExLjc0NC00MS45MTR6bTEuNDk4NiA2MC43OTggMS40MDY2IDU3LjA2NWgzNy4zNjJsLTE1Ljk5LTU3LjA2NXoiIHN0cm9rZS13aWR0aD0iMjAuOTUxIi8+PHBhdGggZD0ibTQxLjQ0NyAxMzUuNDl2OS4wNzU5aDE1Ljc0N3YxMy40NDFoMTAuNTc2bDIuMDkzOS0xMy40NDFoNjIuNzM4bDIuMDkzOSAxMy40NDFoMTAuNTc2di0xMy40NDFoMTUuNzQ3di05LjA3NTl6IiBzdHJva2Utd2lkdGg9IjE4LjYzNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.47835" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="51" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI1LjExbW0iIGhlaWdodD0iMTI0LjgxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyNS4xMSAxMjQuODEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQyLjI4MSAtODMuODgpIj48ZyBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utb3BhY2l0eT0iLjUiPjxwYXRoIGQ9Im03My4yNjMgODMuODgtMzAuOTgyIDMxLjkzNnY5Mi44NzhoMzIuMjMydi04Mi42NTFzMTIuMTAzLTE3LjE0IDIzLjMwMy0xNy4xNGgxNC4wNDRjMTEuMTA0IDAgMjMuMzAzIDE3LjE0IDIzLjMwMyAxNy4xNHY4Mi42NTFoMzIuMjMydi05Mi44NzhsLTMwLjk4Mi0zMS45MzZ6IiBzdHJva2Utd2lkdGg9IjIwLjE3MyIvPjxwYXRoIGQ9Im0xMDIuMzEgMTU4LjI2Yy00LjAzNzggMC04LjQwMDkgNi4xNzg4LTguNDAwOSA2LjE3ODh2MzEuMTg4aDIxLjg2NXYtMzEuMTg4cy00LjM5NzgtNi4xNzg4LTguNDAwOS02LjE3ODhoLTUuMDYyN3oiIHN0cm9rZS13aWR0aD0iOS42NTI2Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,-0.20000000000000001" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.41058" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="52" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTczLjAybW0iIGhlaWdodD0iMjEwLjYxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3My4wMiAyMTAuNjEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAzLjgyNzUpIj48cGF0aCBkPSJtMCAxMzkuNjV2MTkuMTEyaDQxLjIzNXYxNi4wMDhoNDEuMjM1djE2LjAwN2g0MS4yMzV2MTYuMDA4aDQ5LjMxOHYtMTkuMTEyaC00MS4yMzV2LTE2LjAwN2gtNDEuMjM1di0xNi4wMDhoLTQxLjIzNXYtMTYuMDA4eiIvPjxnIHN0cm9rZT0iIzAwMCI+PHBhdGggZD0ibTg5LjY2MSA3Ni4yODEtMTUuMTQyIDYuNTUwMmMtNS42NzUgMi40NTUxLTExLjU2OSAxLjM2OTMtMTMuMjE0LTIuNDM0Ny0xLjY0NTYtMy44MDQgMS41OTg0LTguODQzMSA3LjI3MzYtMTEuMjk5bDIxLjIyOS05LjE4MzhjMCA5LjkxNS0wLjE0NzE5IDkuMTgzOC0wLjE0NzE5IDE2LjM2N3oiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjg5OSIvPjxwYXRoIGQ9Im0xMTguOTQgOTkuNjk4YzIuNzc4MyAyMC4zMjMgNS44MDExIDM2LjI4MyA4LjU4ODggNTYuODA2IDAuMzkyMyAxLjgyNDcgMC4yNjA5MyAzLjI3NjQtMC40NTYwMSA1LjA1MzktMC40Njk1NyAxLjE2MTYtMC43NjcyNiAxLjY4NDItMS4zMjU0IDIuMzIyMy0yLjQ5NDggMi44NTE5LTYuMzQ2IDMuNzY4OS05LjgxMTEgMi4zMzU4LTAuNTUwNi0wLjIyNzY1LTEuMzMyNS0wLjY2MTUyLTEuNzM3Ny0wLjk2NDM3LTEuNjQyMi0xLjIyNzMtMi43MjEzLTIuOTA5OS0zLjM2MDMtNS4yMzk4LTAuMjE5NzgtMC44MDEyOS00LjE3MzktMzQuNTktNi45MzQ1LTU0LjE3OXoiIHN0cm9rZS13aWR0aD0iLjE2MTY2Ii8+PHBhdGggZD0ibTExMy4yIDI4Ljg1MmMwLjU2MjQzLTAuMDA4NSAxLjA5MzQgMC4wMjQ2NiAxLjQ4MjEgMC4xMDY0NSAwLjQyMTQ2IDAuMDg4NjggMS4xMTA3IDAuMzAzMjYgMS41MzIyIDAuNDc2OTcgMC40MjE0NiAwLjE3MzcxIDYuNDk1OSAzLjYzNTcgMTMuNDk4IDcuNjkzMSAxMC40NDQgNi4wNTE1IDEyLjk3NSA3LjUxNTIgMTQuMDE3IDguNjcyM2wtMTYuMDQ0IDAuMDAxNnYzLjU2MzZjLTMuMDAxLTEuNzI4Ni01LjQ2OTktMy4wOTg5LTUuNTQ1NC0zLjA3MzctMC4wOTY2IDAuMDMyMi0wLjE2NTk0IDUuNDY5Ni0wLjIxMjkxIDE2LjY4NWwtMC4wNjk4IDIxLjI4NnMtMC4zMDgwNCAzLjA4NDMtMS4wMjYxIDQuNDEyOWMtMC42MzU4MSAxLjE3NjQtMC45NzIyOSAyLjExMjctMi43NzExIDIuOTAwOS02LjgxNTQgMi45ODY1LTE2LjIzMSA3LjIzNDMtMjQuNTI2IDEwLjEzOC01LjA2NDcgMS43NzI2LTEyLjY2NiA0LjE1NjQtMTIuNDAzIDkuNjY4NmwwLjk0NzkzIDE5Ljg5M2MwLjcwMzk5IDE0Ljc3NC0xLjYyMzkgMTcuMDcxLTIuMDEzNiAxNy44NjctMC45NjU3NiAxLjk3MjUtMy4yMDcyIDMuNjI1OC01LjM3MDIgMy45NjE1LTEuMTQ1OCAwLjE3Nzc4LTEuNTI3NCAwLjE2Njk4LTIuNjQ3NC0wLjA3NTQtMS40NDM4LTAuMzEyNjgtMi41OTAyLTAuOTU0OTMtMy42OTQzLTIuMDY5MS0xLjA0OTctMS4wNTkzLTEuNTk3Ni0yLjAwMzMtMS45NDM2LTMuMzQ5Ny0wLjQ3MjYxLTEuODM5LTAuNzUzNTEgMC45NzQ0Ny0xLjg5OC0yNi45OTgtMS4xNDQ2LTMyLjkwNS0wLjUwNjgxLTI1LjYxNCAyMS41ODItMzQuODgzIDAgMCA1LjQzMDgtMS45Njg2IDguMDQ1Mi0zLjEzOTcgMS40OTg5LTAuNjcxNDQgMy40ODM1LTEuODQxIDMuNDgzNS0zLjQ4NDZ2LTIxLjc0NmM3LjhlLTQgLTAuNzgwMiAyZS0zIC00LjM3MTMgMC04LjQwODN2LTExLjIyN2MwLjA4MzItMS4zNjg3IDEuMDM3NS0xLjc3MjEgNi44ODQzLTUuMTQ3IDIuOTQ4LTEuNzAxNiA1LjcwNjctMy4yMTcxIDYuMTMwNC0zLjM2ODMgMC42MDAwMi0wLjIxNDA4IDEuNjI1Mi0wLjM0NDM5IDIuNTYyNi0wLjM1ODYzeiIgc3Ryb2tlLXdpZHRoPSIuMTM5MzMiLz48cGF0aCBkPSJtMTIwLjE3IDUuNTk3MWMwLjQyMTk0IDQuMDMyMy0xLjA1OTUgOC4zMjA2LTMuMzI4NCAxMS42OTktMS4zNDk2IDIuMDA5My0zLjMxMDIgMy41OTUzLTUuMzI0NCA0LjkzNzUtMi42NDQ4IDEuNzYyNS01LjU2NzIgMy4yOTE1LTguNjc1MiAzLjk1NjctMS4xODk2IDAuMjU0NTgtMi41MDE2IDAuMzgwMjItMy42NDk0LTAuMDIyOC0xLjQzNDQtMC41MDM2NS0yLjcyNjEtMS41Njk0LTMuNTc3NC0yLjgyOS0xLjI5NzQtMS45MTk1LTEuNjg4OC00LjM2NjEtMS45Njc3LTYuNjY2LTAuMjg4NjYtMi4zNzk5LTAuMzUxOS00Ljg4NTcgMC4zMjgxMi03LjE4NDcgMC44MjI3NS0yLjc4MTUgMi40Mjk0LTUuMzc3NSA0LjM5NTctNy41MDk5IDEuODEyMi0xLjk2NTMgNC4wNDAyLTMuNzM2MyA2LjU3MDctNC41OTgzIDIuMzY2Ny0wLjgwNjIgNS4wNjA0LTAuOTIzMDQgNy40OTI5LTAuMzQ1IDEuNzAyIDAuNDA0NDMgMy4zNTMzIDEuMzIwNCA0LjU3MzUgMi41NzM5IDEuNTc0NiAxLjYxNzYgMi45MjY2IDMuNzQzOCAzLjE2MTUgNS45ODl6Ii8+PHBhdGggZD0ibTEzMS40NCA0MC42ODFjMTAuNzY4IDMuNjUwOCAxMS4zNSAzLjk0OTYgMTIuNTggNS40NjEyIDEuMzI1OCAxLjYyOTUgMS4zNjcgMC45NTI4MiA0LjU1NDYgMTYuOTU3IDAgMCAyLjIyNTcgOS4yMzYgMi42NTA2IDE0LjM4NCAwLjAyMzkgMC4yOTAyNC0wLjE2MDIgMC44NTg4Ni0wLjE2MDIgMC44NTg4Ni0wLjIwOTQyIDEuMTIzMy0xLjE4MTUgMi43MDkyLTIuMDg2MiAzLjQwMzQtMi43OTM4IDIuMTQzNy02LjU1ODcgMS40ODMzLTguNTUzNS0xLjUwMDctMC40MTk4NS0wLjYyODA1LTAuNDY4MjUtMC44MzY5NS0zLjA4MDktMTMuNDM2bC0yLjY1MzYtMTIuNzk4LTAuMTkxMi0wLjcxMjYyLTkuODUzOS01LjY2NDQtMS4wOTQzLTUuMzYwMnoiIHN0cm9rZS13aWR0aD0iLjEzOTMzIi8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.51815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="53" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTUzLjc5bW0iIGhlaWdodD0iMTUzLjc5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1My43OSAxNTMuNzkiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTI5LjcxOSAtNzEuODY4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIj48Y2lyY2xlIGN4PSIxMDYuNjEiIGN5PSIxNDguNzYiIHI9IjQ3LjczMyIgc3Ryb2tlLXdpZHRoPSIxNSIvPjxwYXRoIGQ9Im0xMDYuNjEgNzEuODY4djI5LjE2MW0wIDk1LjQ2NnYyOS4xNjEiIHN0cm9rZS13aWR0aD0iOC4wNzc5Ii8+PHBhdGggZD0ibTE4My41MSAxNDguNzZoLTI5LjE2MW0tOTUuNDY2IDFlLTUgLTI5LjE2MS0xZS01IiBzdHJva2Utd2lkdGg9IjguMDc3OSIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.8" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="54" frame_rate="10">
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="55" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzcuNjYxbW0iIGhlaWdodD0iMTcxLjkxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc3LjY2MSAxNzEuOTEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJyb3RhdGUoLTkwIDM3LjgyIDE1NC44NSkiPjxyZWN0IHg9IjQzLjAzNSIgeT0iMTMyLjg1IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTE3LjAzIDJlLTYgNS45NjcxIDIyLjI3NiAyMi4yNzYgOC43ODc2LTguNzg3Ni0xOS40NTYtMTkuNDU2eiIvPjxwYXRoIGQ9Im0xOTIuNjcgMTE3LjAzdjUuOTY3MWwtMjIuMjc2IDIyLjI3Ni04Ljc4NzYtOC43ODc2IDE5LjQ1Ni0xOS40NTZ6Ii8+PHJlY3QgdHJhbnNmb3JtPSJzY2FsZSgxLC0xKSIgeD0iNDMuMDM1IiB5PSItMTc4Ljg4IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTk0LjY5IDJlLTYgLTUuOTY3MSAyMi4yNzYtMjIuMjc2IDguNzg3NiA4Ljc4NzYtMTkuNDU2IDE5LjQ1NnoiLz48cGF0aCBkPSJtMTkyLjY3IDE5NC42OXYtNS45NjcxbC0yMi4yNzYtMjIuMjc2LTguNzg3NiA4Ljc4NzYgMTkuNDU2IDE5LjQ1NnoiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.52982" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="56" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTE5LjU3bW0iIGhlaWdodD0iMTE3Ljg2bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExOS41NyAxMTcuODYiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQxLjQ0NyAtODguNjcxKSI+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41Ij48cGF0aCBkPSJtOTIuMDA5IDg4LjY3MS0xMS43NDQgNDEuOTE0aDE3Ljk1M2wxLjAzMy00MS45MTR6bS0xNy4wMzYgNjAuNzk4LTE1Ljk4OSA1Ny4wNjVoMzcuMzYybDEuNDA2Ni01Ny4wNjV6IiBzdHJva2Utd2lkdGg9IjIwLjk1MSIvPjxwYXRoIGQ9Im0xMDMuMjEgODguNjcxIDEuMDMzIDQxLjkxNGgxNy45NTNsLTExLjc0NC00MS45MTR6bTEuNDk4NiA2MC43OTggMS40MDY2IDU3LjA2NWgzNy4zNjJsLTE1Ljk5LTU3LjA2NXoiIHN0cm9rZS13aWR0aD0iMjAuOTUxIi8+PHBhdGggZD0ibTQxLjQ0NyAxMzUuNDl2OS4wNzU5aDE1Ljc0N3YxMy40NDFoMTAuNTc2bDIuMDkzOS0xMy40NDFoNjIuNzM4bDIuMDkzOSAxMy40NDFoMTAuNTc2di0xMy40NDFoMTUuNzQ3di05LjA3NTl6IiBzdHJva2Utd2lkdGg9IjE4LjYzNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.47835" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="57" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI1LjExbW0iIGhlaWdodD0iMTI0LjgxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyNS4xMSAxMjQuODEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQyLjI4MSAtODMuODgpIj48ZyBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utb3BhY2l0eT0iLjUiPjxwYXRoIGQ9Im03My4yNjMgODMuODgtMzAuOTgyIDMxLjkzNnY5Mi44NzhoMzIuMjMydi04Mi42NTFzMTIuMTAzLTE3LjE0IDIzLjMwMy0xNy4xNGgxNC4wNDRjMTEuMTA0IDAgMjMuMzAzIDE3LjE0IDIzLjMwMyAxNy4xNHY4Mi42NTFoMzIuMjMydi05Mi44NzhsLTMwLjk4Mi0zMS45MzZ6IiBzdHJva2Utd2lkdGg9IjIwLjE3MyIvPjxwYXRoIGQ9Im0xMDIuMzEgMTU4LjI2Yy00LjAzNzggMC04LjQwMDkgNi4xNzg4LTguNDAwOSA2LjE3ODh2MzEuMTg4aDIxLjg2NXYtMzEuMTg4cy00LjM5NzgtNi4xNzg4LTguNDAwOS02LjE3ODhoLTUuMDYyN3oiIHN0cm9rZS13aWR0aD0iOS42NTI2Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,-0.20000000000000001" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.41058" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="58" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTczLjAybW0iIGhlaWdodD0iMjEwLjYxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3My4wMiAyMTAuNjEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAzLjgyNzUpIj48cGF0aCBkPSJtMCAxMzkuNjV2MTkuMTEyaDQxLjIzNXYxNi4wMDhoNDEuMjM1djE2LjAwN2g0MS4yMzV2MTYuMDA4aDQ5LjMxOHYtMTkuMTEyaC00MS4yMzV2LTE2LjAwN2gtNDEuMjM1di0xNi4wMDhoLTQxLjIzNXYtMTYuMDA4eiIvPjxnIHN0cm9rZT0iIzAwMCI+PHBhdGggZD0ibTg5LjY2MSA3Ni4yODEtMTUuMTQyIDYuNTUwMmMtNS42NzUgMi40NTUxLTExLjU2OSAxLjM2OTMtMTMuMjE0LTIuNDM0Ny0xLjY0NTYtMy44MDQgMS41OTg0LTguODQzMSA3LjI3MzYtMTEuMjk5bDIxLjIyOS05LjE4MzhjMCA5LjkxNS0wLjE0NzE5IDkuMTgzOC0wLjE0NzE5IDE2LjM2N3oiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjg5OSIvPjxwYXRoIGQ9Im0xMTguOTQgOTkuNjk4YzIuNzc4MyAyMC4zMjMgNS44MDExIDM2LjI4MyA4LjU4ODggNTYuODA2IDAuMzkyMyAxLjgyNDcgMC4yNjA5MyAzLjI3NjQtMC40NTYwMSA1LjA1MzktMC40Njk1NyAxLjE2MTYtMC43NjcyNiAxLjY4NDItMS4zMjU0IDIuMzIyMy0yLjQ5NDggMi44NTE5LTYuMzQ2IDMuNzY4OS05LjgxMTEgMi4zMzU4LTAuNTUwNi0wLjIyNzY1LTEuMzMyNS0wLjY2MTUyLTEuNzM3Ny0wLjk2NDM3LTEuNjQyMi0xLjIyNzMtMi43MjEzLTIuOTA5OS0zLjM2MDMtNS4yMzk4LTAuMjE5NzgtMC44MDEyOS00LjE3MzktMzQuNTktNi45MzQ1LTU0LjE3OXoiIHN0cm9rZS13aWR0aD0iLjE2MTY2Ii8+PHBhdGggZD0ibTExMy4yIDI4Ljg1MmMwLjU2MjQzLTAuMDA4NSAxLjA5MzQgMC4wMjQ2NiAxLjQ4MjEgMC4xMDY0NSAwLjQyMTQ2IDAuMDg4NjggMS4xMTA3IDAuMzAzMjYgMS41MzIyIDAuNDc2OTcgMC40MjE0NiAwLjE3MzcxIDYuNDk1OSAzLjYzNTcgMTMuNDk4IDcuNjkzMSAxMC40NDQgNi4wNTE1IDEyLjk3NSA3LjUxNTIgMTQuMDE3IDguNjcyM2wtMTYuMDQ0IDAuMDAxNnYzLjU2MzZjLTMuMDAxLTEuNzI4Ni01LjQ2OTktMy4wOTg5LTUuNTQ1NC0zLjA3MzctMC4wOTY2IDAuMDMyMi0wLjE2NTk0IDUuNDY5Ni0wLjIxMjkxIDE2LjY4NWwtMC4wNjk4IDIxLjI4NnMtMC4zMDgwNCAzLjA4NDMtMS4wMjYxIDQuNDEyOWMtMC42MzU4MSAxLjE3NjQtMC45NzIyOSAyLjExMjctMi43NzExIDIuOTAwOS02LjgxNTQgMi45ODY1LTE2LjIzMSA3LjIzNDMtMjQuNTI2IDEwLjEzOC01LjA2NDcgMS43NzI2LTEyLjY2NiA0LjE1NjQtMTIuNDAzIDkuNjY4NmwwLjk0NzkzIDE5Ljg5M2MwLjcwMzk5IDE0Ljc3NC0xLjYyMzkgMTcuMDcxLTIuMDEzNiAxNy44NjctMC45NjU3NiAxLjk3MjUtMy4yMDcyIDMuNjI1OC01LjM3MDIgMy45NjE1LTEuMTQ1OCAwLjE3Nzc4LTEuNTI3NCAwLjE2Njk4LTIuNjQ3NC0wLjA3NTQtMS40NDM4LTAuMzEyNjgtMi41OTAyLTAuOTU0OTMtMy42OTQzLTIuMDY5MS0xLjA0OTctMS4wNTkzLTEuNTk3Ni0yLjAwMzMtMS45NDM2LTMuMzQ5Ny0wLjQ3MjYxLTEuODM5LTAuNzUzNTEgMC45NzQ0Ny0xLjg5OC0yNi45OTgtMS4xNDQ2LTMyLjkwNS0wLjUwNjgxLTI1LjYxNCAyMS41ODItMzQuODgzIDAgMCA1LjQzMDgtMS45Njg2IDguMDQ1Mi0zLjEzOTcgMS40OTg5LTAuNjcxNDQgMy40ODM1LTEuODQxIDMuNDgzNS0zLjQ4NDZ2LTIxLjc0NmM3LjhlLTQgLTAuNzgwMiAyZS0zIC00LjM3MTMgMC04LjQwODN2LTExLjIyN2MwLjA4MzItMS4zNjg3IDEuMDM3NS0xLjc3MjEgNi44ODQzLTUuMTQ3IDIuOTQ4LTEuNzAxNiA1LjcwNjctMy4yMTcxIDYuMTMwNC0zLjM2ODMgMC42MDAwMi0wLjIxNDA4IDEuNjI1Mi0wLjM0NDM5IDIuNTYyNi0wLjM1ODYzeiIgc3Ryb2tlLXdpZHRoPSIuMTM5MzMiLz48cGF0aCBkPSJtMTIwLjE3IDUuNTk3MWMwLjQyMTk0IDQuMDMyMy0xLjA1OTUgOC4zMjA2LTMuMzI4NCAxMS42OTktMS4zNDk2IDIuMDA5My0zLjMxMDIgMy41OTUzLTUuMzI0NCA0LjkzNzUtMi42NDQ4IDEuNzYyNS01LjU2NzIgMy4yOTE1LTguNjc1MiAzLjk1NjctMS4xODk2IDAuMjU0NTgtMi41MDE2IDAuMzgwMjItMy42NDk0LTAuMDIyOC0xLjQzNDQtMC41MDM2NS0yLjcyNjEtMS41Njk0LTMuNTc3NC0yLjgyOS0xLjI5NzQtMS45MTk1LTEuNjg4OC00LjM2NjEtMS45Njc3LTYuNjY2LTAuMjg4NjYtMi4zNzk5LTAuMzUxOS00Ljg4NTcgMC4zMjgxMi03LjE4NDcgMC44MjI3NS0yLjc4MTUgMi40Mjk0LTUuMzc3NSA0LjM5NTctNy41MDk5IDEuODEyMi0xLjk2NTMgNC4wNDAyLTMuNzM2MyA2LjU3MDctNC41OTgzIDIuMzY2Ny0wLjgwNjIgNS4wNjA0LTAuOTIzMDQgNy40OTI5LTAuMzQ1IDEuNzAyIDAuNDA0NDMgMy4zNTMzIDEuMzIwNCA0LjU3MzUgMi41NzM5IDEuNTc0NiAxLjYxNzYgMi45MjY2IDMuNzQzOCAzLjE2MTUgNS45ODl6Ii8+PHBhdGggZD0ibTEzMS40NCA0MC42ODFjMTAuNzY4IDMuNjUwOCAxMS4zNSAzLjk0OTYgMTIuNTggNS40NjEyIDEuMzI1OCAxLjYyOTUgMS4zNjcgMC45NTI4MiA0LjU1NDYgMTYuOTU3IDAgMCAyLjIyNTcgOS4yMzYgMi42NTA2IDE0LjM4NCAwLjAyMzkgMC4yOTAyNC0wLjE2MDIgMC44NTg4Ni0wLjE2MDIgMC44NTg4Ni0wLjIwOTQyIDEuMTIzMy0xLjE4MTUgMi43MDkyLTIuMDg2MiAzLjQwMzQtMi43OTM4IDIuMTQzNy02LjU1ODcgMS40ODMzLTguNTUzNS0xLjUwMDctMC40MTk4NS0wLjYyODA1LTAuNDY4MjUtMC44MzY5NS0zLjA4MDktMTMuNDM2bC0yLjY1MzYtMTIuNzk4LTAuMTkxMi0wLjcxMjYyLTkuODUzOS01LjY2NDQtMS4wOTQzLTUuMzYwMnoiIHN0cm9rZS13aWR0aD0iLjEzOTMzIi8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.51815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="59" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjUxbW0iIGhlaWdodD0iMTM1Ljc4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy41MSAxMzUuNzgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4LjYxMyAtODUuODA4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjguNjc4Ij48cGF0aCBkPSJtNTkuNjcxIDE2OS4yOS0xNS42NzQtMy45ODY2IDQuMzg0NS0xNS41NjcgMzQuNDA5LTE5Ljg2Ni0zNC40MDktMTkuODY2LTQuMzg0NS0xNS41NjcgMTUuNjc0LTMuOTg2NiA0NS42OTggMjYuMzg0IDQ1LjY5OC0yNi4zODQgMTUuNjc0IDMuOTg2Ni00LjM4NDUgMTUuNTY3LTM0LjQwOSAxOS44NjYgMzQuNDA5IDE5Ljg2NiA0LjM4NDUgMTUuNTY3LTE1LjY3NCAzLjk4NjYtNDUuNjk4LTI2LjM4NHoiLz48cGF0aCBkPSJtMTA1LjM3IDE2NC40OS01Ni45ODggMzIuOTAyLTQuMzg0NSAxNS41NjcgMTUuNjc0IDMuOTg2NiA0NS42OTgtMjYuMzg0IDQ1LjY5OCAyNi4zODQgMTUuNjc0LTMuOTg2Ni00LjM4NDUtMTUuNTY3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTUzLjc5bW0iIGhlaWdodD0iMTUzLjc5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1My43OSAxNTMuNzkiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTI5LjcxOSAtNzEuODY4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIj48Y2lyY2xlIGN4PSIxMDYuNjEiIGN5PSIxNDguNzYiIHI9IjQ3LjczMyIgc3Ryb2tlLXdpZHRoPSIxNSIvPjxwYXRoIGQ9Im0xMDYuNjEgNzEuODY4djI5LjE2MW0wIDk1LjQ2NnYyOS4xNjEiIHN0cm9rZS13aWR0aD0iOC4wNzc5Ii8+PHBhdGggZD0ibTE4My41MSAxNDguNzZoLTI5LjE2MW0tOTUuNDY2IDFlLTUgLTI5LjE2MS0xZS01IiBzdHJva2Utd2lkdGg9IjguMDc3OSIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.8" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="60" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTUzLjc5bW0iIGhlaWdodD0iMTUzLjc5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1My43OSAxNTMuNzkiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTI5LjcxOSAtNzEuODY4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIj48Y2lyY2xlIGN4PSIxMDYuNjEiIGN5PSIxNDguNzYiIHI9IjQ3LjczMyIgc3Ryb2tlLXdpZHRoPSIxNSIvPjxwYXRoIGQ9Im0xMDYuNjEgNzEuODY4djI5LjE2MW0wIDk1LjQ2NnYyOS4xNjEiIHN0cm9rZS13aWR0aD0iOC4wNzc5Ii8+PHBhdGggZD0ibTE4My41MSAxNDguNzZoLTI5LjE2MW0tOTUuNDY2IDFlLTUgLTI5LjE2MS0xZS01IiBzdHJva2Utd2lkdGg9IjguMDc3OSIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.8" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="61" frame_rate="10">
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="62" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzcuNjYxbW0iIGhlaWdodD0iMTcxLjkxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc3LjY2MSAxNzEuOTEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJyb3RhdGUoLTkwIDM3LjgyIDE1NC44NSkiPjxyZWN0IHg9IjQzLjAzNSIgeT0iMTMyLjg1IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTE3LjAzIDJlLTYgNS45NjcxIDIyLjI3NiAyMi4yNzYgOC43ODc2LTguNzg3Ni0xOS40NTYtMTkuNDU2eiIvPjxwYXRoIGQ9Im0xOTIuNjcgMTE3LjAzdjUuOTY3MWwtMjIuMjc2IDIyLjI3Ni04Ljc4NzYtOC43ODc2IDE5LjQ1Ni0xOS40NTZ6Ii8+PHJlY3QgdHJhbnNmb3JtPSJzY2FsZSgxLC0xKSIgeD0iNDMuMDM1IiB5PSItMTc4Ljg4IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTk0LjY5IDJlLTYgLTUuOTY3MSAyMi4yNzYtMjIuMjc2IDguNzg3NiA4Ljc4NzYtMTkuNDU2IDE5LjQ1NnoiLz48cGF0aCBkPSJtMTkyLjY3IDE5NC42OXYtNS45NjcxbC0yMi4yNzYtMjIuMjc2LTguNzg3NiA4Ljc4NzYgMTkuNDU2IDE5LjQ1NnoiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.52982" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="63" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTE5LjU3bW0iIGhlaWdodD0iMTE3Ljg2bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExOS41NyAxMTcuODYiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQxLjQ0NyAtODguNjcxKSI+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41Ij48cGF0aCBkPSJtOTIuMDA5IDg4LjY3MS0xMS43NDQgNDEuOTE0aDE3Ljk1M2wxLjAzMy00MS45MTR6bS0xNy4wMzYgNjAuNzk4LTE1Ljk4OSA1Ny4wNjVoMzcuMzYybDEuNDA2Ni01Ny4wNjV6IiBzdHJva2Utd2lkdGg9IjIwLjk1MSIvPjxwYXRoIGQ9Im0xMDMuMjEgODguNjcxIDEuMDMzIDQxLjkxNGgxNy45NTNsLTExLjc0NC00MS45MTR6bTEuNDk4NiA2MC43OTggMS40MDY2IDU3LjA2NWgzNy4zNjJsLTE1Ljk5LTU3LjA2NXoiIHN0cm9rZS13aWR0aD0iMjAuOTUxIi8+PHBhdGggZD0ibTQxLjQ0NyAxMzUuNDl2OS4wNzU5aDE1Ljc0N3YxMy40NDFoMTAuNTc2bDIuMDkzOS0xMy40NDFoNjIuNzM4bDIuMDkzOSAxMy40NDFoMTAuNTc2di0xMy40NDFoMTUuNzQ3di05LjA3NTl6IiBzdHJva2Utd2lkdGg9IjE4LjYzNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.47835" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="64" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI1LjExbW0iIGhlaWdodD0iMTI0LjgxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyNS4xMSAxMjQuODEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQyLjI4MSAtODMuODgpIj48ZyBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utb3BhY2l0eT0iLjUiPjxwYXRoIGQ9Im03My4yNjMgODMuODgtMzAuOTgyIDMxLjkzNnY5Mi44NzhoMzIuMjMydi04Mi42NTFzMTIuMTAzLTE3LjE0IDIzLjMwMy0xNy4xNGgxNC4wNDRjMTEuMTA0IDAgMjMuMzAzIDE3LjE0IDIzLjMwMyAxNy4xNHY4Mi42NTFoMzIuMjMydi05Mi44NzhsLTMwLjk4Mi0zMS45MzZ6IiBzdHJva2Utd2lkdGg9IjIwLjE3MyIvPjxwYXRoIGQ9Im0xMDIuMzEgMTU4LjI2Yy00LjAzNzggMC04LjQwMDkgNi4xNzg4LTguNDAwOSA2LjE3ODh2MzEuMTg4aDIxLjg2NXYtMzEuMTg4cy00LjM5NzgtNi4xNzg4LTguNDAwOS02LjE3ODhoLTUuMDYyN3oiIHN0cm9rZS13aWR0aD0iOS42NTI2Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,-0.20000000000000001" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.41058" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="65" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTczLjAybW0iIGhlaWdodD0iMjEwLjYxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3My4wMiAyMTAuNjEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAzLjgyNzUpIj48cGF0aCBkPSJtMCAxMzkuNjV2MTkuMTEyaDQxLjIzNXYxNi4wMDhoNDEuMjM1djE2LjAwN2g0MS4yMzV2MTYuMDA4aDQ5LjMxOHYtMTkuMTEyaC00MS4yMzV2LTE2LjAwN2gtNDEuMjM1di0xNi4wMDhoLTQxLjIzNXYtMTYuMDA4eiIvPjxnIHN0cm9rZT0iIzAwMCI+PHBhdGggZD0ibTg5LjY2MSA3Ni4yODEtMTUuMTQyIDYuNTUwMmMtNS42NzUgMi40NTUxLTExLjU2OSAxLjM2OTMtMTMuMjE0LTIuNDM0Ny0xLjY0NTYtMy44MDQgMS41OTg0LTguODQzMSA3LjI3MzYtMTEuMjk5bDIxLjIyOS05LjE4MzhjMCA5LjkxNS0wLjE0NzE5IDkuMTgzOC0wLjE0NzE5IDE2LjM2N3oiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjg5OSIvPjxwYXRoIGQ9Im0xMTguOTQgOTkuNjk4YzIuNzc4MyAyMC4zMjMgNS44MDExIDM2LjI4MyA4LjU4ODggNTYuODA2IDAuMzkyMyAxLjgyNDcgMC4yNjA5MyAzLjI3NjQtMC40NTYwMSA1LjA1MzktMC40Njk1NyAxLjE2MTYtMC43NjcyNiAxLjY4NDItMS4zMjU0IDIuMzIyMy0yLjQ5NDggMi44NTE5LTYuMzQ2IDMuNzY4OS05LjgxMTEgMi4zMzU4LTAuNTUwNi0wLjIyNzY1LTEuMzMyNS0wLjY2MTUyLTEuNzM3Ny0wLjk2NDM3LTEuNjQyMi0xLjIyNzMtMi43MjEzLTIuOTA5OS0zLjM2MDMtNS4yMzk4LTAuMjE5NzgtMC44MDEyOS00LjE3MzktMzQuNTktNi45MzQ1LTU0LjE3OXoiIHN0cm9rZS13aWR0aD0iLjE2MTY2Ii8+PHBhdGggZD0ibTExMy4yIDI4Ljg1MmMwLjU2MjQzLTAuMDA4NSAxLjA5MzQgMC4wMjQ2NiAxLjQ4MjEgMC4xMDY0NSAwLjQyMTQ2IDAuMDg4NjggMS4xMTA3IDAuMzAzMjYgMS41MzIyIDAuNDc2OTcgMC40MjE0NiAwLjE3MzcxIDYuNDk1OSAzLjYzNTcgMTMuNDk4IDcuNjkzMSAxMC40NDQgNi4wNTE1IDEyLjk3NSA3LjUxNTIgMTQuMDE3IDguNjcyM2wtMTYuMDQ0IDAuMDAxNnYzLjU2MzZjLTMuMDAxLTEuNzI4Ni01LjQ2OTktMy4wOTg5LTUuNTQ1NC0zLjA3MzctMC4wOTY2IDAuMDMyMi0wLjE2NTk0IDUuNDY5Ni0wLjIxMjkxIDE2LjY4NWwtMC4wNjk4IDIxLjI4NnMtMC4zMDgwNCAzLjA4NDMtMS4wMjYxIDQuNDEyOWMtMC42MzU4MSAxLjE3NjQtMC45NzIyOSAyLjExMjctMi43NzExIDIuOTAwOS02LjgxNTQgMi45ODY1LTE2LjIzMSA3LjIzNDMtMjQuNTI2IDEwLjEzOC01LjA2NDcgMS43NzI2LTEyLjY2NiA0LjE1NjQtMTIuNDAzIDkuNjY4NmwwLjk0NzkzIDE5Ljg5M2MwLjcwMzk5IDE0Ljc3NC0xLjYyMzkgMTcuMDcxLTIuMDEzNiAxNy44NjctMC45NjU3NiAxLjk3MjUtMy4yMDcyIDMuNjI1OC01LjM3MDIgMy45NjE1LTEuMTQ1OCAwLjE3Nzc4LTEuNTI3NCAwLjE2Njk4LTIuNjQ3NC0wLjA3NTQtMS40NDM4LTAuMzEyNjgtMi41OTAyLTAuOTU0OTMtMy42OTQzLTIuMDY5MS0xLjA0OTctMS4wNTkzLTEuNTk3Ni0yLjAwMzMtMS45NDM2LTMuMzQ5Ny0wLjQ3MjYxLTEuODM5LTAuNzUzNTEgMC45NzQ0Ny0xLjg5OC0yNi45OTgtMS4xNDQ2LTMyLjkwNS0wLjUwNjgxLTI1LjYxNCAyMS41ODItMzQuODgzIDAgMCA1LjQzMDgtMS45Njg2IDguMDQ1Mi0zLjEzOTcgMS40OTg5LTAuNjcxNDQgMy40ODM1LTEuODQxIDMuNDgzNS0zLjQ4NDZ2LTIxLjc0NmM3LjhlLTQgLTAuNzgwMiAyZS0zIC00LjM3MTMgMC04LjQwODN2LTExLjIyN2MwLjA4MzItMS4zNjg3IDEuMDM3NS0xLjc3MjEgNi44ODQzLTUuMTQ3IDIuOTQ4LTEuNzAxNiA1LjcwNjctMy4yMTcxIDYuMTMwNC0zLjM2ODMgMC42MDAwMi0wLjIxNDA4IDEuNjI1Mi0wLjM0NDM5IDIuNTYyNi0wLjM1ODYzeiIgc3Ryb2tlLXdpZHRoPSIuMTM5MzMiLz48cGF0aCBkPSJtMTIwLjE3IDUuNTk3MWMwLjQyMTk0IDQuMDMyMy0xLjA1OTUgOC4zMjA2LTMuMzI4NCAxMS42OTktMS4zNDk2IDIuMDA5My0zLjMxMDIgMy41OTUzLTUuMzI0NCA0LjkzNzUtMi42NDQ4IDEuNzYyNS01LjU2NzIgMy4yOTE1LTguNjc1MiAzLjk1NjctMS4xODk2IDAuMjU0NTgtMi41MDE2IDAuMzgwMjItMy42NDk0LTAuMDIyOC0xLjQzNDQtMC41MDM2NS0yLjcyNjEtMS41Njk0LTMuNTc3NC0yLjgyOS0xLjI5NzQtMS45MTk1LTEuNjg4OC00LjM2NjEtMS45Njc3LTYuNjY2LTAuMjg4NjYtMi4zNzk5LTAuMzUxOS00Ljg4NTcgMC4zMjgxMi03LjE4NDcgMC44MjI3NS0yLjc4MTUgMi40Mjk0LTUuMzc3NSA0LjM5NTctNy41MDk5IDEuODEyMi0xLjk2NTMgNC4wNDAyLTMuNzM2MyA2LjU3MDctNC41OTgzIDIuMzY2Ny0wLjgwNjIgNS4wNjA0LTAuOTIzMDQgNy40OTI5LTAuMzQ1IDEuNzAyIDAuNDA0NDMgMy4zNTMzIDEuMzIwNCA0LjU3MzUgMi41NzM5IDEuNTc0NiAxLjYxNzYgMi45MjY2IDMuNzQzOCAzLjE2MTUgNS45ODl6Ii8+PHBhdGggZD0ibTEzMS40NCA0MC42ODFjMTAuNzY4IDMuNjUwOCAxMS4zNSAzLjk0OTYgMTIuNTggNS40NjEyIDEuMzI1OCAxLjYyOTUgMS4zNjcgMC45NTI4MiA0LjU1NDYgMTYuOTU3IDAgMCAyLjIyNTcgOS4yMzYgMi42NTA2IDE0LjM4NCAwLjAyMzkgMC4yOTAyNC0wLjE2MDIgMC44NTg4Ni0wLjE2MDIgMC44NTg4Ni0wLjIwOTQyIDEuMTIzMy0xLjE4MTUgMi43MDkyLTIuMDg2MiAzLjQwMzQtMi43OTM4IDIuMTQzNy02LjU1ODcgMS40ODMzLTguNTUzNS0xLjUwMDctMC40MTk4NS0wLjYyODA1LTAuNDY4MjUtMC44MzY5NS0zLjA4MDktMTMuNDM2bC0yLjY1MzYtMTIuNzk4LTAuMTkxMi0wLjcxMjYyLTkuODUzOS01LjY2NDQtMS4wOTQzLTUuMzYwMnoiIHN0cm9rZS13aWR0aD0iLjEzOTMzIi8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.51815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="66" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjUxbW0iIGhlaWdodD0iMTM1Ljc4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy41MSAxMzUuNzgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4LjYxMyAtODUuODA4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjguNjc4Ij48cGF0aCBkPSJtNTkuNjcxIDE2OS4yOS0xNS42NzQtMy45ODY2IDQuMzg0NS0xNS41NjcgMzQuNDA5LTE5Ljg2Ni0zNC40MDktMTkuODY2LTQuMzg0NS0xNS41NjcgMTUuNjc0LTMuOTg2NiA0NS42OTggMjYuMzg0IDQ1LjY5OC0yNi4zODQgMTUuNjc0IDMuOTg2Ni00LjM4NDUgMTUuNTY3LTM0LjQwOSAxOS44NjYgMzQuNDA5IDE5Ljg2NiA0LjM4NDUgMTUuNTY3LTE1LjY3NCAzLjk4NjYtNDUuNjk4LTI2LjM4NHoiLz48cGF0aCBkPSJtMTA1LjM3IDE2NC40OS01Ni45ODggMzIuOTAyLTQuMzg0NSAxNS41NjcgMTUuNjc0IDMuOTg2NiA0NS42OTgtMjYuMzg0IDQ1LjY5OCAyNi4zODQgMTUuNjc0LTMuOTg2Ni00LjM4NDUtMTUuNTY3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="67" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTUzLjc5bW0iIGhlaWdodD0iMTUzLjc5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1My43OSAxNTMuNzkiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTI5LjcxOSAtNzEuODY4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIj48Y2lyY2xlIGN4PSIxMDYuNjEiIGN5PSIxNDguNzYiIHI9IjQ3LjczMyIgc3Ryb2tlLXdpZHRoPSIxNSIvPjxwYXRoIGQ9Im0xMDYuNjEgNzEuODY4djI5LjE2MW0wIDk1LjQ2NnYyOS4xNjEiIHN0cm9rZS13aWR0aD0iOC4wNzc5Ii8+PHBhdGggZD0ibTE4My41MSAxNDguNzZoLTI5LjE2MW0tOTUuNDY2IDFlLTUgLTI5LjE2MS0xZS01IiBzdHJva2Utd2lkdGg9IjguMDc3OSIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.8" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="68" frame_rate="10">
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="69" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzcuNjYxbW0iIGhlaWdodD0iMTcxLjkxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc3LjY2MSAxNzEuOTEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJyb3RhdGUoLTkwIDM3LjgyIDE1NC44NSkiPjxyZWN0IHg9IjQzLjAzNSIgeT0iMTMyLjg1IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTE3LjAzIDJlLTYgNS45NjcxIDIyLjI3NiAyMi4yNzYgOC43ODc2LTguNzg3Ni0xOS40NTYtMTkuNDU2eiIvPjxwYXRoIGQ9Im0xOTIuNjcgMTE3LjAzdjUuOTY3MWwtMjIuMjc2IDIyLjI3Ni04Ljc4NzYtOC43ODc2IDE5LjQ1Ni0xOS40NTZ6Ii8+PHJlY3QgdHJhbnNmb3JtPSJzY2FsZSgxLC0xKSIgeD0iNDMuMDM1IiB5PSItMTc4Ljg4IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTk0LjY5IDJlLTYgLTUuOTY3MSAyMi4yNzYtMjIuMjc2IDguNzg3NiA4Ljc4NzYtMTkuNDU2IDE5LjQ1NnoiLz48cGF0aCBkPSJtMTkyLjY3IDE5NC42OXYtNS45NjcxbC0yMi4yNzYtMjIuMjc2LTguNzg3NiA4Ljc4NzYgMTkuNDU2IDE5LjQ1NnoiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.52982" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="70" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTE5LjU3bW0iIGhlaWdodD0iMTE3Ljg2bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExOS41NyAxMTcuODYiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQxLjQ0NyAtODguNjcxKSI+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41Ij48cGF0aCBkPSJtOTIuMDA5IDg4LjY3MS0xMS43NDQgNDEuOTE0aDE3Ljk1M2wxLjAzMy00MS45MTR6bS0xNy4wMzYgNjAuNzk4LTE1Ljk4OSA1Ny4wNjVoMzcuMzYybDEuNDA2Ni01Ny4wNjV6IiBzdHJva2Utd2lkdGg9IjIwLjk1MSIvPjxwYXRoIGQ9Im0xMDMuMjEgODguNjcxIDEuMDMzIDQxLjkxNGgxNy45NTNsLTExLjc0NC00MS45MTR6bTEuNDk4NiA2MC43OTggMS40MDY2IDU3LjA2NWgzNy4zNjJsLTE1Ljk5LTU3LjA2NXoiIHN0cm9rZS13aWR0aD0iMjAuOTUxIi8+PHBhdGggZD0ibTQxLjQ0NyAxMzUuNDl2OS4wNzU5aDE1Ljc0N3YxMy40NDFoMTAuNTc2bDIuMDkzOS0xMy40NDFoNjIuNzM4bDIuMDkzOSAxMy40NDFoMTAuNTc2di0xMy40NDFoMTUuNzQ3di05LjA3NTl6IiBzdHJva2Utd2lkdGg9IjE4LjYzNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.47835" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="71" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI1LjExbW0iIGhlaWdodD0iMTI0LjgxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyNS4xMSAxMjQuODEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQyLjI4MSAtODMuODgpIj48ZyBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utb3BhY2l0eT0iLjUiPjxwYXRoIGQ9Im03My4yNjMgODMuODgtMzAuOTgyIDMxLjkzNnY5Mi44NzhoMzIuMjMydi04Mi42NTFzMTIuMTAzLTE3LjE0IDIzLjMwMy0xNy4xNGgxNC4wNDRjMTEuMTA0IDAgMjMuMzAzIDE3LjE0IDIzLjMwMyAxNy4xNHY4Mi42NTFoMzIuMjMydi05Mi44NzhsLTMwLjk4Mi0zMS45MzZ6IiBzdHJva2Utd2lkdGg9IjIwLjE3MyIvPjxwYXRoIGQ9Im0xMDIuMzEgMTU4LjI2Yy00LjAzNzggMC04LjQwMDkgNi4xNzg4LTguNDAwOSA2LjE3ODh2MzEuMTg4aDIxLjg2NXYtMzEuMTg4cy00LjM5NzgtNi4xNzg4LTguNDAwOS02LjE3ODhoLTUuMDYyN3oiIHN0cm9rZS13aWR0aD0iOS42NTI2Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,-0.20000000000000001" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.41058" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="72" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTczLjAybW0iIGhlaWdodD0iMjEwLjYxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3My4wMiAyMTAuNjEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAzLjgyNzUpIj48cGF0aCBkPSJtMCAxMzkuNjV2MTkuMTEyaDQxLjIzNXYxNi4wMDhoNDEuMjM1djE2LjAwN2g0MS4yMzV2MTYuMDA4aDQ5LjMxOHYtMTkuMTEyaC00MS4yMzV2LTE2LjAwN2gtNDEuMjM1di0xNi4wMDhoLTQxLjIzNXYtMTYuMDA4eiIvPjxnIHN0cm9rZT0iIzAwMCI+PHBhdGggZD0ibTg5LjY2MSA3Ni4yODEtMTUuMTQyIDYuNTUwMmMtNS42NzUgMi40NTUxLTExLjU2OSAxLjM2OTMtMTMuMjE0LTIuNDM0Ny0xLjY0NTYtMy44MDQgMS41OTg0LTguODQzMSA3LjI3MzYtMTEuMjk5bDIxLjIyOS05LjE4MzhjMCA5LjkxNS0wLjE0NzE5IDkuMTgzOC0wLjE0NzE5IDE2LjM2N3oiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjg5OSIvPjxwYXRoIGQ9Im0xMTguOTQgOTkuNjk4YzIuNzc4MyAyMC4zMjMgNS44MDExIDM2LjI4MyA4LjU4ODggNTYuODA2IDAuMzkyMyAxLjgyNDcgMC4yNjA5MyAzLjI3NjQtMC40NTYwMSA1LjA1MzktMC40Njk1NyAxLjE2MTYtMC43NjcyNiAxLjY4NDItMS4zMjU0IDIuMzIyMy0yLjQ5NDggMi44NTE5LTYuMzQ2IDMuNzY4OS05LjgxMTEgMi4zMzU4LTAuNTUwNi0wLjIyNzY1LTEuMzMyNS0wLjY2MTUyLTEuNzM3Ny0wLjk2NDM3LTEuNjQyMi0xLjIyNzMtMi43MjEzLTIuOTA5OS0zLjM2MDMtNS4yMzk4LTAuMjE5NzgtMC44MDEyOS00LjE3MzktMzQuNTktNi45MzQ1LTU0LjE3OXoiIHN0cm9rZS13aWR0aD0iLjE2MTY2Ii8+PHBhdGggZD0ibTExMy4yIDI4Ljg1MmMwLjU2MjQzLTAuMDA4NSAxLjA5MzQgMC4wMjQ2NiAxLjQ4MjEgMC4xMDY0NSAwLjQyMTQ2IDAuMDg4NjggMS4xMTA3IDAuMzAzMjYgMS41MzIyIDAuNDc2OTcgMC40MjE0NiAwLjE3MzcxIDYuNDk1OSAzLjYzNTcgMTMuNDk4IDcuNjkzMSAxMC40NDQgNi4wNTE1IDEyLjk3NSA3LjUxNTIgMTQuMDE3IDguNjcyM2wtMTYuMDQ0IDAuMDAxNnYzLjU2MzZjLTMuMDAxLTEuNzI4Ni01LjQ2OTktMy4wOTg5LTUuNTQ1NC0zLjA3MzctMC4wOTY2IDAuMDMyMi0wLjE2NTk0IDUuNDY5Ni0wLjIxMjkxIDE2LjY4NWwtMC4wNjk4IDIxLjI4NnMtMC4zMDgwNCAzLjA4NDMtMS4wMjYxIDQuNDEyOWMtMC42MzU4MSAxLjE3NjQtMC45NzIyOSAyLjExMjctMi43NzExIDIuOTAwOS02LjgxNTQgMi45ODY1LTE2LjIzMSA3LjIzNDMtMjQuNTI2IDEwLjEzOC01LjA2NDcgMS43NzI2LTEyLjY2NiA0LjE1NjQtMTIuNDAzIDkuNjY4NmwwLjk0NzkzIDE5Ljg5M2MwLjcwMzk5IDE0Ljc3NC0xLjYyMzkgMTcuMDcxLTIuMDEzNiAxNy44NjctMC45NjU3NiAxLjk3MjUtMy4yMDcyIDMuNjI1OC01LjM3MDIgMy45NjE1LTEuMTQ1OCAwLjE3Nzc4LTEuNTI3NCAwLjE2Njk4LTIuNjQ3NC0wLjA3NTQtMS40NDM4LTAuMzEyNjgtMi41OTAyLTAuOTU0OTMtMy42OTQzLTIuMDY5MS0xLjA0OTctMS4wNTkzLTEuNTk3Ni0yLjAwMzMtMS45NDM2LTMuMzQ5Ny0wLjQ3MjYxLTEuODM5LTAuNzUzNTEgMC45NzQ0Ny0xLjg5OC0yNi45OTgtMS4xNDQ2LTMyLjkwNS0wLjUwNjgxLTI1LjYxNCAyMS41ODItMzQuODgzIDAgMCA1LjQzMDgtMS45Njg2IDguMDQ1Mi0zLjEzOTcgMS40OTg5LTAuNjcxNDQgMy40ODM1LTEuODQxIDMuNDgzNS0zLjQ4NDZ2LTIxLjc0NmM3LjhlLTQgLTAuNzgwMiAyZS0zIC00LjM3MTMgMC04LjQwODN2LTExLjIyN2MwLjA4MzItMS4zNjg3IDEuMDM3NS0xLjc3MjEgNi44ODQzLTUuMTQ3IDIuOTQ4LTEuNzAxNiA1LjcwNjctMy4yMTcxIDYuMTMwNC0zLjM2ODMgMC42MDAwMi0wLjIxNDA4IDEuNjI1Mi0wLjM0NDM5IDIuNTYyNi0wLjM1ODYzeiIgc3Ryb2tlLXdpZHRoPSIuMTM5MzMiLz48cGF0aCBkPSJtMTIwLjE3IDUuNTk3MWMwLjQyMTk0IDQuMDMyMy0xLjA1OTUgOC4zMjA2LTMuMzI4NCAxMS42OTktMS4zNDk2IDIuMDA5My0zLjMxMDIgMy41OTUzLTUuMzI0NCA0LjkzNzUtMi42NDQ4IDEuNzYyNS01LjU2NzIgMy4yOTE1LTguNjc1MiAzLjk1NjctMS4xODk2IDAuMjU0NTgtMi41MDE2IDAuMzgwMjItMy42NDk0LTAuMDIyOC0xLjQzNDQtMC41MDM2NS0yLjcyNjEtMS41Njk0LTMuNTc3NC0yLjgyOS0xLjI5NzQtMS45MTk1LTEuNjg4OC00LjM2NjEtMS45Njc3LTYuNjY2LTAuMjg4NjYtMi4zNzk5LTAuMzUxOS00Ljg4NTcgMC4zMjgxMi03LjE4NDcgMC44MjI3NS0yLjc4MTUgMi40Mjk0LTUuMzc3NSA0LjM5NTctNy41MDk5IDEuODEyMi0xLjk2NTMgNC4wNDAyLTMuNzM2MyA2LjU3MDctNC41OTgzIDIuMzY2Ny0wLjgwNjIgNS4wNjA0LTAuOTIzMDQgNy40OTI5LTAuMzQ1IDEuNzAyIDAuNDA0NDMgMy4zNTMzIDEuMzIwNCA0LjU3MzUgMi41NzM5IDEuNTc0NiAxLjYxNzYgMi45MjY2IDMuNzQzOCAzLjE2MTUgNS45ODl6Ii8+PHBhdGggZD0ibTEzMS40NCA0MC42ODFjMTAuNzY4IDMuNjUwOCAxMS4zNSAzLjk0OTYgMTIuNTggNS40NjEyIDEuMzI1OCAxLjYyOTUgMS4zNjcgMC45NTI4MiA0LjU1NDYgMTYuOTU3IDAgMCAyLjIyNTcgOS4yMzYgMi42NTA2IDE0LjM4NCAwLjAyMzkgMC4yOTAyNC0wLjE2MDIgMC44NTg4Ni0wLjE2MDIgMC44NTg4Ni0wLjIwOTQyIDEuMTIzMy0xLjE4MTUgMi43MDkyLTIuMDg2MiAzLjQwMzQtMi43OTM4IDIuMTQzNy02LjU1ODcgMS40ODMzLTguNTUzNS0xLjUwMDctMC40MTk4NS0wLjYyODA1LTAuNDY4MjUtMC44MzY5NS0zLjA4MDktMTMuNDM2bC0yLjY1MzYtMTIuNzk4LTAuMTkxMi0wLjcxMjYyLTkuODUzOS01LjY2NDQtMS4wOTQzLTUuMzYwMnoiIHN0cm9rZS13aWR0aD0iLjEzOTMzIi8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.51815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="73" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjUxbW0iIGhlaWdodD0iMTM1Ljc4bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy41MSAxMzUuNzgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4LjYxMyAtODUuODA4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjguNjc4Ij48cGF0aCBkPSJtNTkuNjcxIDE2OS4yOS0xNS42NzQtMy45ODY2IDQuMzg0NS0xNS41NjcgMzQuNDA5LTE5Ljg2Ni0zNC40MDktMTkuODY2LTQuMzg0NS0xNS41NjcgMTUuNjc0LTMuOTg2NiA0NS42OTggMjYuMzg0IDQ1LjY5OC0yNi4zODQgMTUuNjc0IDMuOTg2Ni00LjM4NDUgMTUuNTY3LTM0LjQwOSAxOS44NjYgMzQuNDA5IDE5Ljg2NiA0LjM4NDUgMTUuNTY3LTE1LjY3NCAzLjk4NjYtNDUuNjk4LTI2LjM4NHoiLz48cGF0aCBkPSJtMTA1LjM3IDE2NC40OS01Ni45ODggMzIuOTAyLTQuMzg0NSAxNS41NjcgMTUuNjc0IDMuOTg2NiA0NS42OTgtMjYuMzg0IDQ1LjY5OCAyNi4zODQgMTUuNjc0LTMuOTg2Ni00LjM4NDUtMTUuNTY3eiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.6" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="74" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTUzLjc5bW0iIGhlaWdodD0iMTUzLjc5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1My43OSAxNTMuNzkiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTI5LjcxOSAtNzEuODY4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIj48Y2lyY2xlIGN4PSIxMDYuNjEiIGN5PSIxNDguNzYiIHI9IjQ3LjczMyIgc3Ryb2tlLXdpZHRoPSIxNSIvPjxwYXRoIGQ9Im0xMDYuNjEgNzEuODY4djI5LjE2MW0wIDk1LjQ2NnYyOS4xNjEiIHN0cm9rZS13aWR0aD0iOC4wNzc5Ii8+PHBhdGggZD0ibTE4My41MSAxNDguNzZoLTI5LjE2MW0tOTUuNDY2IDFlLTUgLTI5LjE2MS0xZS01IiBzdHJva2Utd2lkdGg9IjguMDc3OSIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.8" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="75" frame_rate="10">
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="76" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzcuNjYxbW0iIGhlaWdodD0iMTcxLjkxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc3LjY2MSAxNzEuOTEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJyb3RhdGUoLTkwIDM3LjgyIDE1NC44NSkiPjxyZWN0IHg9IjQzLjAzNSIgeT0iMTMyLjg1IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTE3LjAzIDJlLTYgNS45NjcxIDIyLjI3NiAyMi4yNzYgOC43ODc2LTguNzg3Ni0xOS40NTYtMTkuNDU2eiIvPjxwYXRoIGQ9Im0xOTIuNjcgMTE3LjAzdjUuOTY3MWwtMjIuMjc2IDIyLjI3Ni04Ljc4NzYtOC43ODc2IDE5LjQ1Ni0xOS40NTZ6Ii8+PHJlY3QgdHJhbnNmb3JtPSJzY2FsZSgxLC0xKSIgeD0iNDMuMDM1IiB5PSItMTc4Ljg4IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTk0LjY5IDJlLTYgLTUuOTY3MSAyMi4yNzYtMjIuMjc2IDguNzg3NiA4Ljc4NzYtMTkuNDU2IDE5LjQ1NnoiLz48cGF0aCBkPSJtMTkyLjY3IDE5NC42OXYtNS45NjcxbC0yMi4yNzYtMjIuMjc2LTguNzg3NiA4Ljc4NzYgMTkuNDU2IDE5LjQ1NnoiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.52982" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="77" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTE5LjU3bW0iIGhlaWdodD0iMTE3Ljg2bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExOS41NyAxMTcuODYiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQxLjQ0NyAtODguNjcxKSI+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41Ij48cGF0aCBkPSJtOTIuMDA5IDg4LjY3MS0xMS43NDQgNDEuOTE0aDE3Ljk1M2wxLjAzMy00MS45MTR6bS0xNy4wMzYgNjAuNzk4LTE1Ljk4OSA1Ny4wNjVoMzcuMzYybDEuNDA2Ni01Ny4wNjV6IiBzdHJva2Utd2lkdGg9IjIwLjk1MSIvPjxwYXRoIGQ9Im0xMDMuMjEgODguNjcxIDEuMDMzIDQxLjkxNGgxNy45NTNsLTExLjc0NC00MS45MTR6bTEuNDk4NiA2MC43OTggMS40MDY2IDU3LjA2NWgzNy4zNjJsLTE1Ljk5LTU3LjA2NXoiIHN0cm9rZS13aWR0aD0iMjAuOTUxIi8+PHBhdGggZD0ibTQxLjQ0NyAxMzUuNDl2OS4wNzU5aDE1Ljc0N3YxMy40NDFoMTAuNTc2bDIuMDkzOS0xMy40NDFoNjIuNzM4bDIuMDkzOSAxMy40NDFoMTAuNTc2di0xMy40NDFoMTUuNzQ3di05LjA3NTl6IiBzdHJva2Utd2lkdGg9IjE4LjYzNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.47835" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="78" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI1LjExbW0iIGhlaWdodD0iMTI0LjgxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyNS4xMSAxMjQuODEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQyLjI4MSAtODMuODgpIj48ZyBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utb3BhY2l0eT0iLjUiPjxwYXRoIGQ9Im03My4yNjMgODMuODgtMzAuOTgyIDMxLjkzNnY5Mi44NzhoMzIuMjMydi04Mi42NTFzMTIuMTAzLTE3LjE0IDIzLjMwMy0xNy4xNGgxNC4wNDRjMTEuMTA0IDAgMjMuMzAzIDE3LjE0IDIzLjMwMyAxNy4xNHY4Mi42NTFoMzIuMjMydi05Mi44NzhsLTMwLjk4Mi0zMS45MzZ6IiBzdHJva2Utd2lkdGg9IjIwLjE3MyIvPjxwYXRoIGQ9Im0xMDIuMzEgMTU4LjI2Yy00LjAzNzggMC04LjQwMDkgNi4xNzg4LTguNDAwOSA2LjE3ODh2MzEuMTg4aDIxLjg2NXYtMzEuMTg4cy00LjM5NzgtNi4xNzg4LTguNDAwOS02LjE3ODhoLTUuMDYyN3oiIHN0cm9rZS13aWR0aD0iOS42NTI2Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,-0.20000000000000001" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.41058" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="79" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTczLjAybW0iIGhlaWdodD0iMjEwLjYxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE3My4wMiAyMTAuNjEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAzLjgyNzUpIj48cGF0aCBkPSJtMCAxMzkuNjV2MTkuMTEyaDQxLjIzNXYxNi4wMDhoNDEuMjM1djE2LjAwN2g0MS4yMzV2MTYuMDA4aDQ5LjMxOHYtMTkuMTEyaC00MS4yMzV2LTE2LjAwN2gtNDEuMjM1di0xNi4wMDhoLTQxLjIzNXYtMTYuMDA4eiIvPjxnIHN0cm9rZT0iIzAwMCI+PHBhdGggZD0ibTg5LjY2MSA3Ni4yODEtMTUuMTQyIDYuNTUwMmMtNS42NzUgMi40NTUxLTExLjU2OSAxLjM2OTMtMTMuMjE0LTIuNDM0Ny0xLjY0NTYtMy44MDQgMS41OTg0LTguODQzMSA3LjI3MzYtMTEuMjk5bDIxLjIyOS05LjE4MzhjMCA5LjkxNS0wLjE0NzE5IDkuMTgzOC0wLjE0NzE5IDE2LjM2N3oiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjQuOCIgc3Ryb2tlLXdpZHRoPSIxLjg5OSIvPjxwYXRoIGQ9Im0xMTguOTQgOTkuNjk4YzIuNzc4MyAyMC4zMjMgNS44MDExIDM2LjI4MyA4LjU4ODggNTYuODA2IDAuMzkyMyAxLjgyNDcgMC4yNjA5MyAzLjI3NjQtMC40NTYwMSA1LjA1MzktMC40Njk1NyAxLjE2MTYtMC43NjcyNiAxLjY4NDItMS4zMjU0IDIuMzIyMy0yLjQ5NDggMi44NTE5LTYuMzQ2IDMuNzY4OS05LjgxMTEgMi4zMzU4LTAuNTUwNi0wLjIyNzY1LTEuMzMyNS0wLjY2MTUyLTEuNzM3Ny0wLjk2NDM3LTEuNjQyMi0xLjIyNzMtMi43MjEzLTIuOTA5OS0zLjM2MDMtNS4yMzk4LTAuMjE5NzgtMC44MDEyOS00LjE3MzktMzQuNTktNi45MzQ1LTU0LjE3OXoiIHN0cm9rZS13aWR0aD0iLjE2MTY2Ii8+PHBhdGggZD0ibTExMy4yIDI4Ljg1MmMwLjU2MjQzLTAuMDA4NSAxLjA5MzQgMC4wMjQ2NiAxLjQ4MjEgMC4xMDY0NSAwLjQyMTQ2IDAuMDg4NjggMS4xMTA3IDAuMzAzMjYgMS41MzIyIDAuNDc2OTcgMC40MjE0NiAwLjE3MzcxIDYuNDk1OSAzLjYzNTcgMTMuNDk4IDcuNjkzMSAxMC40NDQgNi4wNTE1IDEyLjk3NSA3LjUxNTIgMTQuMDE3IDguNjcyM2wtMTYuMDQ0IDAuMDAxNnYzLjU2MzZjLTMuMDAxLTEuNzI4Ni01LjQ2OTktMy4wOTg5LTUuNTQ1NC0zLjA3MzctMC4wOTY2IDAuMDMyMi0wLjE2NTk0IDUuNDY5Ni0wLjIxMjkxIDE2LjY4NWwtMC4wNjk4IDIxLjI4NnMtMC4zMDgwNCAzLjA4NDMtMS4wMjYxIDQuNDEyOWMtMC42MzU4MSAxLjE3NjQtMC45NzIyOSAyLjExMjctMi43NzExIDIuOTAwOS02LjgxNTQgMi45ODY1LTE2LjIzMSA3LjIzNDMtMjQuNTI2IDEwLjEzOC01LjA2NDcgMS43NzI2LTEyLjY2NiA0LjE1NjQtMTIuNDAzIDkuNjY4NmwwLjk0NzkzIDE5Ljg5M2MwLjcwMzk5IDE0Ljc3NC0xLjYyMzkgMTcuMDcxLTIuMDEzNiAxNy44NjctMC45NjU3NiAxLjk3MjUtMy4yMDcyIDMuNjI1OC01LjM3MDIgMy45NjE1LTEuMTQ1OCAwLjE3Nzc4LTEuNTI3NCAwLjE2Njk4LTIuNjQ3NC0wLjA3NTQtMS40NDM4LTAuMzEyNjgtMi41OTAyLTAuOTU0OTMtMy42OTQzLTIuMDY5MS0xLjA0OTctMS4wNTkzLTEuNTk3Ni0yLjAwMzMtMS45NDM2LTMuMzQ5Ny0wLjQ3MjYxLTEuODM5LTAuNzUzNTEgMC45NzQ0Ny0xLjg5OC0yNi45OTgtMS4xNDQ2LTMyLjkwNS0wLjUwNjgxLTI1LjYxNCAyMS41ODItMzQuODgzIDAgMCA1LjQzMDgtMS45Njg2IDguMDQ1Mi0zLjEzOTcgMS40OTg5LTAuNjcxNDQgMy40ODM1LTEuODQxIDMuNDgzNS0zLjQ4NDZ2LTIxLjc0NmM3LjhlLTQgLTAuNzgwMiAyZS0zIC00LjM3MTMgMC04LjQwODN2LTExLjIyN2MwLjA4MzItMS4zNjg3IDEuMDM3NS0xLjc3MjEgNi44ODQzLTUuMTQ3IDIuOTQ4LTEuNzAxNiA1LjcwNjctMy4yMTcxIDYuMTMwNC0zLjM2ODMgMC42MDAwMi0wLjIxNDA4IDEuNjI1Mi0wLjM0NDM5IDIuNTYyNi0wLjM1ODYzeiIgc3Ryb2tlLXdpZHRoPSIuMTM5MzMiLz48cGF0aCBkPSJtMTIwLjE3IDUuNTk3MWMwLjQyMTk0IDQuMDMyMy0xLjA1OTUgOC4zMjA2LTMuMzI4NCAxMS42OTktMS4zNDk2IDIuMDA5My0zLjMxMDIgMy41OTUzLTUuMzI0NCA0LjkzNzUtMi42NDQ4IDEuNzYyNS01LjU2NzIgMy4yOTE1LTguNjc1MiAzLjk1NjctMS4xODk2IDAuMjU0NTgtMi41MDE2IDAuMzgwMjItMy42NDk0LTAuMDIyOC0xLjQzNDQtMC41MDM2NS0yLjcyNjEtMS41Njk0LTMuNTc3NC0yLjgyOS0xLjI5NzQtMS45MTk1LTEuNjg4OC00LjM2NjEtMS45Njc3LTYuNjY2LTAuMjg4NjYtMi4zNzk5LTAuMzUxOS00Ljg4NTcgMC4zMjgxMi03LjE4NDcgMC44MjI3NS0yLjc4MTUgMi40Mjk0LTUuMzc3NSA0LjM5NTctNy41MDk5IDEuODEyMi0xLjk2NTMgNC4wNDAyLTMuNzM2MyA2LjU3MDctNC41OTgzIDIuMzY2Ny0wLjgwNjIgNS4wNjA0LTAuOTIzMDQgNy40OTI5LTAuMzQ1IDEuNzAyIDAuNDA0NDMgMy4zNTMzIDEuMzIwNCA0LjU3MzUgMi41NzM5IDEuNTc0NiAxLjYxNzYgMi45MjY2IDMuNzQzOCAzLjE2MTUgNS45ODl6Ii8+PHBhdGggZD0ibTEzMS40NCA0MC42ODFjMTAuNzY4IDMuNjUwOCAxMS4zNSAzLjk0OTYgMTIuNTggNS40NjEyIDEuMzI1OCAxLjYyOTUgMS4zNjcgMC45NTI4MiA0LjU1NDYgMTYuOTU3IDAgMCAyLjIyNTcgOS4yMzYgMi42NTA2IDE0LjM4NCAwLjAyMzkgMC4yOTAyNC0wLjE2MDIgMC44NTg4Ni0wLjE2MDIgMC44NTg4Ni0wLjIwOTQyIDEuMTIzMy0xLjE4MTUgMi43MDkyLTIuMDg2MiAzLjQwMzQtMi43OTM4IDIuMTQzNy02LjU1ODcgMS40ODMzLTguNTUzNS0xLjUwMDctMC40MTk4NS0wLjYyODA1LTAuNDY4MjUtMC44MzY5NS0zLjA4MDktMTMuNDM2bC0yLjY1MzYtMTIuNzk4LTAuMTkxMi0wLjcxMjYyLTkuODUzOS01LjY2NDQtMS4wOTQzLTUuMzYwMnoiIHN0cm9rZS13aWR0aD0iLjEzOTMzIi8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.51815" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzcuNjYxbW0iIGhlaWdodD0iMTcxLjkxbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc3LjY2MSAxNzEuOTEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJyb3RhdGUoLTkwIDM3LjgyIDE1NC44NSkiPjxyZWN0IHg9IjQzLjAzNSIgeT0iMTMyLjg1IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTE3LjAzIDJlLTYgNS45NjcxIDIyLjI3NiAyMi4yNzYgOC43ODc2LTguNzg3Ni0xOS40NTYtMTkuNDU2eiIvPjxwYXRoIGQ9Im0xOTIuNjcgMTE3LjAzdjUuOTY3MWwtMjIuMjc2IDIyLjI3Ni04Ljc4NzYtOC43ODc2IDE5LjQ1Ni0xOS40NTZ6Ii8+PHJlY3QgdHJhbnNmb3JtPSJzY2FsZSgxLC0xKSIgeD0iNDMuMDM1IiB5PSItMTc4Ljg4IiB3aWR0aD0iMTI3LjM2IiBoZWlnaHQ9IjEyLjQyNyIvPjxwYXRoIGQ9Im0yMC43NTggMTk0LjY5IDJlLTYgLTUuOTY3MSAyMi4yNzYtMjIuMjc2IDguNzg3NiA4Ljc4NzYtMTkuNDU2IDE5LjQ1NnoiLz48cGF0aCBkPSJtMTkyLjY3IDE5NC42OXYtNS45NjcxbC0yMi4yNzYtMjIuMjc2LTguNzg3NiA4Ljc4NzYgMTkuNDU2IDE5LjQ1NnoiLz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.52982" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="80" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTUzLjc5bW0iIGhlaWdodD0iMTUzLjc5bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE1My43OSAxNTMuNzkiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTI5LjcxOSAtNzEuODY4KSI+PGcgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjMDAwIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIj48Y2lyY2xlIGN4PSIxMDYuNjEiIGN5PSIxNDguNzYiIHI9IjQ3LjczMyIgc3Ryb2tlLXdpZHRoPSIxNSIvPjxwYXRoIGQ9Im0xMDYuNjEgNzEuODY4djI5LjE2MW0wIDk1LjQ2NnYyOS4xNjEiIHN0cm9rZS13aWR0aD0iOC4wNzc5Ii8+PHBhdGggZD0ibTE4My41MSAxNDguNzZoLTI5LjE2MW0tOTUuNDY2IDFlLTUgLTI5LjE2MS0xZS01IiBzdHJva2Utd2lkdGg9IjguMDc3OSIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.8" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="9" frame_rate="10">
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
            <Option type="QString" value="232,113,141,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTE5LjU3bW0iIGhlaWdodD0iMTE3Ljg2bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExOS41NyAxMTcuODYiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQxLjQ0NyAtODguNjcxKSI+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41Ij48cGF0aCBkPSJtOTIuMDA5IDg4LjY3MS0xMS43NDQgNDEuOTE0aDE3Ljk1M2wxLjAzMy00MS45MTR6bS0xNy4wMzYgNjAuNzk4LTE1Ljk4OSA1Ny4wNjVoMzcuMzYybDEuNDA2Ni01Ny4wNjV6IiBzdHJva2Utd2lkdGg9IjIwLjk1MSIvPjxwYXRoIGQ9Im0xMDMuMjEgODguNjcxIDEuMDMzIDQxLjkxNGgxNy45NTNsLTExLjc0NC00MS45MTR6bTEuNDk4NiA2MC43OTggMS40MDY2IDU3LjA2NWgzNy4zNjJsLTE1Ljk5LTU3LjA2NXoiIHN0cm9rZS13aWR0aD0iMjAuOTUxIi8+PHBhdGggZD0ibTQxLjQ0NyAxMzUuNDl2OS4wNzU5aDE1Ljc0N3YxMy40NDFoMTAuNTc2bDIuMDkzOS0xMy40NDFoNjIuNzM4bDIuMDkzOSAxMy40NDFoMTAuNTc2di0xMy40NDFoMTUuNzQ3di05LjA3NTl6IiBzdHJva2Utd2lkdGg9IjE4LjYzNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="5.47835" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
