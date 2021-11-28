unit DB_U2;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule1 = class(TDataModule)
    con1: TADOConnection;
    tbl1: TADOTable;
    qryWork: TADOQuery;
    dsWork: TDataSource;
    tblTvar: TADOTable;
    tblPos: TADOTable;
    tblPer: TADOTable;
    tblCh: TADOTable;
    dsTvar: TDataSource;
    dsPos: TDataSource;
    dsPer: TDataSource;
    dsCh: TDataSource;
    qryTvar: TADOQuery;
    ds2: TDataSource;
    qryPos: TADOQuery;
    qryW2: TADOQuery;
    qryCh: TADOQuery;
    qryNP: TADOQuery;
    dsNP: TDataSource;
    qryRepMain: TADOQuery;
    dsRepMain: TDataSource;
    qryCHECK: TADOQuery;
    dsCHECK: TDataSource;
    qryPOSLUGI: TADOQuery;
    dsPOSLUGI: TDataSource;
    qryTVARINI: TADOQuery;
    dsTVARINI: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

uses
  DB_U1, DB_U3, Unit3, Unit4, Unit5, Unit6;

{$R *.dfm}

end.
