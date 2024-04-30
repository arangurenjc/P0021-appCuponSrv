program appCupones;

uses
  Vcl.Forms,
  windows,
  Dialogs,
  uMain in 'uMain.pas' {fMain},
  uDM in 'uDM.pas' {dmData: TDataModule},
  uConfig in 'uConfig.pas' {fConfig},
  Vcl.Themes,
  Vcl.Styles,
  uAcceso in 'uAcceso.pas' {fAcceso},
  uReimpresion in 'uReimpresion.pas' {fReimprision},
  uAutorizaUser in 'uAutorizaUser.pas' {fAutorizaUser},
  uSeleccion in 'uSeleccion.pas' {fSeleccion};

{$R *.res}

begin

  CreateMutex(nil, False, 'MyAppId');
  if GetLastError <> 0 then
  begin
    showmessage('la aplicacion ya esta abierta');
    Exit;
  end;

  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Obsidian');
  Application.CreateForm(TdmData, dmData);
  Application.CreateForm(TfMain, fMain);
  Application.Run;
end.
