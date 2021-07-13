unit IzibizDataControl;

interface

uses
  System.SysUtils, System.Classes,System.NetEncoding,Soap.InvokeRegistry,
  IzibizAuth,izibizEinvoice,izibizEarchiveInvoice,izibizeirsaliye;

type
  TIzibizDataModule = class(TDataModule)
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
   authWs:IzizibAuthClient;
   einvoiceWs: IzizibEinvoiceClient;
   earchiveWs: IzizibEarchiveEinvoiceClient;
   eirsaliyeWs: izibizEirsaliyeClient;
   function getSessionId():string;
   function getRandomUUID():string;
  end;

var
  IzibizDataModule: TIzibizDataModule;


implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

function TIzibizDataModule.getSessionId: string;
begin
  Result := authWs.sessionId;
end;

function TIzibizDataModule.getRandomUUID: string;
var
uuid:string;
begin
  uuid :=GUIDToString(Tguid.NewGuid);
  Result := Copy(uuid, 2, Length (uuid) - 2);
end;

procedure TIzibizDataModule.DataModuleCreate(Sender: TObject);
begin
  authWs:= IzizibAuthClient.Create;
  einvoiceWs := IzizibEinvoiceClient.Create;
  earchiveWs := IzizibEarchiveEinvoiceClient.Create;
  eirsaliyeWs := izibizEirsaliyeClient.Create;
end;


end.
