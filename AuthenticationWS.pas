// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : https://efaturatest.izibiz.com.tr/AuthenticationWS?wsdl
//  >Import : https://efaturatest.izibiz.com.tr/AuthenticationWS?wsdl>0
//  >Import : https://efaturatest.izibiz.com.tr:443/AuthenticationWS?xsd=1
//  >Import : https://efaturatest.izibiz.com.tr/AuthenticationWS?wsdl>1
//  >Import : https://efaturatest.izibiz.com.tr:443/AuthenticationWS?xsd=2
//  >Import : https://efaturatest.izibiz.com.tr:443/AuthenticationWS?xsd=3
//  >Import : https://efaturatest.izibiz.com.tr:443/AuthenticationWS?xsd=4
//  >Import : https://efaturatest.izibiz.com.tr/AuthenticationWS?wsdl>2
//  >Import : https://efaturatest.izibiz.com.tr/AuthenticationWS?wsdl>3
// Encoding : UTF-8
// Version  : 1.0
// (01.07.2021 00:56:38 - - $Rev: 103843 $)
// ************************************************************************ //

unit AuthenticationWS;

interface

uses Soap.InvokeRegistry, Soap.SOAPHTTPClient, System.Types, Soap.XSBuiltIns;

const
  IS_OPTN = $0001;
  IS_UNBD = $0002;
  IS_UNQL = $0008;
  IS_ATTR = $0010;
  IS_TEXT = $0020;


type

  // ************************************************************************ //
  // The following types, referred to in the WSDL document are not being represented
  // in this file. They are either aliases[@] of other types represented or were referred
  // to but never[!] declared in the document. The types from the latter category
  // typically map to predefined/known XML or Embarcadero types; however, they could also 
  // indicate incorrect WSDL documents that failed to declare or import a schema type.
  // ************************************************************************ //
  // !:normalizedString - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:long            - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:token           - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:date            - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:base64Binary    - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:string          - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:int             - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:dateTime        - "http://www.w3.org/2001/XMLSchema"[Gbl]

  GetAccountResponse2  = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetGibUserListResponse2 = class;              { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  LogoutResponse2      = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  LogoutResponse       = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  CheckUserResponse2   = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  CheckUserResponse    = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetGibUserListResponse = class;               { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetAccountResponse   = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  LoginResponse2       = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  LoginResponse        = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  REQUEST              = class;                 { "http://schemas.i2i.com/ei/entity"[GblCplx] }
  LogoutRequest2       = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  LogoutRequest        = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  CHANGE_INFOType      = class;                 { "http://schemas.i2i.com/ei/common"[GblCplx] }
  base64Binary         = class;                 { "http://www.w3.org/2005/05/xmlmime"[GblCplx] }
  ATTRIBUTESTYPE       = class;                 { "http://schemas.i2i.com/ei/common"[GblCplx] }
  ACCOUNT_ADDRESS      = class;                 { "http://schemas.i2i.com/ei/wsdl"[GblCplx] }
  hexBinary            = class;                 { "http://www.w3.org/2005/05/xmlmime"[GblCplx] }
  GIBUSER              = class;                 { "http://schemas.i2i.com/ei/wsdl"[GblCplx] }
  CheckUserRequest2    = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  CheckUserRequest     = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetAccountRequest2   = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetAccountRequest    = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetUserAuthorizationResponse2 = class;        { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetUserAuthorizationResponse = class;         { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  RequestFault         = class;                 { "http://schemas.i2i.com/ei/wsdl"[Flt][GblElm] }
  REQUEST_ERRORType    = class;                 { "http://schemas.i2i.com/ei/entity"[GblCplx] }
  GetGibUserListRequest2 = class;               { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetGibUserListRequest = class;                { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  REQUEST_HEADERType   = class;                 { "http://schemas.i2i.com/ei/entity"[GblCplx] }
  GetUserAuthorizationRequest2 = class;         { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetUserAuthorizationRequest = class;          { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  LoginRequest2        = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  LoginRequest         = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  REQUEST_RETURNType   = class;                 { "http://schemas.i2i.com/ei/entity"[GblCplx] }

  {$SCOPEDENUMS ON}
  { "http://schemas.i2i.com/ei/wsdl"[GblSmpl] }
  AUTHORIZED = (Y, N);

  { "http://schemas.i2i.com/ei/wsdl"[GblSmpl] }
  PRODUCT_DETAIL_FLAG = (Y, N);

  { "http://schemas.i2i.com/ei/wsdl"[GblSmpl] }
  ALIAS_TYPE = (ALL, PK, GB);

  { "http://schemas.i2i.com/ei/wsdl"[GblSmpl] }
  PRODUCT = (EINVOICE, EARCHIVE, EDESPATCH, CREDITNOTE, RECONCILIATION, CONNECTOR, ELEDGER, ELEDGERARCHIVE, EINVOICEARCHIVE, ESMM);

  {$SCOPEDENUMS OFF}



  // ************************************************************************ //
  // XML       : GetAccountResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetAccountResponse2 = class(TRemotable)
  private
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    FACCOUNT_ADDRESS: ACCOUNT_ADDRESS;
    FACCOUNT_ADDRESS_Specified: boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
    procedure SetACCOUNT_ADDRESS(Index: Integer; const AACCOUNT_ADDRESS: ACCOUNT_ADDRESS);
    function  ACCOUNT_ADDRESS_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property ERROR_TYPE:      REQUEST_ERRORType  Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
    property ACCOUNT_ADDRESS: ACCOUNT_ADDRESS    Index (IS_OPTN or IS_UNQL) read FACCOUNT_ADDRESS write SetACCOUNT_ADDRESS stored ACCOUNT_ADDRESS_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetGibUserListResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetGibUserListResponse2 = class(TRemotable)
  private
    FCONTENT: base64Binary;
    FCONTENT_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetCONTENT(Index: Integer; const Abase64Binary: base64Binary);
    function  CONTENT_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property CONTENT:    base64Binary       Index (IS_OPTN or IS_UNQL) read FCONTENT write SetCONTENT stored CONTENT_Specified;
    property ERROR_TYPE: REQUEST_ERRORType  Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : LogoutResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  LogoutResponse2 = class(TRemotable)
  private
    FREQUEST_RETURN: REQUEST_RETURNType;
    FREQUEST_RETURN_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
    function  REQUEST_RETURN_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_RETURN: REQUEST_RETURNType  Index (IS_OPTN or IS_UNQL) read FREQUEST_RETURN write SetREQUEST_RETURN stored REQUEST_RETURN_Specified;
    property ERROR_TYPE:     REQUEST_ERRORType   Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : LogoutResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  LogoutResponse = class(LogoutResponse2)
  private
  published
  end;

  Array_Of_GIBUSER = array of GIBUSER;          { "http://schemas.i2i.com/ei/wsdl"[GblUbnd] }


  // ************************************************************************ //
  // XML       : CheckUserResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  CheckUserResponse2 = class(TRemotable)
  private
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    FUSER: Array_Of_GIBUSER;
    FUSER_Specified: boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
    procedure SetUSER(Index: Integer; const AArray_Of_GIBUSER: Array_Of_GIBUSER);
    function  USER_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property ERROR_TYPE: REQUEST_ERRORType  Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
    property USER:       Array_Of_GIBUSER   Index (IS_OPTN or IS_UNBD or IS_UNQL) read FUSER write SetUSER stored USER_Specified;
  end;



  // ************************************************************************ //
  // XML       : CheckUserResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  CheckUserResponse = class(CheckUserResponse2)
  private
  published
  end;

  Array_Of_ATTRIBUTESTYPE = array of ATTRIBUTESTYPE;   { "http://schemas.i2i.com/ei/common"[GblUbnd] }


  // ************************************************************************ //
  // XML       : GetGibUserListResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetGibUserListResponse = class(GetGibUserListResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetAccountResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetAccountResponse = class(GetAccountResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LoginResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  LoginResponse2 = class(TRemotable)
  private
    FSESSION_ID: string;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property SESSION_ID: string             Index (IS_UNQL) read FSESSION_ID write FSESSION_ID;
    property ERROR_TYPE: REQUEST_ERRORType  Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : LoginResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  LoginResponse = class(LoginResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : REQUEST, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/entity
  // ************************************************************************ //
  REQUEST = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
  public
    destructor Destroy; override;
  published
    property REQUEST_HEADER: REQUEST_HEADERType  Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
  end;



  // ************************************************************************ //
  // XML       : LogoutRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  LogoutRequest2 = class(REQUEST)
  private
  public
    constructor Create; override;
  published
  end;



  // ************************************************************************ //
  // XML       : LogoutRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  LogoutRequest = class(LogoutRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CHANGE_INFOType, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/common
  // ************************************************************************ //
  CHANGE_INFOType = class(TRemotable)
  private
    FCDATE: TXSDate;
    FCPOSITION_ID: Int64;
    FCUSER_ID: Int64;
    FUDATE: TXSDate;
    FUDATE_Specified: boolean;
    FUPOSITION_ID: Int64;
    FUPOSITION_ID_Specified: boolean;
    FUUSER_ID: Int64;
    FUUSER_ID_Specified: boolean;
    procedure SetUDATE(Index: Integer; const ATXSDate: TXSDate);
    function  UDATE_Specified(Index: Integer): boolean;
    procedure SetUPOSITION_ID(Index: Integer; const AInt64: Int64);
    function  UPOSITION_ID_Specified(Index: Integer): boolean;
    procedure SetUUSER_ID(Index: Integer; const AInt64: Int64);
    function  UUSER_ID_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property CDATE:        TXSDate  Index (IS_UNQL) read FCDATE write FCDATE;
    property CPOSITION_ID: Int64    Index (IS_UNQL) read FCPOSITION_ID write FCPOSITION_ID;
    property CUSER_ID:     Int64    Index (IS_UNQL) read FCUSER_ID write FCUSER_ID;
    property UDATE:        TXSDate  Index (IS_OPTN or IS_UNQL) read FUDATE write SetUDATE stored UDATE_Specified;
    property UPOSITION_ID: Int64    Index (IS_OPTN or IS_UNQL) read FUPOSITION_ID write SetUPOSITION_ID stored UPOSITION_ID_Specified;
    property UUSER_ID:     Int64    Index (IS_OPTN or IS_UNQL) read FUUSER_ID write SetUUSER_ID stored UUSER_ID_Specified;
  end;

  contentType     =  type string;      { "http://www.w3.org/2005/05/xmlmime"[GblAttr] }


  // ************************************************************************ //
  // XML       : base64Binary, global, <complexType>
  // Namespace : http://www.w3.org/2005/05/xmlmime
  // ************************************************************************ //
  base64Binary = class(TRemotable)
  private
    FText: TByteSOAPArray;
    FcontentType: contentType;
    FcontentType_Specified: boolean;
    procedure SetcontentType(Index: Integer; const AcontentType: contentType);
    function  contentType_Specified(Index: Integer): boolean;
  published
    property Text:        TByteSOAPArray  Index (IS_TEXT) read FText write FText;
    property contentType: contentType     Index (IS_ATTR or IS_OPTN) read FcontentType write SetcontentType stored contentType_Specified;
  end;



  // ************************************************************************ //
  // XML       : ATTRIBUTESTYPE, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/common
  // ************************************************************************ //
  ATTRIBUTESTYPE = class(TRemotable)
  private
    FNAME_: string;
  published
    property NAME_: string  Index (IS_ATTR) read FNAME_ write FNAME_;
  end;

  Array_Of_string = array of string;            { "http://www.w3.org/2001/XMLSchema"[GblUbnd] }


  // ************************************************************************ //
  // XML       : ACCOUNT_ADDRESS, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  ACCOUNT_ADDRESS = class(TRemotable)
  private
    FCOMMERCIAL_NAME: string;
    FCOMMERCIAL_NAME_Specified: boolean;
    FFIRST_NAME: string;
    FFIRST_NAME_Specified: boolean;
    FLAST_NAME: string;
    FLAST_NAME_Specified: boolean;
    FVKN_TCKNO: string;
    FVKN_TCKNO_Specified: boolean;
    FEMAIL: string;
    FEMAIL_Specified: boolean;
    FWEBSITE: string;
    FWEBSITE_Specified: boolean;
    FTAX_OFFICE: string;
    FTAX_OFFICE_Specified: boolean;
    FSICIL_NO: string;
    FSICIL_NO_Specified: boolean;
    FMERSIS_NO: string;
    FMERSIS_NO_Specified: boolean;
    FISLETME_MERKEZI: string;
    FISLETME_MERKEZI_Specified: boolean;
    FSTREET: string;
    FSTREET_Specified: boolean;
    FBUILDING_NAME: string;
    FBUILDING_NAME_Specified: boolean;
    FBUILDING_NO: string;
    FBUILDING_NO_Specified: boolean;
    FHOUSE_NO: string;
    FHOUSE_NO_Specified: boolean;
    FSUB_CITY: string;
    FSUB_CITY_Specified: boolean;
    FDISTRICT: string;
    FDISTRICT_Specified: boolean;
    FCITY: string;
    FCITY_Specified: boolean;
    FREGION: string;
    FREGION_Specified: boolean;
    FCOUNTRY: string;
    FCOUNTRY_Specified: boolean;
    FPOSTAL_CODE: string;
    FPOSTAL_CODE_Specified: boolean;
    FTELNO: string;
    FTELNO_Specified: boolean;
    FFAXNO: string;
    FFAXNO_Specified: boolean;
    procedure SetCOMMERCIAL_NAME(Index: Integer; const Astring: string);
    function  COMMERCIAL_NAME_Specified(Index: Integer): boolean;
    procedure SetFIRST_NAME(Index: Integer; const Astring: string);
    function  FIRST_NAME_Specified(Index: Integer): boolean;
    procedure SetLAST_NAME(Index: Integer; const Astring: string);
    function  LAST_NAME_Specified(Index: Integer): boolean;
    procedure SetVKN_TCKNO(Index: Integer; const Astring: string);
    function  VKN_TCKNO_Specified(Index: Integer): boolean;
    procedure SetEMAIL(Index: Integer; const Astring: string);
    function  EMAIL_Specified(Index: Integer): boolean;
    procedure SetWEBSITE(Index: Integer; const Astring: string);
    function  WEBSITE_Specified(Index: Integer): boolean;
    procedure SetTAX_OFFICE(Index: Integer; const Astring: string);
    function  TAX_OFFICE_Specified(Index: Integer): boolean;
    procedure SetSICIL_NO(Index: Integer; const Astring: string);
    function  SICIL_NO_Specified(Index: Integer): boolean;
    procedure SetMERSIS_NO(Index: Integer; const Astring: string);
    function  MERSIS_NO_Specified(Index: Integer): boolean;
    procedure SetISLETME_MERKEZI(Index: Integer; const Astring: string);
    function  ISLETME_MERKEZI_Specified(Index: Integer): boolean;
    procedure SetSTREET(Index: Integer; const Astring: string);
    function  STREET_Specified(Index: Integer): boolean;
    procedure SetBUILDING_NAME(Index: Integer; const Astring: string);
    function  BUILDING_NAME_Specified(Index: Integer): boolean;
    procedure SetBUILDING_NO(Index: Integer; const Astring: string);
    function  BUILDING_NO_Specified(Index: Integer): boolean;
    procedure SetHOUSE_NO(Index: Integer; const Astring: string);
    function  HOUSE_NO_Specified(Index: Integer): boolean;
    procedure SetSUB_CITY(Index: Integer; const Astring: string);
    function  SUB_CITY_Specified(Index: Integer): boolean;
    procedure SetDISTRICT(Index: Integer; const Astring: string);
    function  DISTRICT_Specified(Index: Integer): boolean;
    procedure SetCITY(Index: Integer; const Astring: string);
    function  CITY_Specified(Index: Integer): boolean;
    procedure SetREGION(Index: Integer; const Astring: string);
    function  REGION_Specified(Index: Integer): boolean;
    procedure SetCOUNTRY(Index: Integer; const Astring: string);
    function  COUNTRY_Specified(Index: Integer): boolean;
    procedure SetPOSTAL_CODE(Index: Integer; const Astring: string);
    function  POSTAL_CODE_Specified(Index: Integer): boolean;
    procedure SetTELNO(Index: Integer; const Astring: string);
    function  TELNO_Specified(Index: Integer): boolean;
    procedure SetFAXNO(Index: Integer; const Astring: string);
    function  FAXNO_Specified(Index: Integer): boolean;
  published
    property COMMERCIAL_NAME: string  Index (IS_OPTN or IS_UNQL) read FCOMMERCIAL_NAME write SetCOMMERCIAL_NAME stored COMMERCIAL_NAME_Specified;
    property FIRST_NAME:      string  Index (IS_OPTN or IS_UNQL) read FFIRST_NAME write SetFIRST_NAME stored FIRST_NAME_Specified;
    property LAST_NAME:       string  Index (IS_OPTN or IS_UNQL) read FLAST_NAME write SetLAST_NAME stored LAST_NAME_Specified;
    property VKN_TCKNO:       string  Index (IS_OPTN or IS_UNQL) read FVKN_TCKNO write SetVKN_TCKNO stored VKN_TCKNO_Specified;
    property EMAIL:           string  Index (IS_OPTN or IS_UNQL) read FEMAIL write SetEMAIL stored EMAIL_Specified;
    property WEBSITE:         string  Index (IS_OPTN or IS_UNQL) read FWEBSITE write SetWEBSITE stored WEBSITE_Specified;
    property TAX_OFFICE:      string  Index (IS_OPTN or IS_UNQL) read FTAX_OFFICE write SetTAX_OFFICE stored TAX_OFFICE_Specified;
    property SICIL_NO:        string  Index (IS_OPTN or IS_UNQL) read FSICIL_NO write SetSICIL_NO stored SICIL_NO_Specified;
    property MERSIS_NO:       string  Index (IS_OPTN or IS_UNQL) read FMERSIS_NO write SetMERSIS_NO stored MERSIS_NO_Specified;
    property ISLETME_MERKEZI: string  Index (IS_OPTN or IS_UNQL) read FISLETME_MERKEZI write SetISLETME_MERKEZI stored ISLETME_MERKEZI_Specified;
    property STREET:          string  Index (IS_OPTN or IS_UNQL) read FSTREET write SetSTREET stored STREET_Specified;
    property BUILDING_NAME:   string  Index (IS_OPTN or IS_UNQL) read FBUILDING_NAME write SetBUILDING_NAME stored BUILDING_NAME_Specified;
    property BUILDING_NO:     string  Index (IS_OPTN or IS_UNQL) read FBUILDING_NO write SetBUILDING_NO stored BUILDING_NO_Specified;
    property HOUSE_NO:        string  Index (IS_OPTN or IS_UNQL) read FHOUSE_NO write SetHOUSE_NO stored HOUSE_NO_Specified;
    property SUB_CITY:        string  Index (IS_OPTN or IS_UNQL) read FSUB_CITY write SetSUB_CITY stored SUB_CITY_Specified;
    property DISTRICT:        string  Index (IS_OPTN or IS_UNQL) read FDISTRICT write SetDISTRICT stored DISTRICT_Specified;
    property CITY:            string  Index (IS_OPTN or IS_UNQL) read FCITY write SetCITY stored CITY_Specified;
    property REGION:          string  Index (IS_OPTN or IS_UNQL) read FREGION write SetREGION stored REGION_Specified;
    property COUNTRY:         string  Index (IS_OPTN or IS_UNQL) read FCOUNTRY write SetCOUNTRY stored COUNTRY_Specified;
    property POSTAL_CODE:     string  Index (IS_OPTN or IS_UNQL) read FPOSTAL_CODE write SetPOSTAL_CODE stored POSTAL_CODE_Specified;
    property TELNO:           string  Index (IS_OPTN or IS_UNQL) read FTELNO write SetTELNO stored TELNO_Specified;
    property FAXNO:           string  Index (IS_OPTN or IS_UNQL) read FFAXNO write SetFAXNO stored FAXNO_Specified;
  end;



  // ************************************************************************ //
  // XML       : hexBinary, global, <complexType>
  // Namespace : http://www.w3.org/2005/05/xmlmime
  // ************************************************************************ //
  hexBinary = class(TRemotable)
  private
    FText: string;
    FcontentType: contentType;
    FcontentType_Specified: boolean;
    procedure SetcontentType(Index: Integer; const AcontentType: contentType);
    function  contentType_Specified(Index: Integer): boolean;
  published
    property Text:        string       Index (IS_TEXT) read FText write FText;
    property contentType: contentType  Index (IS_ATTR or IS_OPTN) read FcontentType write SetcontentType stored contentType_Specified;
  end;



  // ************************************************************************ //
  // XML       : GIBUSER, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  GIBUSER = class(TRemotable)
  private
    FIDENTIFIER: string;
    FIDENTIFIER_Specified: boolean;
    FALIAS: string;
    FALIAS_Specified: boolean;
    FTITLE: string;
    FTITLE_Specified: boolean;
    FTYPE_: string;
    FTYPE__Specified: boolean;
    FREGISTER_TIME: string;
    FREGISTER_TIME_Specified: boolean;
    FUNIT_: string;
    FUNIT__Specified: boolean;
    FALIAS_CREATION_TIME: string;
    FALIAS_CREATION_TIME_Specified: boolean;
    FACCOUNT_TYPE: string;
    FACCOUNT_TYPE_Specified: boolean;
    FDELETED: string;
    FDELETED_Specified: boolean;
    FALIAS_DELETION_TIME: string;
    FALIAS_DELETION_TIME_Specified: boolean;
    FDOCUMENT_TYPE: string;
    FDOCUMENT_TYPE_Specified: boolean;
    procedure SetIDENTIFIER(Index: Integer; const Astring: string);
    function  IDENTIFIER_Specified(Index: Integer): boolean;
    procedure SetALIAS(Index: Integer; const Astring: string);
    function  ALIAS_Specified(Index: Integer): boolean;
    procedure SetTITLE(Index: Integer; const Astring: string);
    function  TITLE_Specified(Index: Integer): boolean;
    procedure SetTYPE_(Index: Integer; const Astring: string);
    function  TYPE__Specified(Index: Integer): boolean;
    procedure SetREGISTER_TIME(Index: Integer; const Astring: string);
    function  REGISTER_TIME_Specified(Index: Integer): boolean;
    procedure SetUNIT_(Index: Integer; const Astring: string);
    function  UNIT__Specified(Index: Integer): boolean;
    procedure SetALIAS_CREATION_TIME(Index: Integer; const Astring: string);
    function  ALIAS_CREATION_TIME_Specified(Index: Integer): boolean;
    procedure SetACCOUNT_TYPE(Index: Integer; const Astring: string);
    function  ACCOUNT_TYPE_Specified(Index: Integer): boolean;
    procedure SetDELETED(Index: Integer; const Astring: string);
    function  DELETED_Specified(Index: Integer): boolean;
    procedure SetALIAS_DELETION_TIME(Index: Integer; const Astring: string);
    function  ALIAS_DELETION_TIME_Specified(Index: Integer): boolean;
    procedure SetDOCUMENT_TYPE(Index: Integer; const Astring: string);
    function  DOCUMENT_TYPE_Specified(Index: Integer): boolean;
  published
    property IDENTIFIER:          string  Index (IS_OPTN or IS_UNQL) read FIDENTIFIER write SetIDENTIFIER stored IDENTIFIER_Specified;
    property ALIAS:               string  Index (IS_OPTN or IS_UNQL) read FALIAS write SetALIAS stored ALIAS_Specified;
    property TITLE:               string  Index (IS_OPTN or IS_UNQL) read FTITLE write SetTITLE stored TITLE_Specified;
    property TYPE_:               string  Index (IS_OPTN or IS_UNQL) read FTYPE_ write SetTYPE_ stored TYPE__Specified;
    property REGISTER_TIME:       string  Index (IS_OPTN or IS_UNQL) read FREGISTER_TIME write SetREGISTER_TIME stored REGISTER_TIME_Specified;
    property UNIT_:               string  Index (IS_OPTN or IS_UNQL) read FUNIT_ write SetUNIT_ stored UNIT__Specified;
    property ALIAS_CREATION_TIME: string  Index (IS_OPTN or IS_UNQL) read FALIAS_CREATION_TIME write SetALIAS_CREATION_TIME stored ALIAS_CREATION_TIME_Specified;
    property ACCOUNT_TYPE:        string  Index (IS_OPTN or IS_UNQL) read FACCOUNT_TYPE write SetACCOUNT_TYPE stored ACCOUNT_TYPE_Specified;
    property DELETED:             string  Index (IS_OPTN or IS_UNQL) read FDELETED write SetDELETED stored DELETED_Specified;
    property ALIAS_DELETION_TIME: string  Index (IS_OPTN or IS_UNQL) read FALIAS_DELETION_TIME write SetALIAS_DELETION_TIME stored ALIAS_DELETION_TIME_Specified;
    property DOCUMENT_TYPE:       string  Index (IS_OPTN or IS_UNQL) read FDOCUMENT_TYPE write SetDOCUMENT_TYPE stored DOCUMENT_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : CheckUserRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  CheckUserRequest2 = class(REQUEST)
  private
    FUSER: GIBUSER;
    FDOCUMENT_TYPE: string;
    FDOCUMENT_TYPE_Specified: boolean;
    procedure SetDOCUMENT_TYPE(Index: Integer; const Astring: string);
    function  DOCUMENT_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property USER:          GIBUSER  Index (IS_UNQL) read FUSER write FUSER;
    property DOCUMENT_TYPE: string   Index (IS_OPTN or IS_UNQL) read FDOCUMENT_TYPE write SetDOCUMENT_TYPE stored DOCUMENT_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : CheckUserRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  CheckUserRequest = class(CheckUserRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetAccountRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetAccountRequest2 = class(REQUEST)
  private
  public
    constructor Create; override;
  published
  end;



  // ************************************************************************ //
  // XML       : GetAccountRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetAccountRequest = class(GetAccountRequest2)
  private
  published
  end;

  PRODUCT_LIST = array of PRODUCT;              { "http://schemas.i2i.com/ei/wsdl"[GblCplx] }


  // ************************************************************************ //
  // XML       : GetUserAuthorizationResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetUserAuthorizationResponse2 = class(TRemotable)
  private
    FAUTHORIZED: AUTHORIZED;
    FAUTHORIZED_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    FPRODUCT_LIST: PRODUCT_LIST;
    FPRODUCT_LIST_Specified: boolean;
    procedure SetAUTHORIZED(Index: Integer; const AAUTHORIZED: AUTHORIZED);
    function  AUTHORIZED_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
    procedure SetPRODUCT_LIST(Index: Integer; const APRODUCT_LIST: PRODUCT_LIST);
    function  PRODUCT_LIST_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property AUTHORIZED:   AUTHORIZED         Index (IS_OPTN or IS_UNQL) read FAUTHORIZED write SetAUTHORIZED stored AUTHORIZED_Specified;
    property ERROR_TYPE:   REQUEST_ERRORType  Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
    property PRODUCT_LIST: PRODUCT_LIST       Index (IS_OPTN or IS_UNQL) read FPRODUCT_LIST write SetPRODUCT_LIST stored PRODUCT_LIST_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetUserAuthorizationResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetUserAuthorizationResponse = class(GetUserAuthorizationResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RequestFault, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Fault
  // Base Types: REQUEST_ERRORType
  // ************************************************************************ //
  RequestFault = class(ERemotableException)
  private
    FINTL_TXN_ID: Int64;
    FCLIENT_TXN_ID: string;
    FCLIENT_TXN_ID_Specified: boolean;
    FERROR_CODE: Integer;
    FERROR_SHORT_DES: string;
    FERROR_LONG_DES: string;
    FERROR_LONG_DES_Specified: boolean;
    FSTACKTRACE: string;
    FSTACKTRACE_Specified: boolean;
    FERROR_ELEMENT_INDEX: Integer;
    FERROR_ELEMENT_INDEX_Specified: boolean;
    procedure SetCLIENT_TXN_ID(Index: Integer; const Astring: string);
    function  CLIENT_TXN_ID_Specified(Index: Integer): boolean;
    procedure SetERROR_LONG_DES(Index: Integer; const Astring: string);
    function  ERROR_LONG_DES_Specified(Index: Integer): boolean;
    procedure SetSTACKTRACE(Index: Integer; const Astring: string);
    function  STACKTRACE_Specified(Index: Integer): boolean;
    procedure SetERROR_ELEMENT_INDEX(Index: Integer; const AInteger: Integer);
    function  ERROR_ELEMENT_INDEX_Specified(Index: Integer): boolean;
  published
    property INTL_TXN_ID:         Int64    Index (IS_UNQL) read FINTL_TXN_ID write FINTL_TXN_ID;
    property CLIENT_TXN_ID:       string   Index (IS_OPTN or IS_UNQL) read FCLIENT_TXN_ID write SetCLIENT_TXN_ID stored CLIENT_TXN_ID_Specified;
    property ERROR_CODE:          Integer  Index (IS_UNQL) read FERROR_CODE write FERROR_CODE;
    property ERROR_SHORT_DES:     string   Index (IS_UNQL) read FERROR_SHORT_DES write FERROR_SHORT_DES;
    property ERROR_LONG_DES:      string   Index (IS_OPTN or IS_UNQL) read FERROR_LONG_DES write SetERROR_LONG_DES stored ERROR_LONG_DES_Specified;
    property STACKTRACE:          string   Index (IS_OPTN or IS_UNQL) read FSTACKTRACE write SetSTACKTRACE stored STACKTRACE_Specified;
    property ERROR_ELEMENT_INDEX: Integer  Index (IS_OPTN or IS_UNQL) read FERROR_ELEMENT_INDEX write SetERROR_ELEMENT_INDEX stored ERROR_ELEMENT_INDEX_Specified;
  end;



  // ************************************************************************ //
  // XML       : REQUEST_ERRORType, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/entity
  // ************************************************************************ //
  REQUEST_ERRORType = class(TRemotable)
  private
    FINTL_TXN_ID: Int64;
    FCLIENT_TXN_ID: string;
    FCLIENT_TXN_ID_Specified: boolean;
    FERROR_CODE: Integer;
    FERROR_SHORT_DES: string;
    FERROR_LONG_DES: string;
    FERROR_LONG_DES_Specified: boolean;
    FSTACKTRACE: string;
    FSTACKTRACE_Specified: boolean;
    FERROR_ELEMENT_INDEX: Integer;
    FERROR_ELEMENT_INDEX_Specified: boolean;
    procedure SetCLIENT_TXN_ID(Index: Integer; const Astring: string);
    function  CLIENT_TXN_ID_Specified(Index: Integer): boolean;
    procedure SetERROR_LONG_DES(Index: Integer; const Astring: string);
    function  ERROR_LONG_DES_Specified(Index: Integer): boolean;
    procedure SetSTACKTRACE(Index: Integer; const Astring: string);
    function  STACKTRACE_Specified(Index: Integer): boolean;
    procedure SetERROR_ELEMENT_INDEX(Index: Integer; const AInteger: Integer);
    function  ERROR_ELEMENT_INDEX_Specified(Index: Integer): boolean;
  published
    property INTL_TXN_ID:         Int64    Index (IS_UNQL) read FINTL_TXN_ID write FINTL_TXN_ID;
    property CLIENT_TXN_ID:       string   Index (IS_OPTN or IS_UNQL) read FCLIENT_TXN_ID write SetCLIENT_TXN_ID stored CLIENT_TXN_ID_Specified;
    property ERROR_CODE:          Integer  Index (IS_UNQL) read FERROR_CODE write FERROR_CODE;
    property ERROR_SHORT_DES:     string   Index (IS_UNQL) read FERROR_SHORT_DES write FERROR_SHORT_DES;
    property ERROR_LONG_DES:      string   Index (IS_OPTN or IS_UNQL) read FERROR_LONG_DES write SetERROR_LONG_DES stored ERROR_LONG_DES_Specified;
    property STACKTRACE:          string   Index (IS_OPTN or IS_UNQL) read FSTACKTRACE write SetSTACKTRACE stored STACKTRACE_Specified;
    property ERROR_ELEMENT_INDEX: Integer  Index (IS_OPTN or IS_UNQL) read FERROR_ELEMENT_INDEX write SetERROR_ELEMENT_INDEX stored ERROR_ELEMENT_INDEX_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetGibUserListRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetGibUserListRequest2 = class(REQUEST)
  private
    FTYPE_: string;
    FTYPE__Specified: boolean;
    FDOCUMENT_TYPE: string;
    FDOCUMENT_TYPE_Specified: boolean;
    FREGISTER_TIME_START: TXSDateTime;
    FREGISTER_TIME_START_Specified: boolean;
    FALIAS_TYPE: ALIAS_TYPE;
    FALIAS_TYPE_Specified: boolean;
    FALIAS_MODIFY_DATE: TXSDateTime;
    FALIAS_MODIFY_DATE_Specified: boolean;
    procedure SetTYPE_(Index: Integer; const Astring: string);
    function  TYPE__Specified(Index: Integer): boolean;
    procedure SetDOCUMENT_TYPE(Index: Integer; const Astring: string);
    function  DOCUMENT_TYPE_Specified(Index: Integer): boolean;
    procedure SetREGISTER_TIME_START(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  REGISTER_TIME_START_Specified(Index: Integer): boolean;
    procedure SetALIAS_TYPE(Index: Integer; const AALIAS_TYPE: ALIAS_TYPE);
    function  ALIAS_TYPE_Specified(Index: Integer): boolean;
    procedure SetALIAS_MODIFY_DATE(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  ALIAS_MODIFY_DATE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property TYPE_:               string       Index (IS_OPTN or IS_UNQL) read FTYPE_ write SetTYPE_ stored TYPE__Specified;
    property DOCUMENT_TYPE:       string       Index (IS_OPTN or IS_UNQL) read FDOCUMENT_TYPE write SetDOCUMENT_TYPE stored DOCUMENT_TYPE_Specified;
    property REGISTER_TIME_START: TXSDateTime  Index (IS_OPTN or IS_UNQL) read FREGISTER_TIME_START write SetREGISTER_TIME_START stored REGISTER_TIME_START_Specified;
    property ALIAS_TYPE:          ALIAS_TYPE   Index (IS_OPTN or IS_UNQL) read FALIAS_TYPE write SetALIAS_TYPE stored ALIAS_TYPE_Specified;
    property ALIAS_MODIFY_DATE:   TXSDateTime  Index (IS_OPTN or IS_UNQL) read FALIAS_MODIFY_DATE write SetALIAS_MODIFY_DATE stored ALIAS_MODIFY_DATE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetGibUserListRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetGibUserListRequest = class(GetGibUserListRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : REQUEST_HEADERType, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/entity
  // ************************************************************************ //
  REQUEST_HEADERType = class(TRemotable)
  private
    FSESSION_ID: string;
    FCLIENT_TXN_ID: string;
    FCLIENT_TXN_ID_Specified: boolean;
    FINTL_TXN_ID: Int64;
    FINTL_TXN_ID_Specified: boolean;
    FINTL_PARENT_TXN_ID: Int64;
    FINTL_PARENT_TXN_ID_Specified: boolean;
    FACTION_DATE: TXSDateTime;
    FACTION_DATE_Specified: boolean;
    FCHANGE_INFO: CHANGE_INFOType;
    FCHANGE_INFO_Specified: boolean;
    FREASON: string;
    FREASON_Specified: boolean;
    FAPPLICATION_NAME: string;
    FAPPLICATION_NAME_Specified: boolean;
    FHOSTNAME: string;
    FHOSTNAME_Specified: boolean;
    FCHANNEL_NAME: string;
    FCHANNEL_NAME_Specified: boolean;
    FSIMULATION_FLAG: string;
    FSIMULATION_FLAG_Specified: boolean;
    FCOMPRESSED: string;
    FCOMPRESSED_Specified: boolean;
    FATTRIBUTES: Array_Of_ATTRIBUTESTYPE;
    FATTRIBUTES_Specified: boolean;
    procedure SetCLIENT_TXN_ID(Index: Integer; const Astring: string);
    function  CLIENT_TXN_ID_Specified(Index: Integer): boolean;
    procedure SetINTL_TXN_ID(Index: Integer; const AInt64: Int64);
    function  INTL_TXN_ID_Specified(Index: Integer): boolean;
    procedure SetINTL_PARENT_TXN_ID(Index: Integer; const AInt64: Int64);
    function  INTL_PARENT_TXN_ID_Specified(Index: Integer): boolean;
    procedure SetACTION_DATE(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  ACTION_DATE_Specified(Index: Integer): boolean;
    procedure SetCHANGE_INFO(Index: Integer; const ACHANGE_INFOType: CHANGE_INFOType);
    function  CHANGE_INFO_Specified(Index: Integer): boolean;
    procedure SetREASON(Index: Integer; const Astring: string);
    function  REASON_Specified(Index: Integer): boolean;
    procedure SetAPPLICATION_NAME(Index: Integer; const Astring: string);
    function  APPLICATION_NAME_Specified(Index: Integer): boolean;
    procedure SetHOSTNAME(Index: Integer; const Astring: string);
    function  HOSTNAME_Specified(Index: Integer): boolean;
    procedure SetCHANNEL_NAME(Index: Integer; const Astring: string);
    function  CHANNEL_NAME_Specified(Index: Integer): boolean;
    procedure SetSIMULATION_FLAG(Index: Integer; const Astring: string);
    function  SIMULATION_FLAG_Specified(Index: Integer): boolean;
    procedure SetCOMPRESSED(Index: Integer; const Astring: string);
    function  COMPRESSED_Specified(Index: Integer): boolean;
    procedure SetATTRIBUTES(Index: Integer; const AArray_Of_ATTRIBUTESTYPE: Array_Of_ATTRIBUTESTYPE);
    function  ATTRIBUTES_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property SESSION_ID:         string                   Index (IS_UNQL) read FSESSION_ID write FSESSION_ID;
    property CLIENT_TXN_ID:      string                   Index (IS_OPTN or IS_UNQL) read FCLIENT_TXN_ID write SetCLIENT_TXN_ID stored CLIENT_TXN_ID_Specified;
    property INTL_TXN_ID:        Int64                    Index (IS_OPTN or IS_UNQL) read FINTL_TXN_ID write SetINTL_TXN_ID stored INTL_TXN_ID_Specified;
    property INTL_PARENT_TXN_ID: Int64                    Index (IS_OPTN or IS_UNQL) read FINTL_PARENT_TXN_ID write SetINTL_PARENT_TXN_ID stored INTL_PARENT_TXN_ID_Specified;
    property ACTION_DATE:        TXSDateTime              Index (IS_OPTN or IS_UNQL) read FACTION_DATE write SetACTION_DATE stored ACTION_DATE_Specified;
    property CHANGE_INFO:        CHANGE_INFOType          Index (IS_OPTN or IS_UNQL) read FCHANGE_INFO write SetCHANGE_INFO stored CHANGE_INFO_Specified;
    property REASON:             string                   Index (IS_OPTN or IS_UNQL) read FREASON write SetREASON stored REASON_Specified;
    property APPLICATION_NAME:   string                   Index (IS_OPTN or IS_UNQL) read FAPPLICATION_NAME write SetAPPLICATION_NAME stored APPLICATION_NAME_Specified;
    property HOSTNAME:           string                   Index (IS_OPTN or IS_UNQL) read FHOSTNAME write SetHOSTNAME stored HOSTNAME_Specified;
    property CHANNEL_NAME:       string                   Index (IS_OPTN or IS_UNQL) read FCHANNEL_NAME write SetCHANNEL_NAME stored CHANNEL_NAME_Specified;
    property SIMULATION_FLAG:    string                   Index (IS_OPTN or IS_UNQL) read FSIMULATION_FLAG write SetSIMULATION_FLAG stored SIMULATION_FLAG_Specified;
    property COMPRESSED:         string                   Index (IS_OPTN or IS_UNQL) read FCOMPRESSED write SetCOMPRESSED stored COMPRESSED_Specified;
    property ATTRIBUTES:         Array_Of_ATTRIBUTESTYPE  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FATTRIBUTES write SetATTRIBUTES stored ATTRIBUTES_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetUserAuthorizationRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetUserAuthorizationRequest2 = class(REQUEST)
  private
    FPRODUCT: PRODUCT;
    FPRODUCT_DETAIL_FLAG: PRODUCT_DETAIL_FLAG;
  public
    constructor Create; override;
  published
    property PRODUCT:             PRODUCT              Index (IS_UNQL) read FPRODUCT write FPRODUCT;
    property PRODUCT_DETAIL_FLAG: PRODUCT_DETAIL_FLAG  Index (IS_UNQL) read FPRODUCT_DETAIL_FLAG write FPRODUCT_DETAIL_FLAG;
  end;



  // ************************************************************************ //
  // XML       : GetUserAuthorizationRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetUserAuthorizationRequest = class(GetUserAuthorizationRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LoginRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  LoginRequest2 = class(REQUEST)
  private
    FUSER_NAME: string;
    FPASSWORD: string;
  public
    constructor Create; override;
  published
    property USER_NAME: string  Index (IS_UNQL) read FUSER_NAME write FUSER_NAME;
    property PASSWORD:  string  Index (IS_UNQL) read FPASSWORD write FPASSWORD;
  end;



  // ************************************************************************ //
  // XML       : LoginRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  LoginRequest = class(LoginRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : REQUEST_RETURNType, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/entity
  // ************************************************************************ //
  REQUEST_RETURNType = class(TRemotable)
  private
    FINTL_TXN_ID: Int64;
    FCLIENT_TXN_ID: string;
    FCLIENT_TXN_ID_Specified: boolean;
    FRETURN_CODE: Integer;
    FWARNINGS: Array_Of_string;
    FWARNINGS_Specified: boolean;
    procedure SetCLIENT_TXN_ID(Index: Integer; const Astring: string);
    function  CLIENT_TXN_ID_Specified(Index: Integer): boolean;
    procedure SetWARNINGS(Index: Integer; const AArray_Of_string: Array_Of_string);
    function  WARNINGS_Specified(Index: Integer): boolean;
  published
    property INTL_TXN_ID:   Int64            Index (IS_UNQL) read FINTL_TXN_ID write FINTL_TXN_ID;
    property CLIENT_TXN_ID: string           Index (IS_OPTN or IS_UNQL) read FCLIENT_TXN_ID write SetCLIENT_TXN_ID stored CLIENT_TXN_ID_Specified;
    property RETURN_CODE:   Integer          Index (IS_UNQL) read FRETURN_CODE write FRETURN_CODE;
    property WARNINGS:      Array_Of_string  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FWARNINGS write SetWARNINGS stored WARNINGS_Specified;
  end;


  // ************************************************************************ //
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // use       : literal
  // binding   : AuthenticationPortBinding
  // service   : AuthenticationWS
  // port      : AuthenticationPort
  // URL       : https://efaturatest.izibiz.com.tr:443/AuthenticationWS
  // ************************************************************************ //
  AuthenticationServicePort = interface(IInvokable)
  ['{849BDDFD-9C57-22E4-02B1-21C142BDFFA0}']

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetUserAuthorization(const request: GetUserAuthorizationRequest): GetUserAuthorizationResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetGibUserList(const request: GetGibUserListRequest): GetGibUserListResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetAccount(const request: GetAccountRequest): GetAccountResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  Login(const request: LoginRequest): LoginResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  Logout(const request: LogoutRequest): LogoutResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  CheckUser(const request: CheckUserRequest): CheckUserResponse; stdcall;
  end;

function GetAuthenticationServicePort(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): AuthenticationServicePort;


implementation
  uses System.SysUtils;

function GetAuthenticationServicePort(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): AuthenticationServicePort;
const
  defWSDL = 'https://efaturatest.izibiz.com.tr/AuthenticationWS?wsdl';
  defURL  = 'https://efaturatest.izibiz.com.tr:443/AuthenticationWS';
  defSvc  = 'AuthenticationWS';
  defPrt  = 'AuthenticationPort';
var
  RIO: THTTPRIO;
begin
  Result := nil;
  if (Addr = '') then
  begin
    if UseWSDL then
      Addr := defWSDL
    else
      Addr := defURL;
  end;
  if HTTPRIO = nil then
    RIO := THTTPRIO.Create(nil)
  else
    RIO := HTTPRIO;
  try
    Result := (RIO as AuthenticationServicePort);
    if UseWSDL then
    begin
      RIO.WSDLLocation := Addr;
      RIO.Service := defSvc;
      RIO.Port := defPrt;
    end else
      RIO.URL := Addr;
  finally
    if (Result = nil) and (HTTPRIO = nil) then
      RIO.Free;
  end;
end;


constructor GetAccountResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetAccountResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  System.SysUtils.FreeAndNil(FACCOUNT_ADDRESS);
  inherited Destroy;
end;

procedure GetAccountResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetAccountResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

procedure GetAccountResponse2.SetACCOUNT_ADDRESS(Index: Integer; const AACCOUNT_ADDRESS: ACCOUNT_ADDRESS);
begin
  FACCOUNT_ADDRESS := AACCOUNT_ADDRESS;
  FACCOUNT_ADDRESS_Specified := True;
end;

function GetAccountResponse2.ACCOUNT_ADDRESS_Specified(Index: Integer): boolean;
begin
  Result := FACCOUNT_ADDRESS_Specified;
end;

constructor GetGibUserListResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetGibUserListResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FCONTENT);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetGibUserListResponse2.SetCONTENT(Index: Integer; const Abase64Binary: base64Binary);
begin
  FCONTENT := Abase64Binary;
  FCONTENT_Specified := True;
end;

function GetGibUserListResponse2.CONTENT_Specified(Index: Integer): boolean;
begin
  Result := FCONTENT_Specified;
end;

procedure GetGibUserListResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetGibUserListResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor LogoutResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor LogoutResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure LogoutResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function LogoutResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure LogoutResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function LogoutResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor CheckUserResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor CheckUserResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FUSER)-1 do
    System.SysUtils.FreeAndNil(FUSER[I]);
  System.SetLength(FUSER, 0);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure CheckUserResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function CheckUserResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

procedure CheckUserResponse2.SetUSER(Index: Integer; const AArray_Of_GIBUSER: Array_Of_GIBUSER);
begin
  FUSER := AArray_Of_GIBUSER;
  FUSER_Specified := True;
end;

function CheckUserResponse2.USER_Specified(Index: Integer): boolean;
begin
  Result := FUSER_Specified;
end;

constructor LoginResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor LoginResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure LoginResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function LoginResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

destructor REQUEST.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  inherited Destroy;
end;

constructor LogoutRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor CHANGE_INFOType.Destroy;
begin
  System.SysUtils.FreeAndNil(FCDATE);
  System.SysUtils.FreeAndNil(FUDATE);
  inherited Destroy;
end;

procedure CHANGE_INFOType.SetUDATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FUDATE := ATXSDate;
  FUDATE_Specified := True;
end;

function CHANGE_INFOType.UDATE_Specified(Index: Integer): boolean;
begin
  Result := FUDATE_Specified;
end;

procedure CHANGE_INFOType.SetUPOSITION_ID(Index: Integer; const AInt64: Int64);
begin
  FUPOSITION_ID := AInt64;
  FUPOSITION_ID_Specified := True;
end;

function CHANGE_INFOType.UPOSITION_ID_Specified(Index: Integer): boolean;
begin
  Result := FUPOSITION_ID_Specified;
end;

procedure CHANGE_INFOType.SetUUSER_ID(Index: Integer; const AInt64: Int64);
begin
  FUUSER_ID := AInt64;
  FUUSER_ID_Specified := True;
end;

function CHANGE_INFOType.UUSER_ID_Specified(Index: Integer): boolean;
begin
  Result := FUUSER_ID_Specified;
end;

procedure base64Binary.SetcontentType(Index: Integer; const AcontentType: contentType);
begin
  FcontentType := AcontentType;
  FcontentType_Specified := True;
end;

function base64Binary.contentType_Specified(Index: Integer): boolean;
begin
  Result := FcontentType_Specified;
end;

procedure ACCOUNT_ADDRESS.SetCOMMERCIAL_NAME(Index: Integer; const Astring: string);
begin
  FCOMMERCIAL_NAME := Astring;
  FCOMMERCIAL_NAME_Specified := True;
end;

function ACCOUNT_ADDRESS.COMMERCIAL_NAME_Specified(Index: Integer): boolean;
begin
  Result := FCOMMERCIAL_NAME_Specified;
end;

procedure ACCOUNT_ADDRESS.SetFIRST_NAME(Index: Integer; const Astring: string);
begin
  FFIRST_NAME := Astring;
  FFIRST_NAME_Specified := True;
end;

function ACCOUNT_ADDRESS.FIRST_NAME_Specified(Index: Integer): boolean;
begin
  Result := FFIRST_NAME_Specified;
end;

procedure ACCOUNT_ADDRESS.SetLAST_NAME(Index: Integer; const Astring: string);
begin
  FLAST_NAME := Astring;
  FLAST_NAME_Specified := True;
end;

function ACCOUNT_ADDRESS.LAST_NAME_Specified(Index: Integer): boolean;
begin
  Result := FLAST_NAME_Specified;
end;

procedure ACCOUNT_ADDRESS.SetVKN_TCKNO(Index: Integer; const Astring: string);
begin
  FVKN_TCKNO := Astring;
  FVKN_TCKNO_Specified := True;
end;

function ACCOUNT_ADDRESS.VKN_TCKNO_Specified(Index: Integer): boolean;
begin
  Result := FVKN_TCKNO_Specified;
end;

procedure ACCOUNT_ADDRESS.SetEMAIL(Index: Integer; const Astring: string);
begin
  FEMAIL := Astring;
  FEMAIL_Specified := True;
end;

function ACCOUNT_ADDRESS.EMAIL_Specified(Index: Integer): boolean;
begin
  Result := FEMAIL_Specified;
end;

procedure ACCOUNT_ADDRESS.SetWEBSITE(Index: Integer; const Astring: string);
begin
  FWEBSITE := Astring;
  FWEBSITE_Specified := True;
end;

function ACCOUNT_ADDRESS.WEBSITE_Specified(Index: Integer): boolean;
begin
  Result := FWEBSITE_Specified;
end;

procedure ACCOUNT_ADDRESS.SetTAX_OFFICE(Index: Integer; const Astring: string);
begin
  FTAX_OFFICE := Astring;
  FTAX_OFFICE_Specified := True;
end;

function ACCOUNT_ADDRESS.TAX_OFFICE_Specified(Index: Integer): boolean;
begin
  Result := FTAX_OFFICE_Specified;
end;

procedure ACCOUNT_ADDRESS.SetSICIL_NO(Index: Integer; const Astring: string);
begin
  FSICIL_NO := Astring;
  FSICIL_NO_Specified := True;
end;

function ACCOUNT_ADDRESS.SICIL_NO_Specified(Index: Integer): boolean;
begin
  Result := FSICIL_NO_Specified;
end;

procedure ACCOUNT_ADDRESS.SetMERSIS_NO(Index: Integer; const Astring: string);
begin
  FMERSIS_NO := Astring;
  FMERSIS_NO_Specified := True;
end;

function ACCOUNT_ADDRESS.MERSIS_NO_Specified(Index: Integer): boolean;
begin
  Result := FMERSIS_NO_Specified;
end;

procedure ACCOUNT_ADDRESS.SetISLETME_MERKEZI(Index: Integer; const Astring: string);
begin
  FISLETME_MERKEZI := Astring;
  FISLETME_MERKEZI_Specified := True;
end;

function ACCOUNT_ADDRESS.ISLETME_MERKEZI_Specified(Index: Integer): boolean;
begin
  Result := FISLETME_MERKEZI_Specified;
end;

procedure ACCOUNT_ADDRESS.SetSTREET(Index: Integer; const Astring: string);
begin
  FSTREET := Astring;
  FSTREET_Specified := True;
end;

function ACCOUNT_ADDRESS.STREET_Specified(Index: Integer): boolean;
begin
  Result := FSTREET_Specified;
end;

procedure ACCOUNT_ADDRESS.SetBUILDING_NAME(Index: Integer; const Astring: string);
begin
  FBUILDING_NAME := Astring;
  FBUILDING_NAME_Specified := True;
end;

function ACCOUNT_ADDRESS.BUILDING_NAME_Specified(Index: Integer): boolean;
begin
  Result := FBUILDING_NAME_Specified;
end;

procedure ACCOUNT_ADDRESS.SetBUILDING_NO(Index: Integer; const Astring: string);
begin
  FBUILDING_NO := Astring;
  FBUILDING_NO_Specified := True;
end;

function ACCOUNT_ADDRESS.BUILDING_NO_Specified(Index: Integer): boolean;
begin
  Result := FBUILDING_NO_Specified;
end;

procedure ACCOUNT_ADDRESS.SetHOUSE_NO(Index: Integer; const Astring: string);
begin
  FHOUSE_NO := Astring;
  FHOUSE_NO_Specified := True;
end;

function ACCOUNT_ADDRESS.HOUSE_NO_Specified(Index: Integer): boolean;
begin
  Result := FHOUSE_NO_Specified;
end;

procedure ACCOUNT_ADDRESS.SetSUB_CITY(Index: Integer; const Astring: string);
begin
  FSUB_CITY := Astring;
  FSUB_CITY_Specified := True;
end;

function ACCOUNT_ADDRESS.SUB_CITY_Specified(Index: Integer): boolean;
begin
  Result := FSUB_CITY_Specified;
end;

procedure ACCOUNT_ADDRESS.SetDISTRICT(Index: Integer; const Astring: string);
begin
  FDISTRICT := Astring;
  FDISTRICT_Specified := True;
end;

function ACCOUNT_ADDRESS.DISTRICT_Specified(Index: Integer): boolean;
begin
  Result := FDISTRICT_Specified;
end;

procedure ACCOUNT_ADDRESS.SetCITY(Index: Integer; const Astring: string);
begin
  FCITY := Astring;
  FCITY_Specified := True;
end;

function ACCOUNT_ADDRESS.CITY_Specified(Index: Integer): boolean;
begin
  Result := FCITY_Specified;
end;

procedure ACCOUNT_ADDRESS.SetREGION(Index: Integer; const Astring: string);
begin
  FREGION := Astring;
  FREGION_Specified := True;
end;

function ACCOUNT_ADDRESS.REGION_Specified(Index: Integer): boolean;
begin
  Result := FREGION_Specified;
end;

procedure ACCOUNT_ADDRESS.SetCOUNTRY(Index: Integer; const Astring: string);
begin
  FCOUNTRY := Astring;
  FCOUNTRY_Specified := True;
end;

function ACCOUNT_ADDRESS.COUNTRY_Specified(Index: Integer): boolean;
begin
  Result := FCOUNTRY_Specified;
end;

procedure ACCOUNT_ADDRESS.SetPOSTAL_CODE(Index: Integer; const Astring: string);
begin
  FPOSTAL_CODE := Astring;
  FPOSTAL_CODE_Specified := True;
end;

function ACCOUNT_ADDRESS.POSTAL_CODE_Specified(Index: Integer): boolean;
begin
  Result := FPOSTAL_CODE_Specified;
end;

procedure ACCOUNT_ADDRESS.SetTELNO(Index: Integer; const Astring: string);
begin
  FTELNO := Astring;
  FTELNO_Specified := True;
end;

function ACCOUNT_ADDRESS.TELNO_Specified(Index: Integer): boolean;
begin
  Result := FTELNO_Specified;
end;

procedure ACCOUNT_ADDRESS.SetFAXNO(Index: Integer; const Astring: string);
begin
  FFAXNO := Astring;
  FFAXNO_Specified := True;
end;

function ACCOUNT_ADDRESS.FAXNO_Specified(Index: Integer): boolean;
begin
  Result := FFAXNO_Specified;
end;

procedure hexBinary.SetcontentType(Index: Integer; const AcontentType: contentType);
begin
  FcontentType := AcontentType;
  FcontentType_Specified := True;
end;

function hexBinary.contentType_Specified(Index: Integer): boolean;
begin
  Result := FcontentType_Specified;
end;

procedure GIBUSER.SetIDENTIFIER(Index: Integer; const Astring: string);
begin
  FIDENTIFIER := Astring;
  FIDENTIFIER_Specified := True;
end;

function GIBUSER.IDENTIFIER_Specified(Index: Integer): boolean;
begin
  Result := FIDENTIFIER_Specified;
end;

procedure GIBUSER.SetALIAS(Index: Integer; const Astring: string);
begin
  FALIAS := Astring;
  FALIAS_Specified := True;
end;

function GIBUSER.ALIAS_Specified(Index: Integer): boolean;
begin
  Result := FALIAS_Specified;
end;

procedure GIBUSER.SetTITLE(Index: Integer; const Astring: string);
begin
  FTITLE := Astring;
  FTITLE_Specified := True;
end;

function GIBUSER.TITLE_Specified(Index: Integer): boolean;
begin
  Result := FTITLE_Specified;
end;

procedure GIBUSER.SetTYPE_(Index: Integer; const Astring: string);
begin
  FTYPE_ := Astring;
  FTYPE__Specified := True;
end;

function GIBUSER.TYPE__Specified(Index: Integer): boolean;
begin
  Result := FTYPE__Specified;
end;

procedure GIBUSER.SetREGISTER_TIME(Index: Integer; const Astring: string);
begin
  FREGISTER_TIME := Astring;
  FREGISTER_TIME_Specified := True;
end;

function GIBUSER.REGISTER_TIME_Specified(Index: Integer): boolean;
begin
  Result := FREGISTER_TIME_Specified;
end;

procedure GIBUSER.SetUNIT_(Index: Integer; const Astring: string);
begin
  FUNIT_ := Astring;
  FUNIT__Specified := True;
end;

function GIBUSER.UNIT__Specified(Index: Integer): boolean;
begin
  Result := FUNIT__Specified;
end;

procedure GIBUSER.SetALIAS_CREATION_TIME(Index: Integer; const Astring: string);
begin
  FALIAS_CREATION_TIME := Astring;
  FALIAS_CREATION_TIME_Specified := True;
end;

function GIBUSER.ALIAS_CREATION_TIME_Specified(Index: Integer): boolean;
begin
  Result := FALIAS_CREATION_TIME_Specified;
end;

procedure GIBUSER.SetACCOUNT_TYPE(Index: Integer; const Astring: string);
begin
  FACCOUNT_TYPE := Astring;
  FACCOUNT_TYPE_Specified := True;
end;

function GIBUSER.ACCOUNT_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FACCOUNT_TYPE_Specified;
end;

procedure GIBUSER.SetDELETED(Index: Integer; const Astring: string);
begin
  FDELETED := Astring;
  FDELETED_Specified := True;
end;

function GIBUSER.DELETED_Specified(Index: Integer): boolean;
begin
  Result := FDELETED_Specified;
end;

procedure GIBUSER.SetALIAS_DELETION_TIME(Index: Integer; const Astring: string);
begin
  FALIAS_DELETION_TIME := Astring;
  FALIAS_DELETION_TIME_Specified := True;
end;

function GIBUSER.ALIAS_DELETION_TIME_Specified(Index: Integer): boolean;
begin
  Result := FALIAS_DELETION_TIME_Specified;
end;

procedure GIBUSER.SetDOCUMENT_TYPE(Index: Integer; const Astring: string);
begin
  FDOCUMENT_TYPE := Astring;
  FDOCUMENT_TYPE_Specified := True;
end;

function GIBUSER.DOCUMENT_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FDOCUMENT_TYPE_Specified;
end;

constructor CheckUserRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor CheckUserRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FUSER);
  inherited Destroy;
end;

procedure CheckUserRequest2.SetDOCUMENT_TYPE(Index: Integer; const Astring: string);
begin
  FDOCUMENT_TYPE := Astring;
  FDOCUMENT_TYPE_Specified := True;
end;

function CheckUserRequest2.DOCUMENT_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FDOCUMENT_TYPE_Specified;
end;

constructor GetAccountRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor GetUserAuthorizationResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetUserAuthorizationResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetUserAuthorizationResponse2.SetAUTHORIZED(Index: Integer; const AAUTHORIZED: AUTHORIZED);
begin
  FAUTHORIZED := AAUTHORIZED;
  FAUTHORIZED_Specified := True;
end;

function GetUserAuthorizationResponse2.AUTHORIZED_Specified(Index: Integer): boolean;
begin
  Result := FAUTHORIZED_Specified;
end;

procedure GetUserAuthorizationResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetUserAuthorizationResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

procedure GetUserAuthorizationResponse2.SetPRODUCT_LIST(Index: Integer; const APRODUCT_LIST: PRODUCT_LIST);
begin
  FPRODUCT_LIST := APRODUCT_LIST;
  FPRODUCT_LIST_Specified := True;
end;

function GetUserAuthorizationResponse2.PRODUCT_LIST_Specified(Index: Integer): boolean;
begin
  Result := FPRODUCT_LIST_Specified;
end;

procedure RequestFault.SetCLIENT_TXN_ID(Index: Integer; const Astring: string);
begin
  FCLIENT_TXN_ID := Astring;
  FCLIENT_TXN_ID_Specified := True;
end;

function RequestFault.CLIENT_TXN_ID_Specified(Index: Integer): boolean;
begin
  Result := FCLIENT_TXN_ID_Specified;
end;

procedure RequestFault.SetERROR_LONG_DES(Index: Integer; const Astring: string);
begin
  FERROR_LONG_DES := Astring;
  FERROR_LONG_DES_Specified := True;
end;

function RequestFault.ERROR_LONG_DES_Specified(Index: Integer): boolean;
begin
  Result := FERROR_LONG_DES_Specified;
end;

procedure RequestFault.SetSTACKTRACE(Index: Integer; const Astring: string);
begin
  FSTACKTRACE := Astring;
  FSTACKTRACE_Specified := True;
end;

function RequestFault.STACKTRACE_Specified(Index: Integer): boolean;
begin
  Result := FSTACKTRACE_Specified;
end;

procedure RequestFault.SetERROR_ELEMENT_INDEX(Index: Integer; const AInteger: Integer);
begin
  FERROR_ELEMENT_INDEX := AInteger;
  FERROR_ELEMENT_INDEX_Specified := True;
end;

function RequestFault.ERROR_ELEMENT_INDEX_Specified(Index: Integer): boolean;
begin
  Result := FERROR_ELEMENT_INDEX_Specified;
end;

procedure REQUEST_ERRORType.SetCLIENT_TXN_ID(Index: Integer; const Astring: string);
begin
  FCLIENT_TXN_ID := Astring;
  FCLIENT_TXN_ID_Specified := True;
end;

function REQUEST_ERRORType.CLIENT_TXN_ID_Specified(Index: Integer): boolean;
begin
  Result := FCLIENT_TXN_ID_Specified;
end;

procedure REQUEST_ERRORType.SetERROR_LONG_DES(Index: Integer; const Astring: string);
begin
  FERROR_LONG_DES := Astring;
  FERROR_LONG_DES_Specified := True;
end;

function REQUEST_ERRORType.ERROR_LONG_DES_Specified(Index: Integer): boolean;
begin
  Result := FERROR_LONG_DES_Specified;
end;

procedure REQUEST_ERRORType.SetSTACKTRACE(Index: Integer; const Astring: string);
begin
  FSTACKTRACE := Astring;
  FSTACKTRACE_Specified := True;
end;

function REQUEST_ERRORType.STACKTRACE_Specified(Index: Integer): boolean;
begin
  Result := FSTACKTRACE_Specified;
end;

procedure REQUEST_ERRORType.SetERROR_ELEMENT_INDEX(Index: Integer; const AInteger: Integer);
begin
  FERROR_ELEMENT_INDEX := AInteger;
  FERROR_ELEMENT_INDEX_Specified := True;
end;

function REQUEST_ERRORType.ERROR_ELEMENT_INDEX_Specified(Index: Integer): boolean;
begin
  Result := FERROR_ELEMENT_INDEX_Specified;
end;

constructor GetGibUserListRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetGibUserListRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREGISTER_TIME_START);
  System.SysUtils.FreeAndNil(FALIAS_MODIFY_DATE);
  inherited Destroy;
end;

procedure GetGibUserListRequest2.SetTYPE_(Index: Integer; const Astring: string);
begin
  FTYPE_ := Astring;
  FTYPE__Specified := True;
end;

function GetGibUserListRequest2.TYPE__Specified(Index: Integer): boolean;
begin
  Result := FTYPE__Specified;
end;

procedure GetGibUserListRequest2.SetDOCUMENT_TYPE(Index: Integer; const Astring: string);
begin
  FDOCUMENT_TYPE := Astring;
  FDOCUMENT_TYPE_Specified := True;
end;

function GetGibUserListRequest2.DOCUMENT_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FDOCUMENT_TYPE_Specified;
end;

procedure GetGibUserListRequest2.SetREGISTER_TIME_START(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FREGISTER_TIME_START := ATXSDateTime;
  FREGISTER_TIME_START_Specified := True;
end;

function GetGibUserListRequest2.REGISTER_TIME_START_Specified(Index: Integer): boolean;
begin
  Result := FREGISTER_TIME_START_Specified;
end;

procedure GetGibUserListRequest2.SetALIAS_TYPE(Index: Integer; const AALIAS_TYPE: ALIAS_TYPE);
begin
  FALIAS_TYPE := AALIAS_TYPE;
  FALIAS_TYPE_Specified := True;
end;

function GetGibUserListRequest2.ALIAS_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FALIAS_TYPE_Specified;
end;

procedure GetGibUserListRequest2.SetALIAS_MODIFY_DATE(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FALIAS_MODIFY_DATE := ATXSDateTime;
  FALIAS_MODIFY_DATE_Specified := True;
end;

function GetGibUserListRequest2.ALIAS_MODIFY_DATE_Specified(Index: Integer): boolean;
begin
  Result := FALIAS_MODIFY_DATE_Specified;
end;

destructor REQUEST_HEADERType.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FATTRIBUTES)-1 do
    System.SysUtils.FreeAndNil(FATTRIBUTES[I]);
  System.SetLength(FATTRIBUTES, 0);
  System.SysUtils.FreeAndNil(FACTION_DATE);
  System.SysUtils.FreeAndNil(FCHANGE_INFO);
  inherited Destroy;
end;

procedure REQUEST_HEADERType.SetCLIENT_TXN_ID(Index: Integer; const Astring: string);
begin
  FCLIENT_TXN_ID := Astring;
  FCLIENT_TXN_ID_Specified := True;
end;

function REQUEST_HEADERType.CLIENT_TXN_ID_Specified(Index: Integer): boolean;
begin
  Result := FCLIENT_TXN_ID_Specified;
end;

procedure REQUEST_HEADERType.SetINTL_TXN_ID(Index: Integer; const AInt64: Int64);
begin
  FINTL_TXN_ID := AInt64;
  FINTL_TXN_ID_Specified := True;
end;

function REQUEST_HEADERType.INTL_TXN_ID_Specified(Index: Integer): boolean;
begin
  Result := FINTL_TXN_ID_Specified;
end;

procedure REQUEST_HEADERType.SetINTL_PARENT_TXN_ID(Index: Integer; const AInt64: Int64);
begin
  FINTL_PARENT_TXN_ID := AInt64;
  FINTL_PARENT_TXN_ID_Specified := True;
end;

function REQUEST_HEADERType.INTL_PARENT_TXN_ID_Specified(Index: Integer): boolean;
begin
  Result := FINTL_PARENT_TXN_ID_Specified;
end;

procedure REQUEST_HEADERType.SetACTION_DATE(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FACTION_DATE := ATXSDateTime;
  FACTION_DATE_Specified := True;
end;

function REQUEST_HEADERType.ACTION_DATE_Specified(Index: Integer): boolean;
begin
  Result := FACTION_DATE_Specified;
end;

procedure REQUEST_HEADERType.SetCHANGE_INFO(Index: Integer; const ACHANGE_INFOType: CHANGE_INFOType);
begin
  FCHANGE_INFO := ACHANGE_INFOType;
  FCHANGE_INFO_Specified := True;
end;

function REQUEST_HEADERType.CHANGE_INFO_Specified(Index: Integer): boolean;
begin
  Result := FCHANGE_INFO_Specified;
end;

procedure REQUEST_HEADERType.SetREASON(Index: Integer; const Astring: string);
begin
  FREASON := Astring;
  FREASON_Specified := True;
end;

function REQUEST_HEADERType.REASON_Specified(Index: Integer): boolean;
begin
  Result := FREASON_Specified;
end;

procedure REQUEST_HEADERType.SetAPPLICATION_NAME(Index: Integer; const Astring: string);
begin
  FAPPLICATION_NAME := Astring;
  FAPPLICATION_NAME_Specified := True;
end;

function REQUEST_HEADERType.APPLICATION_NAME_Specified(Index: Integer): boolean;
begin
  Result := FAPPLICATION_NAME_Specified;
end;

procedure REQUEST_HEADERType.SetHOSTNAME(Index: Integer; const Astring: string);
begin
  FHOSTNAME := Astring;
  FHOSTNAME_Specified := True;
end;

function REQUEST_HEADERType.HOSTNAME_Specified(Index: Integer): boolean;
begin
  Result := FHOSTNAME_Specified;
end;

procedure REQUEST_HEADERType.SetCHANNEL_NAME(Index: Integer; const Astring: string);
begin
  FCHANNEL_NAME := Astring;
  FCHANNEL_NAME_Specified := True;
end;

function REQUEST_HEADERType.CHANNEL_NAME_Specified(Index: Integer): boolean;
begin
  Result := FCHANNEL_NAME_Specified;
end;

procedure REQUEST_HEADERType.SetSIMULATION_FLAG(Index: Integer; const Astring: string);
begin
  FSIMULATION_FLAG := Astring;
  FSIMULATION_FLAG_Specified := True;
end;

function REQUEST_HEADERType.SIMULATION_FLAG_Specified(Index: Integer): boolean;
begin
  Result := FSIMULATION_FLAG_Specified;
end;

procedure REQUEST_HEADERType.SetCOMPRESSED(Index: Integer; const Astring: string);
begin
  FCOMPRESSED := Astring;
  FCOMPRESSED_Specified := True;
end;

function REQUEST_HEADERType.COMPRESSED_Specified(Index: Integer): boolean;
begin
  Result := FCOMPRESSED_Specified;
end;

procedure REQUEST_HEADERType.SetATTRIBUTES(Index: Integer; const AArray_Of_ATTRIBUTESTYPE: Array_Of_ATTRIBUTESTYPE);
begin
  FATTRIBUTES := AArray_Of_ATTRIBUTESTYPE;
  FATTRIBUTES_Specified := True;
end;

function REQUEST_HEADERType.ATTRIBUTES_Specified(Index: Integer): boolean;
begin
  Result := FATTRIBUTES_Specified;
end;

constructor GetUserAuthorizationRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor LoginRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure REQUEST_RETURNType.SetCLIENT_TXN_ID(Index: Integer; const Astring: string);
begin
  FCLIENT_TXN_ID := Astring;
  FCLIENT_TXN_ID_Specified := True;
end;

function REQUEST_RETURNType.CLIENT_TXN_ID_Specified(Index: Integer): boolean;
begin
  Result := FCLIENT_TXN_ID_Specified;
end;

procedure REQUEST_RETURNType.SetWARNINGS(Index: Integer; const AArray_Of_string: Array_Of_string);
begin
  FWARNINGS := AArray_Of_string;
  FWARNINGS_Specified := True;
end;

function REQUEST_RETURNType.WARNINGS_Specified(Index: Integer): boolean;
begin
  Result := FWARNINGS_Specified;
end;

initialization
  { AuthenticationServicePort }
  InvRegistry.RegisterInterface(TypeInfo(AuthenticationServicePort), 'http://schemas.i2i.com/ei/wsdl', 'UTF-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(AuthenticationServicePort), '');
  InvRegistry.RegisterInvokeOptions(TypeInfo(AuthenticationServicePort), ioDocument);
  InvRegistry.RegisterInvokeOptions(TypeInfo(AuthenticationServicePort), ioLiteral);
  RemClassRegistry.RegisterXSInfo(TypeInfo(AUTHORIZED), 'http://schemas.i2i.com/ei/wsdl', 'AUTHORIZED');
  RemClassRegistry.RegisterXSClass(GetAccountResponse2, 'http://schemas.i2i.com/ei/wsdl', 'GetAccountResponse2', 'GetAccountResponse');
  RemClassRegistry.RegisterSerializeOptions(GetAccountResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetGibUserListResponse2, 'http://schemas.i2i.com/ei/wsdl', 'GetGibUserListResponse2', 'GetGibUserListResponse');
  RemClassRegistry.RegisterSerializeOptions(GetGibUserListResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(LogoutResponse2, 'http://schemas.i2i.com/ei/wsdl', 'LogoutResponse2', 'LogoutResponse');
  RemClassRegistry.RegisterSerializeOptions(LogoutResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(LogoutResponse, 'http://schemas.i2i.com/ei/wsdl', 'LogoutResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_GIBUSER), 'http://schemas.i2i.com/ei/wsdl', 'Array_Of_GIBUSER');
  RemClassRegistry.RegisterXSClass(CheckUserResponse2, 'http://schemas.i2i.com/ei/wsdl', 'CheckUserResponse2', 'CheckUserResponse');
  RemClassRegistry.RegisterSerializeOptions(CheckUserResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(CheckUserResponse, 'http://schemas.i2i.com/ei/wsdl', 'CheckUserResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_ATTRIBUTESTYPE), 'http://schemas.i2i.com/ei/common', 'Array_Of_ATTRIBUTESTYPE');
  RemClassRegistry.RegisterXSClass(GetGibUserListResponse, 'http://schemas.i2i.com/ei/wsdl', 'GetGibUserListResponse');
  RemClassRegistry.RegisterXSClass(GetAccountResponse, 'http://schemas.i2i.com/ei/wsdl', 'GetAccountResponse');
  RemClassRegistry.RegisterXSClass(LoginResponse2, 'http://schemas.i2i.com/ei/wsdl', 'LoginResponse2', 'LoginResponse');
  RemClassRegistry.RegisterSerializeOptions(LoginResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(LoginResponse, 'http://schemas.i2i.com/ei/wsdl', 'LoginResponse');
  RemClassRegistry.RegisterXSClass(REQUEST, 'http://schemas.i2i.com/ei/entity', 'REQUEST');
  RemClassRegistry.RegisterXSClass(LogoutRequest2, 'http://schemas.i2i.com/ei/wsdl', 'LogoutRequest2', 'LogoutRequest');
  RemClassRegistry.RegisterSerializeOptions(LogoutRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(LogoutRequest, 'http://schemas.i2i.com/ei/wsdl', 'LogoutRequest');
  RemClassRegistry.RegisterXSClass(CHANGE_INFOType, 'http://schemas.i2i.com/ei/common', 'CHANGE_INFOType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(contentType), 'http://www.w3.org/2005/05/xmlmime', 'contentType');
  RemClassRegistry.RegisterXSClass(base64Binary, 'http://www.w3.org/2005/05/xmlmime', 'base64Binary');
  RemClassRegistry.RegisterXSClass(ATTRIBUTESTYPE, 'http://schemas.i2i.com/ei/common', 'ATTRIBUTESTYPE');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ATTRIBUTESTYPE), 'NAME_', '[ExtName="NAME"]');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_string), 'http://www.w3.org/2001/XMLSchema', 'Array_Of_string');
  RemClassRegistry.RegisterXSClass(ACCOUNT_ADDRESS, 'http://schemas.i2i.com/ei/wsdl', 'ACCOUNT_ADDRESS');
  RemClassRegistry.RegisterXSClass(hexBinary, 'http://www.w3.org/2005/05/xmlmime', 'hexBinary');
  RemClassRegistry.RegisterXSClass(GIBUSER, 'http://schemas.i2i.com/ei/wsdl', 'GIBUSER');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GIBUSER), 'TYPE_', '[ExtName="TYPE"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GIBUSER), 'UNIT_', '[ExtName="UNIT"]');
  RemClassRegistry.RegisterXSClass(CheckUserRequest2, 'http://schemas.i2i.com/ei/wsdl', 'CheckUserRequest2', 'CheckUserRequest');
  RemClassRegistry.RegisterSerializeOptions(CheckUserRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(CheckUserRequest, 'http://schemas.i2i.com/ei/wsdl', 'CheckUserRequest');
  RemClassRegistry.RegisterXSInfo(TypeInfo(PRODUCT_DETAIL_FLAG), 'http://schemas.i2i.com/ei/wsdl', 'PRODUCT_DETAIL_FLAG');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ALIAS_TYPE), 'http://schemas.i2i.com/ei/wsdl', 'ALIAS_TYPE');
  RemClassRegistry.RegisterXSClass(GetAccountRequest2, 'http://schemas.i2i.com/ei/wsdl', 'GetAccountRequest2', 'GetAccountRequest');
  RemClassRegistry.RegisterSerializeOptions(GetAccountRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetAccountRequest, 'http://schemas.i2i.com/ei/wsdl', 'GetAccountRequest');
  RemClassRegistry.RegisterXSInfo(TypeInfo(PRODUCT), 'http://schemas.i2i.com/ei/wsdl', 'PRODUCT');
  RemClassRegistry.RegisterXSInfo(TypeInfo(PRODUCT_LIST), 'http://schemas.i2i.com/ei/wsdl', 'PRODUCT_LIST');
  RemClassRegistry.RegisterXSClass(GetUserAuthorizationResponse2, 'http://schemas.i2i.com/ei/wsdl', 'GetUserAuthorizationResponse2', 'GetUserAuthorizationResponse');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GetUserAuthorizationResponse2), 'PRODUCT_LIST', '[ArrayItemName="PRODUCT"]');
  RemClassRegistry.RegisterSerializeOptions(GetUserAuthorizationResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetUserAuthorizationResponse, 'http://schemas.i2i.com/ei/wsdl', 'GetUserAuthorizationResponse');
  RemClassRegistry.RegisterXSClass(RequestFault, 'http://schemas.i2i.com/ei/wsdl', 'RequestFault');
  RemClassRegistry.RegisterXSClass(REQUEST_ERRORType, 'http://schemas.i2i.com/ei/entity', 'REQUEST_ERRORType');
  RemClassRegistry.RegisterXSClass(GetGibUserListRequest2, 'http://schemas.i2i.com/ei/wsdl', 'GetGibUserListRequest2', 'GetGibUserListRequest');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GetGibUserListRequest2), 'TYPE_', '[ExtName="TYPE"]');
  RemClassRegistry.RegisterSerializeOptions(GetGibUserListRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetGibUserListRequest, 'http://schemas.i2i.com/ei/wsdl', 'GetGibUserListRequest');
  RemClassRegistry.RegisterXSClass(REQUEST_HEADERType, 'http://schemas.i2i.com/ei/entity', 'REQUEST_HEADERType');
  RemClassRegistry.RegisterXSClass(GetUserAuthorizationRequest2, 'http://schemas.i2i.com/ei/wsdl', 'GetUserAuthorizationRequest2', 'GetUserAuthorizationRequest');
  RemClassRegistry.RegisterSerializeOptions(GetUserAuthorizationRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetUserAuthorizationRequest, 'http://schemas.i2i.com/ei/wsdl', 'GetUserAuthorizationRequest');
  RemClassRegistry.RegisterXSClass(LoginRequest2, 'http://schemas.i2i.com/ei/wsdl', 'LoginRequest2', 'LoginRequest');
  RemClassRegistry.RegisterSerializeOptions(LoginRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(LoginRequest, 'http://schemas.i2i.com/ei/wsdl', 'LoginRequest');
  RemClassRegistry.RegisterXSClass(REQUEST_RETURNType, 'http://schemas.i2i.com/ei/entity', 'REQUEST_RETURNType');

end.