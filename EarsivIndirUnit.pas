unit EarsivIndirUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls,System.IOUtils, Vcl.Forms,Base64Util, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,IzibizDataControl,EFaturaArchive;

type
  TEarsivIndirForm = class(TForm)
    btnIndir: TButton;
    memo: TMemo;
    Label1: TLabel;
    Edit1: TEdit;
    procedure btnIndirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EarsivIndirForm: TEarsivIndirForm;

implementation

{$R *.dfm}

procedure TEarsivIndirForm.btnIndirClick(Sender: TObject);
var
resp:ArchiveInvoiceReadResponse;
content:base64Binary;
fileContent : TArray<Byte>;
fileName:string;
ind:integer;
begin
  resp := IzibizDataModule.earchiveWs.getInvoice(IzibizDataModule.getSessionId,Edit1.Text);
  if (not DirectoryExists('earsiv/downloads',true)) then
      MkDir('earsiv/downloads');
  ind :=0;
  for content in resp.INVOICE do
  begin
    fileName := Edit1.Text+'_'+IntToStr(ind)+'.zip';
    fileContent := Base64UtilType.Create.base64ToByteArray(content.Text);
    TFile.WriteAllBytes('earsiv/downloads/'+fileName,fileContent);
    ind := ind+1;
    memo.Lines.Add('earsiv/downloads/'+fileName+' kaydedildi...');
  end;
end;

end.
