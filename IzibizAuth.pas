unit IzibizAuth;


interface


uses
  System.SysUtils, System.Variants, System.Classes,DateUtils,
  EInvoiceWS,Soap.Rio,Soap.SOAPHTTPClient,
  Soap.WebNode,IOUtils,Soap.InvokeRegistry,Xml.Internal.EncodingUtils,AuthenticationWS,Soap.XSBuiltIns;

  type
  IzizibAuthClient = class
  private
    authWs:AuthenticationServicePort;
  public
    sessionId:string;
    Constructor Create; overload;
    procedure logout();
    function login(username:String;password:String):String;
    function getAccount():GetAccountResponse;
    function getGibUserList(registerDate:TDateTime):GetGibUserListResponse;
    function checkUser(identifier:string;documentType:string):CheckUserResponse;
  end;

implementation


constructor IzizibAuthClient.Create;
begin
  inherited;
  authWs := GetAuthenticationServicePort(True,
    'https://efaturatest.izibiz.com.tr/AuthenticationWS?wsdl');
end;

 function IzizibAuthClient.login(username:String;password:String):String;
 var
 loginReq : LoginRequest;
 loginRes : LoginResponse;
begin
   loginReq := LoginRequest.Create;
   loginReq.REQUEST_HEADER := REQUEST_HEADERType.Create;
   loginReq.REQUEST_HEADER.SESSION_ID :='-1';
   loginReq.USER_NAME :=username;
   loginReq.PASSWORD :=password;
   loginres := authWs.Login(loginReq);
     if(loginRes.ERROR_TYPE <> nil) then
        raise Exception.Create(loginRes.ERROR_TYPE.ERROR_SHORT_DES)
     else
     begin
        sessionId := loginRes.SESSION_ID;
        Result := loginRes.SESSION_ID;
     end;
 end;

 function IzizibAuthClient.getAccount():GetAccountResponse;
 var
 req:GetAccountRequest;
 begin
  req := GetAccountRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  Result := authWs.GetAccount(req);
 end;

 function IzizibAuthClient.getGibUserList(registerDate:TDateTime):GetGibUserListResponse;
 var
 req:GetGibUserListRequest;
 res :GetGibUserListResponse;
 begin
  req := GetGibUserListRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  req.REQUEST_HEADER.COMPRESSED:='Y';
  if registerDate>0 then//null geçilebilir
  begin
    req.REGISTER_TIME_START :=TXSDatetime.Create;
    req.REGISTER_TIME_START.AsDateTime := registerDate;
  end;
  req.ALIAS_TYPE := ALIAS_TYPE.ALL;//ALL,GB,PK
  req.DOCUMENT_TYPE := 'INVOICE';//DESPATCHADVICE,ALL
  req.TYPE_ := 'XML';//XML,CSV
  res := authWs.GetGibUserList(req);
  if res.ERROR_TYPE<>nil then
    raise Exception.Create(res.ERROR_TYPE.ERROR_SHORT_DES);
  Result := res;
 end;

 function IzizibAuthClient.checkUser(identifier:string;documentType:string):CheckUserResponse;
 var
 req:CheckUserRequest;
 res : CheckUserResponse;
 begin
  req := CheckUserRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  req.USER := GIBUSER.Create;
  req.USER.IDENTIFIER := identifier;
  req.USER.DOCUMENT_TYPE := documentType;
  req.USER.UNIT_ := 'PK';//GB,PK//GB adreslerine ihtiyaç duyulmadığı için sadece PK adresi yeterli olacaktır.
  res:=authWs.CheckUser(req);
  if res.ERROR_TYPE<>nil then
    raise Exception.Create(res.ERROR_TYPE.ERROR_SHORT_DES);
  Result := res;
 end;

 procedure IzizibAuthClient.logout();
 var
 req : LogoutRequest;
 begin
  req := LogoutRequest.Create;
  req.REQUEST_HEADER := REQUEST_HEADERType.Create;
  req.REQUEST_HEADER.SESSION_ID := sessionId;
  authWs.Logout(req);
 end;

end.
