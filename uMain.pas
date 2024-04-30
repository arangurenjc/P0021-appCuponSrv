unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, DateUtils ,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ShellApi, TLHelp32,
  Vcl.StdCtrls, Vcl.ComCtrls, printers, inifiles, Vcl.Mask, scControls,
  scExtControls, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, Vcl.Buttons,
  sSpeedButton, scGPControls, scImageCollection, scGPImages, System.ImageList,
  Vcl.ImgList, scDrawUtils, Vcl.AppEvnts, Vcl.WinXPanels, scGPExtControls;

type
  TfMain = class(TForm)
    ComboBox1           : TComboBox;
    dtFecha             : TDateTimePicker;
    scTime1             : TscTimeEdit;
    scTime2             : TscTimeEdit;
    panelCabecera       : TPanel;
    scGBClose           : TscGPGlyphButton;
    scLabel1            : TscLabel;
    scGBConfig          : TscGPGlyphButton;
    scLabelCant         : TscLabel;
    scGBPrinter         : TscGPButton;
    scGPICx32           : TscGPImageCollection;
    scGPVILx32          : TscGPVirtualImageList;
    scGBCancel          : TscGPButton;
    timerSQL            : TTimer;
    Timer1              : TTimer;
    TrayIcon1           : TTrayIcon;
    ApplicationEvents1  : TApplicationEvents;
    scGBMinimize        : TscGPGlyphButton;
    scLabelTitulo       : TscLabel;
    Panel1              : TPanel;
    Panel2              : TPanel;
    Memo1               : TMemo;
    Label1              : TLabel;
    scGPVILx64          : TscGPVirtualImageList;
    scGPVILx96          : TscGPVirtualImageList;
    scGPICx64           : TscGPImageCollection;
    scGPICx96           : TscGPImageCollection;
    carPanelFondo       : TCardPanel;
    card2_Cupon         : TCard;
    card1_Show          : TCard;
    card3_Debug         : TCard;
    Label2              : TLabel;
    scGBCancelar        : TscGPGlyphButton;
    scGBImprimir        : TscGPGlyphButton;
    scGBReimprimir      : TscGPGlyphButton;
    panelConfig         : TPanel;
    scGBAddManual       : TscGPGlyphButton;
    Panel3              : TPanel;
    scLabel2            : TscLabel;
    memoDebug           : TMemo;
    Label3              : TLabel;
    Label4              : TLabel;
    Panel4              : TPanel;
    lblCaptionRifa      : TLabel;

    procedure FormCreate(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure scGBPrinterClick(Sender: TObject);
    procedure scGBConfigClick(Sender: TObject);
    procedure scGBCloseClick(Sender: TObject);
    procedure timerSQLTimer(Sender: TObject);
    procedure ApplicationEvents1Minimize(Sender: TObject);
    procedure scGBMinimizeClick(Sender: TObject);
    procedure TrayIcon1DblClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure scGBCancelClick(Sender: TObject);
    procedure scGBReimprimirClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure scGBAddManualClick(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormActivate(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
    procedure obtenerVentaCheck;
    procedure obtenerVenta;
    procedure obtenerVentaDet(AutoIncrement : Integer);
    {procedure obtenerVentaDet_tmp(AutoIncrement : Integer);}
    procedure verificarCuppones(Autoincrement : Integer; tipo: integer);

    procedure imprimirTicket(tipoPrint : Integer);
    procedure update_BDCuponConfig;
    procedure insert_BDClienteCupon(tipoReg: Integer);

    procedure crearIconosParaTrayIcon;
    procedure calcularVentana;
    procedure mostrarVentana;
    procedure mostrarOcultar;
    procedure verificarBDConfig;
    procedure verificarBDConfigInicial;

    procedure baseDatosOnOff(var OnOffData: Boolean);
    procedure getConfigVar;
    procedure getConfigVarCaja;
    procedure cumpleMinMaxVta;

    procedure crearTmpInventario;

    procedure refrecarPantalla();
    function estanLasTablas(Directorio: string): Boolean;
    procedure dropTablas;
    function killTask(fileName : string) : integer;

  end;

var
  fMain : TfMain;
  Prn   : TPrinter;

  {{001) Variables para pasar al reporteador}
  documento, documento2, serie, equipo, serieActiva,
  clienteCod, clienteNom, clienteTlf, hora,
  cupon_Ini, cupon_Fin, strCat, strSub, strPro : string;

  items, AutoInc1, AutoInc2, cantCupones    : Integer;
  totalBS, totalUS, tasa, montoVtaUSD_Venta : Double;
  totalUSD1, totalUSD2, totalUSD3, totalUSD4: Double;

  fechaDoc                                  : TDate;
  hora1, hora2                              : TTime;
  accesoPermitido, yaImprimio, configApp    : Boolean;


  {Variables para la lectura de la Base de Datos de Configuracion de la app}
  CajaNom, CajaSerie, Concepto, politicas,
  condicionVta, namePrint, rutaHAC ,
  rutaAPP, rutaTemp, rutaCaja: string;

  tmpSInventario, tmpSOperacionInv, tmpSDetalleVenta : string;

  VtaMin, VtaMax: Currency; cumpleCondicionVta,
  porMonto, debug, lock, VtaLog,
  reimprime, addManual,  tieneCupon,
  permiteCredito, esperaProcesoCupon        : Boolean;

  NoCupon, IDCupon, IDCaja, activateForm    : Integer;

  PRUEBA  : string;


var
  firstCall                       : Boolean;
  {Primera llamada del evento Timer, establece si es la primera vez que se llama}

  permiteCerrar, permiteReimpr,
  permiteInsert, userValidado     : Boolean;

const
  NOMBRE_BD_CONFIG_APP     = 'tConfigApp';    {Configurar Rutas App}
  NOMBRE_BD_CONFIG_CAJ     = 'tConfigCaja';   {Configura Cajas y Rifas activas e}
  NOMBRE_BD_CUPON_EVENTO   = 'tCuponEvento' ; {Base datos Rifas Creadas}
  NOMBRE_BD_CUPON_DETALLE  = 'tCuponDetalle'; {Base datos detalle operacion Rifas}

  {CAMBIO PLANTEADO PARA LA NUEVA VERSION 1.2.0 10-04-2024}

  BD_CAJACONFIG  = 'tCajaConfig';     {BD lectura de los datos de cada caja, es local en cada equipo}

  {Estas BD están en el directorio de la APP}
  BD_DIRAPP      = 'tConfigApp';      {BD lectura de los directorios de la APP}
  BD_CAJAMAESTRO = 'tCajaMaestro';    {BD numero de caja y sus caracteristicas}
  BD_CUPON_EVE   = 'tCuponEvento';    {BD tipos de Eventos o Rijas registrado en la APP}
  BD_CUPON_DET   = 'tCuponDetalle';   {BD detalle de los cupones emitidos por la APP}


implementation

uses
  uDM, uConfig, uAcceso, uReimpresion;

{$R *.dfm}


{*************************************************************************************************
 *************************************************************************************************}
procedure TfMain.ApplicationEvents1Minimize(Sender: TObject);
begin
  timerSQL.Enabled    := true;     //cuando se minimiza la app se activa el timer del SQL nuevamente
  panelConfig.Enabled := True;

  {oculta la venta de Windows y minimiza la misma}
  Hide();
  WindowState := wsMinimized;

  {Activa el TryIcon visible y activa la parte animada (son 4 iconos)}
  TrayIcon1.Visible := True;
  //TrayIcon1.Animate := True;  //PARA ANIMAR LOS ICONOS
  //TrayIcon1.ShowBalloonHint;

end;


procedure TfMain.baseDatosOnOff(var OnOffData: Boolean);
begin
  if OnOffData then
  begin
    with uDM.dmData.BD_Conf do
    begin
      Connected := False;
      Directory := ExtractFilePath(ParamStr(0));
      Connected := True;
    end;


    if FileExists(ExtractFilePath(ParamStr(0)) + '\' + BD_DIRAPP + '.dat') then
      with uDM.dmData.BD_HAC do
      begin
        Connected := False;
        Directory := ExtractFilePath(ParamStr(0));
        Connected := True;
      end
    else
  end;
end;


procedure TfMain.Button2Click(Sender: TObject);
begin
  obtenerVenta;
end;


procedure TfMain.calcularVentana;
var
  r: TRect;
begin
  {Para obtener el tamaño de 1/4 de ancho x 1/2 de alto del tamaño del monitor activo}
  if SystemParametersInfo(SPI_GETWORKAREA, 0, @r, 0) then
  begin
    Label1.Caption := FloatToStr(r.Width);
    case r.Width of
      0..1279:
        Self.Width := (Screen.Width div 2);

      1280..2560:
        Self.Width := (Screen.Width div 4);
    end;

    Self.Height         := (Screen.Height div 2);
    self.Left           := r.Right - self.Width - 10;
    self.Top            := r.Bottom - self.Height - 10;

    scGBCancelar.Width  := (Self.Width div 2) - 10;
    scGBImprimir.Width  := (Self.Width div 2) - 10;

    scLabelTitulo.Width := (Self.Width div 2) - 10;
    scLabelCant.Width   := (Self.Width div 2) - 10;
  end;
  Repaint;
end;


procedure TfMain.ComboBox1Change(Sender: TObject);
begin
  Prn.PrinterIndex := Prn.Printers.IndexOf(ComboBox1.Text);
end;


procedure TfMain.crearIconosParaTrayIcon;
var
  MyIcon: TIcon;
begin
  {Carga los iconos al TrayIcon son 4 en este caso para los Ticket}
  TrayIcon1.Icons := TImageList.Create(Self);
  MyIcon          := TIcon.Create;
  MyIcon.LoadFromFile('ticket1.ico');
  TrayIcon1.Icon.Assign(MyIcon);

  TrayIcon1.Icons.AddIcon(MyIcon);

  MyIcon.LoadFromFile('ticket2.ico');
  TrayIcon1.Icons.AddIcon(MyIcon);

  MyIcon.LoadFromFile('ticket3.ico');
  TrayIcon1.Icons.AddIcon(MyIcon);

  {Set up a hint message and the animation interval. }
  TrayIcon1.Hint            := 'App Cupones KSA!';
  TrayIcon1.AnimateInterval := 200;

end;


{PARA CREAR BASE DE DATO TEMPORAL CON LOS DATOS DEL SINVENTARIO}
procedure TfMain.crearTmpInventario;
begin
  rutaTemp      := ExtractFilePath(ParamStr(0)) + 'TMP\';
  tmpSInventario := #34 + rutaTemp  +  'TMP_INVENTARIO' + #34;

  with dmData.Query do
  begin
    Close;
    Active := false;
    SQL.Clear;

    SQL.Add('SELECT FI_CODIGO, FI_CATEGORIA, FI_SUBCATEGORIA, FI_PROVEEDORCOMPRANAC ');
    SQL.Add('INTO ' + tmpSInventario);
    SQL.Add('FROM SINVENTARIO');

    ExecSQL;

    Close;
    Active := false;
    SQL.Clear;
    SQL.Add('CREATE INDEX IF NOT EXISTS "KEY_COD_INV" ON ' + tmpSInventario + ' ("FI_CODIGO");      ');
    ExecSQL;

    Close;
    Active := false;
    SQL.Clear;
    SQL.Add('CREATE INDEX IF NOT EXISTS "KEY_COD_CAT"   ON ' + tmpSInventario + ' ("FI_CATEGORIA");   ');
    ExecSQL;

    Close;
    Active := false;
    SQL.Clear;
    SQL.Add('CREATE INDEX IF NOT EXISTS "KEY_COD_SUB"   ON ' + tmpSInventario + ' ("FI_SUBCATEGORIA");');
    ExecSQL;

    Close;
    Active := false;
    SQL.Clear;
    SQL.Add('CREATE INDEX IF NOT EXISTS "KEY_COD_PRO"   ON ' + tmpSInventario + ' ("FI_PROVEEDORCOMPRANAC");');
    ExecSQL;
    Close;

  end;

end;


procedure TfMain.cumpleMinMaxVta;
begin
  cumpleCondicionVta        := True;
  mostrarVentana;
  panelConfig.Enabled       := False;
  scLabelCant.Caption       := IntToStr(cantCupones);
  carPanelFondo.ActiveCard  := card2_Cupon;
  AutoInc1                  := AutoInc2;
end;


procedure TfMain.dropTablas;
begin
  with dmData.Query do
  begin
    Close;
    Active := False;
    SQL.Clear;

    SQL.Add('DROP TABLE IF EXISTS ' + #34 + tmpSOperacionInv + #34);
    ExecSQL;

    Close;
    Active := False;
    SQL.Clear;

    SQL.Add('DROP TABLE IF EXISTS ' + #34 + tmpSDetalleVenta + #34);
    ExecSQL;

    Close;
  end;

end;

function TfMain.estanLasTablas(Directorio: string) : Boolean;
var
  file1, file2, file3, file4: string;
begin
  file1 := IncludeTrailingPathDelimiter(Directorio) + 'SOperacionInv.dat';
  file2 := IncludeTrailingPathDelimiter(Directorio) + 'SOperacionInv.idx';
  file3 := IncludeTrailingPathDelimiter(Directorio) + 'SDetalleVenta.idx';
  file4 := IncludeTrailingPathDelimiter(Directorio) + 'SDetalleVenta.idx';
  memoDebug.Clear;
  memoDebug.Lines.Add(file1);
  memoDebug.Lines.Add(file2);
  memoDebug.Lines.Add(file3);
  memoDebug.Lines.Add(file4);


  Result := (FileExists(file1) and FileExists(file2) and FileExists(file3) and FileExists(file4));

end;

procedure TfMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  ShowMessage('Segundo')  ;
  Action := TCloseAction.caFree;

end;


procedure TfMain.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  ShowMessage('Primero');
  CanClose := True;

end;


procedure TfMain.FormActivate(Sender: TObject);
begin
  //Este es el primer evento en ejecutar cuando se abre la aplicacion

  if activateForm = 0 then   //para permitir que el activate solo se ejecute una vez
  begin
    verificarBDConfig;
    if configApp then
    begin
      crearTmpInventario;
      getConfigVar;
      Timer1.Enabled := true;
    end;
    activateForm := 1;
  end;

end;


procedure TfMain.FormCreate(Sender: TObject);
begin
  //Este es el segundo evento que se ejecuta cuando se abre la aplicacion
  {Para dejar la ventana siempre visible y se superpone sobre las demas}
  Self.Color          := rgb(88, 166, 56);
  yaImprimio          := true;
  documento2          := '0';
  AutoInc1            := 0;
  AutoInc2            := 0;
  firstCall           := True;
  configApp           := False;
  esperaProcesoCupon  := False;

  ShellExecute(Handle, 'open',PChar(ExtractFilePath(ParamStr(0)) +  'client.exe'), nil, nil, SW_SHOWNORMAL);

  SetWindowPos(Handle, HWND_TOPMOST, 0, 0, 0, 0, SWP_NOMOVE or SWP_NOSIZE);
  calcularVentana;

end;


procedure TfMain.FormShow(Sender: TObject);
begin
  //Este es el tercer evento que se ejecuta cuando se abre la aplicacion
  refrecarPantalla;

end;


{Obtener datos de la tabla tCajaConfig por configuracion del la APP y pasarla
 a las variables locales para trabajarlas desde la aplicación}
procedure TfMain.getConfigVar;
begin
  {Leo todo los registros que tiene la tabla tCajaConfig para poder iterar con ella}
  with dmData.SQL_CajaConfig do
  begin
    Close;
    Active := false;
    SQL.Clear;

    SQL.Add('SELECT FCC_NUMCUPON AS CUPON, FCM_NOMBRE AS CAJA, FCM_SERIE AS SERIE, FCE_DETALLE AS DETALLE, ');
    SQL.Add('  FCE_CONCEPTO  AS CONCEPTO,  FCC_VTAMIN       AS VTAMIN, FCC_VTAMAX AS VTAMAX,');
    SQL.Add('  FCC_PRINTER   AS IMPRESORA, FCC_CONDICIONES  AS CONDICIONES, FCE_STATUS AS STATUS, ');
    SQL.Add('  FCC_CATEGORIA AS CATEGORIA, FCC_SUBCATEGORIA AS SUBCATEGORIA,');
    SQL.Add('  FCC_PROVEEDOR AS PROVEEDOR, FCC_IDCUPON AS IDCUPON, FCC_IDCAJA AS IDCAJA ');
    SQL.Add('FROM TCAJACONFIG');
    SQL.Add('INNER JOIN ' + #34 + rutaAPP + '\' + BD_CAJAMAESTRO + #34 + ' ON FCC_IDCAJA = FCM_IDCAJA');
    SQL.Add('INNER JOIN ' + #34 + rutaAPP + '\' + BD_CUPON_EVE + #34 +   ' ON FCC_IDCUPON = FCE_IDCUPON');

    Open;
    //memoDebug.Clear;
    //memoDebug.Lines.Add(SQL.Text);
    //no la cierro porque siempre la voy a estar usando en la iteracion de los registros
    //Con e TimerSQL
  end;

end;


procedure TfMain.getConfigVarCaja;
begin
  with dmData.SQL_CajaConfig  do
  begin
    NoCupon         := FieldByName('CUPON').AsInteger;
    CajaNom         := FieldByName('CAJA').AsString;
    CajaSerie       := FieldByName('SERIE').AsString;
    Concepto        := FieldByName('CONCEPTO').AsString;
    VtaMin          := FieldByName('VTAMIN').AsFloat;
    VtaMax          := FieldByName('VTAMAX').AsFloat;
    namePrint       := FieldByName('IMPRESORA').AsString;
    condicionVta    := FieldByName('CONDICIONES').AsString;
    strCat          := FieldByName('CATEGORIA').AsString;
    strSub          := FieldByName('SUBCATEGORIA').AsString;
    strPro          := FieldByName('PROVEEDOR').AsString;
    IDCupon         := FieldByName('IDCUPON').AsInteger;
    IDCaja          := FieldByName('IDCAJA').AsInteger;
    lblCaptionRifa.Caption := FieldByName('DETALLE').AsString;
  end;

end;


{Imprimir Cupon directamente en la impresora predeterminada en la Configuración de la APP}
procedure TfMain.imprimirTicket(tipoPrint : Integer);
var
  I: integer;
  printIndex: Integer;

begin
  cupon_Ini := '';
  cupon_Fin := '';
  cupon_Ini := cupon_Ini + CajaNom + '-' + Format('%.6d', [NoCupon]);

  //ShowMessage('IMPRIME TICKET') ;
  with uDM.dmData.rprTicket do
  begin
    //ShowMessage('Cantidad de Cupones: ' + IntToStr(cantCupones));
    for I := 1 to cantCupones do
    begin

      Variables.Variables['NoCupon']      := QuotedStr(CajaNom + '-' + Format('%.6d', [NoCupon]));
      Variables.Variables['fecha']        := fechaDoc;
      Variables.Variables['hora']         := QuotedStr(hora);
      Variables.Variables['ClienteCOD']   := QuotedStr(clienteCod);
      Variables.Variables['ClienteTLF']   := QuotedStr(clienteTlf);
      Variables.Variables['cliente']      := QuotedStr(clienteNom);
      Variables.Variables['factura']      := QuotedStr(documento);
      Variables.Variables['totalBS']      := QuotedStr(FormatFloat('#,##0.00', totalBS));
      Variables.Variables['totalUS']      := QuotedStr(FormatFloat('#,##0.00', totalUS));
      Variables.Variables['factor']       := QuotedStr(FormatFloat('#,##0.00', tasa));
      Variables.Variables['cantItems']    := items;
      Variables.Variables['caja']         := QuotedStr(equipo);
      Variables.Variables['CantCuponDe']  := QuotedStr(Format('%.2D', [I]) + '/' + Format('%.2D', [cantCupones]));
      Variables.Variables['DetalleCupon'] := Concepto;

      Prn                                 := TPrinter.Create;
      printIndex                          := Prn.Printers.IndexOf(namePrint);
      Prn.PrinterIndex                    := printIndex;
      PrintOptions.Printer                := Prn.Printers[printIndex];
      PrintOptions.ShowDialog             := False;
      //Activar en false para evitar impresion preliminar
      PrepareReport;
      Print;      //Activar para imprimir directamente por la impresora seleccionada
      Prn.Free;

      NoCupon := NoCupon + 1;
    end;
    cupon_Fin := cupon_Fin + CajaNom + '-' + Format('%.6d', [NoCupon - 1]);
  end;
  //ShowMessage(IntToStr(NoCupon));
  if tipoPrint = 2 then esperaProcesoCupon := False;

end;


{===========================================================================================
                  INSERTAR REGISTROS EN LA BASE DE DATOS DE CUPONES
 ===========================================================================================}
procedure TfMain.insert_BDClienteCupon(tipoReg: Integer);
begin
  if politicas[5] = '1' then
  begin
    with dmData.SQL_APP do
    begin
      Close;
      Active := false;
      SQL.Clear;

      SQL.Add('INSERT INTO ' + #34 + rutaAPP + '\' + BD_CUPON_DET + #34 + '(');
      SQL.Add('   FCD_IDCAJA, FCD_IDCUPON, FCD_CUPONINI, ');
      SQL.Add('   FCD_CUPONFIN, FCD_SERIE, FCD_FACTURA, FCD_CLIENTECOD, FCD_CLIENTENOM, ');
      SQL.Add('   FCD_CLIENTETLF, FCD_ITEMS, FCD_CANTCUPON, FCD_FECHA, FCD_HORA, ');
      SQL.Add('   FCD_TOTALUS, FCD_TOTALBS, FCD_TASA, FCD_AUTOINC_OPERACION, FCD_TIPOREG)');

      SQL.Add('VALUES(:CajaID,     :CuponID, :Cupon1, :Cupon2, :Serie, :Documento, :ClienteCod, ');
      SQL.Add('       :ClienteNom, :ClienteTlf, :Items, :CanCupones, ');
      SQL.Add('       :fechaDoc,   :hora,  :TotalUS, :TotalBS, ');
      SQL.Add('       :tasa, :AutoInc, :TipoReg )');

      ParamByName('CajaID').AsInteger     := IDCaja;
      ParamByName('CuponID').AsInteger    := IDCupon;
      ParamByName('Cupon1').AsString      := cupon_Ini;
      ParamByName('Cupon2').AsString      := cupon_Fin;
      ParamByName('Serie').AsString       := serie;
      ParamByName('Documento').AsString   := documento;
      ParamByName('ClienteCod').AsString  := clienteCod;
      ParamByName('ClienteNom').AsString  := clienteNom;
      ParamByName('ClienteTlf').AsString  := clienteTlf;
      ParamByName('Items').AsInteger      := items;
      ParamByName('canCupones').AsInteger := cantCupones;
      ParamByName('fechaDoc').AsDate      := fechaDoc;
      ParamByName('hora').AsTime          := StrToTime(hora);
      ParamByName('totalUS').AsCurrency   := totalUS;
      ParamByName('totalBS').AsCurrency   := totalBS;
      ParamByName('tasa').AsCurrency      := tasa;
      ParamByName('AutoInc').AsInteger    := AutoInc2;
      ParamByName('TipoReg').AsInteger    := tipoReg;

      ExecSQL;
      close;
    end;
  end
  else
  begin
    ShowMessage('NO SE PERMITE INSERCION');
  end;
end;


function TfMain.killTask(fileName: string): integer;
var
  ContinueLoop: BOOL;
  FSnapshotHandle: THandle;
  FProcessEntry32: TProcessEntry32;
const
  PROCESS_TERMINATE=$0001;
begin
  FSnapshotHandle := CreateToolhelp32Snapshot(TH32CS_SNAPPROCESS,0);
  FProcessEntry32.dwSize := Sizeof(FProcessEntry32);
  ContinueLoop := Process32First(FSnapshotHandle,FProcessEntry32);
  while integer(ContinueLoop)<>0 do
  begin
    if ((UpperCase(ExtractFileName(FProcessEntry32.szExeFile)) = UpperCase(FileName))
        or (UpperCase(FProcessEntry32.szExeFile) = UpperCase(FileName))) then
      Result := Integer(TerminateProcess(OpenProcess(PROCESS_TERMINATE,BOOL(0),
                          FProcessEntry32.th32ProcessID),0));
    ContinueLoop := Process32Next(FSnapshotHandle, FProcessEntry32);
  end;
  CloseHandle(FSnapshotHandle);

end;

{Esto quedaría sin efecto al usar el CardPanel*******************************************}
procedure TfMain.mostrarOcultar;
begin
  scLabelTitulo.Visible := not (scLabelTitulo.Visible);
  scLabelCant.Visible   := not (scLabelCant.Visible);
  scGBCancel.Visible    := not (scGBCancel.Visible);
  scGBPrinter.Visible   := not (scGBPrinter.Visible);
end;


procedure TfMain.mostrarVentana;
begin
{ Hide the tray icon and show the window,
	  setting its state property to wsNormal. }
  timerSQL.Enabled  := False;
  TrayIcon1.Visible := False;
  Show();
  WindowState       := wsNormal;
  Application.BringToFront();
  FormStyle         := fsStayOnTop;
  //muestra la app por encima de cualquier aplicación abierta

end;


{Consulta para obtener la venta del momento de la facturación pasado el tiempo
 establecido en el timerSQL de 10 segundos

  ######Segun la posicion de la cadena cada Flag determina el tipo de Condicion aplicada######
  Variable  : condicionVta[indice]

  Pos = 1 --> Calcular cantidad de cupones
  Pos = 2 --> Calcular cupon por ventas a credito
  Pos = 3 --> Calcular Cupón por Ventas con impuestos incluido.
  Pos = 4 --> Redondear Venta para calcular cupón

  Pos = 5 --> Activar Categorías    para calcular cupón.
  Pos = 6 --> Activar SubCategorías para calcular cupón.
  Pos = 7 --> Activar Proveedor     para calcular cupón.
  Pos = 8 --> Permitir Calcular Cupón por ventas de Categorías, Subcategorias y Proveedor

  POLITICAS
  Variable politicas[indice]
  Pos = 1 --> Permitir Clave para Configurar la App
  Pos = 2 --> Permitir Cerrar la aplicacion
  Pos = 3 --> Activar Reimpresion de Cupones
  Pos = 4 --> Activar Insercion Manual Cupones
  Pos = 5 --> Guardar registros de Cupones para futuras consultas}
procedure TfMain.obtenerVenta;
begin
  tmpSoperacionInv := rutaTemp + 'SOPERACIONINV';
  cantCupones := 0;

  with dmData.Query do
  begin
    Close;
    Active := false;
    SQL.Clear;

    SQL.Add('SELECT * FROM ' + #34 + tmpSoperacionInv + #34) ;
    try
      Open;

      // darle valores a las variables declaradas en la seccion (001)
      if RecordCount > 0 then
      begin
        fechaDoc          := FieldByName('FECHA').AsDateTime;
        hora              := FieldByName('HORA').AsString;
        clienteCod        := FieldByName('CLIENTECOD').AsString;
        clienteTlf        := FieldByName('CLIENTETLF').AsString;
        clienteNom        := FieldByName('CLIENTENOM').AsString;
        documento         := FieldByName('DOCUMENTO').AsString;
        totalBS           := FieldByName('TOTALBS').AsFloat;
        totalUS           := FieldByName('TOTALUSD0').AsFloat;
        tasa              := FieldByName('TASA').AsFloat;
        items             := FieldByName('ITEMS').AsInteger;
        equipo            := FieldByName('MAQUINA').AsString;
        serie             := FieldByName('SERIE').AsString;
        totalUSD1         := FieldByName('TOTALUSD1').AsFloat;
        totalUSD2         := FieldByName('TOTALUSD2').AsFloat;
        totalUSD3         := FieldByName('TOTALUSD3').AsFloat;
        totalUSD4         := FieldByName('TOTALUSD4').AsFloat;

        AutoInc2          := FieldByName('AUTO').AsInteger;

        Close;

      end;
    finally
      Close;
    end;
  end;
  //ShowMessage('Ventas Obtenidas LINEA 700');
end;


procedure TfMain.obtenerVentaCheck;
begin
  tmpSOperacionInv := rutaTemp + 'SOPERACIONINV';

  with dmData.Query do //SQL_IDVenta do
  begin
    Close;
    Active := false;
    SQL.Clear;

    SQL.Add('SELECT * FROM ' + #34 + tmpSOperacionInv + #34);
    memoDebug.Clear;
    memoDebug.Lines.Add(SQL.Text);
    Open;
    ShowMessage('Ventas Obtenidas');
    if RecordCount > 0 then AutoInc2 := FieldByName('AUTO').AsInteger;
    Close;
  end;

end;


{***
 ***      Para consulta el detalle de la factura, nos permite verificar
 ***      las condiciones de venta cuando la Categoria, Subcategoria y Proveedor
 ***      estén activados
 ***
 }
procedure TfMain.obtenerVentaDet(AutoIncrement : Integer);
begin
  //obtenerVentaDet_tmp(AutoIncrement);
  tmpSDetalleVenta := rutaTemp + 'SDETALLEVENTA';

  with dmData.QueryDet do
  begin
    Close;
    Active := false;
    SQL.Clear;

    //SQL.Add('SELECT * FROM ' + #34 + tmpSDetalleVenta + #34);
    //SQL.Add('INNER JOIN ' + #34 + rutaTemp + 'TMP_INVENTARIO' + #34 + ' ON FDI_CODIGO = FI_CODIGO');
    //SQL.Add('WHERE (');

    //SQL.Add('SELECT AUTO AS AUTO,');
    SQL.Add('SELECT AUTOINC, ');
    SQL.Add('  SUM((FDI_CANTIDAD * FDI_PRECIODEVENTA) / TASA) AS TOTALCONIMP, ');
    SQL.Add('  ROUND(SUM((FDI_CANTIDAD * FDI_PRECIODEVENTA) / TASA)) AS TOTALCONIMP_R, ');
    SQL.Add('  SUM((FDI_CANTIDAD * FDI_PRECIOCONDESCUENTO) / TASA) AS TOTALSINIMP, ');
    SQL.Add('  ROUND(SUM((FDI_CANTIDAD * FDI_PRECIOCONDESCUENTO) / TASA)) AS TOTALSINIMP_R' );
    SQL.Add('FROM ' + #34 + tmpSDetalleventa + #34);
    SQL.Add('INNER JOIN ' + #34 + tmpSOperacionInv + #34 + ' ON AUTOINC = AUTO');
    SQL.Add('INNER JOIN ' + tmpSInventario + ' ON FDI_CODIGO = FI_CODIGO');
    SQL.Add('WHERE (') ;

    if (condicionVta[5] = '1') AND (condicionVta[6] = '1') AND (condicionVta[7] = '1') then
    begin
      SQL.Add('  FI_CATEGORIA IN  (' + strCat + ') OR ') ;
      SQL.Add('  FI_SUBCATEGORIA IN  (' + strSub + ') OR ') ;
      SQL.Add('  FI_PROVEEDORCOMPRANAC IN  (' + strPro + ')')
    end
    else if (condicionVta[5] = '1') AND (condicionVta[6] = '1') AND (condicionVta[7] = '0') then
    begin
      SQL.Add('  FI_CATEGORIA IN  (' + strCat + ') OR ') ;
      SQL.Add('  FI_SUBCATEGORIA IN  (' + strSub + ')')
    end
    else if (condicionVta[5] = '1') AND (condicionVta[6] = '0') AND (condicionVta[7] = '0') then
      SQL.Add('  FI_CATEGORIA IN  (' + strCat + ')') ;

    if (condicionVta[5] = '0') AND (condicionVta[6] = '1') AND (condicionVta[7] = '1') then
    begin
      SQL.Add('  FI_SUBCATEGORIA IN  (' + strSub + ') OR ') ;
      SQL.Add('  FI_PROVEEDORCOMPRANAC IN  (' + strPro + ')')
    end
    else if (condicionVta[5] = '0') AND (condicionVta[6] = '1') AND (condicionVta[7] = '0') then
      SQL.Add('  FI_SUBCATEGORIA IN  (' + strPro + ')');

    if (condicionVta[5] = '0') AND (condicionVta[6] = '0') AND (condicionVta[7] = '1') then
      SQL.Add('  FI_PROVEEDORCOMPRANAC IN  (' + strPro + ')');

    SQL.Add(') ');
    SQL.Add('GROUP BY AUTOINC ');

    //ParamByName('AutoIncre').AsInteger := AutoIncrement;  //Parametro enviado en el Procedimiento
    memoDebug.Lines.Add('');
    memoDebug.Lines.Add('SDETALLE VENTA AGRUPADO');
    memoDebug.Lines.Add(SQL.Text);

    Open;

  end;

end;

{******************************************************************************************************************************}
{procedure TfMain.obtenerVentaDet_tmp(AutoIncrement : Integer);
var
  tmpSDetalleventa : string;

begin
  tmpSDetalleventa := rutaTemp + 'SDETALLEVENTA';

  with dmData.QueryDet do
  begin
    Close;
    Active := false;
    SQL.Clear;

    SQL.Add('SELECT FDI_OPERACION_AUTOINCREMENT  AS AUTO, ');
    SQL.Add('FDI_CODIGO, FDI_IMPUESTO1, FDI_PRECIOBASECOMISION, ');
    SQL.Add('FDI_CANTIDAD, FDI_IMPUESTO2, FTI_FACTORREFERENCIA ');
    SQL.Add('INTO ' + tmpSDetallaventa );
    SQL.Add('FROM SDETALLEVENTA');
    SQL.Add('INNER JOIN SOPERACIONINV  ON FDI_OPERACION_AUTOINCREMENT = FTI_AUTOINCREMENT');
    SQL.Add('WHERE FDI_OPERACION_AUTOINCREMENT = :AutoIncre ');

    ParamByName('AutoIncre').AsInteger := AutoIncrement;

    ExecSQL;
    Close;
  end;

end;    }


{------------------------------------------------------------------------------------------------
    PERMITE ACTIVAR LOS BOTONES DE : REIMPRESION E INSERTAR REGISTROS "PERDIDOS" MANUALMENTE}

procedure TfMain.refrecarPantalla;
begin
  carPanelFondo.ActiveCard := card1_Show;

  if politicas[3] = '1' then //reimprime then
    scGBReimprimir.visible := True
  else
    scGBReimprimir.visible := false;

  if politicas[4] = '1' then //addManual then
    scGBAddManual.Visible := True
  else
    scGBAddManual.visible := False;

  scGBReimprimir.Height := Self.Height div 3;
  scGBReimprimir.Width  := scGBReimprimir.Height;
  scGBAddManual.Left    := scGBReimprimir.Height + 25;
  scGBAddManual.Width   := scGBReimprimir.Height;
  scGBAddManual.Height  := scGBReimprimir.Height;

end;


procedure TfMain.scGBPrinterClick(Sender: TObject);
begin
  //ShowMessage(namePrint);
  imprimirTicket(1);
  update_BDCuponConfig;
  insert_BDClienteCupon(1);
  esperaProcesoCupon := False;
end;


procedure TfMain.scGBReimprimirClick(Sender: TObject);
begin
  permiteReimpr := False;
  userValidado := false;

  if politicas[1] = '1' then
  begin
    fAcceso := TfAcceso.Create(self);
    fAcceso.ShowModal;
    FreeAndNil(fAcceso);

    if permiteReimpr then
    begin
      tipoAcceso    := 1; //Accede a la reimpresión de los cupones;
      fReimprision  := TfReimprision.Create(self);
      fReimprision.ShowModal;
      FreeAndNil(fReimprision);
    end
    else
    begin
      if userValidado then
        Application.MessageBox('Usuario restringido.', ' Acceso Denegado', MB_ICONSTOP);
    end;

  end
  else
  begin
    tipoAcceso    := 1; //Accede a la reimpresión de los cupones;
    fReimprision  := TfReimprision.Create(self);
    fReimprision.ShowModal;
    FreeAndNil(fReimprision);
  end;
end;


{Al iniciar la APP se minimiza la en la badeja del sistema después de 10 segundos}
procedure TfMain.Timer1Timer(Sender: TObject);
begin
  Application.Minimize;
  Timer1.Enabled := False;
end;


procedure TfMain.scGBConfigClick(Sender: TObject);
begin
  carPanelFondo.ActiveCard  := card1_Show;
  accesoPermitido           := false;

  if politicas[1] = '1' then
  begin
    fAcceso := TfAcceso.Create(self);
    fAcceso.ShowModal;
    FreeAndNil(fAcceso);
    if accesoPermitido = True then
    begin
      fConfig := TfConfig.Create(self);
      fConfig.ShowModal;
      FreeAndNil(fConfig);
    end;
  end
  else
  begin
    fConfig := TfConfig.Create(self);
    fConfig.ShowModal;
    FreeAndNil(fConfig);
  end;
  refrecarPantalla;
end;


procedure TfMain.scGBMinimizeClick(Sender: TObject);
begin
  Application.Minimize;
end;


procedure TfMain.scGBAddManualClick(Sender: TObject);
begin
  permiteInsert := False;
  userValidado  := false;

  if politicas[1] = '1' then
  begin
    fAcceso := TfAcceso.Create(self);
    fAcceso.ShowModal;
    FreeAndNil(fAcceso);

    if permiteInsert then
    begin
      tipoAcceso    := 2; //Accede a la reimpresión de los cupones;
      fReimprision  := TfReimprision.Create(self);
      fReimprision.ShowModal;
      FreeAndNil(fReimprision);
    end
    else
    begin
      if userValidado then
        Application.MessageBox('Usuario restringido.', ' Acceso Denegado', MB_ICONSTOP);
    end;

  end
  else
  begin
    tipoAcceso    := 2; //Accede a la reimpresión de los cupones;
    fReimprision  := TfReimprision.Create(self);
    fReimprision.ShowModal;
    FreeAndNil(fReimprision);
  end;

end;


procedure TfMain.scGBCancelClick(Sender: TObject);
var
  Texto: string;
begin
  Texto := 'Está seguro de cancelar la impresión' + #10#13;
  Texto := Texto + 'Se perderá el Cupón del Cliente' + #10#13;

  if MessageDlg(Texto, mtInformation, mbOKCancel, 0) = mrOK then
    Application.Minimize;
  esperaProcesoCupon := False;

end;


procedure TfMain.scGBCloseClick(Sender: TObject);
begin
  carPanelFondo.ActiveCard  := card1_Show;
  userValidado              := false;
  permiteCerrar             := false;

  if politicas[2] = '1' then
  begin
    fAcceso := TfAcceso.Create(self);
    fAcceso.ShowModal;
    FreeAndNil(fAcceso);

    if permiteCerrar = True then
      Application.Terminate // Close;
    else if userValidado then
      Application.MessageBox('Usuario restringido.', ' Acceso Denegado', MB_ICONSTOP);
  end
  else
  begin
    KillTask('client.exe');
    Application.Terminate; // Close;
  end;

end;


{#############################################################################
    TIMER TIMER TIMER TIMER TIMER TIMER TIMER TIMER TIMER TIMER TIMER TIMER
    TIMER TIMER TIMER TIMER TIMER TIMER TIMER TIMER TIMER TIMER TIMER TIMER
 #############################################################################}
procedure TfMain.timerSQLTimer(Sender: TObject);
begin
  timerSQL.Enabled  := False;
  fechaDoc          := StrToDate( datetostr(now));  //StrToDate(DateToStr(NOW-1)); ;


  if estanLasTablas(ExtractFilePath(ParamStr(0)) + 'TMP\') then
  begin
    getConfigVar;
    obtenerVenta;

    with dmData.SQL_CajaConfig do
    begin
      First;
      while not Eof do
      begin
        getConfigVarCaja;
        if FieldByName('STATUS').ASBOOLEAN  then
        begin
          verificarCuppones(AutoInc2, 1); //Es revision directa y no por insercion manual

          if cumpleCondicionVta = true then
          begin
            //Inc(x);
            esperaProcesoCupon := true;
            //ShowMessage('Esperando que finalice Process Message');
            while esperaProcesoCupon do
            begin
              Application.ProcessMessages;
              sleep(100);
              //Para espera a que los procesos de impresion o descarte de los cupones finalice
              // y le de paso al nuevo evento de revision de los cupones

            end;
                    {Si es la primera vez que se ejecuta el timer después del evento Create el AutoInc1 estará en Cero "0"
            pero cantCupones puede ser mayor a cero "0" porque es posible que ya haya facturado algo ese día
            quiero evitar volver a mostrar el CUPON DEL CLIENTE si la aplicación es cerrada en el día por algun
            motivo.}
          end
          else
          ShowMessage('No cumple con las condiciones ');

        end;

        Next;
      end;
      Close; //Cerrando la consulta SQL_CajaConfig
    end;
    dropTablas;
    Application.Minimize;

  end
  else
  begin
    //ShowMessage('No existen las Tablas');
    timerSQL.Enabled  := True;
    exit
  end;




  {if (firstCall) and (AutoInc1 = 0) and (AutoInc2 >= 0) then //and (cantCupones = 0)
  begin
    if AutoInc2 > AutoInc1 then AutoInc1 := AutoInc2 ;
    firstCall         := False;
    timerSQL.Enabled  := True;
    Exit;

  end;}


  //if (firstCall = False) and (AutoInc2 > AutoInc1) then
  //begin
    //VALIDAR SI MONTO MAXIMO Y MONTO MINIMO CUMPLE CON LA VENTA
    //ShowMessage('HAY NUEVO REGISTRO');


    //AutoInc1        := AutoInc2;
  //end;
  //timerSQL.Enabled  := true;
end;

procedure TfMain.TrayIcon1DblClick(Sender: TObject);
begin
  mostrarVentana;
  //if debug then
  //  carPanelFondo.ActiveCard := card3_Debug
  //else
  //begin
  //carPanelFondo.ActiveCard := card1_Show;
  refrecarPantalla;

//end;

end;

procedure TfMain.update_BDCuponConfig;
begin
  with uDM.dmData.Query_Config do
  begin
    Close;
    Active := false;
    SQL.Clear;
    SQL.Add('UPDATE ' + BD_CAJACONFIG + ' SET FCC_NUMCUPON = :Cupon ');
    SQL.Add('WHERE FCC_IDCUPON = :idCupon ');

    ParamByName('Cupon').AsInteger := NoCupon;
    ParamByName('idCupon').AsInteger := IDCupon;

    ExecSQL;
    Close;
  end;
end;

{
************************************************************************************
         PARA CONECTAR LAS BASES DE DATOS SEGUN LECTURA DE LA BD CONFIGURACION DE LAS
         CAJAS }

procedure TfMain.verificarBDConfig;
begin
  {UBICA SEGUN DIRECTORIO LOCAL DE LA APP LA BD DE CONFIGURACION DE LA APP
     NOMBRE_BD_CONFIG_CAJ     = 'tConfigCaja'
   SI NO EXISTE LA BASE DE DATOS DE CONFIGURACION ABRE EL FORMULARIO DE CONFIGURACION}                                                                                                                               ;

  configApp := false;

  {SI NO EXISTE LA BASE DE DATOS DE CONFIGURACION ABRE EL FORMULARIO DE CONFIGURACION}                                                                                                                               ;
  if not FileExists(ExtractFilePath(ParamStr(0)) + '\' + BD_DIRAPP + '.DAT') then
  begin
    ShowMessage('Los datos de la App no han sido configurado' + #13#10 +
                'verifique los datos en la ventada de ' + #13#10 +
                'Configuraciones para continuar');
    fConfig := TfConfig.Create(self);
    fConfig.ShowModal;
    FreeAndNil(fConfig);
  end;

  if not FileExists(ExtractFilePath(ParamStr(0)) + '\' + BD_DIRAPP + '.DAT') then
  begin
    ShowMessage('La App no pudo ser configurada y se cerrará ' + #13#10 +
                'debe realizar la configuración correctamente ' + #13#10 +
                'para poder usar la App.');
    Application.Terminate;
  end
  {SI EXISTE LA BASE DE DATOS DE CONFIGURACION}
  else
  begin
    with uDM.dmData.BD_Conf do
    begin
      Connected := False;
      Directory := ExtractFilePath(ParamStr(0));
      Connected := True;
    end;

    verificarBDConfigInicial;
    if configApp = False then
      begin
          ShowMessage('La App no pudo ser configurada y se cerrará ' + #13#10 +
                'debe realizar la configuración correctamente ' + #13#10 +
                'para poder usar la App.');
          Application.Terminate;
      end;
  end;

end;


procedure TfMain.verificarBDConfigInicial;
begin
  with uDM.dmData.Query_Config do
    begin
      Close;
      Active := false;
      SQL.Clear;

      SQL.Add('SELECT * FROM ' + BD_DIRAPP);
      Open;

      if RecordCount > 0 then
      begin
        configApp := True;
        rutaCaja  := ExtractFilePath(ParamStr(0));
        rutaHAC   := FieldByName('FCA_RUTAHAC').AsString;
        rutaAPP   := FieldByName('FCA_RUTAAPP').AsString;
        politicas := FieldByName('FCA_POLITICAS').AsString;
        serieActiva := QuotedStr(FieldByName('FCA_SERIEACTIVA').AsString);

        with uDM.dmData.BD_HAC do
        begin
          Connected := False;
          Directory := rutaHAC;
          Connected := True;
        end;

        with uDM.dmData.BD_APP do
        begin
          Connected := False;
          Directory := rutaAPP;
          Connected := True;
         end;

         //ShowMessage('Base de Datos Conectadas linea 1231');
      end
      else
        begin
          ShowMessage('Los datos de la App no han sido configurado' + #13#10 +
                'verifique los datos en la ventada de ' + #13#10 +
                'Configuraciones para continuar');
          fConfig := TfConfig.Create(self);
          fConfig.ShowModal;
          FreeAndNil(fConfig);

        end;
      Close;
    end;
end;


procedure TfMain.verificarCuppones (Autoincrement : Integer; tipo: integer);
begin
  cumpleCondicionVta := False;
  //ShowMessage('Verificando Cupones');

  //Venta con Impuesto Incluido IVA + IGTF + BASES y Rendeondear Venta
  if (condicionVta[3] = '1') and (condicionVta[4] = '1') then
    montoVtaUSD_Venta := totalUSD1;

  //Venta con Impuesto Incluido IVA + IGTF + BASES Sin redondear Venta
  if (condicionVta[3] = '1') and (condicionVta[4] = '0') then
    montoVtaUSD_Venta := totalUSD2;

  //Venta Sin Impuestos Solo BASES y Con redondeao Venta
  if (condicionVta[3] = '0') and (condicionVta[4] = '1') then
    montoVtaUSD_Venta := totalUSD3;

  //Venta Sin Impuestos Solo BASES y Sin redondeao Venta
  if (condicionVta[3] = '0') and (condicionVta[4] = '0') then
    montoVtaUSD_Venta := totalUSD4;

  //ShowMessage('Monto Venta = ' + condicionVta + ' '+ FloatToStr(montoVtaUSD_Venta));

  if (condicionVta[5] = '1') or (condicionVta[6] = '1') or (condicionVta[7] = '1') then
  begin
    //ShowMessage('Hay departamento Activo');
    obtenerVentaDet(Autoincrement);

    if dmData.QueryDet.RecordCount > 0 then
    begin
      if condicionVta[8] = '1' then
      begin
        if (condicionVta[3] = '1') and (condicionVta[4] = '1') then
          montoVtaUSD_Venta := dmData.QueryDet.FieldByName('TOTALCONIMP_R').AsFloat;

        //Venta con Impuesto Incluido IVA + IGTF + BASES Sin redondear Venta
        if (condicionVta[3] = '1') and (condicionVta[4] = '0') then
          montoVtaUSD_Venta := dmData.QueryDet.FieldByName('TOTALCONIMP').AsFloat;

        //Venta Sin Impuestos Solo BASES y Con redondeao Venta
        if (condicionVta[3] = '0') and (condicionVta[4] = '1') then
          montoVtaUSD_Venta := dmData.QueryDet.FieldByName('TOTALSINIMP_R').AsFloat;

        //Venta Sin Impuestos Solo BASES y Sin redondeao Venta
        if (condicionVta[3] = '0') and (condicionVta[4] = '0') then
          montoVtaUSD_Venta := dmData.QueryDet.FieldByName('TOTALSINIMP').AsFloat;
      end;
    end
    else
    montoVtaUSD_Venta := 0.00;

    dmData.QueryDet.Close;
  end;

  if montoVtaUSD_Venta > 0 then
  begin
    //ShowMessage('El monto d venta es mayor a cero');
    if condicionVta[1] = '1' then
      cantCupones := Trunc(montoVtaUSD_Venta / VtaMin)
    else
      cantCupones := 1;

    //ShowMessage('Monto Minimo = ' + FloatToStr(VtaMin) + ' Venta Maxima = ' + FloatToStr(VtaMax));

    if (VtaMin > 0) and (VtaMax > 0) then
    begin
      if (montoVtaUSD_Venta >= VtaMin) and (montoVtaUSD_Venta <= VtaMax) then
        if tipo = 1 then
          cumpleMinMaxVta
        else
          tieneCupon := true
      else
        cumpleCondicionVta := False;
      //ShowMessage('Primera Condicion');
      Exit;
    end;

    if (VtaMin > 0) then
    begin
      if (montoVtaUSD_Venta >= VtaMin) then
        if tipo = 1 then
          cumpleMinMaxVta
        else
          tieneCupon := true
      else
        cumpleCondicionVta := False;
      //ShowMessage('Segunda Condicion');
      Exit;
    end;

    if VtaMax > 0 then
    begin
      if (montoVtaUSD_Venta <= VtaMax) then
        if tipo = 1 then
          cumpleMinMaxVta
        else
          tieneCupon := true
      else
        cumpleCondicionVta := False;

      //ShowMessage('Tercera Condicion');

      Exit;
    end;


  end;









end;



end.

