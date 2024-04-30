unit uSeleccion;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  scControls, scGPControls, Vcl.ExtCtrls, vcl.ComCtrls, Winapi.CommCtrl,
  Vcl.StdCtrls, scImageCollection, scGPImages, System.ImageList, Vcl.ImgList,
  scDrawUtils, Vcl.Buttons, System.StrUtils;

type

  TMyListView = class(TCustomListView)

    private
          FHeaderHandle     : HWND;
          FHeaderColor      : TColor;
          FHeaderFontColor  : TColor;

          function WMNotifyHeaderDraw(var AMessage: TWMNotify): boolean;

	  protected
          procedure CreateWnd; override;
          Procedure WMNotify(var Msg: TWMNotify); message WM_NOTIFY;
          procedure Click; override; // Add the OnClick event handler ///agregado

    public
          constructor Create(AOwner: TComponent); override;
          destructor Destroy; override;

  end;



  TfSeleccion = class(TForm)
    panelCabecera: TPanel;
    panelConfig: TPanel;
    scGPGlyphButton1: TscGPGlyphButton;
    scLabel1: TscLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    sbSeleccionar: TSpeedButton;
    scGPVirtualImageList3: TscGPVirtualImageList;
    scGPImageCollection1: TscGPImageCollection;
    procedure FormCreate(Sender: TObject);
    procedure getCategorias;
    procedure getSubCategorias;
    procedure getProveedor;
    procedure llenarListView(opcion : Integer);
    procedure scGPGlyphButton1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure sbSeleccionarClick(Sender: TObject);

    procedure arrayLlenar(Texto : string; delim : string);

    private
      { Private declarations }

    {*************************************************************
     Para darle formato a la cabecera del ListView Operaciones   }
      FMyListView : TMyListView;
      procedure CreateMyListView(opcion : Integer);

    public
    { Public declarations }
  end;

var
  fSeleccion: TfSeleccion;
  arrayElementos : array of string;

implementation

uses
  uDM, uConfig;

{$R *.dfm}

procedure TfSeleccion.arrayLlenar(Texto: string; delim: string);
var lenArray , i , j, lenTexto, posAnttexto: Integer;
  S : AnsiString;
  P : PChar;

begin
  lenTexto := Length(texto);
  lenArray := 1;

  if lenTexto > 0 then
  begin
    for i := 1 to lenTexto do
    begin
      if Texto[i] = delim then
        inc(lenArray)
    end;

    SetLength(arrayElementos, lenArray);

    j := 0;
    posAnttexto := 2;

    for i := 1 to lenTexto do
    begin
      if Texto[i] = delim then
      begin
        s := Trim(AnsiMidStr(Texto, posAnttexto, (i - posAnttexto)));
        posAnttexto       := i + 1;
        arrayElementos[j] := StringReplace(s, #39, '', [rfReplaceAll, rfIgnoreCase]);
        //ShowMessage(arrayElementos[j]);
        inc(j);

      end;

    end;

    if j = (lenArray -1) then
    begin
       s:=    Trim(AnsiMidStr(Texto, posAnttexto, (lenTexto - posAnttexto)));
       arrayElementos[j] := StringReplace(s, #39, '', [rfReplaceAll, rfIgnoreCase]);
       //ShowMessage(arrayElementos[j]);
    end;


  end;




end;

procedure TfSeleccion.CreateMyListView(opcion : Integer);
var cl: TListColumn;

begin
  if not Assigned(FMyListView) then begin
    //ShowMessage('Creando el ListView');
    FMyListView                 := TMyListView.Create(self);
    FMyListView.Parent          := Panel1;
    FMyListView.Align           := alClient;
    FMyListView.ViewStyle       := vsReport;
    FMyListView.DoubleBuffered  := true;
    FMyListView.ReadOnly        := true;
    //FMyListView.PopupMenu := PopupMenu2;



    //FMyListView.Name := 'lsvOperaciones';

    cl := FMyListView.Columns.Add();
    cl.Caption := 'CODIGO';
    cl.Width := 100;
    cl.Alignment := taLeftJustify;
    cl.Tag := 0;


    cl := FMyListView.Columns.Add();
    cl.Caption := 'DESCRIPCION';
    cl.Width := 300;
    cl.Alignment := taLeftJustify;
    cl.Tag := 1;

    if opcion = 2 then
    begin
      cl := FMyListView.Columns.Add();
      cl.Caption := 'RIF';
      cl.Width := 100;
      cl.Alignment := taLeftJustify;
      cl.Tag := 2;
    end;

    FMyListView.RowSelect := True;
    FMyListView.Checkboxes := True;

  end;

end;

procedure TfSeleccion.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  dmData.SQL_Seleccion.Close;
  Action := caFree;
end;

procedure TfSeleccion.FormCreate(Sender: TObject);
begin
  CreateMyListView(tipoSeleccion);
  case tipoSeleccion of
    0 :   getCategorias;
    1 :   getSubCategorias;
    2 :   getProveedor;

  end;
  llenarListView(tipoSeleccion)  ;
end;

procedure TfSeleccion.getCategorias;
begin
  with dmData.SQL_Seleccion do
  begin
    Close;
    Active := false;
    SQL.Clear;

    SQL.Add('SELECT CAST(FD_CODIGO AS VARCHAR(10))      AS CODIGO, ');
    SQL.Add('  CAST(FD_DESCRIPCION AS VARCHAR(40)) AS DESCRIPCION');
    SQL.Add('FROM SCATEGORIA');
    SQL.Add('WHERE FD_STATUS = 1');
    Open;

  end;
end;

procedure TfSeleccion.getProveedor;
begin
  with dmData.SQL_Seleccion do
  begin
    Close;
    Active := false;
    SQL.Clear;

    SQL.Add('SELECT CAST(FP_CODIGO AS VARCHAR(10))      AS CODIGO, ');
    SQL.Add('  CAST(FP_DESCRIPCION AS VARCHAR(40)) AS DESCRIPCION,');
    SQL.Add('  CAST(FP_RIF AS VARCHAR(12)) AS RIF  ');
    SQL.Add('FROM SPROVEEDOR');
    SQL.Add('WHERE FP_STATUS = 1');
    Open;

  end;
end;

procedure TfSeleccion.getSubCategorias;
begin
  with dmData.SQL_Seleccion do
  begin
    Close;
    Active := false;
    SQL.Clear;

    SQL.Add('SELECT CAST(FCMS_CODIGO AS VARCHAR(10))      AS CODIGO, ');
    SQL.Add('  CAST(FCMS_DESCRIPCION AS VARCHAR(40)) AS DESCRIPCION');

    SQL.Add('FROM CMS_Sub_Cat');
    SQL.Add('WHERE FCMS_STATUS = 1');
    Open;

  end;
end;

procedure TfSeleccion.llenarListView(opcion: Integer);
var
  AItem       : TListItem;
  i, regLista : Integer;
  j, regArray : Integer;


begin

    FMyListView.Clear;
    //ShowMessage(IntToStr(dmData.SQL_Seleccion.RecordCount));
    if dmData.SQL_Seleccion.RecordCount > 0 then
    begin
      dmData.SQL_Seleccion.First;
      while not dmData.SQL_Seleccion.Eof do
      begin
        AItem := FMyListView.Items.Add;
        AItem.Caption := dmData.SQL_Seleccion.Fields[0].AsString;
        AItem.SubItems.Add(dmData.SQL_Seleccion.Fields[1].AsString);

        if opcion = 2 then
          AItem.SubItems.Add(dmData.SQL_Seleccion.Fields[2].AsString);

        dmData.SQL_Seleccion.Next
      end;
    end;

  case tipoSeleccion of
    0 :   arrayLlenar(stringCat,',');
    1 :   arrayLlenar(stringSub,',');
    2 :   arrayLlenar(stringPro,',');

  end;


  regArray := Length(arrayElementos) -1;

  for j := 0 to regArray do
  begin
    with FMyListView.Items do
    begin
      regLista := Count;
      for i := 0 to regLista - 1 do
      begin
        //ShowMessage('Posicion de J : ' + IntToStr(j) + ' ' + arrayElementos[j] + ' Igual a ' + item[i].Caption);
        if item[i].Caption = arrayElementos[j] then
           item[i].Checked := true;
      end;

    end;
  end;

end;


procedure TfSeleccion.sbSeleccionarClick(Sender: TObject);
var i: Integer;
    elemento, stringFinal : String;
begin
  stringFinal := (#39 + #39);
  with FMyListView.Items do
    begin
      for i := 0 to FMyListView.Items.Count - 1 do
      begin
        if i = 0 then stringFinal := '';

        if item[i].Checked = true then
        begin
          elemento := '';
          elemento := QuotedStr(Item[i].Caption );
          stringFinal :=  stringFinal + elemento  + ', ';
        end;

      end;
    end;

  if Length(stringFinal) > 0  then
    case tipoSeleccion of
      0: stringCat := Copy(TrimRight(stringFinal), 0, Length(TrimRight(stringFinal))-1) ;
      1: stringSub := Copy(TrimRight(stringFinal), 0, Length(TrimRight(stringFinal))-1) ;
      2: stringPro := Copy(TrimRight(stringFinal), 0, Length(TrimRight(stringFinal))-1) ;
    end
  else
  case tipoSeleccion of
    0: stringCat := stringFinal ;
    1: stringSub := stringFinal ;
    2: stringPro := stringFinal ;
  end;


  close;

end;

procedure TfSeleccion.scGPGlyphButton1Click(Sender: TObject);
begin
  close;
end;


{ TMyListView }

procedure TMyListView.Click;
begin
  inherited;
  // Handle the OnClick event here
  // For example, hide sbConsultarData:
  //if Assigned(TfSeleccion(Owner).SpeedButton1) then
 // begin
  //  if Self.Items.Count > 0 then
  //    TfSeleccion(Owner).SpeedButton1.Enabled := True;
  //end;


end;

constructor TMyListView.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);

  FHeaderColor := clWebLightBlue; //clBlue;
  FHeaderFontColor:= clRed;

end;

procedure TMyListView.CreateWnd;
begin
  inherited;

  FHeaderHandle := GetWindow(handle, GW_CHILD);
end;

destructor TMyListView.Destroy;
begin

  inherited Destroy;
end;


procedure TMyListView.WMNotify(var msg: TWMNotify);
begin

  if (FHeaderColor <> clNone)  then
  begin
     if WMNotifyHeaderDraw(msg) then exit;
  end;

  inherited;

end;

function TMyListView.WMNotifyHeaderDraw(var AMessage: TWMNotify): boolean;
const
  DT_ALIGN: array[TAlignment] of integer = (DT_LEFT, DT_RIGHT, DT_CENTER);
var
  fontColor     : TColor;
  NMCustomDraw  : TNMLVCustomDraw;
  b             : TBrush;
  hitemRect     : TRect;
  columnIndex   : integer;
  columnCaption : string;

begin

  result := false;

  if (AMessage.NMHdr.hwndFrom = FHeaderHandle) and
     (AMessage.NMHdr.code = NM_CUSTOMDRAW)  then
  begin
    result := true;
    NMCustomDraw := PNMLVCustomDraw(TMessage(AMessage).LParam)^;
    case NMCustomDraw.nmcd.dwDrawStage of

      CDDS_PREPAINT:
      begin

        AMessage.Result := CDRF_NOTIFYITEMDRAW;

      end;

      CDDS_ITEMPREPAINT:
      begin
          fontColor := Font.Color;
          b := TBrush.Create;
          try
             hitemRect := NMCustomDraw.nmcd.rc;
             columnIndex := NMCustomDraw.nmcd.dwItemSpec;
             SelectObject(NMCustomDraw.nmcd.hdc, b.Handle);
             b.Color := clLtGray;        // separator
             FillRect(NMCustomDraw.nmcd.hdc, Rect(hitemRect.Right-1, hitemRect.Top, hitemRect.Right, hitemRect.Bottom), b.Handle);
             b.Color := FHeaderColor;   // header background
             FillRect(NMCustomDraw.nmcd.hdc, Rect(hitemRect.Left, hitemRect.Top, hitemRect.Right-1, hitemRect.Bottom), b.Handle);
          finally
             b.Free;
          end;
          if FHeaderFontColor <> clNone then
             fontColor := FHeaderFontColor;

          SetTextColor(NMCustomDraw.nmcd.hdc, ColorToRGB(fontColor));
          SetBKMode(NMCustomDraw.nmcd.hdc, TRANSPARENT);

          Inc(hitemRect.Left,4);
          Dec(hitemRect.Right,4);
          if self.Column[columnIndex].Alignment = taLeftJustify then Inc(hitemRect.Left,6)
          else Dec(hitemRect.Right,6);

          columnCaption := self.Column[columnIndex].Caption;

          {if self.Column[columnIndex].Index = 0 then
          begin
            SelectObject(NMCustomDraw.nmcd.hdc, Font.Handle);
            Canvas.Font.Name := 'Arial';
            Canvas.Font.Size := 12;
            Canvas.Font.Style := [fsBold];
          end;}

          {// Establecer la fuente en Arial 12
          SelectObject(NMCustomDraw.nmcd.hdc, Font.Handle);
          Font.Name := 'Arial';
          Font.Size := 8;

          // Establecer la fuente en negrita
          SelectObject(NMCustomDraw.nmcd.hdc, Font.Handle);
          Font.Style := [fsBold]; }

          DrawTextW(NMCustomDraw.nmcd.hdc, pWideChar(columnCaption),
                    length(columnCaption), hitemRect,
                    DT_SINGLELINE or DT_ALIGN[self.Column[columnIndex].Alignment] or
                    DT_VCENTER or DT_END_ELLIPSIS);

        AMessage.Result := CDRF_SKIPDEFAULT;

      end;
    else
      AMessage.Result := CDRF_DODEFAULT;
    end;

  end;

end;

end.
