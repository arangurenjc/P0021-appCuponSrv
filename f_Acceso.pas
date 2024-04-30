unit f_Acceso;

interface

uses
   Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
   System.Classes, Vcl.Graphics,
   Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons,
   Vcl.ExtCtrls, System.ImageList,
   Vcl.ImgList, Vcl.ComCtrls;

type
   TfrmAcceso = class(TForm)
      shp1: TShape;
      btn_Aceptar: TSpeedButton;
      btn_Cancelar: TSpeedButton;
      ed_Usuario: TEdit;
      shp2: TShape;
      ed_Clave: TEdit;
      shp3: TShape;
      lbl1: TLabel;
      lbl2: TLabel;
      img_candado: TImage;
      img_lista: TImageList;
      stat1: TStatusBar;
      procedure btn_CancelarClick(Sender: TObject);
      procedure btn_AceptarClick(Sender: TObject);
      procedure FormCreate(Sender: TObject);
      procedure buscarUsuario;
      function descifrarClave(clave: string): string;
      function obtenerUsuario: String;
      procedure ed_UsuarioKeyPress(Sender: TObject; var Key: Char);
      procedure validar;
      procedure FormKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);

   private
    { Private declarations }
   public
    { Public declarations }
   end;

var
   frmAcceso: TfrmAcceso;

implementation

uses
   f_Main, u_DM_Datos;

{$R *.dfm}

procedure TfrmAcceso.btn_AceptarClick(Sender: TObject);
begin
   validar;
end;

procedure TfrmAcceso.btn_CancelarClick(Sender: TObject);
begin
   permitirAcceso := False;
   frmAcceso.Close;
end;

procedure TfrmAcceso.buscarUsuario;
begin
   with dmProv.sql_Usuarios do
   begin
      Close;
      Active := False;
      sql.Clear;

      sql.Add('SELECT NOMBRE, CODE, DESCRIPCION, CLAVE,UBICACION');
      sql.Add('FROM SUSUARIOS');
      sql.Add('WHERE STATUS = 0 AND NOMBRE = :usuario');
      ParamByName('usuario').Value := ed_Usuario.Text;
      Open;
   end;
end;

function TfrmAcceso.descifrarClave(clave: string): string;
var
   largoCadena, I, J, indxPos: Integer;
   letra, claveNueva: string;

const
   posicion: array [1 .. 7] of Integer = (9, 2, 8, 1, 7, 1, 1);

begin
   indxPos := 1;
   largoCadena := Length(clave);

   for I := 1 to largoCadena do
   begin
      letra := Chr(ord(clave[I]) + posicion[indxPos]);

      if (I mod 7) = 0 then
         indxPos := 1
      else
         indxPos := indxPos + 1;

      claveNueva := claveNueva + letra;
   end;

   Result := claveNueva;
end;

procedure TfrmAcceso.ed_UsuarioKeyPress(Sender: TObject; var Key: Char);
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

procedure TfrmAcceso.FormCreate(Sender: TObject);
begin
   img_lista.GetBitmap(0, img_candado.Picture.Bitmap);

   ed_Clave.Text := '';

   stat1.Panels[1].Text := obtenerUsuario;
   If (0 <> (GetKeyState(VK_CAPITAL) and $01)) Then
      stat1.Panels[2].Text := 'MAYUSCULA'
   else
      stat1.Panels[2].Text := '';

   stat1.Panels[3].Text := ' ' + FormatDateTime('hh:mm', Now);
   ed_Usuario.Text := stat1.Panels[1].Text;
end;

procedure TfrmAcceso.FormKeyUp(Sender: TObject; var Key: Word;
    Shift: TShiftState);
begin
   If (0 <> (GetKeyState(VK_CAPITAL) and $01)) Then
      stat1.Panels[2].Text := 'MAYUSCULA'
   else
      stat1.Panels[2].Text := '';
end;

function TfrmAcceso.obtenerUsuario: String;
var
   buffer: array [0 .. 255] of Char;
   size: dword;
begin
   size := 256;
   if GetUserName(buffer, size) then
      Result := buffer
   else
      Result := ''
end;

procedure TfrmAcceso.validar;
var
   seleccion: Integer;
   claveUsuer: string;
   posAcceso: STRING;

begin

   if ed_Usuario.Text = '' then
   begin
      MessageBox(0, 'Usuario no registrado o clave incorrecta. ',
          'Warning', MB_OK);
      Exit;
   end;

   if ed_Clave.Text = '' then
   begin
      MessageBox(0, 'Usuario no registrado o clave incorrecta. ',
          'Warning', MB_OK);
      Exit;
   end;

   buscarUsuario;

   if dmProv.sql_Usuarios.RecordCount = 0 then
   begin
      MessageBox(0, 'Usuario no registrado o clave incorrecta. ',
          'Warning', MB_OK);
      Exit;
   end;

   claveUsuer := descifrarClave(ed_Clave.Text);

   if claveUsuer <> dmProv.sql_Usuarios.FieldByName('CLAVE').Value then
   begin
      MessageBox(0, 'Usuario no registrado o clave incorrecta. ',
          'Warning', MB_OK);
      Exit;
   end;

   posAcceso := dmProv.sql_Usuarios.FieldByName('UBICACION').Value;

   if posAcceso[1] = '0' then
   begin
      MessageBox(0, ' Usuario NO AUTORIZADO !', 'Warning', MB_OK);
      Exit;
   end;

   idUsuario := dmProv.sql_Usuarios.FieldByName('CODE').Value;
   permitirAcceso := true;
   img_candado.Picture := nil;
   img_lista.GetBitmap(1, img_candado.Picture.Bitmap);
   img_candado.Refresh;
   Sleep(700);
   frmAcceso.Close;
end;

end.
