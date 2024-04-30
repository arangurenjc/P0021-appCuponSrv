unit uAcceso;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.WinXPanels, System.ImageList,
  Vcl.ImgList, Vcl.Buttons, scControls, scGPControls;

type
  TfAcceso = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    edPassword: TEdit;
    Label2: TLabel;
    lblNombreUsuario: TLabel;
    ImageList1: TImageList;
    spbMostrar: TSpeedButton;
    Timer1: TTimer;
    edUsuario: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    scGBAceptar: TscGPButton;
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);

    procedure spbMostrarMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure spbMostrarMouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Timer1Timer(Sender: TObject);
    procedure edUsuarioKeyPress(Sender: TObject; var Key: Char);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
    procedure scGBAceptarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure validarUsuario;
    procedure buscarUsuario;
    procedure calcularVentana;
    function descifrarClave(pass: string): string;

  end;

var
  fAcceso: TfAcceso;
  posicionX: Integer;
  posicionY: Integer;
  claveAcceso: string;
  fechaActual: TDate;
  fechaTope: TDate;
  userName, userPass, userPerm: string; // Datos del usuario

implementation

uses
  uDM, uMain;



{$R *.dfm}


{Algoritmo para encontrar la clave del usuario en BD SUsuarios.dat}
procedure TfAcceso.calcularVentana;
var
  r: TRect;
begin
  //Self.Width := (Screen.Width div 4);
  //Self.Height := (Screen.Height div 2);

  {Para obtener el tama�o de 1/4 de ancho x 1/2 de alto del tama�o del monitor activo}
  if SystemParametersInfo(SPI_GETWORKAREA, 0, @r, 0) then
  begin
    self.Left := r.Right - 10 - fMain.Width + ((fMain.Width - self.Width) div 2);
    self.Top := r.Bottom - 10 - fMain.Height + ((fMain.Height - self.Height) div 2);
  end;

end;

function TfAcceso.descifrarClave(pass: string): string;
var
  largoCadena, I, J, indxPos: Integer;
  letra, claveNueva: string;
const
  posicion: array[1..7] of Integer = (9, 2, 8, 1, 7, 1, 1);
begin
  indxPos := 1;
  largoCadena := Length(pass);

  for I := 1 to largoCadena do
  begin
    letra := Chr(ord(pass[I]) + posicion[indxPos]);

    if (I mod 7) = 0 then
      indxPos := 1
    else
      indxPos := indxPos + 1;

    claveNueva := claveNueva + letra;
  end;

  //ShowMessage('Clave encontrada : ' + claveNueva);
  Result := claveNueva;

end;

procedure TfAcceso.edUsuarioKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    if TEdit(Sender).Name = 'ed_Clave' then
         // btnAceptar.SetFocus

    else
    begin
      Key := #0;
      Perform(WM_NEXTDLGCTL, 0, 0);
    end;
  end;
end;

procedure TfAcceso.buscarUsuario;
begin
  with uDM.dmData.SQL_User do
  begin
    Close;
    Active := False;
    sql.Clear;

    sql.Add('SELECT NOMBRE, CODE, DESCRIPCION, CLAVE, GRUPO ');
    sql.Add('FROM SUSUARIOS');
    sql.Add('WHERE STATUS = 0 AND NOMBRE = :usuario');
    ParamByName('usuario').Value := edUsuario.Text;
    try
      Open;
      if uDM.dmData.sql_User.RecordCount > 0 then
      begin
        userName := uDM.dmData.sql_User.FieldByName('NOMBRE').AsString;
        userPass := uDM.dmData.sql_User.FieldByName('CLAVE').AsString;
        userPerm := uDM.dmData.sql_User.FieldByName('GRUPO').AsString;

        //ShowMessage('Usuario : ' + UserName + ' Clave : ' + userPass);
      end

    finally
      Close;
      //ShowMessage('Se Cerr� el SUsuario.dat')
    end;

  end;
end;

procedure TfAcceso.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfAcceso.FormCreate(Sender: TObject);
begin
  uMain.accesoPermitido := False;
  calcularVentana;
end;

procedure TfAcceso.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = VK_ESCAPE then
  begin
    //if MessageDlg('Desea cerrar el programa?',
    //mtConfirmation, [mbYes, mbNo], 0, mbYes) = mrYes then
    //begin
      //Application.Terminate;
    //end;
    close;
  end;
end;

procedure TfAcceso.Image1MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  posicionX := X;
  posicionY := Y;
end;

procedure TfAcceso.scGBAceptarClick(Sender: TObject);
begin
//Memo1.Lines.Add(posicionX.ToString + ' ' + posicionY.ToString);

  fechaTope := StrToDate('31/12/2023');

  //if (fechaActual < fechatope) then
    validarUsuario
  //else
  //begin
  //  lblNombreUsuario.Caption := 'Tiempo excedido contacte al Desarrollador';
  //  lblNombreUsuario.top := 158;
  //  lblNombreUsuario.Font.color := clRed;
  //  Timer1.Enabled := true;
  //end;
end;

procedure TfAcceso.spbMostrarMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  edPassword.PasswordChar := #0;
end;

procedure TfAcceso.spbMostrarMouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  edPassword.PasswordChar := '*';
end;

procedure TfAcceso.Timer1Timer(Sender: TObject);
begin
  fAcceso.Close;
end;

procedure TfAcceso.validarUsuario;
var
  seleccion, i  : Integer;
  claveUsuer    : string;
  posAcceso     : string;
begin
  uMain.accesoPermitido := False;
  uMain.permiteCerrar   := False;
  uMain.permiteReimpr   := False;
  uMain.permiteInsert   := False;

  if edUsuario.Text = '' then
  begin
    MessageBox(0, 'Usuario no registrado o clave incorrecta. ', 'Warning', MB_OK);
    Exit;
  end;

  if edPassword.Text = '' then
  begin
    MessageBox(0, 'Usuario no registrado o clave incorrecta. ', 'Warning', MB_OK);
    Exit;
  end;

  buscarUsuario;

  if userName = '' then
  begin
    MessageBox(0, 'Usuario no registrado o clave incorrecta. ', 'Warning', MB_OK);
    Exit;
  end;

  claveUsuer := descifrarClave(edPassword.Text);

  if claveUsuer <> userPass then
  begin
    MessageBox(0, 'Usuario no registrado o clave incorrecta. ', 'Warning', MB_OK);
    Exit;
  end;



  if userPerm[2] = '1' then
    uMain.accesoPermitido := true
  else
    uMain.accesoPermitido := false;

  if userPerm[3] = '1' then
    permiteCerrar := True
  else
    permiteCerrar := False;

  if userPerm[4] = '1' then
    permiteReimpr := True
  else
    permiteReimpr := False;

  if userPerm[5] = '1' then
    permiteInsert := True
  else
    permiteInsert := False;

  fAcceso.Close;
end;

end.
