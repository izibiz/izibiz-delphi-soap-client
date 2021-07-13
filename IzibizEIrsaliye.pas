unit IzibizEIrsaliye;


interface


uses
  System.SysUtils, System.Variants, System.Classes,DateUtils,
  EInvoiceWS,Soap.Rio,Soap.SOAPHTTPClient,
  Soap.WebNode,IOUtils,Soap.InvokeRegistry,Xml.Internal.EncodingUtils,EIrsaliye,Soap.XSBuiltIns,
  base64Util;

  type
  izibizEirsaliyeClient = class
  private
    eirsaliyeWs:EIrsaliyeServicePort;
    RIO: THTTPRIO;
  public
    Constructor Create; overload;
    procedure beforeExecute(const MethodName: string; SOAPRequest: TStream);
    procedure afterExecute(const MethodName: string; SOAPRequest: TStream);
    function loadDespatchAdvice(sessionId,xmlPath:string):LoadDespatchAdviceResponse;
    function sendDespatchAdvice(sessionId,xmlPath,seri,xsltName:string):SendDespatchAdviceResponse;
    function getDespatchAdvice(sessionId:string;startDate,endDate:TDate;contentType:CONTENT_TYPE):GetDespatchAdviceResponse;
    function markDespatchAdvice(sessionId,id,uuid:string):MarkDespatchAdviceResponse;
    function getDespatchAdviceStatus(sessionId:string;uuidList:array of string):GetDespatchAdviceStatusResponse;
  end;

implementation


constructor izibizEirsaliyeClient.Create;
begin
  inherited;
  RIO := THTTPRIO.Create(nil);
  rio.OnBeforeExecute := beforeExecute;
  rio.OnAfterExecute  := afterExecute;
  eirsaliyeWs := GetEIrsaliyeServicePort(True,
    'https://efaturatest.izibiz.com.tr/EIrsaliyeWS/EIrsaliye?wsdl');
  if (not TDirectory.Exists('eirsaliye/soap/request/',true)) then
    TDirectory.CreateDirectory('eirsaliye/soap/request/');
  if (not TDirectory.Exists('eirsaliye/soap/response/',true)) then
    TDirectory.CreateDirectory('eirsaliye/soap/response/');
end;

//gönderilen isteğin soap halini diske yazdırıyoruz
//entegrasyon aşamasında sorun yaşanması durumunda gönderilen isteği inceleyebilirsiniz.
procedure izibizEirsaliyeClient.beforeExecute(const MethodName: string; SOAPRequest: TStream);
var
reqFileName:string;
sTmp:TStringList;
begin
  reqFileName :='req_'+MethodName+'_'+FormatDateTime('yyyymmddhhnnss',now)+'.xml';
  sTmp:=TStringList.Create;
  SOAPRequest.Position := 0;
  sTmp.LoadFromStream(SOAPRequest,TEncoding.UTF8);
  TFile.WriteAllText('eirsaliye/soap/request/'+reqFileName,sTmp.Text,TEncoding.UTF8);
end;

//servisten gelen yanıtın soap halini diske yazdırıyoruz
//entegrasyon aşamasında sorun yaşanması durumunda gelen response inceleyebilirsiniz.
procedure izibizEirsaliyeClient.afterExecute(const MethodName: string; SOAPRequest: TStream);
var
reqFileName:string;
sTmp:TStringList;
begin
  reqFileName :='resp_'+MethodName+'_'+FormatDateTime('yyyymmddhhnnss',now)+'.xml';
  sTmp:=TStringList.Create;
  SOAPRequest.Position := 0;
  sTmp.LoadFromStream(SOAPRequest,TEncoding.UTF8);
  TFile.WriteAllText('eirsaliye/soap/response/'+reqFileName,sTmp.Text,TEncoding.UTF8);
end;

function izibizEirsaliyeClient.loadDespatchAdvice(sessionId,xmlPath:string):LoadDespatchAdviceResponse;
var
req : LoadDespatchAdviceRequest;
resp : LoadDespatchAdviceResponse;
despatches : Array_Of_DESPATCHADVICE;
base64Bin: base64Binary;
begin
  req := LoadDespatchAdviceRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  req.REQUEST_HEADER.COMPRESSED := 'N';//xml belgeleri daha hızlı yüklemek için belgeleri zipleyip bu değeri Y yapabilirsiniz.
  SetLength(despatches,1);
  despatches[0] := DESPATCHADVICE.Create;
  base64Bin := base64Binary.Create;
  base64Bin.Text := Base64UtilType.Create.byteArrayToBase64(TEncoding.UTF8.GetBytes(TFile.ReadAllText(xmlPath,TEncoding.UTF8)));
  despatches[0].CONTENT := base64Bin;
  req.DESPATCHADVICE := despatches;
  resp := eirsaliyeWs.LoadDespatchAdvice(req);
  if resp.ERROR_TYPE<>nil then
    raise Exception.Create(resp.ERROR_TYPE.ERROR_SHORT_DES);
  Result := resp;
end;

function izibizEirsaliyeClient.sendDespatchAdvice(sessionId,xmlPath,seri,xsltName:string):SendDespatchAdviceResponse;
var
req : SendDespatchAdviceRequest;
resp : SendDespatchAdviceResponse;
despatches : Array_Of_DESPATCHADVICE;
base64Bin: base64Binary;
begin
  req := SendDespatchAdviceRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  req.REQUEST_HEADER.COMPRESSED := 'N';//xml belgeleri daha hızlı yüklemek için belgeleri zipleyip bu değeri Y yapabilirsiniz.
  req.DESPATCHADVICE_PROPERTIES := DESPATCHADVICE_PROPERTIES.Create;
  req.DESPATCHADVICE_PROPERTIES.EMAIL_FLAG := FLAG_VALUE.N;
  //if length(xsltName)>0 then req.XSLT_NAME := xsltName;//portalde yüklü olan irsaliye şablonunun ismi verilerek o şablonun ullanılması sağlanabilir
  if length(seri)>0 then//numara atamasını servisin yapması için kullanılır
  begin
    req.ID_ASSIGN_FLAG := True;
    req.ID_ASSIGN_PREFIX := seri;
  end;
  SetLength(despatches,1);
  despatches[0] := DESPATCHADVICE.Create;
  base64Bin := base64Binary.Create;
  base64Bin.Text := Base64UtilType.Create.byteArrayToBase64(TEncoding.UTF8.GetBytes(TFile.ReadAllText(xmlPath,TEncoding.UTF8)));
  despatches[0].CONTENT := base64Bin;
  req.DESPATCHADVICE := despatches;
  resp := eirsaliyeWs.SendDespatchAdvice(req);
  if resp.ERROR_TYPE<>nil then
    raise Exception.Create(resp.ERROR_TYPE.ERROR_SHORT_DES);
  Result := resp;
end;

function izibizEirsaliyeClient.getDespatchAdvice(sessionId:string;startDate,endDate:TDate;contentType:CONTENT_TYPE):GetDespatchAdviceResponse;
var
req:GetDespatchAdviceRequest;
resp:GetDespatchAdviceResponse;
begin
  req := GetDespatchAdviceRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  req.SEARCH_KEY.CONTENT_TYPE := contentType;
  req.REQUEST_HEADER.COMPRESSED := 'Y';//belgeler zipsiz xml olarak indirilmek isteniyorsa N kullanılmalıdır
  req.SEARCH_KEY := SEARCH_KEY.Create;
  //req.SEARCH_KEY.LIMIT :=100;
  //req.SEARCH_KEY.ID :='ABC2021000000001';
  //req.SEARCH_KEY.UUID := '61C8D1CB-50A1-AB2F-B1CB-AD2F71E2DC96';
  //req.SEARCH_KEY.SENDER :='urn:mail:defaultgb@izibiz.com.tr';
  //req.SEARCH_KEY.RECEIVER := 'urn:mail:defaultpk@izibiz.com.tr';
  req.SEARCH_KEY.START_DATE := TXSDate.Create;
  req.SEARCH_KEY.START_DATE.AsDate := startDate;
  req.SEARCH_KEY.END_DATE := TXSDate.Create;
  req.SEARCH_KEY.END_DATE.AsDate := endDate;
  req.SEARCH_KEY.READ_INCLUDED := false;//mark_receiptAdvice ile alındı işaretlenen belgelerin tekrar gelmemesi için false yapılır.
  req.SEARCH_KEY.DIRECTION := 'IN';//IN,OUT değerlerini alır.IN gelen,OUT giden irsaliyelerdir
  req.HEADER_ONLY :='N';//belge içeriği(xml) alınmak istenmiyorsa Y kullanılmalıdır
  resp := eirsaliyeWs.GetDespatchAdvice(req);
  if resp.ERROR_TYPE<>nil then
    raise Exception.Create(resp.ERROR_TYPE.ERROR_SHORT_DES);
  result := resp;
end;

//örnek için tekli kullanım verilmiştir.
//istek array kabul ettiği için tek seferde birden fazla irsaliyeyi alındı olarak işaretleyebilirsiniz
function izibizEirsaliyeClient.markDespatchAdvice(sessionId,id,uuid:string):MarkDespatchAdviceResponse;
var
req : MarkDespatchAdviceRequest;
resp : MarkDespatchAdviceResponse;
despatches:Array_Of_DESPATCHADVICEINFO;
begin
  req := MarkDespatchAdviceRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  req.MARK := MARK2.Create;
  SetLength(despatches,1);
  despatches[0] := DESPATCHADVICEINFO.Create;
  despatches[0].ID := id;
  despatches[0].UUID := uuid;
  req.MARK.DESPATCHADVICEINFO := despatches;
  resp := eirsaliyeWs.MarkDespatchAdvice(req);
  if resp.ERROR_TYPE<>nil then
    raise Exception.Create(resp.ERROR_TYPE.ERROR_SHORT_DES);
  result := resp;
end;

function izibizEirsaliyeClient.getDespatchAdviceStatus(sessionId:string;uuidList:array of string):GetDespatchAdviceStatusResponse;
var
req : GetDespatchAdviceStatusRequest;
resp : GetDespatchAdviceStatusResponse;
tokens : Array_Of_token;
index : integer;
uuid:string;
begin
  req := GetDespatchAdviceStatusRequest.Create;
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
  resp := eirsaliyeWs.GetDespatchAdviceStatus(req);
  if resp.ERROR_TYPE<>nil then
    raise Exception.Create(resp.ERROR_TYPE.ERROR_SHORT_DES);
  result := resp;
end;
end.
