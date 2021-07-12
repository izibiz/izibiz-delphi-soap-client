unit IzibizEarchiveInvoice;


interface


uses
  System.SysUtils, System.Variants, System.Classes,DateUtils,
  EFaturaArchive,Soap.Rio,Soap.SOAPHTTPClient,
  Soap.WebNode,IOUtils,Soap.InvokeRegistry,Xml.Internal.EncodingUtils,Soap.XSBuiltIns,base64Util,
  ZLib;

  type
  IzizibEarchiveEinvoiceClient = class
  private
    eaWs:EFaturaArchivePort;
    RIO: THTTPRIO;
  public
    Constructor Create; overload;
    procedure beforeExecute(const MethodName: string; SOAPRequest: TStream);
     procedure afterExecute(const MethodName: string; SOAPRequest: TStream);
    function loadInvoice(sessionId:string;xmlPath:string):ArchiveInvoiceExtendedResponse;
    function sendInvoiceIdAssigned(sessionId,xmlPath:string):ArchiveInvoiceExtendedResponse;
    function sendInvoiceAssigningId(sessionId,xmlPath,seri:string):ArchiveInvoiceExtendedResponse;
    function getInvoiceStatus(sessionId:string;uuid:Array_Of_string):GetEArchiveInvoiceStatusResponse;
    function getInvoice(sessionId,uuid:string):ArchiveInvoiceReadResponse;
    function cancelInvoice(sessionId,uuid,id,deleteFlag:string):CancelEArchiveInvoiceResponse;
    function GetEmailEarchiveInvoice(sessionId,uuid,email:string):GetEmailEarchiveInvoiceResponse;
  end;

implementation


constructor IzizibEarchiveEinvoiceClient.Create;
begin
  inherited;
   RIO := THTTPRIO.Create(nil);
   rio.OnBeforeExecute := beforeExecute;
   rio.OnAfterExecute := afterExecute;
  eaWs := GetEFaturaArchivePort(True,
    'https://efaturatest.izibiz.com.tr/EIArchiveWS/EFaturaArchive?wsdl',RIO);
    if (not TDirectory.Exists('earsiv/soap/request/',true)) then
      TDirectory.CreateDirectory('earsiv/soap/request/');
    if (not TDirectory.Exists('earsiv/soap/response/',true)) then
      TDirectory.CreateDirectory('earsiv/soap/response/');
end;

//gönderilen isteğin soap halini diske yazdırıyoruz
//entegrasyon aşamasında sorun yaşanması durumunda gönderilen isteği inceleyebilirsiniz.
procedure IzizibEarchiveEinvoiceClient.beforeExecute(const MethodName: string; SOAPRequest: TStream);
var
reqFileName:string;
sTmp:TStringList;
begin
  reqFileName :='req_'+MethodName+'_'+FormatDateTime('yyyymmddhhnnss',now)+'.xml';
  sTmp:=TStringList.Create;
  SOAPRequest.Position := 0;
  sTmp.LoadFromStream(SOAPRequest,TEncoding.UTF8);
  TFile.WriteAllText('earsiv/soap/request/'+reqFileName,sTmp.Text,TEncoding.UTF8);
end;

//servisten gelen yanıtın soap halini diske yazdırıyoruz
//entegrasyon aşamasında sorun yaşanması durumunda gelen response inceleyebilirsiniz.
procedure IzizibEarchiveEinvoiceClient.afterExecute(const MethodName: string; SOAPRequest: TStream);
var
reqFileName:string;
sTmp:TStringList;
begin
  reqFileName :='resp_'+MethodName+'_'+FormatDateTime('yyyymmddhhnnss',now)+'.xml';
  sTmp:=TStringList.Create;
  SOAPRequest.Position := 0;
  sTmp.LoadFromStream(SOAPRequest,TEncoding.UTF8);
  TFile.WriteAllText('earsiv/soap/response/'+reqFileName,sTmp.Text,TEncoding.UTF8);
end;

function IzizibEarchiveEinvoiceClient.loadInvoice(sessionId:string;xmlPath:string):ArchiveInvoiceExtendedResponse;
var
req:ArchiveInvoiceExtendedRequest;
res: ArchiveInvoiceExtendedResponse;
invoices:Array_Of_INVOICE;
base64Bin:base64Binary;
earsiv_prop:EARSIV_PROPERTIES;
//outS:TStringStream;
begin
  req := ArchiveInvoiceExtendedRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  req.REQUEST_HEADER.COMPRESSED := 'N';
  SetLength(invoices,1);
  invoices[0] := INVOICE.Create;
  base64Bin := base64Binary.Create;
  base64Bin.Text := Base64UtilType.Create.byteArrayToBase64(TEncoding.UTF8.GetBytes(TFile.ReadAllText(xmlPath,TEncoding.UTF8)));
  earsiv_prop := EARSIV_PROPERTIES.Create;
  earsiv_prop.SUB_STATUS := SUB_STATUS_VALUE.DRAFT;//NEW gönder,DRAFT taslak yükle
  earsiv_prop.EARSIV_TYPE := EARSIV_TYPE_VALUE.NORMAL;//INTERNET,NORMAL
  req.ArchiveInvoiceExtendedContent := [INVOICE_PROPERTIES.Create];
  req.ArchiveInvoiceExtendedContent[0].EARSIV_FLAG := FLAG_VALUE.Y;
  req.ArchiveInvoiceExtendedContent[0].EARSIV_PROPERTIES := earsiv_prop;
  req.ArchiveInvoiceExtendedContent[0].INVOICE_CONTENT := base64Bin;
  res := eaWs.WriteToArchiveExtended(req);
  if res.ERROR_TYPE<>nil then
    raise Exception.Create(res.ERROR_TYPE.ERROR_SHORT_DES);
  Result := res;
end;

function IzizibEarchiveEinvoiceClient.sendInvoiceIdAssigned(sessionId,xmlPath:string):ArchiveInvoiceExtendedResponse;
var
req:ArchiveInvoiceExtendedRequest;
res: ArchiveInvoiceExtendedResponse;
invoices:Array_Of_INVOICE;
base64Bin:base64Binary;
earsiv_prop:EARSIV_PROPERTIES;
//outS:TStringStream;
begin
  req := ArchiveInvoiceExtendedRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  req.REQUEST_HEADER.COMPRESSED := 'N';
  SetLength(invoices,1);
  invoices[0] := INVOICE.Create;
  base64Bin := base64Binary.Create;
  base64Bin.Text := Base64UtilType.Create.byteArrayToBase64(TEncoding.UTF8.GetBytes(TFile.ReadAllText(xmlPath,TEncoding.UTF8)));
  earsiv_prop := EARSIV_PROPERTIES.Create;
  earsiv_prop.SUB_STATUS := SUB_STATUS_VALUE.NEW;//NEW gönder,DRAFT taslak yükle
  earsiv_prop.EARSIV_TYPE := EARSIV_TYPE_VALUE.NORMAL;//INTERNET,NORMAL
  req.ArchiveInvoiceExtendedContent := [INVOICE_PROPERTIES.Create];
  req.ArchiveInvoiceExtendedContent[0].EARSIV_FLAG := FLAG_VALUE.Y;
  req.ArchiveInvoiceExtendedContent[0].EARSIV_PROPERTIES := earsiv_prop;
  req.ArchiveInvoiceExtendedContent[0].INVOICE_CONTENT := base64Bin;
  res := eaWs.WriteToArchiveExtended(req);
  if res.ERROR_TYPE<>nil then
    raise Exception.Create(res.ERROR_TYPE.ERROR_SHORT_DES);
  Result := res;
end;

function IzizibEarchiveEinvoiceClient.sendInvoiceAssigningId(sessionId,xmlPath,seri:string):ArchiveInvoiceExtendedResponse;
var
req:ArchiveInvoiceExtendedRequest;
res: ArchiveInvoiceExtendedResponse;
invoices:Array_Of_INVOICE;
base64Bin:base64Binary;
earsiv_prop:EARSIV_PROPERTIES;
//outS:TStringStream;
begin
  req := ArchiveInvoiceExtendedRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  req.REQUEST_HEADER.COMPRESSED := 'N';
  SetLength(invoices,1);
  invoices[0] := INVOICE.Create;
  base64Bin := base64Binary.Create;
  base64Bin.Text := Base64UtilType.Create.byteArrayToBase64(TEncoding.UTF8.GetBytes(TFile.ReadAllText(xmlPath,TEncoding.UTF8)));
  earsiv_prop := EARSIV_PROPERTIES.Create;
  earsiv_prop.SUB_STATUS := SUB_STATUS_VALUE.NEW;//NEW gönder,DRAFT taslak yükle
  earsiv_prop.EARSIV_TYPE := EARSIV_TYPE_VALUE.NORMAL;//INTERNET,NORMAL
  earsiv_prop.SERI := seri;
  req.ArchiveInvoiceExtendedContent := [INVOICE_PROPERTIES.Create];
  req.ArchiveInvoiceExtendedContent[0].EARSIV_FLAG := FLAG_VALUE.Y;
  req.ArchiveInvoiceExtendedContent[0].EARSIV_PROPERTIES := earsiv_prop;
  req.ArchiveInvoiceExtendedContent[0].INVOICE_CONTENT := base64Bin;
  res := eaWs.WriteToArchiveExtended(req);
  if res.ERROR_TYPE<>nil then
    raise Exception.Create(res.ERROR_TYPE.ERROR_SHORT_DES);
  Result := res;
end;


function IzizibEarchiveEinvoiceClient.getInvoiceStatus(sessionId:string;uuid:Array_Of_string):GetEArchiveInvoiceStatusResponse;
var
req:GetEArchiveInvoiceStatusRequest;
resp : GetEArchiveInvoiceStatusResponse;
begin
  req := GetEArchiveInvoiceStatusRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  req.UUID := uuid;
  resp := eaWs.GetEArchiveInvoiceStatus(req);
  if resp.ERROR_TYPE<>nil then
    raise Exception.Create(resp.ERROR_TYPE.ERROR_SHORT_DES);
  result := resp;
end;

function IzizibEarchiveEinvoiceClient.getInvoice(sessionId,uuid:string):ArchiveInvoiceReadResponse;
var
req:ArchiveInvoiceReadRequest;
resp:ArchiveInvoiceReadResponse;
begin
  req := ArchiveInvoiceReadRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  req.REQUEST_HEADER.COMPRESSED := 'Y';//belgeler zipsiz xml olarak indirilmek isteniyorsa N kullanılmalıdır
  req.INVOICEID := uuid;
  req.PORTAL_DIRECTION := 'OUT';
  req.PROFILE := 'PDF';//PDF, HTML, XML
  resp := eaws.ReadFromArchive(req);
  if resp.ERROR_TYPE<>nil then
    raise Exception.Create(resp.ERROR_TYPE.ERROR_SHORT_DES);
  result := resp;
end;
function IzizibEarchiveEinvoiceClient.cancelInvoice(sessionId,uuid,id,deleteFlag:string):CancelEArchiveInvoiceResponse;
var
req : CancelEArchiveInvoiceRequest;
resp : CancelEArchiveInvoiceResponse;
begin
  req := CancelEArchiveInvoiceRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  req.CancelEArsivInvoiceContent :=[CancelEArsivInvoiceContent.Create];
  if Length(id)<>0 then
    req.CancelEArsivInvoiceContent[0].FATURA_ID := id;
  req.CancelEArsivInvoiceContent[0].FATURA_UUID := uuid;
  req.CancelEArsivInvoiceContent[0].DELETE_FLAG := deleteFlag;
  resp := eaWs.CancelEArchiveInvoice(req);
  if resp.ERROR_TYPE<>nil then
    raise Exception.Create(resp.ERROR_TYPE.ERROR_SHORT_DES);
  result := resp;
end;

function IzizibEarchiveEinvoiceClient.GetEmailEarchiveInvoice(sessionId,uuid,email:string):GetEmailEarchiveInvoiceResponse;
var
req : GetEmailEarchiveInvoiceRequest;
resp : GetEmailEarchiveInvoiceResponse;
begin
  req := GetEmailEarchiveInvoiceRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  req.FATURA_UUID := uuid;
  req.EMAIL := email;
  resp := eaWs.GetEmailEarchiveInvoice(req);
  if resp.ERROR_TYPE<>nil then
    raise Exception.Create(resp.ERROR_TYPE.ERROR_SHORT_DES);
    result := resp;
end;
end.
