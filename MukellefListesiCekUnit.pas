unit MukellefListesiCekUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,System.IOUtils, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,system.ZLib,IzibizDataControl,AuthenticationWS,
  Vcl.ComCtrls;

type
  TMukellefListesiCekForm = class(TForm)
    btnIndir: TButton;
    dpRegisterDate: TDateTimePicker;
    Label1: TLabel;
    procedure btnIndirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MukellefListesiCekForm: TMukellefListesiCekForm;

implementation

{$R *.dfm}

procedure TMukellefListesiCekForm.btnIndirClick(Sender: TObject);
var
resp:GetGibUserListResponse;
arry:TArray<Byte>;
//out:TArray<Byte>;
len:integer;
index:Integer;
b:byte;
begin
  resp := IzibizDataModule.authWs.getGibUserList(dpRegisterDate.DateTime);
  len := Length(resp.CONTENT.Text);
  SetLength(arry,len);
  index := 0;
   for b in resp.CONTENT.Text do
   begin
    arry[index] := b;
    index := index+1;
   end;
   TFile.WriteAllBytes('gib_user_list.zip',arry);
end;

end.
