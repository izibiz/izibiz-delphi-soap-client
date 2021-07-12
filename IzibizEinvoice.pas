unit IzibizEinvoice;


interface


uses
  System.SysUtils, System.Variants, System.Classes,DateUtils,
  EInvoiceWS,Soap.Rio,Soap.SOAPHTTPClient,
  Soap.WebNode,IOUtils,Soap.InvokeRegistry,Xml.Internal.EncodingUtils,Soap.XSBuiltIns,base64Util,
  ZLib;

  type
  IzizibEinvoiceClient = class
  private
    eiWs:EInvoiceWSPort;
    RIO: THTTPRIO;
  public
    Constructor Create; overload;
    procedure beforeExecute(const MethodName: string; SOAPRequest: TStream);
     procedure afterExecute(const MethodName: string; SOAPRequest: TStream);
    function loadInvoice(sessionId:string;xmlPath:string):LoadInvoiceResponse;
    function sendInvoiceIdAssigned(sessionId,xmlPath,alias,identifier:string):SendInvoiceResponse;
    function sendInvoiceAssigningId(sessionId,xmlPath,alias,identifier,seri:string):SendInvoiceResponse;
    function sendInvoiceFromDraftWithoutContent(sessionId,alias,identifier,id,uuid:string):SendInvoiceResponse;
    function getInvoiceStatus(sessionId,id,uuid:string):GetInvoiceStatusResponse;
    function getInvoiceStatusAll(sessionId:string;uuidList:array of string):GetInvoiceStatusAllResponse;
    function getInvoice(sessionId:string;startDate,endDate:TDate):GetInvoiceResponse;
    function markInvoice(sessionId:string;invoices:Array_Of_INVOICE):MarkInvoiceResponse;
    function SendInvoiceResponseWithServerSign(sessionId,status:string;invoices:Array_Of_INVOICE;description:Array_Of_string):SendInvoiceResponseWithServerSignResponse;
    function GetInvoiceWithType(sessionId,faturaNo,uuid,yon,tip:string):GetInvoiceWithTypeResponse;
  end;

implementation


constructor IzizibEinvoiceClient.Create;
begin
  inherited;
   RIO := THTTPRIO.Create(nil);
   rio.OnBeforeExecute := beforeExecute;
   rio.OnAfterExecute := afterExecute;
  eiWs := GetEInvoiceWSPort(True,
    'https://efaturatest.izibiz.com.tr/EInvoiceWS?wsdl',RIO);
    if (not TDirectory.Exists('efatura/soap/request/',true)) then
      TDirectory.CreateDirectory('efatura/soap/request/');
    if (not TDirectory.Exists('efatura/soap/response/',true)) then
      TDirectory.CreateDirectory('efatura/soap/response/');
end;

//gönderilen isteğin soap halini diske yazdırıyoruz
//entegrasyon aşamasında sorun yaşanması durumunda gönderilen isteği inceleyebilirsiniz.
procedure IzizibEinvoiceClient.beforeExecute(const MethodName: string; SOAPRequest: TStream);
var
reqFileName:string;
sTmp:TStringList;
begin
  reqFileName :='req_'+MethodName+'_'+FormatDateTime('yyyymmddhhnnss',now)+'.xml';
  sTmp:=TStringList.Create;
  SOAPRequest.Position := 0;
  sTmp.LoadFromStream(SOAPRequest,TEncoding.UTF8);
  TFile.WriteAllText('efatura/soap/request/'+reqFileName,sTmp.Text,TEncoding.UTF8);
end;

//servisten gelen yanıtın soap halini diske yazdırıyoruz
//entegrasyon aşamasında sorun yaşanması durumunda gelen response inceleyebilirsiniz.
procedure IzizibEinvoiceClient.afterExecute(const MethodName: string; SOAPRequest: TStream);
var
reqFileName:string;
sTmp:TStringList;
begin
  reqFileName :='resp_'+MethodName+'_'+FormatDateTime('yyyymmddhhnnss',now)+'.xml';
  sTmp:=TStringList.Create;
  SOAPRequest.Position := 0;
  sTmp.LoadFromStream(SOAPRequest,TEncoding.UTF8);
  TFile.WriteAllText('efatura/soap/response/'+reqFileName,sTmp.Text,TEncoding.UTF8);
end;

function IzizibEinvoiceClient.loadInvoice(sessionId:string;xmlPath:string):LoadInvoiceResponse;
var
req:LoadInvoiceRequest;
res: LoadInvoiceResponse;
invoices:Array_Of_INVOICE;
base64Bin:base64Binary;
//outS:TStringStream;
begin
  req := LoadInvoiceRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  req.REQUEST_HEADER.COMPRESSED := 'N';
  SetLength(invoices,1);
  invoices[0] := INVOICE.Create;
  //outS := TStringStream.Create ('');
  //Base64UtilType.Create.Zip(TStringStream.Create(TFile.ReadAllText(xmlPath,TEncoding.UTF8)),outS,true);
  base64Bin := base64Binary.Create;
  base64Bin.Text := Base64UtilType.Create.byteArrayToBase64(TEncoding.UTF8.GetBytes(TFile.ReadAllText(xmlPath,TEncoding.UTF8)));
  invoices[0].CONTENT := base64Bin;
  req.INVOICE := invoices;
  res := eiWs.LoadInvoice(req);
  if res.ERROR_TYPE<>nil then
    raise Exception.Create(res.ERROR_TYPE.ERROR_SHORT_DES);
  Result := res;
end;

function IzizibEinvoiceClient.sendInvoiceIdAssigned(sessionId,xmlPath,alias,identifier:string):SendInvoiceResponse;
var
req:SendInvoiceRequest;
res: SendInvoiceResponse;
invoices:Array_Of_INVOICE;
base64Bin:base64Binary;
//outS:TStringStream;
begin
  req := SendInvoiceRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  req.REQUEST_HEADER.COMPRESSED := 'N';
  SetLength(invoices,1);
  invoices[0] := INVOICE.Create;
  base64Bin := base64Binary.Create;
  base64Bin.Text := Base64UtilType.Create.byteArrayToBase64(TEncoding.UTF8.GetBytes(TFile.ReadAllText(xmlPath,TEncoding.UTF8)));
  invoices[0].CONTENT := base64Bin;
  req.INVOICE := invoices;
  req.RECEIVER := RECEIVER.Create;
  req.RECEIVER.vkn := identifier;
  if (not VarIsEmpty(alias)) then req.RECEIVER.alias := alias;
  res := eiWs.SendInvoice(req);
  if res.ERROR_TYPE<>nil then
    raise Exception.Create(res.ERROR_TYPE.ERROR_SHORT_DES);
  Result := res;
end;

function IzizibEinvoiceClient.sendInvoiceAssigningId(sessionId,xmlPath,alias,identifier,seri:string):SendInvoiceResponse;
var
req:SendInvoiceRequest;
res: SendInvoiceResponse;
invoices:Array_Of_INVOICE;
base64Bin:base64Binary;
//outS:TStringStream;
begin
  req := SendInvoiceRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  req.REQUEST_HEADER.COMPRESSED := 'N';
  SetLength(invoices,1);
  invoices[0] := INVOICE.Create;
  base64Bin := base64Binary.Create;
  base64Bin.Text := Base64UtilType.Create.byteArrayToBase64(TEncoding.UTF8.GetBytes(TFile.ReadAllText(xmlPath,TEncoding.UTF8)));
  invoices[0].CONTENT := base64Bin;
  req.SERI_PREFIX := seri;
  req.INVOICE := invoices;
  req.RECEIVER := RECEIVER.Create;
  req.RECEIVER.vkn := identifier;
  if (not VarIsEmpty(alias)) then req.RECEIVER.alias := alias;
  res := eiWs.SendInvoice(req);
  if res.ERROR_TYPE<>nil then
    raise Exception.Create(res.ERROR_TYPE.ERROR_SHORT_DES);
  Result := res;
end;

function IzizibEinvoiceClient.sendInvoiceFromDraftWithoutContent(sessionId,alias,identifier,id,uuid:string):SendInvoiceResponse;
var
req:SendInvoiceRequest;
res: SendInvoiceResponse;
invoices:Array_Of_INVOICE;
//outS:TStringStream;
begin
  req := SendInvoiceRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  SetLength(invoices,1);
  invoices[0] := INVOICE.Create;
  invoices[0].ID := id;
  invoices[0].UUID := uuid;
  req.INVOICE := invoices;
  req.RECEIVER := RECEIVER.Create;
  req.RECEIVER.vkn := identifier;
  if (not VarIsEmpty(alias)) then req.RECEIVER.alias := alias;
  res := eiWs.SendInvoice(req);
  if res.ERROR_TYPE<>nil then
    raise Exception.Create(res.ERROR_TYPE.ERROR_SHORT_DES);
  Result := res;
end;

function IzizibEinvoiceClient.getInvoiceStatus(sessionId,id,uuid:string):GetInvoiceStatusResponse;
var
req:GetInvoiceStatusRequest;
resp : GetInvoiceStatusResponse;
begin
  req := GetInvoiceStatusRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  req.INVOICE := INVOICE.Create;
  if Length(id)<>0 then req.INVOICE.ID := id;
  if Length(uuid)<>0 then req.INVOICE.UUID := uuid;
  resp := eiWs.GetInvoiceStatus(req);
  if resp.ERROR_TYPE<>nil then
    raise Exception.Create(resp.ERROR_TYPE.ERROR_SHORT_DES);
  result := resp;
end;

function IzizibEinvoiceClient.getInvoiceStatusAll(sessionId:string;uuidList:array of string):GetInvoiceStatusAllResponse;
var
req : GetInvoiceStatusAllRequest;
resp : GetInvoiceStatusAllResponse;
tokens : Array_Of_token;
index : integer;
uuid:string;
begin
  req := GetInvoiceStatusAllRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  SetLength(tokens,length(uuidList));
  index :=0;
  for uuid in uuidList do
  begin
    tokens[index] := uuid;
    index := index+1;
  end;
  req.UUID := tokens;
  resp := eiWs.GetInvoiceStatusAll(req);
  if resp.ERROR_TYPE<>nil then
    raise Exception.Create(resp.ERROR_TYPE.ERROR_SHORT_DES);
  result := resp;
end;

function IzizibEinvoiceClient.getInvoice(sessionId:string;startDate,endDate:TDate):GetInvoiceResponse;
var
req:GetInvoiceRequest;
resp:GetInvoiceResponse;
begin
  req := GetInvoiceRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  req.REQUEST_HEADER.COMPRESSED := 'Y';//belgeler zipsiz xml olarak indirilmek isteniyorsa N kullanılmalıdır
  req.INVOICE_SEARCH_KEY := INVOICE_SEARCH_KEY2.Create;
  //req.INVOICE_SEARCH_KEY.LIMIT :=100;
  //req.INVOICE_SEARCH_KEY.ID :='ABC2021000000001';
  //req.INVOICE_SEARCH_KEY.UUID := '61C8D1CB-50A1-AB2F-B1CB-AD2F71E2DC96';
  //req.INVOICE_SEARCH_KEY.FROM :='urn:mail:defaultgb@izibiz.com.tr';
  //req.INVOICE_SEARCH_KEY.TO_ := 'urn:mail:defaultpk@izibiz.com.tr';
  req.INVOICE_SEARCH_KEY.DATE_TYPE := DATE_TYPE.ISSUE;//ISSUE ise start ve end date değerleri fatura tarihi,CDATE ise alınma(gönderilme) tarihidir.
  req.INVOICE_SEARCH_KEY.START_DATE := TXSDate.Create;
  req.INVOICE_SEARCH_KEY.START_DATE.AsDate := startDate;
  req.INVOICE_SEARCH_KEY.END_DATE := TXSDate.Create;
  req.INVOICE_SEARCH_KEY.END_DATE.AsDate := endDate;
  req.INVOICE_SEARCH_KEY.READ_INCLUDED := false;//mark_invoice ile alındı işaretlenen belgelerin tekrar gelmemesi için false yapılır.
  req.INVOICE_SEARCH_KEY.DIRECTION := 'IN';//IN,OUT değerlerini alır.IN gelen,OUT giden faturalardır
  req.HEADER_ONLY :='N';//belge içeriği(xml) alınmak istenmiyorsa Y kullanılmalıdır
  resp := eiWs.GetInvoice(req);
  if resp.ERROR_TYPE<>nil then
    raise Exception.Create(resp.ERROR_TYPE.ERROR_SHORT_DES);
  result := resp;
end;

function IzizibEinvoiceClient.markInvoice(sessionId:string;invoices:Array_Of_INVOICE):MarkInvoiceResponse;
var
req : MarkInvoiceRequest;
resp : MarkInvoiceResponse;
begin
  req := MarkInvoiceRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  //INVOICE array dışardan almak yerine create edip id ve uuid değerlerini doldurarak da çağırabilirsiniz.
  req.MARK := Mark2.Create;
  req.MARK.INVOICE := invoices;
  req.MARK.value := value2.READ_;
  resp := eiWs.MarkInvoice(req);
   if resp.ERROR_TYPE<>nil then
    raise Exception.Create(resp.ERROR_TYPE.ERROR_SHORT_DES);
  result := resp;
end;

function IzizibEinvoiceClient.SendInvoiceResponseWithServerSign(sessionId,status:string;invoices:Array_Of_INVOICE;description:Array_Of_string):SendInvoiceResponseWithServerSignResponse;
var
req : SendInvoiceResponseWithServerSignRequest;
resp : SendInvoiceResponseWithServerSignResponse;
begin
  req := SendInvoiceResponseWithServerSignRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  req.INVOICE := invoices;
  req.DESCRIPTION := description;
  req.STATUS := status;
  resp := eiWs.SendInvoiceResponseWithServerSign(req);
  if resp.ERROR_TYPE<>nil then
    raise Exception.Create(resp.ERROR_TYPE.ERROR_SHORT_DES);
    result := resp;
end;

function IzizibEinvoiceClient.GetInvoiceWithType(sessionId,faturaNo,uuid,yon,tip:string):GetInvoiceWithTypeResponse;
var
req : GetInvoiceWithTypeRequest;
resp : GetInvoiceWithTypeResponse;
begin
  req := GetInvoiceWithTypeRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  req.INVOICE_SEARCH_KEY := INVOICE_SEARCH_KEY.Create;
  req.INVOICE_SEARCH_KEY.ID := faturaNo;
  req.INVOICE_SEARCH_KEY.UUID := uuid;
  req.INVOICE_SEARCH_KEY.TYPE_ := tip;
  req.INVOICE_SEARCH_KEY.DIRECTION := yon;
  req.INVOICE_SEARCH_KEY.READ_INCLUDED := True;
  resp := eiWs.GetInvoiceWithType(req);
  if resp.ERROR_TYPE<>nil then
    raise Exception.Create(resp.ERROR_TYPE.ERROR_SHORT_DES);
  result := resp;
end;
end.
