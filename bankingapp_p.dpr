program bankingapp_p;

uses
  Vcl.Forms,
  bankLogin_u in 'bankLogin_u.pas' {BnkLoginFM},
  bankingDM in 'bankingDM.pas' {DataModule1: TDataModule},
  homeScreen_u in 'homeScreen_u.pas' {bankDetailsFm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TBnkLoginFM, BnkLoginFM);
  Application.CreateForm(TbankDetailsFm, bankDetailsFm);
  Application.Run;
end.
