unit Test;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,EInvoiceWS,Soap.Rio,Soap.SOAPHTTPClient,
  Soap.WebNode,IOUtils,Soap.InvokeRegistry,Xml.Internal.EncodingUtils,EFaturaArchive,UBLInvoice21;

type
  TForm1 = class(TForm)
    btnLogin: TButton;
    btnLoadInvoiceSuccess: TButton;
    btnSendInvoiceFail: TButton;
    btnLoadEarchiveSuccess: TButton;
    btnSendEarchiveSuccess: TButton;
    btnSendEarchiveFail: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure btnLoginClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnLoadInvoiceSuccessClick(Sender: TObject);
    procedure btnSendInvoiceFailClick(Sender: TObject);
    procedure btnLoadEarchiveSuccessClick(Sender: TObject);
    procedure btnSendEarchiveFailClick(Sender: TObject);
    procedure btnSendEarchiveSuccessClick(Sender: TObject);

  private
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  X: THTTPRIO;
  efaturaWs: EInvoiceWSPort;
  sessionId : string;
  earchiveWs:EFaturaArchivePort;
implementation

{$R *.dfm}



function loadFileIntoArray(filePath:String) : TByteSOAPArray;
var
fileContent : Tarray<Byte>;
content : TByteSOAPArray;
b : Byte;
index : integer;
begin
   fileContent := TFile.ReadAllBytes(filePath);
   SetLength(content,length(fileContent));
   index := 0;
   for b in fileContent do
   begin
      content[index] :=b;
      index := index+1;
   end;
   Result :=content;
end;

procedure TForm1.btnLoadEarchiveSuccessClick(Sender: TObject);
var
  loadReq : ArchiveInvoiceExtendedRequest;
  loadRes : ArchiveInvoiceExtendedResponse;
  props : ArchiveInvoiceExtendedContent;
  invoiceProp : EFaturaArchive.INVOICE_PROPERTIES;
begin
  loadReq := ArchiveInvoiceExtendedRequest.Create;
  SetLength(props,1);
  invoiceProp := EFaturaArchive.INVOICE_PROPERTIES.Create;
  invoiceProp.EARSIV_FLAG := EFaturaArchive.FLAG_VALUE.Y;
  invoiceProp.INVOICE_CONTENT := EFaturaArchive.base64Binary.Create;
  invoiceProp.INVOICE_CONTENT.Text := loadFileIntoArray('earchive-test.xml');
  invoiceProp.EARSIV_PROPERTIES := EARSIV_PROPERTIES.Create;
  invoiceProp.EARSIV_PROPERTIES.EARSIV_TYPE := EFaturaArchive.EARSIV_TYPE_VALUE.NORMAL;
  invoiceProp.EARSIV_PROPERTIES.SUB_STATUS := SUB_STATUS_VALUE.DRAFT;
  props[0] := invoiceProp;
  loadReq.REQUEST_HEADER := EFaturaArchive.REQUEST_HEADERType.Create;
  loadReq.REQUEST_HEADER.COMPRESSED := 'N';
  loadReq.REQUEST_HEADER.SESSION_ID := sessionId;
  loadreq.ArchiveInvoiceExtendedContent := props;
try
    loadRes := earchiveWs.WriteToArchiveExtended(loadReq);
if(loadRes.ERROR_TYPE <> nil) then
        ShowMessage(loadRes.ERROR_TYPE.ERROR_SHORT_DES)
     else
        ShowMessage('return code:'+IntToStr(loadRes.REQUEST_RETURN.RETURN_CODE));
   except on E: Exception do
      ShowMessage(e.Message);
   end;
end;

procedure TForm1.btnLoadInvoiceSuccessClick(Sender: TObject);
var
loadInvoiceReq : EInvoiceWS.LoadInvoiceRequest;
loadInvoiceResp : EInvoiceWS.LoadInvoiceResponse;
invoices : EInvoiceWS.Array_Of_INVOICE;
base64Content : EInvoiceWS.base64Binary;

begin
   loadInvoiceReq := LoadInvoiceRequest.Create;
   base64Content := EInvoiceWS.base64Binary.Create;
   SetLength(invoices,1);
   base64Content.Text := loadFileIntoArray('test.xml');
   invoices[0] := EInvoiceWS.INVOICE.Create;
   invoices[0].CONTENT := base64Content;
   loadInvoiceReq.REQUEST_HEADER := EInvoiceWS.REQUEST_HEADERType.Create;
   loadInvoiceReq.REQUEST_HEADER.SESSION_ID := sessionId;
   loadInvoiceReq.REQUEST_HEADER.COMPRESSED :='N';
   loadInvoiceReq.INVOICE := invoices;
      try
     loadInvoiceResp := efaturaWs.LoadInvoice(loadInvoiceReq);
     if(loadInvoiceResp.ERROR_TYPE <> nil) then
        ShowMessage(loadInvoiceResp.ERROR_TYPE.ERROR_SHORT_DES)
     else
        ShowMessage('return code:'+IntToStr(loadInvoiceResp.REQUEST_RETURN.RETURN_CODE));
   except on E: Exception do
      ShowMessage(e.Message);
   end;

end;

procedure TForm1.btnLoginClick(Sender: TObject);
var
 loginReq : LoginRequest;
 loginRes : LoginResponse;
begin
   loginReq := EInvoiceWS.LoginRequest.Create;
   loginReq.REQUEST_HEADER := EInvoiceWS.REQUEST_HEADERType.Create;
   loginReq.REQUEST_HEADER.SESSION_ID :='-1';
   loginReq.USER_NAME :='izibiz-test2';
   loginReq.PASSWORD :='izi321';
   try
     loginres := efaturaWs.Login(loginReq);
     if(loginRes.ERROR_TYPE <> nil) then
        ShowMessage(loginRes.ERROR_TYPE.ERROR_LONG_DES)
     else
     begin
        sessionId := loginRes.SESSION_ID;
        ShowMessage(loginRes.SESSION_ID);
     end;

   except on E: Exception do
      ShowMessage(e.Message);
   end;


end;

procedure TForm1.btnSendEarchiveFailClick(Sender: TObject);
var
  loadReq : ArchiveInvoiceExtendedRequest;
  loadRes : ArchiveInvoiceExtendedResponse;
  props : ArchiveInvoiceExtendedContent;
  invoiceProp : EFaturaArchive.INVOICE_PROPERTIES;
begin
  loadReq := ArchiveInvoiceExtendedRequest.Create;
  SetLength(props,1);
  invoiceProp := EFaturaArchive.INVOICE_PROPERTIES.Create;
  invoiceProp.EARSIV_FLAG := EFaturaArchive.FLAG_VALUE.Y;
  invoiceProp.INVOICE_CONTENT := EFaturaArchive.base64Binary.Create;
  invoiceProp.INVOICE_CONTENT.Text := loadFileIntoArray('test.xml');
  invoiceProp.EARSIV_PROPERTIES := EARSIV_PROPERTIES.Create;
  invoiceProp.EARSIV_PROPERTIES.SUB_STATUS := SUB_STATUS_VALUE.NEW;
  props[0] := invoiceProp;
  loadReq.REQUEST_HEADER := EFaturaArchive.REQUEST_HEADERType.Create;
  loadReq.REQUEST_HEADER.COMPRESSED := 'N';
  loadReq.REQUEST_HEADER.SESSION_ID := sessionId;
  loadreq.ArchiveInvoiceExtendedContent := props;
try
    loadRes := earchiveWs.WriteToArchiveExtended(loadReq);
if(loadRes.ERROR_TYPE <> nil) then
        ShowMessage(loadRes.ERROR_TYPE.ERROR_SHORT_DES)
     else
        ShowMessage('return code:'+IntToStr(loadRes.REQUEST_RETURN.RETURN_CODE));
   except on E: Exception do
      ShowMessage(e.Message);
   end;
end;

procedure TForm1.btnSendEarchiveSuccessClick(Sender: TObject);
var
  loadReq : ArchiveInvoiceExtendedRequest;
  loadRes : ArchiveInvoiceExtendedResponse;
  props : ArchiveInvoiceExtendedContent;
  invoiceProp : EFaturaArchive.INVOICE_PROPERTIES;
begin
  loadReq := ArchiveInvoiceExtendedRequest.Create;
  SetLength(props,1);
  invoiceProp := EFaturaArchive.INVOICE_PROPERTIES.Create;
  invoiceProp.EARSIV_FLAG := EFaturaArchive.FLAG_VALUE.Y;
  invoiceProp.INVOICE_CONTENT := EFaturaArchive.base64Binary.Create;
  invoiceProp.INVOICE_CONTENT.Text := loadFileIntoArray('earchive-test.xml');
  invoiceProp.EARSIV_PROPERTIES := EARSIV_PROPERTIES.Create;
  invoiceProp.EARSIV_PROPERTIES.SUB_STATUS := SUB_STATUS_VALUE.NEW;
  invoiceProp.EARSIV_PROPERTIES.EARSIV_TYPE := EFaturaArchive.EARSIV_TYPE_VALUE.NORMAL;
  invoiceProp.EARSIV_PROPERTIES.SERI :='UGN';
  props[0] := invoiceProp;
  loadReq.REQUEST_HEADER := EFaturaArchive.REQUEST_HEADERType.Create;
  loadReq.REQUEST_HEADER.COMPRESSED := 'N';
  loadReq.REQUEST_HEADER.SESSION_ID := sessionId;
  loadreq.ArchiveInvoiceExtendedContent := props;
try
    loadRes := earchiveWs.WriteToArchiveExtended(loadReq);
if(loadRes.ERROR_TYPE <> nil) then
        ShowMessage(loadRes.ERROR_TYPE.ERROR_SHORT_DES)
     else
        ShowMessage('return code:'+IntToStr(loadRes.REQUEST_RETURN.RETURN_CODE));
   except on E: Exception do
      ShowMessage(e.Message);
   end;
end;

procedure TForm1.btnSendInvoiceFailClick(Sender: TObject);
var
sendInvoiceReq : SendInvoiceRequest;
sendInvoiceResp : SendInvoiceResponse;
invoices : EInvoiceWS.Array_Of_INVOICE;
base64Content : EInvoiceWS.base64Binary;

begin
   sendInvoiceReq := SendInvoiceRequest.Create;
   base64Content := EInvoiceWS.base64Binary.Create;
   SetLength(invoices,1);
   base64Content.Text := loadFileIntoArray('test.xml');
   invoices[0] := EInvoiceWS.INVOICE.Create;
   invoices[0].CONTENT := base64Content;
   sendInvoiceReq.REQUEST_HEADER := EInvoiceWS.REQUEST_HEADERType.Create;
   sendInvoiceReq.REQUEST_HEADER.SESSION_ID := sessionId;
   sendInvoiceReq.REQUEST_HEADER.COMPRESSED :='N';
   sendInvoiceReq.INVOICE := invoices;
      try
     sendInvoiceResp := efaturaWs.SendInvoice(sendInvoiceReq);
     if(sendInvoiceResp.ERROR_TYPE <> nil) then
        ShowMessage(sendInvoiceResp.ERROR_TYPE.ERROR_SHORT_DES)
     else
        ShowMessage('return code:'+IntToStr(sendInvoiceResp.REQUEST_RETURN.RETURN_CODE));
   except on E: Exception do
      ShowMessage(e.Message);
   end;
end;

procedure TForm1.FormCreate(Sender: TObject);
 begin
   efaturaWs := GetEInvoiceWSPort(True,
           'https://efaturatest.izibiz.com.tr/EInvoiceWS?wsdl');
    earchiveWs := GetEFaturaArchivePort(true,
          'https://efaturatest.izibiz.com.tr/EIArchiveWS/EFaturaArchive?wsdl');
end;

end.
