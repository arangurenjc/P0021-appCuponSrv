object fReimprision: TfReimprision
  Left = 0
  Top = 0
  Caption = 'Reimpresi'#243'n de Cupones'
  ClientHeight = 715
  ClientWidth = 904
  Color = clBtnFace
  Constraints.MinHeight = 450
  Constraints.MinWidth = 800
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 727
    Top = 91
    Width = 177
    Height = 624
    Align = alRight
    Caption = 'Panel2'
    TabOrder = 0
    object CheckListBox1: TCheckListBox
      Left = 1
      Top = 42
      Width = 175
      Height = 581
      Align = alClient
      AllowGrayed = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ItemHeight = 23
      ParentFont = False
      TabOrder = 0
    end
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 175
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
      object sbImprimir: TSpeedButton
        AlignWithMargins = True
        Left = 90
        Top = 3
        Width = 81
        Height = 35
        Align = alLeft
        Enabled = False
        Flat = True
        Glyph.Data = {
          36080000424D3608000000000000360400002800000020000000200000000100
          080000000000000400000000000000000000000100000000000000000000DCDC
          DC00DDDDDD00B9802900FFFFFF00F9F9F900ECECEC00F8F8F800DCDCDC00DCDC
          DC00DBDBDB00DBDBDB00DCDCDC00DCDCDC00DEDEDE00DFDFDF00DCDCDC00DCDC
          DC00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DDDDDD00DDDD
          DD00B9802900B9802900B9802900B2781F00968E8300C6C6C600B9802900B980
          2900B9802900B47D29005A4C370048484A0048494900B9802900B9802900B980
          2900B9802900B9802900B9802900B9802900BA802900AD7A2A004D4435003737
          380037373700B0B0AF008A8A8A003434340036373800584A3400B57E2A00B980
          2900B9802900B9802900B9802900B9802900BA802900AD7A2A004D4435003737
          380031313100E1E1E100CBCBCB002929290036373800584A3400B57E2A00B980
          2900B9802900FFFFFF00FBFBFB00FFFFFF00FFFFFF00F2F2F200FFFFFF00EFEF
          EF00D8D8D800DADADA00F6F6F600E9E9E900D7D7D700E0E0E000EBEBEB00E1E1
          E100FAFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E8E8E800EAEAEA00EDED
          ED00FFFFFF00F0F0F000F1F1F100DBDBDB00E7E7E7004E4E4E00505050005050
          4F004E4E4C00B9802900B57E2A00584A34003536370037373700363636003737
          3600333349002E2E640034343F0036373800383838003838370028288B001B1B
          D1002D2E6700584A3200B47D2A005749340031315C002A2A7F0033344800B77F
          2900645033003536380037373800373838003738360068533200B87F2900BA80
          2900A3742C006451330047413600423E3700413D3700423D370048413600A575
          2B00BA812900B67E2900A9772B00A2732C00A1732C00AA782B00BB812900B27C
          2A0084632F007C5E30007E5F30007F6030008161300082612F0083622F008462
          2F0082622F00806030007D5F30007B5D3000785C3100765A3100735931007057
          3200B67F2900AC792B004A423600353738003636370035363600353537003636
          38003436380056493400AD792A004D4436004646460052525200515151004242
          4200AD7A2A004D4435009F9F9F00DFDFDF00E0E0E000E6E6E600E3E3E300DCDC
          DC00E1E1E1008080800035353500D7D7D7009D9D9D009E9E9E00A5A5A500ABAB
          AB00C7C7C700BABABA00C1C1C100FBFBFB00F2F2F200F3F3F300F8F8F800F5F5
          F500F6F6F600DADADA00A0A0A000A2A2A200C0C0C000BFBFBF00FAFAFA00FCFC
          FC00F7F7F700D4D4D4009494940098989800E5E5E500C2C2C20091919100A9A9
          A900CBCBCB0093939300ADADAD00000000000000000000000000000000000000
          0000000000000000000000000000000000000000000040565300B07B65008027
          5300000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00045B5C5D5D5D5D5D5D5D5D5D5D5D5D5D5E0400000000000000000000000000
          00045051525354555657585252525252595A0700000000000000000000000000
          00044EDBDCDDDEDFE0E1E2DCDCDCDCE3E44F0600000000000000000000000000
          00044BD8CECECECECECECFD9D8DAD0DAD84D0400000000000000000000000000
          00044BD3D4D4D4D4D4D4D5BED6C7D4C7D74C0500000000000000033C3D3E3F40
          414243CDCECECFD0CFCECED16364CE63D24445464748494A3C03032C2D2E2F30
          313233C5C6C7C8BDC9C7C7C7C6CACBC7CC3435363738393A3B0303296B89BABB
          846FBC66BDBDBEBFBEBDBDBDBDC0BDC1C2C3C4756D6C6B6B2B0303296B89B4B5
          8476B6B7B7B7B7B8B7B7B7B7B7B7B7B7B7B976756D6C6B6B290303296B89ABAC
          AD84AEAFAFAF707070707070AFAF6E6EB0B175B2B37C6B6B290303296B6B999A
          9B9C9D9E9FA0A1A1A1A1A1A1A2A3A4A5A6A7A8A99EAA6B6B290303296B6B6B98
          9898989898989898989898989898989898929292896B6B6B290303296B6B6B6B
          6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B290303296B6B6B6B
          6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B290303296B6B6B6B
          6B9292929292929292929292929292929292926B6B6B6B6B290303296B6B6B92
          9394959696969696969696969696969696959781926B6B6B290303296B6B898A
          8B8C8D8E8F8F8F8F8F8F8F8F8F8F8F8F8E8D908791926B6B290303296B6B8182
          838485858585858585858585858585858577868387886B6B290303296B6B7C7D
          75767676767676767676767676767676777E7F806D7C6B6B290303296B6B6C6D
          757676767676767676767676767676767778797A7B6C6B6B290303296B6B6C6D
          6E6F7070707070707070707070707070717273746D6C6B6B2A03032021222324
          2567686868686868686868686868686868696A26242322272803031A1B1C1D1E
          1F655F66666666666666666666666666665F651F1E1D1C1B1A03000000000218
          1964626262626262626262626262626262626419180200000000000000000116
          1763626262626262626262626262626262626317160100000000000000000112
          1361626262626262626262626262626262626114150100000000000000000101
          0D0E5F60606060606060606060606060605F0F10110100000000000000000001
          08090A0B0B0B0B0B0B0B0B0B0B0B0B0B0B0A090C010000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        OnClick = sbImprimirClick
        ExplicitLeft = 91
        ExplicitTop = 5
        ExplicitHeight = 33
      end
      object sbBuscar: TSpeedButton
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 81
        Height = 35
        Align = alLeft
        Flat = True
        Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002B0C078D2B0C072EFFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002B0C079F2B0C07FF2B0C07ED2B0C
          072DFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF002B0C07A02B0C07FF2B0C07FF2B0C07E72B0C
          072AFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF002B0C07A02B0C07FF2B0C07FF2B0C07DF2B0C071FFFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF0000B4FF0500B4FF2300B4FF2E00B4FF1F00B4FF00FFFFFF00FFFF
          FF00FFFFFF002B0C07A02B0C07FF2B0C07FF2B0C07E12B0C071FFFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000B4
          FF2800B4FF9800B4FFE200B4FFFF00B4FFFF00B4FFFC00B4FFDA00B8FF860E78
          AF203000009B2B0C07FF2B0C07FF2B0C07E02B0C0720FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000B4FF6A00B4
          FFF800B4FFFF00B4FFFF00B4FFFF00B4FFFF00B4FFFF00B4FFFF00B7FFFF03B0
          F0F81F394BFF2E0000FF2B0C07E12B0C071FFFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000B4FF7100B4FFFF00B4
          FFFF00B4FFFF00B4FFC500B4FF7F00B4FF6B00B4FF8900B4FFD400B4FFFF00B9
          FFFF00B8FFFF1D4157DC3900001AFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000B4FF3000B4FFFF00B4FFFF00B4
          FFF600B4FF56FFFFFF00FFFFFF00FFFFFF00FFFFFF0000B2FF0000B4FF7400B4
          FFFF00B6FFFF00BFFFE000FFFF0BFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000B4FFB600B4FFFF00B4FFFF00B4
          FF48FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000B4
          FF7400B4FFFF00B4FFFF00B4FF87FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF0000B4FF1800B4FFFA00B4FFFF00B4FFAFFFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF0000B4FFD600B4FFFF00B4FFDE00B4FF02FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF0000B4FF4800B4FFFF00B4FFFF00B4FF56FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF0000B4FF8400B4FFFF00B4FFFE00B4FF1FFFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF0000B4FF5B00B4FFFF00B4FFFF00B4FF39FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF0000B4FF6400B4FFFF00B4FFFF00B4FF30FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF0000B4FF4D00B4FFFF00B4FFFF00B4FF4DFFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF0000B4FF7A00B4FFFF00B4FFFF00B4FF24FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF0000B4FF2200B4FFFF00B4FFFF00B4FF9CFFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF0000B4FFC600B4FFFF00B4FFE700B4FF06FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000B4FFC800B4FFFF00B4FFF800B4
          FF2BFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000B4
          FF5300B4FFFF00B4FFFF00B4FF9BFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000B4FF4800B4FFFF00B4FFFF00B4
          FFE000B4FF30FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000B4FF4B00B4
          FFF500B4FFFF00B4FFFC00B4FF24FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000B4FF9400B4FFFF00B4
          FFFF00B4FFFB00B4FF9C00B4FF5300B4FF3F00B4FF5B00B4FFAD00B4FFFF00B4
          FFFF00B4FFFF00B4FF68FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000B4FF9300B4
          FFFF00B4FFFF00B4FFFF00B4FFFF00B4FFFF00B4FFFF00B4FFFF00B4FFFF00B4
          FFFF00B4FF72FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000B4
          FF4C00B4FFC200B4FFFD00B4FFFF00B4FFFF00B4FFFF00B4FFF700B4FFB100B4
          FF35FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF0000B4FF2300B4FF4B00B4FF5800B4FF4600B4FF1AFFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
        OnClick = SpeedButton2Click
        ExplicitLeft = 4
        ExplicitTop = 4
        ExplicitHeight = 33
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 904
    Height = 91
    Align = alTop
    TabOrder = 1
    object Label3: TLabel
      Left = 192
      Top = 12
      Width = 24
      Height = 13
      Caption = 'Serie'
    end
    object Label2: TLabel
      Left = 11
      Top = 62
      Width = 22
      Height = 13
      Caption = 'Caja'
    end
    object Label4: TLabel
      Left = 12
      Top = 12
      Width = 62
      Height = 13
      Caption = 'Fecha Desde'
    end
    object Label1: TLabel
      Left = 193
      Top = 62
      Width = 48
      Height = 13
      Caption = 'Factura #'
    end
    object Label5: TLabel
      Left = 12
      Top = 37
      Width = 60
      Height = 13
      Caption = 'Fecha Hasta'
    end
    object Label6: TLabel
      Left = 191
      Top = 37
      Width = 69
      Height = 13
      Caption = 'C'#243'digo Cliente'
    end
    object Label7: TLabel
      Left = 366
      Top = 13
      Width = 134
      Height = 13
      Caption = '<----- Par'#225'metro obligatorio'
    end
    object Label8: TLabel
      Left = 366
      Top = 39
      Width = 134
      Height = 13
      Caption = '<----- Par'#225'metro obligatorio'
    end
    object Label9: TLabel
      Left = 366
      Top = 62
      Width = 134
      Height = 13
      Caption = '<----- Par'#225'metro obligatorio'
    end
    object cbSerie: TComboBox
      Left = 269
      Top = 9
      Width = 91
      Height = 22
      Color = clActiveCaption
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      Text = 'cbSerie'
      StyleElements = [seFont]
    end
    object edCajaID: TEdit
      Left = 88
      Top = 59
      Width = 91
      Height = 22
      AutoSize = False
      Color = clActiveCaption
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      StyleElements = [seFont]
    end
    object dtFecha: TDateTimePicker
      Left = 89
      Top = 10
      Width = 91
      Height = 21
      Date = 45032.000000000000000000
      Time = 0.517081435187719800
      Color = clActiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      StyleElements = [seFont]
    end
    object edFactura: TEdit
      Left = 269
      Top = 59
      Width = 91
      Height = 22
      AutoSize = False
      Color = clActiveCaption
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      StyleElements = [seFont]
    end
    object dtFecha2: TDateTimePicker
      Left = 88
      Top = 34
      Width = 91
      Height = 21
      Date = 45032.000000000000000000
      Time = 0.517081435187719800
      Color = clActiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      StyleElements = [seFont]
    end
    object edCodCliente: TEdit
      Left = 269
      Top = 34
      Width = 91
      Height = 22
      AutoSize = False
      Color = clActiveCaption
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      StyleElements = [seFont]
    end
    object Panel4: TPanel
      Left = 548
      Top = 1
      Width = 355
      Height = 89
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 6
      object sclbTitulo: TscLabel
        Left = 0
        Top = 0
        Width = 355
        Height = 55
        Align = alTop
        DragMode = dmAutomatic
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -24
        Font.Name = 'Franklin Gothic Demi Cond'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 0
        DragForm = True
        DragTopForm = True
        GlowEffect.Enabled = True
        GlowEffect.Color = clActiveBorder
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 7
        GlowEffect.Offset = 2
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        AutoSize = False
        Alignment = taCenter
        VertAlignment = scvtaCenter
        UseFontColorToStyleColor = True
        Caption = 'Reimpresi'#243'n de Cup'#243'n'
      end
      object scGPChkPreliminar: TscGPCheckBox
        AlignWithMargins = True
        Left = 150
        Top = 58
        Width = 191
        Height = 28
        Margins.Left = 150
        Margins.Right = 0
        Align = alLeft
        FluentUIOpaque = False
        TabOrder = 1
        TabStop = True
        Animation = True
        Caption = 'Impresi'#243'n Preliminar por Pantalla'
        CanFocused = True
        Spacing = 1
        Layout = blGlyphLeft
        ImageIndex = -1
        GlowEffect.Enabled = False
        GlowEffect.Color = clHighlight
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 7
        GlowEffect.Offset = 0
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        GlowEffect.HotColor = clNone
        GlowEffect.PressedColor = clNone
        GlowEffect.FocusedColor = clNone
        GlowEffect.PressedGlowSize = 7
        GlowEffect.PressedAlphaValue = 255
        GlowEffect.States = [scsHot, scsPressed, scsFocused]
        ImageGlow = True
        DrawTextMode = scdtmGDI
        DisabledFontColor = clNone
        Options.NormalColor = clWindow
        Options.HotColor = clWindow
        Options.PressedColor = clWindow
        Options.DisabledColor = clWindow
        Options.NormalColorAlpha = 255
        Options.HotColorAlpha = 255
        Options.PressedColorAlpha = 200
        Options.DisabledColorAlpha = 125
        Options.FrameNormalColor = clBtnShadow
        Options.FrameHotColor = clHighlight
        Options.FramePressedColor = clHighlight
        Options.FrameDisabledColor = clBtnShadow
        Options.FrameWidth = 2
        Options.FrameNormalColorAlpha = 255
        Options.FrameHotColorAlpha = 255
        Options.FramePressedColorAlpha = 255
        Options.FrameDisabledColorAlpha = 255
        Options.CheckMarkNormalColor = clWindowText
        Options.CheckMarkHotColor = clWindowText
        Options.CheckMarkPressedColor = clWindowText
        Options.CheckMarkDisabledColor = clWindowText
        Options.CheckMarkNormalColorAlpha = 255
        Options.CheckMarkHotColorAlpha = 255
        Options.CheckMarkPressedColorAlpha = 255
        Options.CheckMarkDisabledColorAlpha = 125
        Options.ShapeSize = 20
        Options.ShapeCornerRadius = 0
        Options.CheckMarkThickness = 2
        Options.StyleColors = True
        OptionsChecked.NormalColor = clWindow
        OptionsChecked.HotColor = clWindow
        OptionsChecked.PressedColor = clWindow
        OptionsChecked.DisabledColor = clWindow
        OptionsChecked.NormalColorAlpha = 255
        OptionsChecked.HotColorAlpha = 255
        OptionsChecked.PressedColorAlpha = 200
        OptionsChecked.DisabledColorAlpha = 125
        OptionsChecked.FrameNormalColor = clBtnShadow
        OptionsChecked.FrameHotColor = clHighlight
        OptionsChecked.FramePressedColor = clHighlight
        OptionsChecked.FrameDisabledColor = clBtnShadow
        OptionsChecked.FrameWidth = 2
        OptionsChecked.FrameNormalColorAlpha = 255
        OptionsChecked.FrameHotColorAlpha = 255
        OptionsChecked.FramePressedColorAlpha = 255
        OptionsChecked.FrameDisabledColorAlpha = 255
        OptionsChecked.CheckMarkNormalColor = clWindowText
        OptionsChecked.CheckMarkHotColor = clWindowText
        OptionsChecked.CheckMarkPressedColor = clWindowText
        OptionsChecked.CheckMarkDisabledColor = clWindowText
        OptionsChecked.CheckMarkNormalColorAlpha = 255
        OptionsChecked.CheckMarkHotColorAlpha = 255
        OptionsChecked.CheckMarkPressedColorAlpha = 255
        OptionsChecked.CheckMarkDisabledColorAlpha = 125
        OptionsChecked.ShapeSize = 20
        OptionsChecked.ShapeCornerRadius = 0
        OptionsChecked.CheckMarkThickness = 2
        OptionsChecked.StyleColors = True
        Checked = False
        ScaleFrameWidth = True
        ScaleCheckMarkThickness = True
        ShowFocusRect = True
        UseFontColorToStyleColor = False
      end
    end
  end
  object scDBGrid1: TscDBGrid
    Left = 0
    Top = 91
    Width = 727
    Height = 624
    Align = alClient
    Enabled = False
    FluentUIOpaque = False
    TabOrder = 2
    AlternateRow = False
    SelectionStyle = scstStyled
    TransparentEditor = False
    WallpaperIndex = -1
    BackgroundStyle = scgbColor
    ShowFocusRect = True
    LinesColor = clNone
    CustomBackgroundImageIndex = -1
    CustomOverContentImageIndex = -1
    Options = [scdgTitles, scdgIndicator, scdgColumnResize, scdgColLines, scdgRowLines, scdgTabs, scdgRowSelect, scdgConfirmDelete, scdgCancelOnExit, scdgTitleClick, scdgTitleHotTrack]
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = scDBGrid1CellClick
  end
  object Memo1: TMemo
    Left = 112
    Top = 224
    Width = 473
    Height = 297
    Lines.Strings = (
      'Memo1')
    TabOrder = 3
    Visible = False
  end
  object dsConsultaCupon: TDataSource
    DataSet = dmData.SQL_Reimprimir
    Left = 690
    Top = 177
  end
  object dsTicketExtraviado: TDataSource
    DataSet = dmData.Query
    Left = 690
    Top = 240
  end
end
