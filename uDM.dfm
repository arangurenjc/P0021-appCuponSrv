object dmData: TdmData
  OldCreateOrder = False
  Height = 426
  Width = 605
  object BD_HAC: TDBISAMDatabase
    EngineVersion = '4.49 Build 4'
    DatabaseName = 'BD_HAC'
    Directory = 'C:\apps\a2KSA\a2KsaHome\Empre001\Data'
    SessionName = 'Default'
    Left = 39
    Top = 30
  end
  object Query: TDBISAMQuery
    DatabaseName = 'BD_HAC'
    EngineVersion = '4.49 Build 4'
    Params = <>
    Left = 99
    Top = 27
  end
  object rprTicket: TfrxReport
    Version = '6.9.12'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45016.493312349500000000
    ReportOptions.LastChange = 45119.521709027780000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 540
    Top = 360
    Datasets = <>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial Narrow'
      Font.Style = []
      PaperWidth = 78.000000000000000000
      PaperHeight = 80.000000000000000000
      PaperSize = 256
      Frame.Typ = []
      MirrorMode = []
      object Memo2: TfrxMemoView
        AllowVectorExport = True
        Left = 215.433210000000000000
        Top = 128.504020000000000000
        Width = 68.031540000000000000
        Height = 15.118120000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri Light'
        Font.Style = [fsBold]
        Frame.Typ = []
        HAlign = haCenter
        Memo.UTF8W = (
          '* NO FISCAL *')
        ParentFont = False
      end
      object Memo3: TfrxMemoView
        AllowVectorExport = True
        Left = 1.889765000000000000
        Top = 5.669295000000000000
        Width = 198.425325000000000000
        Height = 20.787415000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Franklin Gothic Demi Cond'
        Font.Style = [fsBold]
        Frame.Typ = []
        HAlign = haCenter
        Memo.UTF8W = (
          'KSA HOME CENTER, C.A.')
        ParentFont = False
      end
      object Memo4: TfrxMemoView
        AllowVectorExport = True
        Left = 1.889765000000000000
        Top = 20.787415000000000000
        Width = 198.425325000000000000
        Height = 15.118120000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri Light'
        Font.Style = []
        Frame.Typ = []
        HAlign = haCenter
        Memo.UTF8W = (
          'RIF : J-50119245-6')
        ParentFont = False
      end
      object Memo5: TfrxMemoView
        AllowVectorExport = True
        Left = 1.889765000000000000
        Top = 35.905535000000000000
        Width = 198.425325000000000000
        Height = 35.905535000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Calibri Light'
        Font.Style = []
        Frame.Typ = []
        HAlign = haCenter
        Memo.UTF8W = (
          'AV INTERCOMUNAL TURMERO CASA PARCELA 22-A LOTE'
          '01 SECTOR ASENTAMIENTO CAMPESINO VILLEGAS'
          'TURMERO ARAGUA ZONA POSTAL 2115')
        ParentFont = False
      end
      object Memo6: TfrxMemoView
        AllowVectorExport = True
        Left = 17.007885000000000000
        Top = 99.826840000000000000
        Width = 270.236395000000000000
        Height = 26.456710000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri Light'
        Font.Style = [fsBold]
        Frame.Typ = []
        Memo.UTF8W = (
          '[Cliente]')
        ParentFont = False
      end
      object Memo7: TfrxMemoView
        AllowVectorExport = True
        Left = 94.488250000000000000
        Top = 132.283550000000000000
        Width = 103.937075000000000000
        Height = 15.118120000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri Light'
        Font.Style = [fsBold]
        Frame.Typ = []
        Memo.UTF8W = (
          '[ClienteTLF]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo8: TfrxMemoView
        AllowVectorExport = True
        Left = 17.007885000000000000
        Top = 132.283550000000000000
        Width = 68.031540000000000000
        Height = 15.118120000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri Light'
        Font.Style = [fsBold]
        Frame.Typ = []
        Memo.UTF8W = (
          '[ClienteCOD]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo9: TfrxMemoView
        AllowVectorExport = True
        Left = 201.448818900000000000
        Top = 9.448825000000000000
        Width = 69.921305000000000000
        Height = 15.118120000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = []
        HAlign = haCenter
        Memo.UTF8W = (
          'CUPON #')
        ParentFont = False
      end
      object Memo10: TfrxMemoView
        AllowVectorExport = True
        Left = 201.543445000000000000
        Top = 24.566945000000000000
        Width = 69.921305000000000000
        Height = 17.007885000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Franklin Gothic Demi Cond'
        Font.Style = [fsBold]
        Frame.Typ = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[NoCupon]')
        ParentFont = False
      end
      object Memo11: TfrxMemoView
        AllowVectorExport = True
        Left = 202.204855000000000000
        Top = 47.244125000000000000
        Width = 69.921305000000000000
        Height = 13.228355000000000000
        DisplayFormat.FormatStr = 'DD/MM/YYYY'
        DisplayFormat.Kind = fkDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri Light'
        Font.Style = []
        Frame.Typ = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[fecha]')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo12: TfrxMemoView
        AllowVectorExport = True
        Left = 9.448825000000000000
        Top = 147.401670000000000000
        Width = 107.716605000000000000
        Height = 11.338590000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Franklin Gothic Demi Cond'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          'Datos de la Compra')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo13: TfrxMemoView
        AllowVectorExport = True
        Left = 24.566945000000000000
        Top = 175.748145000000000000
        Width = 64.252010000000000000
        Height = 11.338590000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri Light'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          'Monto VES : ')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo14: TfrxMemoView
        AllowVectorExport = True
        Left = 24.566945000000000000
        Top = 188.976500000000000000
        Width = 64.252010000000000000
        Height = 11.338590000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri Light'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          'Monto USD : ')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo15: TfrxMemoView
        AllowVectorExport = True
        Left = 173.858380000000000000
        Top = 175.748145000000000000
        Width = 37.795300000000000000
        Height = 11.338590000000000000
        AutoWidth = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri Light'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          'Ticket :')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo16: TfrxMemoView
        AllowVectorExport = True
        Left = 173.858380000000000000
        Top = 162.519790000000000000
        Width = 37.795300000000000000
        Height = 11.338590000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri Light'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          'Items :')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo17: TfrxMemoView
        AllowVectorExport = True
        Left = 202.204855000000000000
        Top = 58.582715000000000000
        Width = 69.921305000000000000
        Height = 13.228355000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri Light'
        Font.Style = []
        Frame.Typ = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[hora]')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo18: TfrxMemoView
        AllowVectorExport = True
        Left = 94.488250000000000000
        Top = 175.748145000000000000
        Width = 64.252010000000000000
        Height = 11.338590000000000000
        DisplayFormat.FormatStr = '%2.2n'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri Light'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          '[totalBS]')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo19: TfrxMemoView
        AllowVectorExport = True
        Left = 94.488250000000000000
        Top = 188.976500000000000000
        Width = 64.252010000000000000
        Height = 11.338590000000000000
        DisplayFormat.FormatStr = '%2.2n'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri Light'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          '[totalUS]')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo20: TfrxMemoView
        AllowVectorExport = True
        Left = 213.543445000000000000
        Top = 175.748145000000000000
        Width = 52.913420000000000000
        Height = 11.338590000000000000
        DisplayFormat.FormatStr = '%2.2n'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri Light'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          '[CantCuponDe]')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo21: TfrxMemoView
        AllowVectorExport = True
        Left = 213.543445000000000000
        Top = 162.519790000000000000
        Width = 52.913420000000000000
        Height = 11.338590000000000000
        DisplayFormat.FormatStr = '%g'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri Light'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          '[cantItems]')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo22: TfrxMemoView
        AllowVectorExport = True
        Left = 211.653680000000000000
        Top = 75.590600000000000000
        Width = 77.480365000000000000
        Height = 13.228355000000000000
        DisplayFormat.FormatStr = 'DD/MM/YYYY'
        DisplayFormat.Kind = fkDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri Light'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          '[caja]')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo23: TfrxMemoView
        AllowVectorExport = True
        Left = 24.566945000000000000
        Top = 162.519790000000000000
        Width = 64.252010000000000000
        Height = 11.338590000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri Light'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          'Factura # :')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo24: TfrxMemoView
        AllowVectorExport = True
        Left = 94.488250000000000000
        Top = 162.519790000000000000
        Width = 52.913420000000000000
        Height = 11.338590000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri Light'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          '[factura]')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo25: TfrxMemoView
        AllowVectorExport = True
        Left = 9.448825000000000000
        Top = 207.874150000000000000
        Width = 181.417440000000000000
        Height = 88.818955000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Franklin Gothic Demi Cond'
        Font.Style = []
        Frame.Typ = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[DetalleCupon]')
        ParentFont = False
      end
      object Memo26: TfrxMemoView
        AllowVectorExport = True
        Left = 198.425325000000000000
        Top = 251.338745000000000000
        Width = 85.039425000000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = []
        HAlign = haCenter
        Memo.UTF8W = (
          'Firma')
        ParentFont = False
        VAlign = vaBottom
      end
      object Line1: TfrxLineView
        AllowVectorExport = True
        Left = 198.425325000000000000
        Top = 255.118275000000000000
        Width = 86.929190000000000000
        Color = clBlack
        Frame.Typ = [ftTop]
        Frame.Width = 0.500000000000000000
      end
      object Memo27: TfrxMemoView
        AllowVectorExport = True
        Left = 17.007885000000000000
        Top = 126.614255000000000000
        Width = 68.031540000000000000
        Height = 9.448825000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -7
        Font.Name = 'Calibri Light'
        Font.Style = [fsBold]
        Frame.Typ = []
        Memo.UTF8W = (
          'C'#243'digo Cliente')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo28: TfrxMemoView
        AllowVectorExport = True
        Left = 17.007885000000000000
        Top = 94.157545000000000000
        Width = 132.283550000000000000
        Height = 9.448825000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -7
        Font.Name = 'Calibri Light'
        Font.Style = [fsBold]
        Frame.Typ = []
        Memo.UTF8W = (
          'Nombre o Raz'#243'n Social')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo29: TfrxMemoView
        AllowVectorExport = True
        Left = 94.488250000000000000
        Top = 126.614255000000000000
        Width = 68.031540000000000000
        Height = 9.448825000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -7
        Font.Name = 'Calibri Light'
        Font.Style = [fsBold]
        Frame.Typ = []
        Memo.UTF8W = (
          'Tel'#233'fono Contacto')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo30: TfrxMemoView
        AllowVectorExport = True
        Left = 9.448825000000000000
        Top = 85.039425000000000000
        Width = 107.716605000000000000
        Height = 11.338590000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Franklin Gothic Demi Cond'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          'Datos del Cliente')
        ParentFont = False
        VAlign = vaBottom
      end
      object Line3: TfrxLineView
        AllowVectorExport = True
        Left = 85.039425000000000000
        Top = 156.850495000000000000
        Width = 205.984385000000000000
        Color = clBlack
        Frame.Typ = [ftTop]
      end
      object Memo31: TfrxMemoView
        AllowVectorExport = True
        Left = 215.433210000000000000
        Top = 140.787492500000000000
        Width = 68.031540000000000000
        Height = 15.118120000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri Light'
        Font.Style = [fsBold]
        Frame.Typ = []
        HAlign = haCenter
        Memo.UTF8W = (
          '* NO FISCAL *')
        ParentFont = False
      end
      object Memo32: TfrxMemoView
        AllowVectorExport = True
        Left = 215.433210000000000000
        Top = 188.976500000000000000
        Width = 68.031540000000000000
        Height = 15.118120000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Calibri Light'
        Font.Style = [fsBold]
        Frame.Typ = []
        HAlign = haCenter
        Memo.UTF8W = (
          '* NO FISCAL *')
        ParentFont = False
      end
      object Line4: TfrxLineView
        AllowVectorExport = True
        Left = 9.448825000000000000
        Top = 204.094620000000000000
        Width = 279.685220000000000000
        Color = clBlack
        Frame.Typ = [ftTop]
      end
      object Line5: TfrxLineView
        AllowVectorExport = True
        Left = 75.590600000000000000
        Top = 90.708720000000000000
        Width = 213.543445000000000000
        Color = clBlack
        Frame.Typ = [ftTop]
      end
    end
  end
  object SQL_User: TDBISAMQuery
    DatabaseName = 'BD_HAC'
    EngineVersion = '4.49 Build 4'
    Params = <>
    Left = 243
    Top = 27
  end
  object BD_APP: TDBISAMDatabase
    EngineVersion = '4.49 Build 4'
    DatabaseName = 'BD_APP'
    Directory = 'F:\a2KSA\appCupones'
    SessionName = 'Default'
    Left = 39
    Top = 255
  end
  object SQL_APP: TDBISAMQuery
    DatabaseName = 'BD_APP'
    EngineVersion = '4.49 Build 4'
    Params = <>
    Left = 117
    Top = 255
  end
  object Query_Config: TDBISAMQuery
    DatabaseName = 'BD_Config'
    EngineVersion = '4.49 Build 4'
    Params = <>
    Left = 119
    Top = 194
  end
  object Query_Serie: TDBISAMQuery
    DatabaseName = 'BD_HAC'
    EngineVersion = '4.49 Build 4'
    Params = <>
    Left = 162
    Top = 27
  end
  object Query_UpdateInser: TDBISAMQuery
    DatabaseName = 'BD_Config'
    EngineVersion = '4.49 Build 4'
    Params = <>
    Left = 230
    Top = 188
  end
  object BD_Conf: TDBISAMDatabase
    EngineVersion = '4.49 Build 4'
    DatabaseName = 'BD_Config'
    Directory = 'F:\a2KSA\a2KsaHome\Empre001\Data'
    SessionName = 'Default'
    Left = 37
    Top = 191
  end
  object SQL_Reimprimir: TDBISAMQuery
    DatabaseName = 'BD_APP'
    EngineVersion = '4.49 Build 4'
    SQL.Strings = (
      'SELECT * FROM SClienteCupon')
    Params = <>
    Left = 201
    Top = 255
  end
  object SQL_ExisteCupon: TDBISAMQuery
    DatabaseName = 'BD_APP'
    EngineVersion = '4.49 Build 4'
    Params = <>
    Left = 300
    Top = 255
  end
  object SQL_UserUpdate: TDBISAMQuery
    DatabaseName = 'BD_HAC'
    EngineVersion = '4.49 Build 4'
    Params = <>
    Left = 330
    Top = 24
  end
  object SQL_Seleccion: TDBISAMQuery
    DatabaseName = 'BD_HAC'
    EngineVersion = '4.49 Build 4'
    Params = <>
    Left = 427
    Top = 27
  end
  object QueryDet: TDBISAMQuery
    DatabaseName = 'BD_HAC'
    EngineVersion = '4.49 Build 4'
    Params = <>
    Left = 107
    Top = 91
  end
  object SQL_IDVenta: TDBISAMQuery
    DatabaseName = 'BD_HAC'
    EngineVersion = '4.49 Build 4'
    Params = <>
    Left = 35
    Top = 91
  end
  object SQL_CajaConfig: TDBISAMQuery
    DatabaseName = 'BD_Config'
    EngineVersion = '4.49 Build 4'
    Params = <>
    Left = 335
    Top = 188
  end
end
