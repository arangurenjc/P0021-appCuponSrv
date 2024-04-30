unit uConfig;

interface

uses
  Winapi.Windows, Winapi.Messages, DB, DBISAMTb, System.SysUtils, FileCtrl,
  System.IniFiles, System.Variants, System.Classes, Vcl.Graphics, Vcl.Controls,
  Vcl.Forms, printers, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, scControls,
  scGPControls, Vcl.ExtCtrls, sSpeedButton, Vcl.Buttons, sCheckBox,
  scModernControls, scSelectPathDialog, System.ImageList, Vcl.ImgList,
  scGPPagers, Vcl.WinXPanels;

type

  TfConfig = class(TForm)
    memoDetalleCupon: TMemo;
    edNumCupon: TEdit;
    edCajaID: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    cbSerie: TComboBox;
    edCuponMin: TEdit;
    edCuponMax: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    cbImpresoras: TComboBox;
    edRutaHAC: TEdit;
    edRutaAPP: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    scSWCantCupon: TscSwitch;
    scSWRegBD: TscSwitch;
    scSelectPathDialog1: TscSelectPathDialog;
    ImageList1: TImageList;
    sSBGuardar: TsSpeedButton;
    Label11: TLabel;
    Label12: TLabel;
    scSWDebug: TscSwitch;
    Label13: TLabel;
    scSWLock: TscSwitch;
    Label14: TLabel;
    Label15: TLabel;
    scSWAddManual: TscSwitch;
    scSWReimprime: TscSwitch;
    Label16: TLabel;
    ImageList2: TImageList;
    sbRutaHAC: TSpeedButton;
    sbRutaAPP: TSpeedButton;
    Label18: TLabel;
    scSWCredito: TscSwitch;
    SpeedButton1: TSpeedButton;
    pn01Cupones: TPanel;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    groupCondiciones: TGroupBox;
    cardConfig: TCardPanel;
    cardConfApp: TCard;
    cardConfCupon: TCard;
    Label17: TLabel;
    scGBDatosApp: TscGPGlyphButton;
    scGBDatosCupon: TscGPGlyphButton;
    panelCabecera: TPanel;
    panelConfig: TPanel;
    scGPGlyphButton1: TscGPGlyphButton;
    chkCond1: TCheckBox;
    chkCond2: TCheckBox;
    chkCond3: TCheckBox;
    chkCond4: TCheckBox;
    chkCond5: TCheckBox;
    chkCond6: TCheckBox;
    chkCond7: TCheckBox;
    scLabel1: TscLabel;
    chkCond8: TCheckBox;
    sbCategoria: TSpeedButton;
    sbSubCategoria: TSpeedButton;
    sbProveedor: TSpeedButton;
    cardCondicionVta: TCardPanel;
    cardCat: TCard;
    cardSubCat: TCard;
    cardProv: TCard;
    chkPolitica1: TCheckBox;
    chkPolitica2: TCheckBox;
    chkPolitica3: TCheckBox;
    chkPolitica4: TCheckBox;
    chkPolitica5: TCheckBox;
    sSpeedButton1: TsSpeedButton;
    cbCajas: TComboBox;
    cbEventoCupon: TComboBox;
    Label9: TLabel;
    Label10: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;

    procedure FormCreate(Sender: TObject);
    procedure sSB_RutaHACClick(Sender: TObject);
    procedure sSB_RutaAPPClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormShow(Sender: TObject);
    procedure llenarCajas;
    procedure txtEdKeyPress(Sender: TObject; var Key: Char);
    procedure darFormatoNumero(Sender: TObject);
    procedure sSBGuardarClick(Sender: TObject);
    procedure sbRutaHACClick(Sender: TObject);
    procedure sbRutaAPPClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure scGBDatosAppClick(Sender: TObject);
    procedure scGBDatosCuponClick(Sender: TObject);
    procedure scGPGlyphButton1Click(Sender: TObject);
    procedure sbCategoriaClick(Sender: TObject);
    procedure sbSubCategoriaClick(Sender: TObject);
    procedure sbProveedorClick(Sender: TObject);
    procedure chkCond5Click(Sender: TObject);
    procedure chkCond6Click(Sender: TObject);
    procedure chkCond7Click(Sender: TObject);

  private

    { Private declarations }
  public
    { Public declarations }
    procedure calcularVentana;
    procedure crearTablaConfig;
    procedure crearTablaBD_APP;
    procedure pasarOtroControl(var Key: Char);
    procedure darFormatoNumerico(Sender: TObject);
    procedure ValidarDecimal(Editor: TEdit; var Tecla: Char; decimal: byte);
    procedure tEditLayout(edit: TEdit; padding: Integer);
    function crearCadenaCondicionVta() : string;

  end;

var
  fConfig       : TfConfig;
  tipoSeleccion : Integer;
                 {0 = Categorias
                  1 = SubCategoria
                  2 = Proveedor}
  stringCat, stringSub, stringPro : string;

implementation

uses
  uAcceso, uMain, uDM, uAutorizaUser, uSeleccion;

{$R *.dfm}

procedure TfConfig.calcularVentana;
var
  r: TRect;
begin
  if SystemParametersInfo(SPI_GETWORKAREA, 0, @r, 0) then
  begin
    {self.Left := r.Right - 10 - fMain.Width + ((fMain.Width - self.Width) div 2);
    self.Top := r.Bottom + 10 - fMain.Height + ((fMain.Height - self.Height) div 2);}

    self.Left := r.Right - 10 - self.Width;
    self.Top := r.Bottom - 10 - self.Height;
  end;

end;


procedure TfConfig.chkCond5Click(Sender: TObject);
begin
  if chkCond5.Checked then
     sbCategoria.Visible := True
  else
  begin
      sbCategoria.Visible := False;
      stringCat := '';
  end;

end;

procedure TfConfig.chkCond6Click(Sender: TObject);
begin
  if chkCond6.Checked then
    sbSubCategoria.Visible := True
  else
  begin
    sbSubCategoria.Visible := False;
    stringsub := '';
  end;
end;

procedure TfConfig.chkCond7Click(Sender: TObject);
begin
  if chkCond7.Checked then
    sbProveedor.Visible := True
  else
  begin
    sbProveedor.Visible := False;
    stringPro := '';
  end;
end;

function TfConfig.crearCadenaCondicionVta: string;
var
  i, j : Integer;
  cadena : string;
  {Segun la posicion de la cadena cada Flag determina el tipo de Condicion aplicada
  Pos = 1 --> Calcular cantidad de cupones
  Pos = 2 --> Calcular cupon por ventas a credito
  Pos = 3 --> Calcular Cup�n por Ventas con impuestos incluido.
  Pos = 4 --> Redondear Venta para calcular cup�n

  Pos = 5 --> Activar Categor�as    para calcular cup�n.
  Pos = 6 --> Activar SubCategor�as para calcular cup�n.
  Pos = 7 --> Activar Proveedor     para calcular cup�n.
  Pos = 8 --> Permitir Calcular Cup�n por ventas de Categor�as, Subcategorias y Proveedor }

begin
  i := 0;
  j := 0;
  cadena := '';

  for I:= 0 to groupCondiciones.ControlCount - 1 do
  begin
    if groupCondiciones.Controls[i] is TCheckBox then
    begin
      inc(j);
      if TCheckBox(groupCondiciones.Controls[i]).Checked = True  then
         cadena := cadena + '1'
      else
         cadena := cadena + '0';
      end;
  end ;
  Result := cadena;
end;

{########################################################################################
                   CREAR TABLA DE REGISTROS DE CUPONES EMITIDOS  }

procedure TfConfig.crearTablaBD_APP;
begin
  var TableToCreate: TDBISAMTable;
  begin
    TableToCreate := TDBISAMTable.Create(Application);
    try
      with TableToCreate do
      begin
        DatabaseName := edRutaAPP.Text;
        TableName := NOMBRE_BD_CUPON_DETALLE;
        Exclusive := True;
        if (not Exists) then
        begin
          with FieldDefs do
          begin
            Clear;
            Add('FKSA_AUTOINC', ftAutoInc);
            Add('FKSA_CUPON_INI', ftString, 30);
            Add('FKSA_CUPON_FIN', ftString, 30);
            Add('FKSA_FACTURA', ftString, 30);

            Add('FKSA_CAJA_NOMBRE', ftString, 30);
            Add('FKSA_CAJA_SERIE', ftString, 20);

            Add('FKSA_CLIENTE_COD', ftString, 15);
            Add('FKSA_CLIENTE_NOM', ftString, 80);
            Add('FKSA_CLIENTE_TLF', ftString, 40);

            Add('FKSA_ITEMS', ftInteger);
            Add('FKSA_CANT_CUPONES', ftInteger);
            Add('FKSA_FECHA', ftDate);

            Add('FKSA_TOTAL_BS', ftCurrency);
            Add('FKSA_TOTAL_US', ftCurrency);
            Add('FKSA_TASA', ftCurrency);

            Add('FKSA_HORA', ftTime);

            Add('FKSA_AUTOINC_OPERACION', ftInteger);
            Add('FKSA_TIPOREG', ftInteger);

          end;
          with IndexDefs do
          begin
            Clear;
            Add('', 'RecordID', [ixPrimary, ixUnique], '', icNone, False);
          end;
          CreateTable(8202, 1, 0, False, '', '', 4096, 512, 0)
        end;
      end;
    finally
      TableToCreate.Free;
    end;

  end;
end;


{########################################################################################
                   CREAR TABLA DE CONFIGURACION DE LA APP }
procedure TfConfig.crearTablaConfig;
var
  TableToCreate: TDBISAMTable;
begin
  TableToCreate := TDBISAMTable.Create(Application);
  try
    with TableToCreate do
    begin
      DatabaseName := ExtractFilePath(ParamStr(0));
      TableName := NOMBRE_BD_CONFIG_CAJ;
      Exclusive := True;
      if (not Exists) then
      begin
        with FieldDefs do
        begin
          Clear;
          Add('FKSA_CUPON', ftInteger);
          Add('FKSA_CAJA_NOMBRE', ftString, 30);
          Add('FKSA_CAJA_SERIE', ftString, 20);
          Add('FKSA_CONCEPTO', ftMemo);

          Add('FKSA_VENTA_MIN', ftCurrency);
          Add('FKSA_VENTA_MAX', ftCurrency);

          Add('FKSA_VENTA_LOG', ftBoolean);
          Add('FKSA_CUPON_PORMONTO', ftBoolean);
          Add('FKSA_DEBUG', ftBoolean);
          Add('FKSA_LOCK', ftBoolean);
          Add('FKSA_PRINTER', ftString, 60);

          Add('FKSA_REIMPRIME', ftBoolean);
          Add('FKSA_ADDMANUAL', ftBoolean);
          Add('FKSA_CREDITO', ftBoolean);

          Add('FKSA_RUTA_HAC', ftString, 80);
          Add('FKSA_RUTA_APP', ftString, 80);
          Add('FKSA_CONDICIONVTA', ftString, 15);
        end;
        with IndexDefs do
        begin
          Clear;
          Add('', 'RecordID', [ixPrimary, ixUnique], '', icNone, False);
        end;
        CreateTable(8202, 1, 0, False, '', '', 4096, 512, 0)
      end;
    end;
  finally
    TableToCreate.Free;
  end;
end;

procedure TfConfig.darFormatoNumerico(Sender: TObject);
var
  monto: currency;
  valor: string;
begin
  valor               := TEdit(Sender).Text;
  valor               := valor.Replace('.', '');
  monto               := StrToCurr(valor);
  TEdit(Sender).Text  := FormatFloat('#,##0.00', monto);

end;

procedure TfConfig.darFormatoNumero(Sender: TObject);
var
  monto: currency;
  valor: string;
begin
  valor              := TEdit(Sender).Text;
  valor              := valor.Replace('.', '');
  monto              := StrToCurr(valor);
  TEdit(Sender).Text := FormatFloat('#,##0.00', monto);

end;

procedure TfConfig.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  //ShowMessage('OnClose');
  Action:=caFree;

end;

procedure TfConfig.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  ShowMessage('QueryClose');

end;

procedure TfConfig.FormCreate(Sender: TObject);
var
  s : string;

begin

  calcularVentana;
  SetWindowPos(Handle, HWND_TOPMOST, 0, 0, 0, 0, SWP_NOMOVE or SWP_NOSIZE);

  tEditLayout(edCajaID, 10);
  tEditLayout(edNumCupon, 10);
  tEditLayout(edCuponMin, 10);
  tEditLayout(edCuponMax, 10);
  tEditLayout(edRutaHAC, 10);
  tEditLayout(edRutaAPP, 10);

  if not configApp then
  begin
    cardConfig.ActiveCard   := cardConfApp;
    scGBDatosApp.Enabled    := False;
    scGBDatosCupon.Enabled  := False;
  end;
  //stringCat := '';
  //stringSub := '';
  //stringPro := '';

end;

procedure TfConfig.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = VK_ESCAPE then
    close;

end;

procedure TfConfig.FormShow(Sender: TObject);
var
  s: string;
  I: Integer;

begin
  with TIniFile.Create('YourApp.ini') do
  try
    Prn := TPrinter.Create;
    cbImpresoras.Items := Prn.Printers;
    cbImpresoras.ItemIndex := 0;
    s := ReadString('Impresora', 'Actual', cbImpresoras.Text);
    cbImpresoras.ItemIndex := cbImpresoras.Items.IndexOf(s);
    Prn.PrinterIndex := Prn.Printers.IndexOf(s)
  finally
    Free
  end;

  if FileExists(ExtractFilePath(ParamStr(0)) + '\' + BD_DIRAPP + '.DAT') then
  begin
    with dmData.Query_Serie do
    begin
      Close;
      Active := False;
      SQL.Clear;

      SQL.Add('SELECT CAST(DUMMYKEY AS VARCHAR(12)) AS NUM_SERIE FROM SSISTEMA WHERE DUMMYKEY IS NOT NULL');
      try
        Open;

        cbSerie.Clear;
        if RecordCount > 0 then
          First;

        while not dmData.Query_Serie.Eof do
        begin
          cbSerie.Items.Add(FieldByName('NUM_SERIE').AsString);
          Next;
        end;

      except
        on E: Exception do
        begin
          Close;
          ShowMessage('No se pudo obtener la ruta del Sistema ' + E.ClassName);
        end;
      end;

    end;

    with dmData.Query_Config do
    begin
      Close;
      Active := false;
      SQL.Clear;

      SQL.Add('SELECT * FROM ' + NOMBRE_BD_CONFIG_CAJ);
      Open;

      llenarCajas;
      close;
    end;
  end;

end;


procedure TfConfig.llenarCajas;
var
  detalleMemo     : string;
  largoCadena, i, j  : Integer;
  condicionVta    : string;
  CheckBox        : TCheckBox;
  statusCheck     : Char;

begin
  with dmData.Query_Config do
  begin
    detalleMemo       := '';
    largoCadena       := 0;

    detalleMemo       := FieldByName('FKSA_CONCEPTO').AsString;
    largoCadena       := Length(detalleMemo);

    detalleMemo       := Copy(detalleMemo, 1, largoCadena - 2); //Para quitar el avance linea y retorno de carro al final memo

    edNumCupon.Text   := FieldByName('FKSA_CUPON').asstring;
    edCajaID.text     := FieldByName('FKSA_CAJA_NOMBRE').asstring;

    edCuponMin.text   := FormatFloat('#,##0.00', FieldByName('FKSA_VENTA_MIN').AsCurrency);
    edCuponMax.text   := FormatFloat('#,##0.00', FieldByName('FKSA_VENTA_MAX').AsCurrency);
    edRutaHAC.text    := FieldByName('FKSA_RUTA_HAC').asstring;
    edRutaAPP.text    := FieldByName('FKSA_RUTA_APP').asstring;
    condicionVta      := FieldByName('FKSA_CONDICIONVTA').asstring;

    stringCat         := FieldByName('FKSA_CATEGORIA').asstring;
    stringSub         := FieldByName('FKSA_SUBCAT').asstring;
    stringPro         := FieldByName('FKSA_PROVEEDOR').asstring;

    cbSerie.ItemIndex       := cbSerie.Items.IndexOf(FieldByName('FKSA_CAJA_SERIE').asstring);
    cbImpresoras.ItemIndex  := cbImpresoras.Items.IndexOf(FieldByName('FKSA_PRINTER').asstring);
    memoDetalleCupon.Lines.Clear;
    memoDetalleCupon.Lines.Add(detalleMemo);


    if FieldByName('FKSA_VENTA_LOG').AsBoolean = True then
      scSWRegBD.State := scswOn
    else
      scSWRegBD.State := scswOff;

    if FieldByName('FKSA_CUPON_PORMONTO').AsBoolean = True then
      scSWCantCupon.State := scswOn
    else
      scSWCantCupon.State := scswOff;

    if FieldByName('FKSA_LOCK').AsBoolean = True then
      scSWLock.State := scswOn
    else
      scSWLock.State := scswOff;

    if FieldByName('FKSA_DEBUG').AsBoolean = True then
      scSWDebug.State := scswOn
    else
      scSWDebug.State := scswOff;

    if FieldByName('FKSA_REIMPRIME').AsBoolean = True then
      scSWReimprime.State := scswOn
    else
      scSWReimprime.State := scswOff;

    if FieldByName('FKSA_ADDMANUAL').AsBoolean = True then
      scSWAddManual.State := scswOn
    else
      scSWAddManual.State := scswOff;

    if FieldByName('FKSA_CREDITO').AsBoolean = True then
      scSWCredito.State := scswOn
    else
      scSWCredito.State := scswOff;


    j := 0;
    i := 0;

    {LLENAR TODOS LOS CHECKBOX DE CONDICION DE VENTA CON LOS DATOS DE LA
     VARIABLE statusCheck QUE CONTIENE LOS FLAGS DE ACIVACION}
   for I:= 0 to groupCondiciones.ControlCount - 1 do
   begin

     if groupCondiciones.Controls[i] is TCheckBox then
     begin

       inc(j);
       statusCheck := condicionVta[j];
       if statusCheck = '0' then
         TCheckBox(groupCondiciones.Controls[i]).Checked := False
       else
         TCheckBox(groupCondiciones.Controls[i]).Checked := True;

      end;

    end

  end;

end;

procedure TfConfig.pasarOtroControl(var Key: Char);
begin
  Key := #0;
  Perform(WM_NEXTDLGCTL, 0, 0);

end;

procedure TfConfig.sbCategoriaClick(Sender: TObject);      //********************************
begin
  tipoSeleccion := 0;
  fSeleccion := TfSeleccion.Create(self);
  fSeleccion.ShowModal;
  FreeAndNil(fSeleccion);
  if stringCat = '' then
    chkCond5.Checked := False;

end;


procedure TfConfig.sbSubCategoriaClick(Sender: TObject);
begin
  tipoSeleccion :=1;
  fSeleccion := TfSeleccion.Create(self);
  fSeleccion.ShowModal;
  FreeAndNil(fSeleccion);
  if stringSub = '' then
    chkCond6.Checked := False;
end;

procedure TfConfig.sbProveedorClick(Sender: TObject);
begin
  tipoSeleccion := 2;
  fSeleccion := TfSeleccion.Create(self);
  fSeleccion.ShowModal;
  FreeAndNil(fSeleccion);
  if stringPro = '' then
    chkCond7.Checked := False;
end;

procedure TfConfig.sbRutaAPPClick(Sender: TObject);
begin
  if scSelectPathDialog1.Execute then
  begin
    edRutaAPP.Text := scSelectPathDialog1.Path;
  end;

end;

procedure TfConfig.sbRutaHACClick(Sender: TObject);
begin
  if scSelectPathDialog1.Execute then
  begin
    edRutaHAC.Text := scSelectPathDialog1.Path;
  end;

end;


procedure TfConfig.scGBDatosAppClick(Sender: TObject);
begin
  cardConfig.ActiveCard := cardConfApp;
end;

procedure TfConfig.scGBDatosCuponClick(Sender: TObject);
begin
  cardConfig.ActiveCard := cardConfCupon;
end;

procedure TfConfig.scGPGlyphButton1Click(Sender: TObject);
begin
  close;
end;

procedure TfConfig.SpeedButton1Click(Sender: TObject);
var
  r: TRect;
begin
  if SystemParametersInfo(SPI_GETWORKAREA, 0, @r, 0) then
  begin
    {self.Left := r.Right - 10 - fMain.Width + ((fMain.Width - self.Width) div 2);
    self.Top := r.Bottom + 10 - fMain.Height + ((fMain.Height - self.Height) div 2);}

    //self.Left := r.Right - 10- Self.Width - 330;
    fAutorizaUser := TfAutorizaUser.Create(self);          //fAutorizaUser: TfAutorizaUser;
    fAutorizaUser.ShowModal;
    FreeAndNil(fAutorizaUser);
    self.Left := r.Right - 10 - Self.Width;
  end;

end;

procedure TfConfig.sSBGuardarClick(Sender: TObject);
begin
  if stringCat = '' then
    chkCond5.Checked := false;

  if stringSub = '' then
    chkCond6.Checked := False;

  if stringPro = '' then
    chkCond7.Checked := False;

  if (stringCat= '') and (stringSub = '') and (stringPro = '') then
    chkCond8.Checked := false;


  if FileExists(ExtractFilePath(ParamStr(0)) + '\' + NOMBRE_BD_CONFIG_CAJ + '.dat') then
  begin
    with dmData.Query_Config do
    begin
      //PARA ACTUALIZAR LA BASE DE DATOS DEL CONFIGURADOR*****************************
      Close;
      Active := false;
      SQL.Clear;

      SQL.Add('UPDATE ' + NOMBRE_BD_CONFIG_CAJ + ' SET ');
      SQL.Add('   FKSA_CUPON        = :Cupon, ');
      SQL.Add('   FKSA_CAJA_NOMBRE  = :Caja,     FKSA_CAJA_SERIE     = :Serie,');
      SQL.Add('   FKSA_CONCEPTO     = :Concepto, FKSA_CUPON_PORMONTO = :PorMonto,');
      SQL.Add('   FKSA_DEBUG        = :Debug,    FKSA_LOCK           = :Lock,');
      SQL.Add('   FKSA_CREDITO      = :Credito,  ');
      SQL.Add('   FKSA_REIMPRIME    = :Reimpr,   FKSA_ADDMANUAL      = :AddManual,');
      SQL.Add('   FKSA_VENTA_MIN    = :VtaMin,   FKSA_VENTA_MAX      = :VtaMax,');
      SQL.Add('   FKSA_VENTA_LOG    = :VtaLog,   FKSA_PRINTER        = :Impresora,');
      SQL.Add('   FKSA_RUTA_HAC     = :RutaHAC,  FKSA_RUTA_APP       = :RutaAPP,');
      SQL.Add('   FKSA_CONDICIONVTA = :CondicionVta, ');

      SQL.Add('   FKSA_CATEGORIA = :Categoria, ');
      SQL.Add('   FKSA_SUBCAT    = :SubCategoria, ');
      SQL.Add('   FKSA_PROVEEDOR = :Proveedor' );
      //FKSA_CATEGORIA

      ParamByName('Cupon').AsInteger        := StrToInt(edNumCupon.Text);
      ParamByName('Caja').AsString          := edCajaID.Text;
      ParamByName('Serie').AsString         := cbSerie.Text;
      ParamByName('Concepto').AsMemo        := memoDetalleCupon.Text;

      ParamByName('VtaMin').AsCurrency      := StrToCurr(edCuponMin.Text);
      ParamByName('VtaMax').AsCurrency      := StrToCurr(edCuponMax.Text);
      ParamByName('Impresora').AsString     := cbImpresoras.Text;
      ParamByName('RutaHAC').AsString       := edRutaHAC.Text;
      ParamByName('RutaAPP').AsString       := edRutaAPP.Text;
      ParamByName('CondicionVta').AsString  := crearCadenaCondicionVta;

      //ShowMessage('Esta es la cadena ' + stringCat);
      ParamByName('Categoria').AsString     := stringCat;
      ParamByName('SubCategoria').AsString  := stringSub;
      ParamByName('Proveedor').AsString     := stringPro;


      {POLITICAS DE LA APLICACION}
      if scSWRegBD.State = scswOn then
        ParamByName('VtaLog').AsBoolean := True
      else
        ParamByName('VtaLog').AsBoolean := False;

      if scSWDebug.State = scswOn then
        ParamByName('Debug').AsBoolean := True
      else
        ParamByName('Debug').AsBoolean := False;

      if scSWLock.State = scswOn then
        ParamByName('Lock').AsBoolean := True
      else
        ParamByName('Lock').AsBoolean := False;

      if scSWReimprime.State = scswOn then
        ParamByName('Reimpr').AsBoolean := True
      else
        ParamByName('Reimpr').AsBoolean := False;

      if scSWAddManual.State = scswOn then
        ParamByName('AddManual').AsBoolean := True
      else
        ParamByName('AddManual').AsBoolean := False;


      {if scSWCantCupon.State = scswOn then
        ParamByName('PorMonto').AsBoolean := True
      else
        ParamByName('PorMonto').AsBoolean := False;

      if scSWCredito.State = scswOn then
        ParamByName('Credito').AsBoolean := True
      else
        ParamByName('Credito').AsBoolean := False;}

      ExecSQL;
      close;

    end;
  end
  else
  begin
    crearTablaConfig;
    crearTablaBD_APP;

    with uDM.dmData.BD_Conf do
    begin
      Connected := False;
      Directory := ExtractFilePath(ParamStr(0));
      Connected := True;
    end;

    with dmData.Query_Config do
    begin
      Close;
      Active := false;
      SQL.Clear;
      //ShowMessage('Insertar los datos en la tabla del Config');

      SQL.Add('INSERT INTO ' + NOMBRE_BD_CONFIG_CAJ + '(FKSA_CUPON,');
      SQL.Add('FKSA_CAJA_NOMBRE, FKSA_CAJA_SERIE, ');
      SQL.Add('FKSA_CONCEPTO, FKSA_CUPON_PORMONTO, ');
      SQL.Add('FKSA_DEBUG, FKSA_LOCK, ');
      SQL.Add('FKSA_REIMPRIME, FKSA_ADDMANUAL, ');
      SQL.Add('FKSA_CREDITO, ');
      SQL.Add('FKSA_VENTA_MIN, FKSA_VENTA_MAX, ');
      SQL.Add('FKSA_VENTA_LOG, FKSA_PRINTER, ');
      SQL.Add('FKSA_RUTA_HAC, FKSA_RUTA_APP, ');
      SQL.Add('FKSA_CONDICIONVTA, ');

      SQL.Add('FKSA_CATEGORIA, FKSA_SUBCAT, FKSA_PROVEEDOR)' );

      SQL.Add('VALUES(:Cupon, :Caja, :Serie, :Concepto, :PorMonto,');
      SQL.Add('       :Debug, :Lock, :Reimpr, :AddManual, :Credito, ');
      SQL.Add('       :VtaMin, :VtaMax, :VtaLog, :Impresora, ');
      SQL.Add('       :RutaHAC, :RutaAPP, :CondicionVta,');
      SQL.Add('       :Categoria, :SubCat, :Proveedor) ');

      ParamByName('Cupon').AsInteger    := StrToInt(edNumCupon.Text);
      ParamByName('Caja').AsString      := edCajaID.Text;
      ParamByName('Serie').AsString     := cbSerie.Text;
      ParamByName('Concepto').AsString  := memoDetalleCupon.Text;

      ParamByName('VtaMin').AsCurrency  := StrToCurr(edCuponMin.Text);
      ParamByName('VtaMax').AsCurrency  := StrToCurr(edCuponMax.Text);
      ParamByName('Impresora').AsString := cbImpresoras.Text;
      ParamByName('RutaHAC').AsString   := edRutaHAC.Text;
      ParamByName('RutaAPP').AsString   := edRutaAPP.Text;
      ParamByName('CondicionVta').AsString   := crearCadenaCondicionVta;

      ParamByName('Categoria').AsString     := stringCat;
      ParamByName('SubCategoria').AsString  := stringSub;
      ParamByName('Proveedor').AsString     := stringPro;

      if scSWRegBD.State = scswOn then
        ParamByName('VtaLog').AsBoolean := True
      else
        ParamByName('VtaLog').AsBoolean := False;

      if scSWDebug.State = scswOn then
        ParamByName('Debug').AsBoolean := True
      else
        ParamByName('Debug').AsBoolean := False;

      if scSWLock.State = scswOn then
        ParamByName('Lock').AsBoolean := True
      else
        ParamByName('Lock').AsBoolean := False;

      if scSWReimprime.State = scswOn then
        ParamByName('Reimpr').AsBoolean := True
      else
        ParamByName('Reimpr').AsBoolean := False;

      if scSWAddManual.State = scswOn then
        ParamByName('AddManual').AsBoolean := True
      else
        ParamByName('AddManual').AsBoolean := False;

      { if scSWCantCupon.State = scswOn then
        ParamByName('PorMonto').AsBoolean := True
      else
        ParamByName('PorMonto').AsBoolean := False;

      if scSWCredito.State = scswOn then
        ParamByName('Credito').AsBoolean := True
      else
        ParamByName('Credito').AsBoolean := False;}

      ExecSQL;
      close;
    end;
  end;

  firstCall := True;
  AutoInc1 := 0;
  AutoInc2 := 0;

  uMain.fMain.getConfigVar;
  close;
end;

procedure TfConfig.sSB_RutaAPPClick(Sender: TObject);
begin
  if scSelectPathDialog1.Execute then
  begin
    edRutaAPP.Text := scSelectPathDialog1.Path;
  end;

end;

procedure TfConfig.sSB_RutaHACClick(Sender: TObject);
var
  carpeta: string;
begin
  if SelectDirectory('Seleccione la carpeta destino', '', carpeta) then
    edRutaHAC.Text := carpeta;

end;

{Para centrar verticalmente el texto en un TEdit}
procedure TfConfig.tEditLayout(edit: TEdit; padding: Integer);
var
  bmp: TBitmap;
  shape: TShape;
  h: Integer;
begin
  bmp := TBitmap.Create;
  try
    bmp.Canvas.Font.Assign(edit.Font);
    h := bmp.Canvas.TextExtent('Some characters: A�BCDEgjpqy!"$&/|,').cy;
  finally
    bmp.Free;
  end;
  shape := TShape.Create(nil);
  shape.Parent := edit.Parent;
  shape.Brush.Color := edit.Color;
  shape.Pen.Color := edit.Font.Color;
  shape.Left := edit.Left;
  shape.Top := edit.Top;
  shape.Width := edit.Width;
  shape.Height := edit.Height;
  edit.BorderStyle := bsNone;
  edit.Left := edit.Left + padding;
  edit.Width := edit.Width - 2 * padding;
  edit.Top := edit.Top + padding + (edit.Height - h - 2 * padding) div 2;
  edit.Height := h;

end;

procedure TfConfig.txtEdKeyPress(Sender: TObject; var Key: Char);
begin
  if (Key = #13) then
    pasarOtroControl(Key);
  ValidarDecimal(TEdit(Sender), Key, 2);

end;

procedure TfConfig.ValidarDecimal(Editor: TEdit; var Tecla: Char; decimal: byte);
begin
  if Tecla in ['0'..'9', '.', ',', '-'] then
  begin
    if Tecla = '.' then
      Tecla := ',';

    if (Tecla = '-') and ((Pos(Tecla, Editor.Text) <> 0) or (Editor.SelStart > 0)) then
    begin
      Tecla := #0;
    end
    else
    begin
      if (Tecla = ',') and ((Pos(Tecla, Editor.Text) <> 0) or
         ((Pos('-', Editor.Text) = 1) and (Editor.SelStart = 0)) or
         ((length(Editor.Text) - Editor.SelStart) > decimal)) then
      begin
        Tecla := #0;
      end
      else
      begin
        if ((Editor.SelStart = 0) and (Pos('-', Editor.Text) <> 0)) or
           ((Pos(',', Editor.Text) <> 0) and
           (Editor.SelStart >= Pos(',', Editor.Text)) and
           ((length(Editor.Text) - Pos(',', Editor.Text)) >= decimal)) then
          Tecla := #0;
      end;
    end;
  end
  else if Tecla <> #8 then
    Tecla := #0;

end;

end.
