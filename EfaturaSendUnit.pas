unit EfaturaSendUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,System.IOUtils, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  IzibizDataControl,AuthenticationWS,EInvoiceWS;

type
  TEfaturaSendForm = class(TForm)
    btnGonder: TButton;
    radioSendType: TRadioGroup;
    Label1: TLabel;
    edSeri: TEdit;
    cbReceiverPk: TComboBox;
    Label2: TLabel;
    Label3: TLabel;
    edFaturaNo: TEdit;
    Label4: TLabel;
    edUUID: TEdit;
    lbl0: TLabel;
    lbl1: TLabel;
    lbl2: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    memo: TMemo;
    procedure radioSendTypeClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnGonderClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EfaturaSendForm: TEfaturaSendForm;

implementation

{$R *.dfm}

procedure TEfaturaSendForm.btnGonderClick(Sender: TObject);
var
xmlData,fileName,xmlPath:string;
resp : SendInvoiceResponse;
begin
  memo.Lines.Add('Fatura '+radioSendType.Items[radioSendType.ItemIndex]+' olarak gönderiliyor...');
  if (not TDirectory.Exists('efatura/giden',true)) then TDirectory.CreateDirectory('efatura/giden');
  if radioSendType.ItemIndex =0 then
  begin
    fileName := edSeri.Text+'2021000000000';//17 haneli DMY ya da 16 haneli rastgele bir seri verilebilir.
    xmlData := TFile.ReadAllText('efatura/load.xml',TEncoding.UTF8);
    xmlData := StringReplace(xmlData,'##ID##',fileName,[rfReplaceAll]);
    xmlData := StringReplace(xmlData,'##UUID##',IzibizDataModule.getRandomUUID,[rfReplaceAll]);
    xmlPath := 'efatura/giden/'+fileName+'.xml';
    TFile.WriteAllText(xmlPath,xmlData,TEncoding.UTF8);
    try
      resp := IzibizDataModule.einvoiceWs.sendInvoiceAssigningId(IzibizDataModule.getSessionId,xmlPath,cbReceiverPk.SelText,'4840847211',edSeri.Text);
      MEMO.Lines.Add('Gönderim başarılı.');
      memo.Lines.Add('Yeni Fatura No:'+resp.INVOICE_ID);//numara ataması servis tarafından yapıldıysa response içerisinde yeni fatura numarası verilir
    except on E : Exception do
      begin
        memo.Lines.Add('Hata Alındı:');
        memo.Lines.Add(e.Message);
      end;
    end;
  end
  else if radioSendType.ItemIndex = 1 then
  begin
    fileName := edFaturaNo.Text;
    xmlData := TFile.ReadAllText('efatura/load.xml',TEncoding.UTF8);
    xmlData := StringReplace(xmlData,'##ID##',fileName,[rfReplaceAll]);
    xmlData := StringReplace(xmlData,'##UUID##',IzibizDataModule.getRandomUUID,[rfReplaceAll]);
    xmlPath := 'efatura/giden/'+fileName+'.xml';
    TFile.WriteAllText(xmlPath,xmlData,TEncoding.UTF8);
    try
      resp := IzibizDataModule.einvoiceWs.sendInvoiceIdAssigned(IzibizDataModule.getSessionId,xmlPath,cbReceiverPk.SelText,'4840847211');
      MEMO.Lines.Add('Gönderim başarılı.');
      MEMO.Lines.Add('Return code:'+IntToStr(resp.REQUEST_RETURN.RETURN_CODE));
    except on E : Exception do
      begin
        memo.Lines.Add('Hata Alındı:');
        memo.Lines.Add(e.Message);
      end;
    end;
  end
  else if radioSendType.ItemIndex = 2 then
  begin
    try
      resp := IzibizDataModule.einvoiceWs.sendInvoiceFromDraftWithoutContent(IzibizDataModule.getSessionId,cbReceiverPk.SelText,'4840847211',edFaturaNo.Text,edUUID.Text);
      MEMO.Lines.Add('Gönderim başarılı.');
      MEMO.Lines.Add('Return code:'+IntToStr(resp.REQUEST_RETURN.RETURN_CODE));
    except on E : Exception do
      begin
        memo.Lines.Add('Hata Alındı:');
        memo.Lines.Add(e.Message);
      end;
    end;
  end;
end;

procedure TEfaturaSendForm.FormCreate(Sender: TObject);
var
resp:AuthenticationWS.CheckUserResponse;//CheckUserResponse EInvoiceWS unit içerisinde de olduğu için belirtilmelidir.
user:AuthenticationWS.GIBUSER;
begin
  cbReceiverPk.Items.Clear;
  resp := IzibizDataModule.authWs.checkUser('4840847211','INVOICE');
  for user in resp.USER do
  begin
    cbReceiverPk.Items.Add(user.ALIAS);
  end;

end;

procedure TEfaturaSendForm.radioSendTypeClick(Sender: TObject);
begin
  lbl0.Visible := false;
  lbl1.Visible := false;
  lbl2.Visible := false;
  if radioSendType.ItemIndex = 0 then
    lbl0.Visible := true
  else if radioSendType.ItemIndex =1 then
    lbl1.Visible := true
  else if radioSendType.ItemIndex =2 then
    lbl2.Visible := true;
end;

end.
