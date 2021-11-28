program VetClinic;

uses
  Forms,
  DB_U1 in 'DB_U1.pas' {Form1},
  DB_U2 in 'DB_U2.pas' {DataModule1: TDataModule},
  DB_U3 in 'DB_U3.pas' {Form2},
  Unit3 in 'Unit3.pas' {FormRepTvar},
  Unit4 in 'Unit4.pas' {FormRepPos},
  Unit5 in 'Unit5.pas' {FormAut},
  Unit6 in 'Unit6.pas' {FormRepMain};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TFormRepTvar, FormRepTvar);
  Application.CreateForm(TFormRepPos, FormRepPos);
  Application.CreateForm(TFormAut, FormAut);
  Application.CreateForm(TFormRepMain, FormRepMain);
  Application.Run;
end.
