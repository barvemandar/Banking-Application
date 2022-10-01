unit bankingDM;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDataModule1 = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    ADOQueryinsert: TADOQuery;
    DataSource2: TDataSource;
    ADOQueryupdate: TADOQuery;
    DataSource3: TDataSource;



  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}
function DBConnect: Boolean;
//var
 //conStr : string;
begin
  DataModule1.ADOConnection1.Close;
  //DataModule1.ADOConnection1.ConnectionString
  DataModule1.ADOConnection1.LoginPrompt:= False;
  DataModule1.ADOConnection1.Connected:= True;
  DataModule1.ADOConnection1.Open;
  Result:= True;
end;



end.
