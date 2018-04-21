object frmSpedFiscal: TfrmSpedFiscal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Sped Fiscal'
  ClientHeight = 370
  ClientWidth = 605
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 77
    Height = 13
    Caption = 'Data de Inicio :'
  end
  object Label2: TLabel
    Left = 16
    Top = 47
    Width = 50
    Height = 13
    Caption = 'Data final'
  end
  object SpeedButton1: TsSpeedButton
    Left = 17
    Top = 90
    Width = 89
    Height = 33
    Caption = 'Gerar'
    OnClick = SpeedButton1Click
    SkinData.SkinSection = 'SPEEDBUTTON'
  end
  object Data_INI: TsDateEdit
    Left = 17
    Top = 24
    Width = 153
    Height = 21
    AutoSize = False
    EditMask = '!99/99/9999;1; '
    MaxLength = 10
    TabOrder = 0
    Text = '  /  /    '
    BoundLabel.Indent = 0
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'Segoe UI'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclLeft
    BoundLabel.MaxWidth = 0
    BoundLabel.UseSkinColor = True
    SkinData.SkinSection = 'EDIT'
    GlyphMode.Blend = 0
    GlyphMode.Grayed = False
  end
  object Data_Fim: TsDateEdit
    Left = 17
    Top = 63
    Width = 153
    Height = 21
    AutoSize = False
    EditMask = '!99/99/9999;1; '
    MaxLength = 10
    TabOrder = 1
    Text = '  /  /    '
    BoundLabel.Indent = 0
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'Segoe UI'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclLeft
    BoundLabel.MaxWidth = 0
    BoundLabel.UseSkinColor = True
    SkinData.SkinSection = 'EDIT'
    GlyphMode.Blend = 0
    GlyphMode.Grayed = False
  end
  object ListaErro: TsTreeView
    Left = 176
    Top = 24
    Width = 407
    Height = 329
    Images = Imagens
    Indent = 27
    ShowButtons = False
    ShowLines = False
    TabOrder = 2
    OnExpanded = ListaErroExpanded
    Items.NodeData = {
      03010000002A0000000400000004000000FFFFFFFFFFFFFFFF00000000000000
      000000000001064E006F007400610020003100}
    BoundLabel.Indent = 0
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'Segoe UI'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclLeft
    BoundLabel.MaxWidth = 0
    BoundLabel.UseSkinColor = True
    SkinData.SkinSection = 'EDIT'
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 168
    Width = 154
    Height = 185
    Caption = 'Invent'#225'rio :'
    TabOrder = 3
    object Label3: TLabel
      Left = 16
      Top = 56
      Width = 50
      Height = 13
      Caption = 'Data final'
    end
    object Label4: TLabel
      Left = 16
      Top = 17
      Width = 77
      Height = 13
      Caption = 'Data de Inicio :'
    end
    object chkInventario: TCheckBox
      Left = 11
      Top = 134
      Width = 97
      Height = 17
      Caption = 'Gerar Invent'#225'rio'
      TabOrder = 0
      OnClick = chkInventarioClick
    end
    object chkZerados: TCheckBox
      Left = 11
      Top = 152
      Width = 138
      Height = 17
      Caption = 'Incluir Estoques Zerados'
      TabOrder = 1
      Visible = False
    end
    object data_fim_inv: TsDateEdit
      Left = 16
      Top = 72
      Width = 107
      Height = 21
      AutoSize = False
      EditMask = '!99/99/9999;1; '
      MaxLength = 10
      TabOrder = 2
      Text = '  /  /    '
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Segoe UI'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
    end
    object data_ini_inv: TsDateEdit
      Left = 16
      Top = 33
      Width = 107
      Height = 21
      AutoSize = False
      EditMask = '!99/99/9999;1; '
      MaxLength = 10
      TabOrder = 3
      Text = '  /  /    '
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Segoe UI'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
    end
  end
  object Imagens: TsAlphaImageList
    Height = 24
    Width = 24
    Items = <
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F80000049F4944415478DAB5967D4C55651CC7BFE7BE9C7BB8C0BD41245D0B62
          359B8D3FEA0F376BD3EC85724DD6541A2D49D2059660CE00014108960602598B
          D6422142A09114B6B4973537666982977B532A3645E54D08B8805C765FCECBBD
          E7E9397079B9BCA8CDF56CCFCEF33CE73CBFCFEFF77B7EBFDF7318FCCF8D993B
          D99EF9058934DD0B8F579E7A490864FA0523CB90E9981099763AD730B8691B45
          45C94EE63F0172CB4E9003E91BEF48B31F9ADB51D3F00B1A8FECBD25C4EF65F6
          A1265294B909936ACE69B26FEAF53D556A062D964ED49FEF81B3B71BC74A9399
          3B03949E2045198B58E0032A2005A25631F8BDED0ACE5CB641BF62252C0DC751
          FF710A735B404E59133998BE69715594F3A0C265BA855101BFB674A07FCC8D87
          573D014B9F0396E38DA8295968C9E22E5AAAF9202A6A41E38F66349F6B8731C4
          800941C6844B846BA81F4D55FB98BB0628568892045EF44014BDE07901F60927
          AE740DE1FB9FCEA2EED33466514056F137A4382B6E726C6EBB3EEB771AB51E2A
          5CF2D2A7ECEBF4303C848197AEA9B46AAC5F1349A15446C1515495BEBD04A0E8
          6B529C1D3F39FEE362CF0C40E98A40052491B910054C8550973DBB3A02125DCB
          CEAF405559CAE280BD1F3490927DAF4E450DC32C88A0E9A6B888F8DC45D36F66
          5DB1E8BB93BF616BDCBA5B0364BAB3B7FFE6AC402A43C76A60F8321FAC731832
          559B784448BC04AFE0814710C008127DF2703879B80511B6A868C41C6B62FC00
          E907EA4959EE16EA6B82F3E6EB33EB8A6B96DF6FC44395BBC0AD5B015CFC19DD
          5601E1EA71040468013B0F32340A416B847BDC8E7151837E971A6BBB26FC0169
          EFD7910FF72740A40E365BBAA6842B67404D50000F7E9E027D841DDD8DE7C097
          5F80A6E534A22AF740E5025C4575D03D170BE999FBD03720A15762F1E288E80F
          78B7B0961CCE7F1D3C05582DB351E4F15960FA240963B61B9848AB8631C2046D
          6030D8AFCAA1331AC0C6BF05D62767F0C97B60E97423766C1140290508341CAC
          D669004301D4827023C2CB1211ACBA816B414F419FF31158D10D1D85703A165A
          5A9FD4CA866FCBD1B17B373A9D2C36DAE701F6BC574D4A0AB641A0C9D3D6D635
          B3AE845F84C988B083AF212C7004B05E82EDE9445A7E3F834EF682E338B02C0B
          B9A6083D193918A5A45E9E45DC7CC03BF9D5A4AC701B78C18B56F32C40B122C2
          644048DE6698D483C0A5ABB0651C06362641C79019009A1B712D211E4302D02D
          B04870CE03ECCAAB24A5856FD230F3A2A5751640F30951CB8D08C9DC80075CDD
          E8DF9207F9E537A8F61274FA20E8381DB869497F9E415BEC0BF86B90C176711E
          2075FF5172A830895AE081D9DA37274C090518A04F8D41A438807F0A6AE159B9
          0A5C60100C272BA091DC506FCD9A3A03611CED6BA271A17D04C94B01DC82EFCA
          A4394BA09ACCE6007A4D0EBCF43896F10350DBC6E068380B7D4F07C6537780EA
          83A8BA5A68D76E40C7EA285CBD3C81611A530B003B738E90DCEC2488342BE7B7
          604E8D81F5D108156CE087C71014A68773DC05871BE09582A70138D332F4FD3D
          0C07FDDE0E1D7608823FE095E462121A1A422BA4D74F38BD62F0E823263CD65C
          07AEF53478073F5945A70B9F12654AA555EC263E89DCF331483C758AB9ED5FC1
          DDB67F0169775737378F85090000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F80000049C4944415478DAB5956B50945518C7FFEF028BB2B2A97113141C0195
          2E93931135E33818D3584DCE44A19502639396A2358688808A5072C7A60F0E23
          8239A6340406398D34CA07A2B828CB8281A184422C6CC02A6ECB6DDFBDBDA7E7
          DDE5CE7AE983CFCED973DDF37BCEF3FCCF590E4FD8B8E99D8FE2BF65BE4B9E86
          59106C930283C0315BCD181813A850DF5102EDDD41E467EFE6FE172029B79CA5
          ED7FE7B13CBB54D582B3C557507AEAC04321332613B3CA587A7C38C84D08B316
          D290B588E38E0E1CEA951D28AAEFC6A8EA6F7C97B3937B2C40424E39CB889B7B
          02313CD321120950D7D881EAF6BB70095C0D6571098ABE89E11E0948CA296369
          71E1763D998088E991D009AAAFB6417D5F8F152FAD81B26704CA92529CCD9E7B
          12FB217A9011C4421C070987D20A05AA6A5BF0D42239860C0286C68C181B50A3
          EC7422F7404042D68F2C23FEDD47024847309A4CE08D66188D16F0BC01BAA151
          B477F5E3E75F6A71FE442C67177030F302CB3CF89EB5AD68EC1C0F0D60A1B098
          A961126B0B1526D68C6A0E16EA4B9C1CB0719D2F41C9C9940214E6ECB20F88CF
          F88165256CB1B69BAF774F0284F10D4590496C0BE3651CC651C836842CB33A90
          909C8FD3B931F60107D28B5976E2FBD6844A386E467227122C9A797C8CA30F5D
          BFC9790301E38E3CE4047169C52C27C90650F56AA72968AA88B640E6849FBA4A
          71495D8E21F3008C6613DC1DBDB1C93F0232D50A448587DA07EC3F56C4720F6D
          B586A35E61CB81B8A7189A89CDE5EE94AB964F11BCDC0B016E5E68D7DDC23FC3
          1A688D7A746A34701CF446DBDEEBF601B15F9D67C70F6F238F043428BB268443
          CA61568097BB2BF6FCB115916B43D0C7DFC19D915B183318F12F6F84CEC06340
          AF858ED7C3A37715DA13DBB939802F52CFB1AF9323C113A04939A52231912EF3
          A5A8D155A06FFEEF582867E81A69B39E7498A4A3E379740DA9911A948717DC9E
          4768D9EBF88045222F268F9B01D897728E1D3F4A009283B2A9D39A442B80BE3C
          DC5C11D7BC1D9B829FC56FFD17E9B2494996024609D03DAC46CA33F9D812100D
          663120B064259C3BE4684BBD310B70F40CCB4ED90E035D9EC6C91091D609B0CC
          6721A2EB36624D801BFAD42459A9053A692BEEEB47F0E5730588F0DF46F93260
          FDE595A8691D846C4086D15CCD4CC067C967584E2A01486F0D0A1B4018CF831F
          01226BC200573DEA5EB909380BF8FCCF68842D790B9B03A2689509A19757A15A
          45BFD32C854C6BC2E8F1819980BD470A5976EAC7E00970F55AD7E438C91B3E9E
          AE886D8882D953050FB61C252115E09C2590CCA34989091BAEACC6AFDDB6BCE1
          AFB508921A70337D5688F61C2E6059A93B086086A2A9670A402192CBA4A81DBC
          8842CD3168390D3EF4DB8C132F17D3CB6740686590CD73D1FABC817B72ECF20F
          C5C97D27ED03F4BCC5A6618E597330614E12016F7EFF1A6E481A28DA46BCE117
          8C9E911E34ABFB6D0BEE7902037E0870D1E176B61D99EE4E3AC50E25ECA01C98
          A60F5B1789F74CFCA3310A5A445D0887825780398AA177007839A0A5CD793302
          5C9D703BBDD5FE458BD899C9162F5E442FA4651680E4CAD91EA2794E52BC1A1C
          886B8395A8EAAD846AB4178CFCF15DE083F54BC3F0A26C1D3E897ADB3EE049D8
          7FFF175F37FDF42DF20000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F8000004814944415478DAB5556B4F5457145D97014798964223C66202084E98
          6A05243C0DA229D607122B581AB48492181262F8664CDA5FD06FC6F8B57ED11A
          D3263480204243497818B45329D406E45579631898273373E7CEBD7777DF3B06
          4218C426ED494E4E72679FB5F65A7B9F3D02FEE725EC14F0CBD9B374BAA363C7
          B856B399D41327F0F99D3B9B62C35EECBE71834C0F1EC0141F895D2623E6CC79
          28B97F7F5B92D60307A8C02CC0356FC7D44C004A51314A3B3B85B0043DD7AE51
          5CD743647C5309C801C0B68CFEEFDA717CCD1796A0253B9B72E25C484C8A063C
          6B00C9989D5EC3F0581017BC5E61CBA581C38729B7FE380CAA0CACF10559827D
          781A43CB3128E9EFDF14DF71FA34A53A4661CEDE0BACBAA04A22BC9282E14937
          5692F251DEDDBD95A0ABB6962CCE51EC2F4E67021F13301182B07EDF8BBC25CF
          7A7C576525ED79D183CCCFCCC0CA2A208A08048298708A98185551E17084B748
          5BBFED8BA3DC6F2F020E37630775D9418707BFFE3C8E73CBCB427B4D0D25F43E
          424EF9111D9C185C9524D8C400ACFD36B64659C70D5FE4CC4C3A762609C69828
          705A80AA004A108B83D378361EC0BE081F0ABFCC02EC76C02F82A4207C4C627D
          E98237390F656CCD5B09DAAF5FA7D4FE66A49765B04DFE900A9949040533434B
          48CE4B66754E06F7EB164AA21F2F6D7E4C4E08B864B3EDDCA63A497C3C9D6B28
          626F5901CB0729A17A6865E38C757056A6F2EF8B5E3F7EEFB5A1DC2F6FC1DB96
          E05175351D9AB722252F49B74107D7B6A211318122B335325C4CF46CD00EE958
          292E3436BE3B81B6DA4C263A5F9F1F22D06CD2C0191841593F03FCFDCF576ECC
          2889A81C19098BB52D41735515BDDFD986E2AF721029FB43B6281B2A4851A170
          DF5BAD2B789D7912158F1FBF3B41D3C18364D943B07CCA3DEE72AF17532FB4D6
          517C926693AA724908031AC9A122547475BDDDA276CEDAD8D18AFC4B5930C519
          01B787ED9042E00C0622DD1E0D9C98486015AA4A3070773D1FF160FCC38F7165
          70307C1775A4A551EA5E82B928855BD31BF25DF79C81A1EA27711D04ED1B9311
          6F45D508B41820C2A0E2EF59114F3DF1F87A7E7EEB3BE8897D8F8AAFF2E37172
          D6DC1D8C10CA58DB6C49805B5566F068035F91092AB7AD064E0AE9B10A276060
          BB1C1E197DA30A22EAEAF1C5AD5B1BB3A88DE77969C16E086FBCD5338FD02C51
          20F27EE512F1479F0D8547E391B2DFC84DB5199C28A48A48C09C53C2F30F7250
          F3E44988E0617D3D45FE700F2565C9D845920EAA2D95BBC6CF20E3AB22C686BC
          303634C0DFD484C2D815242544B1A20D7096C4D754F858DDC0A408B9BA0155B7
          6F87081AD3D3E9E2119618C18181900299B797834716FD989D03AA9CCE75B5F7
          5253A9C0B4FC8684ADE224343289495EBC96B0B03B0DB563631BD3B4B1AE8E3E
          E9FD09E996587EA40A07F21CE3F3AF310F5CC644544D4D6D69BFBB6C696EE402
          9318E00EAAB07B652CD815CC2B09B8BAB4B4B5C8CD3C7B4E1E8D846800A69702
          989EF4C178E63CCA5B5AB67D8C772D16328B535874AB70C57C84E8B4345CE9E9
          D97ED8FD989848E4E12ECACAC2E5BEBE1DFFE875BB4E9DA2A88C0C5CBE79F3DF
          8D8AFF6AFD03BEB29C37FDAD88CB0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F8000002DB4944415478DAED955B48145118C7FF33B397D9714D915AD48A1441
          28C3075F22B6ED82D84DA2C85EC4BC6CA446419A1104055D7C93901E5CCA1022
          D065CD544CDF8A48A848C454A214B55D359DBDE99A97D57276F674761F24F19E
          F650749E66CEF79DFFEF3BDF6586C11F5ECC7FC0AF4B67D2114EE690BE251DA5
          E9A5CC860284470A724B5F88AFDE7E54753E47AE5088928C1266430042B98ADC
          D55FC56BF1056CDE2FD028D570F7A8315034B07E004FC58BF75D41B3F80AB6A9
          3EB08C124A0583C12E0923D73CEB03F00FD4A4D8508466FB4B58A93847146015
          2C0687C791A63E8B8A7315BF0FE01FF2E48EBE006F9DCDE89DE8060725382515
          1F1A47AAF60C2A332BE717D9D89046ACFC2744AAA2D02D0EA333A36749386FE2
          C96DC365BC77BF41F7F86770342D1C8D7C888A1F0D390D739679EE6CF021DF9C
          4966B73AB16BF34E748CB5C03DED419F7D16D6ECFE05108D49436E1A2EA1D5FD
          0E5D545C41D3C2D09C8BE2240E0BA760C9B6CC3B137C49781A49F212B3F0ACFF
          09542C0F8661E195243844256CE76D7307843281DCD87F111F465BF071B4130A
          46452367304CC553424EA23AAB7A4140C18D44732CD9131B07EB642FFC7E4026
          84760383690A19117958F3AD8CB64C4BAE1BF2D0EE69A3E2ED342DAA6041EDE2
          04928513A8C9AE5934A5739B5155E164B72E02922C43A2147FC048FC98917C10
          C766509074011D9E56B48FB641C1AA001670DAA77048938ADA9CDA25EB35CF10
          F6582049D13AFCF0F9E00B40E84DFC1412131A0FD7B40BAEEF76AAABA4913370
          38A670903F8EBA9CBA653B718131BC228424448763D64FE093298482242283B2
          40020E1C0317153FC01F437D4EFD8A6DBEA84358B940E2B7854192647A1312AC
          4920652C4BE0747A61501F4183B1615533B4A4D326934062B787C2476B205148
          A015DD545CAF4E41A3B171D503BAACA3F63E4F76C468E1A75E2E87177B55C968
          3236AD69FA57748EBB174726E46F488E488125D7B2E64FCBDFF547FB37013F01
          6E67262897FAF38D0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F8000003AB4944415478DAB5956D68144718C7FF33BB77B7776B42D237217E12
          DA824891481111FC12A1AD36B5B469A924D718122F696DD1D81022B5BED00A05
          FD522929B5189442A150BF69DA526262690D26C6188DB9065B1A48EB919C89B9
          97BD97BDDCEEF8CC5E7B70B531B9A0037FE63866FEBF799E79761E86473CD87F
          FFA8ECA814C1E9202ACA2A30F1D9045B8EE982808D1F6E149EC7547CF0621BBA
          47CFE3AB9E2E54ADAE42EFC1DE65830A369607CAC5A73B8FE289D2C791CA2670
          D798C1E717BEC4EC740481F5011C6B3E5634A860436953A9F8A4FE304ABD3A62
          9928D256129CDB18FC7308DFF5FF804D159BD07FB8BF28C87D8003B5ED28F1F9
          1033A31485819495808D8C337F7FF517CC4C19685CD78813CD279604BA0FD0FE
          D6FBD07D5E0244C8D4A028124E2459A421942C26EF84D0776D0CEBCA2B317C68
          785148C18292E612D15AD3029FC78D7836E24490B6A5923049199182CD4D582C
          8391F12984274DD43F578F9381936C4900BD45177B5E6B82D7A310805264C59D
          D49882642764A260B379280A83C7AD622E9E46DFE0049E5DB1066307C6D8E280
          7775B1FB553FBC1A01E8925336012802534825F3E68AC2A1AA8CA4C0451ABC79
          1BB77E8BA06E6D1D4E379D660B03DED3C53BAFEC80E6E1B91411C0491101B22C
          4D863C0F9033E7DCF92DD7CF454D9CED0BA2B6E26D9C693EC3FE1FB047172D2F
          BF09B79BC1B0FE0188384C18E08A700039486EE69C39168CE552169A89E3D2C5
          BB081D092D00D84B80EA37E0720907901631AA9D78FEF46E37CF9F5ACE52D2FC
          5FC05FE1187EEDBDF300C03E026CAB81CB63232101642E25F83C41B993F35C7A
          943C404A56DD74C4C0D73F5DC5CE950D38D5786A01401BDDC1B6D7092090B073
          0093C4558B4E2F4D95BCB9AAAA74C12ADC2E053F0E8E6374340CFF337E74D577
          3DE0923BA88A5EAA7100491171CC4D26013645A0E601D2D8AB79F077388A6F2E
          0C618D6F2D6EECBDB178996A1D9A68ADDE91035851C73C438262392796E6D258
          82CE0F0431712B8A86A71BD0E9EF5CDA87A6EDD744DBF63A0A5B202524C04086
          1B4EFDCB0856D013F2FBD42CCEFE7C1D1BCA366060F740714F85F69126F65737
          50BE73800C01E695042C25034625798E723D7B3B8BC0EA008ED71E2FFEB1D30E
          6AE2D0F65DCE77902480ADA6C05C268626FFC0B92B41543D45CD675771CDA760
          71D9C76562DF0B7E6A38BA73FAB83587AECB3D48CD01E1F6F0B2BA5AC1A62D9D
          5B44589F44CBF335E80F0DE3DB6B3DD8FAE4567437763F9C9629C7E62F368B91
          D8085669AB30DE3AFE709BFEA318F700A191A528E0D98EBF0000000049454E44
          AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F80000045F4944415478DAB595ED53546518C6AF7D01163622955E700C948D78
          4FDE42300921D254D408252B731A73ACE95B53D3BF50D397BE950EC9E4308CC8
          288C8A8644D430242F2DAFB206A94314119559CEF2C0EED9DDE7EE3E7B7661F7
          2C7EF499796676E75CD7FCAEFB7ECE796E031EF03284FE29AC6BA0A9590544E1
          125B9209E3ADC7C2B43935A7687ADECBBF56C40656646C8886BDE5A82102907F
          A081A2E3D7A1AA34191E09782541FAED068C39FEC4EF33B3B8D9AE416CBBBFA4
          E4942494E6AF675D40CB1C6242FFD02C7CCEBF9721CB006BE9093A72B0004599
          897079090A6F2F69F97EFD6B119FD75F831C7A5733157C411F1E2F417A4A025C
          1E82C7477E10F153C7F43DB4B60EC1F9C3F148C0BEEACDC8B6AD659384DB07CD
          C4CFE6FF75A3E5CC00A4FD9D00E0041D3D5C848D49F11C4672182C87B93DB780
          EE8E1188DE5500E555B9487D32014B9C2A08902CB9EB54D0DD3E0C39706C19F0
          4A6D019E488CF36B15B5028EAF6AE7EE088CF44C40F4BCAD036C3D49F9DBB291
          F4783C16FD002E5DB289FBEA5CF462FCBB31C8BE405F0B4F52C59E3CAC7DD882
          458EEEE6ED61807A06FFFCE7C28CFD2788EFDFD201CAEAC956948947D6582114
          828B014A00E05624E606AF43F6064CC5F55450918BB8B868080EE3E216A90055
          2B8402E78D29886F8FE800E50DF4586E3A62AC162C78E04F16044815367103B2
          E74DCD54D240B6D26C98A2CD58E0304B0C5018E0331821150FCCB76F4274BDA1
          03549CA6D8F434504C0C9C4AB0642360E4CD1F8671D201D91D303DF7153D9A9F
          058FD1C461342D825AAF17D65FB882ABAFEB002F34922F350D8A399A5307C4C6
          1080835BD47548339535524C4E06DC30AD84086E8F07D6693E832B8774801D4D
          24529E062C96704310303E0AD959A799B637116566016673A45605DC7240B41F
          D4015E3A43625306101B1B699212C6B111C8AF6B35536533517636101515A955
          14587FBE0E71B15607D87396842D5BABC0648A040CDB212FD768A617CF12E56E
          BE3F60720CA2ED651D60EF391269392B15844254807D10F2E23ECDB4F31C515E
          FE4A8B42B56E37AC8E5188D6BD3AC0FE361219CF44B64835FB7C30FED80FD956
          AD9976B712E51786571084A880093B444BB50E50738144561EF8EB59FD0CFAF9
          B23BBF4B33555F202A7A36B2452A44058C0D4234EFD2016A2F91C82DBC3FE05A
          2F64CB0ECDB4FF125171C9EA67A00246FB219A76EA00AF5E6600A7B25A234D6A
          8B7A7B209BAB3453CD15A2D2ADAB035C2E5887FB201AAB7480D73A4829D8024F
          6C082038A6F8DD36F6718B9AB66BA6031D642EDB068F293A52BBB8C815708B4E
          5784031E3ADC495125A5F03240F0552D296442F2AB671CE479D0F8BC66AAFB86
          D65495C1CD00F51E92A1939701F17CC8CE53E5E18082F7AFD22DCB4658362563
          C967D0E6813A44F82BA63FE691EE9AC1D4675A054FBDD74977126D88DAB07E59
          EB53B53C37697616C5A6DF30F8496538405D5B3EEAA2C9BB66FF7CF597CBDBC8
          175A6A8282914F2BC2B4791F74D1F4BD28D6D28A96EFA58C750A063EAE8C1CFA
          0F6AFD0FE7EA3737AB21129E0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F8000001654944415478DA6364A031601CB580640BFEFFFF4F99818CA8460E73
          0B1897883230B030F23130314403B9AE402C09C4CF817837C33F86A50C7FFE7F
          FA1FF39A220B4086F768C8AAB9AA4BA98B73B171B27FFDF9EDE78D67375FDE7A
          721B644909D0824FE45BB04824534D46B54C534A43E1FBF7EF707176767686AB
          4FAE3DB8F7E27ED7FFB837D3C9B7608EF03A6763278FAF9FBE72FEFBF78FE1E7
          CF9F600C52C3C1CDF1FDE2C34B3BFEA7BC0D22DF826982C79DCC9CCD9EBE78CA
          F4FEF37B86DF7F7EC3E538D839FE3D7FF3ECD4FFACF796E45BD0CFBF4E4B5FD7
          E3F9D7E79CE8EA18FE307C7FFFE0CD8EFF851F29F041075F269FB44019870A97
          C2EFFFBF911431307CBBF5F9C1CF973FBAFE577CA2200E5A78F9187EFEEBE154
          E47265D3E41667E26166FFFBF9CFCF9F37BEBEFC79FFFB6E0676A692FF359F29
          48452DBC0C0C6F7FF3317CFE8B990F7899973208B37E025AC040B605E480510B
          28B780DA60D40282000037CFC019E5E030850000000049454E44AE426082}
      end>
    Left = 352
    Top = 96
    Bitmap = {}
  end
  object QInsert: TFDQuery
    Connection = DM.IBDatabase
    Transaction = DM.IBTransaction
    SQL.Strings = (
      'SELECT *'
      'FROM SP_INSERT_INVENTARIO(:DATA, :CODEMP)')
    Left = 136
    Top = 8
    ParamData = <
      item
        Name = 'DATA'
      end
      item
        Name = 'CODEMP'
      end>
    object QInsertCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'SP_INSERT_INVENTARIO.CODIGO'
    end
  end
  object CMD: TFDQuery
    Connection = DM.IBDatabase
    Transaction = DM.IBTransaction
    Left = 136
    Top = 72
  end
end