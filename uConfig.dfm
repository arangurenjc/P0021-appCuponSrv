object fConfig: TfConfig
  Left = 0
  Top = 0
  Margins.Right = 5
  BorderStyle = bsNone
  Caption = 'Datos de la App'
  ClientHeight = 674
  ClientWidth = 458
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cardConfig: TCardPanel
    AlignWithMargins = True
    Left = 3
    Top = 33
    Width = 452
    Height = 638
    Margins.Top = 0
    Align = alClient
    ActiveCard = cardConfApp
    BevelOuter = bvLowered
    Caption = 'cardConfig'
    TabOrder = 0
    ExplicitTop = 71
    ExplicitHeight = 570
    object cardConfApp: TCard
      Left = 1
      Top = 1
      Width = 450
      Height = 636
      Caption = 'Config App'
      CardIndex = 0
      TabOrder = 0
      ExplicitLeft = 0
      ExplicitTop = 3
      ExplicitHeight = 609
      object Label17: TLabel
        AlignWithMargins = True
        Left = 11
        Top = 134
        Width = 100
        Height = 15
        Margins.Right = 15
        Alignment = taRightJustify
        Caption = 'Pol'#237'ticas Activas :'
        Font.Charset = ANSI_CHARSET
        Font.Color = 8009765
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label14: TLabel
        Left = 60
        Top = 155
        Width = 229
        Height = 14
        Caption = 'Activar Clave Autorizaci'#243'n para Configurar APP'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object SpeedButton1: TSpeedButton
        Left = 300
        Top = 154
        Width = 23
        Height = 13
        Caption = '...'
        Flat = True
        OnClick = SpeedButton1Click
      end
      object Label13: TLabel
        Left = 60
        Top = 183
        Width = 102
        Height = 14
        Caption = 'Permitir Cerrar la App'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label15: TLabel
        Left = 60
        Top = 209
        Width = 203
        Height = 14
        Caption = 'Activar Reimpresi'#243'n Cup'#243'n (Autorizaci'#243'n)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label16: TLabel
        Left = 60
        Top = 236
        Width = 218
        Height = 14
        Caption = 'Activar Insertar Cup'#243'n Manual (Autorizaci'#243'n)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object GroupBox3: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 10
        Width = 444
        Height = 114
        Margins.Top = 10
        Align = alTop
        Caption = 'Rutas y directorios de la app'
        TabOrder = 0
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 450
        object Label7: TLabel
          Left = 29
          Top = 21
          Width = 86
          Height = 13
          Caption = 'Ruta sistema HAC'
        end
        object sbRutaHAC: TSpeedButton
          Left = 393
          Top = 33
          Width = 33
          Height = 22
          Flat = True
          Glyph.Data = {
            36090000424D3609000000000000360000002800000018000000180000000100
            2000000000000009000000000000000000000000000000000000FFFFFF00FFFF
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
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002998
            F5022998F5642998F59B2998F5A12998F5A02998F5A02998F5A02998F5A02998
            F5A02998F5A02998F5A02998F5A02998F5A02998F5A02998F5A02998F5A02998
            F5A02998F5A02998F5A12998F59B2998F5642998F502FFFFFF002998F50B2998
            F5B52998F5FF2998F5FF2998F5FE2998F5FF2998F5FF2998F5FF2998F5FF2998
            F5FF2998F5FF2998F5FF2998F5FF2998F5FF2998F5FF2998F5FF2998F5FF2998
            F5FF2998F5FF2998F5FE2998F5FF2998F5FF2998F5B52998F50B2998F5AA2998
            F5FF2998F57B2998F50F2998F50B2998F50B2998F50B2998F50B2998F50B2998
            F50B2998F50B2998F50B2998F50B2998F50B2998F50B2998F50B2998F50B2998
            F50B2998F50B2998F50B2998F50F2998F57B2998F5FF2998F5A92998F5FF2998
            F5F52998F507FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF002998F5072998F5F52998F5FF2998F5FF2998
            F5EF2998F50CFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF002998F50C2998F5EF2998F5FF2998F5FF2998
            F5F02998F50EFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF002998F50E2998F5F02998F5FF2998F5FF2998
            F5F02998F50EFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF002998F50E2998F5F02998F5FF2998F5FF2998
            F5F02998F50EFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF002997F50D2998F5F02998F5FF2998F5FF2998
            F5EF2998F50DFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF0025B5F41D25B5F43425B5F43225B5F43225B5F43225B5
            F43225B5F43225B5F43325B6F4272993F50B2998F5EF2998F5FF2998F5FF2998
            F5F32998F506FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF0025B7F40925B5F4E925B5F4FF25B5F4FF25B5F4FF25B5F4FF25B5
            F4FF25B5F4FF25B5F4FF25B6F4FF26AFF4452996F5E42998F5FF2998F5BC2998
            F5FF2998F563FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF0025B7F40E25B5F4F325B5F4FF25B5F4FF25B5F4FF25B5F4FF25B5
            F4FF25B5F4FF25B5F4FF25B6F4FF26B0F4592996F5E12998F5FF2998F5172998
            F5C92998F5FF2998F5EC2998F5E82998F5E92998F5E92998F5E92998F5E92998
            F5E42997F5DA289EF54925B7F4E325B5F4FF25B5F4FF25B5F4FF25B5F4FF25B5
            F4FF25B5F4FF25B5F4FF25B6F4FF26B0F4562996F5E12998F5FFFFFFFF002998
            F50E2998F5842998F5BD2998F5BE2998F5BE2998F5BE2998F5BE2998F5BE2998
            F5D92997F5FF289DF54C25B7F4EC25B5F4FF25B5F4FF25B5F4FF25B5F4FF25B5
            F4FF25B5F4FF25B5F4FF25B6F4FF26B2F44C2996F5E42998F5FFFFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002998
            F52C2998F5FF2997F58B24BAF44D25B8F47025B8F46F25B8F47025B8F47025B8
            F47025B8F47025B8F47025B9F461299BF5612998F5FF2998F5C5FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002998
            F5002998F5B32998F5FF2996F5D52995F5C02995F5C12995F5C12995F5C12995
            F5C12995F5C12995F5C02995F5C82998F5FF2998F5D52998F51FFFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF002998F5042998F57B2998F5C62998F5D32998F5D32998F5D32998F5D32998
            F5D32998F5D32998F5D32998F5CE2998F5942998F516FFFFFF00FFFFFF00FFFF
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
          StyleElements = [seBorder]
          OnClick = sbRutaHACClick
        end
        object Label8: TLabel
          Left = 29
          Top = 60
          Width = 136
          Height = 13
          Caption = 'Ruta sistema appKSA Cupon'
        end
        object sbRutaAPP: TSpeedButton
          Left = 393
          Top = 72
          Width = 33
          Height = 22
          Flat = True
          Glyph.Data = {
            36090000424D3609000000000000360000002800000018000000180000000100
            2000000000000009000000000000000000000000000000000000FFFFFF00FFFF
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
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002998
            F5022998F5642998F59B2998F5A12998F5A02998F5A02998F5A02998F5A02998
            F5A02998F5A02998F5A02998F5A02998F5A02998F5A02998F5A02998F5A02998
            F5A02998F5A02998F5A12998F59B2998F5642998F502FFFFFF002998F50B2998
            F5B52998F5FF2998F5FF2998F5FE2998F5FF2998F5FF2998F5FF2998F5FF2998
            F5FF2998F5FF2998F5FF2998F5FF2998F5FF2998F5FF2998F5FF2998F5FF2998
            F5FF2998F5FF2998F5FE2998F5FF2998F5FF2998F5B52998F50B2998F5AA2998
            F5FF2998F57B2998F50F2998F50B2998F50B2998F50B2998F50B2998F50B2998
            F50B2998F50B2998F50B2998F50B2998F50B2998F50B2998F50B2998F50B2998
            F50B2998F50B2998F50B2998F50F2998F57B2998F5FF2998F5A92998F5FF2998
            F5F52998F507FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF002998F5072998F5F52998F5FF2998F5FF2998
            F5EF2998F50CFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF002998F50C2998F5EF2998F5FF2998F5FF2998
            F5F02998F50EFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF002998F50E2998F5F02998F5FF2998F5FF2998
            F5F02998F50EFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF002998F50E2998F5F02998F5FF2998F5FF2998
            F5F02998F50EFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF002997F50D2998F5F02998F5FF2998F5FF2998
            F5EF2998F50DFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF0025B5F41D25B5F43425B5F43225B5F43225B5F43225B5
            F43225B5F43225B5F43325B6F4272993F50B2998F5EF2998F5FF2998F5FF2998
            F5F32998F506FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF0025B7F40925B5F4E925B5F4FF25B5F4FF25B5F4FF25B5F4FF25B5
            F4FF25B5F4FF25B5F4FF25B6F4FF26AFF4452996F5E42998F5FF2998F5BC2998
            F5FF2998F563FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF0025B7F40E25B5F4F325B5F4FF25B5F4FF25B5F4FF25B5F4FF25B5
            F4FF25B5F4FF25B5F4FF25B6F4FF26B0F4592996F5E12998F5FF2998F5172998
            F5C92998F5FF2998F5EC2998F5E82998F5E92998F5E92998F5E92998F5E92998
            F5E42997F5DA289EF54925B7F4E325B5F4FF25B5F4FF25B5F4FF25B5F4FF25B5
            F4FF25B5F4FF25B5F4FF25B6F4FF26B0F4562996F5E12998F5FFFFFFFF002998
            F50E2998F5842998F5BD2998F5BE2998F5BE2998F5BE2998F5BE2998F5BE2998
            F5D92997F5FF289DF54C25B7F4EC25B5F4FF25B5F4FF25B5F4FF25B5F4FF25B5
            F4FF25B5F4FF25B5F4FF25B6F4FF26B2F44C2996F5E42998F5FFFFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002998
            F52C2998F5FF2997F58B24BAF44D25B8F47025B8F46F25B8F47025B8F47025B8
            F47025B8F47025B8F47025B9F461299BF5612998F5FF2998F5C5FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002998
            F5002998F5B32998F5FF2996F5D52995F5C02995F5C12995F5C12995F5C12995
            F5C12995F5C12995F5C02995F5C82998F5FF2998F5D52998F51FFFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF002998F5042998F57B2998F5C62998F5D32998F5D32998F5D32998F5D32998
            F5D32998F5D32998F5D32998F5CE2998F5942998F516FFFFFF00FFFFFF00FFFF
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
          StyleElements = [seBorder]
          OnClick = sbRutaAPPClick
        end
        object edRutaHAC: TEdit
          Left = 29
          Top = 35
          Width = 358
          Height = 20
          BorderStyle = bsNone
          Color = clActiveCaption
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          StyleElements = [seFont]
        end
        object edRutaAPP: TEdit
          Left = 29
          Top = 74
          Width = 358
          Height = 20
          BorderStyle = bsNone
          Color = clActiveCaption
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          StyleElements = [seFont]
        end
      end
      object scSWLock: TscSwitch
        Left = 11
        Top = 152
        Width = 40
        Height = 20
        FluentUIOpaque = False
        TabOrder = 6
        StyleElements = []
        Animation = True
        Color = clGray
        FrameColor = clBlack
        FrameOnColor = clRed
        FramePressedColor = clBackground
        FrameImageIndex = -1
        FrameOnImageIndex = -1
        FramePressedImageIndex = -1
        State = scswOff
        StyleKind = scswsStyled
        ThumbColor = clBtnText
        ThumbOnColor = clHighlightText
        ThumbPressedColor = clBtnText
        ThumbImageIndex = -1
        ThumbOnImageIndex = -1
        ThumbPressedImageIndex = -1
        ThumbWidth = 0
      end
      object scSWDebug: TscSwitch
        Left = 11
        Top = 180
        Width = 40
        Height = 20
        FluentUIOpaque = False
        TabOrder = 7
        StyleElements = []
        Animation = True
        Color = clGray
        FrameColor = clBlack
        FrameOnColor = clRed
        FramePressedColor = clBackground
        FrameImageIndex = -1
        FrameOnImageIndex = -1
        FramePressedImageIndex = -1
        State = scswOff
        StyleKind = scswsStyled
        ThumbColor = clBtnText
        ThumbOnColor = clHighlightText
        ThumbPressedColor = clBtnText
        ThumbImageIndex = -1
        ThumbOnImageIndex = -1
        ThumbPressedImageIndex = -1
        ThumbWidth = 0
      end
      object scSWReimprime: TscSwitch
        Left = 11
        Top = 206
        Width = 40
        Height = 20
        FluentUIOpaque = False
        TabOrder = 8
        StyleElements = []
        Animation = True
        Color = clGray
        FrameColor = clBlack
        FrameOnColor = clRed
        FramePressedColor = clBackground
        FrameImageIndex = -1
        FrameOnImageIndex = -1
        FramePressedImageIndex = -1
        State = scswOff
        StyleKind = scswsStyled
        ThumbColor = clBtnText
        ThumbOnColor = clHighlightText
        ThumbPressedColor = clBtnText
        ThumbImageIndex = -1
        ThumbOnImageIndex = -1
        ThumbPressedImageIndex = -1
        ThumbWidth = 0
      end
      object scSWAddManual: TscSwitch
        Left = 11
        Top = 232
        Width = 40
        Height = 20
        FluentUIOpaque = False
        TabOrder = 9
        StyleElements = []
        Animation = True
        Color = clGray
        FrameColor = clBlack
        FrameOnColor = clRed
        FramePressedColor = clBackground
        FrameImageIndex = -1
        FrameOnImageIndex = -1
        FramePressedImageIndex = -1
        State = scswOff
        StyleKind = scswsStyled
        ThumbColor = clBtnText
        ThumbOnColor = clHighlightText
        ThumbPressedColor = clBtnText
        ThumbImageIndex = -1
        ThumbOnImageIndex = -1
        ThumbPressedImageIndex = -1
        ThumbWidth = 0
      end
      object chkPolitica1: TCheckBox
        Left = 11
        Top = 278
        Width = 334
        Height = 17
        Caption = 'Activar Clave Autorizaci'#243'n para Configurar APP'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object chkPolitica2: TCheckBox
        Tag = 1
        Left = 11
        Top = 294
        Width = 334
        Height = 17
        Caption = 'Permitir Cerrar la APP'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object chkPolitica3: TCheckBox
        Tag = 2
        Left = 11
        Top = 310
        Width = 334
        Height = 17
        Caption = 'Activar Reimpresion de Cup'#243'n (Autorizaci'#243'n)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object chkPolitica4: TCheckBox
        Tag = 3
        Left = 11
        Top = 326
        Width = 228
        Height = 17
        Caption = 'Activar Insertar Cup'#243'n Manual (Autorizaci'#243'n)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object chkPolitica5: TCheckBox
        Tag = 4
        Left = 11
        Top = 342
        Width = 278
        Height = 17
        Caption = 'Guardar Registros de Cupones para Futuras Consultas'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        OnClick = chkCond5Click
      end
      object Panel2: TPanel
        Left = 0
        Top = 591
        Width = 450
        Height = 45
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 10
        ExplicitTop = 592
        object sSpeedButton1: TsSpeedButton
          AlignWithMargins = True
          Left = 218
          Top = 5
          Width = 220
          Height = 35
          Margins.Top = 5
          Margins.Right = 12
          Margins.Bottom = 5
          Align = alRight
          Caption = 'Guardar Configuraci'#243'n General'
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Glyph.Data = {
            36090000424D3609000000000000360000002800000018000000180000000100
            2000000000000009000000000000000000000000000000000000FFFFFF00FFFF
            FF00FFFFFF00AAD2FF07A6B7DC12A5AFC51EA5ADBE27A5ABBA30A5AAB737A5AA
            B53CA5AAB53EA5A9B442A5A9B443A5AAB53EA5AAB53CA5AAB737A5ABBA30A5AD
            BE28A5AFC51EA6B6DA13A9D1FF07FFFFFF00FFFFFF00FFFFFF00A4A4A402A4A4
            A547A4A7AE85A6A097A9A89F94B9A8A095C4A7A096CCA7A096D1A7A097D5A7A0
            97D8A7A097D9A7A097DBA7A097DBA7A097DAA7A097D8A7A097D5A7A096D1A7A0
            96CCA8A095C4A8A094B9A89F94AAA4A6A988A4A6AA49A4A4A405A4A4A400A4A5
            A412A2833EC1927F40FF87804DFF897F4BFF897F4AFF897F4AFF897F4AFF897F
            4AFF897F4AFF897F4AFF897F4AFF897F4AFF897F4AFF897F4AFF897F4AFF897F
            4AFF897F4BFF887F4BFF8C7F47FF9F813BE2A4987920A4A4A401FFFFFF009E73
            1211A37516FD809F99FF65BBF4FF6CBBECFF6CBCEDFF6CBCEDFF6CBBEDFF6CBC
            EDFF6CBCEDFF6CBCEDFF6CBCEDFF6CBCEDFF6CBCEDFF6CBBEDFF6CBCEDFF6CBC
            EDFF6CBCEDFF68BAEEFF70B1D1FF9E7A27FFA1761A3DFFFFFF00FFFFFF00A07C
            2A16977018F9DDCCA9FFFFFFFFFFFBF4F0FFF9F1ECFFF9F2ECFFF9F2ECFFF9F2
            ECFFF9F1ECFFFFF8F3FFFFFCF7FFFAF2EDFFF9F2ECFFF9F2ECFFF9F2ECFFF9F1
            ECFFF9F2ECFFFFFFFFFFFCF4E8FFA17D2BFF9D772241FFFFFF00FFFFFF00A37F
            2D169C741CF9D9CAA8FFFFFFFFFFE3DBD5FFDCD3CBFFDDD4CDFFDDD4CDFFDDD4
            CDFFDED5CEFFB4ABA4FFABA199FFE8DED6FFDED3CBFFDDD4CDFFDDD4CDFFDDD4
            CCFFDDD4CDFFFDFCFCFFF5F1E7FFA4802EFFA07A2541FFFFFF00FFFFFF00A681
            30169F771FF9DACBA9FFFFFFFFFFF3F0EDFFF0ECE9FFF1EDEAFFF1EDEAFFF1ED
            EAFFF3F0ECFFAFACAAFF0C0C0CFF69696AFFF1F6F7FFF6F0ECFFF2EDEAFFF1ED
            EAFFF1EDEAFFFEFEFEFFF5F1E7FFA78231FFA37D2941FFFFFF00FFFFFF00A984
            3316A27A21F9DCCCABFFFFFFFFFFE6E0DAFFE0D8D2FFE1DAD3FFE1DAD3FFE1DA
            D3FFE6DED7FFBDB7B2FF191E21FF6B8794FFC2E8F3FFC5D1D1FFE1D5CBFFE6DA
            D1FFE1DAD4FFFDFCFCFFF6F1E8FFAA8534FFA6802C41FFFFFF00FFFFFF00AC87
            3516A57D25F9DDCDACFFFFFFFFFFF0ECE9FFEDE8E4FFEDE9E5FFEDE9E5FFEDE9
            E5FFEDE8E4FFE1E1DFFFA1D0EAFFB8E8FFFFBBE2F4FFD0EFFBFFA2E3FEFFCFE9
            F3FFF3E9E3FFFDFDFDFFF5F1E8FFAD8836FFA9832E41FFFFFF00FFFFFF00AF89
            3816A97F27F9E1D2B3FFFFFFFFFFE8E2DFFFE2DBD6FFE3DDD8FFE3DDD8FFE3DD
            D8FFE4DCD7FFE3DEDBFFA5D6F2FFACD8F1FFAFDCF2FF81CFF3FF49BEF4FF46B2
            DEFFE0D8D1FFFEFEFFFFF9F6F0FFB08B3AFFAC853141FFFFFF00FFFFFF00B28C
            3B16AE842EF9D0B886FFFAF8F3FFFFFEFBFFFFFFFCFFFFFFFCFFFFFFFCFFFFFF
            FCFFFFFFFCFFFFFFFBFFABD8F4FF7DC9EDFF71C9F4FF3FB9EFFF59C1F1FF36B8
            F0FF87D8F8FFFFF9F0FFE6D9BFFFB08834FFB18A3841FFFFFF00FFFFFF00B58F
            3E16B68F3EF9B38B38FFB99447FFBA9549FFBA9549FFBA9549FFBA9549FFBA95
            49FFBA9549FFC0923DFF91B3AEFF23B8FAFF3EBAEDFF5BC2F2FF37B7ECFF53C0
            F2FF26B5F2FF8F9E78FFC08A2EFFB48E3DFFB68F3E41FFFFFF00FFFFFF00B991
            4116B99141F9B99140FFB78F3DFFB78F3DFFB78F3DFFB78F3DFFB78F3DFFB78F
            3DFFB78F3DFFB98E39FFB69348FF62BFE5FF23B5F0FF4DBEF0FF38B8ECFF36B7
            ECFF41BDF4FF2BADD9FFB19145FFBE913CFFB8914141FFFFFF00FFFFFF00BC94
            4416BC9443F9BC9443FFBC9443FFBC9443FFBC9443FFBC9443FFBC9443FFBC94
            43FFBC9443FFBB9444FFC29036FFABA373FF4DC3FCFF2AB4EBFF46BCEFFF1CAF
            E7FF3DB9ECFF25B8F9FF4AA5B1FFC89237FFBD944241FFFFFF00FFFFFF00BF97
            4616BF9746F9BF9646FFBE9544FFBE9544FFBE9544FFBE9544FFBE9544FFBE95
            44FFBE9544FFBE9544FFBE9545FFC69134FF93B3A9FF3EC0FEFF32B6EBFF2CB4
            EAFF16ADE6FF3DB9EDFF0EB1F5FF759C7EFFE38C143EFFFFFF00FFFFFF00C299
            4916C19948F9C59D4DFFCAA558FFC9A457FFC9A457FFC9A457FFC9A457FFC9A4
            57FFC9A457FFC9A457FFC9A457FFCBA354FFCEA555FF80C8E5FF38BBF6FF2EB5
            EAFF12ACE6FF1CAFE8FF1AB1EEFF67BCD2FFFFE49643FFFFFF00FFFFFF00C59C
            4B16C79D4CF9C6A45AFFAE8E41FFAA8736FFAA8635FFAA8635FFAA8635FFAA86
            35FFAA8635FFAA8635FFAA8635FFA98635FFAE832BFFA49358FF67C9FBFF37B9
            EFFF0FACE8FF17B0E7FFB6E3E8FFB9B0C9FF3737A3AF00004801FFFFFF00C89E
            4E16CEA354F9B39042FF96721EFFB29656FFB9A066FFBBA269FFB9A066FFB69B
            5EFFB69B5EFFB69B5EFFB69B5EFFB69B5EFFB59B5FFFA97D26FF90A188FF52C8
            FFFF66C9EAFFDDE9E6FF9287BFFF0C0C94FF0A0A9AFF1616A5B6FFFFFF00CBA0
            5016D1A657F9B08A37FFB89E64FFFFFFFFFFF7F4EDFFF0EADDFFF6F2EBFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E0CBFF9A7219FFAEC3
            C2FFC1BDCEFF4640A1FF000090FF0E0FA1FF1F1FB2DD2323B966FFFFFF00CEA3
            5316D4A95AF9B08A36FFC1AA78FFFFFFFFFFB79C5EFF92680BFFB19350FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E9DCFFA0791FFFCAA5
            66FF2221A0FF000099FF1718A8FF3834AFBE5050F310FFFFFF00FFFFFF00D2A6
            5616D6AB5CF9B68F3CFFC4AD79FFFFFFFFFFBFA368FF9D741AFFB99C5BFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE8DAFFA47F2CFFD7AC
            50FF8E727AFF312DAAFF8A7186D7FFFF000CFFFFFF00FFFFFF00FFFFFF00D5A8
            5917D9AD5FFEBD9543FFCAB27EFFFFFFFFFFC3A668FFA5781BFFBE9E5BFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1EADBFFAD8735FFD1A9
            5DFFDDAE57FFD9AD5BEAFFEB271DFFFFFF00FFFFFF00FFFFFF00FFFFFF00D7AA
            5A07DCB061D0C59B49FED1B884FEFFFFFFFED8C296FEC4A360FED5BD8DFEFFFF
            FFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEF2EBDDFEB8903DFED5AC
            5FFADAAC5CCCE0B2582BFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00E3B56733C79B46A5D5BC89A8FFFFFFA8FFFFFFA8FFFFFFA8FFFFFFA8FFFF
            FFA8FFFFFFA8FFFFFFA8FFFFFFA8FFFFFFA8FFFFFFA8F4ECDEA8BE9542A8D4A9
            5A87E7B8670CFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
          ParentFont = False
          OnClick = sSBGuardarClick
          ExplicitLeft = 170
          ExplicitTop = 13
          ExplicitHeight = 32
        end
      end
    end
    object cardConfCupon: TCard
      Left = 1
      Top = 1
      Width = 450
      Height = 636
      Caption = 'Config Cupon'
      CardIndex = 1
      TabOrder = 1
      ExplicitLeft = 0
      ExplicitTop = 3
      ExplicitHeight = 609
      object pn01Cupones: TPanel
        Left = 0
        Top = 0
        Width = 450
        Height = 521
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object Label3: TLabel
          Left = 14
          Top = 67
          Width = 59
          Height = 15
          AutoSize = False
          Caption = 'Serie '
          Layout = tlCenter
        end
        object Label6: TLabel
          Left = 14
          Top = 93
          Width = 59
          Height = 15
          AutoSize = False
          Caption = 'Impresora'
          Layout = tlCenter
        end
        object Label1: TLabel
          Left = 260
          Top = 15
          Width = 81
          Height = 15
          AutoSize = False
          Caption = 'Cup'#243'n n'#250'mero'
          Layout = tlCenter
        end
        object Label2: TLabel
          Left = 340
          Top = 295
          Width = 91
          Height = 15
          AutoSize = False
          Caption = 'Caja No.:'
          Layout = tlCenter
        end
        object Label11: TLabel
          Left = 707
          Top = 204
          Width = 234
          Height = 20
          AutoSize = False
          Caption = 'Imprimir cupones por monto total de venta'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
        end
        object Label12: TLabel
          Left = 708
          Top = 226
          Width = 204
          Height = 20
          AutoSize = False
          Caption = 'Crear registro en BD de cupones emitidos '
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
        end
        object Label18: TLabel
          Left = 707
          Top = 248
          Width = 204
          Height = 20
          AutoSize = False
          Caption = 'Permitir operaciones a cr'#233'dito'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
        end
        object Label9: TLabel
          Left = 14
          Top = 15
          Width = 59
          Height = 15
          AutoSize = False
          Caption = 'Evento Rifa'
          Layout = tlCenter
        end
        object Label10: TLabel
          Left = 14
          Top = 41
          Width = 59
          Height = 15
          AutoSize = False
          Caption = 'Caja No.'
          Layout = tlCenter
        end
        object cbSerie: TComboBox
          Left = 77
          Top = 65
          Width = 155
          Height = 22
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = clActiveCaption
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          Text = 'cbSerie'
          StyleElements = [seFont]
        end
        object cbImpresoras: TComboBox
          Left = 77
          Top = 91
          Width = 125
          Height = 22
          Color = clActiveCaption
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          Text = 'ComboBox1'
          StyleElements = [seFont]
        end
        object edCajaID: TEdit
          Left = 340
          Top = 310
          Width = 91
          Height = 20
          AutoSize = False
          BorderStyle = bsNone
          Color = clActiveCaption
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
        object edNumCupon: TEdit
          Left = 347
          Top = 13
          Width = 91
          Height = 20
          AutoSize = False
          BorderStyle = bsNone
          Color = clActiveCaption
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          NumbersOnly = True
          ParentFont = False
          TabOrder = 3
          Text = '1'
          StyleElements = []
        end
        object GroupBox1: TGroupBox
          Left = 238
          Top = 39
          Width = 198
          Height = 82
          Caption = 'Monto Venta Genera Cup'#243'n'
          TabOrder = 4
          object Label4: TLabel
            Left = 12
            Top = 26
            Width = 65
            Height = 15
            AutoSize = False
            Caption = 'Monto M'#237'nimo'
            Layout = tlCenter
          end
          object Label5: TLabel
            Left = 12
            Top = 52
            Width = 69
            Height = 15
            AutoSize = False
            Caption = 'Monto M'#225'ximo'
            Layout = tlCenter
          end
          object edCuponMin: TEdit
            Left = 87
            Top = 24
            Width = 91
            Height = 20
            Alignment = taRightJustify
            AutoSize = False
            BevelInner = bvNone
            BevelOuter = bvNone
            BorderStyle = bsNone
            Color = clActiveCaption
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            Text = '0,00'
            StyleElements = []
            OnExit = darFormatoNumero
            OnKeyPress = txtEdKeyPress
          end
          object edCuponMax: TEdit
            Left = 87
            Top = 50
            Width = 91
            Height = 20
            Alignment = taRightJustify
            BorderStyle = bsNone
            Color = clActiveCaption
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            Text = '0,00'
            StyleElements = []
            OnExit = darFormatoNumero
            OnKeyPress = txtEdKeyPress
          end
        end
        object GroupBox2: TGroupBox
          Left = 12
          Top = 127
          Width = 424
          Height = 161
          Caption = 'CONCEPTO DEL CUPON PARA LA RIFA'
          TabOrder = 5
          object memoDetalleCupon: TMemo
            AlignWithMargins = True
            Left = 5
            Top = 20
            Width = 414
            Height = 136
            Margins.Top = 5
            Align = alClient
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            ExplicitLeft = 3
            ExplicitWidth = 391
          end
        end
        object groupCondiciones: TGroupBox
          Left = 8
          Top = 336
          Width = 432
          Height = 179
          Caption = 'Condiciones de la Venta'
          TabOrder = 6
          object sbCategoria: TSpeedButton
            Left = 249
            Top = 84
            Width = 23
            Height = 17
            Visible = False
            OnClick = sbCategoriaClick
          end
          object sbProveedor: TSpeedButton
            Left = 249
            Top = 116
            Width = 23
            Height = 17
            Visible = False
            OnClick = sbProveedorClick
          end
          object sbSubCategoria: TSpeedButton
            Left = 249
            Top = 100
            Width = 23
            Height = 17
            Visible = False
            OnClick = sbSubCategoriaClick
          end
          object chkCond1: TCheckBox
            Left = 6
            Top = 20
            Width = 334
            Height = 17
            Caption = 'Calcular Cantidad Cupones (Monto de Venta / valor m'#237'nino cup'#243'n)'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
          object chkCond2: TCheckBox
            Tag = 1
            Left = 6
            Top = 36
            Width = 334
            Height = 17
            Caption = 'Calcular Cup'#243'n por Ventas a Cr'#233'dito.'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
          end
          object chkCond3: TCheckBox
            Tag = 2
            Left = 6
            Top = 52
            Width = 334
            Height = 17
            Caption = 'Calcular Cup'#243'n por Ventas con impuestos incluido.'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
          end
          object chkCond4: TCheckBox
            Tag = 3
            Left = 6
            Top = 68
            Width = 217
            Height = 17
            Caption = 'Redondear Venta para calcular cup'#243'n'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
          end
          object chkCond5: TCheckBox
            Tag = 4
            Left = 6
            Top = 84
            Width = 228
            Height = 17
            Caption = 'Activar Categor'#237'as para calcular cup'#243'n.'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            OnClick = chkCond5Click
          end
          object chkCond6: TCheckBox
            Tag = 5
            Left = 6
            Top = 100
            Width = 228
            Height = 17
            Caption = 'Activar SubCategor'#237'as para calcular cup'#243'n.'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            OnClick = chkCond6Click
          end
          object chkCond7: TCheckBox
            Tag = 6
            Left = 6
            Top = 116
            Width = 228
            Height = 17
            Caption = 'Activar Proveedor para calcular cup'#243'n.'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            TabOrder = 6
            OnClick = chkCond7Click
          end
          object chkCond8: TCheckBox
            Tag = 7
            Left = 21
            Top = 133
            Width = 251
            Height = 37
            Caption = 
              'Permitir Calcular Cup'#243'n SOLO por ventas de : '#13#10'Categor'#237'as, Subca' +
              'tegorias y Proveedor.'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold, fsItalic]
            ParentFont = False
            TabOrder = 7
            WordWrap = True
          end
          object cardCondicionVta: TCardPanel
            AlignWithMargins = True
            Left = 287
            Top = 82
            Width = 120
            Height = 89
            Margins.Top = 0
            Margins.Right = 10
            Margins.Bottom = 8
            ActiveCard = cardProv
            BevelOuter = bvNone
            Caption = 'cardCondicionVta'
            TabOrder = 8
            object cardCat: TCard
              Left = 0
              Top = 0
              Width = 120
              Height = 89
              Caption = 'cardCat'
              CardIndex = 0
              TabOrder = 0
            end
            object cardSubCat: TCard
              Left = 0
              Top = 0
              Width = 120
              Height = 89
              Caption = 'cardSubCat'
              CardIndex = 1
              TabOrder = 1
            end
            object cardProv: TCard
              Left = 0
              Top = 0
              Width = 120
              Height = 89
              Caption = 'cardProv'
              CardIndex = 2
              TabOrder = 2
            end
          end
        end
        object scSWCantCupon: TscSwitch
          Left = 662
          Top = 204
          Width = 40
          Height = 20
          FluentUIOpaque = False
          TabOrder = 7
          StyleElements = []
          Animation = True
          Color = clGreen
          FrameColor = clBlack
          FrameOnColor = clHighlight
          FramePressedColor = clBackground
          FrameImageIndex = -1
          FrameOnImageIndex = -1
          FramePressedImageIndex = -1
          State = scswOff
          StyleKind = scswsStyled
          ThumbColor = clBtnText
          ThumbOnColor = clHighlightText
          ThumbPressedColor = clBtnText
          ThumbImageIndex = -1
          ThumbOnImageIndex = -1
          ThumbPressedImageIndex = -1
          ThumbWidth = 0
        end
        object scSWCredito: TscSwitch
          Left = 662
          Top = 248
          Width = 40
          Height = 20
          FluentUIOpaque = False
          TabOrder = 8
          StyleElements = []
          Animation = True
          Color = clGreen
          FrameColor = clBlack
          FrameOnColor = clHighlight
          FramePressedColor = clBackground
          FrameImageIndex = -1
          FrameOnImageIndex = -1
          FramePressedImageIndex = -1
          State = scswOff
          StyleKind = scswsStyled
          ThumbColor = clBtnText
          ThumbOnColor = clHighlightText
          ThumbPressedColor = clBtnText
          ThumbImageIndex = -1
          ThumbOnImageIndex = -1
          ThumbPressedImageIndex = -1
          ThumbWidth = 0
        end
        object scSWRegBD: TscSwitch
          Left = 662
          Top = 226
          Width = 40
          Height = 20
          FluentUIOpaque = False
          TabOrder = 9
          StyleElements = []
          Animation = True
          Color = clGray
          FrameColor = clBlack
          FrameOnColor = clHighlight
          FramePressedColor = clBackground
          FrameImageIndex = -1
          FrameOnImageIndex = -1
          FramePressedImageIndex = -1
          State = scswOff
          StyleKind = scswsStyled
          ThumbColor = clBtnText
          ThumbOnColor = clHighlightText
          ThumbPressedColor = clBtnText
          ThumbImageIndex = -1
          ThumbOnImageIndex = -1
          ThumbPressedImageIndex = -1
          ThumbWidth = 0
        end
        object cbCajas: TComboBox
          Left = 77
          Top = 39
          Width = 133
          Height = 22
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = clActiveCaption
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
          Text = 'Cajas'
          StyleElements = [seFont]
        end
        object cbEventoCupon: TComboBox
          Left = 77
          Top = 13
          Width = 133
          Height = 22
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = clActiveCaption
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
          Text = 'Evento Cupon'
          StyleElements = [seFont]
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 591
        Width = 450
        Height = 45
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 1
        object sSBGuardar: TsSpeedButton
          AlignWithMargins = True
          Left = 218
          Top = 5
          Width = 220
          Height = 35
          Margins.Top = 5
          Margins.Right = 12
          Margins.Bottom = 5
          Align = alRight
          BiDiMode = bdRightToLeftNoAlign
          Caption = '  Guardar Configuraci'#243'n Caja'
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Glyph.Data = {
            36090000424D3609000000000000360000002800000018000000180000000100
            2000000000000009000000000000000000000000000000000000FFFFFF00FFFF
            FF00FFFFFF00AAD2FF07A6B7DC12A5AFC51EA5ADBE27A5ABBA30A5AAB737A5AA
            B53CA5AAB53EA5A9B442A5A9B443A5AAB53EA5AAB53CA5AAB737A5ABBA30A5AD
            BE28A5AFC51EA6B6DA13A9D1FF07FFFFFF00FFFFFF00FFFFFF00A4A4A402A4A4
            A547A4A7AE85A6A097A9A89F94B9A8A095C4A7A096CCA7A096D1A7A097D5A7A0
            97D8A7A097D9A7A097DBA7A097DBA7A097DAA7A097D8A7A097D5A7A096D1A7A0
            96CCA8A095C4A8A094B9A89F94AAA4A6A988A4A6AA49A4A4A405A4A4A400A4A5
            A412A2833EC1927F40FF87804DFF897F4BFF897F4AFF897F4AFF897F4AFF897F
            4AFF897F4AFF897F4AFF897F4AFF897F4AFF897F4AFF897F4AFF897F4AFF897F
            4AFF897F4BFF887F4BFF8C7F47FF9F813BE2A4987920A4A4A401FFFFFF009E73
            1211A37516FD809F99FF65BBF4FF6CBBECFF6CBCEDFF6CBCEDFF6CBBEDFF6CBC
            EDFF6CBCEDFF6CBCEDFF6CBCEDFF6CBCEDFF6CBCEDFF6CBBEDFF6CBCEDFF6CBC
            EDFF6CBCEDFF68BAEEFF70B1D1FF9E7A27FFA1761A3DFFFFFF00FFFFFF00A07C
            2A16977018F9DDCCA9FFFFFFFFFFFBF4F0FFF9F1ECFFF9F2ECFFF9F2ECFFF9F2
            ECFFF9F1ECFFFFF8F3FFFFFCF7FFFAF2EDFFF9F2ECFFF9F2ECFFF9F2ECFFF9F1
            ECFFF9F2ECFFFFFFFFFFFCF4E8FFA17D2BFF9D772241FFFFFF00FFFFFF00A37F
            2D169C741CF9D9CAA8FFFFFFFFFFE3DBD5FFDCD3CBFFDDD4CDFFDDD4CDFFDDD4
            CDFFDED5CEFFB4ABA4FFABA199FFE8DED6FFDED3CBFFDDD4CDFFDDD4CDFFDDD4
            CCFFDDD4CDFFFDFCFCFFF5F1E7FFA4802EFFA07A2541FFFFFF00FFFFFF00A681
            30169F771FF9DACBA9FFFFFFFFFFF3F0EDFFF0ECE9FFF1EDEAFFF1EDEAFFF1ED
            EAFFF3F0ECFFAFACAAFF0C0C0CFF69696AFFF1F6F7FFF6F0ECFFF2EDEAFFF1ED
            EAFFF1EDEAFFFEFEFEFFF5F1E7FFA78231FFA37D2941FFFFFF00FFFFFF00A984
            3316A27A21F9DCCCABFFFFFFFFFFE6E0DAFFE0D8D2FFE1DAD3FFE1DAD3FFE1DA
            D3FFE6DED7FFBDB7B2FF191E21FF6B8794FFC2E8F3FFC5D1D1FFE1D5CBFFE6DA
            D1FFE1DAD4FFFDFCFCFFF6F1E8FFAA8534FFA6802C41FFFFFF00FFFFFF00AC87
            3516A57D25F9DDCDACFFFFFFFFFFF0ECE9FFEDE8E4FFEDE9E5FFEDE9E5FFEDE9
            E5FFEDE8E4FFE1E1DFFFA1D0EAFFB8E8FFFFBBE2F4FFD0EFFBFFA2E3FEFFCFE9
            F3FFF3E9E3FFFDFDFDFFF5F1E8FFAD8836FFA9832E41FFFFFF00FFFFFF00AF89
            3816A97F27F9E1D2B3FFFFFFFFFFE8E2DFFFE2DBD6FFE3DDD8FFE3DDD8FFE3DD
            D8FFE4DCD7FFE3DEDBFFA5D6F2FFACD8F1FFAFDCF2FF81CFF3FF49BEF4FF46B2
            DEFFE0D8D1FFFEFEFFFFF9F6F0FFB08B3AFFAC853141FFFFFF00FFFFFF00B28C
            3B16AE842EF9D0B886FFFAF8F3FFFFFEFBFFFFFFFCFFFFFFFCFFFFFFFCFFFFFF
            FCFFFFFFFCFFFFFFFBFFABD8F4FF7DC9EDFF71C9F4FF3FB9EFFF59C1F1FF36B8
            F0FF87D8F8FFFFF9F0FFE6D9BFFFB08834FFB18A3841FFFFFF00FFFFFF00B58F
            3E16B68F3EF9B38B38FFB99447FFBA9549FFBA9549FFBA9549FFBA9549FFBA95
            49FFBA9549FFC0923DFF91B3AEFF23B8FAFF3EBAEDFF5BC2F2FF37B7ECFF53C0
            F2FF26B5F2FF8F9E78FFC08A2EFFB48E3DFFB68F3E41FFFFFF00FFFFFF00B991
            4116B99141F9B99140FFB78F3DFFB78F3DFFB78F3DFFB78F3DFFB78F3DFFB78F
            3DFFB78F3DFFB98E39FFB69348FF62BFE5FF23B5F0FF4DBEF0FF38B8ECFF36B7
            ECFF41BDF4FF2BADD9FFB19145FFBE913CFFB8914141FFFFFF00FFFFFF00BC94
            4416BC9443F9BC9443FFBC9443FFBC9443FFBC9443FFBC9443FFBC9443FFBC94
            43FFBC9443FFBB9444FFC29036FFABA373FF4DC3FCFF2AB4EBFF46BCEFFF1CAF
            E7FF3DB9ECFF25B8F9FF4AA5B1FFC89237FFBD944241FFFFFF00FFFFFF00BF97
            4616BF9746F9BF9646FFBE9544FFBE9544FFBE9544FFBE9544FFBE9544FFBE95
            44FFBE9544FFBE9544FFBE9545FFC69134FF93B3A9FF3EC0FEFF32B6EBFF2CB4
            EAFF16ADE6FF3DB9EDFF0EB1F5FF759C7EFFE38C143EFFFFFF00FFFFFF00C299
            4916C19948F9C59D4DFFCAA558FFC9A457FFC9A457FFC9A457FFC9A457FFC9A4
            57FFC9A457FFC9A457FFC9A457FFCBA354FFCEA555FF80C8E5FF38BBF6FF2EB5
            EAFF12ACE6FF1CAFE8FF1AB1EEFF67BCD2FFFFE49643FFFFFF00FFFFFF00C59C
            4B16C79D4CF9C6A45AFFAE8E41FFAA8736FFAA8635FFAA8635FFAA8635FFAA86
            35FFAA8635FFAA8635FFAA8635FFA98635FFAE832BFFA49358FF67C9FBFF37B9
            EFFF0FACE8FF17B0E7FFB6E3E8FFB9B0C9FF3737A3AF00004801FFFFFF00C89E
            4E16CEA354F9B39042FF96721EFFB29656FFB9A066FFBBA269FFB9A066FFB69B
            5EFFB69B5EFFB69B5EFFB69B5EFFB69B5EFFB59B5FFFA97D26FF90A188FF52C8
            FFFF66C9EAFFDDE9E6FF9287BFFF0C0C94FF0A0A9AFF1616A5B6FFFFFF00CBA0
            5016D1A657F9B08A37FFB89E64FFFFFFFFFFF7F4EDFFF0EADDFFF6F2EBFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E0CBFF9A7219FFAEC3
            C2FFC1BDCEFF4640A1FF000090FF0E0FA1FF1F1FB2DD2323B966FFFFFF00CEA3
            5316D4A95AF9B08A36FFC1AA78FFFFFFFFFFB79C5EFF92680BFFB19350FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E9DCFFA0791FFFCAA5
            66FF2221A0FF000099FF1718A8FF3834AFBE5050F310FFFFFF00FFFFFF00D2A6
            5616D6AB5CF9B68F3CFFC4AD79FFFFFFFFFFBFA368FF9D741AFFB99C5BFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE8DAFFA47F2CFFD7AC
            50FF8E727AFF312DAAFF8A7186D7FFFF000CFFFFFF00FFFFFF00FFFFFF00D5A8
            5917D9AD5FFEBD9543FFCAB27EFFFFFFFFFFC3A668FFA5781BFFBE9E5BFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1EADBFFAD8735FFD1A9
            5DFFDDAE57FFD9AD5BEAFFEB271DFFFFFF00FFFFFF00FFFFFF00FFFFFF00D7AA
            5A07DCB061D0C59B49FED1B884FEFFFFFFFED8C296FEC4A360FED5BD8DFEFFFF
            FFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEF2EBDDFEB8903DFED5AC
            5FFADAAC5CCCE0B2582BFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00E3B56733C79B46A5D5BC89A8FFFFFFA8FFFFFFA8FFFFFFA8FFFFFFA8FFFF
            FFA8FFFFFFA8FFFFFFA8FFFFFFA8FFFFFFA8FFFFFFA8F4ECDEA8BE9542A8D4A9
            5A87E7B8670CFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
          ParentFont = False
          ParentBiDiMode = False
          OnClick = sSBGuardarClick
          ExplicitLeft = 220
          ExplicitTop = 14
          ExplicitHeight = 32
        end
      end
    end
  end
  object panelCabecera: TPanel
    Left = 0
    Top = 0
    Width = 458
    Height = 33
    Align = alTop
    BevelOuter = bvNone
    Color = 8009765
    ParentBackground = False
    TabOrder = 1
    StyleElements = []
    object panelConfig: TPanel
      AlignWithMargins = True
      Left = 264
      Top = 0
      Width = 153
      Height = 33
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 8
      Margins.Bottom = 0
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object scGBDatosApp: TscGPGlyphButton
        Left = 87
        Top = 0
        Width = 33
        Height = 33
        Hint = 'Datos de la App'
        Align = alRight
        ParentShowHint = False
        FluentUIOpaque = False
        ShowHint = True
        TabOrder = 0
        OnClick = scGBDatosAppClick
        Animation = True
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        Caption = 'scGPGlyphButton1'
        CaptionCenterAlignment = False
        CanFocused = False
        CustomDropDown = False
        DrawTextMode = scdtmGDI
        FluentLightEffect = True
        Layout = blGlyphLeft
        TransparentBackground = True
        ColorValue = clRed
        Options.NormalColor = clBtnText
        Options.HotColor = clBtnText
        Options.PressedColor = clBtnText
        Options.FocusedColor = clBtnFace
        Options.DisabledColor = clBtnText
        Options.NormalColor2 = clNone
        Options.HotColor2 = clNone
        Options.PressedColor2 = clNone
        Options.FocusedColor2 = clNone
        Options.DisabledColor2 = clNone
        Options.NormalColorAlpha = 0
        Options.HotColorAlpha = 20
        Options.PressedColorAlpha = 30
        Options.FocusedColorAlpha = 255
        Options.DisabledColorAlpha = 5
        Options.NormalColor2Alpha = 255
        Options.HotColor2Alpha = 255
        Options.PressedColor2Alpha = 255
        Options.FocusedColor2Alpha = 255
        Options.DisabledColor2Alpha = 255
        Options.FrameNormalColor = clBtnText
        Options.FrameHotColor = clBtnText
        Options.FramePressedColor = clBtnText
        Options.FrameFocusedColor = clHighlight
        Options.FrameDisabledColor = clBtnText
        Options.FrameWidth = 2
        Options.FrameNormalColorAlpha = 0
        Options.FrameHotColorAlpha = 0
        Options.FramePressedColorAlpha = 0
        Options.FrameFocusedColorAlpha = 0
        Options.FrameDisabledColorAlpha = 0
        Options.FontNormalColor = clBtnText
        Options.FontHotColor = clBtnText
        Options.FontPressedColor = clBtnText
        Options.FontFocusedColor = clBtnText
        Options.FontDisabledColor = clBtnShadow
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRounded
        Options.ShapeStyleLineSize = 0
        Options.ArrowSize = 9
        Options.ArrowAreaSize = 0
        Options.ArrowType = scgpatDefault
        Options.ArrowThickness = 2
        Options.ArrowThicknessScaled = False
        Options.ArrowNormalColor = clBtnText
        Options.ArrowHotColor = clBtnText
        Options.ArrowPressedColor = clBtnText
        Options.ArrowFocusedColor = clBtnText
        Options.ArrowDisabledColor = clBtnText
        Options.ArrowNormalColorAlpha = 200
        Options.ArrowHotColorAlpha = 255
        Options.ArrowPressedColorAlpha = 255
        Options.ArrowFocusedColorAlpha = 200
        Options.ArrowDisabledColorAlpha = 125
        Options.StyleColors = True
        Options.PressedHotColors = False
        GlyphOptions.NormalColor = clBtnText
        GlyphOptions.HotColor = clBtnText
        GlyphOptions.PressedColor = clBtnText
        GlyphOptions.FocusedColor = clBtnText
        GlyphOptions.DisabledColor = clBtnText
        GlyphOptions.NormalColorAlpha = 200
        GlyphOptions.HotColorAlpha = 255
        GlyphOptions.PressedColorAlpha = 255
        GlyphOptions.FocusedColorAlpha = 255
        GlyphOptions.DisabledColorAlpha = 150
        GlyphOptions.Kind = scgpbgkGear
        GlyphOptions.Thickness = 2
        GlyphOptions.ThicknessScaled = False
        GlyphOptions.Size = 0
        GlyphOptions.StyleColors = True
        TextMargin = -1
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        SplitButton = False
        RepeatClick = False
        RepeatClickInterval = 100
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        ToggleMode = False
      end
      object scGBDatosCupon: TscGPGlyphButton
        Left = 120
        Top = 0
        Width = 33
        Height = 33
        Hint = 'Datos de Cupones'
        Align = alRight
        ParentShowHint = False
        FluentUIOpaque = False
        ShowHint = True
        TabOrder = 1
        OnClick = scGBDatosCuponClick
        Animation = True
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        Caption = 'scGBDatosCupon'
        CaptionCenterAlignment = False
        CanFocused = False
        CustomDropDown = False
        DrawTextMode = scdtmGDI
        FluentLightEffect = True
        Layout = blGlyphLeft
        TransparentBackground = True
        ColorValue = clRed
        Options.NormalColor = clBtnText
        Options.HotColor = clBtnText
        Options.PressedColor = clBtnText
        Options.FocusedColor = clBtnFace
        Options.DisabledColor = clBtnText
        Options.NormalColor2 = clNone
        Options.HotColor2 = clNone
        Options.PressedColor2 = clNone
        Options.FocusedColor2 = clNone
        Options.DisabledColor2 = clNone
        Options.NormalColorAlpha = 0
        Options.HotColorAlpha = 20
        Options.PressedColorAlpha = 30
        Options.FocusedColorAlpha = 255
        Options.DisabledColorAlpha = 5
        Options.NormalColor2Alpha = 255
        Options.HotColor2Alpha = 255
        Options.PressedColor2Alpha = 255
        Options.FocusedColor2Alpha = 255
        Options.DisabledColor2Alpha = 255
        Options.FrameNormalColor = clBtnText
        Options.FrameHotColor = clBtnText
        Options.FramePressedColor = clBtnText
        Options.FrameFocusedColor = clHighlight
        Options.FrameDisabledColor = clBtnText
        Options.FrameWidth = 2
        Options.FrameNormalColorAlpha = 0
        Options.FrameHotColorAlpha = 0
        Options.FramePressedColorAlpha = 0
        Options.FrameFocusedColorAlpha = 0
        Options.FrameDisabledColorAlpha = 0
        Options.FontNormalColor = clBtnText
        Options.FontHotColor = clBtnText
        Options.FontPressedColor = clBtnText
        Options.FontFocusedColor = clBtnText
        Options.FontDisabledColor = clBtnShadow
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRounded
        Options.ShapeStyleLineSize = 0
        Options.ArrowSize = 9
        Options.ArrowAreaSize = 0
        Options.ArrowType = scgpatDefault
        Options.ArrowThickness = 2
        Options.ArrowThicknessScaled = False
        Options.ArrowNormalColor = clBtnText
        Options.ArrowHotColor = clBtnText
        Options.ArrowPressedColor = clBtnText
        Options.ArrowFocusedColor = clBtnText
        Options.ArrowDisabledColor = clBtnText
        Options.ArrowNormalColorAlpha = 200
        Options.ArrowHotColorAlpha = 255
        Options.ArrowPressedColorAlpha = 255
        Options.ArrowFocusedColorAlpha = 200
        Options.ArrowDisabledColorAlpha = 125
        Options.StyleColors = True
        Options.PressedHotColors = False
        GlyphOptions.NormalColor = clBtnText
        GlyphOptions.HotColor = clBtnText
        GlyphOptions.PressedColor = clBtnText
        GlyphOptions.FocusedColor = clBtnText
        GlyphOptions.DisabledColor = clBtnText
        GlyphOptions.NormalColorAlpha = 200
        GlyphOptions.HotColorAlpha = 255
        GlyphOptions.PressedColorAlpha = 255
        GlyphOptions.FocusedColorAlpha = 255
        GlyphOptions.DisabledColorAlpha = 150
        GlyphOptions.Kind = scgpbgkRestore
        GlyphOptions.Thickness = 2
        GlyphOptions.ThicknessScaled = False
        GlyphOptions.Size = 0
        GlyphOptions.StyleColors = True
        TextMargin = -1
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        SplitButton = False
        RepeatClick = False
        RepeatClickInterval = 100
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        ToggleMode = False
      end
    end
    object scGPGlyphButton1: TscGPGlyphButton
      Left = 425
      Top = 0
      Width = 33
      Height = 33
      Align = alRight
      FluentUIOpaque = False
      TabOrder = 1
      OnClick = scGPGlyphButton1Click
      Animation = True
      Badge.Color = clRed
      Badge.ColorAlpha = 255
      Badge.Font.Charset = DEFAULT_CHARSET
      Badge.Font.Color = clWhite
      Badge.Font.Height = -11
      Badge.Font.Name = 'Tahoma'
      Badge.Font.Style = [fsBold]
      Badge.Visible = False
      Caption = 'scGPGlyphButton1'
      CaptionCenterAlignment = False
      CanFocused = False
      CustomDropDown = False
      DrawTextMode = scdtmGDI
      FluentLightEffect = True
      Layout = blGlyphLeft
      TransparentBackground = True
      ColorValue = clRed
      Options.NormalColor = clBtnText
      Options.HotColor = clBtnText
      Options.PressedColor = clBtnText
      Options.FocusedColor = clBtnFace
      Options.DisabledColor = clBtnText
      Options.NormalColor2 = clNone
      Options.HotColor2 = clNone
      Options.PressedColor2 = clNone
      Options.FocusedColor2 = clNone
      Options.DisabledColor2 = clNone
      Options.NormalColorAlpha = 0
      Options.HotColorAlpha = 20
      Options.PressedColorAlpha = 30
      Options.FocusedColorAlpha = 255
      Options.DisabledColorAlpha = 5
      Options.NormalColor2Alpha = 255
      Options.HotColor2Alpha = 255
      Options.PressedColor2Alpha = 255
      Options.FocusedColor2Alpha = 255
      Options.DisabledColor2Alpha = 255
      Options.FrameNormalColor = clBtnText
      Options.FrameHotColor = clBtnText
      Options.FramePressedColor = clBtnText
      Options.FrameFocusedColor = clHighlight
      Options.FrameDisabledColor = clBtnText
      Options.FrameWidth = 2
      Options.FrameNormalColorAlpha = 0
      Options.FrameHotColorAlpha = 0
      Options.FramePressedColorAlpha = 0
      Options.FrameFocusedColorAlpha = 0
      Options.FrameDisabledColorAlpha = 0
      Options.FontNormalColor = clBtnText
      Options.FontHotColor = clBtnText
      Options.FontPressedColor = clBtnText
      Options.FontFocusedColor = clBtnText
      Options.FontDisabledColor = clBtnShadow
      Options.ShapeFillGradientAngle = 90
      Options.ShapeFillGradientPressedAngle = -90
      Options.ShapeFillGradientColorOffset = 25
      Options.ShapeCornerRadius = 10
      Options.ShapeStyle = scgpRounded
      Options.ShapeStyleLineSize = 0
      Options.ArrowSize = 9
      Options.ArrowAreaSize = 0
      Options.ArrowType = scgpatModern
      Options.ArrowThickness = 2
      Options.ArrowThicknessScaled = False
      Options.ArrowNormalColor = clBtnText
      Options.ArrowHotColor = clBtnText
      Options.ArrowPressedColor = clBtnText
      Options.ArrowFocusedColor = clBtnText
      Options.ArrowDisabledColor = clBtnText
      Options.ArrowNormalColorAlpha = 200
      Options.ArrowHotColorAlpha = 255
      Options.ArrowPressedColorAlpha = 255
      Options.ArrowFocusedColorAlpha = 200
      Options.ArrowDisabledColorAlpha = 125
      Options.StyleColors = True
      Options.PressedHotColors = False
      GlyphOptions.NormalColor = clRed
      GlyphOptions.HotColor = clRed
      GlyphOptions.PressedColor = clRed
      GlyphOptions.FocusedColor = clRed
      GlyphOptions.DisabledColor = clRed
      GlyphOptions.NormalColorAlpha = 200
      GlyphOptions.HotColorAlpha = 255
      GlyphOptions.PressedColorAlpha = 255
      GlyphOptions.FocusedColorAlpha = 255
      GlyphOptions.DisabledColorAlpha = 150
      GlyphOptions.Kind = scgpbgkCancel
      GlyphOptions.Thickness = 2
      GlyphOptions.ThicknessScaled = False
      GlyphOptions.Size = 0
      GlyphOptions.StyleColors = True
      TextMargin = -1
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      SplitButton = False
      RepeatClick = False
      RepeatClickInterval = 100
      ShowGalleryMenuFromTop = False
      ShowGalleryMenuFromRight = False
      ShowMenuArrow = True
      ShowFocusRect = True
      Down = False
      GroupIndex = 0
      AllowAllUp = False
      ToggleMode = False
    end
    object scLabel1: TscLabel
      Left = 0
      Top = 0
      Width = 227
      Height = 33
      Align = alLeft
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      FluentUIOpaque = False
      TabOrder = 2
      DragForm = True
      DragTopForm = True
      GlowEffect.Enabled = False
      GlowEffect.Color = clActiveBorder
      GlowEffect.AlphaValue = 255
      GlowEffect.GlowSize = 7
      GlowEffect.Offset = 2
      GlowEffect.Intensive = True
      GlowEffect.StyleColors = True
      AutoSize = False
      VertAlignment = scvtaCenter
      UseFontColorToStyleColor = True
      Caption = '   appCupones Configuraciones'
    end
  end
  object scSelectPathDialog1: TscSelectPathDialog
    DialogClientWidth = 0
    DialogClientHeight = 0
    Scaled = True
    AnimationOnControls = False
    ShowCreateButton = True
    Left = 673
    Top = 110
  end
  object ImageList1: TImageList
    Height = 48
    Width = 48
    Left = 672
    Top = 64
    Bitmap = {
      494C010101000C00040030003000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000C00000003000000001002000000000000090
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FFF1F1F100EDEDED00E9E9E900E6E6E600E3E3E300E0E0E000DDDDDD00DADA
      DA00D8D8D800D6D6D600D4D4D400D3D3D300D1D1D100D0D0D000CFCFCF00CECE
      CE00CECECE00CECECE00CDCDCD00CCCCCC00CCCCCC00CDCDCD00CECECE00CECE
      CE00CECECE00CFCFCF00D0D0D000D1D1D100D3D3D300D4D4D400D6D6D600D8D8
      D800DADADA00DDDDDD00DFDFDF00E2E2E200E5E5E500E9E9E900EDEDED00F0F0
      F000000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FFF1F1F100D5D5D500C4C4
      C400BCBDBD00B9BBC000B5B8BE00B2B4BB00AFB1B700ACAFB400AAACB300A8AB
      B200A7AAB000A6A9B000A5A8AF00A5A8AE00A3A7AE00A4A7AE00A4A7AD00A3A6
      AD00A3A6AD00A3A6AD00A3A6AD00A3A6AC00A3A6AC00A3A6AD00A3A6AD00A3A6
      AD00A3A6AD00A4A7AD00A4A7AE00A3A7AE00A5A8AE00A5A8AF00A6A9B000A7AA
      B000A8ABB200A8ACB300ACAFB400AEB1B700B1B4BA00B4B7BE00B9BCC200BDBE
      C000C3C3C300D3D3D300EFEFEF00000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FFDDDDDD00D0D1
      D200C9CACC00B0A68F00A8987500A6977600A5967500A4957300A3947300A394
      7200A2947200A2937100A2937100A2937100A1937100A1937100A1937100A192
      7100A1927100A1927000A1927100A1927100A1927100A1927100A1927000A192
      7100A1927100A1937100A1937100A1937100A2937200A2937100A2937100A294
      7200A3947200A3957300A4957300A5967500A6977600A8987600AC9E7F00BFBC
      B400D2D4D900DBDBDB00F2F2F200000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FFBAA26A009C782300A3761800A7751000A6751200A6751100A6751100A675
      1100A6751100A6751100A6751100A6751100A6751100A6751100A6751100A675
      1100A6751100A6751100A6751100A6751100A6751100A6751100A6751100A675
      1100A6751100A6751100A6751100A6751100A6751100A6751100A6751100A675
      1100A6751100A6751100A6751100A6751200A6751100A7751100A0781E00A483
      3900E6DFCF00000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFDBCE
      B1009F7A2700A47920007D8969005C95A60061949D0061949D0061949D006194
      9D0061949D0061949D0061949D0061949D0061949D0061949D0061949D006194
      9D0061949D0061949D0061949D0061949D0061949D0061949D0061949D006194
      9D0061949D0061949D0061949D0061949D0061949D0061949D0061949D006194
      9D0061949D0061949D0061949D0061949D0061949D005F94A00092804200A27A
      2300B1945200000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFC7B3
      85009F7B2900A87819006292990028A8FF0030A5F30030A5F30030A5F30030A5
      F30030A5F30030A5F30030A5F30030A5F30030A5F30030A5F30030A5F30030A5
      F30030A5F30030A5F30030A5F30030A5F30030A5F30030A5F30030A5F30030A5
      F30030A5F30030A5F30030A5F30030A5F30030A5F30030A5F30030A5F30030A5
      F30030A5F30030A5F30030A5F30030A5F3002FA5F4002DA6F90087845400A579
      1F00A27F3100000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFC8B5
      88009F7B29009A711800BFBA9D00D7EEFE00D8EDFA00D8EDFA00D8EDFA00D8ED
      FA00D8EDFA00D8EDFA00D8EDFA00D8EDFA00D8EDFA00D8EDFA00D8EDFA00D8ED
      FA00D8EDFA00D8EDFA00D8EDFA00D8EDFA00D8EDFA00D8EDFA00D8EDFA00D8ED
      FA00D8EDFA00D8EDFA00D8EDFA00D8EDFA00D8EDFA00D8EDFA00D8EDFA00D8ED
      FA00D8EDFA00D8EDFA00D8EDFA00D8EDFA00D8EDFA00D8EDFB00AC9356009C75
      1E00A2803300000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFC9B5
      8800A07C2A0097701900DAC7A100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B69958009A74
      1F00A3813400000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFC9B6
      8A00A17D2B009A731A00D5C5A100FFFFFF00FFFFFF00FCFCFB00D9D0C800D6CC
      C300D7CDC400D7CDC400D7CDC400D7CDC400D7CDC400D7CDC400D7CDC400D7CD
      C400D7CDC400D7CDC400D7CDC400E0D6CD00DBD0C800D7CDC400D7CDC400D7CD
      C400D7CDC400D7CDC400D7CDC400D7CDC400D7CDC400D7CDC400D7CDC400D7CD
      C400D7CDC400D4C9C000EAE5E100FFFFFF00FFFFFF00FFFFFF00B59958009C76
      2000A4823500000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFCAB6
      8B00A37E2D009C741C00D6C6A200FFFFFF00FFFFFF00FBFAF900C7B9AD00C2B3
      A600C4B4A800C4B4A800C4B4A800C4B4A800C4B4A800C4B4A800C4B4A800C4B4
      A800C4B4A800C4B5A800C4B5A800998A7E00C0B1A400D3C3B700C6B7AA00C4B4
      A800C4B4A800C4B4A800C4B4A800C4B4A800C4B4A800C4B4A800C4B4A800C4B4
      A800C4B4A800BFAEA100E0D9D200FFFFFF00FFFFFF00FFFFFF00B79A5A009E78
      2200A6833700000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFCCB8
      8B00A5802E009E761D00D7C7A200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF006162630044444500B5B5B600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B89A5B009F7A
      2400A7853700000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFCCB8
      8B00A6812F009F771E00D7C7A300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF007F8081000E0E0E001111110046464600B0AF
      AF00F9F6F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B99C5C00A17B
      2500A9863900000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFCDB8
      8C00A7823100A0782000D8C7A300FFFFFF00FFFFFF00FCFBFA00D3C8BF00CFC3
      B900D1C5BB00D1C5BB00D1C5BB00D1C5BB00D1C5BB00D1C5BB00D1C5BB00D1C5
      BB00D1C5BB00D1C5BB00DACEC30078726D00131415001B1B1B0000000000090B
      0C00BBD4DC00DDE1E000D5C7BC00D3C5BA00D1C5BB00D1C5BB00D1C5BB00D1C5
      BB00D1C5BB00CDC0B500E7E1DC00FFFFFF00FFFFFF00FFFFFF00BA9D5D00A37C
      2700AA873B00000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFCEB9
      8C00A9843200A27A2100D9C8A400FFFFFF00FFFFFF00FBFAFA00CDC0B500C8BA
      AF00CABCB000CABCB000CABCB000CABCB000CABCB000CABCB000CABCB000CABC
      B000CABCB000CABCB000D4C6B9008880790006050400030000001E22250097B7
      C500C6EFFE00C1E5F300C0D1D400C0B9B000CCBCB000CCBDB100CABCB000CABC
      B000CABCB000C5B7AA00E4DDD700FFFFFF00FFFFFF00FFFFFF00BC9E5E00A57E
      2800AC893C00000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFCEBA
      8D00AA853300A37B2400DAC9A400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C1C2C3001B2327005B737E00ABD5EA00C0ED
      FF00BAE1F300C0E5F400C7ECFA00CFF1FC00E2F8FF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BC9F6000A67F
      2900AD8A3D00000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFCFBB
      8E00AC863500A57C2500DAC9A500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00F0FAFF00A0D4F000B3E7FF00B0DFF700B1DD
      F100B7E0F300BCE3F400C2E6F400C8E9F500D5EFF600BDE7F500CAECF900FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BEA06000A880
      2B00AE8B3E00000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFD0BB
      9000AD873600A67D2600DACAA600FFFFFF00FFFFFF00FBFBFA00D0C4BA00CCBF
      B400CDC0B600CDC0B600CDC0B600CDC0B600CDC0B600CDC0B600CDC0B600CDC0
      B600CDC0B600CDC0B600CEC0B400C8C2BB00A1D3EF00A3D6F100A9D8F100AEDB
      F200B4DEF200B8E1F300C2E5F400CDEAF500A8DEF4004CBEF0003CBAEF00C3C8
      C600D4C0B300C9BBB000E5DFD900FFFFFF00FFFFFF00FFFFFF00BFA26100A981
      2C00B08C3F00000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFD1BC
      9000AF893800A97F2800DBCAA700FFFFFF00FFFFFF00FCFBFA00D2C6BD00CEC1
      B700CFC3B800CFC3B800CFC3B800CFC3B800CFC3B800CFC3B800CFC3B800CFC3
      B800CFC3B800CFC3B800D0C2B700CFC4BB00A2D0EA009ED3F100A5D6F000AAD9
      F100B0DCF200BBE1F300B9E1F3008ED4F50057C0F2004BBDF00034B9F10052AF
      D200D7C3B500CCBEB300E6E0DB00FFFFFF00FFFFFF00FFFFFF00C0A26300AB83
      2E00B18D4100000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFD2BD
      9000B08A3900AA812900DDCDAB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00ADD9F30096CFEE00A1D4F000A8D7
      F100B2DCF1009FD7F20053C0EF0051BFF20069C6F50055C0F10047BCEE0027B4
      EF00A7E5FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C2A46600AC84
      2E00B28E4200000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFD3BD
      9100B28B3A00AC822B00D5C19400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B6DEF60090CBED00A3D4F000A9D7
      F10094D3F50062C4F40049BDF0003AB9ED0061C4F3005FC3F3004DBEF0003AB8
      ED002BB3EA00D9F2FB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BD9B5500AF87
      3300B48F4300000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFD3BE
      9200B38D3C00B28B3900B5904000E5D7BB00F8F4ED00F9F6EF00F9F6EF00F9F6
      EF00F9F6EF00F9F6EF00F9F6EF00F9F6EF00F9F6EF00F9F6EF00F9F6EF00F9F6
      EF00F9F6EF00F9F6EF00F9F6EF00F9F5EE00BDDEF00093CBEE0087CBEE002FB5
      E80063C5F50075CAF70058C1F1003DB9ED003BB9ED0064C5F40054C0F10045BC
      EE0028B2EA004EC1EE00F5F3EC00FAF6EE00F5F0E600D3BD8E00B0873200B38D
      3C00B5914500000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFD4BF
      9200B58E3D00B58E3E00B38C3900B1883300B7924400B8934600B8934600B893
      4600B8934600B8934600B8934600B8934600B8934600B8934600B8934600B893
      4600B8934600B8934600B8934600BB8E3800A7AA8D0072CCFF003AB8EC0012AD
      E70023B1E90078CBF70062C4F3004ABDEF002DB5EB0044BCEE0060C3F3004ABD
      EF003DB9ED001CB4F40068A49E00C5903600B6904000B0873100B58E3D00B58E
      3D00B7924600000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFD5C0
      9300B68F3E00B68F3E00B68F3F00B68F3E00B58D3B00B58D3B00B58D3B00B58D
      3B00B58D3B00B58D3B00B58D3B00B58D3B00B58D3B00B58D3B00B58D3B00B58D
      3B00B58D3B00B58D3B00B58D3B00B78C3700B491440069BEE10048C0F80036B7
      EC0013ACE6003DB9ED0072C9F60052BFF1003BB8ED0023B2E90050BFF00056C0
      F10042BBEE0032B7ED001BB2EF008F956400C18C2F00B68F3F00B68F3E00B68F
      3E00B8934700000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFD6C1
      9500B8914000B8914000B8914000B8914000B8914000B8914000B8914000B891
      4000B8914000B8914000B8914000B8914000B8914000B8914000B8914000B891
      4000B8914000B8914000B8914000B8914100BD8D3200A69F6E005DC7FD0047BD
      F1002FB5EB0013ADE60054C0F10062C4F30044BBEE002AB3EA0024B2E90057C1
      F1004ABDEF003AB8EC0023B5F2002DACD600B4914300BD903B00B8914000B891
      4000BA954800000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFD7C1
      9600B9924100B9924100B9924100B9924100B9924100B9924100B9924100B992
      4100B9924100B9924100B9924100B9924100B9924100B9924100B9924100B992
      4100B9924100B9924100B9924100B9924100B9924100C18D310091B0A40055C8
      FF0044BBEE0027B3E9001EB0E8005FC3F3004FBEF00037B7EC0019AEE7002EB5
      EA0055C0F10040BAED0032B5EA0014B4F70052A3A900C7903400BA924100B992
      4100BB964A00000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFD8C2
      9600BB934300BB934300BB934300BB934300BB934300BB934300BB934300BB93
      4300BB934300BB934300BB934300BB934300BB934300BB934300BB934300BB93
      4300BB934300BB934300BB934300BB934300BB934300BC923F00BE933F007ABF
      D70053C4FC0040BAED001FB0E80030B5EB005BC2F2003FBAED0028B3EA000FAB
      E5003FBAED004CBDEF0037B7EC0028B3EA000DB0F300839B7700C9913500BA93
      4300BD974C00000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFD8C3
      9600BC954400BC954400BC954400BC954400BC954400BC954400BC954400BC95
      4400BC954400BC954400BC954400BC954400BC954400BC954400BC954400BC95
      4400BC954400BC954400BC954400BC954400BC954400BC954500C1913900B29F
      630069C9F80051C0F4003AB8ED001CAFE80040BAEE004DBEF00030B5EB0017AE
      E60013ADE6004ABDEF0040BAEE002FB5EA001AB1EE001AABDE00AF965000C494
      3D00BD994D00000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFD9C3
      9700BE964500BE964500BE964500BE964500BE964500BE964500BE964500BE96
      4500BE964500BE964500BE964500BE964500BE964500BE964500BE964500BE96
      4500BE964500BE964500BE964500BE964500BE964500BE964500BE964600C591
      35009EAE970060CBFF004DBEF00033B6EB0020B1E80048BCEF003CB9ED0022B1
      E9000AAAE40023B1E90049BDEF0035B7EC0027B2E90009AFF3003FA5B700C994
      3B00C19A4D00000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFDAC4
      9800BF974700BF974700BF974700BF974700BF974700BF974700BF974700BF97
      4700BF974700BF974700BF974700BF974700BF974700BF974700BF974700BF97
      4700BF974700BF974700BF974700BF974700BF974700BF974700BF974700C097
      4500C4953D0088BECC005BC8FF0049BCEE002CB4EA002AB4EA0044BBEE002BB4
      EA0014ADE60008A9E40033B6EB0041BAEE002CB4EA001EB0E80001AEF300759F
      8700CD984000000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFDBC4
      9900C1984800C1984800C1984800C0984700C0974600C0974600C0974600C097
      4600C0974600C0974600C0974600C0974600C0974600C0974600C0974600C097
      4600C0974600C0974600C0974600C0974600C0974600C0974600C0974600C097
      4600C3943D00BB9D580075C8F00059C4F70044BBEE0027B3E90032B6EB0037B8
      EC001CAFE8000CAAE50010ABE5003CB9ED0036B7EC0025B2E9000BADEB000BAA
      E300AEA16C00000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFDCC6
      9900C29A4900C39A4A00C1974600C69E4F00CBA55800CAA45700CAA45700CAA4
      5700CAA45700CAA45700CAA45700CAA45700CAA45700CAA45700CAA45700CAA4
      5700CAA45700CAA45700CAA45700CAA45700CAA45700CAA45700CAA45700CAA4
      5700CAA55800D1A04800B3B898006CCFFF0056C0F2003EBAED0027B3EA0034B7
      EB0027B3E90010ACE60009AAE4001CAFE8003CB9ED001EB2EC001FAFE5007BB7
      D000CBC8C100000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFDDC6
      9B00C49B4B00C2984700CFAB6100D7BC7B00C9AC6800CAAC6800CAAD6800CAAD
      6800CAAD6800CAAD6800CAAD6800CAAD6800CAAD6800CAAD6800CAAD6800CAAD
      6800CAAD6800CAAD6800CAAD6800CAAD6800CAAD6800CAAD6800CAAD6800CAAD
      6800CAAD6800CAAD6800CFA95B0093BEC30066CCFF0053BFF00038B8EC0029B3
      EA002DB5EA0017AEE7000EABE50006A9E40015AEEB005ABDE400B9C8CE00EFE2
      D400CFCFD700ADADD200000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFDEC7
      9C00C69C4C00C89F4F00D2B57100A3813100997421009B7623009B7623009B76
      23009B7623009B7623009B7623009B7623009B7623009B7623009B7623009B76
      23009B7623009B7623009B7623009B7623009B7623009B7623009B7623009B76
      23009B7623009B7623009C731C009F7F32007FC7E70064C9FB004EBEF00034B7
      EC0029B3EA0021B1E80001A8E50009AAE5007FC6E100E8E0DB00FEF7E800B7B7
      D1002A2A9B0009099100D3D3EA00000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFDFC7
      9C00C89C4C00CEA55800BB9A5000997420009F7C2A009E7A28009A741E009972
      1B0099731B0099731B0099731B0099731B0099731B0099731B0099731B009973
      1B0099731B0099731B0099731B0099731B0099731B0099731B0099731B009973
      1B0099731B0099731B009B762100A17418009993640078D1FF0060C4F50049BC
      EF002FB5EB0013ADEA0039B8E800C3DEE900FFF4E700F6F4EE007D7EBD000808
      8F000606910013139A004545B000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFDFC8
      9C00C99E4E00CFA65900B9984E009A7623009E7927009C772300B69A5B00BDA4
      6B00BCA36900BCA36900BCA36900BCA36900BCA36900BCA36900BCA36900BCA3
      6900BCA36900BCA36900BCA36900BCA36900BCA36900BCA36900BCA36900BCA3
      6900BCA36900BCA36A00B19350009A751F00A274170090ACA30073D2FF0057C1
      F3003DBAF0007DC8E600E9E6E400FFF7E800C8C9D9004040A50000008B000E0E
      960013139B0013139E001313A1006161C1000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFE0C9
      9D00CB9F4F00D1A75A00BB994F009A7622009A751E00D6C6A300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C4AE7B009A711700A07B290083C1D90077CD
      FA00B4CFDC00EDE1D700E7E4DA008989BD001111920002028F00131399001313
      9C0013139F001212A1001D1DB0007878CF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFE1CA
      9E00CCA15100D2A95C00BB9A500098721D00A8863C00FFFFFE00FFFFFF00FFFF
      FF00F7F4ED00F3EEE300F4EFE500F4EFE500F3EEE300FAF8F300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00EEE8DA009C7723009D721700A89B6A00C8D1
      DD00E0D9CA00C0C0C8004A4AA40000008D000C0C950013139B0013139E001212
      9F001515A5002525BA009A9AE200000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFE2CA
      9F00CEA25200D4AA5D00BC9A500097721C00AB8A4200FEFDFB00FFFFFF00FFFF
      FF00BDA56C009B761F00A17D2D00A17D2D0099731C00D4C39F00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00EEE7D8009D78250099752000BD974700D0C4
      AD00868ABE001A1A930001018F001212980013139C0013139F001010A1001718
      AF004949CA00CBCBF200000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFE3CB
      A100CFA35400D5AB5F00BC9B510097721C00AA894100FDFCFA00FFFFFF00FFFF
      FF00BBA26700987118009E7926009E792600966F1500D3C19C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00EDE6D7009D7825009A752200BC994B00D9B0
      60003E369C0001039D001313990013139E0013139F000C0EA6002323B6007A76
      C700000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFE4CC
      A100D1A55500D7AC6000BF9D54009C762000AE8D4400FDFCFA00FFFFFF00FFFF
      FF00BFA66C009D772000A37F2D00A37F2D009D751C00D5C49F00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00EEE7D800A17D29009E792500BC9B5100E0B3
      5A00B69163002020B2000B0C9F0010109E000A0EB2003935B500A68E8F000000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFE4CD
      A100D2A75600D8AE6000C29F5600A17A2400B1904800FDFCFA00FFFFFF00FFFF
      FF00C2A86F00A27B2400A8833100A8833100A1792100D7C6A100FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00EFE8D800A6812D00A37D2A00C09E5400D8AE
      6200E0B14D0091767E001A1DC0001519C0006154A400CBA56800FDF8DA000000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFE5CD
      A200D4A85800D9AF6100C5A25900A57E2900B5944B00FDFCFA00FFFFFF00FFFF
      FF00C5AB7200A77F2800AC873500AC873500A57D2500D9C8A200FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00F0E8D900AA853100A7822E00C3A05700DAAF
      6300D4A75700DCAE5300B3906E00AB8B7700D9AC5500F9ECD000000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFE6CD
      A200D5A95900DAB06300C8A55C00AA822D00B9974F00FDFCFA00FFFFFF00FFFF
      FF00C8AD7400AB832C00B08A3900B08A3900AA812900DBC9A400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00F1E9DA00AF883500AC853200C6A35A00DAB0
      6400D5A85900D5A95A00DDAF5500DFB05400EFE0C300000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFE7CF
      A200D7AA5A00DCB06400CAA75E00AF863100BD9A5200FDFCFA00FFFFFF00FFFF
      FF00CBAF7600AF862F00B48D3B00B48D3B00AE842B00DDCBA500FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00F1EADB00B48C3900B1893600C8A55C00DCB2
      6500D7AA5A00D7AB5B00D7AB5B00EAD6B200000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFF2E5
      CE00D8AB5C00DDB26500CDAA6300B38A3600C19D5600FDFCFA00FFFFFF00FFFF
      FF00CEB37A00B58B3500B9924100B9924100B3893200DFCDA800FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00F2EBDB00B88F3D00B58C3A00CCA96100DDB3
      6700D8AB5C00D8AC5D00EAD4AD00000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FFEBD5AF00DEB67000CCA75D00B9914000C5A25C00FBFAF800FDFDFD00FDFD
      FD00F7F3EB00F3EEE200F4EEE300F4EEE300F3EEE200F9F6F100FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00F1E9DB00BD954500BA934500CBA65C00DFB9
      7500E5C89600F5ECDB00000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FFF6ECDA00E9D8B800E4D4B400E8DABE00FCFCFB00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00F8F6F000E5D5B600E4D5B600E9D8BA00F8F1
      E500000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      28000000C0000000300000000100010000000000800400000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF00000000000000000000
      0000000000000000F0000000000F000000000000000000000000000000000000
      800000000001000000000000000000000000000000000000C000000000010000
      00000000000000000000000000000000F0000000000700000000000000000000
      0000000000000000E00000000007000000000000000000000000000000000000
      E00000000007000000000000000000000000000000000000E000000000070000
      00000000000000000000000000000000E0000000000700000000000000000000
      0000000000000000E00000000007000000000000000000000000000000000000
      E00000000007000000000000000000000000000000000000E000000000070000
      00000000000000000000000000000000E0000000000700000000000000000000
      0000000000000000E00000000007000000000000000000000000000000000000
      E00000000007000000000000000000000000000000000000E000000000070000
      00000000000000000000000000000000E0000000000700000000000000000000
      0000000000000000E00000000007000000000000000000000000000000000000
      E00000000007000000000000000000000000000000000000E000000000070000
      00000000000000000000000000000000E0000000000700000000000000000000
      0000000000000000E00000000007000000000000000000000000000000000000
      E00000000007000000000000000000000000000000000000E000000000070000
      00000000000000000000000000000000E0000000000700000000000000000000
      0000000000000000E00000000007000000000000000000000000000000000000
      E00000000007000000000000000000000000000000000000E000000000070000
      00000000000000000000000000000000E0000000000700000000000000000000
      0000000000000000E00000000007000000000000000000000000000000000000
      E00000000007000000000000000000000000000000000000E000000000070000
      00000000000000000000000000000000E0000000000300000000000000000000
      0000000000000000E00000000001000000000000000000000000000000000000
      E00000000001000000000000000000000000000000000000E000000000000000
      00000000000000000000000000000000E0000000000000000000000000000000
      0000000000000000E00000000001000000000000000000000000000000000000
      E00000000003000000000000000000000000000000000000E0000000000F0000
      00000000000000000000000000000000E0000000001F00000000000000000000
      0000000000000000E0000000001F000000000000000000000000000000000000
      E0000000003F000000000000000000000000000000000000E0000000007F0000
      00000000000000000000000000000000E000000000FF00000000000000000000
      0000000000000000E000000001FF000000000000000000000000000000000000
      F000000003FF000000000000000000000000000000000000F80000000FFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object ImageList2: TImageList
    Height = 24
    Width = 24
    Left = 681
    Top = 156
    Bitmap = {
      494C010101000C00040018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000001800000001002000000000000024
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FFE0E0E000D6CCC900C1C1
      C100B9BBBC00B5B6B700B1B3B400B2B3B400AEB0B100ACAEAE00ABADAE00ABAD
      AE00ABADAE00ABADAE00ACAEAE00AEB0B100B2B3B400B1B3B400B5B6B700B9BB
      BC00C0C1C100D6CDCA00E0E0E000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF87CBE40022AA
      DB001EABDE001EABDE001FABDD001FABDD001EABDE001FABDE0020ABDD0020AB
      DD0020ABDD0020ABDD001FABDE001EABDE001FABDD001FABDD001EABDE001EAB
      DE001FAADC0070C3E200000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF0EACE5000DAD
      E7000DADE7000DADE7000DADE7000DADE7000DADE7000DADE7000CADE7000CAD
      E7000CADE7000CADE7000DADE7000DADE7000DADE7000DADE7000DADE7000DAD
      E7000DADE7000CADE700DAF1FA00000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF17AEE60017AE
      E60017AEE60017AEE60017AEE60017AEE60017AEE60017AEE60017AEE60017AE
      E60017AEE60017AEE60017AEE60017AEE60017AEE60017AEE60017AEE60017AE
      E60017AEE60017AEE600CEECF800000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF1CAEE5001DB0
      E7001DB0E7001DB0E7001DB0E7001DB0E7001DB0E7001DB0E7001DB0E7001DB0
      E7001DB0E7001DB0E7001DB0E7001DB0E7001DB0E7001DB0E7001DB0E7001DB0
      E7001DB0E7001DB0E700D2EEF800000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF22B0E60023B2
      E80023B2E80023B2E80023B2E80023B2E80023B2E80023B2E80023B2E80023B2
      E80023B2E80023B2E80023B2E80023B2E80023B2E80023B2E80023B2E80023B2
      E80023B2E80023B2E800D3EEF800000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF28B2E70029B4
      E90029B4E90029B4E90029B4E90029B4E90029B4E90029B4E90029B4E90029B4
      E90029B4E90029B4E90029B4E90029B4E90029B4E90029B4E90029B4E90029B4
      E90029B4E90029B4E900D4EEF900000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF2EB4E9002FB6
      EB002FB6EB002FB6EB002FB6EB002FB6EB002FB6EB002FB6EB002FB6EB002FB6
      EB002FB6EB002FB6EB002FB6EB002FB6EB002FB6EB002FB6EB002FB6EB002FB6
      EB002FB6EB002FB6EB00D4EFF900000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF33B5E90034B7
      EB0035B8EC0035B8EC0035B8EC0035B8EC0035B8EC0035B8EC0035B8EC0035B8
      EC0035B8EC0035B8EC0035B8EC0035B8EC0035B8EC0035B8EC0035B8EC0035B8
      EC0035B8EC0035B8EC00D5EFF900000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF51C3EF003EBB
      ED0035B6EC0036B7EC0036B7EC0036B7EC0036B7EC0035B7EC0037B7EC003BB9
      ED003BB9ED003BB9EC003BB9EC003BB9EC003BB9EC003BB9EC003BB9EC003BB9
      EC003BB9EC003BB9EC00D7EFF900000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF4FB8E80073D7
      F8006ED4F6006ED4F7006ED4F7006ED4F7006ED4F7006FD4F7005AC8F2003EB9
      ED0041BBED0041BBEE0041BBEE0041BBEE0041BBEE0041BBEE0041BBEE0041BB
      EE0041BBEE0041BBEE00D8F0F900000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF1D83CD002394
      D9002C9ADB002B99DB002B99DB002B99DB002998DA00319FDE0060C5F0006BD0
      F50043BBEE0047BDEF0047BDEF0047BDEF0047BDEF0047BDEF0047BDEF0047BD
      EF0047BDEF0047BDEF00D9F0FA00000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF1E87D4000C7C
      D1000C7CD1000C7CD1000C7CD1000C7CD1000C7CD1000B7BD000097DD20050B8
      EB0065CCF40049BCEF004DBFF0004DBFF0004DBFF0004DBFF0004DBFF0004DBF
      F0004DBFF0004DBEF000DBF0FA00000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF2E94DF001E8E
      DE001389DD00148ADD00148ADD00148ADD00148ADD00148ADD001187DC001289
      DD0066C9F3005CC6F2004FBEF00053C0F10053C0F10053C0F10053C0F10053C0
      F10052C0F00053C0F100DCF1FA00000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF88C4F0003EA1
      E70040A2E90040A2E90040A2E90040A2E90040A2E90040A2E90040A2E9003C9E
      E8004AADEC0079D4F70068CBF4005BC3F2005BC3F2005BC3F2005BC3F2005AC3
      F2005EC5F3006ECDF500DCF1FA00000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FFE0F0FB00E0F0FB00E0F0FB00E0F0FB00E0F0FB00E0F0FB00E0F0FB00E0F0
      FB00DDEDFA00ABDFF70079D1F7007ED4F7007ED4F7007DD4F7007DD4F7007ED4
      F7007ED4F7006FC9F300000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FFDDF0FA00B2E1F700ABDEF700ACDEF700ACDEF700ABDE
      F700AFDFF700E1F2FB00000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000180000000100010000000000200100000000000000000000
      000000000000000000000000FFFFFF00FFFFFF000000000000000000FFFFFF00
      0000000000000000FFFFFF000000000000000000FFFFFF000000000000000000
      800001000000000000000000C00003000000000000000000C000010000000000
      00000000C00001000000000000000000C00001000000000000000000C0000100
      0000000000000000C00001000000000000000000C00001000000000000000000
      C00001000000000000000000C00001000000000000000000C000010000000000
      00000000C00001000000000000000000C00001000000000000000000C0000100
      0000000000000000C00001000000000000000000F00003000000000000000000
      FFFC03000000000000000000FFFFFF000000000000000000FFFFFF0000000000
      00000000FFFFFF00000000000000000000000000000000000000000000000000
      000000000000}
  end
end
