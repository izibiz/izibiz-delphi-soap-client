unit EfaturaYanitVerUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,IzibizDataControl,EInvoiceWS;

type
  TEfaturaYanitVerForm = class(TForm)
    edId: TEdit;
    Label1: TLabel;
    edUUID: TEdit;
    Label2: TLabel;
    btnYanitVer: TButton;
    edAciklama: TEdit;
    Label3: TLabel;
    cbYanit: TComboBox;
    Label4: TLabel;
    Label5: TLabel;
    procedure btnYanitVerClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EfaturaYanitVerForm: TEfaturaYanitVerForm;

implementation

{$R *.dfm}

procedure TEfaturaYanitVerForm.btnYanitVerClick(Sender: TObject);
var
invoices : Array_Of_INVOICE;
desc : Array_Of_string;
begin
  SetLength(invoices,1);
  SetLength(desc,1);
  desc[0] := edAciklama.Text;
  invoices[0] :=INVOICE.Create;
  invoices[0].ID := edId.Text;
  invoices[0].UUID := edUUID.Text;
  IzibizDataModule.einvoiceWs.SendInvoiceResponseWithServerSign(IzibizDataModule.getSessionId,cbYanit.Text,invoices,desc);
  ShowMessage('yanıt başarıyal gönderildi.');
end;

end.
