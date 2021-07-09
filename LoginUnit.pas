unit LoginUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,IzibizDataControl,
  System.ImageList, Vcl.ImgList, Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  TLoginForm = class(TForm)
    editUsername: TEdit;
    editPasspord: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btnLogin: TButton;
    btnCancel: TButton;
    logo: TImage;
    procedure btnLoginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LoginForm: TLoginForm;
  
implementation
{$R *.dfm}
 
procedure TLoginForm.btnLoginClick(Sender: TObject);
var
sessionId:string;
begin
  try
    sessionId := IzibizDataModule.authWs.login(editUsername.Text,editPasspord.Text);
    if sessionId<>'-1' then
    begin
      ModalResult := mrOk;
      CloseModal;              
    end;
  except on E:Exception do
    ShowMessage(e.Message);
  end;
  end;

end.
