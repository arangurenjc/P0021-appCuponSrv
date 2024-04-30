unit uDM;

interface

uses
  System.SysUtils, System.Classes, Data.DB, dbisamtb, frxClass, scImageCollection, Vcl.Graphics;

type
  TdmData = class(TDataModule)
    BD_HAC: TDBISAMDatabase;
    Query: TDBISAMQuery;
    rprTicket: TfrxReport;
    SQL_User: TDBISAMQuery;
    BD_APP: TDBISAMDatabase;
    SQL_APP: TDBISAMQuery;
    Query_Config: TDBISAMQuery;
    Query_Serie: TDBISAMQuery;
    Query_UpdateInser: TDBISAMQuery;
    BD_Conf: TDBISAMDatabase;
    SQL_Reimprimir: TDBISAMQuery;
    SQL_ExisteCupon: TDBISAMQuery;
    SQL_UserUpdate: TDBISAMQuery;
    SQL_Seleccion: TDBISAMQuery;
    QueryDet: TDBISAMQuery;
    SQL_IDVenta: TDBISAMQuery;
    SQL_CajaConfig: TDBISAMQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

const
    arrayColorAzul  = $007A3825;
    arrayColorVerde = $0038A658;

  var
  dmData: TdmData;


implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
