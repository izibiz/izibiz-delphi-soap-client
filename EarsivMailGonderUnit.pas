unit EarsivMailGonderUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,IzibizDataControl,EFaturaArchive;

type
  TEarchiveSendEmailForm = class(TForm)
    edUUID: TEdit;
    Label4: TLabel;
    Label1: TLabel;
    btnGonder: TButton;
    edEmail: TEdit;
    Label2: TLabel;
    procedure btnGonderClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EarchiveSendEmailForm: TEarchiveSendEmailForm;

implementation

{$R *.dfm}

procedure TEarchiveSendEmailForm.btnGonderClick(Sender: TObject);
begin
  IzibizDataModule.earchiveWs.GetEmailEarchiveInvoice(IzibizDataModule.getSessionId,edUUID.Text,edEmail.Text);
  ShowMessage('İşlem tamamlandı');
end;

end.
