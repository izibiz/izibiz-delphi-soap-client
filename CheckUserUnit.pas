unit CheckUserUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.StdCtrls,IzibizDataControl,AuthenticationWS;

type
  TCheckUserForm = class(TForm)
    txtIdentifier: TEdit;
    label1: TLabel;
    Label2: TLabel;
    cbDocumentType: TComboBox;
    btnCheckUser: TButton;
    userGrid: TStringGrid;
    procedure btnCheckUserClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CheckUserForm: TCheckUserForm;

implementation

{$R *.dfm}

procedure TCheckUserForm.btnCheckUserClick(Sender: TObject);
var
resp : CheckUserResponse;
index :integer;
usr: AuthenticationWS.GIBUSER;
begin
  resp := IzibizDataModule.authWs.checkUser(txtIdentifier.Text,cbDocumentType.Text);
  if (resp.ERROR_TYPE=nil) then
  begin
    userGrid.Visible := true;
    for index := 0 to userGrid.ColCount - 1 do
    userGrid.Cols[index].Clear;
    index := 1;
    userGrid.Cells[0,0] := 'Unvan';
    userGrid.Cells[1,0] := 'VKN/TCKNO';
    userGrid.Cells[2,0] := 'GB/PK';
    userGrid.Cells[3,0] := 'Mükellef Tipi';
    userGrid.Cells[4,0] := 'Hesap Tipi';
    userGrid.Cells[5,0] := 'Aktif/Pasif';
    for usr in resp.USER do
    begin
      userGrid.Cells[0,index] := usr.TITLE;
      userGrid.Cells[1,index] := usr.IDENTIFIER;
      userGrid.Cells[2,index] := usr.UNIT_;
      userGrid.Cells[3,index] := usr.DOCUMENT_TYPE;
      userGrid.Cells[4,index] := usr.ACCOUNT_TYPE;
      userGrid.Cells[5,index] := usr.DELETED;
      index := index+1;
    end;

  end;
end;

end.
