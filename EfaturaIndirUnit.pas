unit EfaturaIndirUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms,System.IOUtils, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,IzibizDataControl,EInvoiceWS,Base64Util;

type
  TEfaturaIndirForm = class(TForm)
    btnIndir: TButton;
    dpStart: TDateTimePicker;
    Label1: TLabel;
    dpEnd: TDateTimePicker;
    Label2: TLabel;
    memo: TMemo;
    edId: TEdit;
    Label3: TLabel;
    edUUID: TEdit;
    Label4: TLabel;
    cbTip: TComboBox;
    Label5: TLabel;
    cbYon: TComboBox;
    Label6: TLabel;
    btnIndirWityType: TButton;
    procedure btnIndirClick(Sender: TObject);
    procedure btnIndirWityTypeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EfaturaIndirForm: TEfaturaIndirForm;

implementation

{$R *.dfm}

procedure TEfaturaIndirForm.btnIndirClick(Sender: TObject);
var
resp : GetInvoiceResponse;
size : integer;
content:TArray<Byte>;
inv : INVOICE;
folder,fileName : string;
mark:Array_Of_INVOICE;
begin
  resp := IzibizDataModule.einvoiceWs.getInvoice(IzibizDataModule.getSessionId,dpStart.Date,dpEnd.Date);
  size := Length(resp.INVOICE);
  memo.Lines.Add('toplam'+IntToStr(size)+' adet fatura bulundu');
  folder := 'efatura/downloads/';
  if (not DirectoryExists(folder,true)) then
    MkDir(folder);
  for inv in resp.INVOICE do
    begin
      fileName := inv.ID+' - '+inv.UUID+'.zip';
      memo.Lines.Add(folder+fileName +' kaydediliyor...');
      content := Base64UtilType.Create.base64ToByteArray(inv.CONTENT.Text);
      TFile.WriteAllBytes(folder+fileName,content);
      SetLength(mark,1);
      mark[0] := inv;
      memo.Lines.Add(inv.ID+' okundu olarak işaretleniyor...');
      IzibizDataModule.einvoiceWs.markInvoice(IzibizDataModule.getSessionId,mark);
    end;
  memo.Lines.Add('işlem tamamlandı');
end;

procedure TEfaturaIndirForm.btnIndirWityTypeClick(Sender: TObject);
var
  resp : GetInvoiceWithTypeResponse;
  inv : INVOICE;
  folder,fileName : string;
  content:TArray<Byte>;
begin
  folder := 'efatura/downloads/';
  resp := IzibizDataModule.einvoiceWs.GetInvoiceWithType(IzibizDataModule.getSessionId,edId.Text,edUUID.Text,cbYon.Items[cbYon.ItemIndex],cbTip.Items[cbTip.ItemIndex]);
  for inv in resp.INVOICE do
    begin
      fileName := inv.ID+' - '+inv.UUID+'.'+cbTip.Items[cbTip.ItemIndex]+'.zip';
      memo.Lines.Add(folder+fileName +' kaydediliyor...');
      content := Base64UtilType.Create.base64ToByteArray(inv.CONTENT.Text);
      TFile.WriteAllBytes(folder+fileName,content);
      memo.Lines.Add(folder+fileName +' kaydedildi...');
    end;
  memo.Lines.Add('işlem tamamlandı');
end;

end.
