unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,IzibizDataControl,LoginUnit,efaturaIndirunit,ShellAPI,EFaturaArchive,
   Vcl.Menus,MukellefListesiCekUnit,CheckUserUnit,EfaturaSendUnit,efaturaDurumSorgulamaUnit,System.IOUtils,
  Vcl.ExtCtrls,earsivmailgonderunit,EfaturaYanitVerUnit,EarchiveCancelInvoiceUnit,earchivesendunit,EarchiceDurumSorgulaUnit,earsivindirunit;

type
  TMainForm = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    menuEInvoiceLoad: TMenuItem;
    manuEfaturaGonder: TMenuItem;
    menuDurumSorgula: TMenuItem;
    menuEfaturaIndir: TMenuItem;
    eaRV1: TMenuItem;
    menuEarsivYukle: TMenuItem;
    menuEarsivGonder: TMenuItem;
    menuEarsivDurumSorgula: TMenuItem;
    menuEarsivIndir: TMenuItem;
    menuEarsivIptal: TMenuItem;
    Ersaliye1: TMenuItem;
    Ykle1: TMenuItem;
    N3: TMenuItem;
    Gdner1: TMenuItem;
    DurumSorgula5: TMenuItem;
    DurumSorgula6: TMenuItem;
    YantVer1: TMenuItem;
    YantVer2: TMenuItem;
    Yant1: TMenuItem;
    YantOkunduaretle1: TMenuItem;
    OkunduOlarakaretle2: TMenuItem;
    ndir1: TMenuItem;
    KimlikDorulama1: TMenuItem;
    Login1: TMenuItem;
    menuLogout: TMenuItem;
    menuAuthCheckUser: TMenuItem;
    MenuAthGetGibUserList: TMenuItem;
    Hakknda1: TMenuItem;
    menuDetail: TMenuItem;
    menuYanitVer: TMenuItem;
    menuEarsivEmailGonder: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure MenuAthGetGibUserListClick(Sender: TObject);
    procedure menuAuthCheckUserClick(Sender: TObject);
    procedure menuLogoutClick(Sender: TObject);
    procedure menuEInvoiceLoadClick(Sender: TObject);
    procedure manuEfaturaGonderClick(Sender: TObject);
    procedure menuDurumSorgulaClick(Sender: TObject);
    procedure menuEfaturaIndirClick(Sender: TObject);
    procedure menuDetailClick(Sender: TObject);
    procedure menuEarsivYukleClick(Sender: TObject);
    procedure menuEarsivIptalClick(Sender: TObject);
    procedure menuEarsivGonderClick(Sender: TObject);
    procedure menuEarsivDurumSorgulaClick(Sender: TObject);
    procedure menuEarsivIndirClick(Sender: TObject);
    procedure menuYanitVerClick(Sender: TObject);
    procedure menuEarsivEmailGonderClick(Sender: TObject);
    procedure Ykle1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

procedure TMainForm.FormCreate(Sender: TObject);
var
loginFrm : TLoginForm;
res:TModalResult;
begin
  loginFrm := TLoginForm.Create(LoginForm);
  loginFrm.ShowModal;
  res := loginFrm.ModalResult;
  if mrOk<>res then
  begin
    Application.Terminate;
  end;
  Caption := IzibizDataModule.authWs.getAccount.ACCOUNT_ADDRESS.COMMERCIAL_NAME;
end;

procedure TMainForm.manuEfaturaGonderClick(Sender: TObject);
begin
   Application.CreateForm(TEfaturaSendForm,EfaturaSendForm);
   EfaturaSendForm.ShowModal;
end;

procedure TMainForm.MenuAthGetGibUserListClick(Sender: TObject);
begin
  Application.CreateForm(TMukellefListesiCekForm,MukellefListesiCekForm);
  MukellefListesiCekForm.ShowModal;
end;

procedure TMainForm.menuAuthCheckUserClick(Sender: TObject);
begin
  Application.CreateForm(TCheckUserForm,CheckUserForm);
  CheckUserForm.ShowModal;
end;

procedure TMainForm.menuDetailClick(Sender: TObject);
begin
  ShellExecute(handle,'open','https://dev.izibiz.com.tr',nil,nil,0);
end;

procedure TMainForm.menuDurumSorgulaClick(Sender: TObject);
begin
  Application.CreateForm(TEfaturaDurumSorgulama,EfaturaDurumSorgulama);
  EfaturaDurumSorgulama.ShowModal;
end;

procedure TMainForm.menuEarsivDurumSorgulaClick(Sender: TObject);
begin
  Application.CreateForm(TEarchiceDurumSorgula,EarchiceDurumSorgula);
  EarchiceDurumSorgula.ShowModal;
end;

procedure TMainForm.menuEarsivEmailGonderClick(Sender: TObject);
begin
  Application.CreateForm(TEarchiveSendEmailForm,EarchiveSendEmailForm);
  EarchiveSendEmailForm.ShowModal;
end;

procedure TMainForm.menuEarsivGonderClick(Sender: TObject);
begin
  Application.CreateForm(TEarchiveSendForm,EarchiveSendForm);
  EarchiveSendForm.ShowModal;
end;

procedure TMainForm.menuEarsivIndirClick(Sender: TObject);
begin
  Application.CreateForm(TEarsivIndirForm,EarsivIndirForm);
  EarsivIndirForm.ShowModal;
end;

procedure TMainForm.menuEarsivIptalClick(Sender: TObject);
begin
  Application.CreateForm(TEarchiveCancelInvoice,EarchiveCancelInvoice);
  EarchiveCancelInvoice.ShowModal;
end;

procedure TMainForm.menuEarsivYukleClick(Sender: TObject);
var
xmlData,fileName,xmlPath:string;
resp : archiveinvoiceExtendedResponse;
begin
  if (not TDirectory.Exists('earsiv/taslak',true)) then
    TDirectory.CreateDirectory('earsiv/taslak');
  fileName := 'X01'+FormatDateTime('yyyymmddhhnnss',now);
  fileName := fileName.Substring(0, fileName.Length - 1);
  xmlData := TFile.ReadAllText('earsiv/load.xml',TEncoding.UTF8);
  xmlData := StringReplace(xmlData,'##ID##',fileName,[rfReplaceAll]);
  xmlData := StringReplace(xmlData,'##UUID##',IzibizDataModule.getRandomUUID,[rfReplaceAll]);
  xmlPath := 'earsiv/taslak/'+fileName+'.xml';
  TFile.WriteAllText(xmlPath,xmlData,TEncoding.UTF8);
  resp := IzibizDataModule.earchiveWs.loadInvoice(IzibizDataModule.getSessionId,xmlPath);
  if resp.ERROR_TYPE<>nil then
    raise Exception.Create(resp.ERROR_TYPE.ERROR_SHORT_DES);
  ShowMessage('belge '+fileName+' id ile yüklendi');
end;

procedure TMainForm.menuEfaturaIndirClick(Sender: TObject);
begin
  Application.CreateForm(TEfaturaIndirForm,EfaturaIndirForm);
  EfaturaIndirForm.ShowModal;
end;

procedure TMainForm.menuEInvoiceLoadClick(Sender: TObject);
var
xmlData,fileName,xmlPath:string;
begin
  if (not TDirectory.Exists('efatura/taslak',true)) then
    TDirectory.CreateDirectory('efatura/taslak');
  fileName := 'DMY'+FormatDateTime('yyyymmddhhnnss',now);
  xmlData := TFile.ReadAllText('efatura/load.xml',TEncoding.UTF8);
  xmlData := StringReplace(xmlData,'##ID##',fileName,[rfReplaceAll]);
  xmlData := StringReplace(xmlData,'##UUID##',IzibizDataModule.getRandomUUID,[rfReplaceAll]);
  xmlPath := 'efatura/taslak/'+fileName+'.xml';
  TFile.WriteAllText(xmlPath,xmlData,TEncoding.UTF8);
  IzibizDataModule.einvoiceWs.loadInvoice(IzibizDataModule.getSessionId,xmlPath);
  ShowMessage('belge '+fileName+' id ile yüklendi');
end;

procedure TMainForm.menuLogoutClick(Sender: TObject);
begin
  IzibizDataModule.authWs.logout;
end;

procedure TMainForm.menuYanitVerClick(Sender: TObject);
begin
  Application.CreateForm(TEfaturaYanitVerForm,EfaturaYanitVerForm);
  EfaturaYanitVerForm.ShowModal;
end;

procedure TMainForm.Ykle1Click(Sender: TObject);
var
xmlData,fileName,xmlPath:string;
begin
  if (not TDirectory.Exists('eirsaliye/taslak',true)) then
    TDirectory.CreateDirectory('eirsaliye/taslak');
  fileName := 'DMY'+FormatDateTime('yyyymmddhhnnss',now);
  xmlData := TFile.ReadAllText('eirsaliye/load.xml',TEncoding.UTF8);
  xmlData := StringReplace(xmlData,'##ID##',fileName,[rfReplaceAll]);
  xmlData := StringReplace(xmlData,'##UUID##',IzibizDataModule.getRandomUUID,[rfReplaceAll]);
  xmlPath := 'eirsaliye/taslak/'+fileName+'.xml';
  TFile.WriteAllText(xmlPath,xmlData,TEncoding.UTF8);
  IzibizDataModule.eirsaliyeWs.loadDespatchAdvice(IzibizDataModule.getSessionId,xmlPath);
  ShowMessage('e-irsaliye '+fileName+' numara ile taslaklara yüklendi');
end;

end.
