unit EarchiveSendUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,system.IOUtils,EFaturaArchive,
  IzibizDataControl;

type
  TEarchiveSendForm = class(TForm)
    radioSendType: TRadioGroup;
    Label1: TLabel;
    Label6: TLabel;
    edSeri: TEdit;
    Label3: TLabel;
    edFaturaNo: TEdit;
    btnGonder: TButton;
    memo: TMemo;
    procedure btnGonderClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EarchiveSendForm: TEarchiveSendForm;

implementation

{$R *.dfm}

procedure TEarchiveSendForm.btnGonderClick(Sender: TObject);
var
xmlData,fileName,xmlPath:string;
resp : ArchiveInvoiceExtendedResponse;
begin
  memo.Lines.Add('Fatura '+radioSendType.Items[radioSendType.ItemIndex]+' olarak gönderiliyor...');
  if (not TDirectory.Exists('earsiv/giden',true)) then TDirectory.CreateDirectory('earsiv/giden');
  if radioSendType.ItemIndex =0 then
  begin
    fileName := edSeri.Text+'2021000000000';//16 haneli rastgele bir seri verilebilir.
    xmlData := TFile.ReadAllText('earsiv/load.xml',TEncoding.UTF8);
    xmlData := StringReplace(xmlData,'##ID##',fileName,[rfReplaceAll]);
    xmlData := StringReplace(xmlData,'##UUID##',IzibizDataModule.getRandomUUID,[rfReplaceAll]);
    xmlPath := 'earsiv/giden/'+fileName+'.xml';
    TFile.WriteAllText(xmlPath,xmlData,TEncoding.UTF8);
    try
      resp := IzibizDataModule.earchiveWs.sendInvoiceAssigningId(IzibizDataModule.getSessionId,xmlPath,edSeri.Text);
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
    xmlData := TFile.ReadAllText('earsiv/load.xml',TEncoding.UTF8);
    xmlData := StringReplace(xmlData,'##ID##',fileName,[rfReplaceAll]);
    xmlData := StringReplace(xmlData,'##UUID##',IzibizDataModule.getRandomUUID,[rfReplaceAll]);
    xmlPath := 'earsiv/giden/'+fileName+'.xml';
    TFile.WriteAllText(xmlPath,xmlData,TEncoding.UTF8);
    try
      resp := IzibizDataModule.earchiveWs.sendInvoiceIdAssigned(IzibizDataModule.getSessionId,xmlPath);
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

end.
