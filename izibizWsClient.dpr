program izibizWsClient;

{$R *.dres}

uses
  Vcl.Forms,
  Test in 'Test.pas' {Form1},
  EInvoiceWS in 'EInvoiceWS.pas',
  EFaturaArchive in 'EFaturaArchive.pas',
  UBLInvoice21 in 'UBLInvoice21.pas',
  LoginUnit in 'LoginUnit.pas' {LoginForm},
  MainUnit in 'MainUnit.pas' {MainForm},
  IzibizDataControl in 'IzibizDataControl.pas' {IzibizDataModule: TDataModule},
  IzibizAuth in 'IzibizAuth.pas',
  AuthenticationWS in 'AuthenticationWS.pas',
  MukellefListesiCekUnit in 'MukellefListesiCekUnit.pas' {MukellefListesiCekForm},
  CheckUserUnit in 'CheckUserUnit.pas' {CheckUserForm},
  EfaturaSendUnit in 'EfaturaSendUnit.pas' {EfaturaSendForm},
  IzibizEinvoice in 'IzibizEinvoice.pas',
  Base64Util in 'Base64Util.pas',
  EfaturaDurumSorgulamaUnit in 'EfaturaDurumSorgulamaUnit.pas' {EfaturaDurumSorgulama},
  EfaturaIndirUnit in 'EfaturaIndirUnit.pas' {EfaturaIndirForm},
  IzibizEarchiveInvoice in 'IzibizEarchiveInvoice.pas',
  EarchiveCancelInvoiceUnit in 'EarchiveCancelInvoiceUnit.pas' {EarchiveCancelInvoice},
  EarchiveSendUnit in 'EarchiveSendUnit.pas' {EarchiveSendForm},
  EarchiceDurumSorgulaUnit in 'EarchiceDurumSorgulaUnit.pas' {EarchiceDurumSorgula},
  EarsivIndirUnit in 'EarsivIndirUnit.pas' {EarsivIndirForm},
  EarsivMailGonderUnit in 'EarsivMailGonderUnit.pas' {EarchiveSendEmailForm},
  EIrsaliye in 'EIrsaliye.pas',
  IzibizEIrsaliye in 'IzibizEIrsaliye.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TIzibizDataModule, IzibizDataModule);
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
