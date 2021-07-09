unit EarchiveCancelInvoiceUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,IzibizDataControl,EFaturaArchive;

type
  TEarchiveCancelInvoice = class(TForm)
    edFaturaNo: TEdit;
    edUuid: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btnCancel: TButton;
    procedure btnCancelClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EarchiveCancelInvoice: TEarchiveCancelInvoice;

implementation

{$R *.dfm}

procedure TEarchiveCancelInvoice.btnCancelClick(Sender: TObject);
begin
  IzibizDataModule.earchiveWs.cancelInvoice(IzibizDataModule.getSessionId,edUuid.Text,edFaturaNo.Text,'Y');
  ShowMessage('e-arşiv fatura iptal edildi');
end;

end.
