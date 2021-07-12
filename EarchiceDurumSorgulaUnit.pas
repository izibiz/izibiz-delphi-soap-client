unit EarchiceDurumSorgulaUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.StdCtrls,EFaturaArchive,IzibizDataControl;

type
  TEarchiceDurumSorgula = class(TForm)
    grid: TStringGrid;
    memoUUID: TMemo;
    Button1: TButton;
    label1: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure fillGrid(inv:EARCHIVE_INVOICE);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EarchiceDurumSorgula: TEarchiceDurumSorgula;

implementation

{$R *.dfm}

procedure TEarchiceDurumSorgula.Button1Click(Sender: TObject);
var
resp:GetEArchiveInvoiceStatusResponse;
inv:EARCHIVE_INVOICE;
uuids:Array_Of_string;
index:integer;
begin
  SetLength(uuids,memoUUID.Lines.Count);
  for index := 0 to memoUUID.Lines.Count do
    uuids[index] := memoUUID.Lines.ToStringArray[index];
  resp := IzibizDataModule.earchiveWs.getInvoiceStatus(IzibizDataModule.getSessionId,uuids);
  for inv in resp.INVOICE do
    fillGrid(inv);
end;

procedure TEarchiceDurumSorgula.FormCreate(Sender: TObject);
var
index:integer;
begin
for index := 0 to grid.ColCount - 1 do
    grid.Cols[index].Clear;
    grid.Cells[0,0] := 'Fatura numarası';
    grid.Cells[1,0] := 'UUID';
    grid.Cells[2,0] := 'Senaryo';
    grid.Cells[3,0] := 'Fatura tarihi';
    grid.Cells[4,0] := 'Durum Kodu';
    grid.Cells[5,0] := 'Durum Açıklaması';
    grid.Cells[6,0] := 'E-Posta gönderim durum kodu';
    grid.Cells[7,0] := 'E-Posta gönderim durum açıklaması';
    grid.Cells[8,0] := 'Rapor No';
    grid.Cells[9,0] := 'Web URL';
end;

procedure TEarchiceDurumSorgula.fillGrid(inv:EARCHIVE_INVOICE);
var
index:integer;
begin
  index :=grid.RowCount;
  grid.RowCount := index+1;
  grid.Cells[0,index] := inv.header.INVOICE_ID;
  grid.Cells[1,index] := inv.header.UUID;
  grid.Cells[2,index] := inv.header.PROFILE;
  grid.Cells[3,index] := inv.header.INVOICE_DATE;
  grid.Cells[4,index] := inv.header.STATUS;
  grid.Cells[5,index] := inv.header.STATUS_DESC;
  grid.Cells[6,index] := inv.header.EMAIL_STATUS;
  grid.Cells[7,index] := inv.header.EMAIL_STATUS_DESC;
  grid.Cells[8,index] := IntToStr(inv.header.REPORT_ID);
  grid.Cells[9,index] := inv.header.WEB_KEY;
end;
end.
