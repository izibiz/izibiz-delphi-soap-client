unit EfaturaDurumSorgulamaUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids,EInvoiceWS,IzibizDataControl;

type
  TEfaturaDurumSorgulama = class(TForm)
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    edFaturaNo: TEdit;
    edUUID: TEdit;
    btnDurumSorgula: TButton;
    grid: TStringGrid;
    Button1: TButton;
    memoUUID: TMemo;
    Label2: TLabel;
    procedure btnDurumSorgulaClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure fillGridWithStatus(status:INVOICE_STATUS);
    procedure fillGridWithStatus2(status:INVOICE_STATUS2);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EfaturaDurumSorgulama: TEfaturaDurumSorgulama;

implementation

{$R *.dfm}

procedure TEfaturaDurumSorgulama.btnDurumSorgulaClick(Sender: TObject);
var
resp:GetInvoiceStatusResponse;
index:integer;
begin
  for index := 1 to grid.RowCount - 1 do
    grid.Rows[index].Clear;
    grid.RowCount := 1;
  resp := IzibizDataModule.einvoiceWs.getInvoiceStatus(IzibizDataModule.getSessionId,edFaturaNo.Text,edUUID.Text);
  fillGridWithStatus(resp.INVOICE_STATUS);
end;

procedure TEfaturaDurumSorgulama.Button1Click(Sender: TObject);
var
resp:GetInvoiceStatusAllResponse;
status:INVOICE_STATUS2;
index:integer;
begin
  for index := 1 to grid.RowCount - 1 do
    grid.Rows[index].Clear;
  grid.RowCount := 1;
  resp := IzibizDataModule.einvoiceWs.getInvoiceStatusAll(IzibizDataModule.getSessionId,memoUUID.Lines.ToStringArray);
  for status in resp.INVOICE_STATUS do
  begin
    fillGridWithStatus2(status);
  end;

end;

procedure TEfaturaDurumSorgulama.FormCreate(Sender: TObject);
var
index:integer;
begin
for index := 0 to grid.ColCount - 1 do
    grid.Cols[index].Clear;
    grid.Cells[0,0] := 'Durum';
    grid.Cells[1,0] := 'Açıklama';
    grid.Cells[2,0] := 'GİB Kodu';
    grid.Cells[3,0] := 'GİB Kod Açıklaması';
    grid.Cells[4,0] := 'Yanıt Durum Kodu';
    grid.Cells[5,0] := 'Yanıt Açıklaması';
    grid.Cells[6,0] := 'GTB No';
    grid.Cells[7,0] := 'GÇB No';
    grid.Cells[8,0] := 'Fiili İhracat Tarihi';
    grid.Cells[9,0] := 'Gönderme/Alma Tarihi';
    grid.Cells[10,0] := 'YÖN';
    grid.Cells[11,0] := 'Zarf ID';
    grid.Cells[12,0] := 'Fatura ID';
    grid.Cells[13,0] := 'Fatura UUID';
end;

procedure TEfaturaDurumSorgulama.fillGridWithStatus(status:INVOICE_STATUS);
var
index:integer;
begin
  index :=grid.RowCount;
  grid.RowCount := index+1;
  grid.Cells[0,index] := status.STATUS;
  grid.Cells[1,index] := status.STATUS_DESCRIPTION;
  grid.Cells[2,index] := IntToStr(status.GIB_STATUS_CODE);
  grid.Cells[3,index] := status.GIB_STATUS_DESCRIPTION;
  grid.Cells[4,index] := status.RESPONSE_CODE;
  grid.Cells[5,index] := status.RESPONSE_DESCRIPTION;
  grid.Cells[6,index] := status.GTB_REFNO;
  grid.Cells[7,index] := status.GTB_GCB_TESCILNO;
  grid.Cells[8,index] := status.GTB_FIILI_IHRACAT_TARIHI;
  if status.CDATE<>nil then
      grid.Cells[9,index] := DateToStr(status.CDATE.AsDateTime)
  else
      grid.Cells[9,index] := '';
  grid.Cells[10,index] := status.DIRECTION;
  grid.Cells[11,index] := status.ENVELOPE_IDENTIFIER;
  grid.Cells[12,index] := status.ID;
  grid.Cells[13,index] := status.UUID;
end;

procedure TEfaturaDurumSorgulama.fillGridWithStatus2(status:INVOICE_STATUS2);
var
index:integer;
begin
  index :=grid.RowCount;
  grid.RowCount := index+1;
  grid.Cells[0,index] := status.header.STATUS;
  grid.Cells[1,index] := status.header.STATUS_DESCRIPTION;
  grid.Cells[2,index] := IntToStr(status.header.GIB_STATUS_CODE);
  grid.Cells[3,index] := status.header.GIB_STATUS_DESCRIPTION;
  grid.Cells[4,index] := status.header.RESPONSE_CODE;
  grid.Cells[5,index] := status.header.RESPONSE_DESCRIPTION;
  grid.Cells[6,index] := status.header.GTB_REFNO;
  grid.Cells[7,index] := status.header.GTB_GCB_TESCILNO;
  grid.Cells[8,index] := status.header.GTB_FIILI_IHRACAT_TARIHI;
  {if status.CDATE<>nil then
      grid.Cells[9,index] := DateToStr(status.CDATE.AsDateTime)
  else
      grid.Cells[9,index] := '';   }
  grid.Cells[10,index] := status.header.DIRECTION;
  grid.Cells[11,index] := status.header.ENVELOPE_IDENTIFIER;
  grid.Cells[12,index] := status.ID;
  grid.Cells[13,index] := status.UUID;
end;
end.
