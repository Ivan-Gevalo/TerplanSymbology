<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.15-Firenze" styleCategories="Symbology">
  <renderer-v2 type="RuleRenderer" enableorderby="0" forceraster="0" symbollevels="0" referencescale="-1">
    <rules key="{0da50fbb-a947-4570-b74d-244f44b5bc1f}">
      <rule label="Существующие, строящиеся объекты местного значения, иного значения" filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)" key="{53de52c5-6a3c-488d-9bb3-a97bf1a339e0}" symbol="0">
        <rule label="Станция метрополитена" filter="&quot;CLASSID&quot; = '602031101'" key="{a32f4e74-0f1a-44e7-bbd6-39ea17fe8eb2}" symbol="1"/>
        <rule label="Станция монорельсового транспорта" filter="&quot;CLASSID&quot; = '602031102'" key="{fe70f6e6-3b36-4976-b922-5560fdfb694c}" symbol="2"/>
        <rule label="Станция внутригородского железнодорожного транспорта" filter="&quot;CLASSID&quot; = '602031103'" key="{85f9694d-bdb5-42ec-9676-4e0c3184410c}" symbol="3"/>
        <rule label="Станция фуникулера транспортного" filter="&quot;CLASSID&quot; = '602031104'" key="{9cda79b4-bcee-4e9c-8679-d984e80a4af3}" symbol="4"/>
        <rule label="Станция подвесной канатной дороги транспортной" filter="&quot;CLASSID&quot; = '602031105'" key="{540369a8-5ed7-43c6-b92b-ebeb1f46ba41}" symbol="5"/>
        <rule label="Остановочный пункт" filter="&quot;CLASSID&quot; = '602031106'" key="{0d9f3fdd-9198-4863-a93c-ec0bd4049593}" symbol="6"/>
        <rule label="Конечные остановочные пункты и (или) разворотные кольца общественного транспорта" filter="&quot;CLASSID&quot; = '602031107'" key="{13bea177-a0a9-4662-9eb9-e96ad7e7cdf5}" symbol="7"/>
      </rule>
      <rule label="Планируемые к размещению объекты местного значения, иного значения" filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)" key="{3fc60ae1-3a21-4b4a-805e-8e422f02d3a2}" symbol="8">
        <rule label="Станция метрополитена" filter="&quot;CLASSID&quot; = '602031101'" key="{53cc8704-f7f2-4230-8e0c-734cfab102e7}" symbol="9"/>
        <rule label="Станция монорельсового транспорта" filter="&quot;CLASSID&quot; = '602031102'" key="{baa5b794-4059-453c-941b-416d55923ba4}" symbol="10"/>
        <rule label="Станция внутригородского железнодорожного транспорта" filter="&quot;CLASSID&quot; = '602031103'" key="{ee730613-f763-4f1e-99ec-d2e92392791f}" symbol="11"/>
        <rule label="Станция фуникулера транспортного" filter="&quot;CLASSID&quot; = '602031104'" key="{0cd16aaf-d015-4f43-8979-9ef884c7d8d5}" symbol="12"/>
        <rule label="Станция подвесной канатной дороги транспортной" filter="&quot;CLASSID&quot; = '602031105'" key="{047d9cc2-9dd0-4647-ad30-ad03075d7d17}" symbol="13"/>
        <rule label="Остановочный пункт" filter="&quot;CLASSID&quot; = '602031106'" key="{ac6cfcb5-f1c4-479d-b3b4-0360fdda09e8}" symbol="14"/>
        <rule label="Конечные остановочные пункты и (или) разворотные кольца общественного транспорта" filter="&quot;CLASSID&quot; = '602031107'" key="{1b0df6a6-f86c-45d5-a979-da4a69b72b17}" symbol="15"/>
      </rule>
      <rule label="Планируемые к реконструкции объекты местного значения, иного значения" filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)" key="{b5f54f8d-1fc8-42e0-a73e-6cb2faf05d93}" symbol="16">
        <rule label="Станция метрополитена" filter="&quot;CLASSID&quot; = '602031101'" key="{81c14a25-d96e-48fa-9d4c-0c5ce76174b8}" symbol="17"/>
        <rule label="Станция монорельсового транспорта" filter="&quot;CLASSID&quot; = '602031102'" key="{9fac2569-9788-4efb-9ef9-c3dcc1aa4b46}" symbol="18"/>
        <rule label="Станция внутригородского железнодорожного транспорта" filter="&quot;CLASSID&quot; = '602031103'" key="{8652c556-680f-4268-93d0-1bff34dc5cae}" symbol="19"/>
        <rule label="Станция фуникулера транспортного" filter="&quot;CLASSID&quot; = '602031104'" key="{d9384178-304b-4a5d-b56f-86528264fcfb}" symbol="20"/>
        <rule label="Станция подвесной канатной дороги транспортной" filter="&quot;CLASSID&quot; = '602031105'" key="{5e11097f-f789-4d2d-9490-ef74bf0de86e}" symbol="21"/>
        <rule label="Остановочный пункт" filter="&quot;CLASSID&quot; = '602031106'" key="{a6c3be0d-838b-4861-960d-f1bc00a840da}" symbol="22"/>
        <rule label="Конечные остановочные пункты и (или) разворотные кольца общественного транспорта" filter="&quot;CLASSID&quot; = '602031107'" key="{be3f13ee-7407-462e-8e1c-0ac77ca20365}" symbol="23"/>
      </rule>
      <rule label="Планируемые к ликвидации объекты местного значения, иного значения" filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; IN (3, 4, 5, 6, 8)" key="{2b797e60-75cf-4686-9be1-1c4842076158}" symbol="24">
        <rule label="Станция метрополитена" filter="&quot;CLASSID&quot; = '602031101'" key="{b6c2f193-7760-40a6-91ff-6d6ed02e4154}" symbol="25"/>
        <rule label="Станция монорельсового транспорта" filter="&quot;CLASSID&quot; = '602031102'" key="{64b02949-6ef4-4faa-afd6-07c3b151c79f}" symbol="26"/>
        <rule label="Станция фуникулера транспортного" filter="&quot;CLASSID&quot; = '602031104'" key="{0e483fb9-d5f3-4057-b669-f3538d4f5c07}" symbol="27"/>
        <rule label="Станция подвесной канатной дороги транспортной" filter="&quot;CLASSID&quot; = '602031105'" key="{6f426eab-d3ae-40cd-9fa9-ddc3009d7501}" symbol="28"/>
        <rule label="Остановочный пункт" filter="&quot;CLASSID&quot; = '602031106'" key="{cefd077d-580d-4a46-80e7-a748ade19f0c}" symbol="29"/>
        <rule label="Конечные остановочные пункты и (или) разворотные кольца общественного транспорта" filter="&quot;CLASSID&quot; = '602031107'" key="{489cdfba-5f9d-4eb1-9331-f763616553dd}" symbol="30"/>
      </rule>
      <rule label="Существующие, строящиеся объекты регионального значения" filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; = 2" key="{bb919e47-7c61-4b1c-a432-23341008b6d1}" symbol="31">
        <rule label="Станция метрополитена" filter="&quot;CLASSID&quot; = '602031101'" key="{74d42390-a6f2-4fba-abbb-6c10952f7aa6}" symbol="32"/>
        <rule label="Станция монорельсового транспорта" filter="&quot;CLASSID&quot; = '602031102'" key="{4dd403f9-c6e8-4b61-86e2-3bc649b35449}" symbol="33"/>
        <rule label="Станция внутригородского железнодорожного транспорта" filter="&quot;CLASSID&quot; = '602031103'" key="{10438415-ddf2-41da-94d8-48bff0c40dde}" symbol="34"/>
        <rule label="Станция фуникулера транспортного" filter="&quot;CLASSID&quot; = '602031104'" key="{c09e2d18-eca4-4dbd-90ae-685b8c59be5a}" symbol="35"/>
        <rule label="Станция подвесной канатной дороги транспортной" filter="&quot;CLASSID&quot; = '602031105'" key="{0c12067e-4442-4e8e-98b1-f56edcdd891e}" symbol="36"/>
        <rule label="Остановочный пункт" filter="&quot;CLASSID&quot; = '602031106'" key="{3b367d19-034d-4f29-a7ad-e333c47abde6}" symbol="37"/>
        <rule label="Конечные остановочные пункты и (или) разворотные кольца общественного транспорта" filter="&quot;CLASSID&quot; = '602031107'" key="{923fff76-1c04-4005-9a13-2f95a176aaf4}" symbol="38"/>
      </rule>
      <rule label="Планируемые к размещению объекты регионального значения" filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; = 2" key="{b5bce96e-c66e-4833-bb18-0f666262d964}" symbol="39">
        <rule label="Станция метрополитена" filter="&quot;CLASSID&quot; = '602031101'" key="{aac17d7f-a92f-406b-9bf9-2ae05357171d}" symbol="40"/>
        <rule label="Станция монорельсового транспорта" filter="&quot;CLASSID&quot; = '602031102'" key="{636f0067-5bca-499e-a30c-0d1f3dc3d6c7}" symbol="41"/>
        <rule label="Станция внутригородского железнодорожного транспорта" filter="&quot;CLASSID&quot; = '602031103'" key="{56e162cb-3424-40aa-92bb-1e9f51c471e7}" symbol="42"/>
        <rule label="Станция фуникулера транспортного" filter="&quot;CLASSID&quot; = '602031104'" key="{fb034e44-8ee7-42a7-b513-eb17d54411ca}" symbol="43"/>
        <rule label="Станция подвесной канатной дороги транспортной" filter="&quot;CLASSID&quot; = '602031105'" key="{02669fa6-a6d7-4169-a6ad-2d6c91d35034}" symbol="44"/>
        <rule label="Остановочный пункт" filter="&quot;CLASSID&quot; = '602031106'" key="{4e9e2cde-4a5c-4b9a-b666-90e5addd9296}" symbol="45"/>
        <rule label="Конечные остановочные пункты и (или) разворотные кольца общественного транспорта" filter="&quot;CLASSID&quot; = '602031107'" key="{49d77b21-187f-477d-814e-4d736e2e753c}" symbol="46"/>
      </rule>
      <rule label="Планируемые к реконструкции объекты регионального значения" filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; = 2" key="{d661109a-76cd-42c5-bac3-1ebbd8c93f25}" symbol="47">
        <rule label="Станция метрополитена" filter="&quot;CLASSID&quot; = '602031101'" key="{e094dacb-1b8b-4bc5-9574-e77e81742275}" symbol="48"/>
        <rule label="Станция монорельсового транспорта" filter="&quot;CLASSID&quot; = '602031102'" key="{f65c5c60-f3e8-4243-9dbc-ba773f115617}" symbol="49"/>
        <rule label="Станция внутригородского железнодорожного транспорта" filter="&quot;CLASSID&quot; = '602031103'" key="{454c703b-8728-4e24-9a2d-e27c1e373a8e}" symbol="50"/>
        <rule label="Станция фуникулера транспортного" filter="&quot;CLASSID&quot; = '602031104'" key="{dcf00b83-975e-4cb6-964b-ca0a24bab65a}" symbol="51"/>
        <rule label="Станция подвесной канатной дороги транспортной" filter="&quot;CLASSID&quot; = '602031105'" key="{1cf32007-ed8d-46c9-a7cd-f0adb7d7c3ea}" symbol="52"/>
        <rule label="Остановочный пункт" filter="&quot;CLASSID&quot; = '602031106'" key="{3d60c849-a04c-4ee6-8ac9-c3411924f3db}" symbol="53"/>
        <rule label="Конечные остановочные пункты и (или) разворотные кольца общественного транспорта" filter="&quot;CLASSID&quot; = '602031107'" key="{04b17f21-01b3-4f51-91fd-c15da44344ce}" symbol="54"/>
      </rule>
      <rule label="Планируемые к ликвидации объекты регионального значения" filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; = 2" key="{b1b2265a-f304-4ce1-98b9-6b14d80c232d}" symbol="55">
        <rule label="Станция метрополитена" filter="&quot;CLASSID&quot; = '602031101'" key="{4e454277-8a2c-4c20-8304-5345e97e6945}" symbol="56"/>
        <rule label="Станция монорельсового транспорта" filter="&quot;CLASSID&quot; = '602031102'" key="{da028936-8ca7-43c5-8ad8-b5a5b21daf19}" symbol="57"/>
        <rule label="Станция фуникулера транспортного" filter="&quot;CLASSID&quot; = '602031104'" key="{b7358f2a-2aab-4155-a581-0918e3327166}" symbol="58"/>
        <rule label="Станция подвесной канатной дороги транспортной" filter="&quot;CLASSID&quot; = '602031105'" key="{9de46982-6724-4c4d-b59f-e1aa23061f10}" symbol="59"/>
        <rule label="Остановочный пункт" filter="&quot;CLASSID&quot; = '602031106'" key="{217c0de4-b19a-4031-8efd-7e72a2b3c4fa}" symbol="60"/>
        <rule label="Конечные остановочные пункты и (или) разворотные кольца общественного транспорта" filter="&quot;CLASSID&quot; = '602031107'" key="{c0c0f8c8-fd54-4dd0-afb9-c20b3ffde1d3}" symbol="61"/>
      </rule>
      <rule label="Существующие, строящиеся объекты федерального значения" filter="&quot;STATUS&quot; = 1 AND &quot;REG_STATUS&quot; = 1" key="{27c8c50c-8312-4039-b51f-7ea49f4855cf}" symbol="62">
        <rule label="Станция метрополитена" filter="&quot;CLASSID&quot; = '602031101'" key="{6e48e283-d9a3-458a-bff9-a39e7555e406}" symbol="63"/>
        <rule label="Станция монорельсового транспорта" filter="&quot;CLASSID&quot; = '602031102'" key="{b695a0cf-32f4-4168-a433-d3c0f08db245}" symbol="64"/>
        <rule label="Станция внутригородского железнодорожного транспорта" filter="&quot;CLASSID&quot; = '602031103'" key="{2474e199-1922-4a04-843d-1ba1b448e4c4}" symbol="65"/>
        <rule label="Станция фуникулера транспортного" filter="&quot;CLASSID&quot; = '602031104'" key="{28268922-a9e2-4ab1-90e1-b48423dd1bed}" symbol="66"/>
        <rule label="Станция подвесной канатной дороги транспортной" filter="&quot;CLASSID&quot; = '602031105'" key="{05def845-ac2d-4707-9c82-640017fb9974}" symbol="67"/>
        <rule label="Остановочный пункт" filter="&quot;CLASSID&quot; = '602031106'" key="{87b5063c-4b3a-47e4-8d65-644ac9d80e9d}" symbol="68"/>
        <rule label="Конечные остановочные пункты и (или) разворотные кольца общественного транспорта" filter="&quot;CLASSID&quot; = '602031107'" key="{bd52136e-0e9c-46e4-87f1-43ea5a1acea6}" symbol="69"/>
      </rule>
      <rule label="Планируемые к размещению объекты федерального значения" filter="&quot;STATUS&quot; = 2 AND &quot;REG_STATUS&quot; = 1" key="{51c3b054-055e-4357-8c52-e7699a4a6920}" symbol="70">
        <rule label="Станция метрополитена" filter="&quot;CLASSID&quot; = '602031101'" key="{213707ac-f191-47c5-bd29-b21d6933801c}" symbol="71"/>
        <rule label="Станция монорельсового транспорта" filter="&quot;CLASSID&quot; = '602031102'" key="{b2aac4eb-4b33-4bb0-af89-83578976a315}" symbol="72"/>
        <rule label="Станция внутригородского железнодорожного транспорта" filter="&quot;CLASSID&quot; = '602031103'" key="{d6d36100-180b-49e2-83cc-7418690d1fbf}" symbol="73"/>
        <rule label="Станция фуникулера транспортного" filter="&quot;CLASSID&quot; = '602031104'" key="{86270cd0-bb87-4aee-9bee-a8f7a52ae21c}" symbol="74"/>
        <rule label="Станция подвесной канатной дороги транспортной" filter="&quot;CLASSID&quot; = '602031105'" key="{ee4edc11-b754-49e8-b50f-f48a2d32a731}" symbol="75"/>
        <rule label="Остановочный пункт" filter="&quot;CLASSID&quot; = '602031106'" key="{da36bdb7-f841-4ce7-9b71-8afe8c52cce1}" symbol="76"/>
        <rule label="Конечные остановочные пункты и (или) разворотные кольца общественного транспорта" filter="&quot;CLASSID&quot; = '602031107'" key="{5767400e-f087-48d0-a56d-c54ab68f7f35}" symbol="77"/>
      </rule>
      <rule label="Планируемые к реконструкции объекты федерального значения" filter="&quot;STATUS&quot; = 3 AND &quot;REG_STATUS&quot; = 1" key="{ff5d9342-13a3-465e-9e5c-6853ff11d4cd}" symbol="78">
        <rule label="Станция метрополитена" filter="&quot;CLASSID&quot; = '602031101'" key="{d4c2547c-ba7e-49f8-bfe6-f725850bbae1}" symbol="79"/>
        <rule label="Станция монорельсового транспорта" filter="&quot;CLASSID&quot; = '602031102'" key="{d86bf7bc-7659-4e74-a0b1-046df3ec9b8c}" symbol="80"/>
        <rule label="Станция внутригородского железнодорожного транспорта" filter="&quot;CLASSID&quot; = '602031103'" key="{7a572631-85f6-45e6-ab05-f4a3f95e9cf3}" symbol="81"/>
        <rule label="Станция фуникулера транспортного" filter="&quot;CLASSID&quot; = '602031104'" key="{839ff281-e203-4e6e-9c4f-e8ae1601b555}" symbol="82"/>
        <rule label="Станция подвесной канатной дороги транспортной" filter="&quot;CLASSID&quot; = '602031105'" key="{d2614ce0-8da9-4b88-b4dd-cb5f07726e8d}" symbol="83"/>
        <rule label="Остановочный пункт" filter="&quot;CLASSID&quot; = '602031106'" key="{46bef4b7-562b-4cdd-aece-09074d970bb9}" symbol="84"/>
        <rule label="Конечные остановочные пункты и (или) разворотные кольца общественного транспорта" filter="&quot;CLASSID&quot; = '602031107'" key="{bd29c74a-1f19-4c53-8433-74345a97fd65}" symbol="85"/>
      </rule>
      <rule label="Планируемые к ликвидации объекты федерального значения" filter="&quot;STATUS&quot; = 4 AND &quot;REG_STATUS&quot; = 1" key="{edd639f0-1e1d-4242-bcc8-24b064b74a78}" symbol="86">
        <rule label="Станция метрополитена" filter="&quot;CLASSID&quot; = '602031101'" key="{0ae71a4c-5bf4-466f-aa86-b204ad539cd7}" symbol="87"/>
        <rule label="Станция монорельсового транспорта" filter="&quot;CLASSID&quot; = '602031102'" key="{a5577711-e2f4-499d-8aea-58149a45e627}" symbol="88"/>
        <rule label="Станция фуникулера транспортного" filter="&quot;CLASSID&quot; = '602031104'" key="{d4102c0e-d70d-4b62-9beb-750a932a0bee}" symbol="89"/>
        <rule label="Станция подвесной канатной дороги транспортной" filter="&quot;CLASSID&quot; = '602031105'" key="{4cca683d-1bb6-40a2-adb4-b9dc9eebf353}" symbol="90"/>
        <rule label="Остановочный пункт" filter="&quot;CLASSID&quot; = '602031106'" key="{5eba61ad-4651-427e-938a-74f16f332147}" symbol="91"/>
        <rule label="Конечные остановочные пункты и (или) разворотные кольца общественного транспорта" filter="&quot;CLASSID&quot; = '602031107'" key="{ee55d273-be54-4443-b683-38a41dcc5667}" symbol="92"/>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iOTkuNDkzbW0iIGhlaWdodD0iMTAwLjg0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDk5LjQ5MyAxMDAuODQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTUwLjUwMiAtOTYuNDkpIj48cGF0aCBkPSJtNTAuNTAyIDk2LjQ5djEwMC43N2gxOC44NTl2LTgyLjM4N2wyMS40MzYgODIuNDU0aDE4LjkwMmwyMS40MzYtODIuNDU0djgyLjM4N2gxOC44NTl2LTEwMC43N2gtMzIuMTRsLTE3LjYwNyA2Ny43MjQtMTcuNjA3LTY3LjcyNGgtMTMuMjh6Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.34123" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTAyLjY2bW0iIGhlaWdodD0iMTQ1LjM0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEwMi42NiAxNDUuMzQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYyLjc1NyAtNzQuMjMpIj48cGF0aCBkPSJtNjMuOTkxIDEyNy43Mi0xLjIzNDMgMTMuNTI3djM0LjA5NWw3LjMzMjkgMTEuOTQ0aDg3Ljk5N2w3LjMzMjQtMTEuOTQ0IDEuN2UtNCAtMzQuMDgtMS4xOTc0LTEzLjU0MnptMTYuNDQ3IDM5LjI5aDY3LjNjMS4xMjM0IDAgMi4wMjc4IDAuOTA0MzggMi4wMjc4IDIuMDI3OHYyLjQ2MDNjMCAxLjEyMzQtMC45MDQzOCAyLjAyNzgtMi4wMjc4IDIuMDI3OGgtNjcuM2MtMS4xMjM0IDAtMi4wMjc4LTAuOTA0MzktMi4wMjc4LTIuMDI3OHYtMi40NjAzYzAtMS4xMjM0IDAuOTA0MzgtMi4wMjc4IDIuMDI3OC0yLjAyNzh6Ii8+PHBhdGggZD0ibTEyMy41NiA4MC44ODhzMTYuNzI2IDEuMjI2MiAyMi4xNjkgNy4wMTM0YzEwLjkyIDExLjYxMiAxMy4xMTIgNDcuMTY2IDEzLjExMiA0Ny4xNjZoLTM1LjI4MXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzUiLz48cGF0aCBkPSJtMTA0LjYgODAuODg3cy0xNi43MTkgMS4yMjYzLTIyLjE1OSA3LjAxMzhjLTEwLjkxNiAxMS42MTItMTMuMTA2IDQ3LjE2OC0xMy4xMDYgNDcuMTY4aDM1LjI2NXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzMiLz48Zz48cGF0aCBkPSJtODcuMTA2IDE4My44OSAxMy42NzcgMS4xNTAxLTEzLjg4MiAzNC41MjhoLTIwLjk0NnoiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxMy45MTIiLz48cGF0aCBkPSJtMTQxLjA3IDE4My44OS0xMy42NzcgMS4xNTAxIDEzLjg4MiAzNC41MjhoMjAuOTQ2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41IiBzdHJva2Utd2lkdGg9IjEzLjkxMiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMjA3LjQ3IiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMTkyLjUxIiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxwYXRoIGQ9Im0xMDQuNiA3NS43MzMgNi4xNzI0LTEuNTAzM2g2LjU5N2w2LjE4NjQgMS44N3YxMC40MWgtMTguOTU2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMC45OTMiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.81426" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzYuNjYybW0iIGhlaWdodD0iMTMxLjIybW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc2LjY2MiAxMzEuMjIiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTY4LjkxIC04NS4wNzkpIj48Zz48ZyBzdHJva2Utd2lkdGg9Ii45OTQ2OCI+PHBhdGggZD0ibTc4LjkxNyAxMDEuNWMtNC40NDk2IDAtOC4wMzIxIDMuNTgyNS04LjAzMjEgOC4wMzIxdjUxLjkzNWMwIDQuNDQ5NSAzLjU4MjUgOC4wMzE2IDguMDMyMSA4LjAzMTZoNC45MDMxdi0yLjA1NDdjMC0wLjc2MjEgMC42MTQwMy0xLjM3NjEgMS4zNzYxLTEuMzc2MWgwLjQzMjUzYzAuMDA2NC0xLjZlLTQgMC4wMTEwNy0zLjVlLTQgMC4wMTc1Ny01LjJlLTQgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NCAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgzLjQ3NTh2LTIuMDU0N2MwLTAuNzYyMSAwLjYxMzQ5LTEuMzc2MSAxLjM3NTYtMS4zNzYxaDAuNzA1OWMwLjAyMTExIDAgMC4wNDE2NiAyZS0zIDAuMDYyNTMgM2UtMyAwLjA0MTgtMWUtMyAwLjA3OTUyLTJlLTMgMC4xMjYwOS00ZS0zIDAuODg4MDMtMC4wMjIzIDEuMTk4OSAwLjA1MjIgMS41NCAwLjM2ODk3IDAuMzExOTUgMC4yODk4MiAwLjM3NjM2IDAuMTIyOTMgMC4zODkxMiAzLjA2MjRoMy4wMzE5di0yLjA1NDdjMC0wLjc2MjEgMC42MTI5Ny0xLjM3NjEgMS4zNzUxLTEuMzc2MWgwLjcwNTljMC4wNjYzIDAgMC4xMzEwNCA3ZS0zIDAuMTk0ODIgMC4wMTU1IDAuMTE2NS02ZS0zIDAuMjU4ODItMC4wMTE1IDAuNDM4MjEtMC4wMTYgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NSAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgyLjU4NzR2LTIuMDU0N2MwLTAuNzYyMSAwLjYxNDAyLTEuMzc2MSAxLjM3NjItMS4zNzYxaDAuNzA0ODZjMC4wMzg0IDAgMC4wNzYxIDNlLTMgMC4xMTM2OSA2ZS0zIDAuMDY1OC0yZS0zIDAuMTM1MjQtNGUtMyAwLjIxNDQ2LTZlLTMgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NSAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgyLjg5Mjh2LTIuMDU0N2MwLTAuNzYyMSAwLjYxMzQ5LTEuMzc2MSAxLjM3NTYtMS4zNzYxaDAuNzA1OWM1LjZlLTQgLTJlLTUgOS45ZS00IDFlLTUgMmUtMyAwIDdlLTMgLTEuOWUtNCAwLjAxMy0zLjNlLTQgMC4wMjA3LTUuMmUtNCAwLjg4ODA0LTAuMDIyMyAxLjE5ODkgMC4wNTIyIDEuNTQgMC4zNjg5NyAwLjMxMTk1IDAuMjg5ODIgMC4zNzYzNiAwLjEyMjkzIDAuMzg5MTIgMy4wNjI0aDMuMTk4M3YtMi4wNTQ3YzAtMC4xNTU5IDAuMDI2Ni0wLjMwNDkgMC4wNzM5LTAuNDQ0NDEgNy45ZS00IC00ZS0zIDJlLTMgLTAuMDEgM2UtMyAtMC4wMTE5IDhlLTMgLTAuMDI0OCAwLjAxODUtMC4wNDkzIDAuMDI4OS0wLjA3MzkgMmUtMyAtNGUtMyAzZS0zIC03ZS0zIDVlLTMgLTAuMDEwOSAwLjAyNjYtMC4wNjA2IDAuMDU4Ny0wLjEyMDU1IDAuMDk2Ni0wLjE3ODggOC41ZS00IC0xZS0zIDJlLTMgLTNlLTMgM2UtMyAtNGUtMyAwLjEyMTYzLTAuMTk2MzMgMC4yOTA5Mi0wLjM1NjU0IDAuNDkyNDctMC40NzAyNiA3ZS0zIC00ZS0zIDAuMDE0NC05ZS0zIDAuMDIxNy0wLjAxMjkgMC4wMzYyLTAuMDIxIDAuMDctMC4wMzkxIDAuMTAzODctMC4wNTQ4IDZlLTMgLTNlLTMgMC4wMTE1LTZlLTMgMC4wMTc2LThlLTMgMmUtMyAtNy41ZS00IDNlLTMgLTFlLTMgNWUtMyAtMmUtMyAwLjAyNjQtMC4wMTEzIDAuMDUzNC0wLjAyMTIgMC4wODIyLTAuMDMgMC4xMzkwNS0wLjA0NzEgMC4yODc0OS0wLjA3MzkgMC40NDI4Ny0wLjA3MzloMC40MDU2NmM2ZS0zIC0xLjZlLTQgMC4wMTExLTMuNWUtNCAwLjAxNzYtNS4yZS00IDAuODg4MDQtMC4wMjIzIDEuMTk4OSAwLjA1MjIgMS41NCAwLjM2ODk3IDAuMzExOTUgMC4yODk4MiAwLjM3NjM2IDAuMTIyOTMgMC4zODkxMiAzLjA2MjRoMy4yMTYzYzAuMDExOC0xLjQxNTUgMC4wMzA5LTIuNDI5NyAwLjA1ODQtMi41MTEgMC4wOTg4LTAuMjkwOSAwLjM0NDMyLTAuNTc1NTUgMC42NDY5OC0wLjc1MDg2IDAuMTk1OTgtMC4xMTM1MSAwLjMxODI2LTAuMTQzOTUgMC44MTU0Ni0wLjE2MTc1IDMuOGUtNCAtMWUtNSA2LjVlLTQgMmUtNSAxZS0zIDAgNWUtMyAtNC42ZS00IDllLTMgLTllLTUgMC4wMTM5LTUuMWUtNCAwLjA0MTktNGUtMyAwLjA4NDItN2UtMyAwLjEyNzEzLTdlLTNoMC4wOTk3YzZlLTMgLTEuNmUtNCAwLjAxMTEtMy41ZS00IDAuMDE3Ni01LjJlLTQgMC4xODQ5NC01ZS0zIDAuMzQzODctNWUtMyAwLjQ4NDIxIDUuMmUtNGgwLjEwMzM2YzAuMTQ4MyAwIDAuMjkwNiAwLjAyMzYgMC40MjQyNiAwLjA2NjcgMC4yMTE3NyAwLjA1NjkgMC4zNjY5MyAwLjE1MjA4IDAuNTI4MTMgMC4zMDE3OSAwLjEzNDYzIDAuMTI1MDggMC4yMjI5NCAwLjE2NjMyIDAuMjgxMTIgMC40MDcyMSAwLjA4ODUgMC4xODE5OCAwLjE0MjYzIDAuMzgzODggMC4xNDI2MyAwLjYwMDQ4djIuMDU0N2g0LjkwMzFjNC40NDk1IDAgOC4wMzIxLTMuNTgxOSA4LjAzMjEtOC4wMzE2di01MS45MzVjMC00LjQ0OTYtMy41ODI0LTguMDMyMS04LjAzMjEtOC4wMzIxem03Ljc4OTIgNS43Nzg1aDQxLjA2OWMwLjgzNjY1IDAgMS41MSAwLjY3MzgxIDEuNTEgMS41MTA1djIuMzM1M2MwIDAuODM2NjQtMC42NzMyOCAxLjUxMS0xLjUxIDEuNTExaC00MS4wNjljLTAuODM2NjQgMC0xLjUxLTAuNjc0MzUtMS41MS0xLjUxMXYtMi4zMzUzYzAtMC44MzY2NCAwLjY3MzMtMS41MTA1IDEuNTEtMS41MTA1em0tOC4wNTI3IDEzLjE5Mmg1Ny4xNzV2MTkuNjU2aC01Ny4xNzV6bTQuMTc5NiAzMS4yMDFhMy4yNTk1IDMuMjU5NSAwIDAgMSAzLjI1OTcgMy4yNTk4IDMuMjU5NSAzLjI1OTUgMCAwIDEtMy4yNTk3IDMuMjU5MiAzLjI1OTUgMy4yNTk1IDAgMCAxLTMuMjU5Mi0zLjI1OTIgMy4yNTk1IDMuMjU5NSAwIDAgMSAzLjI1OTItMy4yNTk4em00OC44MTYgMGEzLjI1OTUgMy4yNTk1IDAgMCAxIDMuMjU5MiAzLjI1OTggMy4yNTk1IDMuMjU5NSAwIDAgMS0zLjI1OTIgMy4yNTkyIDMuMjU5NSAzLjI1OTUgMCAwIDEtMy4yNjAzLTMuMjU5MiAzLjI1OTUgMy4yNTk1IDAgMCAxIDMuMjYwMy0zLjI1OTh6Ii8+PHBhdGggZD0ibTg0Ljc4OCAxODMuMDVoMS44NTQ2YzAuOTQ4MDMgMCAxLjcxMTIgMC43NjMyMiAxLjcxMTIgMS43MTEydjYuMjg5NmMwIDAuOTQ4MDMtMC43NjMyMiAxLjcxMTItMS43MTEyIDEuNzExMmgtMS44NTQ2Yy0wLjk0ODAzIDAtMS43MTEyLTAuNzYzMjItMS43MTEyLTEuNzExMnYtNi4yODk2YzAtMC45NDgwMyAwLjc2MzIyLTEuNzExMiAxLjcxMTItMS43MTEyeiIvPjxwYXRoIGQ9Im03OC43NjUgMTkyLjc3aDUuNzQyNHYxMC40OTJoLTUuNzQyNHoiLz48cGF0aCBkPSJtMTI5Ljk3IDE5Mi43N2g1Ljc0MjR2MTAuNDkyaC01Ljc0MjR6Ii8+PHBhdGggZD0ibTgyLjgwNSAxOTcuNTFoNDcuNzM1djYuMzUzOGgtNDcuNzM1eiIvPjxwYXRoIGQ9Im0xMjcuODQgMTgzLjA1aDEuODU0NmMwLjk0ODAzIDAgMS43MTEyIDAuNzYzMjIgMS43MTEyIDEuNzExMnY2LjI4OTZjMCAwLjk0ODAzLTAuNzYzMjIgMS43MTEyLTEuNzExMiAxLjcxMTJoLTEuODU0NmMtMC45NDgwMyAwLTEuNzExMi0wLjc2MzIyLTEuNzExMi0xLjcxMTJ2LTYuMjg5NmMwLTAuOTQ4MDMgMC43NjMyMS0xLjcxMTIgMS43MTEyLTEuNzExMnoiLz48L2c+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSI+PHBhdGggZD0ibTc2LjgzNyAxMzAuNDdoNjAuNzc4djExLjY0M2gtNjAuNzc4eiIgc3Ryb2tlLXdpZHRoPSIyMS41NzUiLz48cGF0aCBkPSJtODAuMTAxIDE2MS42LTcuMDQ2NiAyMy4xMTloNjguMzc0bC03LjA0NjYtMjMuMTE5aC0yOS40NjZ6bTUuODUyNCA0LjQ2MjhjMC42NTkwMyA0ZS0zIDAuOTM0MDQgMC4wOTU0IDEuMjMyNSAwLjM3MjU4IDAuNDE1NDIgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTAuMDA0NSA2LjYxMS0wLjEzOTAxIDYuODMxNi0wLjMxNTQ1IDAuNTE5MzUtMC43NDEwNSAwLjY5MTgxLTEuNzAyNyAwLjY4OTg4LTAuNDk2NzYtNy41ZS00IC0wLjc1NTM4LTAuMDMxNS0wLjk2OTk3LTAuMTEzNjhoLTUuMTZlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDkzLTAuNDg5NzUtMC44MzQ1OC0wLjc5MjcyLTAuMTAxMzYtMC4zMDgyNS0wLjEwNzY2LTEyLjkwOS0wLjAwNjctMTMuMjA2IDAuMDk4ODItMC4yOTA5IDAuMzQ0MzQtMC41NzU1NSAwLjY0Njk5LTAuNzUwODYgMC4yMjY0NC0wLjEzMTE2IDAuMzUyNTYtMC4xNTEzOCAxLjA3NDktMC4xNjk1IDAuMTExLTNlLTMgMC4yMTMzMy00ZS0zIDAuMzA3NDgtNGUtM3ptNy42NzQ1IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTYgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNzEtMC4wNDEzIDAuMzkxNzEgNy4xNDI3IDAgNi4zNjktNGUtMyA2LjYxMS0wLjEzOTAxIDYuODMxNi0wLjMxNTQ0IDAuNTE5MzUtMC43NDEwNSAwLjY5MTgxLTEuNzAyNyAwLjY4OTg4LTAuNDk2NzYtNy41ZS00IC0wLjc1NTM4LTAuMDMxNS0wLjk2OTk3LTAuMTEzNjhoLTUuMTdlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc4LTEyLjkwOS0wLjAwNzItMTMuMjA2IDAuMDk4OC0wLjI5MDkgMC4zNDQzMy0wLjU3NTU1IDAuNjQ2OTktMC43NTA4NiAwLjIyNjQ0LTAuMTMxMTYgMC4zNTI1Ni0wLjE1MTM4IDEuMDc0OS0wLjE2OTUgMC4xMTEtM2UtMyAwLjIxMjgxLTRlLTMgMC4zMDY5Ni00ZS0zem03LjY3NSAwYzAuNjU5MDMgNGUtMyAwLjkzNDU2IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc2LTcuNWUtNCAtMC43NTUzOC0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDYtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzQtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS0wLjAwNzItMTMuMjA2IDAuMDk4OC0wLjI5MDkgMC4zNDQzMy0wLjU3NTU1IDAuNjQ2OTktMC43NTA4NiAwLjIyNjQzLTAuMTMxMTYgMC4zNTI1NC0wLjE1MTM4IDEuMDc0OS0wLjE2OTUgMC4xMTEwMS0zZS0zIDAuMjEyODEtNGUtMyAwLjMwNjk2LTRlLTN6bTYuOTI1NyAwYzAuNjU5MDMgNGUtMyAwLjkzNDU1IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTctMC4wNDEzIDAuMzkxNyA3LjE0MjcgMCA2LjM2OS00ZS0zIDYuNjExLTAuMTM5MDEgNi44MzE2LTAuMzE1NDUgMC41MTkzNS0wLjc0MTA1IDAuNjkxODEtMS43MDI3IDAuNjg5ODgtMC40OTY3My03LjVlLTQgLTAuNzU1MzctMC4wMzE1LTAuOTY5OTYtMC4xMTM2OGgtNS4yZS00Yy0wLjM2ODA0LTAuMTQxMzItMC43MzQ0LTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMzLTAuNTc1NTUgMC42NDY5OS0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU1LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMS0zZS0zIDAuMjEyODEtNGUtMyAwLjMwNjk2LTRlLTN6bTYuOTI1NyAwYzAuNjU5MDMgNGUtMyAwLjkzNDU2IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzNy0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDUtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc4LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMzLTAuNTc1NTUgMC42NDY5OS0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU1LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMTAxLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3ptNi45MjU3IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTUgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNy0wLjA0MTMgMC4zOTE3IDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDYgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzOC0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjJlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDQtMC40ODk3NS0wLjgzNDA2LTAuNzkyNzItMC4xMDEzNS0wLjMwODI1LTAuMTA3NzctMTIuOTA5LTdlLTMgLTEzLjIwNiAwLjA5ODgtMC4yOTA5IDAuMzQ0MzMtMC41NzU1NSAwLjY0Njk5LTAuNzUwODYgMC4yMjY0NC0wLjEzMTE2IDAuMzUyNTUtMC4xNTEzOCAxLjA3NDktMC4xNjk1IDAuMTExLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3ptNi45MjU3IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTYgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNzEtMC4wNDEzIDAuMzkxNzEgNy4xNDI3IDAgNi4zNjkxLTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzNy0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDUtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMyLTAuNTc1NTUgMC42NDY5OC0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU2LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMTAxLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3oiIHN0cm9rZS13aWR0aD0iMTAuMTQ5Ii8+PHJlY3QgeD0iODMuNDIyIiB5PSI5Ni44MzUiIHdpZHRoPSI0Ny42MzciIGhlaWdodD0iNy44MjkxIiBzdHJva2Utd2lkdGg9IjExLjMxMiIvPjxyZWN0IHg9IjkzLjY1NyIgeT0iODUuMDc5IiB3aWR0aD0iMjcuMTY5IiBoZWlnaHQ9IjEzLjUyMiIgc3Ryb2tlLXdpZHRoPSIxMS44NzgiLz48cmVjdCB4PSI2OC45MSIgeT0iMTk4LjIxIiB3aWR0aD0iNzYuNjYyIiBoZWlnaHQ9IjE4LjA4NiIgc3Ryb2tlLXdpZHRoPSIxMS41NzgiLz48L2c+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.27166" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTEyLjE0bW0iIGhlaWdodD0iMTA4LjkzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExMi4xNCAxMDguOTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljg0NyAtOTguODI1KSI+PGc+PHBhdGggZD0ibTQ2LjczIDEzMC4yLTAuODgyOSAzOS4xNTkgMzQuNzI4IDE3Ljc3NSA1Mi43NTMtMzEuNjc3IDAuNjMyMDctMzkuMDA4LTM0Ljk4LTE3LjYyNC0zMS42ODYgMTkuMDI2em00LjgzMzcgMi42OTA3IDkuMTIwMS01LjQ3NjQgMTUuNjI0IDI2LjAxOS0yMi45MjQgMTMuNzY1em0xNC44NjktOC45Mjg0IDE4LjU3Ni0xMS4xNTQgMTUuNjI0IDI2LjAxOS0xOC41NzYgMTEuMTU0em0yNC4zMjUtMTQuNjA2IDkuMTIwMS01LjQ3NjQgMjkuNDI4IDE3LjczLTIyLjkyNCAxMy43NjV6IiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9Ii42MTIzOSIvPjxyZWN0IHRyYW5zZm9ybT0icm90YXRlKC0zMC45ODQpIiB4PSItNDAuODc3IiB5PSIyMTEuODEiIHdpZHRoPSI5NC4zODIiIGhlaWdodD0iNS45NzY3Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0.20000000000000001,0" name="offset"/>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI5LjM3bW0iIGhlaWdodD0iMTQ1LjEzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyOS4zNyAxNDUuMTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4Ljk5OCAtNzEuMTAxKSI+PHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjgyNzIgMCAwIC42MTY3NyA3My4wNzcgMTE5LjQ3KSIgZD0ibS02LjIzOTggMzEuNjIzLTI5LjQ5MiA2Mi42MjggMjkuMDc5IDYyLjYyN2g4Ni43NjNsMjkuMDc5LTYyLjYyNy0yOS40OTItNjIuNjI4aC01Mi4xMTR6bTMuODkwMSA5LjA2ODFoMTV2NTcuMzk1aC0zNy43MDR6bTI0LjQ1NSAwaDMwLjU1MnY1Ny4zOTVoLTMwLjU1MnptNDAuMDA3IDBoMTVsMjIuNzA0IDU3LjM5NWgtMzcuNzA0eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIvPjxyZWN0IHg9IjczLjg4NiIgeT0iMTI4LjUzIiB3aWR0aD0iNTkuMTQ2IiBoZWlnaHQ9IjEzLjciLz48cGF0aCBkPSJtMzkuNzAyIDExMS4wNSAxMjcuOTYtMzcuNTQ5IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS13aWR0aD0iNSIvPjxwYXRoIGQ9Im0xMDguMzMgOTAuOTg3czUuNDA3NyA0Ljg1OCA2LjMyOSA4LjM1NTljMi4wMjMzIDkuNjk5My01LjU5NDEgMTYuNjEtNy40NDgyIDIzLjgyNi0wLjg0NzU5IDMuNzA4Ni0wLjA3NjEgMTEuMTAxLTAuMDc2MSAxMS4xMDEiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSI1Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.45704" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTIzLjE1bW0iIGhlaWdodD0iMTI1LjU0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyMy4xNSAxMjUuNTQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljc2IC03OC4zODcpIj48ZyB0cmFuc2Zvcm09InNjYWxlKC45NjczOCAxLjAzMzcpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjcuODcwNiIgYXJpYS1sYWJlbD0iQSI+PHBhdGggZD0ibTEzNS40OCAxNzUuMTVoLTQ4Ljk2OWwtNy43Mjc3IDIyLjEyNmgtMzEuNDhsNDQuOTgzLTEyMS40NWgzNy4zMzdsNDQuOTgzIDEyMS40NWgtMzEuNDh6bS00MS4xNi0yMi41MzJoMzMuMjdsLTE2LjU5NC00OC4zMTh6IiBzdHJva2Utd2lkdGg9IjcuODcwNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.70862" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjQzbW0iIGhlaWdodD0iMTMzLjQzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy40MyAxMzMuNDMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM3Ljk5OCAtODIuNzA5KSI+PGNpcmNsZSBjeD0iMTA0LjcxIiBjeT0iMTQ5LjQyIiByPSI1Ni41OTUiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIyMC4yMzgiLz48cmVjdCB0cmFuc2Zvcm09InJvdGF0ZSgtNDUpIiB4PSItNDEuNDI2IiB5PSIxMjUuMTEiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PHJlY3QgdHJhbnNmb3JtPSJtYXRyaXgoLS43MDcxMSAtLjcwNzExIC0uNzA3MTEgLjcwNzExIDAgMCkiIHg9Ii0xODkuNTEiIHk9Ii0yMi45NzIiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="16" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iOTkuNDkzbW0iIGhlaWdodD0iMTAwLjg0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDk5LjQ5MyAxMDAuODQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTUwLjUwMiAtOTYuNDkpIj48cGF0aCBkPSJtNTAuNTAyIDk2LjQ5djEwMC43N2gxOC44NTl2LTgyLjM4N2wyMS40MzYgODIuNDU0aDE4LjkwMmwyMS40MzYtODIuNDU0djgyLjM4N2gxOC44NTl2LTEwMC43N2gtMzIuMTRsLTE3LjYwNyA2Ny43MjQtMTcuNjA3LTY3LjcyNGgtMTMuMjh6Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.34123" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTAyLjY2bW0iIGhlaWdodD0iMTQ1LjM0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEwMi42NiAxNDUuMzQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYyLjc1NyAtNzQuMjMpIj48cGF0aCBkPSJtNjMuOTkxIDEyNy43Mi0xLjIzNDMgMTMuNTI3djM0LjA5NWw3LjMzMjkgMTEuOTQ0aDg3Ljk5N2w3LjMzMjQtMTEuOTQ0IDEuN2UtNCAtMzQuMDgtMS4xOTc0LTEzLjU0MnptMTYuNDQ3IDM5LjI5aDY3LjNjMS4xMjM0IDAgMi4wMjc4IDAuOTA0MzggMi4wMjc4IDIuMDI3OHYyLjQ2MDNjMCAxLjEyMzQtMC45MDQzOCAyLjAyNzgtMi4wMjc4IDIuMDI3OGgtNjcuM2MtMS4xMjM0IDAtMi4wMjc4LTAuOTA0MzktMi4wMjc4LTIuMDI3OHYtMi40NjAzYzAtMS4xMjM0IDAuOTA0MzgtMi4wMjc4IDIuMDI3OC0yLjAyNzh6Ii8+PHBhdGggZD0ibTEyMy41NiA4MC44ODhzMTYuNzI2IDEuMjI2MiAyMi4xNjkgNy4wMTM0YzEwLjkyIDExLjYxMiAxMy4xMTIgNDcuMTY2IDEzLjExMiA0Ny4xNjZoLTM1LjI4MXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzUiLz48cGF0aCBkPSJtMTA0LjYgODAuODg3cy0xNi43MTkgMS4yMjYzLTIyLjE1OSA3LjAxMzhjLTEwLjkxNiAxMS42MTItMTMuMTA2IDQ3LjE2OC0xMy4xMDYgNDcuMTY4aDM1LjI2NXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzMiLz48Zz48cGF0aCBkPSJtODcuMTA2IDE4My44OSAxMy42NzcgMS4xNTAxLTEzLjg4MiAzNC41MjhoLTIwLjk0NnoiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxMy45MTIiLz48cGF0aCBkPSJtMTQxLjA3IDE4My44OS0xMy42NzcgMS4xNTAxIDEzLjg4MiAzNC41MjhoMjAuOTQ2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41IiBzdHJva2Utd2lkdGg9IjEzLjkxMiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMjA3LjQ3IiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMTkyLjUxIiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxwYXRoIGQ9Im0xMDQuNiA3NS43MzMgNi4xNzI0LTEuNTAzM2g2LjU5N2w2LjE4NjQgMS44N3YxMC40MWgtMTguOTU2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMC45OTMiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.81426" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzYuNjYybW0iIGhlaWdodD0iMTMxLjIybW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc2LjY2MiAxMzEuMjIiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTY4LjkxIC04NS4wNzkpIj48Zz48ZyBzdHJva2Utd2lkdGg9Ii45OTQ2OCI+PHBhdGggZD0ibTc4LjkxNyAxMDEuNWMtNC40NDk2IDAtOC4wMzIxIDMuNTgyNS04LjAzMjEgOC4wMzIxdjUxLjkzNWMwIDQuNDQ5NSAzLjU4MjUgOC4wMzE2IDguMDMyMSA4LjAzMTZoNC45MDMxdi0yLjA1NDdjMC0wLjc2MjEgMC42MTQwMy0xLjM3NjEgMS4zNzYxLTEuMzc2MWgwLjQzMjUzYzAuMDA2NC0xLjZlLTQgMC4wMTEwNy0zLjVlLTQgMC4wMTc1Ny01LjJlLTQgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NCAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgzLjQ3NTh2LTIuMDU0N2MwLTAuNzYyMSAwLjYxMzQ5LTEuMzc2MSAxLjM3NTYtMS4zNzYxaDAuNzA1OWMwLjAyMTExIDAgMC4wNDE2NiAyZS0zIDAuMDYyNTMgM2UtMyAwLjA0MTgtMWUtMyAwLjA3OTUyLTJlLTMgMC4xMjYwOS00ZS0zIDAuODg4MDMtMC4wMjIzIDEuMTk4OSAwLjA1MjIgMS41NCAwLjM2ODk3IDAuMzExOTUgMC4yODk4MiAwLjM3NjM2IDAuMTIyOTMgMC4zODkxMiAzLjA2MjRoMy4wMzE5di0yLjA1NDdjMC0wLjc2MjEgMC42MTI5Ny0xLjM3NjEgMS4zNzUxLTEuMzc2MWgwLjcwNTljMC4wNjYzIDAgMC4xMzEwNCA3ZS0zIDAuMTk0ODIgMC4wMTU1IDAuMTE2NS02ZS0zIDAuMjU4ODItMC4wMTE1IDAuNDM4MjEtMC4wMTYgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NSAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgyLjU4NzR2LTIuMDU0N2MwLTAuNzYyMSAwLjYxNDAyLTEuMzc2MSAxLjM3NjItMS4zNzYxaDAuNzA0ODZjMC4wMzg0IDAgMC4wNzYxIDNlLTMgMC4xMTM2OSA2ZS0zIDAuMDY1OC0yZS0zIDAuMTM1MjQtNGUtMyAwLjIxNDQ2LTZlLTMgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NSAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgyLjg5Mjh2LTIuMDU0N2MwLTAuNzYyMSAwLjYxMzQ5LTEuMzc2MSAxLjM3NTYtMS4zNzYxaDAuNzA1OWM1LjZlLTQgLTJlLTUgOS45ZS00IDFlLTUgMmUtMyAwIDdlLTMgLTEuOWUtNCAwLjAxMy0zLjNlLTQgMC4wMjA3LTUuMmUtNCAwLjg4ODA0LTAuMDIyMyAxLjE5ODkgMC4wNTIyIDEuNTQgMC4zNjg5NyAwLjMxMTk1IDAuMjg5ODIgMC4zNzYzNiAwLjEyMjkzIDAuMzg5MTIgMy4wNjI0aDMuMTk4M3YtMi4wNTQ3YzAtMC4xNTU5IDAuMDI2Ni0wLjMwNDkgMC4wNzM5LTAuNDQ0NDEgNy45ZS00IC00ZS0zIDJlLTMgLTAuMDEgM2UtMyAtMC4wMTE5IDhlLTMgLTAuMDI0OCAwLjAxODUtMC4wNDkzIDAuMDI4OS0wLjA3MzkgMmUtMyAtNGUtMyAzZS0zIC03ZS0zIDVlLTMgLTAuMDEwOSAwLjAyNjYtMC4wNjA2IDAuMDU4Ny0wLjEyMDU1IDAuMDk2Ni0wLjE3ODggOC41ZS00IC0xZS0zIDJlLTMgLTNlLTMgM2UtMyAtNGUtMyAwLjEyMTYzLTAuMTk2MzMgMC4yOTA5Mi0wLjM1NjU0IDAuNDkyNDctMC40NzAyNiA3ZS0zIC00ZS0zIDAuMDE0NC05ZS0zIDAuMDIxNy0wLjAxMjkgMC4wMzYyLTAuMDIxIDAuMDctMC4wMzkxIDAuMTAzODctMC4wNTQ4IDZlLTMgLTNlLTMgMC4wMTE1LTZlLTMgMC4wMTc2LThlLTMgMmUtMyAtNy41ZS00IDNlLTMgLTFlLTMgNWUtMyAtMmUtMyAwLjAyNjQtMC4wMTEzIDAuMDUzNC0wLjAyMTIgMC4wODIyLTAuMDMgMC4xMzkwNS0wLjA0NzEgMC4yODc0OS0wLjA3MzkgMC40NDI4Ny0wLjA3MzloMC40MDU2NmM2ZS0zIC0xLjZlLTQgMC4wMTExLTMuNWUtNCAwLjAxNzYtNS4yZS00IDAuODg4MDQtMC4wMjIzIDEuMTk4OSAwLjA1MjIgMS41NCAwLjM2ODk3IDAuMzExOTUgMC4yODk4MiAwLjM3NjM2IDAuMTIyOTMgMC4zODkxMiAzLjA2MjRoMy4yMTYzYzAuMDExOC0xLjQxNTUgMC4wMzA5LTIuNDI5NyAwLjA1ODQtMi41MTEgMC4wOTg4LTAuMjkwOSAwLjM0NDMyLTAuNTc1NTUgMC42NDY5OC0wLjc1MDg2IDAuMTk1OTgtMC4xMTM1MSAwLjMxODI2LTAuMTQzOTUgMC44MTU0Ni0wLjE2MTc1IDMuOGUtNCAtMWUtNSA2LjVlLTQgMmUtNSAxZS0zIDAgNWUtMyAtNC42ZS00IDllLTMgLTllLTUgMC4wMTM5LTUuMWUtNCAwLjA0MTktNGUtMyAwLjA4NDItN2UtMyAwLjEyNzEzLTdlLTNoMC4wOTk3YzZlLTMgLTEuNmUtNCAwLjAxMTEtMy41ZS00IDAuMDE3Ni01LjJlLTQgMC4xODQ5NC01ZS0zIDAuMzQzODctNWUtMyAwLjQ4NDIxIDUuMmUtNGgwLjEwMzM2YzAuMTQ4MyAwIDAuMjkwNiAwLjAyMzYgMC40MjQyNiAwLjA2NjcgMC4yMTE3NyAwLjA1NjkgMC4zNjY5MyAwLjE1MjA4IDAuNTI4MTMgMC4zMDE3OSAwLjEzNDYzIDAuMTI1MDggMC4yMjI5NCAwLjE2NjMyIDAuMjgxMTIgMC40MDcyMSAwLjA4ODUgMC4xODE5OCAwLjE0MjYzIDAuMzgzODggMC4xNDI2MyAwLjYwMDQ4djIuMDU0N2g0LjkwMzFjNC40NDk1IDAgOC4wMzIxLTMuNTgxOSA4LjAzMjEtOC4wMzE2di01MS45MzVjMC00LjQ0OTYtMy41ODI0LTguMDMyMS04LjAzMjEtOC4wMzIxem03Ljc4OTIgNS43Nzg1aDQxLjA2OWMwLjgzNjY1IDAgMS41MSAwLjY3MzgxIDEuNTEgMS41MTA1djIuMzM1M2MwIDAuODM2NjQtMC42NzMyOCAxLjUxMS0xLjUxIDEuNTExaC00MS4wNjljLTAuODM2NjQgMC0xLjUxLTAuNjc0MzUtMS41MS0xLjUxMXYtMi4zMzUzYzAtMC44MzY2NCAwLjY3MzMtMS41MTA1IDEuNTEtMS41MTA1em0tOC4wNTI3IDEzLjE5Mmg1Ny4xNzV2MTkuNjU2aC01Ny4xNzV6bTQuMTc5NiAzMS4yMDFhMy4yNTk1IDMuMjU5NSAwIDAgMSAzLjI1OTcgMy4yNTk4IDMuMjU5NSAzLjI1OTUgMCAwIDEtMy4yNTk3IDMuMjU5MiAzLjI1OTUgMy4yNTk1IDAgMCAxLTMuMjU5Mi0zLjI1OTIgMy4yNTk1IDMuMjU5NSAwIDAgMSAzLjI1OTItMy4yNTk4em00OC44MTYgMGEzLjI1OTUgMy4yNTk1IDAgMCAxIDMuMjU5MiAzLjI1OTggMy4yNTk1IDMuMjU5NSAwIDAgMS0zLjI1OTIgMy4yNTkyIDMuMjU5NSAzLjI1OTUgMCAwIDEtMy4yNjAzLTMuMjU5MiAzLjI1OTUgMy4yNTk1IDAgMCAxIDMuMjYwMy0zLjI1OTh6Ii8+PHBhdGggZD0ibTg0Ljc4OCAxODMuMDVoMS44NTQ2YzAuOTQ4MDMgMCAxLjcxMTIgMC43NjMyMiAxLjcxMTIgMS43MTEydjYuMjg5NmMwIDAuOTQ4MDMtMC43NjMyMiAxLjcxMTItMS43MTEyIDEuNzExMmgtMS44NTQ2Yy0wLjk0ODAzIDAtMS43MTEyLTAuNzYzMjItMS43MTEyLTEuNzExMnYtNi4yODk2YzAtMC45NDgwMyAwLjc2MzIyLTEuNzExMiAxLjcxMTItMS43MTEyeiIvPjxwYXRoIGQ9Im03OC43NjUgMTkyLjc3aDUuNzQyNHYxMC40OTJoLTUuNzQyNHoiLz48cGF0aCBkPSJtMTI5Ljk3IDE5Mi43N2g1Ljc0MjR2MTAuNDkyaC01Ljc0MjR6Ii8+PHBhdGggZD0ibTgyLjgwNSAxOTcuNTFoNDcuNzM1djYuMzUzOGgtNDcuNzM1eiIvPjxwYXRoIGQ9Im0xMjcuODQgMTgzLjA1aDEuODU0NmMwLjk0ODAzIDAgMS43MTEyIDAuNzYzMjIgMS43MTEyIDEuNzExMnY2LjI4OTZjMCAwLjk0ODAzLTAuNzYzMjIgMS43MTEyLTEuNzExMiAxLjcxMTJoLTEuODU0NmMtMC45NDgwMyAwLTEuNzExMi0wLjc2MzIyLTEuNzExMi0xLjcxMTJ2LTYuMjg5NmMwLTAuOTQ4MDMgMC43NjMyMS0xLjcxMTIgMS43MTEyLTEuNzExMnoiLz48L2c+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSI+PHBhdGggZD0ibTc2LjgzNyAxMzAuNDdoNjAuNzc4djExLjY0M2gtNjAuNzc4eiIgc3Ryb2tlLXdpZHRoPSIyMS41NzUiLz48cGF0aCBkPSJtODAuMTAxIDE2MS42LTcuMDQ2NiAyMy4xMTloNjguMzc0bC03LjA0NjYtMjMuMTE5aC0yOS40NjZ6bTUuODUyNCA0LjQ2MjhjMC42NTkwMyA0ZS0zIDAuOTM0MDQgMC4wOTU0IDEuMjMyNSAwLjM3MjU4IDAuNDE1NDIgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTAuMDA0NSA2LjYxMS0wLjEzOTAxIDYuODMxNi0wLjMxNTQ1IDAuNTE5MzUtMC43NDEwNSAwLjY5MTgxLTEuNzAyNyAwLjY4OTg4LTAuNDk2NzYtNy41ZS00IC0wLjc1NTM4LTAuMDMxNS0wLjk2OTk3LTAuMTEzNjhoLTUuMTZlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDkzLTAuNDg5NzUtMC44MzQ1OC0wLjc5MjcyLTAuMTAxMzYtMC4zMDgyNS0wLjEwNzY2LTEyLjkwOS0wLjAwNjctMTMuMjA2IDAuMDk4ODItMC4yOTA5IDAuMzQ0MzQtMC41NzU1NSAwLjY0Njk5LTAuNzUwODYgMC4yMjY0NC0wLjEzMTE2IDAuMzUyNTYtMC4xNTEzOCAxLjA3NDktMC4xNjk1IDAuMTExLTNlLTMgMC4yMTMzMy00ZS0zIDAuMzA3NDgtNGUtM3ptNy42NzQ1IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTYgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNzEtMC4wNDEzIDAuMzkxNzEgNy4xNDI3IDAgNi4zNjktNGUtMyA2LjYxMS0wLjEzOTAxIDYuODMxNi0wLjMxNTQ0IDAuNTE5MzUtMC43NDEwNSAwLjY5MTgxLTEuNzAyNyAwLjY4OTg4LTAuNDk2NzYtNy41ZS00IC0wLjc1NTM4LTAuMDMxNS0wLjk2OTk3LTAuMTEzNjhoLTUuMTdlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc4LTEyLjkwOS0wLjAwNzItMTMuMjA2IDAuMDk4OC0wLjI5MDkgMC4zNDQzMy0wLjU3NTU1IDAuNjQ2OTktMC43NTA4NiAwLjIyNjQ0LTAuMTMxMTYgMC4zNTI1Ni0wLjE1MTM4IDEuMDc0OS0wLjE2OTUgMC4xMTEtM2UtMyAwLjIxMjgxLTRlLTMgMC4zMDY5Ni00ZS0zem03LjY3NSAwYzAuNjU5MDMgNGUtMyAwLjkzNDU2IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc2LTcuNWUtNCAtMC43NTUzOC0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDYtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzQtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS0wLjAwNzItMTMuMjA2IDAuMDk4OC0wLjI5MDkgMC4zNDQzMy0wLjU3NTU1IDAuNjQ2OTktMC43NTA4NiAwLjIyNjQzLTAuMTMxMTYgMC4zNTI1NC0wLjE1MTM4IDEuMDc0OS0wLjE2OTUgMC4xMTEwMS0zZS0zIDAuMjEyODEtNGUtMyAwLjMwNjk2LTRlLTN6bTYuOTI1NyAwYzAuNjU5MDMgNGUtMyAwLjkzNDU1IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTctMC4wNDEzIDAuMzkxNyA3LjE0MjcgMCA2LjM2OS00ZS0zIDYuNjExLTAuMTM5MDEgNi44MzE2LTAuMzE1NDUgMC41MTkzNS0wLjc0MTA1IDAuNjkxODEtMS43MDI3IDAuNjg5ODgtMC40OTY3My03LjVlLTQgLTAuNzU1MzctMC4wMzE1LTAuOTY5OTYtMC4xMTM2OGgtNS4yZS00Yy0wLjM2ODA0LTAuMTQxMzItMC43MzQ0LTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMzLTAuNTc1NTUgMC42NDY5OS0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU1LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMS0zZS0zIDAuMjEyODEtNGUtMyAwLjMwNjk2LTRlLTN6bTYuOTI1NyAwYzAuNjU5MDMgNGUtMyAwLjkzNDU2IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzNy0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDUtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc4LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMzLTAuNTc1NTUgMC42NDY5OS0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU1LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMTAxLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3ptNi45MjU3IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTUgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNy0wLjA0MTMgMC4zOTE3IDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDYgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzOC0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjJlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDQtMC40ODk3NS0wLjgzNDA2LTAuNzkyNzItMC4xMDEzNS0wLjMwODI1LTAuMTA3NzctMTIuOTA5LTdlLTMgLTEzLjIwNiAwLjA5ODgtMC4yOTA5IDAuMzQ0MzMtMC41NzU1NSAwLjY0Njk5LTAuNzUwODYgMC4yMjY0NC0wLjEzMTE2IDAuMzUyNTUtMC4xNTEzOCAxLjA3NDktMC4xNjk1IDAuMTExLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3ptNi45MjU3IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTYgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNzEtMC4wNDEzIDAuMzkxNzEgNy4xNDI3IDAgNi4zNjkxLTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzNy0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDUtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMyLTAuNTc1NTUgMC42NDY5OC0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU2LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMTAxLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3oiIHN0cm9rZS13aWR0aD0iMTAuMTQ5Ii8+PHJlY3QgeD0iODMuNDIyIiB5PSI5Ni44MzUiIHdpZHRoPSI0Ny42MzciIGhlaWdodD0iNy44MjkxIiBzdHJva2Utd2lkdGg9IjExLjMxMiIvPjxyZWN0IHg9IjkzLjY1NyIgeT0iODUuMDc5IiB3aWR0aD0iMjcuMTY5IiBoZWlnaHQ9IjEzLjUyMiIgc3Ryb2tlLXdpZHRoPSIxMS44NzgiLz48cmVjdCB4PSI2OC45MSIgeT0iMTk4LjIxIiB3aWR0aD0iNzYuNjYyIiBoZWlnaHQ9IjE4LjA4NiIgc3Ryb2tlLXdpZHRoPSIxMS41NzgiLz48L2c+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.27166" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTAyLjY2bW0iIGhlaWdodD0iMTQ1LjM0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEwMi42NiAxNDUuMzQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYyLjc1NyAtNzQuMjMpIj48cGF0aCBkPSJtNjMuOTkxIDEyNy43Mi0xLjIzNDMgMTMuNTI3djM0LjA5NWw3LjMzMjkgMTEuOTQ0aDg3Ljk5N2w3LjMzMjQtMTEuOTQ0IDEuN2UtNCAtMzQuMDgtMS4xOTc0LTEzLjU0MnptMTYuNDQ3IDM5LjI5aDY3LjNjMS4xMjM0IDAgMi4wMjc4IDAuOTA0MzggMi4wMjc4IDIuMDI3OHYyLjQ2MDNjMCAxLjEyMzQtMC45MDQzOCAyLjAyNzgtMi4wMjc4IDIuMDI3OGgtNjcuM2MtMS4xMjM0IDAtMi4wMjc4LTAuOTA0MzktMi4wMjc4LTIuMDI3OHYtMi40NjAzYzAtMS4xMjM0IDAuOTA0MzgtMi4wMjc4IDIuMDI3OC0yLjAyNzh6Ii8+PHBhdGggZD0ibTEyMy41NiA4MC44ODhzMTYuNzI2IDEuMjI2MiAyMi4xNjkgNy4wMTM0YzEwLjkyIDExLjYxMiAxMy4xMTIgNDcuMTY2IDEzLjExMiA0Ny4xNjZoLTM1LjI4MXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzUiLz48cGF0aCBkPSJtMTA0LjYgODAuODg3cy0xNi43MTkgMS4yMjYzLTIyLjE1OSA3LjAxMzhjLTEwLjkxNiAxMS42MTItMTMuMTA2IDQ3LjE2OC0xMy4xMDYgNDcuMTY4aDM1LjI2NXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzMiLz48Zz48cGF0aCBkPSJtODcuMTA2IDE4My44OSAxMy42NzcgMS4xNTAxLTEzLjg4MiAzNC41MjhoLTIwLjk0NnoiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxMy45MTIiLz48cGF0aCBkPSJtMTQxLjA3IDE4My44OS0xMy42NzcgMS4xNTAxIDEzLjg4MiAzNC41MjhoMjAuOTQ2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41IiBzdHJva2Utd2lkdGg9IjEzLjkxMiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMjA3LjQ3IiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMTkyLjUxIiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxwYXRoIGQ9Im0xMDQuNiA3NS43MzMgNi4xNzI0LTEuNTAzM2g2LjU5N2w2LjE4NjQgMS44N3YxMC40MWgtMTguOTU2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMC45OTMiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.81426" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTEyLjE0bW0iIGhlaWdodD0iMTA4LjkzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExMi4xNCAxMDguOTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljg0NyAtOTguODI1KSI+PGc+PHBhdGggZD0ibTQ2LjczIDEzMC4yLTAuODgyOSAzOS4xNTkgMzQuNzI4IDE3Ljc3NSA1Mi43NTMtMzEuNjc3IDAuNjMyMDctMzkuMDA4LTM0Ljk4LTE3LjYyNC0zMS42ODYgMTkuMDI2em00LjgzMzcgMi42OTA3IDkuMTIwMS01LjQ3NjQgMTUuNjI0IDI2LjAxOS0yMi45MjQgMTMuNzY1em0xNC44NjktOC45Mjg0IDE4LjU3Ni0xMS4xNTQgMTUuNjI0IDI2LjAxOS0xOC41NzYgMTEuMTU0em0yNC4zMjUtMTQuNjA2IDkuMTIwMS01LjQ3NjQgMjkuNDI4IDE3LjczLTIyLjkyNCAxMy43NjV6IiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9Ii42MTIzOSIvPjxyZWN0IHRyYW5zZm9ybT0icm90YXRlKC0zMC45ODQpIiB4PSItNDAuODc3IiB5PSIyMTEuODEiIHdpZHRoPSI5NC4zODIiIGhlaWdodD0iNS45NzY3Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0.20000000000000001,0" name="offset"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="21" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI5LjM3bW0iIGhlaWdodD0iMTQ1LjEzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyOS4zNyAxNDUuMTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4Ljk5OCAtNzEuMTAxKSI+PHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjgyNzIgMCAwIC42MTY3NyA3My4wNzcgMTE5LjQ3KSIgZD0ibS02LjIzOTggMzEuNjIzLTI5LjQ5MiA2Mi42MjggMjkuMDc5IDYyLjYyN2g4Ni43NjNsMjkuMDc5LTYyLjYyNy0yOS40OTItNjIuNjI4aC01Mi4xMTR6bTMuODkwMSA5LjA2ODFoMTV2NTcuMzk1aC0zNy43MDR6bTI0LjQ1NSAwaDMwLjU1MnY1Ny4zOTVoLTMwLjU1MnptNDAuMDA3IDBoMTVsMjIuNzA0IDU3LjM5NWgtMzcuNzA0eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIvPjxyZWN0IHg9IjczLjg4NiIgeT0iMTI4LjUzIiB3aWR0aD0iNTkuMTQ2IiBoZWlnaHQ9IjEzLjciLz48cGF0aCBkPSJtMzkuNzAyIDExMS4wNSAxMjcuOTYtMzcuNTQ5IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS13aWR0aD0iNSIvPjxwYXRoIGQ9Im0xMDguMzMgOTAuOTg3czUuNDA3NyA0Ljg1OCA2LjMyOSA4LjM1NTljMi4wMjMzIDkuNjk5My01LjU5NDEgMTYuNjEtNy40NDgyIDIzLjgyNi0wLjg0NzU5IDMuNzA4Ni0wLjA3NjEgMTEuMTAxLTAuMDc2MSAxMS4xMDEiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSI1Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.45704" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTIzLjE1bW0iIGhlaWdodD0iMTI1LjU0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyMy4xNSAxMjUuNTQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljc2IC03OC4zODcpIj48ZyB0cmFuc2Zvcm09InNjYWxlKC45NjczOCAxLjAzMzcpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjcuODcwNiIgYXJpYS1sYWJlbD0iQSI+PHBhdGggZD0ibTEzNS40OCAxNzUuMTVoLTQ4Ljk2OWwtNy43Mjc3IDIyLjEyNmgtMzEuNDhsNDQuOTgzLTEyMS40NWgzNy4zMzdsNDQuOTgzIDEyMS40NWgtMzEuNDh6bS00MS4xNi0yMi41MzJoMzMuMjdsLTE2LjU5NC00OC4zMTh6IiBzdHJva2Utd2lkdGg9IjcuODcwNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.70862" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjQzbW0iIGhlaWdodD0iMTMzLjQzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy40MyAxMzMuNDMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM3Ljk5OCAtODIuNzA5KSI+PGNpcmNsZSBjeD0iMTA0LjcxIiBjeT0iMTQ5LjQyIiByPSI1Ni41OTUiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIyMC4yMzgiLz48cmVjdCB0cmFuc2Zvcm09InJvdGF0ZSgtNDUpIiB4PSItNDEuNDI2IiB5PSIxMjUuMTEiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PHJlY3QgdHJhbnNmb3JtPSJtYXRyaXgoLS43MDcxMSAtLjcwNzExIC0uNzA3MTEgLjcwNzExIDAgMCkiIHg9Ii0xODkuNTEiIHk9Ii0yMi45NzIiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iOTkuNDkzbW0iIGhlaWdodD0iMTAwLjg0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDk5LjQ5MyAxMDAuODQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTUwLjUwMiAtOTYuNDkpIj48cGF0aCBkPSJtNTAuNTAyIDk2LjQ5djEwMC43N2gxOC44NTl2LTgyLjM4N2wyMS40MzYgODIuNDU0aDE4LjkwMmwyMS40MzYtODIuNDU0djgyLjM4N2gxOC44NTl2LTEwMC43N2gtMzIuMTRsLTE3LjYwNyA2Ny43MjQtMTcuNjA3LTY3LjcyNGgtMTMuMjh6Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.34123" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTAyLjY2bW0iIGhlaWdodD0iMTQ1LjM0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEwMi42NiAxNDUuMzQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYyLjc1NyAtNzQuMjMpIj48cGF0aCBkPSJtNjMuOTkxIDEyNy43Mi0xLjIzNDMgMTMuNTI3djM0LjA5NWw3LjMzMjkgMTEuOTQ0aDg3Ljk5N2w3LjMzMjQtMTEuOTQ0IDEuN2UtNCAtMzQuMDgtMS4xOTc0LTEzLjU0MnptMTYuNDQ3IDM5LjI5aDY3LjNjMS4xMjM0IDAgMi4wMjc4IDAuOTA0MzggMi4wMjc4IDIuMDI3OHYyLjQ2MDNjMCAxLjEyMzQtMC45MDQzOCAyLjAyNzgtMi4wMjc4IDIuMDI3OGgtNjcuM2MtMS4xMjM0IDAtMi4wMjc4LTAuOTA0MzktMi4wMjc4LTIuMDI3OHYtMi40NjAzYzAtMS4xMjM0IDAuOTA0MzgtMi4wMjc4IDIuMDI3OC0yLjAyNzh6Ii8+PHBhdGggZD0ibTEyMy41NiA4MC44ODhzMTYuNzI2IDEuMjI2MiAyMi4xNjkgNy4wMTM0YzEwLjkyIDExLjYxMiAxMy4xMTIgNDcuMTY2IDEzLjExMiA0Ny4xNjZoLTM1LjI4MXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzUiLz48cGF0aCBkPSJtMTA0LjYgODAuODg3cy0xNi43MTkgMS4yMjYzLTIyLjE1OSA3LjAxMzhjLTEwLjkxNiAxMS42MTItMTMuMTA2IDQ3LjE2OC0xMy4xMDYgNDcuMTY4aDM1LjI2NXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzMiLz48Zz48cGF0aCBkPSJtODcuMTA2IDE4My44OSAxMy42NzcgMS4xNTAxLTEzLjg4MiAzNC41MjhoLTIwLjk0NnoiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxMy45MTIiLz48cGF0aCBkPSJtMTQxLjA3IDE4My44OS0xMy42NzcgMS4xNTAxIDEzLjg4MiAzNC41MjhoMjAuOTQ2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41IiBzdHJva2Utd2lkdGg9IjEzLjkxMiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMjA3LjQ3IiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMTkyLjUxIiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxwYXRoIGQ9Im0xMDQuNiA3NS43MzMgNi4xNzI0LTEuNTAzM2g2LjU5N2w2LjE4NjQgMS44N3YxMC40MWgtMTguOTU2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMC45OTMiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.81426" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTEyLjE0bW0iIGhlaWdodD0iMTA4LjkzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExMi4xNCAxMDguOTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljg0NyAtOTguODI1KSI+PGc+PHBhdGggZD0ibTQ2LjczIDEzMC4yLTAuODgyOSAzOS4xNTkgMzQuNzI4IDE3Ljc3NSA1Mi43NTMtMzEuNjc3IDAuNjMyMDctMzkuMDA4LTM0Ljk4LTE3LjYyNC0zMS42ODYgMTkuMDI2em00LjgzMzcgMi42OTA3IDkuMTIwMS01LjQ3NjQgMTUuNjI0IDI2LjAxOS0yMi45MjQgMTMuNzY1em0xNC44NjktOC45Mjg0IDE4LjU3Ni0xMS4xNTQgMTUuNjI0IDI2LjAxOS0xOC41NzYgMTEuMTU0em0yNC4zMjUtMTQuNjA2IDkuMTIwMS01LjQ3NjQgMjkuNDI4IDE3LjczLTIyLjkyNCAxMy43NjV6IiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9Ii42MTIzOSIvPjxyZWN0IHRyYW5zZm9ybT0icm90YXRlKC0zMC45ODQpIiB4PSItNDAuODc3IiB5PSIyMTEuODEiIHdpZHRoPSI5NC4zODIiIGhlaWdodD0iNS45NzY3Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0.20000000000000001,0" name="offset"/>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI5LjM3bW0iIGhlaWdodD0iMTQ1LjEzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyOS4zNyAxNDUuMTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4Ljk5OCAtNzEuMTAxKSI+PHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjgyNzIgMCAwIC42MTY3NyA3My4wNzcgMTE5LjQ3KSIgZD0ibS02LjIzOTggMzEuNjIzLTI5LjQ5MiA2Mi42MjggMjkuMDc5IDYyLjYyN2g4Ni43NjNsMjkuMDc5LTYyLjYyNy0yOS40OTItNjIuNjI4aC01Mi4xMTR6bTMuODkwMSA5LjA2ODFoMTV2NTcuMzk1aC0zNy43MDR6bTI0LjQ1NSAwaDMwLjU1MnY1Ny4zOTVoLTMwLjU1MnptNDAuMDA3IDBoMTVsMjIuNzA0IDU3LjM5NWgtMzcuNzA0eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIvPjxyZWN0IHg9IjczLjg4NiIgeT0iMTI4LjUzIiB3aWR0aD0iNTkuMTQ2IiBoZWlnaHQ9IjEzLjciLz48cGF0aCBkPSJtMzkuNzAyIDExMS4wNSAxMjcuOTYtMzcuNTQ5IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS13aWR0aD0iNSIvPjxwYXRoIGQ9Im0xMDguMzMgOTAuOTg3czUuNDA3NyA0Ljg1OCA2LjMyOSA4LjM1NTljMi4wMjMzIDkuNjk5My01LjU5NDEgMTYuNjEtNy40NDgyIDIzLjgyNi0wLjg0NzU5IDMuNzA4Ni0wLjA3NjEgMTEuMTAxLTAuMDc2MSAxMS4xMDEiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSI1Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.45704" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTIzLjE1bW0iIGhlaWdodD0iMTI1LjU0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyMy4xNSAxMjUuNTQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljc2IC03OC4zODcpIj48ZyB0cmFuc2Zvcm09InNjYWxlKC45NjczOCAxLjAzMzcpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjcuODcwNiIgYXJpYS1sYWJlbD0iQSI+PHBhdGggZD0ibTEzNS40OCAxNzUuMTVoLTQ4Ljk2OWwtNy43Mjc3IDIyLjEyNmgtMzEuNDhsNDQuOTgzLTEyMS40NWgzNy4zMzdsNDQuOTgzIDEyMS40NWgtMzEuNDh6bS00MS4xNi0yMi41MzJoMzMuMjdsLTE2LjU5NC00OC4zMTh6IiBzdHJva2Utd2lkdGg9IjcuODcwNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.70862" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzYuNjYybW0iIGhlaWdodD0iMTMxLjIybW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc2LjY2MiAxMzEuMjIiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTY4LjkxIC04NS4wNzkpIj48Zz48ZyBzdHJva2Utd2lkdGg9Ii45OTQ2OCI+PHBhdGggZD0ibTc4LjkxNyAxMDEuNWMtNC40NDk2IDAtOC4wMzIxIDMuNTgyNS04LjAzMjEgOC4wMzIxdjUxLjkzNWMwIDQuNDQ5NSAzLjU4MjUgOC4wMzE2IDguMDMyMSA4LjAzMTZoNC45MDMxdi0yLjA1NDdjMC0wLjc2MjEgMC42MTQwMy0xLjM3NjEgMS4zNzYxLTEuMzc2MWgwLjQzMjUzYzAuMDA2NC0xLjZlLTQgMC4wMTEwNy0zLjVlLTQgMC4wMTc1Ny01LjJlLTQgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NCAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgzLjQ3NTh2LTIuMDU0N2MwLTAuNzYyMSAwLjYxMzQ5LTEuMzc2MSAxLjM3NTYtMS4zNzYxaDAuNzA1OWMwLjAyMTExIDAgMC4wNDE2NiAyZS0zIDAuMDYyNTMgM2UtMyAwLjA0MTgtMWUtMyAwLjA3OTUyLTJlLTMgMC4xMjYwOS00ZS0zIDAuODg4MDMtMC4wMjIzIDEuMTk4OSAwLjA1MjIgMS41NCAwLjM2ODk3IDAuMzExOTUgMC4yODk4MiAwLjM3NjM2IDAuMTIyOTMgMC4zODkxMiAzLjA2MjRoMy4wMzE5di0yLjA1NDdjMC0wLjc2MjEgMC42MTI5Ny0xLjM3NjEgMS4zNzUxLTEuMzc2MWgwLjcwNTljMC4wNjYzIDAgMC4xMzEwNCA3ZS0zIDAuMTk0ODIgMC4wMTU1IDAuMTE2NS02ZS0zIDAuMjU4ODItMC4wMTE1IDAuNDM4MjEtMC4wMTYgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NSAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgyLjU4NzR2LTIuMDU0N2MwLTAuNzYyMSAwLjYxNDAyLTEuMzc2MSAxLjM3NjItMS4zNzYxaDAuNzA0ODZjMC4wMzg0IDAgMC4wNzYxIDNlLTMgMC4xMTM2OSA2ZS0zIDAuMDY1OC0yZS0zIDAuMTM1MjQtNGUtMyAwLjIxNDQ2LTZlLTMgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NSAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgyLjg5Mjh2LTIuMDU0N2MwLTAuNzYyMSAwLjYxMzQ5LTEuMzc2MSAxLjM3NTYtMS4zNzYxaDAuNzA1OWM1LjZlLTQgLTJlLTUgOS45ZS00IDFlLTUgMmUtMyAwIDdlLTMgLTEuOWUtNCAwLjAxMy0zLjNlLTQgMC4wMjA3LTUuMmUtNCAwLjg4ODA0LTAuMDIyMyAxLjE5ODkgMC4wNTIyIDEuNTQgMC4zNjg5NyAwLjMxMTk1IDAuMjg5ODIgMC4zNzYzNiAwLjEyMjkzIDAuMzg5MTIgMy4wNjI0aDMuMTk4M3YtMi4wNTQ3YzAtMC4xNTU5IDAuMDI2Ni0wLjMwNDkgMC4wNzM5LTAuNDQ0NDEgNy45ZS00IC00ZS0zIDJlLTMgLTAuMDEgM2UtMyAtMC4wMTE5IDhlLTMgLTAuMDI0OCAwLjAxODUtMC4wNDkzIDAuMDI4OS0wLjA3MzkgMmUtMyAtNGUtMyAzZS0zIC03ZS0zIDVlLTMgLTAuMDEwOSAwLjAyNjYtMC4wNjA2IDAuMDU4Ny0wLjEyMDU1IDAuMDk2Ni0wLjE3ODggOC41ZS00IC0xZS0zIDJlLTMgLTNlLTMgM2UtMyAtNGUtMyAwLjEyMTYzLTAuMTk2MzMgMC4yOTA5Mi0wLjM1NjU0IDAuNDkyNDctMC40NzAyNiA3ZS0zIC00ZS0zIDAuMDE0NC05ZS0zIDAuMDIxNy0wLjAxMjkgMC4wMzYyLTAuMDIxIDAuMDctMC4wMzkxIDAuMTAzODctMC4wNTQ4IDZlLTMgLTNlLTMgMC4wMTE1LTZlLTMgMC4wMTc2LThlLTMgMmUtMyAtNy41ZS00IDNlLTMgLTFlLTMgNWUtMyAtMmUtMyAwLjAyNjQtMC4wMTEzIDAuMDUzNC0wLjAyMTIgMC4wODIyLTAuMDMgMC4xMzkwNS0wLjA0NzEgMC4yODc0OS0wLjA3MzkgMC40NDI4Ny0wLjA3MzloMC40MDU2NmM2ZS0zIC0xLjZlLTQgMC4wMTExLTMuNWUtNCAwLjAxNzYtNS4yZS00IDAuODg4MDQtMC4wMjIzIDEuMTk4OSAwLjA1MjIgMS41NCAwLjM2ODk3IDAuMzExOTUgMC4yODk4MiAwLjM3NjM2IDAuMTIyOTMgMC4zODkxMiAzLjA2MjRoMy4yMTYzYzAuMDExOC0xLjQxNTUgMC4wMzA5LTIuNDI5NyAwLjA1ODQtMi41MTEgMC4wOTg4LTAuMjkwOSAwLjM0NDMyLTAuNTc1NTUgMC42NDY5OC0wLjc1MDg2IDAuMTk1OTgtMC4xMTM1MSAwLjMxODI2LTAuMTQzOTUgMC44MTU0Ni0wLjE2MTc1IDMuOGUtNCAtMWUtNSA2LjVlLTQgMmUtNSAxZS0zIDAgNWUtMyAtNC42ZS00IDllLTMgLTllLTUgMC4wMTM5LTUuMWUtNCAwLjA0MTktNGUtMyAwLjA4NDItN2UtMyAwLjEyNzEzLTdlLTNoMC4wOTk3YzZlLTMgLTEuNmUtNCAwLjAxMTEtMy41ZS00IDAuMDE3Ni01LjJlLTQgMC4xODQ5NC01ZS0zIDAuMzQzODctNWUtMyAwLjQ4NDIxIDUuMmUtNGgwLjEwMzM2YzAuMTQ4MyAwIDAuMjkwNiAwLjAyMzYgMC40MjQyNiAwLjA2NjcgMC4yMTE3NyAwLjA1NjkgMC4zNjY5MyAwLjE1MjA4IDAuNTI4MTMgMC4zMDE3OSAwLjEzNDYzIDAuMTI1MDggMC4yMjI5NCAwLjE2NjMyIDAuMjgxMTIgMC40MDcyMSAwLjA4ODUgMC4xODE5OCAwLjE0MjYzIDAuMzgzODggMC4xNDI2MyAwLjYwMDQ4djIuMDU0N2g0LjkwMzFjNC40NDk1IDAgOC4wMzIxLTMuNTgxOSA4LjAzMjEtOC4wMzE2di01MS45MzVjMC00LjQ0OTYtMy41ODI0LTguMDMyMS04LjAzMjEtOC4wMzIxem03Ljc4OTIgNS43Nzg1aDQxLjA2OWMwLjgzNjY1IDAgMS41MSAwLjY3MzgxIDEuNTEgMS41MTA1djIuMzM1M2MwIDAuODM2NjQtMC42NzMyOCAxLjUxMS0xLjUxIDEuNTExaC00MS4wNjljLTAuODM2NjQgMC0xLjUxLTAuNjc0MzUtMS41MS0xLjUxMXYtMi4zMzUzYzAtMC44MzY2NCAwLjY3MzMtMS41MTA1IDEuNTEtMS41MTA1em0tOC4wNTI3IDEzLjE5Mmg1Ny4xNzV2MTkuNjU2aC01Ny4xNzV6bTQuMTc5NiAzMS4yMDFhMy4yNTk1IDMuMjU5NSAwIDAgMSAzLjI1OTcgMy4yNTk4IDMuMjU5NSAzLjI1OTUgMCAwIDEtMy4yNTk3IDMuMjU5MiAzLjI1OTUgMy4yNTk1IDAgMCAxLTMuMjU5Mi0zLjI1OTIgMy4yNTk1IDMuMjU5NSAwIDAgMSAzLjI1OTItMy4yNTk4em00OC44MTYgMGEzLjI1OTUgMy4yNTk1IDAgMCAxIDMuMjU5MiAzLjI1OTggMy4yNTk1IDMuMjU5NSAwIDAgMS0zLjI1OTIgMy4yNTkyIDMuMjU5NSAzLjI1OTUgMCAwIDEtMy4yNjAzLTMuMjU5MiAzLjI1OTUgMy4yNTk1IDAgMCAxIDMuMjYwMy0zLjI1OTh6Ii8+PHBhdGggZD0ibTg0Ljc4OCAxODMuMDVoMS44NTQ2YzAuOTQ4MDMgMCAxLjcxMTIgMC43NjMyMiAxLjcxMTIgMS43MTEydjYuMjg5NmMwIDAuOTQ4MDMtMC43NjMyMiAxLjcxMTItMS43MTEyIDEuNzExMmgtMS44NTQ2Yy0wLjk0ODAzIDAtMS43MTEyLTAuNzYzMjItMS43MTEyLTEuNzExMnYtNi4yODk2YzAtMC45NDgwMyAwLjc2MzIyLTEuNzExMiAxLjcxMTItMS43MTEyeiIvPjxwYXRoIGQ9Im03OC43NjUgMTkyLjc3aDUuNzQyNHYxMC40OTJoLTUuNzQyNHoiLz48cGF0aCBkPSJtMTI5Ljk3IDE5Mi43N2g1Ljc0MjR2MTAuNDkyaC01Ljc0MjR6Ii8+PHBhdGggZD0ibTgyLjgwNSAxOTcuNTFoNDcuNzM1djYuMzUzOGgtNDcuNzM1eiIvPjxwYXRoIGQ9Im0xMjcuODQgMTgzLjA1aDEuODU0NmMwLjk0ODAzIDAgMS43MTEyIDAuNzYzMjIgMS43MTEyIDEuNzExMnY2LjI4OTZjMCAwLjk0ODAzLTAuNzYzMjIgMS43MTEyLTEuNzExMiAxLjcxMTJoLTEuODU0NmMtMC45NDgwMyAwLTEuNzExMi0wLjc2MzIyLTEuNzExMi0xLjcxMTJ2LTYuMjg5NmMwLTAuOTQ4MDMgMC43NjMyMS0xLjcxMTIgMS43MTEyLTEuNzExMnoiLz48L2c+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSI+PHBhdGggZD0ibTc2LjgzNyAxMzAuNDdoNjAuNzc4djExLjY0M2gtNjAuNzc4eiIgc3Ryb2tlLXdpZHRoPSIyMS41NzUiLz48cGF0aCBkPSJtODAuMTAxIDE2MS42LTcuMDQ2NiAyMy4xMTloNjguMzc0bC03LjA0NjYtMjMuMTE5aC0yOS40NjZ6bTUuODUyNCA0LjQ2MjhjMC42NTkwMyA0ZS0zIDAuOTM0MDQgMC4wOTU0IDEuMjMyNSAwLjM3MjU4IDAuNDE1NDIgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTAuMDA0NSA2LjYxMS0wLjEzOTAxIDYuODMxNi0wLjMxNTQ1IDAuNTE5MzUtMC43NDEwNSAwLjY5MTgxLTEuNzAyNyAwLjY4OTg4LTAuNDk2NzYtNy41ZS00IC0wLjc1NTM4LTAuMDMxNS0wLjk2OTk3LTAuMTEzNjhoLTUuMTZlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDkzLTAuNDg5NzUtMC44MzQ1OC0wLjc5MjcyLTAuMTAxMzYtMC4zMDgyNS0wLjEwNzY2LTEyLjkwOS0wLjAwNjctMTMuMjA2IDAuMDk4ODItMC4yOTA5IDAuMzQ0MzQtMC41NzU1NSAwLjY0Njk5LTAuNzUwODYgMC4yMjY0NC0wLjEzMTE2IDAuMzUyNTYtMC4xNTEzOCAxLjA3NDktMC4xNjk1IDAuMTExLTNlLTMgMC4yMTMzMy00ZS0zIDAuMzA3NDgtNGUtM3ptNy42NzQ1IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTYgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNzEtMC4wNDEzIDAuMzkxNzEgNy4xNDI3IDAgNi4zNjktNGUtMyA2LjYxMS0wLjEzOTAxIDYuODMxNi0wLjMxNTQ0IDAuNTE5MzUtMC43NDEwNSAwLjY5MTgxLTEuNzAyNyAwLjY4OTg4LTAuNDk2NzYtNy41ZS00IC0wLjc1NTM4LTAuMDMxNS0wLjk2OTk3LTAuMTEzNjhoLTUuMTdlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc4LTEyLjkwOS0wLjAwNzItMTMuMjA2IDAuMDk4OC0wLjI5MDkgMC4zNDQzMy0wLjU3NTU1IDAuNjQ2OTktMC43NTA4NiAwLjIyNjQ0LTAuMTMxMTYgMC4zNTI1Ni0wLjE1MTM4IDEuMDc0OS0wLjE2OTUgMC4xMTEtM2UtMyAwLjIxMjgxLTRlLTMgMC4zMDY5Ni00ZS0zem03LjY3NSAwYzAuNjU5MDMgNGUtMyAwLjkzNDU2IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc2LTcuNWUtNCAtMC43NTUzOC0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDYtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzQtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS0wLjAwNzItMTMuMjA2IDAuMDk4OC0wLjI5MDkgMC4zNDQzMy0wLjU3NTU1IDAuNjQ2OTktMC43NTA4NiAwLjIyNjQzLTAuMTMxMTYgMC4zNTI1NC0wLjE1MTM4IDEuMDc0OS0wLjE2OTUgMC4xMTEwMS0zZS0zIDAuMjEyODEtNGUtMyAwLjMwNjk2LTRlLTN6bTYuOTI1NyAwYzAuNjU5MDMgNGUtMyAwLjkzNDU1IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTctMC4wNDEzIDAuMzkxNyA3LjE0MjcgMCA2LjM2OS00ZS0zIDYuNjExLTAuMTM5MDEgNi44MzE2LTAuMzE1NDUgMC41MTkzNS0wLjc0MTA1IDAuNjkxODEtMS43MDI3IDAuNjg5ODgtMC40OTY3My03LjVlLTQgLTAuNzU1MzctMC4wMzE1LTAuOTY5OTYtMC4xMTM2OGgtNS4yZS00Yy0wLjM2ODA0LTAuMTQxMzItMC43MzQ0LTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMzLTAuNTc1NTUgMC42NDY5OS0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU1LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMS0zZS0zIDAuMjEyODEtNGUtMyAwLjMwNjk2LTRlLTN6bTYuOTI1NyAwYzAuNjU5MDMgNGUtMyAwLjkzNDU2IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzNy0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDUtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc4LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMzLTAuNTc1NTUgMC42NDY5OS0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU1LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMTAxLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3ptNi45MjU3IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTUgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNy0wLjA0MTMgMC4zOTE3IDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDYgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzOC0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjJlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDQtMC40ODk3NS0wLjgzNDA2LTAuNzkyNzItMC4xMDEzNS0wLjMwODI1LTAuMTA3NzctMTIuOTA5LTdlLTMgLTEzLjIwNiAwLjA5ODgtMC4yOTA5IDAuMzQ0MzMtMC41NzU1NSAwLjY0Njk5LTAuNzUwODYgMC4yMjY0NC0wLjEzMTE2IDAuMzUyNTUtMC4xNTEzOCAxLjA3NDktMC4xNjk1IDAuMTExLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3ptNi45MjU3IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTYgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNzEtMC4wNDEzIDAuMzkxNzEgNy4xNDI3IDAgNi4zNjkxLTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzNy0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDUtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMyLTAuNTc1NTUgMC42NDY5OC0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU2LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMTAxLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3oiIHN0cm9rZS13aWR0aD0iMTAuMTQ5Ii8+PHJlY3QgeD0iODMuNDIyIiB5PSI5Ni44MzUiIHdpZHRoPSI0Ny42MzciIGhlaWdodD0iNy44MjkxIiBzdHJva2Utd2lkdGg9IjExLjMxMiIvPjxyZWN0IHg9IjkzLjY1NyIgeT0iODUuMDc5IiB3aWR0aD0iMjcuMTY5IiBoZWlnaHQ9IjEzLjUyMiIgc3Ryb2tlLXdpZHRoPSIxMS44NzgiLz48cmVjdCB4PSI2OC45MSIgeT0iMTk4LjIxIiB3aWR0aD0iNzYuNjYyIiBoZWlnaHQ9IjE4LjA4NiIgc3Ryb2tlLXdpZHRoPSIxMS41NzgiLz48L2c+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.27166" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjQzbW0iIGhlaWdodD0iMTMzLjQzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy40MyAxMzMuNDMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM3Ljk5OCAtODIuNzA5KSI+PGNpcmNsZSBjeD0iMTA0LjcxIiBjeT0iMTQ5LjQyIiByPSI1Ni41OTUiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIyMC4yMzgiLz48cmVjdCB0cmFuc2Zvcm09InJvdGF0ZSgtNDUpIiB4PSItNDEuNDI2IiB5PSIxMjUuMTEiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PHJlY3QgdHJhbnNmb3JtPSJtYXRyaXgoLS43MDcxMSAtLjcwNzExIC0uNzA3MTEgLjcwNzExIDAgMCkiIHg9Ii0xODkuNTEiIHk9Ii0yMi45NzIiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="31" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iOTkuNDkzbW0iIGhlaWdodD0iMTAwLjg0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDk5LjQ5MyAxMDAuODQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTUwLjUwMiAtOTYuNDkpIj48cGF0aCBkPSJtNTAuNTAyIDk2LjQ5djEwMC43N2gxOC44NTl2LTgyLjM4N2wyMS40MzYgODIuNDU0aDE4LjkwMmwyMS40MzYtODIuNDU0djgyLjM4N2gxOC44NTl2LTEwMC43N2gtMzIuMTRsLTE3LjYwNyA2Ny43MjQtMTcuNjA3LTY3LjcyNGgtMTMuMjh6Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.34123" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTAyLjY2bW0iIGhlaWdodD0iMTQ1LjM0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEwMi42NiAxNDUuMzQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYyLjc1NyAtNzQuMjMpIj48cGF0aCBkPSJtNjMuOTkxIDEyNy43Mi0xLjIzNDMgMTMuNTI3djM0LjA5NWw3LjMzMjkgMTEuOTQ0aDg3Ljk5N2w3LjMzMjQtMTEuOTQ0IDEuN2UtNCAtMzQuMDgtMS4xOTc0LTEzLjU0MnptMTYuNDQ3IDM5LjI5aDY3LjNjMS4xMjM0IDAgMi4wMjc4IDAuOTA0MzggMi4wMjc4IDIuMDI3OHYyLjQ2MDNjMCAxLjEyMzQtMC45MDQzOCAyLjAyNzgtMi4wMjc4IDIuMDI3OGgtNjcuM2MtMS4xMjM0IDAtMi4wMjc4LTAuOTA0MzktMi4wMjc4LTIuMDI3OHYtMi40NjAzYzAtMS4xMjM0IDAuOTA0MzgtMi4wMjc4IDIuMDI3OC0yLjAyNzh6Ii8+PHBhdGggZD0ibTEyMy41NiA4MC44ODhzMTYuNzI2IDEuMjI2MiAyMi4xNjkgNy4wMTM0YzEwLjkyIDExLjYxMiAxMy4xMTIgNDcuMTY2IDEzLjExMiA0Ny4xNjZoLTM1LjI4MXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzUiLz48cGF0aCBkPSJtMTA0LjYgODAuODg3cy0xNi43MTkgMS4yMjYzLTIyLjE1OSA3LjAxMzhjLTEwLjkxNiAxMS42MTItMTMuMTA2IDQ3LjE2OC0xMy4xMDYgNDcuMTY4aDM1LjI2NXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzMiLz48Zz48cGF0aCBkPSJtODcuMTA2IDE4My44OSAxMy42NzcgMS4xNTAxLTEzLjg4MiAzNC41MjhoLTIwLjk0NnoiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxMy45MTIiLz48cGF0aCBkPSJtMTQxLjA3IDE4My44OS0xMy42NzcgMS4xNTAxIDEzLjg4MiAzNC41MjhoMjAuOTQ2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41IiBzdHJva2Utd2lkdGg9IjEzLjkxMiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMjA3LjQ3IiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMTkyLjUxIiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxwYXRoIGQ9Im0xMDQuNiA3NS43MzMgNi4xNzI0LTEuNTAzM2g2LjU5N2w2LjE4NjQgMS44N3YxMC40MWgtMTguOTU2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMC45OTMiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.81426" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzYuNjYybW0iIGhlaWdodD0iMTMxLjIybW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc2LjY2MiAxMzEuMjIiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTY4LjkxIC04NS4wNzkpIj48Zz48ZyBzdHJva2Utd2lkdGg9Ii45OTQ2OCI+PHBhdGggZD0ibTc4LjkxNyAxMDEuNWMtNC40NDk2IDAtOC4wMzIxIDMuNTgyNS04LjAzMjEgOC4wMzIxdjUxLjkzNWMwIDQuNDQ5NSAzLjU4MjUgOC4wMzE2IDguMDMyMSA4LjAzMTZoNC45MDMxdi0yLjA1NDdjMC0wLjc2MjEgMC42MTQwMy0xLjM3NjEgMS4zNzYxLTEuMzc2MWgwLjQzMjUzYzAuMDA2NC0xLjZlLTQgMC4wMTEwNy0zLjVlLTQgMC4wMTc1Ny01LjJlLTQgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NCAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgzLjQ3NTh2LTIuMDU0N2MwLTAuNzYyMSAwLjYxMzQ5LTEuMzc2MSAxLjM3NTYtMS4zNzYxaDAuNzA1OWMwLjAyMTExIDAgMC4wNDE2NiAyZS0zIDAuMDYyNTMgM2UtMyAwLjA0MTgtMWUtMyAwLjA3OTUyLTJlLTMgMC4xMjYwOS00ZS0zIDAuODg4MDMtMC4wMjIzIDEuMTk4OSAwLjA1MjIgMS41NCAwLjM2ODk3IDAuMzExOTUgMC4yODk4MiAwLjM3NjM2IDAuMTIyOTMgMC4zODkxMiAzLjA2MjRoMy4wMzE5di0yLjA1NDdjMC0wLjc2MjEgMC42MTI5Ny0xLjM3NjEgMS4zNzUxLTEuMzc2MWgwLjcwNTljMC4wNjYzIDAgMC4xMzEwNCA3ZS0zIDAuMTk0ODIgMC4wMTU1IDAuMTE2NS02ZS0zIDAuMjU4ODItMC4wMTE1IDAuNDM4MjEtMC4wMTYgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NSAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgyLjU4NzR2LTIuMDU0N2MwLTAuNzYyMSAwLjYxNDAyLTEuMzc2MSAxLjM3NjItMS4zNzYxaDAuNzA0ODZjMC4wMzg0IDAgMC4wNzYxIDNlLTMgMC4xMTM2OSA2ZS0zIDAuMDY1OC0yZS0zIDAuMTM1MjQtNGUtMyAwLjIxNDQ2LTZlLTMgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NSAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgyLjg5Mjh2LTIuMDU0N2MwLTAuNzYyMSAwLjYxMzQ5LTEuMzc2MSAxLjM3NTYtMS4zNzYxaDAuNzA1OWM1LjZlLTQgLTJlLTUgOS45ZS00IDFlLTUgMmUtMyAwIDdlLTMgLTEuOWUtNCAwLjAxMy0zLjNlLTQgMC4wMjA3LTUuMmUtNCAwLjg4ODA0LTAuMDIyMyAxLjE5ODkgMC4wNTIyIDEuNTQgMC4zNjg5NyAwLjMxMTk1IDAuMjg5ODIgMC4zNzYzNiAwLjEyMjkzIDAuMzg5MTIgMy4wNjI0aDMuMTk4M3YtMi4wNTQ3YzAtMC4xNTU5IDAuMDI2Ni0wLjMwNDkgMC4wNzM5LTAuNDQ0NDEgNy45ZS00IC00ZS0zIDJlLTMgLTAuMDEgM2UtMyAtMC4wMTE5IDhlLTMgLTAuMDI0OCAwLjAxODUtMC4wNDkzIDAuMDI4OS0wLjA3MzkgMmUtMyAtNGUtMyAzZS0zIC03ZS0zIDVlLTMgLTAuMDEwOSAwLjAyNjYtMC4wNjA2IDAuMDU4Ny0wLjEyMDU1IDAuMDk2Ni0wLjE3ODggOC41ZS00IC0xZS0zIDJlLTMgLTNlLTMgM2UtMyAtNGUtMyAwLjEyMTYzLTAuMTk2MzMgMC4yOTA5Mi0wLjM1NjU0IDAuNDkyNDctMC40NzAyNiA3ZS0zIC00ZS0zIDAuMDE0NC05ZS0zIDAuMDIxNy0wLjAxMjkgMC4wMzYyLTAuMDIxIDAuMDctMC4wMzkxIDAuMTAzODctMC4wNTQ4IDZlLTMgLTNlLTMgMC4wMTE1LTZlLTMgMC4wMTc2LThlLTMgMmUtMyAtNy41ZS00IDNlLTMgLTFlLTMgNWUtMyAtMmUtMyAwLjAyNjQtMC4wMTEzIDAuMDUzNC0wLjAyMTIgMC4wODIyLTAuMDMgMC4xMzkwNS0wLjA0NzEgMC4yODc0OS0wLjA3MzkgMC40NDI4Ny0wLjA3MzloMC40MDU2NmM2ZS0zIC0xLjZlLTQgMC4wMTExLTMuNWUtNCAwLjAxNzYtNS4yZS00IDAuODg4MDQtMC4wMjIzIDEuMTk4OSAwLjA1MjIgMS41NCAwLjM2ODk3IDAuMzExOTUgMC4yODk4MiAwLjM3NjM2IDAuMTIyOTMgMC4zODkxMiAzLjA2MjRoMy4yMTYzYzAuMDExOC0xLjQxNTUgMC4wMzA5LTIuNDI5NyAwLjA1ODQtMi41MTEgMC4wOTg4LTAuMjkwOSAwLjM0NDMyLTAuNTc1NTUgMC42NDY5OC0wLjc1MDg2IDAuMTk1OTgtMC4xMTM1MSAwLjMxODI2LTAuMTQzOTUgMC44MTU0Ni0wLjE2MTc1IDMuOGUtNCAtMWUtNSA2LjVlLTQgMmUtNSAxZS0zIDAgNWUtMyAtNC42ZS00IDllLTMgLTllLTUgMC4wMTM5LTUuMWUtNCAwLjA0MTktNGUtMyAwLjA4NDItN2UtMyAwLjEyNzEzLTdlLTNoMC4wOTk3YzZlLTMgLTEuNmUtNCAwLjAxMTEtMy41ZS00IDAuMDE3Ni01LjJlLTQgMC4xODQ5NC01ZS0zIDAuMzQzODctNWUtMyAwLjQ4NDIxIDUuMmUtNGgwLjEwMzM2YzAuMTQ4MyAwIDAuMjkwNiAwLjAyMzYgMC40MjQyNiAwLjA2NjcgMC4yMTE3NyAwLjA1NjkgMC4zNjY5MyAwLjE1MjA4IDAuNTI4MTMgMC4zMDE3OSAwLjEzNDYzIDAuMTI1MDggMC4yMjI5NCAwLjE2NjMyIDAuMjgxMTIgMC40MDcyMSAwLjA4ODUgMC4xODE5OCAwLjE0MjYzIDAuMzgzODggMC4xNDI2MyAwLjYwMDQ4djIuMDU0N2g0LjkwMzFjNC40NDk1IDAgOC4wMzIxLTMuNTgxOSA4LjAzMjEtOC4wMzE2di01MS45MzVjMC00LjQ0OTYtMy41ODI0LTguMDMyMS04LjAzMjEtOC4wMzIxem03Ljc4OTIgNS43Nzg1aDQxLjA2OWMwLjgzNjY1IDAgMS41MSAwLjY3MzgxIDEuNTEgMS41MTA1djIuMzM1M2MwIDAuODM2NjQtMC42NzMyOCAxLjUxMS0xLjUxIDEuNTExaC00MS4wNjljLTAuODM2NjQgMC0xLjUxLTAuNjc0MzUtMS41MS0xLjUxMXYtMi4zMzUzYzAtMC44MzY2NCAwLjY3MzMtMS41MTA1IDEuNTEtMS41MTA1em0tOC4wNTI3IDEzLjE5Mmg1Ny4xNzV2MTkuNjU2aC01Ny4xNzV6bTQuMTc5NiAzMS4yMDFhMy4yNTk1IDMuMjU5NSAwIDAgMSAzLjI1OTcgMy4yNTk4IDMuMjU5NSAzLjI1OTUgMCAwIDEtMy4yNTk3IDMuMjU5MiAzLjI1OTUgMy4yNTk1IDAgMCAxLTMuMjU5Mi0zLjI1OTIgMy4yNTk1IDMuMjU5NSAwIDAgMSAzLjI1OTItMy4yNTk4em00OC44MTYgMGEzLjI1OTUgMy4yNTk1IDAgMCAxIDMuMjU5MiAzLjI1OTggMy4yNTk1IDMuMjU5NSAwIDAgMS0zLjI1OTIgMy4yNTkyIDMuMjU5NSAzLjI1OTUgMCAwIDEtMy4yNjAzLTMuMjU5MiAzLjI1OTUgMy4yNTk1IDAgMCAxIDMuMjYwMy0zLjI1OTh6Ii8+PHBhdGggZD0ibTg0Ljc4OCAxODMuMDVoMS44NTQ2YzAuOTQ4MDMgMCAxLjcxMTIgMC43NjMyMiAxLjcxMTIgMS43MTEydjYuMjg5NmMwIDAuOTQ4MDMtMC43NjMyMiAxLjcxMTItMS43MTEyIDEuNzExMmgtMS44NTQ2Yy0wLjk0ODAzIDAtMS43MTEyLTAuNzYzMjItMS43MTEyLTEuNzExMnYtNi4yODk2YzAtMC45NDgwMyAwLjc2MzIyLTEuNzExMiAxLjcxMTItMS43MTEyeiIvPjxwYXRoIGQ9Im03OC43NjUgMTkyLjc3aDUuNzQyNHYxMC40OTJoLTUuNzQyNHoiLz48cGF0aCBkPSJtMTI5Ljk3IDE5Mi43N2g1Ljc0MjR2MTAuNDkyaC01Ljc0MjR6Ii8+PHBhdGggZD0ibTgyLjgwNSAxOTcuNTFoNDcuNzM1djYuMzUzOGgtNDcuNzM1eiIvPjxwYXRoIGQ9Im0xMjcuODQgMTgzLjA1aDEuODU0NmMwLjk0ODAzIDAgMS43MTEyIDAuNzYzMjIgMS43MTEyIDEuNzExMnY2LjI4OTZjMCAwLjk0ODAzLTAuNzYzMjIgMS43MTEyLTEuNzExMiAxLjcxMTJoLTEuODU0NmMtMC45NDgwMyAwLTEuNzExMi0wLjc2MzIyLTEuNzExMi0xLjcxMTJ2LTYuMjg5NmMwLTAuOTQ4MDMgMC43NjMyMS0xLjcxMTIgMS43MTEyLTEuNzExMnoiLz48L2c+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSI+PHBhdGggZD0ibTc2LjgzNyAxMzAuNDdoNjAuNzc4djExLjY0M2gtNjAuNzc4eiIgc3Ryb2tlLXdpZHRoPSIyMS41NzUiLz48cGF0aCBkPSJtODAuMTAxIDE2MS42LTcuMDQ2NiAyMy4xMTloNjguMzc0bC03LjA0NjYtMjMuMTE5aC0yOS40NjZ6bTUuODUyNCA0LjQ2MjhjMC42NTkwMyA0ZS0zIDAuOTM0MDQgMC4wOTU0IDEuMjMyNSAwLjM3MjU4IDAuNDE1NDIgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTAuMDA0NSA2LjYxMS0wLjEzOTAxIDYuODMxNi0wLjMxNTQ1IDAuNTE5MzUtMC43NDEwNSAwLjY5MTgxLTEuNzAyNyAwLjY4OTg4LTAuNDk2NzYtNy41ZS00IC0wLjc1NTM4LTAuMDMxNS0wLjk2OTk3LTAuMTEzNjhoLTUuMTZlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDkzLTAuNDg5NzUtMC44MzQ1OC0wLjc5MjcyLTAuMTAxMzYtMC4zMDgyNS0wLjEwNzY2LTEyLjkwOS0wLjAwNjctMTMuMjA2IDAuMDk4ODItMC4yOTA5IDAuMzQ0MzQtMC41NzU1NSAwLjY0Njk5LTAuNzUwODYgMC4yMjY0NC0wLjEzMTE2IDAuMzUyNTYtMC4xNTEzOCAxLjA3NDktMC4xNjk1IDAuMTExLTNlLTMgMC4yMTMzMy00ZS0zIDAuMzA3NDgtNGUtM3ptNy42NzQ1IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTYgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNzEtMC4wNDEzIDAuMzkxNzEgNy4xNDI3IDAgNi4zNjktNGUtMyA2LjYxMS0wLjEzOTAxIDYuODMxNi0wLjMxNTQ0IDAuNTE5MzUtMC43NDEwNSAwLjY5MTgxLTEuNzAyNyAwLjY4OTg4LTAuNDk2NzYtNy41ZS00IC0wLjc1NTM4LTAuMDMxNS0wLjk2OTk3LTAuMTEzNjhoLTUuMTdlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc4LTEyLjkwOS0wLjAwNzItMTMuMjA2IDAuMDk4OC0wLjI5MDkgMC4zNDQzMy0wLjU3NTU1IDAuNjQ2OTktMC43NTA4NiAwLjIyNjQ0LTAuMTMxMTYgMC4zNTI1Ni0wLjE1MTM4IDEuMDc0OS0wLjE2OTUgMC4xMTEtM2UtMyAwLjIxMjgxLTRlLTMgMC4zMDY5Ni00ZS0zem03LjY3NSAwYzAuNjU5MDMgNGUtMyAwLjkzNDU2IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc2LTcuNWUtNCAtMC43NTUzOC0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDYtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzQtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS0wLjAwNzItMTMuMjA2IDAuMDk4OC0wLjI5MDkgMC4zNDQzMy0wLjU3NTU1IDAuNjQ2OTktMC43NTA4NiAwLjIyNjQzLTAuMTMxMTYgMC4zNTI1NC0wLjE1MTM4IDEuMDc0OS0wLjE2OTUgMC4xMTEwMS0zZS0zIDAuMjEyODEtNGUtMyAwLjMwNjk2LTRlLTN6bTYuOTI1NyAwYzAuNjU5MDMgNGUtMyAwLjkzNDU1IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTctMC4wNDEzIDAuMzkxNyA3LjE0MjcgMCA2LjM2OS00ZS0zIDYuNjExLTAuMTM5MDEgNi44MzE2LTAuMzE1NDUgMC41MTkzNS0wLjc0MTA1IDAuNjkxODEtMS43MDI3IDAuNjg5ODgtMC40OTY3My03LjVlLTQgLTAuNzU1MzctMC4wMzE1LTAuOTY5OTYtMC4xMTM2OGgtNS4yZS00Yy0wLjM2ODA0LTAuMTQxMzItMC43MzQ0LTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMzLTAuNTc1NTUgMC42NDY5OS0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU1LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMS0zZS0zIDAuMjEyODEtNGUtMyAwLjMwNjk2LTRlLTN6bTYuOTI1NyAwYzAuNjU5MDMgNGUtMyAwLjkzNDU2IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzNy0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDUtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc4LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMzLTAuNTc1NTUgMC42NDY5OS0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU1LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMTAxLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3ptNi45MjU3IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTUgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNy0wLjA0MTMgMC4zOTE3IDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDYgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzOC0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjJlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDQtMC40ODk3NS0wLjgzNDA2LTAuNzkyNzItMC4xMDEzNS0wLjMwODI1LTAuMTA3NzctMTIuOTA5LTdlLTMgLTEzLjIwNiAwLjA5ODgtMC4yOTA5IDAuMzQ0MzMtMC41NzU1NSAwLjY0Njk5LTAuNzUwODYgMC4yMjY0NC0wLjEzMTE2IDAuMzUyNTUtMC4xNTEzOCAxLjA3NDktMC4xNjk1IDAuMTExLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3ptNi45MjU3IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTYgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNzEtMC4wNDEzIDAuMzkxNzEgNy4xNDI3IDAgNi4zNjkxLTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzNy0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDUtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMyLTAuNTc1NTUgMC42NDY5OC0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU2LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMTAxLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3oiIHN0cm9rZS13aWR0aD0iMTAuMTQ5Ii8+PHJlY3QgeD0iODMuNDIyIiB5PSI5Ni44MzUiIHdpZHRoPSI0Ny42MzciIGhlaWdodD0iNy44MjkxIiBzdHJva2Utd2lkdGg9IjExLjMxMiIvPjxyZWN0IHg9IjkzLjY1NyIgeT0iODUuMDc5IiB3aWR0aD0iMjcuMTY5IiBoZWlnaHQ9IjEzLjUyMiIgc3Ryb2tlLXdpZHRoPSIxMS44NzgiLz48cmVjdCB4PSI2OC45MSIgeT0iMTk4LjIxIiB3aWR0aD0iNzYuNjYyIiBoZWlnaHQ9IjE4LjA4NiIgc3Ryb2tlLXdpZHRoPSIxMS41NzgiLz48L2c+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.27166" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTEyLjE0bW0iIGhlaWdodD0iMTA4LjkzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExMi4xNCAxMDguOTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljg0NyAtOTguODI1KSI+PGc+PHBhdGggZD0ibTQ2LjczIDEzMC4yLTAuODgyOSAzOS4xNTkgMzQuNzI4IDE3Ljc3NSA1Mi43NTMtMzEuNjc3IDAuNjMyMDctMzkuMDA4LTM0Ljk4LTE3LjYyNC0zMS42ODYgMTkuMDI2em00LjgzMzcgMi42OTA3IDkuMTIwMS01LjQ3NjQgMTUuNjI0IDI2LjAxOS0yMi45MjQgMTMuNzY1em0xNC44NjktOC45Mjg0IDE4LjU3Ni0xMS4xNTQgMTUuNjI0IDI2LjAxOS0xOC41NzYgMTEuMTU0em0yNC4zMjUtMTQuNjA2IDkuMTIwMS01LjQ3NjQgMjkuNDI4IDE3LjczLTIyLjkyNCAxMy43NjV6IiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9Ii42MTIzOSIvPjxyZWN0IHRyYW5zZm9ybT0icm90YXRlKC0zMC45ODQpIiB4PSItNDAuODc3IiB5PSIyMTEuODEiIHdpZHRoPSI5NC4zODIiIGhlaWdodD0iNS45NzY3Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0.20000000000000001,0" name="offset"/>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI5LjM3bW0iIGhlaWdodD0iMTQ1LjEzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyOS4zNyAxNDUuMTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4Ljk5OCAtNzEuMTAxKSI+PHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjgyNzIgMCAwIC42MTY3NyA3My4wNzcgMTE5LjQ3KSIgZD0ibS02LjIzOTggMzEuNjIzLTI5LjQ5MiA2Mi42MjggMjkuMDc5IDYyLjYyN2g4Ni43NjNsMjkuMDc5LTYyLjYyNy0yOS40OTItNjIuNjI4aC01Mi4xMTR6bTMuODkwMSA5LjA2ODFoMTV2NTcuMzk1aC0zNy43MDR6bTI0LjQ1NSAwaDMwLjU1MnY1Ny4zOTVoLTMwLjU1MnptNDAuMDA3IDBoMTVsMjIuNzA0IDU3LjM5NWgtMzcuNzA0eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIvPjxyZWN0IHg9IjczLjg4NiIgeT0iMTI4LjUzIiB3aWR0aD0iNTkuMTQ2IiBoZWlnaHQ9IjEzLjciLz48cGF0aCBkPSJtMzkuNzAyIDExMS4wNSAxMjcuOTYtMzcuNTQ5IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS13aWR0aD0iNSIvPjxwYXRoIGQ9Im0xMDguMzMgOTAuOTg3czUuNDA3NyA0Ljg1OCA2LjMyOSA4LjM1NTljMi4wMjMzIDkuNjk5My01LjU5NDEgMTYuNjEtNy40NDgyIDIzLjgyNi0wLjg0NzU5IDMuNzA4Ni0wLjA3NjEgMTEuMTAxLTAuMDc2MSAxMS4xMDEiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSI1Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.45704" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTIzLjE1bW0iIGhlaWdodD0iMTI1LjU0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyMy4xNSAxMjUuNTQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljc2IC03OC4zODcpIj48ZyB0cmFuc2Zvcm09InNjYWxlKC45NjczOCAxLjAzMzcpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjcuODcwNiIgYXJpYS1sYWJlbD0iQSI+PHBhdGggZD0ibTEzNS40OCAxNzUuMTVoLTQ4Ljk2OWwtNy43Mjc3IDIyLjEyNmgtMzEuNDhsNDQuOTgzLTEyMS40NWgzNy4zMzdsNDQuOTgzIDEyMS40NWgtMzEuNDh6bS00MS4xNi0yMi41MzJoMzMuMjdsLTE2LjU5NC00OC4zMTh6IiBzdHJva2Utd2lkdGg9IjcuODcwNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.70862" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjQzbW0iIGhlaWdodD0iMTMzLjQzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy40MyAxMzMuNDMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM3Ljk5OCAtODIuNzA5KSI+PGNpcmNsZSBjeD0iMTA0LjcxIiBjeT0iMTQ5LjQyIiByPSI1Ni41OTUiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIyMC4yMzgiLz48cmVjdCB0cmFuc2Zvcm09InJvdGF0ZSgtNDUpIiB4PSItNDEuNDI2IiB5PSIxMjUuMTEiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PHJlY3QgdHJhbnNmb3JtPSJtYXRyaXgoLS43MDcxMSAtLjcwNzExIC0uNzA3MTEgLjcwNzExIDAgMCkiIHg9Ii0xODkuNTEiIHk9Ii0yMi45NzIiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="39" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTEyLjE0bW0iIGhlaWdodD0iMTA4LjkzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExMi4xNCAxMDguOTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljg0NyAtOTguODI1KSI+PGc+PHBhdGggZD0ibTQ2LjczIDEzMC4yLTAuODgyOSAzOS4xNTkgMzQuNzI4IDE3Ljc3NSA1Mi43NTMtMzEuNjc3IDAuNjMyMDctMzkuMDA4LTM0Ljk4LTE3LjYyNC0zMS42ODYgMTkuMDI2em00LjgzMzcgMi42OTA3IDkuMTIwMS01LjQ3NjQgMTUuNjI0IDI2LjAxOS0yMi45MjQgMTMuNzY1em0xNC44NjktOC45Mjg0IDE4LjU3Ni0xMS4xNTQgMTUuNjI0IDI2LjAxOS0xOC41NzYgMTEuMTU0em0yNC4zMjUtMTQuNjA2IDkuMTIwMS01LjQ3NjQgMjkuNDI4IDE3LjczLTIyLjkyNCAxMy43NjV6IiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9Ii42MTIzOSIvPjxyZWN0IHRyYW5zZm9ybT0icm90YXRlKC0zMC45ODQpIiB4PSItNDAuODc3IiB5PSIyMTEuODEiIHdpZHRoPSI5NC4zODIiIGhlaWdodD0iNS45NzY3Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0.20000000000000001,0" name="offset"/>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iOTkuNDkzbW0iIGhlaWdodD0iMTAwLjg0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDk5LjQ5MyAxMDAuODQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTUwLjUwMiAtOTYuNDkpIj48cGF0aCBkPSJtNTAuNTAyIDk2LjQ5djEwMC43N2gxOC44NTl2LTgyLjM4N2wyMS40MzYgODIuNDU0aDE4LjkwMmwyMS40MzYtODIuNDU0djgyLjM4N2gxOC44NTl2LTEwMC43N2gtMzIuMTRsLTE3LjYwNyA2Ny43MjQtMTcuNjA3LTY3LjcyNGgtMTMuMjh6Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.34123" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTAyLjY2bW0iIGhlaWdodD0iMTQ1LjM0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEwMi42NiAxNDUuMzQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYyLjc1NyAtNzQuMjMpIj48cGF0aCBkPSJtNjMuOTkxIDEyNy43Mi0xLjIzNDMgMTMuNTI3djM0LjA5NWw3LjMzMjkgMTEuOTQ0aDg3Ljk5N2w3LjMzMjQtMTEuOTQ0IDEuN2UtNCAtMzQuMDgtMS4xOTc0LTEzLjU0MnptMTYuNDQ3IDM5LjI5aDY3LjNjMS4xMjM0IDAgMi4wMjc4IDAuOTA0MzggMi4wMjc4IDIuMDI3OHYyLjQ2MDNjMCAxLjEyMzQtMC45MDQzOCAyLjAyNzgtMi4wMjc4IDIuMDI3OGgtNjcuM2MtMS4xMjM0IDAtMi4wMjc4LTAuOTA0MzktMi4wMjc4LTIuMDI3OHYtMi40NjAzYzAtMS4xMjM0IDAuOTA0MzgtMi4wMjc4IDIuMDI3OC0yLjAyNzh6Ii8+PHBhdGggZD0ibTEyMy41NiA4MC44ODhzMTYuNzI2IDEuMjI2MiAyMi4xNjkgNy4wMTM0YzEwLjkyIDExLjYxMiAxMy4xMTIgNDcuMTY2IDEzLjExMiA0Ny4xNjZoLTM1LjI4MXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzUiLz48cGF0aCBkPSJtMTA0LjYgODAuODg3cy0xNi43MTkgMS4yMjYzLTIyLjE1OSA3LjAxMzhjLTEwLjkxNiAxMS42MTItMTMuMTA2IDQ3LjE2OC0xMy4xMDYgNDcuMTY4aDM1LjI2NXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzMiLz48Zz48cGF0aCBkPSJtODcuMTA2IDE4My44OSAxMy42NzcgMS4xNTAxLTEzLjg4MiAzNC41MjhoLTIwLjk0NnoiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxMy45MTIiLz48cGF0aCBkPSJtMTQxLjA3IDE4My44OS0xMy42NzcgMS4xNTAxIDEzLjg4MiAzNC41MjhoMjAuOTQ2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41IiBzdHJva2Utd2lkdGg9IjEzLjkxMiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMjA3LjQ3IiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMTkyLjUxIiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxwYXRoIGQ9Im0xMDQuNiA3NS43MzMgNi4xNzI0LTEuNTAzM2g2LjU5N2w2LjE4NjQgMS44N3YxMC40MWgtMTguOTU2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMC45OTMiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.81426" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzYuNjYybW0iIGhlaWdodD0iMTMxLjIybW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc2LjY2MiAxMzEuMjIiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTY4LjkxIC04NS4wNzkpIj48Zz48ZyBzdHJva2Utd2lkdGg9Ii45OTQ2OCI+PHBhdGggZD0ibTc4LjkxNyAxMDEuNWMtNC40NDk2IDAtOC4wMzIxIDMuNTgyNS04LjAzMjEgOC4wMzIxdjUxLjkzNWMwIDQuNDQ5NSAzLjU4MjUgOC4wMzE2IDguMDMyMSA4LjAzMTZoNC45MDMxdi0yLjA1NDdjMC0wLjc2MjEgMC42MTQwMy0xLjM3NjEgMS4zNzYxLTEuMzc2MWgwLjQzMjUzYzAuMDA2NC0xLjZlLTQgMC4wMTEwNy0zLjVlLTQgMC4wMTc1Ny01LjJlLTQgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NCAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgzLjQ3NTh2LTIuMDU0N2MwLTAuNzYyMSAwLjYxMzQ5LTEuMzc2MSAxLjM3NTYtMS4zNzYxaDAuNzA1OWMwLjAyMTExIDAgMC4wNDE2NiAyZS0zIDAuMDYyNTMgM2UtMyAwLjA0MTgtMWUtMyAwLjA3OTUyLTJlLTMgMC4xMjYwOS00ZS0zIDAuODg4MDMtMC4wMjIzIDEuMTk4OSAwLjA1MjIgMS41NCAwLjM2ODk3IDAuMzExOTUgMC4yODk4MiAwLjM3NjM2IDAuMTIyOTMgMC4zODkxMiAzLjA2MjRoMy4wMzE5di0yLjA1NDdjMC0wLjc2MjEgMC42MTI5Ny0xLjM3NjEgMS4zNzUxLTEuMzc2MWgwLjcwNTljMC4wNjYzIDAgMC4xMzEwNCA3ZS0zIDAuMTk0ODIgMC4wMTU1IDAuMTE2NS02ZS0zIDAuMjU4ODItMC4wMTE1IDAuNDM4MjEtMC4wMTYgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NSAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgyLjU4NzR2LTIuMDU0N2MwLTAuNzYyMSAwLjYxNDAyLTEuMzc2MSAxLjM3NjItMS4zNzYxaDAuNzA0ODZjMC4wMzg0IDAgMC4wNzYxIDNlLTMgMC4xMTM2OSA2ZS0zIDAuMDY1OC0yZS0zIDAuMTM1MjQtNGUtMyAwLjIxNDQ2LTZlLTMgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NSAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgyLjg5Mjh2LTIuMDU0N2MwLTAuNzYyMSAwLjYxMzQ5LTEuMzc2MSAxLjM3NTYtMS4zNzYxaDAuNzA1OWM1LjZlLTQgLTJlLTUgOS45ZS00IDFlLTUgMmUtMyAwIDdlLTMgLTEuOWUtNCAwLjAxMy0zLjNlLTQgMC4wMjA3LTUuMmUtNCAwLjg4ODA0LTAuMDIyMyAxLjE5ODkgMC4wNTIyIDEuNTQgMC4zNjg5NyAwLjMxMTk1IDAuMjg5ODIgMC4zNzYzNiAwLjEyMjkzIDAuMzg5MTIgMy4wNjI0aDMuMTk4M3YtMi4wNTQ3YzAtMC4xNTU5IDAuMDI2Ni0wLjMwNDkgMC4wNzM5LTAuNDQ0NDEgNy45ZS00IC00ZS0zIDJlLTMgLTAuMDEgM2UtMyAtMC4wMTE5IDhlLTMgLTAuMDI0OCAwLjAxODUtMC4wNDkzIDAuMDI4OS0wLjA3MzkgMmUtMyAtNGUtMyAzZS0zIC03ZS0zIDVlLTMgLTAuMDEwOSAwLjAyNjYtMC4wNjA2IDAuMDU4Ny0wLjEyMDU1IDAuMDk2Ni0wLjE3ODggOC41ZS00IC0xZS0zIDJlLTMgLTNlLTMgM2UtMyAtNGUtMyAwLjEyMTYzLTAuMTk2MzMgMC4yOTA5Mi0wLjM1NjU0IDAuNDkyNDctMC40NzAyNiA3ZS0zIC00ZS0zIDAuMDE0NC05ZS0zIDAuMDIxNy0wLjAxMjkgMC4wMzYyLTAuMDIxIDAuMDctMC4wMzkxIDAuMTAzODctMC4wNTQ4IDZlLTMgLTNlLTMgMC4wMTE1LTZlLTMgMC4wMTc2LThlLTMgMmUtMyAtNy41ZS00IDNlLTMgLTFlLTMgNWUtMyAtMmUtMyAwLjAyNjQtMC4wMTEzIDAuMDUzNC0wLjAyMTIgMC4wODIyLTAuMDMgMC4xMzkwNS0wLjA0NzEgMC4yODc0OS0wLjA3MzkgMC40NDI4Ny0wLjA3MzloMC40MDU2NmM2ZS0zIC0xLjZlLTQgMC4wMTExLTMuNWUtNCAwLjAxNzYtNS4yZS00IDAuODg4MDQtMC4wMjIzIDEuMTk4OSAwLjA1MjIgMS41NCAwLjM2ODk3IDAuMzExOTUgMC4yODk4MiAwLjM3NjM2IDAuMTIyOTMgMC4zODkxMiAzLjA2MjRoMy4yMTYzYzAuMDExOC0xLjQxNTUgMC4wMzA5LTIuNDI5NyAwLjA1ODQtMi41MTEgMC4wOTg4LTAuMjkwOSAwLjM0NDMyLTAuNTc1NTUgMC42NDY5OC0wLjc1MDg2IDAuMTk1OTgtMC4xMTM1MSAwLjMxODI2LTAuMTQzOTUgMC44MTU0Ni0wLjE2MTc1IDMuOGUtNCAtMWUtNSA2LjVlLTQgMmUtNSAxZS0zIDAgNWUtMyAtNC42ZS00IDllLTMgLTllLTUgMC4wMTM5LTUuMWUtNCAwLjA0MTktNGUtMyAwLjA4NDItN2UtMyAwLjEyNzEzLTdlLTNoMC4wOTk3YzZlLTMgLTEuNmUtNCAwLjAxMTEtMy41ZS00IDAuMDE3Ni01LjJlLTQgMC4xODQ5NC01ZS0zIDAuMzQzODctNWUtMyAwLjQ4NDIxIDUuMmUtNGgwLjEwMzM2YzAuMTQ4MyAwIDAuMjkwNiAwLjAyMzYgMC40MjQyNiAwLjA2NjcgMC4yMTE3NyAwLjA1NjkgMC4zNjY5MyAwLjE1MjA4IDAuNTI4MTMgMC4zMDE3OSAwLjEzNDYzIDAuMTI1MDggMC4yMjI5NCAwLjE2NjMyIDAuMjgxMTIgMC40MDcyMSAwLjA4ODUgMC4xODE5OCAwLjE0MjYzIDAuMzgzODggMC4xNDI2MyAwLjYwMDQ4djIuMDU0N2g0LjkwMzFjNC40NDk1IDAgOC4wMzIxLTMuNTgxOSA4LjAzMjEtOC4wMzE2di01MS45MzVjMC00LjQ0OTYtMy41ODI0LTguMDMyMS04LjAzMjEtOC4wMzIxem03Ljc4OTIgNS43Nzg1aDQxLjA2OWMwLjgzNjY1IDAgMS41MSAwLjY3MzgxIDEuNTEgMS41MTA1djIuMzM1M2MwIDAuODM2NjQtMC42NzMyOCAxLjUxMS0xLjUxIDEuNTExaC00MS4wNjljLTAuODM2NjQgMC0xLjUxLTAuNjc0MzUtMS41MS0xLjUxMXYtMi4zMzUzYzAtMC44MzY2NCAwLjY3MzMtMS41MTA1IDEuNTEtMS41MTA1em0tOC4wNTI3IDEzLjE5Mmg1Ny4xNzV2MTkuNjU2aC01Ny4xNzV6bTQuMTc5NiAzMS4yMDFhMy4yNTk1IDMuMjU5NSAwIDAgMSAzLjI1OTcgMy4yNTk4IDMuMjU5NSAzLjI1OTUgMCAwIDEtMy4yNTk3IDMuMjU5MiAzLjI1OTUgMy4yNTk1IDAgMCAxLTMuMjU5Mi0zLjI1OTIgMy4yNTk1IDMuMjU5NSAwIDAgMSAzLjI1OTItMy4yNTk4em00OC44MTYgMGEzLjI1OTUgMy4yNTk1IDAgMCAxIDMuMjU5MiAzLjI1OTggMy4yNTk1IDMuMjU5NSAwIDAgMS0zLjI1OTIgMy4yNTkyIDMuMjU5NSAzLjI1OTUgMCAwIDEtMy4yNjAzLTMuMjU5MiAzLjI1OTUgMy4yNTk1IDAgMCAxIDMuMjYwMy0zLjI1OTh6Ii8+PHBhdGggZD0ibTg0Ljc4OCAxODMuMDVoMS44NTQ2YzAuOTQ4MDMgMCAxLjcxMTIgMC43NjMyMiAxLjcxMTIgMS43MTEydjYuMjg5NmMwIDAuOTQ4MDMtMC43NjMyMiAxLjcxMTItMS43MTEyIDEuNzExMmgtMS44NTQ2Yy0wLjk0ODAzIDAtMS43MTEyLTAuNzYzMjItMS43MTEyLTEuNzExMnYtNi4yODk2YzAtMC45NDgwMyAwLjc2MzIyLTEuNzExMiAxLjcxMTItMS43MTEyeiIvPjxwYXRoIGQ9Im03OC43NjUgMTkyLjc3aDUuNzQyNHYxMC40OTJoLTUuNzQyNHoiLz48cGF0aCBkPSJtMTI5Ljk3IDE5Mi43N2g1Ljc0MjR2MTAuNDkyaC01Ljc0MjR6Ii8+PHBhdGggZD0ibTgyLjgwNSAxOTcuNTFoNDcuNzM1djYuMzUzOGgtNDcuNzM1eiIvPjxwYXRoIGQ9Im0xMjcuODQgMTgzLjA1aDEuODU0NmMwLjk0ODAzIDAgMS43MTEyIDAuNzYzMjIgMS43MTEyIDEuNzExMnY2LjI4OTZjMCAwLjk0ODAzLTAuNzYzMjIgMS43MTEyLTEuNzExMiAxLjcxMTJoLTEuODU0NmMtMC45NDgwMyAwLTEuNzExMi0wLjc2MzIyLTEuNzExMi0xLjcxMTJ2LTYuMjg5NmMwLTAuOTQ4MDMgMC43NjMyMS0xLjcxMTIgMS43MTEyLTEuNzExMnoiLz48L2c+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSI+PHBhdGggZD0ibTc2LjgzNyAxMzAuNDdoNjAuNzc4djExLjY0M2gtNjAuNzc4eiIgc3Ryb2tlLXdpZHRoPSIyMS41NzUiLz48cGF0aCBkPSJtODAuMTAxIDE2MS42LTcuMDQ2NiAyMy4xMTloNjguMzc0bC03LjA0NjYtMjMuMTE5aC0yOS40NjZ6bTUuODUyNCA0LjQ2MjhjMC42NTkwMyA0ZS0zIDAuOTM0MDQgMC4wOTU0IDEuMjMyNSAwLjM3MjU4IDAuNDE1NDIgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTAuMDA0NSA2LjYxMS0wLjEzOTAxIDYuODMxNi0wLjMxNTQ1IDAuNTE5MzUtMC43NDEwNSAwLjY5MTgxLTEuNzAyNyAwLjY4OTg4LTAuNDk2NzYtNy41ZS00IC0wLjc1NTM4LTAuMDMxNS0wLjk2OTk3LTAuMTEzNjhoLTUuMTZlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDkzLTAuNDg5NzUtMC44MzQ1OC0wLjc5MjcyLTAuMTAxMzYtMC4zMDgyNS0wLjEwNzY2LTEyLjkwOS0wLjAwNjctMTMuMjA2IDAuMDk4ODItMC4yOTA5IDAuMzQ0MzQtMC41NzU1NSAwLjY0Njk5LTAuNzUwODYgMC4yMjY0NC0wLjEzMTE2IDAuMzUyNTYtMC4xNTEzOCAxLjA3NDktMC4xNjk1IDAuMTExLTNlLTMgMC4yMTMzMy00ZS0zIDAuMzA3NDgtNGUtM3ptNy42NzQ1IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTYgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNzEtMC4wNDEzIDAuMzkxNzEgNy4xNDI3IDAgNi4zNjktNGUtMyA2LjYxMS0wLjEzOTAxIDYuODMxNi0wLjMxNTQ0IDAuNTE5MzUtMC43NDEwNSAwLjY5MTgxLTEuNzAyNyAwLjY4OTg4LTAuNDk2NzYtNy41ZS00IC0wLjc1NTM4LTAuMDMxNS0wLjk2OTk3LTAuMTEzNjhoLTUuMTdlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc4LTEyLjkwOS0wLjAwNzItMTMuMjA2IDAuMDk4OC0wLjI5MDkgMC4zNDQzMy0wLjU3NTU1IDAuNjQ2OTktMC43NTA4NiAwLjIyNjQ0LTAuMTMxMTYgMC4zNTI1Ni0wLjE1MTM4IDEuMDc0OS0wLjE2OTUgMC4xMTEtM2UtMyAwLjIxMjgxLTRlLTMgMC4zMDY5Ni00ZS0zem03LjY3NSAwYzAuNjU5MDMgNGUtMyAwLjkzNDU2IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc2LTcuNWUtNCAtMC43NTUzOC0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDYtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzQtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS0wLjAwNzItMTMuMjA2IDAuMDk4OC0wLjI5MDkgMC4zNDQzMy0wLjU3NTU1IDAuNjQ2OTktMC43NTA4NiAwLjIyNjQzLTAuMTMxMTYgMC4zNTI1NC0wLjE1MTM4IDEuMDc0OS0wLjE2OTUgMC4xMTEwMS0zZS0zIDAuMjEyODEtNGUtMyAwLjMwNjk2LTRlLTN6bTYuOTI1NyAwYzAuNjU5MDMgNGUtMyAwLjkzNDU1IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTctMC4wNDEzIDAuMzkxNyA3LjE0MjcgMCA2LjM2OS00ZS0zIDYuNjExLTAuMTM5MDEgNi44MzE2LTAuMzE1NDUgMC41MTkzNS0wLjc0MTA1IDAuNjkxODEtMS43MDI3IDAuNjg5ODgtMC40OTY3My03LjVlLTQgLTAuNzU1MzctMC4wMzE1LTAuOTY5OTYtMC4xMTM2OGgtNS4yZS00Yy0wLjM2ODA0LTAuMTQxMzItMC43MzQ0LTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMzLTAuNTc1NTUgMC42NDY5OS0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU1LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMS0zZS0zIDAuMjEyODEtNGUtMyAwLjMwNjk2LTRlLTN6bTYuOTI1NyAwYzAuNjU5MDMgNGUtMyAwLjkzNDU2IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzNy0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDUtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc4LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMzLTAuNTc1NTUgMC42NDY5OS0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU1LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMTAxLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3ptNi45MjU3IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTUgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNy0wLjA0MTMgMC4zOTE3IDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDYgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzOC0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjJlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDQtMC40ODk3NS0wLjgzNDA2LTAuNzkyNzItMC4xMDEzNS0wLjMwODI1LTAuMTA3NzctMTIuOTA5LTdlLTMgLTEzLjIwNiAwLjA5ODgtMC4yOTA5IDAuMzQ0MzMtMC41NzU1NSAwLjY0Njk5LTAuNzUwODYgMC4yMjY0NC0wLjEzMTE2IDAuMzUyNTUtMC4xNTEzOCAxLjA3NDktMC4xNjk1IDAuMTExLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3ptNi45MjU3IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTYgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNzEtMC4wNDEzIDAuMzkxNzEgNy4xNDI3IDAgNi4zNjkxLTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzNy0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDUtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMyLTAuNTc1NTUgMC42NDY5OC0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU2LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMTAxLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3oiIHN0cm9rZS13aWR0aD0iMTAuMTQ5Ii8+PHJlY3QgeD0iODMuNDIyIiB5PSI5Ni44MzUiIHdpZHRoPSI0Ny42MzciIGhlaWdodD0iNy44MjkxIiBzdHJva2Utd2lkdGg9IjExLjMxMiIvPjxyZWN0IHg9IjkzLjY1NyIgeT0iODUuMDc5IiB3aWR0aD0iMjcuMTY5IiBoZWlnaHQ9IjEzLjUyMiIgc3Ryb2tlLXdpZHRoPSIxMS44NzgiLz48cmVjdCB4PSI2OC45MSIgeT0iMTk4LjIxIiB3aWR0aD0iNzYuNjYyIiBoZWlnaHQ9IjE4LjA4NiIgc3Ryb2tlLXdpZHRoPSIxMS41NzgiLz48L2c+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.27166" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTEyLjE0bW0iIGhlaWdodD0iMTA4LjkzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExMi4xNCAxMDguOTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljg0NyAtOTguODI1KSI+PGc+PHBhdGggZD0ibTQ2LjczIDEzMC4yLTAuODgyOSAzOS4xNTkgMzQuNzI4IDE3Ljc3NSA1Mi43NTMtMzEuNjc3IDAuNjMyMDctMzkuMDA4LTM0Ljk4LTE3LjYyNC0zMS42ODYgMTkuMDI2em00LjgzMzcgMi42OTA3IDkuMTIwMS01LjQ3NjQgMTUuNjI0IDI2LjAxOS0yMi45MjQgMTMuNzY1em0xNC44NjktOC45Mjg0IDE4LjU3Ni0xMS4xNTQgMTUuNjI0IDI2LjAxOS0xOC41NzYgMTEuMTU0em0yNC4zMjUtMTQuNjA2IDkuMTIwMS01LjQ3NjQgMjkuNDI4IDE3LjczLTIyLjkyNCAxMy43NjV6IiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9Ii42MTIzOSIvPjxyZWN0IHRyYW5zZm9ybT0icm90YXRlKC0zMC45ODQpIiB4PSItNDAuODc3IiB5PSIyMTEuODEiIHdpZHRoPSI5NC4zODIiIGhlaWdodD0iNS45NzY3Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0.20000000000000001,0" name="offset"/>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI5LjM3bW0iIGhlaWdodD0iMTQ1LjEzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyOS4zNyAxNDUuMTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4Ljk5OCAtNzEuMTAxKSI+PHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjgyNzIgMCAwIC42MTY3NyA3My4wNzcgMTE5LjQ3KSIgZD0ibS02LjIzOTggMzEuNjIzLTI5LjQ5MiA2Mi42MjggMjkuMDc5IDYyLjYyN2g4Ni43NjNsMjkuMDc5LTYyLjYyNy0yOS40OTItNjIuNjI4aC01Mi4xMTR6bTMuODkwMSA5LjA2ODFoMTV2NTcuMzk1aC0zNy43MDR6bTI0LjQ1NSAwaDMwLjU1MnY1Ny4zOTVoLTMwLjU1MnptNDAuMDA3IDBoMTVsMjIuNzA0IDU3LjM5NWgtMzcuNzA0eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIvPjxyZWN0IHg9IjczLjg4NiIgeT0iMTI4LjUzIiB3aWR0aD0iNTkuMTQ2IiBoZWlnaHQ9IjEzLjciLz48cGF0aCBkPSJtMzkuNzAyIDExMS4wNSAxMjcuOTYtMzcuNTQ5IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS13aWR0aD0iNSIvPjxwYXRoIGQ9Im0xMDguMzMgOTAuOTg3czUuNDA3NyA0Ljg1OCA2LjMyOSA4LjM1NTljMi4wMjMzIDkuNjk5My01LjU5NDEgMTYuNjEtNy40NDgyIDIzLjgyNi0wLjg0NzU5IDMuNzA4Ni0wLjA3NjEgMTEuMTAxLTAuMDc2MSAxMS4xMDEiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSI1Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.45704" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTIzLjE1bW0iIGhlaWdodD0iMTI1LjU0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyMy4xNSAxMjUuNTQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljc2IC03OC4zODcpIj48ZyB0cmFuc2Zvcm09InNjYWxlKC45NjczOCAxLjAzMzcpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjcuODcwNiIgYXJpYS1sYWJlbD0iQSI+PHBhdGggZD0ibTEzNS40OCAxNzUuMTVoLTQ4Ljk2OWwtNy43Mjc3IDIyLjEyNmgtMzEuNDhsNDQuOTgzLTEyMS40NWgzNy4zMzdsNDQuOTgzIDEyMS40NWgtMzEuNDh6bS00MS4xNi0yMi41MzJoMzMuMjdsLTE2LjU5NC00OC4zMTh6IiBzdHJva2Utd2lkdGg9IjcuODcwNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.70862" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjQzbW0iIGhlaWdodD0iMTMzLjQzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy40MyAxMzMuNDMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM3Ljk5OCAtODIuNzA5KSI+PGNpcmNsZSBjeD0iMTA0LjcxIiBjeT0iMTQ5LjQyIiByPSI1Ni41OTUiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIyMC4yMzgiLz48cmVjdCB0cmFuc2Zvcm09InJvdGF0ZSgtNDUpIiB4PSItNDEuNDI2IiB5PSIxMjUuMTEiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PHJlY3QgdHJhbnNmb3JtPSJtYXRyaXgoLS43MDcxMSAtLjcwNzExIC0uNzA3MTEgLjcwNzExIDAgMCkiIHg9Ii0xODkuNTEiIHk9Ii0yMi45NzIiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="47" frame_rate="10">
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="48" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iOTkuNDkzbW0iIGhlaWdodD0iMTAwLjg0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDk5LjQ5MyAxMDAuODQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTUwLjUwMiAtOTYuNDkpIj48cGF0aCBkPSJtNTAuNTAyIDk2LjQ5djEwMC43N2gxOC44NTl2LTgyLjM4N2wyMS40MzYgODIuNDU0aDE4LjkwMmwyMS40MzYtODIuNDU0djgyLjM4N2gxOC44NTl2LTEwMC43N2gtMzIuMTRsLTE3LjYwNyA2Ny43MjQtMTcuNjA3LTY3LjcyNGgtMTMuMjh6Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.34123" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTAyLjY2bW0iIGhlaWdodD0iMTQ1LjM0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEwMi42NiAxNDUuMzQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYyLjc1NyAtNzQuMjMpIj48cGF0aCBkPSJtNjMuOTkxIDEyNy43Mi0xLjIzNDMgMTMuNTI3djM0LjA5NWw3LjMzMjkgMTEuOTQ0aDg3Ljk5N2w3LjMzMjQtMTEuOTQ0IDEuN2UtNCAtMzQuMDgtMS4xOTc0LTEzLjU0MnptMTYuNDQ3IDM5LjI5aDY3LjNjMS4xMjM0IDAgMi4wMjc4IDAuOTA0MzggMi4wMjc4IDIuMDI3OHYyLjQ2MDNjMCAxLjEyMzQtMC45MDQzOCAyLjAyNzgtMi4wMjc4IDIuMDI3OGgtNjcuM2MtMS4xMjM0IDAtMi4wMjc4LTAuOTA0MzktMi4wMjc4LTIuMDI3OHYtMi40NjAzYzAtMS4xMjM0IDAuOTA0MzgtMi4wMjc4IDIuMDI3OC0yLjAyNzh6Ii8+PHBhdGggZD0ibTEyMy41NiA4MC44ODhzMTYuNzI2IDEuMjI2MiAyMi4xNjkgNy4wMTM0YzEwLjkyIDExLjYxMiAxMy4xMTIgNDcuMTY2IDEzLjExMiA0Ny4xNjZoLTM1LjI4MXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzUiLz48cGF0aCBkPSJtMTA0LjYgODAuODg3cy0xNi43MTkgMS4yMjYzLTIyLjE1OSA3LjAxMzhjLTEwLjkxNiAxMS42MTItMTMuMTA2IDQ3LjE2OC0xMy4xMDYgNDcuMTY4aDM1LjI2NXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzMiLz48Zz48cGF0aCBkPSJtODcuMTA2IDE4My44OSAxMy42NzcgMS4xNTAxLTEzLjg4MiAzNC41MjhoLTIwLjk0NnoiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxMy45MTIiLz48cGF0aCBkPSJtMTQxLjA3IDE4My44OS0xMy42NzcgMS4xNTAxIDEzLjg4MiAzNC41MjhoMjAuOTQ2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41IiBzdHJva2Utd2lkdGg9IjEzLjkxMiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMjA3LjQ3IiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMTkyLjUxIiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxwYXRoIGQ9Im0xMDQuNiA3NS43MzMgNi4xNzI0LTEuNTAzM2g2LjU5N2w2LjE4NjQgMS44N3YxMC40MWgtMTguOTU2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMC45OTMiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.81426" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI5LjM3bW0iIGhlaWdodD0iMTQ1LjEzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyOS4zNyAxNDUuMTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4Ljk5OCAtNzEuMTAxKSI+PHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjgyNzIgMCAwIC42MTY3NyA3My4wNzcgMTE5LjQ3KSIgZD0ibS02LjIzOTggMzEuNjIzLTI5LjQ5MiA2Mi42MjggMjkuMDc5IDYyLjYyN2g4Ni43NjNsMjkuMDc5LTYyLjYyNy0yOS40OTItNjIuNjI4aC01Mi4xMTR6bTMuODkwMSA5LjA2ODFoMTV2NTcuMzk1aC0zNy43MDR6bTI0LjQ1NSAwaDMwLjU1MnY1Ny4zOTVoLTMwLjU1MnptNDAuMDA3IDBoMTVsMjIuNzA0IDU3LjM5NWgtMzcuNzA0eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIvPjxyZWN0IHg9IjczLjg4NiIgeT0iMTI4LjUzIiB3aWR0aD0iNTkuMTQ2IiBoZWlnaHQ9IjEzLjciLz48cGF0aCBkPSJtMzkuNzAyIDExMS4wNSAxMjcuOTYtMzcuNTQ5IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS13aWR0aD0iNSIvPjxwYXRoIGQ9Im0xMDguMzMgOTAuOTg3czUuNDA3NyA0Ljg1OCA2LjMyOSA4LjM1NTljMi4wMjMzIDkuNjk5My01LjU5NDEgMTYuNjEtNy40NDgyIDIzLjgyNi0wLjg0NzU5IDMuNzA4Ni0wLjA3NjEgMTEuMTAxLTAuMDc2MSAxMS4xMDEiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSI1Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.45704" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzYuNjYybW0iIGhlaWdodD0iMTMxLjIybW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc2LjY2MiAxMzEuMjIiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTY4LjkxIC04NS4wNzkpIj48Zz48ZyBzdHJva2Utd2lkdGg9Ii45OTQ2OCI+PHBhdGggZD0ibTc4LjkxNyAxMDEuNWMtNC40NDk2IDAtOC4wMzIxIDMuNTgyNS04LjAzMjEgOC4wMzIxdjUxLjkzNWMwIDQuNDQ5NSAzLjU4MjUgOC4wMzE2IDguMDMyMSA4LjAzMTZoNC45MDMxdi0yLjA1NDdjMC0wLjc2MjEgMC42MTQwMy0xLjM3NjEgMS4zNzYxLTEuMzc2MWgwLjQzMjUzYzAuMDA2NC0xLjZlLTQgMC4wMTEwNy0zLjVlLTQgMC4wMTc1Ny01LjJlLTQgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NCAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgzLjQ3NTh2LTIuMDU0N2MwLTAuNzYyMSAwLjYxMzQ5LTEuMzc2MSAxLjM3NTYtMS4zNzYxaDAuNzA1OWMwLjAyMTExIDAgMC4wNDE2NiAyZS0zIDAuMDYyNTMgM2UtMyAwLjA0MTgtMWUtMyAwLjA3OTUyLTJlLTMgMC4xMjYwOS00ZS0zIDAuODg4MDMtMC4wMjIzIDEuMTk4OSAwLjA1MjIgMS41NCAwLjM2ODk3IDAuMzExOTUgMC4yODk4MiAwLjM3NjM2IDAuMTIyOTMgMC4zODkxMiAzLjA2MjRoMy4wMzE5di0yLjA1NDdjMC0wLjc2MjEgMC42MTI5Ny0xLjM3NjEgMS4zNzUxLTEuMzc2MWgwLjcwNTljMC4wNjYzIDAgMC4xMzEwNCA3ZS0zIDAuMTk0ODIgMC4wMTU1IDAuMTE2NS02ZS0zIDAuMjU4ODItMC4wMTE1IDAuNDM4MjEtMC4wMTYgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NSAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgyLjU4NzR2LTIuMDU0N2MwLTAuNzYyMSAwLjYxNDAyLTEuMzc2MSAxLjM3NjItMS4zNzYxaDAuNzA0ODZjMC4wMzg0IDAgMC4wNzYxIDNlLTMgMC4xMTM2OSA2ZS0zIDAuMDY1OC0yZS0zIDAuMTM1MjQtNGUtMyAwLjIxNDQ2LTZlLTMgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NSAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgyLjg5Mjh2LTIuMDU0N2MwLTAuNzYyMSAwLjYxMzQ5LTEuMzc2MSAxLjM3NTYtMS4zNzYxaDAuNzA1OWM1LjZlLTQgLTJlLTUgOS45ZS00IDFlLTUgMmUtMyAwIDdlLTMgLTEuOWUtNCAwLjAxMy0zLjNlLTQgMC4wMjA3LTUuMmUtNCAwLjg4ODA0LTAuMDIyMyAxLjE5ODkgMC4wNTIyIDEuNTQgMC4zNjg5NyAwLjMxMTk1IDAuMjg5ODIgMC4zNzYzNiAwLjEyMjkzIDAuMzg5MTIgMy4wNjI0aDMuMTk4M3YtMi4wNTQ3YzAtMC4xNTU5IDAuMDI2Ni0wLjMwNDkgMC4wNzM5LTAuNDQ0NDEgNy45ZS00IC00ZS0zIDJlLTMgLTAuMDEgM2UtMyAtMC4wMTE5IDhlLTMgLTAuMDI0OCAwLjAxODUtMC4wNDkzIDAuMDI4OS0wLjA3MzkgMmUtMyAtNGUtMyAzZS0zIC03ZS0zIDVlLTMgLTAuMDEwOSAwLjAyNjYtMC4wNjA2IDAuMDU4Ny0wLjEyMDU1IDAuMDk2Ni0wLjE3ODggOC41ZS00IC0xZS0zIDJlLTMgLTNlLTMgM2UtMyAtNGUtMyAwLjEyMTYzLTAuMTk2MzMgMC4yOTA5Mi0wLjM1NjU0IDAuNDkyNDctMC40NzAyNiA3ZS0zIC00ZS0zIDAuMDE0NC05ZS0zIDAuMDIxNy0wLjAxMjkgMC4wMzYyLTAuMDIxIDAuMDctMC4wMzkxIDAuMTAzODctMC4wNTQ4IDZlLTMgLTNlLTMgMC4wMTE1LTZlLTMgMC4wMTc2LThlLTMgMmUtMyAtNy41ZS00IDNlLTMgLTFlLTMgNWUtMyAtMmUtMyAwLjAyNjQtMC4wMTEzIDAuMDUzNC0wLjAyMTIgMC4wODIyLTAuMDMgMC4xMzkwNS0wLjA0NzEgMC4yODc0OS0wLjA3MzkgMC40NDI4Ny0wLjA3MzloMC40MDU2NmM2ZS0zIC0xLjZlLTQgMC4wMTExLTMuNWUtNCAwLjAxNzYtNS4yZS00IDAuODg4MDQtMC4wMjIzIDEuMTk4OSAwLjA1MjIgMS41NCAwLjM2ODk3IDAuMzExOTUgMC4yODk4MiAwLjM3NjM2IDAuMTIyOTMgMC4zODkxMiAzLjA2MjRoMy4yMTYzYzAuMDExOC0xLjQxNTUgMC4wMzA5LTIuNDI5NyAwLjA1ODQtMi41MTEgMC4wOTg4LTAuMjkwOSAwLjM0NDMyLTAuNTc1NTUgMC42NDY5OC0wLjc1MDg2IDAuMTk1OTgtMC4xMTM1MSAwLjMxODI2LTAuMTQzOTUgMC44MTU0Ni0wLjE2MTc1IDMuOGUtNCAtMWUtNSA2LjVlLTQgMmUtNSAxZS0zIDAgNWUtMyAtNC42ZS00IDllLTMgLTllLTUgMC4wMTM5LTUuMWUtNCAwLjA0MTktNGUtMyAwLjA4NDItN2UtMyAwLjEyNzEzLTdlLTNoMC4wOTk3YzZlLTMgLTEuNmUtNCAwLjAxMTEtMy41ZS00IDAuMDE3Ni01LjJlLTQgMC4xODQ5NC01ZS0zIDAuMzQzODctNWUtMyAwLjQ4NDIxIDUuMmUtNGgwLjEwMzM2YzAuMTQ4MyAwIDAuMjkwNiAwLjAyMzYgMC40MjQyNiAwLjA2NjcgMC4yMTE3NyAwLjA1NjkgMC4zNjY5MyAwLjE1MjA4IDAuNTI4MTMgMC4zMDE3OSAwLjEzNDYzIDAuMTI1MDggMC4yMjI5NCAwLjE2NjMyIDAuMjgxMTIgMC40MDcyMSAwLjA4ODUgMC4xODE5OCAwLjE0MjYzIDAuMzgzODggMC4xNDI2MyAwLjYwMDQ4djIuMDU0N2g0LjkwMzFjNC40NDk1IDAgOC4wMzIxLTMuNTgxOSA4LjAzMjEtOC4wMzE2di01MS45MzVjMC00LjQ0OTYtMy41ODI0LTguMDMyMS04LjAzMjEtOC4wMzIxem03Ljc4OTIgNS43Nzg1aDQxLjA2OWMwLjgzNjY1IDAgMS41MSAwLjY3MzgxIDEuNTEgMS41MTA1djIuMzM1M2MwIDAuODM2NjQtMC42NzMyOCAxLjUxMS0xLjUxIDEuNTExaC00MS4wNjljLTAuODM2NjQgMC0xLjUxLTAuNjc0MzUtMS41MS0xLjUxMXYtMi4zMzUzYzAtMC44MzY2NCAwLjY3MzMtMS41MTA1IDEuNTEtMS41MTA1em0tOC4wNTI3IDEzLjE5Mmg1Ny4xNzV2MTkuNjU2aC01Ny4xNzV6bTQuMTc5NiAzMS4yMDFhMy4yNTk1IDMuMjU5NSAwIDAgMSAzLjI1OTcgMy4yNTk4IDMuMjU5NSAzLjI1OTUgMCAwIDEtMy4yNTk3IDMuMjU5MiAzLjI1OTUgMy4yNTk1IDAgMCAxLTMuMjU5Mi0zLjI1OTIgMy4yNTk1IDMuMjU5NSAwIDAgMSAzLjI1OTItMy4yNTk4em00OC44MTYgMGEzLjI1OTUgMy4yNTk1IDAgMCAxIDMuMjU5MiAzLjI1OTggMy4yNTk1IDMuMjU5NSAwIDAgMS0zLjI1OTIgMy4yNTkyIDMuMjU5NSAzLjI1OTUgMCAwIDEtMy4yNjAzLTMuMjU5MiAzLjI1OTUgMy4yNTk1IDAgMCAxIDMuMjYwMy0zLjI1OTh6Ii8+PHBhdGggZD0ibTg0Ljc4OCAxODMuMDVoMS44NTQ2YzAuOTQ4MDMgMCAxLjcxMTIgMC43NjMyMiAxLjcxMTIgMS43MTEydjYuMjg5NmMwIDAuOTQ4MDMtMC43NjMyMiAxLjcxMTItMS43MTEyIDEuNzExMmgtMS44NTQ2Yy0wLjk0ODAzIDAtMS43MTEyLTAuNzYzMjItMS43MTEyLTEuNzExMnYtNi4yODk2YzAtMC45NDgwMyAwLjc2MzIyLTEuNzExMiAxLjcxMTItMS43MTEyeiIvPjxwYXRoIGQ9Im03OC43NjUgMTkyLjc3aDUuNzQyNHYxMC40OTJoLTUuNzQyNHoiLz48cGF0aCBkPSJtMTI5Ljk3IDE5Mi43N2g1Ljc0MjR2MTAuNDkyaC01Ljc0MjR6Ii8+PHBhdGggZD0ibTgyLjgwNSAxOTcuNTFoNDcuNzM1djYuMzUzOGgtNDcuNzM1eiIvPjxwYXRoIGQ9Im0xMjcuODQgMTgzLjA1aDEuODU0NmMwLjk0ODAzIDAgMS43MTEyIDAuNzYzMjIgMS43MTEyIDEuNzExMnY2LjI4OTZjMCAwLjk0ODAzLTAuNzYzMjIgMS43MTEyLTEuNzExMiAxLjcxMTJoLTEuODU0NmMtMC45NDgwMyAwLTEuNzExMi0wLjc2MzIyLTEuNzExMi0xLjcxMTJ2LTYuMjg5NmMwLTAuOTQ4MDMgMC43NjMyMS0xLjcxMTIgMS43MTEyLTEuNzExMnoiLz48L2c+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSI+PHBhdGggZD0ibTc2LjgzNyAxMzAuNDdoNjAuNzc4djExLjY0M2gtNjAuNzc4eiIgc3Ryb2tlLXdpZHRoPSIyMS41NzUiLz48cGF0aCBkPSJtODAuMTAxIDE2MS42LTcuMDQ2NiAyMy4xMTloNjguMzc0bC03LjA0NjYtMjMuMTE5aC0yOS40NjZ6bTUuODUyNCA0LjQ2MjhjMC42NTkwMyA0ZS0zIDAuOTM0MDQgMC4wOTU0IDEuMjMyNSAwLjM3MjU4IDAuNDE1NDIgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTAuMDA0NSA2LjYxMS0wLjEzOTAxIDYuODMxNi0wLjMxNTQ1IDAuNTE5MzUtMC43NDEwNSAwLjY5MTgxLTEuNzAyNyAwLjY4OTg4LTAuNDk2NzYtNy41ZS00IC0wLjc1NTM4LTAuMDMxNS0wLjk2OTk3LTAuMTEzNjhoLTUuMTZlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDkzLTAuNDg5NzUtMC44MzQ1OC0wLjc5MjcyLTAuMTAxMzYtMC4zMDgyNS0wLjEwNzY2LTEyLjkwOS0wLjAwNjctMTMuMjA2IDAuMDk4ODItMC4yOTA5IDAuMzQ0MzQtMC41NzU1NSAwLjY0Njk5LTAuNzUwODYgMC4yMjY0NC0wLjEzMTE2IDAuMzUyNTYtMC4xNTEzOCAxLjA3NDktMC4xNjk1IDAuMTExLTNlLTMgMC4yMTMzMy00ZS0zIDAuMzA3NDgtNGUtM3ptNy42NzQ1IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTYgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNzEtMC4wNDEzIDAuMzkxNzEgNy4xNDI3IDAgNi4zNjktNGUtMyA2LjYxMS0wLjEzOTAxIDYuODMxNi0wLjMxNTQ0IDAuNTE5MzUtMC43NDEwNSAwLjY5MTgxLTEuNzAyNyAwLjY4OTg4LTAuNDk2NzYtNy41ZS00IC0wLjc1NTM4LTAuMDMxNS0wLjk2OTk3LTAuMTEzNjhoLTUuMTdlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc4LTEyLjkwOS0wLjAwNzItMTMuMjA2IDAuMDk4OC0wLjI5MDkgMC4zNDQzMy0wLjU3NTU1IDAuNjQ2OTktMC43NTA4NiAwLjIyNjQ0LTAuMTMxMTYgMC4zNTI1Ni0wLjE1MTM4IDEuMDc0OS0wLjE2OTUgMC4xMTEtM2UtMyAwLjIxMjgxLTRlLTMgMC4zMDY5Ni00ZS0zem03LjY3NSAwYzAuNjU5MDMgNGUtMyAwLjkzNDU2IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc2LTcuNWUtNCAtMC43NTUzOC0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDYtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzQtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS0wLjAwNzItMTMuMjA2IDAuMDk4OC0wLjI5MDkgMC4zNDQzMy0wLjU3NTU1IDAuNjQ2OTktMC43NTA4NiAwLjIyNjQzLTAuMTMxMTYgMC4zNTI1NC0wLjE1MTM4IDEuMDc0OS0wLjE2OTUgMC4xMTEwMS0zZS0zIDAuMjEyODEtNGUtMyAwLjMwNjk2LTRlLTN6bTYuOTI1NyAwYzAuNjU5MDMgNGUtMyAwLjkzNDU1IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTctMC4wNDEzIDAuMzkxNyA3LjE0MjcgMCA2LjM2OS00ZS0zIDYuNjExLTAuMTM5MDEgNi44MzE2LTAuMzE1NDUgMC41MTkzNS0wLjc0MTA1IDAuNjkxODEtMS43MDI3IDAuNjg5ODgtMC40OTY3My03LjVlLTQgLTAuNzU1MzctMC4wMzE1LTAuOTY5OTYtMC4xMTM2OGgtNS4yZS00Yy0wLjM2ODA0LTAuMTQxMzItMC43MzQ0LTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMzLTAuNTc1NTUgMC42NDY5OS0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU1LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMS0zZS0zIDAuMjEyODEtNGUtMyAwLjMwNjk2LTRlLTN6bTYuOTI1NyAwYzAuNjU5MDMgNGUtMyAwLjkzNDU2IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzNy0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDUtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc4LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMzLTAuNTc1NTUgMC42NDY5OS0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU1LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMTAxLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3ptNi45MjU3IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTUgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNy0wLjA0MTMgMC4zOTE3IDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDYgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzOC0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjJlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDQtMC40ODk3NS0wLjgzNDA2LTAuNzkyNzItMC4xMDEzNS0wLjMwODI1LTAuMTA3NzctMTIuOTA5LTdlLTMgLTEzLjIwNiAwLjA5ODgtMC4yOTA5IDAuMzQ0MzMtMC41NzU1NSAwLjY0Njk5LTAuNzUwODYgMC4yMjY0NC0wLjEzMTE2IDAuMzUyNTUtMC4xNTEzOCAxLjA3NDktMC4xNjk1IDAuMTExLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3ptNi45MjU3IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTYgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNzEtMC4wNDEzIDAuMzkxNzEgNy4xNDI3IDAgNi4zNjkxLTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzNy0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDUtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMyLTAuNTc1NTUgMC42NDY5OC0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU2LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMTAxLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3oiIHN0cm9rZS13aWR0aD0iMTAuMTQ5Ii8+PHJlY3QgeD0iODMuNDIyIiB5PSI5Ni44MzUiIHdpZHRoPSI0Ny42MzciIGhlaWdodD0iNy44MjkxIiBzdHJva2Utd2lkdGg9IjExLjMxMiIvPjxyZWN0IHg9IjkzLjY1NyIgeT0iODUuMDc5IiB3aWR0aD0iMjcuMTY5IiBoZWlnaHQ9IjEzLjUyMiIgc3Ryb2tlLXdpZHRoPSIxMS44NzgiLz48cmVjdCB4PSI2OC45MSIgeT0iMTk4LjIxIiB3aWR0aD0iNzYuNjYyIiBoZWlnaHQ9IjE4LjA4NiIgc3Ryb2tlLXdpZHRoPSIxMS41NzgiLz48L2c+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.27166" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTEyLjE0bW0iIGhlaWdodD0iMTA4LjkzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExMi4xNCAxMDguOTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljg0NyAtOTguODI1KSI+PGc+PHBhdGggZD0ibTQ2LjczIDEzMC4yLTAuODgyOSAzOS4xNTkgMzQuNzI4IDE3Ljc3NSA1Mi43NTMtMzEuNjc3IDAuNjMyMDctMzkuMDA4LTM0Ljk4LTE3LjYyNC0zMS42ODYgMTkuMDI2em00LjgzMzcgMi42OTA3IDkuMTIwMS01LjQ3NjQgMTUuNjI0IDI2LjAxOS0yMi45MjQgMTMuNzY1em0xNC44NjktOC45Mjg0IDE4LjU3Ni0xMS4xNTQgMTUuNjI0IDI2LjAxOS0xOC41NzYgMTEuMTU0em0yNC4zMjUtMTQuNjA2IDkuMTIwMS01LjQ3NjQgMjkuNDI4IDE3LjczLTIyLjkyNCAxMy43NjV6IiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9Ii42MTIzOSIvPjxyZWN0IHRyYW5zZm9ybT0icm90YXRlKC0zMC45ODQpIiB4PSItNDAuODc3IiB5PSIyMTEuODEiIHdpZHRoPSI5NC4zODIiIGhlaWdodD0iNS45NzY3Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0.20000000000000001,0" name="offset"/>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI5LjM3bW0iIGhlaWdodD0iMTQ1LjEzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyOS4zNyAxNDUuMTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4Ljk5OCAtNzEuMTAxKSI+PHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjgyNzIgMCAwIC42MTY3NyA3My4wNzcgMTE5LjQ3KSIgZD0ibS02LjIzOTggMzEuNjIzLTI5LjQ5MiA2Mi42MjggMjkuMDc5IDYyLjYyN2g4Ni43NjNsMjkuMDc5LTYyLjYyNy0yOS40OTItNjIuNjI4aC01Mi4xMTR6bTMuODkwMSA5LjA2ODFoMTV2NTcuMzk1aC0zNy43MDR6bTI0LjQ1NSAwaDMwLjU1MnY1Ny4zOTVoLTMwLjU1MnptNDAuMDA3IDBoMTVsMjIuNzA0IDU3LjM5NWgtMzcuNzA0eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIvPjxyZWN0IHg9IjczLjg4NiIgeT0iMTI4LjUzIiB3aWR0aD0iNTkuMTQ2IiBoZWlnaHQ9IjEzLjciLz48cGF0aCBkPSJtMzkuNzAyIDExMS4wNSAxMjcuOTYtMzcuNTQ5IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS13aWR0aD0iNSIvPjxwYXRoIGQ9Im0xMDguMzMgOTAuOTg3czUuNDA3NyA0Ljg1OCA2LjMyOSA4LjM1NTljMi4wMjMzIDkuNjk5My01LjU5NDEgMTYuNjEtNy40NDgyIDIzLjgyNi0wLjg0NzU5IDMuNzA4Ni0wLjA3NjEgMTEuMTAxLTAuMDc2MSAxMS4xMDEiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSI1Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.45704" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTIzLjE1bW0iIGhlaWdodD0iMTI1LjU0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyMy4xNSAxMjUuNTQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljc2IC03OC4zODcpIj48ZyB0cmFuc2Zvcm09InNjYWxlKC45NjczOCAxLjAzMzcpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjcuODcwNiIgYXJpYS1sYWJlbD0iQSI+PHBhdGggZD0ibTEzNS40OCAxNzUuMTVoLTQ4Ljk2OWwtNy43Mjc3IDIyLjEyNmgtMzEuNDhsNDQuOTgzLTEyMS40NWgzNy4zMzdsNDQuOTgzIDEyMS40NWgtMzEuNDh6bS00MS4xNi0yMi41MzJoMzMuMjdsLTE2LjU5NC00OC4zMTh6IiBzdHJva2Utd2lkdGg9IjcuODcwNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.70862" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjQzbW0iIGhlaWdodD0iMTMzLjQzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy40MyAxMzMuNDMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM3Ljk5OCAtODIuNzA5KSI+PGNpcmNsZSBjeD0iMTA0LjcxIiBjeT0iMTQ5LjQyIiByPSI1Ni41OTUiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIyMC4yMzgiLz48cmVjdCB0cmFuc2Zvcm09InJvdGF0ZSgtNDUpIiB4PSItNDEuNDI2IiB5PSIxMjUuMTEiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PHJlY3QgdHJhbnNmb3JtPSJtYXRyaXgoLS43MDcxMSAtLjcwNzExIC0uNzA3MTEgLjcwNzExIDAgMCkiIHg9Ii0xODkuNTEiIHk9Ii0yMi45NzIiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="55" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iOTkuNDkzbW0iIGhlaWdodD0iMTAwLjg0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDk5LjQ5MyAxMDAuODQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTUwLjUwMiAtOTYuNDkpIj48cGF0aCBkPSJtNTAuNTAyIDk2LjQ5djEwMC43N2gxOC44NTl2LTgyLjM4N2wyMS40MzYgODIuNDU0aDE4LjkwMmwyMS40MzYtODIuNDU0djgyLjM4N2gxOC44NTl2LTEwMC43N2gtMzIuMTRsLTE3LjYwNyA2Ny43MjQtMTcuNjA3LTY3LjcyNGgtMTMuMjh6Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.34123" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTAyLjY2bW0iIGhlaWdodD0iMTQ1LjM0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEwMi42NiAxNDUuMzQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYyLjc1NyAtNzQuMjMpIj48cGF0aCBkPSJtNjMuOTkxIDEyNy43Mi0xLjIzNDMgMTMuNTI3djM0LjA5NWw3LjMzMjkgMTEuOTQ0aDg3Ljk5N2w3LjMzMjQtMTEuOTQ0IDEuN2UtNCAtMzQuMDgtMS4xOTc0LTEzLjU0MnptMTYuNDQ3IDM5LjI5aDY3LjNjMS4xMjM0IDAgMi4wMjc4IDAuOTA0MzggMi4wMjc4IDIuMDI3OHYyLjQ2MDNjMCAxLjEyMzQtMC45MDQzOCAyLjAyNzgtMi4wMjc4IDIuMDI3OGgtNjcuM2MtMS4xMjM0IDAtMi4wMjc4LTAuOTA0MzktMi4wMjc4LTIuMDI3OHYtMi40NjAzYzAtMS4xMjM0IDAuOTA0MzgtMi4wMjc4IDIuMDI3OC0yLjAyNzh6Ii8+PHBhdGggZD0ibTEyMy41NiA4MC44ODhzMTYuNzI2IDEuMjI2MiAyMi4xNjkgNy4wMTM0YzEwLjkyIDExLjYxMiAxMy4xMTIgNDcuMTY2IDEzLjExMiA0Ny4xNjZoLTM1LjI4MXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzUiLz48cGF0aCBkPSJtMTA0LjYgODAuODg3cy0xNi43MTkgMS4yMjYzLTIyLjE1OSA3LjAxMzhjLTEwLjkxNiAxMS42MTItMTMuMTA2IDQ3LjE2OC0xMy4xMDYgNDcuMTY4aDM1LjI2NXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzMiLz48Zz48cGF0aCBkPSJtODcuMTA2IDE4My44OSAxMy42NzcgMS4xNTAxLTEzLjg4MiAzNC41MjhoLTIwLjk0NnoiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxMy45MTIiLz48cGF0aCBkPSJtMTQxLjA3IDE4My44OS0xMy42NzcgMS4xNTAxIDEzLjg4MiAzNC41MjhoMjAuOTQ2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41IiBzdHJva2Utd2lkdGg9IjEzLjkxMiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMjA3LjQ3IiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMTkyLjUxIiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxwYXRoIGQ9Im0xMDQuNiA3NS43MzMgNi4xNzI0LTEuNTAzM2g2LjU5N2w2LjE4NjQgMS44N3YxMC40MWgtMTguOTU2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMC45OTMiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.81426" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTEyLjE0bW0iIGhlaWdodD0iMTA4LjkzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExMi4xNCAxMDguOTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljg0NyAtOTguODI1KSI+PGc+PHBhdGggZD0ibTQ2LjczIDEzMC4yLTAuODgyOSAzOS4xNTkgMzQuNzI4IDE3Ljc3NSA1Mi43NTMtMzEuNjc3IDAuNjMyMDctMzkuMDA4LTM0Ljk4LTE3LjYyNC0zMS42ODYgMTkuMDI2em00LjgzMzcgMi42OTA3IDkuMTIwMS01LjQ3NjQgMTUuNjI0IDI2LjAxOS0yMi45MjQgMTMuNzY1em0xNC44NjktOC45Mjg0IDE4LjU3Ni0xMS4xNTQgMTUuNjI0IDI2LjAxOS0xOC41NzYgMTEuMTU0em0yNC4zMjUtMTQuNjA2IDkuMTIwMS01LjQ3NjQgMjkuNDI4IDE3LjczLTIyLjkyNCAxMy43NjV6IiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9Ii42MTIzOSIvPjxyZWN0IHRyYW5zZm9ybT0icm90YXRlKC0zMC45ODQpIiB4PSItNDAuODc3IiB5PSIyMTEuODEiIHdpZHRoPSI5NC4zODIiIGhlaWdodD0iNS45NzY3Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0.20000000000000001,0" name="offset"/>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI5LjM3bW0iIGhlaWdodD0iMTQ1LjEzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyOS4zNyAxNDUuMTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4Ljk5OCAtNzEuMTAxKSI+PHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjgyNzIgMCAwIC42MTY3NyA3My4wNzcgMTE5LjQ3KSIgZD0ibS02LjIzOTggMzEuNjIzLTI5LjQ5MiA2Mi42MjggMjkuMDc5IDYyLjYyN2g4Ni43NjNsMjkuMDc5LTYyLjYyNy0yOS40OTItNjIuNjI4aC01Mi4xMTR6bTMuODkwMSA5LjA2ODFoMTV2NTcuMzk1aC0zNy43MDR6bTI0LjQ1NSAwaDMwLjU1MnY1Ny4zOTVoLTMwLjU1MnptNDAuMDA3IDBoMTVsMjIuNzA0IDU3LjM5NWgtMzcuNzA0eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIvPjxyZWN0IHg9IjczLjg4NiIgeT0iMTI4LjUzIiB3aWR0aD0iNTkuMTQ2IiBoZWlnaHQ9IjEzLjciLz48cGF0aCBkPSJtMzkuNzAyIDExMS4wNSAxMjcuOTYtMzcuNTQ5IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS13aWR0aD0iNSIvPjxwYXRoIGQ9Im0xMDguMzMgOTAuOTg3czUuNDA3NyA0Ljg1OCA2LjMyOSA4LjM1NTljMi4wMjMzIDkuNjk5My01LjU5NDEgMTYuNjEtNy40NDgyIDIzLjgyNi0wLjg0NzU5IDMuNzA4Ni0wLjA3NjEgMTEuMTAxLTAuMDc2MSAxMS4xMDEiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSI1Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.45704" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTIzLjE1bW0iIGhlaWdodD0iMTI1LjU0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyMy4xNSAxMjUuNTQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljc2IC03OC4zODcpIj48ZyB0cmFuc2Zvcm09InNjYWxlKC45NjczOCAxLjAzMzcpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjcuODcwNiIgYXJpYS1sYWJlbD0iQSI+PHBhdGggZD0ibTEzNS40OCAxNzUuMTVoLTQ4Ljk2OWwtNy43Mjc3IDIyLjEyNmgtMzEuNDhsNDQuOTgzLTEyMS40NWgzNy4zMzdsNDQuOTgzIDEyMS40NWgtMzEuNDh6bS00MS4xNi0yMi41MzJoMzMuMjdsLTE2LjU5NC00OC4zMTh6IiBzdHJva2Utd2lkdGg9IjcuODcwNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.70862" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTIzLjE1bW0iIGhlaWdodD0iMTI1LjU0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyMy4xNSAxMjUuNTQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljc2IC03OC4zODcpIj48ZyB0cmFuc2Zvcm09InNjYWxlKC45NjczOCAxLjAzMzcpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjcuODcwNiIgYXJpYS1sYWJlbD0iQSI+PHBhdGggZD0ibTEzNS40OCAxNzUuMTVoLTQ4Ljk2OWwtNy43Mjc3IDIyLjEyNmgtMzEuNDhsNDQuOTgzLTEyMS40NWgzNy4zMzdsNDQuOTgzIDEyMS40NWgtMzEuNDh6bS00MS4xNi0yMi41MzJoMzMuMjdsLTE2LjU5NC00OC4zMTh6IiBzdHJva2Utd2lkdGg9IjcuODcwNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.70862" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="61" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjQzbW0iIGhlaWdodD0iMTMzLjQzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy40MyAxMzMuNDMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM3Ljk5OCAtODIuNzA5KSI+PGNpcmNsZSBjeD0iMTA0LjcxIiBjeT0iMTQ5LjQyIiByPSI1Ni41OTUiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIyMC4yMzgiLz48cmVjdCB0cmFuc2Zvcm09InJvdGF0ZSgtNDUpIiB4PSItNDEuNDI2IiB5PSIxMjUuMTEiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PHJlY3QgdHJhbnNmb3JtPSJtYXRyaXgoLS43MDcxMSAtLjcwNzExIC0uNzA3MTEgLjcwNzExIDAgMCkiIHg9Ii0xODkuNTEiIHk9Ii0yMi45NzIiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="62" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iOTkuNDkzbW0iIGhlaWdodD0iMTAwLjg0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDk5LjQ5MyAxMDAuODQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTUwLjUwMiAtOTYuNDkpIj48cGF0aCBkPSJtNTAuNTAyIDk2LjQ5djEwMC43N2gxOC44NTl2LTgyLjM4N2wyMS40MzYgODIuNDU0aDE4LjkwMmwyMS40MzYtODIuNDU0djgyLjM4N2gxOC44NTl2LTEwMC43N2gtMzIuMTRsLTE3LjYwNyA2Ny43MjQtMTcuNjA3LTY3LjcyNGgtMTMuMjh6Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.34123" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTAyLjY2bW0iIGhlaWdodD0iMTQ1LjM0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEwMi42NiAxNDUuMzQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYyLjc1NyAtNzQuMjMpIj48cGF0aCBkPSJtNjMuOTkxIDEyNy43Mi0xLjIzNDMgMTMuNTI3djM0LjA5NWw3LjMzMjkgMTEuOTQ0aDg3Ljk5N2w3LjMzMjQtMTEuOTQ0IDEuN2UtNCAtMzQuMDgtMS4xOTc0LTEzLjU0MnptMTYuNDQ3IDM5LjI5aDY3LjNjMS4xMjM0IDAgMi4wMjc4IDAuOTA0MzggMi4wMjc4IDIuMDI3OHYyLjQ2MDNjMCAxLjEyMzQtMC45MDQzOCAyLjAyNzgtMi4wMjc4IDIuMDI3OGgtNjcuM2MtMS4xMjM0IDAtMi4wMjc4LTAuOTA0MzktMi4wMjc4LTIuMDI3OHYtMi40NjAzYzAtMS4xMjM0IDAuOTA0MzgtMi4wMjc4IDIuMDI3OC0yLjAyNzh6Ii8+PHBhdGggZD0ibTEyMy41NiA4MC44ODhzMTYuNzI2IDEuMjI2MiAyMi4xNjkgNy4wMTM0YzEwLjkyIDExLjYxMiAxMy4xMTIgNDcuMTY2IDEzLjExMiA0Ny4xNjZoLTM1LjI4MXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzUiLz48cGF0aCBkPSJtMTA0LjYgODAuODg3cy0xNi43MTkgMS4yMjYzLTIyLjE1OSA3LjAxMzhjLTEwLjkxNiAxMS42MTItMTMuMTA2IDQ3LjE2OC0xMy4xMDYgNDcuMTY4aDM1LjI2NXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzMiLz48Zz48cGF0aCBkPSJtODcuMTA2IDE4My44OSAxMy42NzcgMS4xNTAxLTEzLjg4MiAzNC41MjhoLTIwLjk0NnoiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxMy45MTIiLz48cGF0aCBkPSJtMTQxLjA3IDE4My44OS0xMy42NzcgMS4xNTAxIDEzLjg4MiAzNC41MjhoMjAuOTQ2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41IiBzdHJva2Utd2lkdGg9IjEzLjkxMiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMjA3LjQ3IiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMTkyLjUxIiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxwYXRoIGQ9Im0xMDQuNiA3NS43MzMgNi4xNzI0LTEuNTAzM2g2LjU5N2w2LjE4NjQgMS44N3YxMC40MWgtMTguOTU2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMC45OTMiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.81426" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzYuNjYybW0iIGhlaWdodD0iMTMxLjIybW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc2LjY2MiAxMzEuMjIiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTY4LjkxIC04NS4wNzkpIj48Zz48ZyBzdHJva2Utd2lkdGg9Ii45OTQ2OCI+PHBhdGggZD0ibTc4LjkxNyAxMDEuNWMtNC40NDk2IDAtOC4wMzIxIDMuNTgyNS04LjAzMjEgOC4wMzIxdjUxLjkzNWMwIDQuNDQ5NSAzLjU4MjUgOC4wMzE2IDguMDMyMSA4LjAzMTZoNC45MDMxdi0yLjA1NDdjMC0wLjc2MjEgMC42MTQwMy0xLjM3NjEgMS4zNzYxLTEuMzc2MWgwLjQzMjUzYzAuMDA2NC0xLjZlLTQgMC4wMTEwNy0zLjVlLTQgMC4wMTc1Ny01LjJlLTQgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NCAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgzLjQ3NTh2LTIuMDU0N2MwLTAuNzYyMSAwLjYxMzQ5LTEuMzc2MSAxLjM3NTYtMS4zNzYxaDAuNzA1OWMwLjAyMTExIDAgMC4wNDE2NiAyZS0zIDAuMDYyNTMgM2UtMyAwLjA0MTgtMWUtMyAwLjA3OTUyLTJlLTMgMC4xMjYwOS00ZS0zIDAuODg4MDMtMC4wMjIzIDEuMTk4OSAwLjA1MjIgMS41NCAwLjM2ODk3IDAuMzExOTUgMC4yODk4MiAwLjM3NjM2IDAuMTIyOTMgMC4zODkxMiAzLjA2MjRoMy4wMzE5di0yLjA1NDdjMC0wLjc2MjEgMC42MTI5Ny0xLjM3NjEgMS4zNzUxLTEuMzc2MWgwLjcwNTljMC4wNjYzIDAgMC4xMzEwNCA3ZS0zIDAuMTk0ODIgMC4wMTU1IDAuMTE2NS02ZS0zIDAuMjU4ODItMC4wMTE1IDAuNDM4MjEtMC4wMTYgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NSAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgyLjU4NzR2LTIuMDU0N2MwLTAuNzYyMSAwLjYxNDAyLTEuMzc2MSAxLjM3NjItMS4zNzYxaDAuNzA0ODZjMC4wMzg0IDAgMC4wNzYxIDNlLTMgMC4xMTM2OSA2ZS0zIDAuMDY1OC0yZS0zIDAuMTM1MjQtNGUtMyAwLjIxNDQ2LTZlLTMgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NSAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgyLjg5Mjh2LTIuMDU0N2MwLTAuNzYyMSAwLjYxMzQ5LTEuMzc2MSAxLjM3NTYtMS4zNzYxaDAuNzA1OWM1LjZlLTQgLTJlLTUgOS45ZS00IDFlLTUgMmUtMyAwIDdlLTMgLTEuOWUtNCAwLjAxMy0zLjNlLTQgMC4wMjA3LTUuMmUtNCAwLjg4ODA0LTAuMDIyMyAxLjE5ODkgMC4wNTIyIDEuNTQgMC4zNjg5NyAwLjMxMTk1IDAuMjg5ODIgMC4zNzYzNiAwLjEyMjkzIDAuMzg5MTIgMy4wNjI0aDMuMTk4M3YtMi4wNTQ3YzAtMC4xNTU5IDAuMDI2Ni0wLjMwNDkgMC4wNzM5LTAuNDQ0NDEgNy45ZS00IC00ZS0zIDJlLTMgLTAuMDEgM2UtMyAtMC4wMTE5IDhlLTMgLTAuMDI0OCAwLjAxODUtMC4wNDkzIDAuMDI4OS0wLjA3MzkgMmUtMyAtNGUtMyAzZS0zIC03ZS0zIDVlLTMgLTAuMDEwOSAwLjAyNjYtMC4wNjA2IDAuMDU4Ny0wLjEyMDU1IDAuMDk2Ni0wLjE3ODggOC41ZS00IC0xZS0zIDJlLTMgLTNlLTMgM2UtMyAtNGUtMyAwLjEyMTYzLTAuMTk2MzMgMC4yOTA5Mi0wLjM1NjU0IDAuNDkyNDctMC40NzAyNiA3ZS0zIC00ZS0zIDAuMDE0NC05ZS0zIDAuMDIxNy0wLjAxMjkgMC4wMzYyLTAuMDIxIDAuMDctMC4wMzkxIDAuMTAzODctMC4wNTQ4IDZlLTMgLTNlLTMgMC4wMTE1LTZlLTMgMC4wMTc2LThlLTMgMmUtMyAtNy41ZS00IDNlLTMgLTFlLTMgNWUtMyAtMmUtMyAwLjAyNjQtMC4wMTEzIDAuMDUzNC0wLjAyMTIgMC4wODIyLTAuMDMgMC4xMzkwNS0wLjA0NzEgMC4yODc0OS0wLjA3MzkgMC40NDI4Ny0wLjA3MzloMC40MDU2NmM2ZS0zIC0xLjZlLTQgMC4wMTExLTMuNWUtNCAwLjAxNzYtNS4yZS00IDAuODg4MDQtMC4wMjIzIDEuMTk4OSAwLjA1MjIgMS41NCAwLjM2ODk3IDAuMzExOTUgMC4yODk4MiAwLjM3NjM2IDAuMTIyOTMgMC4zODkxMiAzLjA2MjRoMy4yMTYzYzAuMDExOC0xLjQxNTUgMC4wMzA5LTIuNDI5NyAwLjA1ODQtMi41MTEgMC4wOTg4LTAuMjkwOSAwLjM0NDMyLTAuNTc1NTUgMC42NDY5OC0wLjc1MDg2IDAuMTk1OTgtMC4xMTM1MSAwLjMxODI2LTAuMTQzOTUgMC44MTU0Ni0wLjE2MTc1IDMuOGUtNCAtMWUtNSA2LjVlLTQgMmUtNSAxZS0zIDAgNWUtMyAtNC42ZS00IDllLTMgLTllLTUgMC4wMTM5LTUuMWUtNCAwLjA0MTktNGUtMyAwLjA4NDItN2UtMyAwLjEyNzEzLTdlLTNoMC4wOTk3YzZlLTMgLTEuNmUtNCAwLjAxMTEtMy41ZS00IDAuMDE3Ni01LjJlLTQgMC4xODQ5NC01ZS0zIDAuMzQzODctNWUtMyAwLjQ4NDIxIDUuMmUtNGgwLjEwMzM2YzAuMTQ4MyAwIDAuMjkwNiAwLjAyMzYgMC40MjQyNiAwLjA2NjcgMC4yMTE3NyAwLjA1NjkgMC4zNjY5MyAwLjE1MjA4IDAuNTI4MTMgMC4zMDE3OSAwLjEzNDYzIDAuMTI1MDggMC4yMjI5NCAwLjE2NjMyIDAuMjgxMTIgMC40MDcyMSAwLjA4ODUgMC4xODE5OCAwLjE0MjYzIDAuMzgzODggMC4xNDI2MyAwLjYwMDQ4djIuMDU0N2g0LjkwMzFjNC40NDk1IDAgOC4wMzIxLTMuNTgxOSA4LjAzMjEtOC4wMzE2di01MS45MzVjMC00LjQ0OTYtMy41ODI0LTguMDMyMS04LjAzMjEtOC4wMzIxem03Ljc4OTIgNS43Nzg1aDQxLjA2OWMwLjgzNjY1IDAgMS41MSAwLjY3MzgxIDEuNTEgMS41MTA1djIuMzM1M2MwIDAuODM2NjQtMC42NzMyOCAxLjUxMS0xLjUxIDEuNTExaC00MS4wNjljLTAuODM2NjQgMC0xLjUxLTAuNjc0MzUtMS41MS0xLjUxMXYtMi4zMzUzYzAtMC44MzY2NCAwLjY3MzMtMS41MTA1IDEuNTEtMS41MTA1em0tOC4wNTI3IDEzLjE5Mmg1Ny4xNzV2MTkuNjU2aC01Ny4xNzV6bTQuMTc5NiAzMS4yMDFhMy4yNTk1IDMuMjU5NSAwIDAgMSAzLjI1OTcgMy4yNTk4IDMuMjU5NSAzLjI1OTUgMCAwIDEtMy4yNTk3IDMuMjU5MiAzLjI1OTUgMy4yNTk1IDAgMCAxLTMuMjU5Mi0zLjI1OTIgMy4yNTk1IDMuMjU5NSAwIDAgMSAzLjI1OTItMy4yNTk4em00OC44MTYgMGEzLjI1OTUgMy4yNTk1IDAgMCAxIDMuMjU5MiAzLjI1OTggMy4yNTk1IDMuMjU5NSAwIDAgMS0zLjI1OTIgMy4yNTkyIDMuMjU5NSAzLjI1OTUgMCAwIDEtMy4yNjAzLTMuMjU5MiAzLjI1OTUgMy4yNTk1IDAgMCAxIDMuMjYwMy0zLjI1OTh6Ii8+PHBhdGggZD0ibTg0Ljc4OCAxODMuMDVoMS44NTQ2YzAuOTQ4MDMgMCAxLjcxMTIgMC43NjMyMiAxLjcxMTIgMS43MTEydjYuMjg5NmMwIDAuOTQ4MDMtMC43NjMyMiAxLjcxMTItMS43MTEyIDEuNzExMmgtMS44NTQ2Yy0wLjk0ODAzIDAtMS43MTEyLTAuNzYzMjItMS43MTEyLTEuNzExMnYtNi4yODk2YzAtMC45NDgwMyAwLjc2MzIyLTEuNzExMiAxLjcxMTItMS43MTEyeiIvPjxwYXRoIGQ9Im03OC43NjUgMTkyLjc3aDUuNzQyNHYxMC40OTJoLTUuNzQyNHoiLz48cGF0aCBkPSJtMTI5Ljk3IDE5Mi43N2g1Ljc0MjR2MTAuNDkyaC01Ljc0MjR6Ii8+PHBhdGggZD0ibTgyLjgwNSAxOTcuNTFoNDcuNzM1djYuMzUzOGgtNDcuNzM1eiIvPjxwYXRoIGQ9Im0xMjcuODQgMTgzLjA1aDEuODU0NmMwLjk0ODAzIDAgMS43MTEyIDAuNzYzMjIgMS43MTEyIDEuNzExMnY2LjI4OTZjMCAwLjk0ODAzLTAuNzYzMjIgMS43MTEyLTEuNzExMiAxLjcxMTJoLTEuODU0NmMtMC45NDgwMyAwLTEuNzExMi0wLjc2MzIyLTEuNzExMi0xLjcxMTJ2LTYuMjg5NmMwLTAuOTQ4MDMgMC43NjMyMS0xLjcxMTIgMS43MTEyLTEuNzExMnoiLz48L2c+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSI+PHBhdGggZD0ibTc2LjgzNyAxMzAuNDdoNjAuNzc4djExLjY0M2gtNjAuNzc4eiIgc3Ryb2tlLXdpZHRoPSIyMS41NzUiLz48cGF0aCBkPSJtODAuMTAxIDE2MS42LTcuMDQ2NiAyMy4xMTloNjguMzc0bC03LjA0NjYtMjMuMTE5aC0yOS40NjZ6bTUuODUyNCA0LjQ2MjhjMC42NTkwMyA0ZS0zIDAuOTM0MDQgMC4wOTU0IDEuMjMyNSAwLjM3MjU4IDAuNDE1NDIgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTAuMDA0NSA2LjYxMS0wLjEzOTAxIDYuODMxNi0wLjMxNTQ1IDAuNTE5MzUtMC43NDEwNSAwLjY5MTgxLTEuNzAyNyAwLjY4OTg4LTAuNDk2NzYtNy41ZS00IC0wLjc1NTM4LTAuMDMxNS0wLjk2OTk3LTAuMTEzNjhoLTUuMTZlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDkzLTAuNDg5NzUtMC44MzQ1OC0wLjc5MjcyLTAuMTAxMzYtMC4zMDgyNS0wLjEwNzY2LTEyLjkwOS0wLjAwNjctMTMuMjA2IDAuMDk4ODItMC4yOTA5IDAuMzQ0MzQtMC41NzU1NSAwLjY0Njk5LTAuNzUwODYgMC4yMjY0NC0wLjEzMTE2IDAuMzUyNTYtMC4xNTEzOCAxLjA3NDktMC4xNjk1IDAuMTExLTNlLTMgMC4yMTMzMy00ZS0zIDAuMzA3NDgtNGUtM3ptNy42NzQ1IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTYgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNzEtMC4wNDEzIDAuMzkxNzEgNy4xNDI3IDAgNi4zNjktNGUtMyA2LjYxMS0wLjEzOTAxIDYuODMxNi0wLjMxNTQ0IDAuNTE5MzUtMC43NDEwNSAwLjY5MTgxLTEuNzAyNyAwLjY4OTg4LTAuNDk2NzYtNy41ZS00IC0wLjc1NTM4LTAuMDMxNS0wLjk2OTk3LTAuMTEzNjhoLTUuMTdlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc4LTEyLjkwOS0wLjAwNzItMTMuMjA2IDAuMDk4OC0wLjI5MDkgMC4zNDQzMy0wLjU3NTU1IDAuNjQ2OTktMC43NTA4NiAwLjIyNjQ0LTAuMTMxMTYgMC4zNTI1Ni0wLjE1MTM4IDEuMDc0OS0wLjE2OTUgMC4xMTEtM2UtMyAwLjIxMjgxLTRlLTMgMC4zMDY5Ni00ZS0zem03LjY3NSAwYzAuNjU5MDMgNGUtMyAwLjkzNDU2IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc2LTcuNWUtNCAtMC43NTUzOC0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDYtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzQtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS0wLjAwNzItMTMuMjA2IDAuMDk4OC0wLjI5MDkgMC4zNDQzMy0wLjU3NTU1IDAuNjQ2OTktMC43NTA4NiAwLjIyNjQzLTAuMTMxMTYgMC4zNTI1NC0wLjE1MTM4IDEuMDc0OS0wLjE2OTUgMC4xMTEwMS0zZS0zIDAuMjEyODEtNGUtMyAwLjMwNjk2LTRlLTN6bTYuOTI1NyAwYzAuNjU5MDMgNGUtMyAwLjkzNDU1IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTctMC4wNDEzIDAuMzkxNyA3LjE0MjcgMCA2LjM2OS00ZS0zIDYuNjExLTAuMTM5MDEgNi44MzE2LTAuMzE1NDUgMC41MTkzNS0wLjc0MTA1IDAuNjkxODEtMS43MDI3IDAuNjg5ODgtMC40OTY3My03LjVlLTQgLTAuNzU1MzctMC4wMzE1LTAuOTY5OTYtMC4xMTM2OGgtNS4yZS00Yy0wLjM2ODA0LTAuMTQxMzItMC43MzQ0LTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMzLTAuNTc1NTUgMC42NDY5OS0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU1LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMS0zZS0zIDAuMjEyODEtNGUtMyAwLjMwNjk2LTRlLTN6bTYuOTI1NyAwYzAuNjU5MDMgNGUtMyAwLjkzNDU2IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzNy0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDUtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc4LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMzLTAuNTc1NTUgMC42NDY5OS0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU1LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMTAxLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3ptNi45MjU3IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTUgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNy0wLjA0MTMgMC4zOTE3IDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDYgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzOC0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjJlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDQtMC40ODk3NS0wLjgzNDA2LTAuNzkyNzItMC4xMDEzNS0wLjMwODI1LTAuMTA3NzctMTIuOTA5LTdlLTMgLTEzLjIwNiAwLjA5ODgtMC4yOTA5IDAuMzQ0MzMtMC41NzU1NSAwLjY0Njk5LTAuNzUwODYgMC4yMjY0NC0wLjEzMTE2IDAuMzUyNTUtMC4xNTEzOCAxLjA3NDktMC4xNjk1IDAuMTExLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3ptNi45MjU3IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTYgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNzEtMC4wNDEzIDAuMzkxNzEgNy4xNDI3IDAgNi4zNjkxLTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzNy0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDUtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMyLTAuNTc1NTUgMC42NDY5OC0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU2LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMTAxLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3oiIHN0cm9rZS13aWR0aD0iMTAuMTQ5Ii8+PHJlY3QgeD0iODMuNDIyIiB5PSI5Ni44MzUiIHdpZHRoPSI0Ny42MzciIGhlaWdodD0iNy44MjkxIiBzdHJva2Utd2lkdGg9IjExLjMxMiIvPjxyZWN0IHg9IjkzLjY1NyIgeT0iODUuMDc5IiB3aWR0aD0iMjcuMTY5IiBoZWlnaHQ9IjEzLjUyMiIgc3Ryb2tlLXdpZHRoPSIxMS44NzgiLz48cmVjdCB4PSI2OC45MSIgeT0iMTk4LjIxIiB3aWR0aD0iNzYuNjYyIiBoZWlnaHQ9IjE4LjA4NiIgc3Ryb2tlLXdpZHRoPSIxMS41NzgiLz48L2c+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.27166" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTEyLjE0bW0iIGhlaWdodD0iMTA4LjkzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExMi4xNCAxMDguOTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljg0NyAtOTguODI1KSI+PGc+PHBhdGggZD0ibTQ2LjczIDEzMC4yLTAuODgyOSAzOS4xNTkgMzQuNzI4IDE3Ljc3NSA1Mi43NTMtMzEuNjc3IDAuNjMyMDctMzkuMDA4LTM0Ljk4LTE3LjYyNC0zMS42ODYgMTkuMDI2em00LjgzMzcgMi42OTA3IDkuMTIwMS01LjQ3NjQgMTUuNjI0IDI2LjAxOS0yMi45MjQgMTMuNzY1em0xNC44NjktOC45Mjg0IDE4LjU3Ni0xMS4xNTQgMTUuNjI0IDI2LjAxOS0xOC41NzYgMTEuMTU0em0yNC4zMjUtMTQuNjA2IDkuMTIwMS01LjQ3NjQgMjkuNDI4IDE3LjczLTIyLjkyNCAxMy43NjV6IiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9Ii42MTIzOSIvPjxyZWN0IHRyYW5zZm9ybT0icm90YXRlKC0zMC45ODQpIiB4PSItNDAuODc3IiB5PSIyMTEuODEiIHdpZHRoPSI5NC4zODIiIGhlaWdodD0iNS45NzY3Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0.20000000000000001,0" name="offset"/>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI5LjM3bW0iIGhlaWdodD0iMTQ1LjEzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyOS4zNyAxNDUuMTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4Ljk5OCAtNzEuMTAxKSI+PHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjgyNzIgMCAwIC42MTY3NyA3My4wNzcgMTE5LjQ3KSIgZD0ibS02LjIzOTggMzEuNjIzLTI5LjQ5MiA2Mi42MjggMjkuMDc5IDYyLjYyN2g4Ni43NjNsMjkuMDc5LTYyLjYyNy0yOS40OTItNjIuNjI4aC01Mi4xMTR6bTMuODkwMSA5LjA2ODFoMTV2NTcuMzk1aC0zNy43MDR6bTI0LjQ1NSAwaDMwLjU1MnY1Ny4zOTVoLTMwLjU1MnptNDAuMDA3IDBoMTVsMjIuNzA0IDU3LjM5NWgtMzcuNzA0eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIvPjxyZWN0IHg9IjczLjg4NiIgeT0iMTI4LjUzIiB3aWR0aD0iNTkuMTQ2IiBoZWlnaHQ9IjEzLjciLz48cGF0aCBkPSJtMzkuNzAyIDExMS4wNSAxMjcuOTYtMzcuNTQ5IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS13aWR0aD0iNSIvPjxwYXRoIGQ9Im0xMDguMzMgOTAuOTg3czUuNDA3NyA0Ljg1OCA2LjMyOSA4LjM1NTljMi4wMjMzIDkuNjk5My01LjU5NDEgMTYuNjEtNy40NDgyIDIzLjgyNi0wLjg0NzU5IDMuNzA4Ni0wLjA3NjEgMTEuMTAxLTAuMDc2MSAxMS4xMDEiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSI1Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.45704" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTIzLjE1bW0iIGhlaWdodD0iMTI1LjU0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyMy4xNSAxMjUuNTQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljc2IC03OC4zODcpIj48ZyB0cmFuc2Zvcm09InNjYWxlKC45NjczOCAxLjAzMzcpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjcuODcwNiIgYXJpYS1sYWJlbD0iQSI+PHBhdGggZD0ibTEzNS40OCAxNzUuMTVoLTQ4Ljk2OWwtNy43Mjc3IDIyLjEyNmgtMzEuNDhsNDQuOTgzLTEyMS40NWgzNy4zMzdsNDQuOTgzIDEyMS40NWgtMzEuNDh6bS00MS4xNi0yMi41MzJoMzMuMjdsLTE2LjU5NC00OC4zMTh6IiBzdHJva2Utd2lkdGg9IjcuODcwNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.70862" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjQzbW0iIGhlaWdodD0iMTMzLjQzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy40MyAxMzMuNDMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM3Ljk5OCAtODIuNzA5KSI+PGNpcmNsZSBjeD0iMTA0LjcxIiBjeT0iMTQ5LjQyIiByPSI1Ni41OTUiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIyMC4yMzgiLz48cmVjdCB0cmFuc2Zvcm09InJvdGF0ZSgtNDUpIiB4PSItNDEuNDI2IiB5PSIxMjUuMTEiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PHJlY3QgdHJhbnNmb3JtPSJtYXRyaXgoLS43MDcxMSAtLjcwNzExIC0uNzA3MTEgLjcwNzExIDAgMCkiIHg9Ii0xODkuNTEiIHk9Ii0yMi45NzIiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjQzbW0iIGhlaWdodD0iMTMzLjQzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy40MyAxMzMuNDMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM3Ljk5OCAtODIuNzA5KSI+PGNpcmNsZSBjeD0iMTA0LjcxIiBjeT0iMTQ5LjQyIiByPSI1Ni41OTUiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIyMC4yMzgiLz48cmVjdCB0cmFuc2Zvcm09InJvdGF0ZSgtNDUpIiB4PSItNDEuNDI2IiB5PSIxMjUuMTEiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PHJlY3QgdHJhbnNmb3JtPSJtYXRyaXgoLS43MDcxMSAtLjcwNzExIC0uNzA3MTEgLjcwNzExIDAgMCkiIHg9Ii0xODkuNTEiIHk9Ii0yMi45NzIiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="70" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iOTkuNDkzbW0iIGhlaWdodD0iMTAwLjg0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDk5LjQ5MyAxMDAuODQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTUwLjUwMiAtOTYuNDkpIj48cGF0aCBkPSJtNTAuNTAyIDk2LjQ5djEwMC43N2gxOC44NTl2LTgyLjM4N2wyMS40MzYgODIuNDU0aDE4LjkwMmwyMS40MzYtODIuNDU0djgyLjM4N2gxOC44NTl2LTEwMC43N2gtMzIuMTRsLTE3LjYwNyA2Ny43MjQtMTcuNjA3LTY3LjcyNGgtMTMuMjh6Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.34123" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTAyLjY2bW0iIGhlaWdodD0iMTQ1LjM0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEwMi42NiAxNDUuMzQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYyLjc1NyAtNzQuMjMpIj48cGF0aCBkPSJtNjMuOTkxIDEyNy43Mi0xLjIzNDMgMTMuNTI3djM0LjA5NWw3LjMzMjkgMTEuOTQ0aDg3Ljk5N2w3LjMzMjQtMTEuOTQ0IDEuN2UtNCAtMzQuMDgtMS4xOTc0LTEzLjU0MnptMTYuNDQ3IDM5LjI5aDY3LjNjMS4xMjM0IDAgMi4wMjc4IDAuOTA0MzggMi4wMjc4IDIuMDI3OHYyLjQ2MDNjMCAxLjEyMzQtMC45MDQzOCAyLjAyNzgtMi4wMjc4IDIuMDI3OGgtNjcuM2MtMS4xMjM0IDAtMi4wMjc4LTAuOTA0MzktMi4wMjc4LTIuMDI3OHYtMi40NjAzYzAtMS4xMjM0IDAuOTA0MzgtMi4wMjc4IDIuMDI3OC0yLjAyNzh6Ii8+PHBhdGggZD0ibTEyMy41NiA4MC44ODhzMTYuNzI2IDEuMjI2MiAyMi4xNjkgNy4wMTM0YzEwLjkyIDExLjYxMiAxMy4xMTIgNDcuMTY2IDEzLjExMiA0Ny4xNjZoLTM1LjI4MXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzUiLz48cGF0aCBkPSJtMTA0LjYgODAuODg3cy0xNi43MTkgMS4yMjYzLTIyLjE1OSA3LjAxMzhjLTEwLjkxNiAxMS42MTItMTMuMTA2IDQ3LjE2OC0xMy4xMDYgNDcuMTY4aDM1LjI2NXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzMiLz48Zz48cGF0aCBkPSJtODcuMTA2IDE4My44OSAxMy42NzcgMS4xNTAxLTEzLjg4MiAzNC41MjhoLTIwLjk0NnoiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxMy45MTIiLz48cGF0aCBkPSJtMTQxLjA3IDE4My44OS0xMy42NzcgMS4xNTAxIDEzLjg4MiAzNC41MjhoMjAuOTQ2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41IiBzdHJva2Utd2lkdGg9IjEzLjkxMiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMjA3LjQ3IiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMTkyLjUxIiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxwYXRoIGQ9Im0xMDQuNiA3NS43MzMgNi4xNzI0LTEuNTAzM2g2LjU5N2w2LjE4NjQgMS44N3YxMC40MWgtMTguOTU2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMC45OTMiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.81426" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzYuNjYybW0iIGhlaWdodD0iMTMxLjIybW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc2LjY2MiAxMzEuMjIiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTY4LjkxIC04NS4wNzkpIj48Zz48ZyBzdHJva2Utd2lkdGg9Ii45OTQ2OCI+PHBhdGggZD0ibTc4LjkxNyAxMDEuNWMtNC40NDk2IDAtOC4wMzIxIDMuNTgyNS04LjAzMjEgOC4wMzIxdjUxLjkzNWMwIDQuNDQ5NSAzLjU4MjUgOC4wMzE2IDguMDMyMSA4LjAzMTZoNC45MDMxdi0yLjA1NDdjMC0wLjc2MjEgMC42MTQwMy0xLjM3NjEgMS4zNzYxLTEuMzc2MWgwLjQzMjUzYzAuMDA2NC0xLjZlLTQgMC4wMTEwNy0zLjVlLTQgMC4wMTc1Ny01LjJlLTQgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NCAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgzLjQ3NTh2LTIuMDU0N2MwLTAuNzYyMSAwLjYxMzQ5LTEuMzc2MSAxLjM3NTYtMS4zNzYxaDAuNzA1OWMwLjAyMTExIDAgMC4wNDE2NiAyZS0zIDAuMDYyNTMgM2UtMyAwLjA0MTgtMWUtMyAwLjA3OTUyLTJlLTMgMC4xMjYwOS00ZS0zIDAuODg4MDMtMC4wMjIzIDEuMTk4OSAwLjA1MjIgMS41NCAwLjM2ODk3IDAuMzExOTUgMC4yODk4MiAwLjM3NjM2IDAuMTIyOTMgMC4zODkxMiAzLjA2MjRoMy4wMzE5di0yLjA1NDdjMC0wLjc2MjEgMC42MTI5Ny0xLjM3NjEgMS4zNzUxLTEuMzc2MWgwLjcwNTljMC4wNjYzIDAgMC4xMzEwNCA3ZS0zIDAuMTk0ODIgMC4wMTU1IDAuMTE2NS02ZS0zIDAuMjU4ODItMC4wMTE1IDAuNDM4MjEtMC4wMTYgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NSAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgyLjU4NzR2LTIuMDU0N2MwLTAuNzYyMSAwLjYxNDAyLTEuMzc2MSAxLjM3NjItMS4zNzYxaDAuNzA0ODZjMC4wMzg0IDAgMC4wNzYxIDNlLTMgMC4xMTM2OSA2ZS0zIDAuMDY1OC0yZS0zIDAuMTM1MjQtNGUtMyAwLjIxNDQ2LTZlLTMgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NSAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgyLjg5Mjh2LTIuMDU0N2MwLTAuNzYyMSAwLjYxMzQ5LTEuMzc2MSAxLjM3NTYtMS4zNzYxaDAuNzA1OWM1LjZlLTQgLTJlLTUgOS45ZS00IDFlLTUgMmUtMyAwIDdlLTMgLTEuOWUtNCAwLjAxMy0zLjNlLTQgMC4wMjA3LTUuMmUtNCAwLjg4ODA0LTAuMDIyMyAxLjE5ODkgMC4wNTIyIDEuNTQgMC4zNjg5NyAwLjMxMTk1IDAuMjg5ODIgMC4zNzYzNiAwLjEyMjkzIDAuMzg5MTIgMy4wNjI0aDMuMTk4M3YtMi4wNTQ3YzAtMC4xNTU5IDAuMDI2Ni0wLjMwNDkgMC4wNzM5LTAuNDQ0NDEgNy45ZS00IC00ZS0zIDJlLTMgLTAuMDEgM2UtMyAtMC4wMTE5IDhlLTMgLTAuMDI0OCAwLjAxODUtMC4wNDkzIDAuMDI4OS0wLjA3MzkgMmUtMyAtNGUtMyAzZS0zIC03ZS0zIDVlLTMgLTAuMDEwOSAwLjAyNjYtMC4wNjA2IDAuMDU4Ny0wLjEyMDU1IDAuMDk2Ni0wLjE3ODggOC41ZS00IC0xZS0zIDJlLTMgLTNlLTMgM2UtMyAtNGUtMyAwLjEyMTYzLTAuMTk2MzMgMC4yOTA5Mi0wLjM1NjU0IDAuNDkyNDctMC40NzAyNiA3ZS0zIC00ZS0zIDAuMDE0NC05ZS0zIDAuMDIxNy0wLjAxMjkgMC4wMzYyLTAuMDIxIDAuMDctMC4wMzkxIDAuMTAzODctMC4wNTQ4IDZlLTMgLTNlLTMgMC4wMTE1LTZlLTMgMC4wMTc2LThlLTMgMmUtMyAtNy41ZS00IDNlLTMgLTFlLTMgNWUtMyAtMmUtMyAwLjAyNjQtMC4wMTEzIDAuMDUzNC0wLjAyMTIgMC4wODIyLTAuMDMgMC4xMzkwNS0wLjA0NzEgMC4yODc0OS0wLjA3MzkgMC40NDI4Ny0wLjA3MzloMC40MDU2NmM2ZS0zIC0xLjZlLTQgMC4wMTExLTMuNWUtNCAwLjAxNzYtNS4yZS00IDAuODg4MDQtMC4wMjIzIDEuMTk4OSAwLjA1MjIgMS41NCAwLjM2ODk3IDAuMzExOTUgMC4yODk4MiAwLjM3NjM2IDAuMTIyOTMgMC4zODkxMiAzLjA2MjRoMy4yMTYzYzAuMDExOC0xLjQxNTUgMC4wMzA5LTIuNDI5NyAwLjA1ODQtMi41MTEgMC4wOTg4LTAuMjkwOSAwLjM0NDMyLTAuNTc1NTUgMC42NDY5OC0wLjc1MDg2IDAuMTk1OTgtMC4xMTM1MSAwLjMxODI2LTAuMTQzOTUgMC44MTU0Ni0wLjE2MTc1IDMuOGUtNCAtMWUtNSA2LjVlLTQgMmUtNSAxZS0zIDAgNWUtMyAtNC42ZS00IDllLTMgLTllLTUgMC4wMTM5LTUuMWUtNCAwLjA0MTktNGUtMyAwLjA4NDItN2UtMyAwLjEyNzEzLTdlLTNoMC4wOTk3YzZlLTMgLTEuNmUtNCAwLjAxMTEtMy41ZS00IDAuMDE3Ni01LjJlLTQgMC4xODQ5NC01ZS0zIDAuMzQzODctNWUtMyAwLjQ4NDIxIDUuMmUtNGgwLjEwMzM2YzAuMTQ4MyAwIDAuMjkwNiAwLjAyMzYgMC40MjQyNiAwLjA2NjcgMC4yMTE3NyAwLjA1NjkgMC4zNjY5MyAwLjE1MjA4IDAuNTI4MTMgMC4zMDE3OSAwLjEzNDYzIDAuMTI1MDggMC4yMjI5NCAwLjE2NjMyIDAuMjgxMTIgMC40MDcyMSAwLjA4ODUgMC4xODE5OCAwLjE0MjYzIDAuMzgzODggMC4xNDI2MyAwLjYwMDQ4djIuMDU0N2g0LjkwMzFjNC40NDk1IDAgOC4wMzIxLTMuNTgxOSA4LjAzMjEtOC4wMzE2di01MS45MzVjMC00LjQ0OTYtMy41ODI0LTguMDMyMS04LjAzMjEtOC4wMzIxem03Ljc4OTIgNS43Nzg1aDQxLjA2OWMwLjgzNjY1IDAgMS41MSAwLjY3MzgxIDEuNTEgMS41MTA1djIuMzM1M2MwIDAuODM2NjQtMC42NzMyOCAxLjUxMS0xLjUxIDEuNTExaC00MS4wNjljLTAuODM2NjQgMC0xLjUxLTAuNjc0MzUtMS41MS0xLjUxMXYtMi4zMzUzYzAtMC44MzY2NCAwLjY3MzMtMS41MTA1IDEuNTEtMS41MTA1em0tOC4wNTI3IDEzLjE5Mmg1Ny4xNzV2MTkuNjU2aC01Ny4xNzV6bTQuMTc5NiAzMS4yMDFhMy4yNTk1IDMuMjU5NSAwIDAgMSAzLjI1OTcgMy4yNTk4IDMuMjU5NSAzLjI1OTUgMCAwIDEtMy4yNTk3IDMuMjU5MiAzLjI1OTUgMy4yNTk1IDAgMCAxLTMuMjU5Mi0zLjI1OTIgMy4yNTk1IDMuMjU5NSAwIDAgMSAzLjI1OTItMy4yNTk4em00OC44MTYgMGEzLjI1OTUgMy4yNTk1IDAgMCAxIDMuMjU5MiAzLjI1OTggMy4yNTk1IDMuMjU5NSAwIDAgMS0zLjI1OTIgMy4yNTkyIDMuMjU5NSAzLjI1OTUgMCAwIDEtMy4yNjAzLTMuMjU5MiAzLjI1OTUgMy4yNTk1IDAgMCAxIDMuMjYwMy0zLjI1OTh6Ii8+PHBhdGggZD0ibTg0Ljc4OCAxODMuMDVoMS44NTQ2YzAuOTQ4MDMgMCAxLjcxMTIgMC43NjMyMiAxLjcxMTIgMS43MTEydjYuMjg5NmMwIDAuOTQ4MDMtMC43NjMyMiAxLjcxMTItMS43MTEyIDEuNzExMmgtMS44NTQ2Yy0wLjk0ODAzIDAtMS43MTEyLTAuNzYzMjItMS43MTEyLTEuNzExMnYtNi4yODk2YzAtMC45NDgwMyAwLjc2MzIyLTEuNzExMiAxLjcxMTItMS43MTEyeiIvPjxwYXRoIGQ9Im03OC43NjUgMTkyLjc3aDUuNzQyNHYxMC40OTJoLTUuNzQyNHoiLz48cGF0aCBkPSJtMTI5Ljk3IDE5Mi43N2g1Ljc0MjR2MTAuNDkyaC01Ljc0MjR6Ii8+PHBhdGggZD0ibTgyLjgwNSAxOTcuNTFoNDcuNzM1djYuMzUzOGgtNDcuNzM1eiIvPjxwYXRoIGQ9Im0xMjcuODQgMTgzLjA1aDEuODU0NmMwLjk0ODAzIDAgMS43MTEyIDAuNzYzMjIgMS43MTEyIDEuNzExMnY2LjI4OTZjMCAwLjk0ODAzLTAuNzYzMjIgMS43MTEyLTEuNzExMiAxLjcxMTJoLTEuODU0NmMtMC45NDgwMyAwLTEuNzExMi0wLjc2MzIyLTEuNzExMi0xLjcxMTJ2LTYuMjg5NmMwLTAuOTQ4MDMgMC43NjMyMS0xLjcxMTIgMS43MTEyLTEuNzExMnoiLz48L2c+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSI+PHBhdGggZD0ibTc2LjgzNyAxMzAuNDdoNjAuNzc4djExLjY0M2gtNjAuNzc4eiIgc3Ryb2tlLXdpZHRoPSIyMS41NzUiLz48cGF0aCBkPSJtODAuMTAxIDE2MS42LTcuMDQ2NiAyMy4xMTloNjguMzc0bC03LjA0NjYtMjMuMTE5aC0yOS40NjZ6bTUuODUyNCA0LjQ2MjhjMC42NTkwMyA0ZS0zIDAuOTM0MDQgMC4wOTU0IDEuMjMyNSAwLjM3MjU4IDAuNDE1NDIgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTAuMDA0NSA2LjYxMS0wLjEzOTAxIDYuODMxNi0wLjMxNTQ1IDAuNTE5MzUtMC43NDEwNSAwLjY5MTgxLTEuNzAyNyAwLjY4OTg4LTAuNDk2NzYtNy41ZS00IC0wLjc1NTM4LTAuMDMxNS0wLjk2OTk3LTAuMTEzNjhoLTUuMTZlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDkzLTAuNDg5NzUtMC44MzQ1OC0wLjc5MjcyLTAuMTAxMzYtMC4zMDgyNS0wLjEwNzY2LTEyLjkwOS0wLjAwNjctMTMuMjA2IDAuMDk4ODItMC4yOTA5IDAuMzQ0MzQtMC41NzU1NSAwLjY0Njk5LTAuNzUwODYgMC4yMjY0NC0wLjEzMTE2IDAuMzUyNTYtMC4xNTEzOCAxLjA3NDktMC4xNjk1IDAuMTExLTNlLTMgMC4yMTMzMy00ZS0zIDAuMzA3NDgtNGUtM3ptNy42NzQ1IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTYgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNzEtMC4wNDEzIDAuMzkxNzEgNy4xNDI3IDAgNi4zNjktNGUtMyA2LjYxMS0wLjEzOTAxIDYuODMxNi0wLjMxNTQ0IDAuNTE5MzUtMC43NDEwNSAwLjY5MTgxLTEuNzAyNyAwLjY4OTg4LTAuNDk2NzYtNy41ZS00IC0wLjc1NTM4LTAuMDMxNS0wLjk2OTk3LTAuMTEzNjhoLTUuMTdlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc4LTEyLjkwOS0wLjAwNzItMTMuMjA2IDAuMDk4OC0wLjI5MDkgMC4zNDQzMy0wLjU3NTU1IDAuNjQ2OTktMC43NTA4NiAwLjIyNjQ0LTAuMTMxMTYgMC4zNTI1Ni0wLjE1MTM4IDEuMDc0OS0wLjE2OTUgMC4xMTEtM2UtMyAwLjIxMjgxLTRlLTMgMC4zMDY5Ni00ZS0zem03LjY3NSAwYzAuNjU5MDMgNGUtMyAwLjkzNDU2IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc2LTcuNWUtNCAtMC43NTUzOC0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDYtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzQtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS0wLjAwNzItMTMuMjA2IDAuMDk4OC0wLjI5MDkgMC4zNDQzMy0wLjU3NTU1IDAuNjQ2OTktMC43NTA4NiAwLjIyNjQzLTAuMTMxMTYgMC4zNTI1NC0wLjE1MTM4IDEuMDc0OS0wLjE2OTUgMC4xMTEwMS0zZS0zIDAuMjEyODEtNGUtMyAwLjMwNjk2LTRlLTN6bTYuOTI1NyAwYzAuNjU5MDMgNGUtMyAwLjkzNDU1IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTctMC4wNDEzIDAuMzkxNyA3LjE0MjcgMCA2LjM2OS00ZS0zIDYuNjExLTAuMTM5MDEgNi44MzE2LTAuMzE1NDUgMC41MTkzNS0wLjc0MTA1IDAuNjkxODEtMS43MDI3IDAuNjg5ODgtMC40OTY3My03LjVlLTQgLTAuNzU1MzctMC4wMzE1LTAuOTY5OTYtMC4xMTM2OGgtNS4yZS00Yy0wLjM2ODA0LTAuMTQxMzItMC43MzQ0LTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMzLTAuNTc1NTUgMC42NDY5OS0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU1LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMS0zZS0zIDAuMjEyODEtNGUtMyAwLjMwNjk2LTRlLTN6bTYuOTI1NyAwYzAuNjU5MDMgNGUtMyAwLjkzNDU2IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzNy0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDUtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc4LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMzLTAuNTc1NTUgMC42NDY5OS0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU1LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMTAxLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3ptNi45MjU3IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTUgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNy0wLjA0MTMgMC4zOTE3IDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDYgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzOC0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjJlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDQtMC40ODk3NS0wLjgzNDA2LTAuNzkyNzItMC4xMDEzNS0wLjMwODI1LTAuMTA3NzctMTIuOTA5LTdlLTMgLTEzLjIwNiAwLjA5ODgtMC4yOTA5IDAuMzQ0MzMtMC41NzU1NSAwLjY0Njk5LTAuNzUwODYgMC4yMjY0NC0wLjEzMTE2IDAuMzUyNTUtMC4xNTEzOCAxLjA3NDktMC4xNjk1IDAuMTExLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3ptNi45MjU3IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTYgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNzEtMC4wNDEzIDAuMzkxNzEgNy4xNDI3IDAgNi4zNjkxLTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzNy0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDUtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMyLTAuNTc1NTUgMC42NDY5OC0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU2LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMTAxLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3oiIHN0cm9rZS13aWR0aD0iMTAuMTQ5Ii8+PHJlY3QgeD0iODMuNDIyIiB5PSI5Ni44MzUiIHdpZHRoPSI0Ny42MzciIGhlaWdodD0iNy44MjkxIiBzdHJva2Utd2lkdGg9IjExLjMxMiIvPjxyZWN0IHg9IjkzLjY1NyIgeT0iODUuMDc5IiB3aWR0aD0iMjcuMTY5IiBoZWlnaHQ9IjEzLjUyMiIgc3Ryb2tlLXdpZHRoPSIxMS44NzgiLz48cmVjdCB4PSI2OC45MSIgeT0iMTk4LjIxIiB3aWR0aD0iNzYuNjYyIiBoZWlnaHQ9IjE4LjA4NiIgc3Ryb2tlLXdpZHRoPSIxMS41NzgiLz48L2c+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.27166" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTEyLjE0bW0iIGhlaWdodD0iMTA4LjkzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExMi4xNCAxMDguOTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljg0NyAtOTguODI1KSI+PGc+PHBhdGggZD0ibTQ2LjczIDEzMC4yLTAuODgyOSAzOS4xNTkgMzQuNzI4IDE3Ljc3NSA1Mi43NTMtMzEuNjc3IDAuNjMyMDctMzkuMDA4LTM0Ljk4LTE3LjYyNC0zMS42ODYgMTkuMDI2em00LjgzMzcgMi42OTA3IDkuMTIwMS01LjQ3NjQgMTUuNjI0IDI2LjAxOS0yMi45MjQgMTMuNzY1em0xNC44NjktOC45Mjg0IDE4LjU3Ni0xMS4xNTQgMTUuNjI0IDI2LjAxOS0xOC41NzYgMTEuMTU0em0yNC4zMjUtMTQuNjA2IDkuMTIwMS01LjQ3NjQgMjkuNDI4IDE3LjczLTIyLjkyNCAxMy43NjV6IiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9Ii42MTIzOSIvPjxyZWN0IHRyYW5zZm9ybT0icm90YXRlKC0zMC45ODQpIiB4PSItNDAuODc3IiB5PSIyMTEuODEiIHdpZHRoPSI5NC4zODIiIGhlaWdodD0iNS45NzY3Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0.20000000000000001,0" name="offset"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="75" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI5LjM3bW0iIGhlaWdodD0iMTQ1LjEzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyOS4zNyAxNDUuMTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4Ljk5OCAtNzEuMTAxKSI+PHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjgyNzIgMCAwIC42MTY3NyA3My4wNzcgMTE5LjQ3KSIgZD0ibS02LjIzOTggMzEuNjIzLTI5LjQ5MiA2Mi42MjggMjkuMDc5IDYyLjYyN2g4Ni43NjNsMjkuMDc5LTYyLjYyNy0yOS40OTItNjIuNjI4aC01Mi4xMTR6bTMuODkwMSA5LjA2ODFoMTV2NTcuMzk1aC0zNy43MDR6bTI0LjQ1NSAwaDMwLjU1MnY1Ny4zOTVoLTMwLjU1MnptNDAuMDA3IDBoMTVsMjIuNzA0IDU3LjM5NWgtMzcuNzA0eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIvPjxyZWN0IHg9IjczLjg4NiIgeT0iMTI4LjUzIiB3aWR0aD0iNTkuMTQ2IiBoZWlnaHQ9IjEzLjciLz48cGF0aCBkPSJtMzkuNzAyIDExMS4wNSAxMjcuOTYtMzcuNTQ5IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS13aWR0aD0iNSIvPjxwYXRoIGQ9Im0xMDguMzMgOTAuOTg3czUuNDA3NyA0Ljg1OCA2LjMyOSA4LjM1NTljMi4wMjMzIDkuNjk5My01LjU5NDEgMTYuNjEtNy40NDgyIDIzLjgyNi0wLjg0NzU5IDMuNzA4Ni0wLjA3NjEgMTEuMTAxLTAuMDc2MSAxMS4xMDEiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSI1Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.45704" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTIzLjE1bW0iIGhlaWdodD0iMTI1LjU0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyMy4xNSAxMjUuNTQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljc2IC03OC4zODcpIj48ZyB0cmFuc2Zvcm09InNjYWxlKC45NjczOCAxLjAzMzcpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjcuODcwNiIgYXJpYS1sYWJlbD0iQSI+PHBhdGggZD0ibTEzNS40OCAxNzUuMTVoLTQ4Ljk2OWwtNy43Mjc3IDIyLjEyNmgtMzEuNDhsNDQuOTgzLTEyMS40NWgzNy4zMzdsNDQuOTgzIDEyMS40NWgtMzEuNDh6bS00MS4xNi0yMi41MzJoMzMuMjdsLTE2LjU5NC00OC4zMTh6IiBzdHJva2Utd2lkdGg9IjcuODcwNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.70862" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjQzbW0iIGhlaWdodD0iMTMzLjQzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy40MyAxMzMuNDMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM3Ljk5OCAtODIuNzA5KSI+PGNpcmNsZSBjeD0iMTA0LjcxIiBjeT0iMTQ5LjQyIiByPSI1Ni41OTUiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIyMC4yMzgiLz48cmVjdCB0cmFuc2Zvcm09InJvdGF0ZSgtNDUpIiB4PSItNDEuNDI2IiB5PSIxMjUuMTEiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PHJlY3QgdHJhbnNmb3JtPSJtYXRyaXgoLS43MDcxMSAtLjcwNzExIC0uNzA3MTEgLjcwNzExIDAgMCkiIHg9Ii0xODkuNTEiIHk9Ii0yMi45NzIiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="78" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iOTkuNDkzbW0iIGhlaWdodD0iMTAwLjg0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDk5LjQ5MyAxMDAuODQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTUwLjUwMiAtOTYuNDkpIj48cGF0aCBkPSJtNTAuNTAyIDk2LjQ5djEwMC43N2gxOC44NTl2LTgyLjM4N2wyMS40MzYgODIuNDU0aDE4LjkwMmwyMS40MzYtODIuNDU0djgyLjM4N2gxOC44NTl2LTEwMC43N2gtMzIuMTRsLTE3LjYwNyA2Ny43MjQtMTcuNjA3LTY3LjcyNGgtMTMuMjh6Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.34123" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTAyLjY2bW0iIGhlaWdodD0iMTQ1LjM0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEwMi42NiAxNDUuMzQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYyLjc1NyAtNzQuMjMpIj48cGF0aCBkPSJtNjMuOTkxIDEyNy43Mi0xLjIzNDMgMTMuNTI3djM0LjA5NWw3LjMzMjkgMTEuOTQ0aDg3Ljk5N2w3LjMzMjQtMTEuOTQ0IDEuN2UtNCAtMzQuMDgtMS4xOTc0LTEzLjU0MnptMTYuNDQ3IDM5LjI5aDY3LjNjMS4xMjM0IDAgMi4wMjc4IDAuOTA0MzggMi4wMjc4IDIuMDI3OHYyLjQ2MDNjMCAxLjEyMzQtMC45MDQzOCAyLjAyNzgtMi4wMjc4IDIuMDI3OGgtNjcuM2MtMS4xMjM0IDAtMi4wMjc4LTAuOTA0MzktMi4wMjc4LTIuMDI3OHYtMi40NjAzYzAtMS4xMjM0IDAuOTA0MzgtMi4wMjc4IDIuMDI3OC0yLjAyNzh6Ii8+PHBhdGggZD0ibTEyMy41NiA4MC44ODhzMTYuNzI2IDEuMjI2MiAyMi4xNjkgNy4wMTM0YzEwLjkyIDExLjYxMiAxMy4xMTIgNDcuMTY2IDEzLjExMiA0Ny4xNjZoLTM1LjI4MXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzUiLz48cGF0aCBkPSJtMTA0LjYgODAuODg3cy0xNi43MTkgMS4yMjYzLTIyLjE1OSA3LjAxMzhjLTEwLjkxNiAxMS42MTItMTMuMTA2IDQ3LjE2OC0xMy4xMDYgNDcuMTY4aDM1LjI2NXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzMiLz48Zz48cGF0aCBkPSJtODcuMTA2IDE4My44OSAxMy42NzcgMS4xNTAxLTEzLjg4MiAzNC41MjhoLTIwLjk0NnoiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxMy45MTIiLz48cGF0aCBkPSJtMTQxLjA3IDE4My44OS0xMy42NzcgMS4xNTAxIDEzLjg4MiAzNC41MjhoMjAuOTQ2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41IiBzdHJva2Utd2lkdGg9IjEzLjkxMiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMjA3LjQ3IiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMTkyLjUxIiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxwYXRoIGQ9Im0xMDQuNiA3NS43MzMgNi4xNzI0LTEuNTAzM2g2LjU5N2w2LjE4NjQgMS44N3YxMC40MWgtMTguOTU2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMC45OTMiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.81426" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="81" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iNzYuNjYybW0iIGhlaWdodD0iMTMxLjIybW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDc2LjY2MiAxMzEuMjIiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTY4LjkxIC04NS4wNzkpIj48Zz48ZyBzdHJva2Utd2lkdGg9Ii45OTQ2OCI+PHBhdGggZD0ibTc4LjkxNyAxMDEuNWMtNC40NDk2IDAtOC4wMzIxIDMuNTgyNS04LjAzMjEgOC4wMzIxdjUxLjkzNWMwIDQuNDQ5NSAzLjU4MjUgOC4wMzE2IDguMDMyMSA4LjAzMTZoNC45MDMxdi0yLjA1NDdjMC0wLjc2MjEgMC42MTQwMy0xLjM3NjEgMS4zNzYxLTEuMzc2MWgwLjQzMjUzYzAuMDA2NC0xLjZlLTQgMC4wMTEwNy0zLjVlLTQgMC4wMTc1Ny01LjJlLTQgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NCAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgzLjQ3NTh2LTIuMDU0N2MwLTAuNzYyMSAwLjYxMzQ5LTEuMzc2MSAxLjM3NTYtMS4zNzYxaDAuNzA1OWMwLjAyMTExIDAgMC4wNDE2NiAyZS0zIDAuMDYyNTMgM2UtMyAwLjA0MTgtMWUtMyAwLjA3OTUyLTJlLTMgMC4xMjYwOS00ZS0zIDAuODg4MDMtMC4wMjIzIDEuMTk4OSAwLjA1MjIgMS41NCAwLjM2ODk3IDAuMzExOTUgMC4yODk4MiAwLjM3NjM2IDAuMTIyOTMgMC4zODkxMiAzLjA2MjRoMy4wMzE5di0yLjA1NDdjMC0wLjc2MjEgMC42MTI5Ny0xLjM3NjEgMS4zNzUxLTEuMzc2MWgwLjcwNTljMC4wNjYzIDAgMC4xMzEwNCA3ZS0zIDAuMTk0ODIgMC4wMTU1IDAuMTE2NS02ZS0zIDAuMjU4ODItMC4wMTE1IDAuNDM4MjEtMC4wMTYgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NSAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgyLjU4NzR2LTIuMDU0N2MwLTAuNzYyMSAwLjYxNDAyLTEuMzc2MSAxLjM3NjItMS4zNzYxaDAuNzA0ODZjMC4wMzg0IDAgMC4wNzYxIDNlLTMgMC4xMTM2OSA2ZS0zIDAuMDY1OC0yZS0zIDAuMTM1MjQtNGUtMyAwLjIxNDQ2LTZlLTMgMC44ODgwNC0wLjAyMjMgMS4xOTg5IDAuMDUyMiAxLjU0IDAuMzY4OTcgMC4zMTE5NSAwLjI4OTgyIDAuMzc2MzYgMC4xMjI5MyAwLjM4OTEyIDMuMDYyNGgyLjg5Mjh2LTIuMDU0N2MwLTAuNzYyMSAwLjYxMzQ5LTEuMzc2MSAxLjM3NTYtMS4zNzYxaDAuNzA1OWM1LjZlLTQgLTJlLTUgOS45ZS00IDFlLTUgMmUtMyAwIDdlLTMgLTEuOWUtNCAwLjAxMy0zLjNlLTQgMC4wMjA3LTUuMmUtNCAwLjg4ODA0LTAuMDIyMyAxLjE5ODkgMC4wNTIyIDEuNTQgMC4zNjg5NyAwLjMxMTk1IDAuMjg5ODIgMC4zNzYzNiAwLjEyMjkzIDAuMzg5MTIgMy4wNjI0aDMuMTk4M3YtMi4wNTQ3YzAtMC4xNTU5IDAuMDI2Ni0wLjMwNDkgMC4wNzM5LTAuNDQ0NDEgNy45ZS00IC00ZS0zIDJlLTMgLTAuMDEgM2UtMyAtMC4wMTE5IDhlLTMgLTAuMDI0OCAwLjAxODUtMC4wNDkzIDAuMDI4OS0wLjA3MzkgMmUtMyAtNGUtMyAzZS0zIC03ZS0zIDVlLTMgLTAuMDEwOSAwLjAyNjYtMC4wNjA2IDAuMDU4Ny0wLjEyMDU1IDAuMDk2Ni0wLjE3ODggOC41ZS00IC0xZS0zIDJlLTMgLTNlLTMgM2UtMyAtNGUtMyAwLjEyMTYzLTAuMTk2MzMgMC4yOTA5Mi0wLjM1NjU0IDAuNDkyNDctMC40NzAyNiA3ZS0zIC00ZS0zIDAuMDE0NC05ZS0zIDAuMDIxNy0wLjAxMjkgMC4wMzYyLTAuMDIxIDAuMDctMC4wMzkxIDAuMTAzODctMC4wNTQ4IDZlLTMgLTNlLTMgMC4wMTE1LTZlLTMgMC4wMTc2LThlLTMgMmUtMyAtNy41ZS00IDNlLTMgLTFlLTMgNWUtMyAtMmUtMyAwLjAyNjQtMC4wMTEzIDAuMDUzNC0wLjAyMTIgMC4wODIyLTAuMDMgMC4xMzkwNS0wLjA0NzEgMC4yODc0OS0wLjA3MzkgMC40NDI4Ny0wLjA3MzloMC40MDU2NmM2ZS0zIC0xLjZlLTQgMC4wMTExLTMuNWUtNCAwLjAxNzYtNS4yZS00IDAuODg4MDQtMC4wMjIzIDEuMTk4OSAwLjA1MjIgMS41NCAwLjM2ODk3IDAuMzExOTUgMC4yODk4MiAwLjM3NjM2IDAuMTIyOTMgMC4zODkxMiAzLjA2MjRoMy4yMTYzYzAuMDExOC0xLjQxNTUgMC4wMzA5LTIuNDI5NyAwLjA1ODQtMi41MTEgMC4wOTg4LTAuMjkwOSAwLjM0NDMyLTAuNTc1NTUgMC42NDY5OC0wLjc1MDg2IDAuMTk1OTgtMC4xMTM1MSAwLjMxODI2LTAuMTQzOTUgMC44MTU0Ni0wLjE2MTc1IDMuOGUtNCAtMWUtNSA2LjVlLTQgMmUtNSAxZS0zIDAgNWUtMyAtNC42ZS00IDllLTMgLTllLTUgMC4wMTM5LTUuMWUtNCAwLjA0MTktNGUtMyAwLjA4NDItN2UtMyAwLjEyNzEzLTdlLTNoMC4wOTk3YzZlLTMgLTEuNmUtNCAwLjAxMTEtMy41ZS00IDAuMDE3Ni01LjJlLTQgMC4xODQ5NC01ZS0zIDAuMzQzODctNWUtMyAwLjQ4NDIxIDUuMmUtNGgwLjEwMzM2YzAuMTQ4MyAwIDAuMjkwNiAwLjAyMzYgMC40MjQyNiAwLjA2NjcgMC4yMTE3NyAwLjA1NjkgMC4zNjY5MyAwLjE1MjA4IDAuNTI4MTMgMC4zMDE3OSAwLjEzNDYzIDAuMTI1MDggMC4yMjI5NCAwLjE2NjMyIDAuMjgxMTIgMC40MDcyMSAwLjA4ODUgMC4xODE5OCAwLjE0MjYzIDAuMzgzODggMC4xNDI2MyAwLjYwMDQ4djIuMDU0N2g0LjkwMzFjNC40NDk1IDAgOC4wMzIxLTMuNTgxOSA4LjAzMjEtOC4wMzE2di01MS45MzVjMC00LjQ0OTYtMy41ODI0LTguMDMyMS04LjAzMjEtOC4wMzIxem03Ljc4OTIgNS43Nzg1aDQxLjA2OWMwLjgzNjY1IDAgMS41MSAwLjY3MzgxIDEuNTEgMS41MTA1djIuMzM1M2MwIDAuODM2NjQtMC42NzMyOCAxLjUxMS0xLjUxIDEuNTExaC00MS4wNjljLTAuODM2NjQgMC0xLjUxLTAuNjc0MzUtMS41MS0xLjUxMXYtMi4zMzUzYzAtMC44MzY2NCAwLjY3MzMtMS41MTA1IDEuNTEtMS41MTA1em0tOC4wNTI3IDEzLjE5Mmg1Ny4xNzV2MTkuNjU2aC01Ny4xNzV6bTQuMTc5NiAzMS4yMDFhMy4yNTk1IDMuMjU5NSAwIDAgMSAzLjI1OTcgMy4yNTk4IDMuMjU5NSAzLjI1OTUgMCAwIDEtMy4yNTk3IDMuMjU5MiAzLjI1OTUgMy4yNTk1IDAgMCAxLTMuMjU5Mi0zLjI1OTIgMy4yNTk1IDMuMjU5NSAwIDAgMSAzLjI1OTItMy4yNTk4em00OC44MTYgMGEzLjI1OTUgMy4yNTk1IDAgMCAxIDMuMjU5MiAzLjI1OTggMy4yNTk1IDMuMjU5NSAwIDAgMS0zLjI1OTIgMy4yNTkyIDMuMjU5NSAzLjI1OTUgMCAwIDEtMy4yNjAzLTMuMjU5MiAzLjI1OTUgMy4yNTk1IDAgMCAxIDMuMjYwMy0zLjI1OTh6Ii8+PHBhdGggZD0ibTg0Ljc4OCAxODMuMDVoMS44NTQ2YzAuOTQ4MDMgMCAxLjcxMTIgMC43NjMyMiAxLjcxMTIgMS43MTEydjYuMjg5NmMwIDAuOTQ4MDMtMC43NjMyMiAxLjcxMTItMS43MTEyIDEuNzExMmgtMS44NTQ2Yy0wLjk0ODAzIDAtMS43MTEyLTAuNzYzMjItMS43MTEyLTEuNzExMnYtNi4yODk2YzAtMC45NDgwMyAwLjc2MzIyLTEuNzExMiAxLjcxMTItMS43MTEyeiIvPjxwYXRoIGQ9Im03OC43NjUgMTkyLjc3aDUuNzQyNHYxMC40OTJoLTUuNzQyNHoiLz48cGF0aCBkPSJtMTI5Ljk3IDE5Mi43N2g1Ljc0MjR2MTAuNDkyaC01Ljc0MjR6Ii8+PHBhdGggZD0ibTgyLjgwNSAxOTcuNTFoNDcuNzM1djYuMzUzOGgtNDcuNzM1eiIvPjxwYXRoIGQ9Im0xMjcuODQgMTgzLjA1aDEuODU0NmMwLjk0ODAzIDAgMS43MTEyIDAuNzYzMjIgMS43MTEyIDEuNzExMnY2LjI4OTZjMCAwLjk0ODAzLTAuNzYzMjIgMS43MTEyLTEuNzExMiAxLjcxMTJoLTEuODU0NmMtMC45NDgwMyAwLTEuNzExMi0wLjc2MzIyLTEuNzExMi0xLjcxMTJ2LTYuMjg5NmMwLTAuOTQ4MDMgMC43NjMyMS0xLjcxMTIgMS43MTEyLTEuNzExMnoiLz48L2c+PGcgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSI+PHBhdGggZD0ibTc2LjgzNyAxMzAuNDdoNjAuNzc4djExLjY0M2gtNjAuNzc4eiIgc3Ryb2tlLXdpZHRoPSIyMS41NzUiLz48cGF0aCBkPSJtODAuMTAxIDE2MS42LTcuMDQ2NiAyMy4xMTloNjguMzc0bC03LjA0NjYtMjMuMTE5aC0yOS40NjZ6bTUuODUyNCA0LjQ2MjhjMC42NTkwMyA0ZS0zIDAuOTM0MDQgMC4wOTU0IDEuMjMyNSAwLjM3MjU4IDAuNDE1NDIgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTAuMDA0NSA2LjYxMS0wLjEzOTAxIDYuODMxNi0wLjMxNTQ1IDAuNTE5MzUtMC43NDEwNSAwLjY5MTgxLTEuNzAyNyAwLjY4OTg4LTAuNDk2NzYtNy41ZS00IC0wLjc1NTM4LTAuMDMxNS0wLjk2OTk3LTAuMTEzNjhoLTUuMTZlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDkzLTAuNDg5NzUtMC44MzQ1OC0wLjc5MjcyLTAuMTAxMzYtMC4zMDgyNS0wLjEwNzY2LTEyLjkwOS0wLjAwNjctMTMuMjA2IDAuMDk4ODItMC4yOTA5IDAuMzQ0MzQtMC41NzU1NSAwLjY0Njk5LTAuNzUwODYgMC4yMjY0NC0wLjEzMTE2IDAuMzUyNTYtMC4xNTEzOCAxLjA3NDktMC4xNjk1IDAuMTExLTNlLTMgMC4yMTMzMy00ZS0zIDAuMzA3NDgtNGUtM3ptNy42NzQ1IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTYgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNzEtMC4wNDEzIDAuMzkxNzEgNy4xNDI3IDAgNi4zNjktNGUtMyA2LjYxMS0wLjEzOTAxIDYuODMxNi0wLjMxNTQ0IDAuNTE5MzUtMC43NDEwNSAwLjY5MTgxLTEuNzAyNyAwLjY4OTg4LTAuNDk2NzYtNy41ZS00IC0wLjc1NTM4LTAuMDMxNS0wLjk2OTk3LTAuMTEzNjhoLTUuMTdlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc4LTEyLjkwOS0wLjAwNzItMTMuMjA2IDAuMDk4OC0wLjI5MDkgMC4zNDQzMy0wLjU3NTU1IDAuNjQ2OTktMC43NTA4NiAwLjIyNjQ0LTAuMTMxMTYgMC4zNTI1Ni0wLjE1MTM4IDEuMDc0OS0wLjE2OTUgMC4xMTEtM2UtMyAwLjIxMjgxLTRlLTMgMC4zMDY5Ni00ZS0zem03LjY3NSAwYzAuNjU5MDMgNGUtMyAwLjkzNDU2IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc2LTcuNWUtNCAtMC43NTUzOC0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDYtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzQtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS0wLjAwNzItMTMuMjA2IDAuMDk4OC0wLjI5MDkgMC4zNDQzMy0wLjU3NTU1IDAuNjQ2OTktMC43NTA4NiAwLjIyNjQzLTAuMTMxMTYgMC4zNTI1NC0wLjE1MTM4IDEuMDc0OS0wLjE2OTUgMC4xMTEwMS0zZS0zIDAuMjEyODEtNGUtMyAwLjMwNjk2LTRlLTN6bTYuOTI1NyAwYzAuNjU5MDMgNGUtMyAwLjkzNDU1IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTctMC4wNDEzIDAuMzkxNyA3LjE0MjcgMCA2LjM2OS00ZS0zIDYuNjExLTAuMTM5MDEgNi44MzE2LTAuMzE1NDUgMC41MTkzNS0wLjc0MTA1IDAuNjkxODEtMS43MDI3IDAuNjg5ODgtMC40OTY3My03LjVlLTQgLTAuNzU1MzctMC4wMzE1LTAuOTY5OTYtMC4xMTM2OGgtNS4yZS00Yy0wLjM2ODA0LTAuMTQxMzItMC43MzQ0LTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMzLTAuNTc1NTUgMC42NDY5OS0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU1LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMS0zZS0zIDAuMjEyODEtNGUtMyAwLjMwNjk2LTRlLTN6bTYuOTI1NyAwYzAuNjU5MDMgNGUtMyAwLjkzNDU2IDAuMDk1NCAxLjIzMyAwLjM3MjU4IDAuNDE1NDQgMC4zODU5NyAwLjM5MTcxLTAuMDQxMyAwLjM5MTcxIDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzNy0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDUtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc4LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMzLTAuNTc1NTUgMC42NDY5OS0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU1LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMTAxLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3ptNi45MjU3IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTUgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNy0wLjA0MTMgMC4zOTE3IDcuMTQyNyAwIDYuMzY5LTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDYgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzOC0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjJlLTRjLTAuMzY4MDQtMC4xNDEzMi0wLjczNDQtMC40ODk3NS0wLjgzNDA2LTAuNzkyNzItMC4xMDEzNS0wLjMwODI1LTAuMTA3NzctMTIuOTA5LTdlLTMgLTEzLjIwNiAwLjA5ODgtMC4yOTA5IDAuMzQ0MzMtMC41NzU1NSAwLjY0Njk5LTAuNzUwODYgMC4yMjY0NC0wLjEzMTE2IDAuMzUyNTUtMC4xNTEzOCAxLjA3NDktMC4xNjk1IDAuMTExLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3ptNi45MjU3IDBjMC42NTkwMyA0ZS0zIDAuOTM0NTYgMC4wOTU0IDEuMjMzIDAuMzcyNTggMC40MTU0NCAwLjM4NTk3IDAuMzkxNzEtMC4wNDEzIDAuMzkxNzEgNy4xNDI3IDAgNi4zNjkxLTRlLTMgNi42MTEtMC4xMzkwMSA2LjgzMTYtMC4zMTU0NSAwLjUxOTM1LTAuNzQxMDUgMC42OTE4MS0xLjcwMjcgMC42ODk4OC0wLjQ5Njc3LTcuNWUtNCAtMC43NTUzNy0wLjAzMTUtMC45Njk5Ny0wLjExMzY4aC01LjFlLTRjLTAuMzY4MDUtMC4xNDEzMi0wLjczNDQxLTAuNDg5NzUtMC44MzQwNi0wLjc5MjcyLTAuMTAxMzUtMC4zMDgyNS0wLjEwNzc3LTEyLjkwOS03ZS0zIC0xMy4yMDYgMC4wOTg4LTAuMjkwOSAwLjM0NDMyLTAuNTc1NTUgMC42NDY5OC0wLjc1MDg2IDAuMjI2NDQtMC4xMzExNiAwLjM1MjU2LTAuMTUxMzggMS4wNzQ5LTAuMTY5NSAwLjExMTAxLTNlLTMgMC4yMTI4MS00ZS0zIDAuMzA2OTYtNGUtM3oiIHN0cm9rZS13aWR0aD0iMTAuMTQ5Ii8+PHJlY3QgeD0iODMuNDIyIiB5PSI5Ni44MzUiIHdpZHRoPSI0Ny42MzciIGhlaWdodD0iNy44MjkxIiBzdHJva2Utd2lkdGg9IjExLjMxMiIvPjxyZWN0IHg9IjkzLjY1NyIgeT0iODUuMDc5IiB3aWR0aD0iMjcuMTY5IiBoZWlnaHQ9IjEzLjUyMiIgc3Ryb2tlLXdpZHRoPSIxMS44NzgiLz48cmVjdCB4PSI2OC45MSIgeT0iMTk4LjIxIiB3aWR0aD0iNzYuNjYyIiBoZWlnaHQ9IjE4LjA4NiIgc3Ryb2tlLXdpZHRoPSIxMS41NzgiLz48L2c+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.27166" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="82" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTEyLjE0bW0iIGhlaWdodD0iMTA4LjkzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExMi4xNCAxMDguOTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljg0NyAtOTguODI1KSI+PGc+PHBhdGggZD0ibTQ2LjczIDEzMC4yLTAuODgyOSAzOS4xNTkgMzQuNzI4IDE3Ljc3NSA1Mi43NTMtMzEuNjc3IDAuNjMyMDctMzkuMDA4LTM0Ljk4LTE3LjYyNC0zMS42ODYgMTkuMDI2em00LjgzMzcgMi42OTA3IDkuMTIwMS01LjQ3NjQgMTUuNjI0IDI2LjAxOS0yMi45MjQgMTMuNzY1em0xNC44NjktOC45Mjg0IDE4LjU3Ni0xMS4xNTQgMTUuNjI0IDI2LjAxOS0xOC41NzYgMTEuMTU0em0yNC4zMjUtMTQuNjA2IDkuMTIwMS01LjQ3NjQgMjkuNDI4IDE3LjczLTIyLjkyNCAxMy43NjV6IiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9Ii42MTIzOSIvPjxyZWN0IHRyYW5zZm9ybT0icm90YXRlKC0zMC45ODQpIiB4PSItNDAuODc3IiB5PSIyMTEuODEiIHdpZHRoPSI5NC4zODIiIGhlaWdodD0iNS45NzY3Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0.20000000000000001,0" name="offset"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="83" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI5LjM3bW0iIGhlaWdodD0iMTQ1LjEzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyOS4zNyAxNDUuMTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4Ljk5OCAtNzEuMTAxKSI+PHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjgyNzIgMCAwIC42MTY3NyA3My4wNzcgMTE5LjQ3KSIgZD0ibS02LjIzOTggMzEuNjIzLTI5LjQ5MiA2Mi42MjggMjkuMDc5IDYyLjYyN2g4Ni43NjNsMjkuMDc5LTYyLjYyNy0yOS40OTItNjIuNjI4aC01Mi4xMTR6bTMuODkwMSA5LjA2ODFoMTV2NTcuMzk1aC0zNy43MDR6bTI0LjQ1NSAwaDMwLjU1MnY1Ny4zOTVoLTMwLjU1MnptNDAuMDA3IDBoMTVsMjIuNzA0IDU3LjM5NWgtMzcuNzA0eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIvPjxyZWN0IHg9IjczLjg4NiIgeT0iMTI4LjUzIiB3aWR0aD0iNTkuMTQ2IiBoZWlnaHQ9IjEzLjciLz48cGF0aCBkPSJtMzkuNzAyIDExMS4wNSAxMjcuOTYtMzcuNTQ5IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS13aWR0aD0iNSIvPjxwYXRoIGQ9Im0xMDguMzMgOTAuOTg3czUuNDA3NyA0Ljg1OCA2LjMyOSA4LjM1NTljMi4wMjMzIDkuNjk5My01LjU5NDEgMTYuNjEtNy40NDgyIDIzLjgyNi0wLjg0NzU5IDMuNzA4Ni0wLjA3NjEgMTEuMTAxLTAuMDc2MSAxMS4xMDEiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSI1Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.45704" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="84" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTIzLjE1bW0iIGhlaWdodD0iMTI1LjU0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyMy4xNSAxMjUuNTQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljc2IC03OC4zODcpIj48ZyB0cmFuc2Zvcm09InNjYWxlKC45NjczOCAxLjAzMzcpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjcuODcwNiIgYXJpYS1sYWJlbD0iQSI+PHBhdGggZD0ibTEzNS40OCAxNzUuMTVoLTQ4Ljk2OWwtNy43Mjc3IDIyLjEyNmgtMzEuNDhsNDQuOTgzLTEyMS40NWgzNy4zMzdsNDQuOTgzIDEyMS40NWgtMzEuNDh6bS00MS4xNi0yMi41MzJoMzMuMjdsLTE2LjU5NC00OC4zMTh6IiBzdHJva2Utd2lkdGg9IjcuODcwNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.70862" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="85" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjQzbW0iIGhlaWdodD0iMTMzLjQzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy40MyAxMzMuNDMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM3Ljk5OCAtODIuNzA5KSI+PGNpcmNsZSBjeD0iMTA0LjcxIiBjeT0iMTQ5LjQyIiByPSI1Ni41OTUiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIyMC4yMzgiLz48cmVjdCB0cmFuc2Zvcm09InJvdGF0ZSgtNDUpIiB4PSItNDEuNDI2IiB5PSIxMjUuMTEiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PHJlY3QgdHJhbnNmb3JtPSJtYXRyaXgoLS43MDcxMSAtLjcwNzExIC0uNzA3MTEgLjcwNzExIDAgMCkiIHg9Ii0xODkuNTEiIHk9Ii0yMi45NzIiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="86" frame_rate="10">
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="87" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iOTkuNDkzbW0iIGhlaWdodD0iMTAwLjg0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDk5LjQ5MyAxMDAuODQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTUwLjUwMiAtOTYuNDkpIj48cGF0aCBkPSJtNTAuNTAyIDk2LjQ5djEwMC43N2gxOC44NTl2LTgyLjM4N2wyMS40MzYgODIuNDU0aDE4LjkwMmwyMS40MzYtODIuNDU0djgyLjM4N2gxOC44NTl2LTEwMC43N2gtMzIuMTRsLTE3LjYwNyA2Ny43MjQtMTcuNjA3LTY3LjcyNGgtMTMuMjh6Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.34123" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="88" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTAyLjY2bW0iIGhlaWdodD0iMTQ1LjM0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEwMi42NiAxNDUuMzQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYyLjc1NyAtNzQuMjMpIj48cGF0aCBkPSJtNjMuOTkxIDEyNy43Mi0xLjIzNDMgMTMuNTI3djM0LjA5NWw3LjMzMjkgMTEuOTQ0aDg3Ljk5N2w3LjMzMjQtMTEuOTQ0IDEuN2UtNCAtMzQuMDgtMS4xOTc0LTEzLjU0MnptMTYuNDQ3IDM5LjI5aDY3LjNjMS4xMjM0IDAgMi4wMjc4IDAuOTA0MzggMi4wMjc4IDIuMDI3OHYyLjQ2MDNjMCAxLjEyMzQtMC45MDQzOCAyLjAyNzgtMi4wMjc4IDIuMDI3OGgtNjcuM2MtMS4xMjM0IDAtMi4wMjc4LTAuOTA0MzktMi4wMjc4LTIuMDI3OHYtMi40NjAzYzAtMS4xMjM0IDAuOTA0MzgtMi4wMjc4IDIuMDI3OC0yLjAyNzh6Ii8+PHBhdGggZD0ibTEyMy41NiA4MC44ODhzMTYuNzI2IDEuMjI2MiAyMi4xNjkgNy4wMTM0YzEwLjkyIDExLjYxMiAxMy4xMTIgNDcuMTY2IDEzLjExMiA0Ny4xNjZoLTM1LjI4MXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzUiLz48cGF0aCBkPSJtMTA0LjYgODAuODg3cy0xNi43MTkgMS4yMjYzLTIyLjE1OSA3LjAxMzhjLTEwLjkxNiAxMS42MTItMTMuMTA2IDQ3LjE2OC0xMy4xMDYgNDcuMTY4aDM1LjI2NXoiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMi4zNzMiLz48Zz48cGF0aCBkPSJtODcuMTA2IDE4My44OSAxMy42NzcgMS4xNTAxLTEzLjg4MiAzNC41MjhoLTIwLjk0NnoiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS1vcGFjaXR5PSIuNSIgc3Ryb2tlLXdpZHRoPSIxMy45MTIiLz48cGF0aCBkPSJtMTQxLjA3IDE4My44OS0xMy42NzcgMS4xNTAxIDEzLjg4MiAzNC41MjhoMjAuOTQ2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLW9wYWNpdHk9Ii41IiBzdHJva2Utd2lkdGg9IjEzLjkxMiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMjA3LjQ3IiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxyZWN0IHg9IjgzLjg4OCIgeT0iMTkyLjUxIiB3aWR0aD0iNTkuMDk4IiBoZWlnaHQ9IjkuNjEyNiIvPjxwYXRoIGQ9Im0xMDQuNiA3NS43MzMgNi4xNzI0LTEuNTAzM2g2LjU5N2w2LjE4NjQgMS44N3YxMC40MWgtMTguOTU2eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIxMC45OTMiLz48L2c+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3.81426" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="89" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTEyLjE0bW0iIGhlaWdodD0iMTA4LjkzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDExMi4xNCAxMDguOTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljg0NyAtOTguODI1KSI+PGc+PHBhdGggZD0ibTQ2LjczIDEzMC4yLTAuODgyOSAzOS4xNTkgMzQuNzI4IDE3Ljc3NSA1Mi43NTMtMzEuNjc3IDAuNjMyMDctMzkuMDA4LTM0Ljk4LTE3LjYyNC0zMS42ODYgMTkuMDI2em00LjgzMzcgMi42OTA3IDkuMTIwMS01LjQ3NjQgMTUuNjI0IDI2LjAxOS0yMi45MjQgMTMuNzY1em0xNC44NjktOC45Mjg0IDE4LjU3Ni0xMS4xNTQgMTUuNjI0IDI2LjAxOS0xOC41NzYgMTEuMTU0em0yNC4zMjUtMTQuNjA2IDkuMTIwMS01LjQ3NjQgMjkuNDI4IDE3LjczLTIyLjkyNCAxMy43NjV6IiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9Ii42MTIzOSIvPjxyZWN0IHRyYW5zZm9ybT0icm90YXRlKC0zMC45ODQpIiB4PSItNDAuODc3IiB5PSIyMTEuODEiIHdpZHRoPSI5NC4zODIiIGhlaWdodD0iNS45NzY3Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
            <Option type="QString" value="0.20000000000000001,0" name="offset"/>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iOTkuNDkzbW0iIGhlaWdodD0iMTAwLjg0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDk5LjQ5MyAxMDAuODQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTUwLjUwMiAtOTYuNDkpIj48cGF0aCBkPSJtNTAuNTAyIDk2LjQ5djEwMC43N2gxOC44NTl2LTgyLjM4N2wyMS40MzYgODIuNDU0aDE4LjkwMmwyMS40MzYtODIuNDU0djgyLjM4N2gxOC44NTl2LTEwMC43N2gtMzIuMTRsLTE3LjYwNyA2Ny43MjQtMTcuNjA3LTY3LjcyNGgtMTMuMjh6Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.34123" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="90" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTI5LjM3bW0iIGhlaWdodD0iMTQ1LjEzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyOS4zNyAxNDUuMTMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM4Ljk5OCAtNzEuMTAxKSI+PHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjgyNzIgMCAwIC42MTY3NyA3My4wNzcgMTE5LjQ3KSIgZD0ibS02LjIzOTggMzEuNjIzLTI5LjQ5MiA2Mi42MjggMjkuMDc5IDYyLjYyN2g4Ni43NjNsMjkuMDc5LTYyLjYyNy0yOS40OTItNjIuNjI4aC01Mi4xMTR6bTMuODkwMSA5LjA2ODFoMTV2NTcuMzk1aC0zNy43MDR6bTI0LjQ1NSAwaDMwLjU1MnY1Ny4zOTVoLTMwLjU1MnptNDAuMDA3IDBoMTVsMjIuNzA0IDU3LjM5NWgtMzcuNzA0eiIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIvPjxyZWN0IHg9IjczLjg4NiIgeT0iMTI4LjUzIiB3aWR0aD0iNTkuMTQ2IiBoZWlnaHQ9IjEzLjciLz48cGF0aCBkPSJtMzkuNzAyIDExMS4wNSAxMjcuOTYtMzcuNTQ5IiBmaWxsPSJub25lIiBzdHJva2U9IiMwMDAiIHN0cm9rZS1taXRlcmxpbWl0PSIyLjEiIHN0cm9rZS13aWR0aD0iNSIvPjxwYXRoIGQ9Im0xMDguMzMgOTAuOTg3czUuNDA3NyA0Ljg1OCA2LjMyOSA4LjM1NTljMi4wMjMzIDkuNjk5My01LjU5NDEgMTYuNjEtNy40NDgyIDIzLjgyNi0wLjg0NzU5IDMuNzA4Ni0wLjA3NjEgMTEuMTAxLTAuMDc2MSAxMS4xMDEiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSI1Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.45704" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="91" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTIzLjE1bW0iIGhlaWdodD0iMTI1LjU0bW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyMy4xNSAxMjUuNTQiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ1Ljc2IC03OC4zODcpIj48ZyB0cmFuc2Zvcm09InNjYWxlKC45NjczOCAxLjAzMzcpIiBzdHJva2UtbWl0ZXJsaW1pdD0iMi4xIiBzdHJva2Utd2lkdGg9IjcuODcwNiIgYXJpYS1sYWJlbD0iQSI+PHBhdGggZD0ibTEzNS40OCAxNzUuMTVoLTQ4Ljk2OWwtNy43Mjc3IDIyLjEyNmgtMzEuNDhsNDQuOTgzLTEyMS40NWgzNy4zMzdsNDQuOTgzIDEyMS40NWgtMzEuNDh6bS00MS4xNi0yMi41MzJoMzMuMjdsLTE2LjU5NC00OC4zMTh6IiBzdHJva2Utd2lkdGg9IjcuODcwNiIvPjwvZz48L2c+PC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="4.70862" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
      <symbol type="marker" force_rhr="0" is_animated="0" clip_to_extent="1" alpha="1" name="92" frame_rate="10">
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
            <Option type="QString" value="141,90,153,255" name="color"/>
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
            <Option type="QString" value="base64:PHN2ZyB3aWR0aD0iMTMzLjQzbW0iIGhlaWdodD0iMTMzLjQzbW0iIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEzMy40MyAxMzMuNDMiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM3Ljk5OCAtODIuNzA5KSI+PGNpcmNsZSBjeD0iMTA0LjcxIiBjeT0iMTQ5LjQyIiByPSI1Ni41OTUiIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLW1pdGVybGltaXQ9IjIuMSIgc3Ryb2tlLXdpZHRoPSIyMC4yMzgiLz48cmVjdCB0cmFuc2Zvcm09InJvdGF0ZSgtNDUpIiB4PSItNDEuNDI2IiB5PSIxMjUuMTEiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PHJlY3QgdHJhbnNmb3JtPSJtYXRyaXgoLS43MDcxMSAtLjcwNzExIC0uNzA3MTEgLjcwNzExIDAgMCkiIHg9Ii0xODkuNTEiIHk9Ii0yMi45NzIiIHdpZHRoPSIxOS42MjIiIGhlaWdodD0iMTA5LjE3Ii8+PC9nPjwvc3ZnPgo=" name="name"/>
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
    </symbols>
  </renderer-v2>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>0</layerGeometryType>
</qgis>
