object fMain: TfMain
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 610
  ClientWidth = 914
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  StyleElements = []
  OnActivate = FormActivate
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object panelCabecera: TPanel
    Left = 0
    Top = 0
    Width = 914
    Height = 45
    Align = alTop
    BevelOuter = bvNone
    Color = 8009765
    ParentBackground = False
    TabOrder = 0
    StyleElements = []
    object Label1: TLabel
      Left = 190
      Top = 0
      Width = 42
      Height = 45
      Align = alLeft
      Caption = 'Label1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      StyleElements = []
      ExplicitHeight = 16
    end
    object scLabel1: TscLabel
      Left = 0
      Top = 0
      Width = 190
      Height = 45
      Align = alLeft
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
      VertAlignment = scvtaCenter
      UseFontColorToStyleColor = True
      Caption = '  app KSA Cupones'
    end
    object panelConfig: TPanel
      AlignWithMargins = True
      Left = 753
      Top = 0
      Width = 153
      Height = 45
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 8
      Margins.Bottom = 0
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 1
      object scGBClose: TscGPGlyphButton
        Left = 63
        Top = 0
        Width = 45
        Height = 45
        Align = alRight
        FluentUIOpaque = False
        TabOrder = 0
        OnClick = scGBCloseClick
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
        GlyphOptions.Kind = scgpbgkShutDown
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
      object scGBConfig: TscGPGlyphButton
        Left = 108
        Top = 0
        Width = 45
        Height = 45
        Align = alRight
        FluentUIOpaque = False
        TabOrder = 1
        Visible = False
        OnClick = scGBConfigClick
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
      object scGBMinimize: TscGPGlyphButton
        Left = 18
        Top = 0
        Width = 45
        Height = 45
        Align = alRight
        FluentUIOpaque = False
        TabOrder = 2
        OnClick = scGBMinimizeClick
        Animation = True
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        Caption = 'scGBMinimize'
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
        GlyphOptions.NormalColor = clWhite
        GlyphOptions.HotColor = clRed
        GlyphOptions.PressedColor = clRed
        GlyphOptions.FocusedColor = clRed
        GlyphOptions.DisabledColor = clRed
        GlyphOptions.NormalColorAlpha = 200
        GlyphOptions.HotColorAlpha = 255
        GlyphOptions.PressedColorAlpha = 255
        GlyphOptions.FocusedColorAlpha = 255
        GlyphOptions.DisabledColorAlpha = 150
        GlyphOptions.Kind = scgpbgkMinimize
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
  end
  object carPanelFondo: TCardPanel
    Left = 0
    Top = 45
    Width = 914
    Height = 540
    Align = alClient
    ActiveCard = card1_Show
    BevelOuter = bvNone
    Caption = 'carPanelFondo'
    TabOrder = 1
    object card1_Show: TCard
      Left = 0
      Top = 0
      Width = 914
      Height = 540
      Caption = 'card1_Show'
      CardIndex = 0
      TabOrder = 2
      object scGBReimprimir: TscGPGlyphButton
        AlignWithMargins = True
        Left = 10
        Top = 13
        Width = 133
        Height = 144
        Margins.Left = 10
        Margins.Top = 10
        Margins.Bottom = 360
        FluentUIOpaque = False
        TabOrder = 0
        TabStop = True
        Visible = False
        OnClick = scGBReimprimirClick
        Animation = True
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        Caption = 'Reimprimir Cupon'
        CaptionCenterAlignment = False
        CanFocused = True
        CustomDropDown = False
        DrawTextMode = scdtmGDI
        FluentLightEffect = False
        Layout = blGlyphBottom
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
        Options.NormalColorAlpha = 10
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
        Options.FrameNormalColorAlpha = 70
        Options.FrameHotColorAlpha = 100
        Options.FramePressedColorAlpha = 150
        Options.FrameFocusedColorAlpha = 255
        Options.FrameDisabledColorAlpha = 30
        Options.FontNormalColor = clBtnText
        Options.FontHotColor = clBtnText
        Options.FontPressedColor = clBtnText
        Options.FontFocusedColor = clBtnText
        Options.FontDisabledColor = clBtnShadow
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRect
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
        GlyphOptions.DisabledColorAlpha = 100
        GlyphOptions.Kind = scgpbgkPrint
        GlyphOptions.Thickness = 2
        GlyphOptions.ThicknessScaled = False
        GlyphOptions.Size = 0
        GlyphOptions.StyleColors = True
        TextMargin = -1
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        ShowCaption = True
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
      object scGBAddManual: TscGPGlyphButton
        Left = 156
        Top = 13
        Width = 133
        Height = 144
        Margins.Left = 10
        Margins.Top = 10
        Margins.Bottom = 360
        FluentUIOpaque = False
        TabOrder = 1
        TabStop = True
        Visible = False
        OnClick = scGBAddManualClick
        Animation = True
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        Caption = 'Insertar Cup'#243'n'
        CaptionCenterAlignment = False
        CanFocused = True
        CustomDropDown = False
        DrawTextMode = scdtmGDI
        FluentLightEffect = False
        Layout = blGlyphBottom
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
        Options.NormalColorAlpha = 10
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
        Options.FrameNormalColorAlpha = 70
        Options.FrameHotColorAlpha = 100
        Options.FramePressedColorAlpha = 150
        Options.FrameFocusedColorAlpha = 255
        Options.FrameDisabledColorAlpha = 30
        Options.FontNormalColor = clBtnText
        Options.FontHotColor = clBtnText
        Options.FontPressedColor = clBtnText
        Options.FontFocusedColor = clBtnText
        Options.FontDisabledColor = clBtnShadow
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRect
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
        GlyphOptions.DisabledColorAlpha = 100
        GlyphOptions.Kind = scgpbgkDownload
        GlyphOptions.Thickness = 2
        GlyphOptions.ThicknessScaled = False
        GlyphOptions.Size = 0
        GlyphOptions.StyleColors = True
        TextMargin = -1
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        ShowCaption = True
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
      object memoDebug: TMemo
        Left = 10
        Top = 208
        Width = 415
        Height = 257
        Lines.Strings = (
          'Memo2')
        TabOrder = 2
      end
    end
    object card2_Cupon: TCard
      Left = 0
      Top = 0
      Width = 914
      Height = 540
      Caption = 'card2_Cupon'
      CardIndex = 1
      TabOrder = 0
      object Panel1: TPanel
        Left = 0
        Top = 190
        Width = 914
        Height = 350
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Label3: TLabel
          Left = 200
          Top = -13
          Width = 58
          Height = 13
          Caption = 'En espera : '
        end
        object Label4: TLabel
          Left = 200
          Top = -13
          Width = 12
          Height = 13
          Caption = '00'
        end
        object scGBCancel: TscGPButton
          Left = 31
          Top = 30
          Width = 106
          Height = 106
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 0
          OnClick = scGBCancelClick
          Animation = True
          Badge.Color = clRed
          Badge.ColorAlpha = 255
          Badge.Font.Charset = DEFAULT_CHARSET
          Badge.Font.Color = clWhite
          Badge.Font.Height = -11
          Badge.Font.Name = 'Tahoma'
          Badge.Font.Style = [fsBold]
          Badge.Visible = False
          Caption = 'Cancelar'
          CaptionCenterAlignment = False
          CanFocused = False
          CustomDropDown = False
          DrawTextMode = scdtmGDI
          Margin = -1
          Spacing = 1
          Layout = blGlyphTop
          Images = scGPVILx32
          ImageIndex = 0
          ImageMargin = 0
          TransparentBackground = True
          Options.NormalColor = clNone
          Options.HotColor = clBlack
          Options.PressedColor = clBlack
          Options.FocusedColor = clNone
          Options.DisabledColor = clNone
          Options.NormalColor2 = clNone
          Options.HotColor2 = clNone
          Options.PressedColor2 = clNone
          Options.FocusedColor2 = clNone
          Options.DisabledColor2 = clNone
          Options.NormalColorAlpha = 255
          Options.HotColorAlpha = 20
          Options.PressedColorAlpha = 30
          Options.FocusedColorAlpha = 255
          Options.DisabledColorAlpha = 255
          Options.NormalColor2Alpha = 255
          Options.HotColor2Alpha = 255
          Options.PressedColor2Alpha = 255
          Options.FocusedColor2Alpha = 255
          Options.DisabledColor2Alpha = 255
          Options.FrameNormalColor = clNone
          Options.FrameHotColor = clNone
          Options.FramePressedColor = clNone
          Options.FrameFocusedColor = clNone
          Options.FrameDisabledColor = clBtnShadow
          Options.FrameWidth = 1
          Options.FrameNormalColorAlpha = 255
          Options.FrameHotColorAlpha = 255
          Options.FramePressedColorAlpha = 255
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 255
          Options.FontNormalColor = clBlack
          Options.FontHotColor = clBlack
          Options.FontPressedColor = clBlack
          Options.FontFocusedColor = clBlack
          Options.FontDisabledColor = clGray
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
          Options.StyleColors = False
          Options.PressedHotColors = False
          HotImageIndex = -1
          FluentLightEffect = False
          FocusedImageIndex = -1
          PressedImageIndex = -1
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          SplitButton = False
          RepeatClick = False
          RepeatClickInterval = 100
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
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          ShowFocusRect = True
          Down = False
          GroupIndex = 0
          AllowAllUp = False
          ToggleMode = False
        end
        object scGBPrinter: TscGPButton
          Left = 738
          Top = 15
          Width = 136
          Height = 139
          Align = alCustom
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 1
          OnClick = scGBPrinterClick
          Animation = True
          Badge.Color = clRed
          Badge.ColorAlpha = 255
          Badge.Font.Charset = DEFAULT_CHARSET
          Badge.Font.Color = clWhite
          Badge.Font.Height = -11
          Badge.Font.Name = 'Tahoma'
          Badge.Font.Style = [fsBold]
          Badge.Visible = False
          Caption = 'Imprimir'
          CaptionCenterAlignment = False
          CanFocused = False
          CustomDropDown = False
          DrawTextMode = scdtmGDI
          Margin = -1
          Spacing = 1
          Layout = blGlyphTop
          Images = scGPVILx32
          ImageIndex = 1
          ImageMargin = 0
          TransparentBackground = True
          Options.NormalColor = clNone
          Options.HotColor = clBlack
          Options.PressedColor = clBlack
          Options.FocusedColor = clNone
          Options.DisabledColor = clNone
          Options.NormalColor2 = clNone
          Options.HotColor2 = clNone
          Options.PressedColor2 = clNone
          Options.FocusedColor2 = clNone
          Options.DisabledColor2 = clNone
          Options.NormalColorAlpha = 255
          Options.HotColorAlpha = 20
          Options.PressedColorAlpha = 30
          Options.FocusedColorAlpha = 255
          Options.DisabledColorAlpha = 255
          Options.NormalColor2Alpha = 255
          Options.HotColor2Alpha = 255
          Options.PressedColor2Alpha = 255
          Options.FocusedColor2Alpha = 255
          Options.DisabledColor2Alpha = 255
          Options.FrameNormalColor = clNone
          Options.FrameHotColor = clNone
          Options.FramePressedColor = clNone
          Options.FrameFocusedColor = clNone
          Options.FrameDisabledColor = clBtnShadow
          Options.FrameWidth = 1
          Options.FrameNormalColorAlpha = 255
          Options.FrameHotColorAlpha = 255
          Options.FramePressedColorAlpha = 255
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 255
          Options.FontNormalColor = clBlack
          Options.FontHotColor = clBlack
          Options.FontPressedColor = clBlack
          Options.FontFocusedColor = clBlack
          Options.FontDisabledColor = clGray
          Options.ShapeFillGradientAngle = 90
          Options.ShapeFillGradientPressedAngle = -90
          Options.ShapeFillGradientColorOffset = 25
          Options.ShapeCornerRadius = 10
          Options.ShapeStyle = scgpRect
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
          Options.StyleColors = False
          Options.PressedHotColors = False
          HotImageIndex = -1
          FluentLightEffect = False
          FocusedImageIndex = -1
          PressedImageIndex = -1
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          SplitButton = False
          RepeatClick = False
          RepeatClickInterval = 100
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
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          ShowFocusRect = True
          Down = False
          GroupIndex = 0
          AllowAllUp = False
          ToggleMode = False
        end
        object scGBCancelar: TscGPGlyphButton
          AlignWithMargins = True
          Left = 3
          Top = 44
          Width = 217
          Height = 303
          Align = alLeft
          ParentShowHint = False
          FluentUIOpaque = False
          ShowHint = False
          TabOrder = 2
          TabStop = True
          OnClick = scGBCancelClick
          Animation = True
          Badge.Color = clRed
          Badge.ColorAlpha = 255
          Badge.Font.Charset = DEFAULT_CHARSET
          Badge.Font.Color = clWhite
          Badge.Font.Height = -11
          Badge.Font.Name = 'Tahoma'
          Badge.Font.Style = [fsBold]
          Badge.Text = 'Cancelar'
          Badge.Visible = False
          Caption = 'Cancelar'
          CaptionCenterAlignment = False
          CanFocused = True
          CustomDropDown = False
          DrawTextMode = scdtmGDI
          FluentLightEffect = False
          Layout = blGlyphBottom
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
          Options.NormalColorAlpha = 10
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
          Options.FrameNormalColorAlpha = 70
          Options.FrameHotColorAlpha = 100
          Options.FramePressedColorAlpha = 150
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 30
          Options.FontNormalColor = clBtnText
          Options.FontHotColor = clBtnText
          Options.FontPressedColor = clBtnText
          Options.FontFocusedColor = clBtnText
          Options.FontDisabledColor = clBtnShadow
          Options.ShapeFillGradientAngle = 90
          Options.ShapeFillGradientPressedAngle = -90
          Options.ShapeFillGradientColorOffset = 25
          Options.ShapeCornerRadius = 10
          Options.ShapeStyle = scgpRoundedRect
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
          GlyphOptions.NormalColor = clWhite
          GlyphOptions.HotColor = clBlue
          GlyphOptions.PressedColor = clRed
          GlyphOptions.FocusedColor = clLime
          GlyphOptions.DisabledColor = clBtnText
          GlyphOptions.NormalColorAlpha = 200
          GlyphOptions.HotColorAlpha = 255
          GlyphOptions.PressedColorAlpha = 255
          GlyphOptions.FocusedColorAlpha = 255
          GlyphOptions.DisabledColorAlpha = 100
          GlyphOptions.Kind = scgpbgkCancel
          GlyphOptions.Thickness = 2
          GlyphOptions.ThicknessScaled = False
          GlyphOptions.Size = 0
          GlyphOptions.StyleColors = True
          TextMargin = -1
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          ShowCaption = True
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
        object scGBImprimir: TscGPGlyphButton
          AlignWithMargins = True
          Left = 708
          Top = 44
          Width = 203
          Height = 303
          Align = alRight
          FluentUIOpaque = False
          TabOrder = 3
          TabStop = True
          OnClick = scGBPrinterClick
          Animation = True
          Badge.Color = clRed
          Badge.ColorAlpha = 255
          Badge.Font.Charset = DEFAULT_CHARSET
          Badge.Font.Color = clWhite
          Badge.Font.Height = -11
          Badge.Font.Name = 'Tahoma'
          Badge.Font.Style = [fsBold]
          Badge.Visible = False
          Caption = 'Imprimir'
          CaptionCenterAlignment = False
          CanFocused = True
          CustomDropDown = False
          DrawTextMode = scdtmGDI
          FluentLightEffect = False
          Layout = blGlyphBottom
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
          Options.NormalColorAlpha = 10
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
          Options.FrameNormalColorAlpha = 70
          Options.FrameHotColorAlpha = 100
          Options.FramePressedColorAlpha = 150
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 30
          Options.FontNormalColor = clBtnText
          Options.FontHotColor = clBtnText
          Options.FontPressedColor = clBtnText
          Options.FontFocusedColor = clBtnText
          Options.FontDisabledColor = clBtnShadow
          Options.ShapeFillGradientAngle = 90
          Options.ShapeFillGradientPressedAngle = -90
          Options.ShapeFillGradientColorOffset = 25
          Options.ShapeCornerRadius = 10
          Options.ShapeStyle = scgpRect
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
          GlyphOptions.DisabledColorAlpha = 100
          GlyphOptions.Kind = scgpbgkPrint
          GlyphOptions.Thickness = 2
          GlyphOptions.ThicknessScaled = False
          GlyphOptions.Size = 0
          GlyphOptions.StyleColors = True
          TextMargin = -1
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          ShowCaption = True
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
        object Panel4: TPanel
          Left = 0
          Top = 0
          Width = 914
          Height = 41
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 4
          object lblCaptionRifa: TLabel
            Left = 0
            Top = 0
            Width = 914
            Height = 41
            Align = alClient
            Alignment = taCenter
            Caption = 'NOMBRE DE LA RIFA'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -24
            Font.Name = 'Arial Rounded MT Bold'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitWidth = 246
            ExplicitHeight = 28
          end
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 914
        Height = 190
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        object scLabelTitulo: TscLabel
          Left = 0
          Top = 0
          Width = 325
          Height = 190
          Align = alLeft
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -37
          Font.Name = 'Franklin Gothic Demi Cond'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 1
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
          Caption = 'Cantidad Cupones'#13#10'Disponibles'
        end
        object scLabelCant: TscLabel
          Left = 649
          Top = 0
          Width = 265
          Height = 190
          Align = alRight
          Font.Charset = ANSI_CHARSET
          Font.Color = 8009765
          Font.Height = -120
          Font.Name = 'Franklin Gothic Demi Cond'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 0
          StyleElements = []
          DragForm = False
          DragTopForm = False
          GlowEffect.Enabled = True
          GlowEffect.Color = clWhite
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 15
          GlowEffect.Offset = 2
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          AutoSize = False
          Layout = tlCenter
          Alignment = taCenter
          VertAlignment = scvtaCenter
          UseFontColorToStyleColor = True
          Caption = '0'
        end
      end
    end
    object card3_Debug: TCard
      Left = 0
      Top = 0
      Width = 914
      Height = 540
      Caption = 'card3_Debug'
      CardIndex = 2
      TabOrder = 1
      object Label2: TLabel
        Left = 108
        Top = 18
        Width = 51
        Height = 13
        Caption = 'Depurador'
      end
      object ComboBox1: TComboBox
        Left = 156
        Top = 210
        Width = 241
        Height = 21
        TabOrder = 0
        Text = 'ComboBox1'
        OnChange = ComboBox1Change
      end
      object dtFecha: TDateTimePicker
        Left = 24
        Top = 210
        Width = 126
        Height = 21
        Date = 45030.000000000000000000
        Time = 0.517081435187719800
        TabOrder = 1
        StyleElements = []
      end
      object Memo1: TMemo
        Left = 24
        Top = 49
        Width = 373
        Height = 147
        Lines.Strings = (
          'Memo1')
        TabOrder = 2
      end
      object scTime1: TscTimeEdit
        Left = 24
        Top = 237
        Width = 56
        Height = 21
        FluentUIOpaque = False
        UseFontColorToStyleColor = False
        ContentMarginLeft = 0
        ContentMarginRight = 0
        ContentMarginTop = 0
        ContentMarginBottom = 0
        CustomBackgroundImageNormalIndex = -1
        CustomBackgroundImageHotIndex = -1
        CustomBackgroundImageDisabledIndex = -1
        PromptTextColor = clNone
        HideMaskWithEmptyText = False
        HidePromptTextIfFocused = False
        WallpaperIndex = -1
        ShowUpDown = False
        ShowMSec = False
        ShowSec = True
        Transparent = False
        BorderKind = scebFrame
        FrameColor = clBtnShadow
        FrameActiveColor = clHighlight
        Alignment = taCenter
        CharCase = ecUpperCase
        MaxLength = 8
        TabOrder = 3
        Text = '17:03:05'
        StyleElements = []
      end
      object scTime2: TscTimeEdit
        Left = 90
        Top = 237
        Width = 56
        Height = 21
        FluentUIOpaque = False
        UseFontColorToStyleColor = False
        ContentMarginLeft = 0
        ContentMarginRight = 0
        ContentMarginTop = 0
        ContentMarginBottom = 0
        CustomBackgroundImageNormalIndex = -1
        CustomBackgroundImageHotIndex = -1
        CustomBackgroundImageDisabledIndex = -1
        PromptTextColor = clNone
        HideMaskWithEmptyText = False
        HidePromptTextIfFocused = False
        WallpaperIndex = -1
        ShowUpDown = False
        ShowMSec = False
        ShowSec = True
        Transparent = False
        BorderKind = scebFrame
        FrameColor = clBtnShadow
        FrameActiveColor = clHighlight
        Alignment = taCenter
        CharCase = ecUpperCase
        MaxLength = 8
        TabOrder = 4
        Text = '17:03:15'
        StyleElements = []
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 585
    Width = 914
    Height = 25
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object scLabel2: TscLabel
      Left = 0
      Top = 0
      Width = 841
      Height = 25
      Align = alLeft
      DragMode = dmAutomatic
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
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
      VertAlignment = scvtaCenter
      UseFontColorToStyleColor = True
      Caption = 
        '   a2Cupones    desarrollado por A2CONSULTORES ARAGUA, C.A.'#169'   (' +
        'Todos los derechos reservados)'
    end
  end
  object scGPICx32: TscGPImageCollection
    Images = <
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D494844520000002000000020080300000044A48A
          C60000000467414D410000B18F0BFC610500000267504C544500000062A0FF46
          8FFF66A2FF63A0FF458FFF438DFF65A2FF67A3FF1058FF337EFF418CFF0F57FF
          357EFF64A0FF448FFF448DFF63A0FF62A0FF609FFF5F9EFF5E9DFF5C9CFF5B9C
          FF599BFF589AFF5699FF5598FF5397FF5296FF5095FF4F94FF4D94FF4C93FF4B
          92FF4991FF4890FF468FFF458FFF64A1FF63A1FF62A0FF609FFF5F9EFF5E9DFF
          5C9CFF5B9CFF599BFF589AFF5699FF5598FF5397FF5296FF5095FF4F94FF4D94
          FF4C93FF4B92FF4991FF4890FF468FFF458EFF448EFF66A2FF65A1FF438EFF42
          8DFF66A2FF428DFF67A3FF66A3FF428CFF418CFF67A3FF66A3FF428CFF418CFF
          66A3FF428CFF66A2FF65A2FF438DFF428DFF64A1FF63A1FF458EFF448EFF63A1
          FF62A0FF609FFF5F9EFF5E9DFF5C9CFF5B9CFF599BFF589AFF5699FF5598FF53
          97FF5296FF5095FF4F94FF4D94FF4C93FF4B92FF4991FF4890FF468FFF458EFF
          65A2FF438DFF5C9DFF4E94FF5E9EFF5999FA5291F1589AFD4E94FD478BF1498E
          F85B9AFB2E65B216478A3670C35798FC5799FF5095FD336FC615478B235BAA48
          8EF85F9FFF5694F218498D0A39760F3E7E356EC25597FC5497FF5196FD336EC5
          0F3F7F14468A4489F14992FF5D9DFF3B74C70B3A77346EC25497FC5397FD346F
          C50F3F7E2F6BC34A91FE5B9CFD3972C5336DC1346EC4306CC34B92FD5A9BFD38
          71C50B3A780E3D7C316CC34D93FD599AFD3770C40C3B78316CC1306BC04E93FD
          0E3E7E306BC14C92FC336EC2346FC42F6BC14B91FC5D9DFE3A73C6356FC35497
          FD4A91FD17498B0A3876366FC35698FD4488F15B9AFA2D64B117488C3771C557
          99FD5094FD336FC715488C245CAB488EF95392F24F94FD478BF2498FF9FFFFFF
          C6C228AC0000005774524E53000000000000000000000000000000000002141F
          1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1402248AD1E1E1E1E1E1E1E1E1E1E1
          E1E1E1E1E1E1E1E1D28B2524C7C9268A9014D0D0141EE1E11ED1D125C8CA2725
          909027F50F92F900000001624B4744CC1AD793D3000000097048597300003B0E
          00003B0E01CCB6A1830000000774494D4507E50211141A39EC3F3A7400000149
          4944415478DAA593CF2B445114C7DF8779F74D344569306AA8B790B1504A2335
          C542C91F606165C19F65A3FC018A220BC9E447B3B0100D0D63416A46989A3179
          A3E1DDF79A52EF3CC459DC7BEA7C3AF79C73CF17E307E357005D485668FA403B
          36B21DE168C09AA4578C9F93D54094A9544904DA2E0EA9B94086E110E092030D
          CC608700D7EC7D057A9E5A91CEBA04E842CB5EA01B2A0290F4827730A0EF8700
          90F2B3E747DCE32D0A57810C691AAA1A739D5765C2A950E43415558DF3AC4C8B
          63B18B71CA718C8F521FFB629B30CFBB693454AE51FF16B0C8CA40EB890ED816
          015DA463535009932D015824AFCC2445B7CDC4E3E04600304627B8B159F70735
          76161CD4B2CEBAEB8E7A493B6BD2672D14FDE25660F52FDF1DBE3099E8500870
          EB782B1749872EED49B3A6D77E0E4B04EED9F47561CDBA12085A3F3BBCF8D28B
          C4C40C2DE9FD53DD9F80CAA021096461170000002574455874646174653A6372
          6561746500323032312D30322D31375432303A32363A35372B30303A30302C04
          0A340000002574455874646174653A6D6F6469667900323032312D30322D3137
          5432303A32363A35372B30303A30305D59B2880000002074455874736F667477
          6172650068747470733A2F2F696D6167656D616769636B2E6F7267BCCF1D9D00
          000018744558745468756D623A3A446F63756D656E743A3A50616765730031A7
          FFBB2F00000018744558745468756D623A3A496D6167653A3A48656967687400
          3531328F8D538100000017744558745468756D623A3A496D6167653A3A576964
          7468003531321C7C03DC00000019744558745468756D623A3A4D696D65747970
          6500696D6167652F706E673FB2564E00000017744558745468756D623A3A4D54
          696D65003136313335393336313733D7E11C00000013744558745468756D623A
          3A53697A6500313131373142427F30CC700000005E744558745468756D623A3A
          5552490066696C653A2F2F2E2F75706C6F6164732F35362F365468776E75662F
          323835342F64656C6574655F72656D6F76655F636C6F73655F636865636B626F
          785F636865636B5F69636F6E5F3138313538362E706E673453FBF90000000049
          454E44AE426082}
        ContentLeftMargin = 0
        ContentRightMargin = 0
        ContentTopMargin = 0
        ContentBottomMargin = 0
        Options.LeftMargin = 0
        Options.TopMargin = 0
        Options.RightMargin = 0
        Options.BottomMargin = 0
        Options.Stretch = True
        Options.StretchBorder = False
        Options.DrawOnlyBorder = False
        Options.DrawOnlyClient = False
        DrawStyle = idsTile
        VirtualWidth = 0
        VirtualHeight = 0
        TileOffsetX = 0
        TileOffsetY = 0
        Proportional = False
        Scaled = True
        PixelOffsetModeHighQuality = True
        InterpolationModeHighQuality = True
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D494844520000002000000020080300000044A48A
          C60000000467414D410000B18F0BFC6105000000017352474200AECE1CE90000
          02AF504C5445000000DCDCDCDDDDDD2980B9FFFFFFF9F9F9ECECECF8F8F8DCDC
          DCDCDCDCDBDBDBDBDBDBDCDCDCDCDCDCDEDEDEDFDFDFDCDCDCDCDCDCDCDCDCDC
          DCDCDCDCDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDD2980B92980B92980B91F78B2
          838E96C6C6C62980B92980B92980B9297DB4374C5A4A48484949482980B92980
          B92980B92980B92980B92980B92980B92980BA2A7AAD35444D383737373737AF
          B0B08A8A8A343434383736344A582A7EB52980B92980B92980B92980B92980B9
          2980BA2A7AAD35444D383737313131E1E1E1CBCBCB292929383736344A582A7E
          B52980B92980B9FFFFFFFBFBFBFFFFFFFFFFFFF2F2F2FFFFFFEFEFEFD8D8D8DA
          DADAF6F6F6E9E9E9D7D7D7E0E0E0EBEBEBE1E1E1FAFAFAFFFFFFFFFFFFFFFFFF
          FFFFFFE8E8E8EAEAEAEDEDEDFFFFFFF0F0F0F1F1F1DBDBDBE7E7E74E4E4E5050
          504F50504C4E4E2980B92A7EB5344A5837363537373736363636373749333364
          2E2E3F34343837363838383738388B2828D11B1B672E2D324A582A7DB4344957
          5C31317F2A2A483433297FB7335064383635383737383837363837325368297F
          B82980BA2C74A3335164364147373E42373D41373D423641482B75A52981BA29
          7EB62B77A92C73A22C73A12B78AA2981BB2A7CB22F6384305E7C305F7E30607F
          3061812F61822F62832F62842F6282306080305F7D305D7B315C78315A763159
          73325770297FB62B79AC36424A38373537363636363537353538363638363434
          49562A79AD36444D4646465252525151514242422A7AAD35444D9F9F9FDFDFDF
          E0E0E0E6E6E6E3E3E3DCDCDCE1E1E1808080353535D7D7D79D9D9D9E9E9EA5A5
          A5ABABABC7C7C7BABABAC1C1C1FBFBFBF2F2F2F3F3F3F8F8F8F5F5F5F6F6F6DA
          DADAA0A0A0A2A2A2C0C0C0BFBFBFFAFAFAFCFCFCF7F7F7D4D4D4949494989898
          E5E5E5C2C2C2919191A9A9A9CBCBCB939393ADADADD21973C60000005F74524E
          5300000000000000000D6D97960E7FFCFC820115D2D5171EE11EE102181F1D39
          E457D8E1E0E4FBFBD7529593945EEAF7F6F6F6F6FBFAF6F6F6F6F7E95A042F40
          3F3F3F3DAB8E3C3F3F3F402E8D69698E697DE4E1E1E1E1E1E1E1E25C111F1E0C
          6B001F8700000001624B4744048F68D951000000097048597300000EC400000E
          C401952B0E1B000001904944415478DA8DD2CF4B02411407F0F9EE6A8618E621
          EBD21E3A1415051D3B44E1A1A02CE8E4BF10750802FF8708BC08FD0B1D82A0A8
          90A23221284F1D6BEB5627B5280D7F66BE66D7DD5567117D876577E6B3EFCDBC
          19B00E81EE005C402B2592F36401300FD605700C7C93057C58136BD1293E1A60
          0041126B9F51C602921F2B350148E794D6C6200F428BC58AAB65BEDC73495AA4
          200FEB2020AC01B8AA1139F10A7934C07422CC03652216570DD06B4BC0234BEC
          E645073E9444C03BF7E9FD3281DF5682E5BC7F0EBC9B4081B80ADEE9A21BAA09
          D8982D0549699FCA2CC089ED1855EDD1006DA26B30659BA930567CB3C034D0B4
          0FF323EF49184019019E26F86C4207F32CCE02B89B43D26C943289C7DC82F63B
          AC5B215D5389CC562B334866560F433C396942E64D044E3470FB0C79DC2819D5
          CBF23B420E549D1BC6E803E459E3750FF50C72149BFBDB3BF5C1DCBDD960C7D2
          AEB187D450B6EFA73F7CF16B9CAB052285FA809BA482BB168E5505B01C314AF1
          163117B662150104D104B8382A0B20D47ADE38104AB48D8EE01F37D493572DB2
          2A080000002574455874646174653A63726561746500323031382D30362D3033
          5431313A31333A35332B30323A3030CE0F466C0000002574455874646174653A
          6D6F6469667900323031382D30362D30335431313A31333A35332B30323A3030
          BF52FED00000004674455874736F66747761726500496D6167654D616769636B
          20362E372E382D3920323031362D30362D31362051313620687474703A2F2F77
          77772E696D6167656D616769636B2E6F7267E6BF34B600000018744558745468
          756D623A3A446F63756D656E743A3A50616765730031A7FFBB2F000000187445
          58745468756D623A3A496D6167653A3A68656967687400353132C0D050510000
          0017744558745468756D623A3A496D6167653A3A5769647468003531321C7C03
          DC00000019744558745468756D623A3A4D696D657479706500696D6167652F70
          6E673FB2564E00000017744558745468756D623A3A4D54696D65003135323830
          31373233335B5FCDA200000013744558745468756D623A3A53697A6500392E30
          354B424270503EE40000003E744558745468756D623A3A5552490066696C653A
          2F2F2E2F75706C6F6164732F35362F7A3332515A7A582F313530322F7072696E
          7465725F3130333537352E706E676534188C0000000049454E44AE426082}
        ContentLeftMargin = 0
        ContentRightMargin = 0
        ContentTopMargin = 0
        ContentBottomMargin = 0
        Options.LeftMargin = 0
        Options.TopMargin = 0
        Options.RightMargin = 0
        Options.BottomMargin = 0
        Options.Stretch = True
        Options.StretchBorder = False
        Options.DrawOnlyBorder = False
        Options.DrawOnlyClient = False
        DrawStyle = idsTile
        VirtualWidth = 0
        VirtualHeight = 0
        TileOffsetX = 0
        TileOffsetY = 0
        Proportional = False
        Scaled = True
        PixelOffsetModeHighQuality = True
        InterpolationModeHighQuality = True
      end>
    Left = 617
    Top = 370
  end
  object scGPVILx32: TscGPVirtualImageList
    ColorDepth = cdDefault
    DirectDraw = True
    PixelOffsetMode = scgppomDefault
    InterpolationMode = scgppimDefault
    Width = 32
    Height = 32
    DefaultWidth = 32
    DefaultHeight = 32
    SourceImageCollection = scGPICx32
    Left = 614
    Top = 448
  end
  object timerSQL: TTimer
    Enabled = False
    Interval = 3000
    OnTimer = timerSQLTimer
    Left = 513
    Top = 78
  end
  object TrayIcon1: TTrayIcon
    Icon.Data = {
      0000010001002020000001002000A81000001600000028000000200000004000
      000001002000000000000010000038EC000038EC000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A691
      1900A7901900A7901900A7901900A7901901A7901901A7901901A7901901A790
      1901A7901901A7901901A7901901A7901901A7901901A7901901A7901901A790
      1901A7901901A7901901A7901901A7901901A7901901A7901901A7901901A790
      1901A7901901A7901901A7901901A7901900A7901900A7901900A7911A00A790
      1900A7901900A7901901A7901903A7921D00A7901A00A7901900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A7901900A7911A00A6951E00A7901903A7901901A7901900A7901900A790
      1900A7901900A8911A02AC962100AB941F0AAC952112AC952111AC952111AC95
      2111AC952111AC952111AC952111AC952111AC952111AC952111AC952111AC95
      2111AC952111AC952111AB952011A7901911A7901911AB952011AC952111AC95
      2111AC952111AC952112AB941F0AAC962200A8911A02A7901900A7901900A790
      1901A68F1700A58E1607A7901A90A79019E9A68E17EEA68F17EDA68F17EEA68F
      17EEA68F17EEA68F17EEA68F17EEA68F17EEA68F17EEA68F17EEA68F17EEA68F
      17EEA68F17EEA68E17EEA68F17EEA79019EEA79019EEA68F17EEA68E17EEA68F
      17EEA68F17EDA68E17EEA79019E9A7901A90A58E1607A68F1800A7901901A790
      1903A7901A00A7901A91A68F18FFA79019FCAC9622FFAC9521FFAC9521FFAC95
      21FFAC9521FFAC9521FFAC9521FFAC9521FFAC9521FFAC9521FFAC9521FFAC95
      21FFAC9521FFAC9521FFAC9520FFA79019FFA79019FFAC9520FFAC9521FFAC95
      21FFAC9521FFAC9622FFA79019FCA68F18FFA7901A91A7901A00A7901903A790
      1900AB952009A79019E4A79019FFDCCB70FCEDDE8DFEEADA87FEEADB88FEEADB
      88FEEADB88FEEADB88FEEADB88FEEADB88FEEADB88FEEADB88FEEADB88FEEADB
      88FEEADB88FEECDC8AFEE6D682FEAB9420FEAB9420FEE6D682FEECDC8AFEEADB
      88FEEADA87FEEDDE8DFEDCCB70FCA79019FFA79019E3AB952009A7901900A790
      1900AC962111A68E17EDAC9622FFEDDE8DFEF1E394FFF0E192FFF0E192FFF0E1
      92FFF0E192FFF0E192FFF0E192FFF0E192FFF0E192FFF0E192FFF0E192FFF0E1
      92FFF0E191FFF2E394FFEBDC8AFFA8911BFFA8911BFFEBDC8AFFF2E394FFF0E1
      91FFF0E192FFF1E394FFEDDE8DFEAC9622FFA68E17EDAC962111A7901900A790
      1900AC952111A68F17EEAC9521FFE9D986FEEFE091FFEEDF8FFFEFE08FFFEFE0
      8FFFEFE08FFFEFE08FFFEFE08FFFEFE08FFFEFE08FFFEFE08FFFEFE08FFFEFE0
      8FFFEFDF8FFFEFE090FFEFE090FFB8A335FFB8A335FFEFE090FFEFE090FFEFDF
      8FFFEEDF8FFFEFE091FFE9D986FEAC9521FFA68F17EEAC952111A7901900A790
      1900AC962111A68F17EDAC9521FFEEDF8EFEF3E496FFEEDF8EFFEFE090FFEFE0
      90FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE0
      90FFEFE090FFEFE090FFF0E191FFEFE08FFFEFE08FFFF0E191FFEFE090FFEFE0
      90FFEEDF8EFFF3E496FFEEDF8EFEAC9521FFA68F17EDAC962111A7901900A790
      1900A8911A11A79019EFA79019FFBCA73BFBE4D47EFFF2E495FFEEDF8FFFEFE0
      90FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE0
      90FFEFE090FFEFE090FFF0E191FFEFE08FFFEFE08FFFF0E191FFEFE090FFEEDF
      8FFFF2E495FFE4D47EFFBCA73BFBA79019FFA79019EFA8911A11A7901900A790
      1900A48C1301A79019B9A7901AFFA28A11FEAA931DFEE4D47EFFF1E394FFEEDF
      8FFFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE0
      90FFEFE090FFEFE090FFEFE091FFB8A335FFB8A335FFEFE191FFEEDF8FFFF1E3
      94FFE4D47EFFAA931DFEA28A11FEA7901AFFA79019B7A48D1401A7901900A790
      1900A58E1600A7901905A78F181AAA941EAEA28A11FFBDA83DFDF3E496FFEEDF
      8FFFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE0
      90FFEFE08FFFF0E292FFEADA88FFA8911BFFA8911BFFEADA88FFF0E191FFF2E4
      96FFBDA83DFDA28A11FFAA941EAEA78F181AA7901804A48C1300A7901900A790
      1900A7901900A7901903A7901800A9931D20A68F17F8AD9723FFECDC8AFEF0E1
      92FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE0
      90FFEFE08FFFF0E192FFEBDB89FFAB9520FFAB9520FFEADB88FFF1E294FFEBDC
      8AFEAD9723FFA68F17F8AA931D20A7901800A7901903A7901900A7901900A790
      1900A7901900A7901903A7901800AA931D20A68F17F8AD9723FFECDC8AFEF0E1
      92FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE0
      90FFEFE08FFFF0E192FFEBDB89FFAB9520FFAB9520FFEADB88FFF1E294FFEBDC
      8AFEAD9723FFA68F17F8A9931D20A7901800A7901903A7901900A7901900A790
      1900A58E1600A7901905A78F181AAA941EADA28A11FFBDA83DFDF3E496FFEEDF
      8FFFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE0
      90FFEFE08FFFF0E292FFEADA88FFA8911BFFA8911BFFEADA88FFF0E191FFF2E4
      96FFBDA83DFDA28A11FFAA941EADA78F181AA7901905A58E1600A7901900A790
      1900A38C1301A79019B9A7901AFFA28A11FEAA931DFEE4D47EFFF1E394FFEEDF
      8FFFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE0
      90FFEFE090FFEFE090FFEFE091FFB8A335FFB8A335FFEFE191FFEEDF8FFFF1E3
      94FFE4D47EFFAA931DFEA28A11FEA7901AFFA79019B9A48B1201A7901900A790
      1900A8911A11A79019EFA79019FFBCA73BFBE4D47EFFF2E495FFEEDF8FFFEFE0
      90FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE0
      90FFEFE090FFEFE090FFF0E191FFEFE08FFFEFE08FFFF0E191FFEFE090FFEEDF
      8FFFF2E495FFE4D47EFFBCA73BFBA79019FFA79019EFA8911B11A7901900A790
      1900AC962111A68F17EDAC9521FFEEDF8EFEF3E496FFEEDF8EFFEFE090FFEFE0
      90FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE090FFEFE0
      90FFEFE090FFEFE090FFF0E191FFEFE08FFFEFE08FFFF0E191FFEFE090FFEFE0
      90FFEEDF8EFFF3E496FFEEDF8EFEAC9521FFA68F17EDAC962111A7901900A790
      1900AC952111A68F17EEAC9521FFE9D986FEEFE091FFEEDF8FFFEFE08FFFEFE0
      8FFFEFE08FFFEFE08FFFEFE08FFFEFE08FFFEFE08FFFEFE08FFFEFE08FFFEFE0
      8FFFEFDF8FFFEFE090FFEFE090FFB8A335FFB8A335FFEFE090FFEFE090FFEFDF
      8FFFEEDF8FFFEFE091FFE9D986FEAC9521FFA68F17EEAC952111A7901900A790
      1900AC962111A68E17EDAC9622FFEDDE8DFEF1E394FFF0E192FFF0E192FFF0E1
      92FFF0E192FFF0E192FFF0E192FFF0E192FFF0E192FFF0E192FFF0E192FFF0E1
      92FFF0E191FFF2E394FFEBDC8AFFA8911BFFA8911BFFEBDC8AFFF2E394FFF0E1
      91FFF0E192FFF1E394FFEDDE8DFEAC9622FFA68E17EDAC962111A7901900A790
      1900AB952009A79019E4A79019FFDCCB70FCEDDE8DFEEADA87FEEADB88FEEADB
      88FEEADB88FEEADB88FEEADB88FEEADB88FEEADB88FEEADB88FEEADB88FEEADB
      88FEEADB88FEECDC8AFEE6D682FEAB9420FEAB9420FEE6D682FEECDC8AFEEADB
      88FEEADA87FEEDDE8DFEDCCB70FCA79019FFA79019E3AB942009A7901900A790
      1903A7901A00A7901A91A68F18FFA79019FCAC9622FFAC9521FFAC9521FFAC95
      21FFAC9521FFAC9521FFAC9521FFAC9521FFAC9521FFAC9521FFAC9521FFAC95
      21FFAC9521FFAC9521FFAC9520FFA79019FFA79019FFAC9520FFAC9521FFAC95
      21FFAC9521FFAC9622FFA79019FCA68F18FFA7901A91A7901A00A7901903A790
      1901A68F1800A58E1607A7901A90A79019E9A68E17EEA68F17EDA68F17EEA68F
      17EEA68F17EEA68F17EEA68F17EEA68F17EEA68F17EEA68F17EEA68F17EEA68F
      17EEA68F17EEA68E17EEA68F17EEA79019EEA79019EEA68F17EEA68E17EEA68F
      17EEA68F17EDA68E17EEA79019E9A7901A90A58E1607A68F1800A7901901A790
      1900A7901900A8911A02AC962200AB941F0AAC952112AC952111AC952111AC95
      2111AC952111AC952111AC952111AC952111AC952111AC952111AC952111AC95
      2111AC952111AC952111AB952011A7901911A7901911AB952011AC952111AC95
      2111AC952111AC952112AB941F0AAC962200A8911A02A7901900A7901900A790
      1900A7901900A7901901A7901903AF891A00A88F1900A7901900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A7901900A7901800AA8F1300A7901903A7901901A7901900A7901900A691
      1A00A7901900A7901900A7901900A7901901A7901901A7901901A7901901A790
      1901A7901901A7901901A7901901A7901901A7901901A7901901A7901901A790
      1901A7901901A7901901A7901901A7901901A7901901A7901901A7901901A790
      1901A7901901A7901901A7901901A7901900A7901900A7901900A88F1A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFA000000545FFFFA29000000940000002400000028000
      0001800000018000000180000001800000018000000140000002900000099000
      0009400000028000000180000001800000018000000180000001800000014000
      0002400000029000000945FFFFA2A0000005FFFFFFFFFFFFFFFFFFFFFFFF}
    OnDblClick = TrayIcon1DblClick
    Left = 579
    Top = 78
  end
  object ApplicationEvents1: TApplicationEvents
    OnMinimize = ApplicationEvents1Minimize
    Left = 729
    Top = 126
  end
  object scGPVILx64: TscGPVirtualImageList
    ColorDepth = cdDefault
    DirectDraw = True
    PixelOffsetMode = scgppomDefault
    InterpolationMode = scgppimDefault
    Width = 64
    Height = 64
    DefaultWidth = 64
    DefaultHeight = 64
    SourceImageCollection = scGPICx64
    Left = 695
    Top = 445
  end
  object scGPVILx96: TscGPVirtualImageList
    ColorDepth = cdDefault
    DirectDraw = True
    PixelOffsetMode = scgppomDefault
    InterpolationMode = scgppimDefault
    Width = 96
    Height = 96
    DefaultWidth = 96
    DefaultHeight = 96
    SourceImageCollection = scGPICx96
    Left = 779
    Top = 437
  end
  object scGPICx64: TscGPImageCollection
    Images = <
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000040000000400806000000AA6971
          DE0000000467414D410000B18F0BFC610500000006624B474400FF00FF00FFA0
          BDA793000000097048597300003B0E00003B0E01CCB6A1830000000774494D45
          07E50211141A39EC3F3A74000006954944415478DAED9B696C145500C7FF7BB7
          B494160522F4B4A52D0A14C4442E232160F0837E2044BF6862E4F2F840443F18
          E3374D8CDF48FC60C41815348A47C2654DC3959688115B8E96021EA5C7526A39
          DA52B6C7768FF1FF663AED6C77A63B45E2CEACFB92D9F7DEBC79C7FFF78E79EF
          ED1B07FEE7C691EC0224DBA40124BB00C9366900661FDCB24742EE4CA0F7263C
          51201B12B225C69724255CD8C2297B557782305DFF64619A7426A42D7C01BA03
          21092117551D7DDD9CB4844F6DFD8229D27601F3683DC54C36D02EA19DC75C5D
          160110E54F2FED365ED574D7789DF0072304F1C6E412270DDDBA47D431DC5214
          CFD0FB367D4B99A13346943500689F8DD26EA2F37D96FB07963F7C6C12088621
          B278B9E2F132137D8F76AEAE28EB0150D3E9A7FB1D7A3E9A0C82EEDDED7B158C
          0CDC48EB5326940B838C2D0C40B86FD3BD9D3AF6897BC77520E802D8B6574E62
          1E533A40D7B2B1CCEC0740B8CFF04774E1CEE36F9A00B0FD2B09EC3BC26C66C4
          DD4CC069730014841DF47E28C41E9B00211E006B9F37DD64F035236E8AC9CC9E
          00C4CF7EEA7996BA4227CC00A011AFB8238CB82C450034D05E4F57AF590005BC
          6A9940492A00A0DD4AEB095E7EB3000A799D64C4C21401D041EB715E1D690069
          00FF110091B27C4FFAF700C6EED9018030A1D00806EEF4C0EDC94466560EC31C
          770780263814E07507BEAC3CA697619CAF150088D4FA7BAFA3B9BE06B7BADBE1
          F54D43C943AB5054FE28C35C530420A1BBBD096D176B111CE84376DE5C142F5C
          879C594563ADC15A007845C21134D47D878E96B3703A9CB208B7C7878A25EB08
          62251C0282290012BA5ACFE18F86C318090E301E5B50348ADC39A558B8FA05B8
          BC99D6043034D08FBAEA4F10B87D532EB4FAA0CBE345B980B060148241C115AF
          846B5754F183E3E9C83033B178CD4B987E5F3EA2510B02088D04F1CB913DB871
          AD050EA7733C51154295D212A06909B10567CD53FCEF71E2457814D37266A36A
          CD66F8A6CD9057ABD602303A0674B635E3ECCFFBE5C14B2B400BA178C14A9D31
          41D4FC598AFF314EBC12D78707AB36606ED972EB0E82D2E853FE964634FE7A58
          1F82DB8BF94B1408E36382844E21BEDE587CC9A2F598377F054BECB43A00A536
          FD571AD164020257DBB2F8CB09C4E797AF909FB5FC3C405B98AB57CE1B436077
          285BBC0E1E5F269BFD4FC6CD7EB1225EDE8AB4C344286606C79FABAD06108424
          9747BE17E1C40931039EF2FA54C5AB356F3B006A986809174EEB418837AAF852
          55BCE8F31345DA0D80B03ACD40909B7D064AF9A628D0F679DB03107EF18A6C11
          DDE100C223437A59B34BB85156F5240A2B5741DE98339A35DA1280783DFE7506
          CD6C05E15050B7010800A51C180B2B57B3953863F2B039009680E22FFE561D3F
          DAC71876019797831FBB4025E70970D91F805CF37FB2E60DC54BB1C56024A75B
          81505861306DB60F00A5E69B4F57EBCCED95D15EAC1942C1A1B839800C6191D2
          1200971D013057D6FC0503F11E6F066783EBE1F565E152BDFE644985905F3161
          296D6500AAC07613E28B2A96CBEFF9AED64642386408A1440F82550198115FAE
          11AFC6EB6A6BE47A200184F2F155A4250188D4C44AF0DCA9FD143F642CBE92E2
          75A6B77F27802096C36245684D00BC82C3433855F3197AAE77C46C88A8E22B96
          C6D7FCC45766577B2397C587E58DD0B80D91E9B3E41DA18CAC3CEB6D880813E8
          EF455DF56E0C06FAC60AAF155FACA9792300724B686F22844371105C6E9F0C20
          E7FE026B6E8945C261D4D77E0B3FE7FD622627EE7ABC99A814E2172C8F5DD226
          28787787807010C1410542942D206F4E1916AE7EDEA29BA2A363405F4F372E35
          1C41DFAD4E7833B2505CF1180AE62F435C9F4F58700937FC97D07EF9248607FA
          9095331B450FAFB5F0B6B826E3703884E1C180BCA121FE1B309E254E5E706142
          23C318191E24CC6C7920B4FE6B507DF01EFF35169534CFDA01809930B3006CBC
          164803B02D007144A68E118B5304402BA67844461C923ACAD88FA40880064CE5
          90146F8A13E1DF30F6C65400C09F83D4B3C9D431B9570820A238B7403928E9B0
          390031A7DA49EFAE0827A2B53B130010669B3A0E901C5D4B6C0EE03C7F9EA6D7
          6FEAA8AC309AC3D2CFD1FA9809CDB029807EBA5FA38E2FC5B6FCF19D260108A3
          392EFF2A137A97F60C9B01E81F2DF72E5E533B2EAF85C085989B4BCF8DF4BEC5
          84AB247B7C30D14CE7075C40EEBBEB0F26C6208C7F323317CAE1E9B5F4E633A3
          9992B53E99E9A1DDC9EB04DDDFDF934F66B4E6C5CF257493C2031178A07C3065
          AD8FA624046807425E845C610ADF718F3E9A4A75930690EC0224DBA40124BB00
          C936FF006028C20419D131400000002574455874646174653A63726561746500
          323032312D30322D31375432303A32363A35372B30303A30302C040A34000000
          2574455874646174653A6D6F6469667900323032312D30322D31375432303A32
          363A35372B30303A30305D59B2880000002074455874736F6674776172650068
          747470733A2F2F696D6167656D616769636B2E6F7267BCCF1D9D000000187445
          58745468756D623A3A446F63756D656E743A3A50616765730031A7FFBB2F0000
          0018744558745468756D623A3A496D6167653A3A486569676874003531328F8D
          538100000017744558745468756D623A3A496D6167653A3A5769647468003531
          321C7C03DC00000019744558745468756D623A3A4D696D657479706500696D61
          67652F706E673FB2564E00000017744558745468756D623A3A4D54696D650031
          36313335393336313733D7E11C00000013744558745468756D623A3A53697A65
          00313131373142427F30CC700000005E744558745468756D623A3A5552490066
          696C653A2F2F2E2F75706C6F6164732F35362F365468776E75662F323835342F
          64656C6574655F72656D6F76655F636C6F73655F636865636B626F785F636865
          636B5F69636F6E5F3138313538362E706E673453FBF90000000049454E44AE42
          6082}
        ContentLeftMargin = 0
        ContentRightMargin = 0
        ContentTopMargin = 0
        ContentBottomMargin = 0
        Options.LeftMargin = 0
        Options.TopMargin = 0
        Options.RightMargin = 0
        Options.BottomMargin = 0
        Options.Stretch = True
        Options.StretchBorder = False
        Options.DrawOnlyBorder = False
        Options.DrawOnlyClient = False
        DrawStyle = idsTile
        VirtualWidth = 0
        VirtualHeight = 0
        TileOffsetX = 0
        TileOffsetY = 0
        Proportional = False
        Scaled = True
        PixelOffsetModeHighQuality = True
        InterpolationModeHighQuality = True
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000040000000400806000000AA6971
          DE0000000467414D410000B18F0BFC6105000000017352474200AECE1CE90000
          0006624B474400FF00FF00FFA0BDA793000000097048597300000EC400000EC4
          01952B0E1B000007234944415478DAED9B7D6C137518C79FEBFB5AC7B66ED90B
          4C1C6C0D23B8A123CB4486662CE2E2746822A25964F11F262413151312130DC4
          449319F707310EF84F090998B8854C47440D4A88FE81C2C680A130D918DB68B3
          B257FADE9ECFF3EB75EB956E6D47D73BA44FF24D7BD7FEEEF77B3EF7FC5EEEEE
          390E1E72E3A46E80D49604207503A4B60501B87EFD3A7DA850AB50C5A87489DA
          3F81FA1B7515E52E2A2A5A7C0082F339A8BDA8D751D928A54400BCA851D477A8
          4F5143B142880980E0FC12542BEA8D58CB2FB2B5A176A0ACB14088DA816BD7AE
          01C7B1BF53255FA2D468909A9A0A4AA53401E0F3F960727212DC6E37DB4435A1
          BEA28D6821440D4038FB6AF087DB4B0A850272727240AFD74BE27CC0EC763B98
          CD66F07AA937C04FA82DB47BB100A4099594EB743AC8CBCB030221A5F13C0F23
          232360B3D92842FFC15D55A8E1C5029085FA052B2DA5334F00846E2129008A80
          E9E9696ACB20EE7A06D59F0490049004105F00FDFDFD0C0056C800A4A4A4B059
          400E002C164B60101C443100050505B10158BDEF473C1A6E723C2D6B4D28DD6C
          2D3ED0FD750C5619EC195B5FDBD6A2D1680AB55A2D646666CA02C0D8D8189B0E
          712AB474FEF0FD3B7F5835C39EB52FD38FC17F75A0703103E380BB7BF73D3F0B
          A078FF2950E0A282E7B8E770F3235429F8E7FC1900FAAE6F39CDEDCB9C4AA3D5
          A0D36CEE93DAF96008C227EF71BB9CCEE515BC7DCD8B7C08005A2D75A33EE180
          FFD9070AB8BA6FB31F003BFB002B501DA835F7D6C00080FAF665F45ADA793F32
          0D1FB81E7B0A1040680404EC12AA0E7583A22018C036D4510877612353007CD0
          2727280A00B464AC471D0F05B0138475F48302A004FBFD5A9405AF49CE1A0C70
          1757A55C640064BB50AD0F2C00BAEAC9C70BA07771F4CFF678C08363D1B18C0C
          388517668A8705C02AA713DE47001A7452893AB9640983F0504400B9A5C7596B
          EBF83894E3FC6F56A9E0A8D1087D1ACD62458017F4178E83DADC2B0B0001085A
          74300FBBC2B852C914E520B80000589DFE623BA8872EC80640C0A83BCCCC0002
          00A76913384CD5EC7B7C00E020A31EB904293DEDC0795C6C5B9686679CD7E8C1
          F6E436F06416C6110043ED056DFFEFA0BD71163897CDCF5C2E2058A8A3F3DA54
          3CF39BC095BF2E52DB160040A848353600EAE12EFC1C04CE31391FE5C4984209
          3E5D1A788D05E05A5A0ADEF447A329B540006434066034285C78F9691F07CEE7
          95D47F5EA1029F3E0343DFE06F5B7427E43E00CC92905D1788C1E201E081B624
          8024802480248024802480D80104E6FD98E6DC3859146B0E51F3E66D63EC00D8
          45506095C58569906851C4CDB13F0A0B5ED4F04177FD44DF030ECE7EE782CAF2
          2A2D4A375F2D3102F07920A5B7139413C38243824241E06F7C308085AC140527
          385EECE00C98A04F2EDC7E1FDD0FA800E7CACAF8DD0FE0BC6ED0FF790454D63E
          19DC0F880095EE07143E0B8EE2CD71048011E007F0AF0C004430028067DF515C
          93380094AAC2F3891D18E9A954D8E40C02B0E26970AC7E213100542A15984C26
          A087A5898240CED3C350CA5B1252634400E27E4F702E00E4707676361C387000
          962D5BC62221114667FEE6CD9BB07BF76E181D1D153FA32400CBCB1140DD7C87
          080BE04DD4D7106694990B00394C3902070F1E84DCDCDC84381FB0A1A161D8B9
          6B2758CCE67B01E49781BDE495B98A525834A08E8402781C7512951F2D001E01
          E40A008C46231C3E7C18060606EEE99BD44D1A1A1A203D3D1D0E1D3A04535353
          119F2C5399EDDBB7437777379C3E7D7AE6981475F5F5F5B0B2B0081A1B778405
          E05E5A0AB6D257E79A862989020708B82406C0B169F52DDCDC8FCA83A0481000
          2854D61BE208E08508686D65B9026D6D6D2C5B2318003598F2086B6B6B594A5D
          7B7B3B389DCE790104CAD4D4D4C0E0E02074757589005457578311EB6B6C7C5B
          A82F0440CE1AB03DB1D517325ED1991F427D8C5FBFA144881900415140255683
          3FFF776629C5D6015DC775CAB141851F8C7F70F17ABCFCBA7565C62F9A3FFBC0
          A0D7674517BCF1B1E9BB36F37B7B3FFCFC42D7C5719552C905B23BA8759ECC42
          AFAD648B0B38D1836E3BAA17FCB9C53E5182C4424D18F597A27E43C59EA97C7F
          7605FC398196FB49D48817805F713A329D387102FAFAFA169439B271E346A8A8
          A880CECE4E519F0F57675D5D1D545656CA0B80C7E331757474C0AD5BB762CE1E
          A5E3949797330067CE9C11F5F970FFDDB06103949595C90B00F813AB12694900
          B20360B55A59BADACCC1B1611919196CFAA3A98F566DC1CB654AB5CBCACA823B
          77EE88CA453283C140C79517001A035A5A5AE0DCB973A2F7071A1B1BA1AAAA0A
          7A7A7AA0B9B93990DBCFD6F0252525B067CF1EB6943E7FFE7C54EF1D50B9F5EB
          D7435353D315B55A2D1B006C1AA497171C0E876816A0172A28B5DEE572C1C4C4
          84A8AC46A381B4B434B6320C2D379FD1F1F0B8B28900BA08E804FFE229514F4A
          29547A50B5A851A901D0DB63945CF948829C0FD814F807428F6400FE0F960420
          7503A4B62400A91B20B5FD0795CC2B7D9D8C1AE9000000257445587464617465
          3A63726561746500323031382D30362D30335431313A31333A35332B30323A30
          30CE0F466C0000002574455874646174653A6D6F6469667900323031382D3036
          2D30335431313A31333A35332B30323A3030BF52FED00000004674455874736F
          66747761726500496D6167654D616769636B20362E372E382D3920323031362D
          30362D31362051313620687474703A2F2F7777772E696D6167656D616769636B
          2E6F7267E6BF34B600000018744558745468756D623A3A446F63756D656E743A
          3A50616765730031A7FFBB2F00000018744558745468756D623A3A496D616765
          3A3A68656967687400353132C0D0505100000017744558745468756D623A3A49
          6D6167653A3A5769647468003531321C7C03DC00000019744558745468756D62
          3A3A4D696D657479706500696D6167652F706E673FB2564E0000001774455874
          5468756D623A3A4D54696D6500313532383031373233335B5FCDA20000001374
          4558745468756D623A3A53697A6500392E30354B424270503EE40000003E7445
          58745468756D623A3A5552490066696C653A2F2F2E2F75706C6F6164732F3536
          2F7A3332515A7A582F313530322F7072696E7465725F3130333537352E706E67
          6534188C0000000049454E44AE426082}
        ContentLeftMargin = 0
        ContentRightMargin = 0
        ContentTopMargin = 0
        ContentBottomMargin = 0
        Options.LeftMargin = 0
        Options.TopMargin = 0
        Options.RightMargin = 0
        Options.BottomMargin = 0
        Options.Stretch = True
        Options.StretchBorder = False
        Options.DrawOnlyBorder = False
        Options.DrawOnlyClient = False
        DrawStyle = idsTile
        VirtualWidth = 0
        VirtualHeight = 0
        TileOffsetX = 0
        TileOffsetY = 0
        Proportional = False
        Scaled = True
        PixelOffsetModeHighQuality = True
        InterpolationModeHighQuality = True
      end>
    Left = 692
    Top = 370
  end
  object scGPICx96: TscGPImageCollection
    Images = <
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
          380000000467414D410000B18F0BFC610500000006624B474400FF00FF00FFA0
          BDA793000000097048597300003B0E00003B0E01CCB6A1830000000774494D45
          07E50211141A39EC3F3A74000009A34944415478DAED9DFD6F14C71DC69FBDB3
          CF2FD8C602D3367E3F83DF08981862529C065AD58EDA9A10B549AA54AD9A3650
          12A955A536517F41ED4F6DFE804AAD5A556D95B42155949016485A0982933850
          138820C60936AA396CB08DB1F1BB8D6DECDB3EB37B6BEECCDEDDEEDD39A778E7
          2B8D67869BDBD9FD7E669ED9D91B7614484BAA29C93E01A79B0490649300926C
          1240924D0248B2490049360920C99610004FFD4545A607989D87470572A0229D
          B14B7CA6AA7A19D528ACDE492FFD2C24BF9CE5C27C2FCA31FC8C66989FB89D8B
          D9B441E03FBF88DF7D711D61EF8BDAD965F0EC6A99FA0AD30F302E653E8BB17B
          850158E09F49C6DDCCB6326E66FE3CD3D3C77E1EBB1B63FAE63EDDF1590C0D4C
          3DC913F91AE3D5569CF21906B0F41863FC739CF1CBCC1E63983C1E0308DBDFD8
          F792760A25ACFC378C1F632EDDCAC5AD4000467E86A9D759EE578A82CB7621D8
          2AFD23DDF9050CBF67857BEC5CDC0A066094FBB7701143EFDBCF5977ABE592C2
          F92C5CC20A7FCBEC1EBB17E70000C20E33FC94A1DB2A044BA5F6EB2D7F15C31F
          99FA6E2C17E71000088C09CF304C9DB000C10E806F31BCAC69BE0410A96E3126
          EC13BE4A0880FD7F5345A974DE05FF95D927E33831A70010F62F26BEC3F8D689
          E723BBD81A00E04186A33C68AE0460A16E15A38C9BE8DC5371017886D2A32A5A
          A1033CE0AF23542801DC5DEE00FDF682CAE968F3CFC2BB393200BDF57B185E63
          EA1109C016007147F404C35CF3F3F101C863789BA91A09C0168036A6BECA3014
          2F804286F798F24A00B600F898DAC9702D5E00C50C2DAA8825003B007A987A88
          A1470290002400094002900024000920CC8507CEC2EFFF740068F5A9FAE7AA93
          01089B9B9BC5F4E428547A3F232B17A96919FA77960180B8DAF9DB73B83539A2
          D59796B91A2969990E05C09A07FB2EA3F3FC098C8D0C680557E5E4C15BBD03F9
          A59BA028EEC402E0DFE1FE2E7477B46072A44F03909EB50645955FC2BAE29A45
          57380280A8F5E6400F3E6C790D1374BEA2B8B47F53593825351D95B50D282308
          28EE84001036D0D38E4B1F1EC1CCD418EB5316EBF3A467A17CDBA35857B4D939
          0016161670E69D7FE09AAF0D2E973BA44E1D820795F735C2BB7187DE13E20430
          70B51D9D670E63F6D684EEFC90FAFCC85E53889A5D3FA4FCAD720000DAADA971
          BCF7D69F3039367497438C2FB98320683DC14ADD26758996DF11C6F986895E57
          F3E5A791BDB690D2E40400D31368218089D1C1B04E3120540808D53BC28F0911
          EA1AE8A6F3CF4676BE289D929A41007B09A0C0010098F0F32ACFBD7F08573ACF
          4271B9C29FC01208A6634298BAACB47CFD3B7EE47EAE0C9B1EFABED61356BE04
          0506E191A13E7CD0FC0A6568501F842D4028AD3619134CEABE6ED9F92A753F13
          55DB1F435EE1467D5EE00400C66D687F7707DA5A0F636A6224A2A316216C6920
          84FA3B3DC1A46E213B17AD3ADF93016F4D23F2377C118EBA0D0D1E0F6EF475E1
          FCC93730393E64AD276C694449F0981074BCEBDD17E8FC23969CEF61CB5F5FFB
          0D7CA174ABE6866877522B12801A90231DC2214C8DDFB404A17C8B2E47C17747
          769C2F64A7BCB6099FF7D6EACE5743AA701880C059F4F774E042EB11CAD1B025
          392AA71C95508E444FE8BF62CFF9659B1B5150FE008C96EF7800467E903DE1A3
          53D6E548F484B48C6C5C3CFBA665D9D9B0B589B2530B33D9713C0003C2794298
          8A0681DF72B93D9C49BB303F37C32BB1203B74FE3D41B22301985CACF063FFD5
          0EB45B91230B66387F7D4DA8EC4002087FB1FA93D22EB49DFA27E528CA3C218A
          F33D412D5F356E352580E8172B4E6CB05F1F13A2CB91B9F345CBAFDC46CD17B2
          A32A51CF510258724C717603573BD17EFAB03D3932648783742165476BF916CE
          51023039A61290A3732DAF62767A3CE2606B983BC583CAFB7723BF6C1B4C355F
          02B077B17DBE36AD17CCCD4E453B65CD5CEE146C60EB2FAA7C50932E09200E00
          9AF33F1093AC491B7744AAD60BCA3637A0B8AA7EF1019E046013406F4CCEBF73
          30315913B3DEA2AA284F512580A57915BD972FC4EE7C3308953BC23F45950082
          F32AAEF9E8FCD3569C1F34524785D080C2CA7AD3A7A812C0629E2D9FCEBF60C1
          F9C6244B0CB833BC3B8AFA008F638278F62F7AC25D638204A0FFBD76D99EF3AB
          EB1E417A660EDA5BC564CDDA2F6B5ECA516185F96FCC0E06A06B7E9B0DE757D4
          3E8CA28AEDBC0005377A3BF109C78BE9899B961E657B3785CA91C3018896DFC6
          967F1433169C9F96BE0AD5F7377192751F8C19AEB6D0EBBA0F1FB71EB2D61352
          023D2130303B1780707E571B5BFE516B2D9FCEDF58C719AE770B96CE70951820
          94062028886119E44A0070B5EB235BCEAFA4EC1457D4316FFE5453D860EF25ED
          47792B72E4327A4285F8A1DFE51C00DA43B6DEFFE1ECBBAFF20E26FA2F596946
          CB2F0BB47C357C5D5A4F18F0E1136D60BE6161604ED3D6868A27A68E599632BF
          308F33CDAFA0EFCAC7111766192DFFDEEDBB5140D951CD968E98DD4EB2D8B006
          21BA1C898559396B8BB079E70F9CB336746A7C445B1B3A3D197E3D90E1FCAAAD
          949DF23A845D3A12A62EED292AE5A8C3821C895E50B3EB69E4E415396069A205
          009AEC6464E1DEBA261450764234DF2200C346444F381D598E9C056051820EA2
          971264B63C3DCD901D33CDB701C01813841C5D3C6D2E479A04ADA104ED728A04
          0506E1C17E1FCEBDFF06C64707EE3845383F331B55B58D2811773B76970B8629
          270E33443912FF41434080367D0BC0E64C7AC3D63D5857B4C95E5D9F65006AA0
          E69BD77B70A9ED5D8C0DF76B1FAC5E730FBCD5F5C8CB5F8F90DF70E30460E427
          86FBD0D37112634357E0F72F20337B9D760BBA36BFDA99F30061F3F3B7B519B0
          AEFBD9484949855FB5E1581BE5C4D5FA1716B4455C7EBF1FA9E959ACCFA3D7E7
          4400C11271D73DF8320008066F7CAE069F87530124CAB1F13A4F029000240009
          400290002400092004807C695F6C007C48D04BFBE46B2B63039098D756B280D8
          17E67586DD12802D0047987A1CF1BCB8F5D99754F8E5AB8B63057080A917DC74
          DEF1E76204206CBFDE0BEA79C037215FDE6D15C088508CB85FDE6D0060A90CF8
          F122B34F480096EA166F9AFF3612F1FA7A0D82BE81C337190EAA72038768758B
          0D1CF60A5F257A070DB185C91F98FA9E0410B1EEBF337A1689DCC24458600725
          2FC3EF18BE2E01981E43ECA4F463065F4237F15902211FFA36568F4A0021E596
          771B2BC3C42E7A8A826255DFC8ED71556EE4666CE4F64BFAC5B7AC1BB98540E0
          98A08AFDC4F4AD0C7732CE75188051FE39C9F820C4A63DD4FC4F652BC36033D9
          CC73BBAA6FE699ADAECCCD3C2754FD21DB7F19BF83646DE6B9D49EFAB3F8411D
          989F73C076B6C0B87B1A73F339C0B19F24793B5B69F19B0490649300926C1240
          924D0248B2490049360920C9260124D9FE0FB647938D70DAE739000000257445
          5874646174653A63726561746500323032312D30322D31375432303A32363A35
          372B30303A30302C040A340000002574455874646174653A6D6F646966790032
          3032312D30322D31375432303A32363A35372B30303A30305D59B28800000020
          74455874736F6674776172650068747470733A2F2F696D6167656D616769636B
          2E6F7267BCCF1D9D00000018744558745468756D623A3A446F63756D656E743A
          3A50616765730031A7FFBB2F00000018744558745468756D623A3A496D616765
          3A3A486569676874003531328F8D538100000017744558745468756D623A3A49
          6D6167653A3A5769647468003531321C7C03DC00000019744558745468756D62
          3A3A4D696D657479706500696D6167652F706E673FB2564E0000001774455874
          5468756D623A3A4D54696D65003136313335393336313733D7E11C0000001374
          4558745468756D623A3A53697A6500313131373142427F30CC700000005E7445
          58745468756D623A3A5552490066696C653A2F2F2E2F75706C6F6164732F3536
          2F365468776E75662F323835342F64656C6574655F72656D6F76655F636C6F73
          655F636865636B626F785F636865636B5F69636F6E5F3138313538362E706E67
          3453FBF90000000049454E44AE426082}
        ContentLeftMargin = 0
        ContentRightMargin = 0
        ContentTopMargin = 0
        ContentBottomMargin = 0
        Options.LeftMargin = 0
        Options.TopMargin = 0
        Options.RightMargin = 0
        Options.BottomMargin = 0
        Options.Stretch = True
        Options.StretchBorder = False
        Options.DrawOnlyBorder = False
        Options.DrawOnlyClient = False
        DrawStyle = idsTile
        VirtualWidth = 0
        VirtualHeight = 0
        TileOffsetX = 0
        TileOffsetY = 0
        Proportional = False
        Scaled = True
        PixelOffsetModeHighQuality = True
        InterpolationModeHighQuality = True
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
          380000000467414D410000B18F0BFC6105000000017352474200AECE1CE90000
          0006624B474400FF00FF00FFA0BDA793000000097048597300000EC400000EC4
          01952B0E1B000009CC4944415478DAED9D6B6C14D715C7CFECD3D85EDBD8C6B8
          36F19B801BB0210A76D212424D549A8A3C0C41A8824AA81404A914D452520152
          495BA97C30A6091F1AA0B40A0AA50457284815B54B0035E51355EC106C91D814
          D9B8C52F12BFBD0F7B777ACEDD597BBDDEF5CEDAB3BEBBEBFB97FE9E9DD9993B
          33E77767EECC9DD9630984B84AE2BD01F35D02006709009C2500709600C05961
          0370FFFE7D1AE8D0898AE9B3CC7B8743106DEB087A10ED2C2A2A0ACB4A3407A0
          04DE82DE8A7E01FD243A0DDC00A2492E741FED12FA9FE81AF4D73A9D0E0A0A0A
          345B89660094C0930AD1BF45BF8A36CF51B0C2AD31F4C7E85FA03FA7095A1D11
          5A03C843FF09FD9D390ED05CA91EBD037D2FA20028C137A0DF45BF3169059204
          7ABD9E0DA349B22C83CBE562F6D1FBCA3E5AB580A0258035E8BFA1333CD3E3E2
          E220252505CCE6E83C138D8E8E425F5F1F8C8C8C784F1E42BF8EAE8B08002D2D
          2D9EDAFD4BF4AF3CD329E88B172F06A3D138D771D3544EA713BABABAC06AB57A
          4F7E0F1BE337E8E8982D845903506A3F55F18FD0DFF34C4F4F4F87E4E4642E41
          D35AFDFDFDF0F8F163EF49FF466F44F7460A8054F435F4D3AC503C22A8F62724
          24700A99B6B2D96CD0D1D1E1DD1EB4A2D7A1DB2305403AFA3ABA84158A003233
          33213E3E9E5FD43494DD6E87478F1E7903680737805601600E2400709600C059
          02006709009C250070564403686D6DA541BA2CCBD7D1E300E83E60C182053CE3
          A6991C0E07747676B2BB6265FFDAD10C405E5EDEACCAF60BA0F8ED3A1A501F02
          95BED8EF7C920EE29AAF49C6E61B50505894B275EBD61366B3B9D0F3755A5A5A
          D4F601F98AFA84E84E988E00AA5C636363DD57AF5E7DB3BEBEBE63B4E43570E4
          96CB20BBFC2D4A0F753AD16D54CCBDB7374E0DA3F7881278D252F401F4F7C17D
          97EB07808400AE83F9FE4D0924BD64341A4CB871BA89AFA3ABF73398A877D4EB
          B38C10ECB2EC92AD4FBD223B72CA601A005FA1FF8EAE966468716184BE383A01
          C21F00EAD53C054AB742404D006047C3FC940C0800A601E0AD4FD13F467FE67D
          248C03A0E00F7F95000969C3BFC7D17D41D72D004088004855E0D2BD057A27DC
          3BEAEEB79C04009582A60F65418B9A27003C271E29C0B72102B80DEE5ED43ECF
          51E00BE009F427E06E7CA7578C03A0C0D35E59F0CA878234A0D7B3A7F492CF5C
          21026805A5173510801CF4BF94E1F48A6100147C0B5EF17C776000565BAD2C48
          9FE32575ADC502FDF478D56BCE10013C443F4F4301601A118097FBFBA112ED5D
          E33F460017172E0497D79C02401864C04BCE9FE075FFAA9111702A97D3F4B7C7
          6080AA8C0C788C43F75401202CA2BDD98B00D60C0F8F03A069FF331AE13802E8
          1B3F0D090061118572FDD010FCA0B717CCCA0D9803F7F7A3E464A84D4AF29A53
          00089BE834B4C266837CBB9D05A9D56482466C88EDB8DF91D3087FF90F30FFE7
          93980440F20DE9D4BD24002F2380721E007458FB6FB0A3205601A891B5643338
          B257F30160E86986F8868B20394779C781836490CD16187EE687E04CFA06F5D0
          A959484300B430067EC19D1A3076DD9B7F4701D67847DE73605DFE123B1DAB94
          B60068C5FAAFDB20BEF10AE886BA950D89AD6EE82962355D06E7C25C18595909
          AEC474B5B59FA43100A508FD602718FF5B0FA68EBB20D90795C9B104431E0FB2
          2B3E1546B34AC1B16435FB1C42F049E10000EE60E386E8FBDAC1D8D90486DE76
          D0597B411AB3AB6D9C2257786A958D71E0C4603B53F36134F329705A32DD910B
          2DF8A43001F0DA580AB834664300FD78340C613B619FC986468628F80633B8B0
          B195E3921808A699EF4F98014C6CB95272EC9D8266A9B9022014400200670900
          9C2500709600C05902006709009C2500709600C05902006709009C2500709600
          C059DA3F118B9D1E4F6F85D0F3C9ED818CEC620F5F7423BD5ECF44259FE7A392
          0F9FC9DFCBFEE61FFF28055C6E4AB99E20781EFE288F0D3D43C9CFB4896526C6
          A549DF7B404C9D2679C6518EAC55E04CC9E6F050DE3506099FFE190C3D2DDA3D
          909742FEC28FE44983909699C1068F94BE0EA3D9AB38BC96E2724242FD05F66A
          CABC7B23625C08A0643347000D7F0143F797F31A80B5A492D38B590CC04504F0
          C53C0600605D8900963C2D00F09275C5ABE078E2193E00E23FFB50D55B71F403
          6739CADE8CA004AD6A7EEB6C5DF10A0258C301808C001A8203A0C06765654176
          76765441686B6B839E9E9E201078BE9EAE1200D5FEFDFBF7C3B66DDBC6732D44
          BA28E8D5D5D570F9F26596F334700C08C02670E43EAB2900FA996A6ED0A24238
          020E1E3C085BB66CE11DD79054555505972E5D0283C1304D0C64B015BF04F6FC
          6FAB05403923E867AA010150D2D59BE86F062D4A00700358BE11EC05CFAB05D0
          84AE40770702406BBB00EECCE7D36B8600BABBBBD9F9558D2815CCA2458B58DA
          C8E6E666369C491210DA86D4D454282C2C644958A92C7FED1125992D292981C4
          C444F50096BD08F6C2F56A017C8011FF11361D6353007841780DFD07702761D2
          1CC0993367E0D8B163410349CB1D3E7C1876EFDE0D0D0D0DB06BD72EE8EDED9D
          11006A87CACACAE0DCB97370E5CA153872E4C89472687D168B85CD535A5AAA12
          800B6C4B37807D69851A003DE8EDE86B7E9375780060BDD049EEDCC847D1CB21
          50DEFF9000BC850036BBB702AF2C1E3E7CA82A70B9B9B92C032FD57CCACC4599
          AB6622CF11909F9F0F8383832C09ABBF23801ADC9C9C1C96E78801A8A9014390
          46D85EF402D89E7C71BACE382283374BF06B8C6B0DCEE50A0880B45CC91924B9
          1B622C190AFC42200077FE1A67E869D1BBDF8A96257F9D5A2EA74B7EE7C4F1F5
          DF7AEED995338A1E275DF8B0E6E6F1DFBD7BC764324DEC3BEDA324C913A19365
          476EF9986D69C5680000147CCAE9764307729B0B97F14DDA14F6CE7CA5A6BD83
          DECF27943316A5A87F2FDC89A7E60A4035FA67E15E97C68A4D009E44D894874D
          CB9DA3F550B6F68C8C0C56EEF0F030BBDA51BB1E5A9E1ADC65CB9679928EC726
          80BABA3A3870E000CBC7AFE5CED1954E7979399C3E7D1A929292E0D6AD5BB077
          EF5ED5EBA1EDA42C8FA74E9D82B56BD7D2A4D80440B9F81B1B1B592A48AD45B5
          BFB8B89875A4D111F0E0C103CA70A87A793A02E85E41C9771A9B00A248020067
          09009C250070566C02686F6F67571AFEAE4EE84A66DDBA75505959C9C6A9A13E
          7BF62CFB4F4DD4B0FACE4B1D673B77EE84A6A626387FFE3CBBE49CEDB6565454
          C0A64D9B68343601DCBD7B17F6ECD9C3FA647C778E1ED86CDFBE9D75969108D2
          BE7DFBE0F6EDDB531E8CD0BC1B366C8093274F426D6D2D5B66B60008EA8E1D3B
          E0D0A143341A9B002870030303FEFE431D135D8B7BA7BD2750812E59A9D38CBA
          8E8395A93A18186C2ACF6432D1684C013881FE69B8D7A5B1620AC06FD03F07F7
          7F258D065183F326FA8FB1026009A879CE1C59A26EE4AEA8072034BD0400CE12
          00384B00E02C0180B30400CE1200384B00E0ACFF032DBBD4ACA8060158000000
          2574455874646174653A63726561746500323031382D30362D30335431313A31
          333A35332B30323A3030CE0F466C0000002574455874646174653A6D6F646966
          7900323031382D30362D30335431313A31333A35332B30323A3030BF52FED000
          00004674455874736F66747761726500496D6167654D616769636B20362E372E
          382D3920323031362D30362D31362051313620687474703A2F2F7777772E696D
          6167656D616769636B2E6F7267E6BF34B600000018744558745468756D623A3A
          446F63756D656E743A3A50616765730031A7FFBB2F0000001874455874546875
          6D623A3A496D6167653A3A68656967687400353132C0D0505100000017744558
          745468756D623A3A496D6167653A3A5769647468003531321C7C03DC00000019
          744558745468756D623A3A4D696D657479706500696D6167652F706E673FB256
          4E00000017744558745468756D623A3A4D54696D650031353238303137323333
          5B5FCDA200000013744558745468756D623A3A53697A6500392E30354B424270
          503EE40000003E744558745468756D623A3A5552490066696C653A2F2F2E2F75
          706C6F6164732F35362F7A3332515A7A582F313530322F7072696E7465725F31
          30333537352E706E676534188C0000000049454E44AE426082}
        ContentLeftMargin = 0
        ContentRightMargin = 0
        ContentTopMargin = 0
        ContentBottomMargin = 0
        Options.LeftMargin = 0
        Options.TopMargin = 0
        Options.RightMargin = 0
        Options.BottomMargin = 0
        Options.Stretch = True
        Options.StretchBorder = False
        Options.DrawOnlyBorder = False
        Options.DrawOnlyClient = False
        DrawStyle = idsTile
        VirtualWidth = 0
        VirtualHeight = 0
        TileOffsetX = 0
        TileOffsetY = 0
        Proportional = False
        Scaled = True
        PixelOffsetModeHighQuality = True
        InterpolationModeHighQuality = True
      end>
    Left = 779
    Top = 373
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 2000
    OnTimer = Timer1Timer
    Left = 513
    Top = 135
  end
end
