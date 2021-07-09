// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : https://efaturatest.izibiz.com.tr/EInvoiceWS?wsdl
//  >Import : https://efaturatest.izibiz.com.tr/EInvoiceWS?wsdl>0
//  >Import : https://efaturatest.izibiz.com.tr:443/EInvoiceWS?xsd=4
//  >Import : https://efaturatest.izibiz.com.tr:443/EInvoiceWS?xsd=1
//  >Import : https://efaturatest.izibiz.com.tr:443/EInvoiceWS?xsd=2
//  >Import : https://efaturatest.izibiz.com.tr:443/EInvoiceWS?xsd=3
//  >Import : https://efaturatest.izibiz.com.tr/EInvoiceWS?wsdl>1
// Encoding : UTF-8
// Version  : 1.0
// (22.06.2021 18:26:18 - - $Rev: 103843 $)
// ************************************************************************ //

unit EInvoiceWS;

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
  // !:base64Binary    - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:anyType         - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:string          - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:date            - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:long            - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:token           - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:decimal         - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:dateTime        - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:int             - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:normalizedString - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:boolean         - "http://www.w3.org/2001/XMLSchema"[Gbl]

  MarkEnvelopeResponse2 = class;                { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetEnvelopeResponse2 = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetEnvelopeStatusResponse2 = class;           { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetEnvelopeStatusResponse = class;            { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  MARK                 = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  GetInvoiceWithTypeResponse2 = class;          { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetInvoiceWithTypeResponse = class;           { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetEnvelopeResponse  = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  MarkEnvelopeResponse = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  LogoutResponse2      = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  LogoutResponse       = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  hexBinary            = class;                 { "http://www.w3.org/2005/05/xmlmime"[GblCplx] }
  base64Binary         = class;                 { "http://www.w3.org/2005/05/xmlmime"[GblCplx] }
  USERCONTENT          = class;                 { "http://schemas.i2i.com/ei/wsdl"[GblCplx] }
  getAppRespResponseType = class;               { "http://gib.gov.tr/vedop3/eFatura"[Lit][GblCplx] }
  getAppRespResponse   = class;                 { "http://gib.gov.tr/vedop3/eFatura"[Lit][GblElm] }
  getAppRespRequestType = class;                { "http://gib.gov.tr/vedop3/eFatura"[Lit][GblCplx] }
  getAppRespRequest    = class;                 { "http://gib.gov.tr/vedop3/eFatura"[Lit][GblElm] }
  CHANGE_INFOType      = class;                 { "http://schemas.i2i.com/ei/common"[GblCplx] }
  ATTRIBUTESTYPE       = class;                 { "http://schemas.i2i.com/ei/common"[GblCplx] }
  LoginResponse2       = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  LoginResponse        = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  ENVELOPE             = class;                 { "http://schemas.i2i.com/ei/wsdl"[GblCplx] }
  ENVELOPE2            = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  ENVELOPE3            = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  REQUEST_RETURNType   = class;                 { "http://schemas.i2i.com/ei/entity"[GblCplx] }
  CancelUserResponse   = class;                 { "http://schemas.i2i.com/ei/wsdl"[GblElm] }
  ProcessUserResponse  = class;                 { "http://schemas.i2i.com/ei/wsdl"[GblElm] }
  INVOICE              = class;                 { "http://schemas.i2i.com/ei/wsdl"[GblCplx] }
  HEADER               = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  HEADER2              = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  GetInvoiceCountResponse2 = class;             { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetInvoiceCountResponse = class;              { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  RequestFault         = class;                 { "http://schemas.i2i.com/ei/wsdl"[Flt][GblElm] }
  REQUEST_ERRORType    = class;                 { "http://schemas.i2i.com/ei/entity"[GblCplx] }
  REQUEST_HEADERType   = class;                 { "http://schemas.i2i.com/ei/entity"[GblCplx] }
  AmountType           = class;                 { "http://schemas.i2i.com/ei/common"[GblCplx] }
  REQUEST              = class;                 { "http://schemas.i2i.com/ei/entity"[GblCplx] }
  LogoutRequest2       = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  LogoutRequest        = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  SendInvoiceRequest2  = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  SendInvoiceRequest   = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  UserRequest          = class;                 { "http://schemas.i2i.com/ei/wsdl"[GblCplx] }
  PrepareProcessUserRequest = class;            { "http://schemas.i2i.com/ei/wsdl"[GblElm] }
  PrepareCancelUserRequest = class;             { "http://schemas.i2i.com/ei/wsdl"[GblElm] }
  ProcessUserRequest   = class;                 { "http://schemas.i2i.com/ei/wsdl"[GblElm] }
  CancelUserRequest    = class;                 { "http://schemas.i2i.com/ei/wsdl"[GblElm] }
  LoginRequest2        = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  LoginRequest         = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetInvoiceCountRequest2 = class;              { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetInvoiceCountRequest = class;               { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetInvoiceWithTypeRequest2 = class;           { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetInvoiceWithTypeRequest = class;            { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  MarkEnvelopeRequest2 = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  MarkEnvelopeRequest  = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetEnvelopeStatusRequest2 = class;            { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetEnvelopeStatusRequest = class;             { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  SENDER               = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  CheckUserResponse2   = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  CheckUserResponse    = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetInvoiceStatusRequest2 = class;             { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetInvoiceStatusRequest = class;              { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetInvoiceStatusResponse2 = class;            { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetInvoiceStatusResponse = class;             { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  INVOICE_STATUS       = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  CheckUserRequest2    = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  CheckUserRequest     = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GIBUSER              = class;                 { "http://schemas.i2i.com/ei/wsdl"[GblCplx] }
  GetUserListBinaryRequest2 = class;            { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetUserListBinaryRequest = class;             { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetUserListBinaryResponse2 = class;           { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetUserListBinaryResponse = class;            { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetInvoiceStatusAllRequest2 = class;          { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetInvoiceStatusAllRequest = class;           { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  LoadInvoiceResponse2 = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  LoadInvoiceResponse  = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetEnvelopeRequest2  = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetEnvelopeRequest   = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  ELEMENT              = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  LoadInvoiceRequest2  = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  LoadInvoiceRequest   = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetInvoiceStatusAllResponse2 = class;         { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetInvoiceStatusAllResponse = class;          { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  INVOICE_STATUS2      = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  CancelDraftInvoiceRequest2 = class;           { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  CancelDraftInvoiceRequest = class;            { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  CancelDraftInvoiceResponse2 = class;          { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  CancelDraftInvoiceResponse = class;           { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  ENVELOPE_SEARCH_KEY  = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  INVOICE_SEARCH_KEY   = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  GetInvoiceResponse2  = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetInvoiceResponse   = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  MarkInvoiceRequest2  = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  MarkInvoiceRequest   = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  RECEIVER             = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  SendInvoiceResponse2 = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  SendInvoiceResponse  = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetInvoiceRequest2   = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetInvoiceRequest    = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  INVOICE_SEARCH_KEY2  = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  MARK2                = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  SendInvoiceResponseWithServerSignRequest2 = class;   { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  SendInvoiceResponseWithServerSignRequest = class;   { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  SendInvoiceResponseWithServerSignResponse2 = class;   { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  SendInvoiceResponseWithServerSignResponse = class;   { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetUserListRequest2  = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetUserListRequest   = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetUserListResponse2 = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetUserListResponse  = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  SendInvoiceResponseResponse2 = class;         { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  SendInvoiceResponseResponse = class;          { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  MarkInvoiceResponse2 = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  MarkInvoiceResponse  = class;                 { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  PrepareInvoiceResponseRequest2 = class;       { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  PrepareInvoiceResponseRequest = class;        { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  PrepareInvoiceResponseResponse2 = class;      { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  PrepareInvoiceResponseResponse = class;       { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  SendInvoiceResponseRequest2 = class;          { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  SendInvoiceResponseRequest = class;           { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }

  {$SCOPEDENUMS ON}
  { "http://schemas.i2i.com/ei/wsdl"[Smpl] }
  value = (READ_, UNREAD);

  { "http://schemas.i2i.com/ei/wsdl"[GblSmpl] }
  USERCONTENTTYPE = (PROCESSUSER, CANCELUSER);

  { "http://schemas.i2i.com/ei/wsdl"[GblSmpl] }
  SIGNTYPE = (HSM_CUSTOMER, HSM_ENTEGRATOR, HSM_CLIENT_SIGNED, TOKEN_CUSTOMER, TOKEN_ENTEGRATOR);

  { "http://schemas.i2i.com/ei/wsdl"[GblSmpl] }
  USERTYPE = (USER, ARCHIVE, EARCHIVE, EARCHIVE_ARCHIVE, EDESPATCH, EDESPATCH_ARCHIVE, SERBEST_MESLEK, MUSTAHSIL, CHANGECUSTOMER, ZREPORT);

  { "http://schemas.i2i.com/ei/common"[GblSmpl] }
  FLAG_VALUE = (Y, N);

  { "http://schemas.i2i.com/ei/wsdl"[Smpl] }
  TYPE_ = (CSV, XML);

  { "http://schemas.i2i.com/ei/wsdl"[GblSmpl] }
  DATE_TYPE = (ISSUE, CREATE);

  { "http://schemas.i2i.com/ei/wsdl"[Smpl] }
  value2 = (READ_, UNREAD);

  {$SCOPEDENUMS OFF}



  // ************************************************************************ //
  // XML       : MarkEnvelopeResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  MarkEnvelopeResponse2 = class(TRemotable)
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

  Array_Of_ATTRIBUTESTYPE = array of ATTRIBUTESTYPE;   { "http://schemas.i2i.com/ei/common"[GblUbnd] }
  Array_Of_INVOICE_STATUS = array of INVOICE_STATUS2;   { "http://schemas.i2i.com/ei/wsdl"[Ubnd] }
  Array_Of_ENVELOPE = array of ENVELOPE;        { "http://schemas.i2i.com/ei/wsdl"[GblUbnd] }


  // ************************************************************************ //
  // XML       : GetEnvelopeResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetEnvelopeResponse2 = class(TRemotable)
  private
    FENVELOPE: Array_Of_ENVELOPE;
    FENVELOPE_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetENVELOPE(Index: Integer; const AArray_Of_ENVELOPE: Array_Of_ENVELOPE);
    function  ENVELOPE_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property ENVELOPE:   Array_Of_ENVELOPE  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FENVELOPE write SetENVELOPE stored ENVELOPE_Specified;
    property ERROR_TYPE: REQUEST_ERRORType  Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetEnvelopeStatusResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetEnvelopeStatusResponse2 = class(TRemotable)
  private
    FENVELOPE: Array_Of_ENVELOPE;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property ENVELOPE:   Array_Of_ENVELOPE  Index (IS_UNBD or IS_UNQL) read FENVELOPE write FENVELOPE;
    property ERROR_TYPE: REQUEST_ERRORType  Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetEnvelopeStatusResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetEnvelopeStatusResponse = class(GetEnvelopeStatusResponse2)
  private
  published
  end;

  Array_Of_ENVELOPE2 = array of ENVELOPE2;      { "http://schemas.i2i.com/ei/wsdl"[Ubnd] }


  // ************************************************************************ //
  // XML       : MARK, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  MARK = class(TRemotable)
  private
    Fvalue: value;
    Fvalue_Specified: boolean;
    FENVELOPE: Array_Of_ENVELOPE2;
    procedure Setvalue(Index: Integer; const Avalue: value);
    function  value_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property value:    value               Index (IS_ATTR or IS_OPTN) read Fvalue write Setvalue stored value_Specified;
    property ENVELOPE: Array_Of_ENVELOPE2  Index (IS_UNBD or IS_UNQL) read FENVELOPE write FENVELOPE;
  end;

  Array_Of_ENVELOPE3 = array of ENVELOPE3;      { "http://schemas.i2i.com/ei/wsdl"[Ubnd] }
  Array_Of_INVOICE = array of INVOICE;          { "http://schemas.i2i.com/ei/wsdl"[GblUbnd] }


  // ************************************************************************ //
  // XML       : GetInvoiceWithTypeResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetInvoiceWithTypeResponse2 = class(TRemotable)
  private
    FINVOICE: Array_Of_INVOICE;
    FINVOICE_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetINVOICE(Index: Integer; const AArray_Of_INVOICE: Array_Of_INVOICE);
    function  INVOICE_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property INVOICE:    Array_Of_INVOICE   Index (IS_OPTN or IS_UNBD or IS_UNQL) read FINVOICE write SetINVOICE stored INVOICE_Specified;
    property ERROR_TYPE: REQUEST_ERRORType  Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetInvoiceWithTypeResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetInvoiceWithTypeResponse = class(GetInvoiceWithTypeResponse2)
  private
  published
  end;

  Array_Of_base64Binary = array of base64Binary;   { "http://www.w3.org/2005/05/xmlmime"[GblUbnd] }
  Array_Of_GIBUSER = array of GIBUSER;          { "http://schemas.i2i.com/ei/wsdl"[GblUbnd] }


  // ************************************************************************ //
  // XML       : GetEnvelopeResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetEnvelopeResponse = class(GetEnvelopeResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MarkEnvelopeResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  MarkEnvelopeResponse = class(MarkEnvelopeResponse2)
  private
  published
  end;

  UserResponse = array of USERCONTENT;          { "http://schemas.i2i.com/ei/wsdl"[GblCplx] }


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

  contentType     =  type string;      { "http://www.w3.org/2005/05/xmlmime"[GblAttr] }


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
  // XML       : USERCONTENT, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  USERCONTENT = class(base64Binary)
  private
    FUSERID: string;
    FUSERID_Specified: boolean;
    FUSERTYPE: USERTYPE;
    FUSERTYPE_Specified: boolean;
    FSIGNTYPE: SIGNTYPE;
    FSIGNTYPE_Specified: boolean;
    FTYPE_: USERCONTENTTYPE;
    FTYPE__Specified: boolean;
    FALIAS_TYPE: string;
    FALIAS_TYPE_Specified: boolean;
    procedure SetUSERID(Index: Integer; const Astring: string);
    function  USERID_Specified(Index: Integer): boolean;
    procedure SetUSERTYPE(Index: Integer; const AUSERTYPE: USERTYPE);
    function  USERTYPE_Specified(Index: Integer): boolean;
    procedure SetSIGNTYPE(Index: Integer; const ASIGNTYPE: SIGNTYPE);
    function  SIGNTYPE_Specified(Index: Integer): boolean;
    procedure SetTYPE_(Index: Integer; const AUSERCONTENTTYPE: USERCONTENTTYPE);
    function  TYPE__Specified(Index: Integer): boolean;
    procedure SetALIAS_TYPE(Index: Integer; const Astring: string);
    function  ALIAS_TYPE_Specified(Index: Integer): boolean;
  published
    property USERID:     string           Index (IS_ATTR or IS_OPTN) read FUSERID write SetUSERID stored USERID_Specified;
    property USERTYPE:   USERTYPE         Index (IS_ATTR or IS_OPTN) read FUSERTYPE write SetUSERTYPE stored USERTYPE_Specified;
    property SIGNTYPE:   SIGNTYPE         Index (IS_ATTR or IS_OPTN) read FSIGNTYPE write SetSIGNTYPE stored SIGNTYPE_Specified;
    property TYPE_:      USERCONTENTTYPE  Index (IS_ATTR or IS_OPTN) read FTYPE_ write SetTYPE_ stored TYPE__Specified;
    property ALIAS_TYPE: string           Index (IS_ATTR or IS_OPTN) read FALIAS_TYPE write SetALIAS_TYPE stored ALIAS_TYPE_Specified;
  end;

  Array_Of_string = array of string;            { "http://www.w3.org/2001/XMLSchema"[GblUbnd] }


  // ************************************************************************ //
  // XML       : getAppRespResponseType, global, <complexType>
  // Namespace : http://gib.gov.tr/vedop3/eFatura
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  getAppRespResponseType = class(TRemotable)
  private
    FapplicationResponse: string;
    FapplicationResponse_Specified: boolean;
    procedure SetapplicationResponse(Index: Integer; const Astring: string);
    function  applicationResponse_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property applicationResponse: string  Index (IS_OPTN or IS_UNQL) read FapplicationResponse write SetapplicationResponse stored applicationResponse_Specified;
  end;



  // ************************************************************************ //
  // XML       : getAppRespResponse, global, <element>
  // Namespace : http://gib.gov.tr/vedop3/eFatura
  // Info      : Wrapper
  // ************************************************************************ //
  getAppRespResponse = class(getAppRespResponseType)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : getAppRespRequestType, global, <complexType>
  // Namespace : http://gib.gov.tr/vedop3/eFatura
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  getAppRespRequestType = class(TRemotable)
  private
    FinstanceIdentifier: string;
    FinstanceIdentifier_Specified: boolean;
    procedure SetinstanceIdentifier(Index: Integer; const Astring: string);
    function  instanceIdentifier_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property instanceIdentifier: string  Index (IS_OPTN or IS_UNQL) read FinstanceIdentifier write SetinstanceIdentifier stored instanceIdentifier_Specified;
  end;



  // ************************************************************************ //
  // XML       : getAppRespRequest, global, <element>
  // Namespace : http://gib.gov.tr/vedop3/eFatura
  // Info      : Wrapper
  // ************************************************************************ //
  getAppRespRequest = class(getAppRespRequestType)
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

  NAME_           =  type string;      { "http://schemas.i2i.com/ei/common"[Smpl] }


  // ************************************************************************ //
  // XML       : ATTRIBUTESTYPE, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/common
  // ************************************************************************ //
  ATTRIBUTESTYPE = class(TRemotable)
  private
    FNAME_: NAME_;
  published
    property NAME_: NAME_  Index (IS_ATTR) read FNAME_ write FNAME_;
  end;



  // ************************************************************************ //
  // XML       : LoginResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  LoginResponse2 = class(TRemotable)
  private
    FREQUEST_RETURN: REQUEST_RETURNType;
    FREQUEST_RETURN_Specified: boolean;
    FSESSION_ID: string;
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
    property SESSION_ID:     string              Index (IS_UNQL) read FSESSION_ID write FSESSION_ID;
    property ERROR_TYPE:     REQUEST_ERRORType   Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
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
  // XML       : ENVELOPE, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  ENVELOPE = class(TRemotable)
  private
    FINSTANCEIDENTIFIER: string;
    FINSTANCEIDENTIFIER_Specified: boolean;
    FHEADER: HEADER;
    FHEADER_Specified: boolean;
    FCONTENT: base64Binary;
    FCONTENT_Specified: boolean;
    procedure SetINSTANCEIDENTIFIER(Index: Integer; const Astring: string);
    function  INSTANCEIDENTIFIER_Specified(Index: Integer): boolean;
    procedure SetHEADER(Index: Integer; const AHEADER: HEADER);
    function  HEADER_Specified(Index: Integer): boolean;
    procedure SetCONTENT(Index: Integer; const Abase64Binary: base64Binary);
    function  CONTENT_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property INSTANCEIDENTIFIER: string        Index (IS_ATTR or IS_OPTN) read FINSTANCEIDENTIFIER write SetINSTANCEIDENTIFIER stored INSTANCEIDENTIFIER_Specified;
    property HEADER:             HEADER        Index (IS_OPTN or IS_UNQL) read FHEADER write SetHEADER stored HEADER_Specified;
    property CONTENT:            base64Binary  Index (IS_OPTN or IS_UNQL) read FCONTENT write SetCONTENT stored CONTENT_Specified;
  end;

  Array_Of_token = array of string;             { "http://www.w3.org/2001/XMLSchema"[GblUbnd] }


  // ************************************************************************ //
  // XML       : ENVELOPE, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  ENVELOPE2 = class(TRemotable)
  private
    FINSTANCEIDENTIFIER: string;
    FINSTANCEIDENTIFIER_Specified: boolean;
    procedure SetINSTANCEIDENTIFIER(Index: Integer; const Astring: string);
    function  INSTANCEIDENTIFIER_Specified(Index: Integer): boolean;
  published
    property INSTANCEIDENTIFIER: string  Index (IS_ATTR or IS_OPTN) read FINSTANCEIDENTIFIER write SetINSTANCEIDENTIFIER stored INSTANCEIDENTIFIER_Specified;
  end;



  // ************************************************************************ //
  // XML       : ENVELOPE, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  ENVELOPE3 = class(TRemotable)
  private
    FINSTANCEIDENTIFIER: string;
    FINSTANCEIDENTIFIER_Specified: boolean;
    procedure SetINSTANCEIDENTIFIER(Index: Integer; const Astring: string);
    function  INSTANCEIDENTIFIER_Specified(Index: Integer): boolean;
  published
    property INSTANCEIDENTIFIER: string  Index (IS_ATTR or IS_OPTN) read FINSTANCEIDENTIFIER write SetINSTANCEIDENTIFIER stored INSTANCEIDENTIFIER_Specified;
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
  // XML       : CancelUserResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  CancelUserResponse = class(REQUEST_RETURNType)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ProcessUserResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  ProcessUserResponse = class(REQUEST_RETURNType)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : INVOICE, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  INVOICE = class(TRemotable)
  private
    FID: string;
    FID_Specified: boolean;
    FUUID: string;
    FUUID_Specified: boolean;
    FLIST_ID: Integer;
    FLIST_ID_Specified: boolean;
    FHEADER: HEADER2;
    FHEADER_Specified: boolean;
    FCONTENT: base64Binary;
    FCONTENT_Specified: boolean;
    procedure SetID(Index: Integer; const Astring: string);
    function  ID_Specified(Index: Integer): boolean;
    procedure SetUUID(Index: Integer; const Astring: string);
    function  UUID_Specified(Index: Integer): boolean;
    procedure SetLIST_ID(Index: Integer; const AInteger: Integer);
    function  LIST_ID_Specified(Index: Integer): boolean;
    procedure SetHEADER(Index: Integer; const AHEADER2: HEADER2);
    function  HEADER_Specified(Index: Integer): boolean;
    procedure SetCONTENT(Index: Integer; const Abase64Binary: base64Binary);
    function  CONTENT_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ID:      string        Index (IS_ATTR or IS_OPTN) read FID write SetID stored ID_Specified;
    property UUID:    string        Index (IS_ATTR or IS_OPTN) read FUUID write SetUUID stored UUID_Specified;
    property LIST_ID: Integer       Index (IS_ATTR or IS_OPTN) read FLIST_ID write SetLIST_ID stored LIST_ID_Specified;
    property HEADER:  HEADER2       Index (IS_OPTN or IS_UNQL) read FHEADER write SetHEADER stored HEADER_Specified;
    property CONTENT: base64Binary  Index (IS_OPTN or IS_UNQL) read FCONTENT write SetCONTENT stored CONTENT_Specified;
  end;



  // ************************************************************************ //
  // XML       : HEADER, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  HEADER = class(TRemotable)
  private
    FSENDER: string;
    FSENDER_Specified: boolean;
    FRECEIVER: string;
    FRECEIVER_Specified: boolean;
    FFROM: string;
    FFROM_Specified: boolean;
    FTO_: string;
    FTO__Specified: boolean;
    FDATE: TXSDate;
    FDATE_Specified: boolean;
    FSTATUS: string;
    FSTATUS_Specified: boolean;
    FSTATUS_DESCRIPTION: string;
    FSTATUS_DESCRIPTION_Specified: boolean;
    FGIB_STATUS_CODE: Integer;
    FGIB_STATUS_CODE_Specified: boolean;
    FGIB_STATUS_DESCRIPTION: string;
    FGIB_STATUS_DESCRIPTION_Specified: boolean;
    FTYPE_: string;
    FTYPE__Specified: boolean;
    procedure SetSENDER(Index: Integer; const Astring: string);
    function  SENDER_Specified(Index: Integer): boolean;
    procedure SetRECEIVER(Index: Integer; const Astring: string);
    function  RECEIVER_Specified(Index: Integer): boolean;
    procedure SetFROM(Index: Integer; const Astring: string);
    function  FROM_Specified(Index: Integer): boolean;
    procedure SetTO_(Index: Integer; const Astring: string);
    function  TO__Specified(Index: Integer): boolean;
    procedure SetDATE(Index: Integer; const ATXSDate: TXSDate);
    function  DATE_Specified(Index: Integer): boolean;
    procedure SetSTATUS(Index: Integer; const Astring: string);
    function  STATUS_Specified(Index: Integer): boolean;
    procedure SetSTATUS_DESCRIPTION(Index: Integer; const Astring: string);
    function  STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
    procedure SetGIB_STATUS_CODE(Index: Integer; const AInteger: Integer);
    function  GIB_STATUS_CODE_Specified(Index: Integer): boolean;
    procedure SetGIB_STATUS_DESCRIPTION(Index: Integer; const Astring: string);
    function  GIB_STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
    procedure SetTYPE_(Index: Integer; const Astring: string);
    function  TYPE__Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property SENDER:                 string   Index (IS_OPTN or IS_UNQL) read FSENDER write SetSENDER stored SENDER_Specified;
    property RECEIVER:               string   Index (IS_OPTN or IS_UNQL) read FRECEIVER write SetRECEIVER stored RECEIVER_Specified;
    property FROM:                   string   Index (IS_OPTN or IS_UNQL) read FFROM write SetFROM stored FROM_Specified;
    property TO_:                    string   Index (IS_OPTN or IS_UNQL) read FTO_ write SetTO_ stored TO__Specified;
    property DATE:                   TXSDate  Index (IS_OPTN or IS_UNQL) read FDATE write SetDATE stored DATE_Specified;
    property STATUS:                 string   Index (IS_OPTN or IS_UNQL) read FSTATUS write SetSTATUS stored STATUS_Specified;
    property STATUS_DESCRIPTION:     string   Index (IS_OPTN or IS_UNQL) read FSTATUS_DESCRIPTION write SetSTATUS_DESCRIPTION stored STATUS_DESCRIPTION_Specified;
    property GIB_STATUS_CODE:        Integer  Index (IS_OPTN or IS_UNQL) read FGIB_STATUS_CODE write SetGIB_STATUS_CODE stored GIB_STATUS_CODE_Specified;
    property GIB_STATUS_DESCRIPTION: string   Index (IS_OPTN or IS_UNQL) read FGIB_STATUS_DESCRIPTION write SetGIB_STATUS_DESCRIPTION stored GIB_STATUS_DESCRIPTION_Specified;
    property TYPE_:                  string   Index (IS_OPTN or IS_UNQL) read FTYPE_ write SetTYPE_ stored TYPE__Specified;
  end;



  // ************************************************************************ //
  // XML       : HEADER, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  HEADER2 = class(TRemotable)
  private
    FSENDER: string;
    FSENDER_Specified: boolean;
    FRECEIVER: string;
    FRECEIVER_Specified: boolean;
    FSUPPLIER: string;
    FSUPPLIER_Specified: boolean;
    FCUSTOMER: string;
    FCUSTOMER_Specified: boolean;
    FISSUE_DATE: TXSDate;
    FISSUE_DATE_Specified: boolean;
    FPAYABLE_AMOUNT: AmountType;
    FPAYABLE_AMOUNT_Specified: boolean;
    FFROM: string;
    FFROM_Specified: boolean;
    FTO_: string;
    FTO__Specified: boolean;
    FPROFILEID: string;
    FPROFILEID_Specified: boolean;
    FINVOICE_TYPE_CODE: string;
    FINVOICE_TYPE_CODE_Specified: boolean;
    FSTATUS: string;
    FSTATUS_Specified: boolean;
    FSTATUS_DESCRIPTION: string;
    FSTATUS_DESCRIPTION_Specified: boolean;
    FGIB_STATUS_CODE: Integer;
    FGIB_STATUS_CODE_Specified: boolean;
    FGIB_STATUS_DESCRIPTION: string;
    FGIB_STATUS_DESCRIPTION_Specified: boolean;
    FDIRECTION: string;
    FDIRECTION_Specified: boolean;
    FRESPONSE_CODE: string;
    FRESPONSE_CODE_Specified: boolean;
    FRESPONSE_DESCRIPTION: string;
    FRESPONSE_DESCRIPTION_Specified: boolean;
    FFILENAME: string;
    FFILENAME_Specified: boolean;
    FHASH: string;
    FHASH_Specified: boolean;
    FCDATE: TXSDateTime;
    FCDATE_Specified: boolean;
    FENVELOPE_IDENTIFIER: string;
    FENVELOPE_IDENTIFIER_Specified: boolean;
    FGTB_REFNO: string;
    FGTB_REFNO_Specified: boolean;
    FGTB_GCB_TESCILNO: string;
    FGTB_GCB_TESCILNO_Specified: boolean;
    FGTB_FIILI_IHRACAT_TARIHI: string;
    FGTB_FIILI_IHRACAT_TARIHI_Specified: boolean;
    FSTATUS_CODE: string;
    FSTATUS_CODE_Specified: boolean;
    procedure SetSENDER(Index: Integer; const Astring: string);
    function  SENDER_Specified(Index: Integer): boolean;
    procedure SetRECEIVER(Index: Integer; const Astring: string);
    function  RECEIVER_Specified(Index: Integer): boolean;
    procedure SetSUPPLIER(Index: Integer; const Astring: string);
    function  SUPPLIER_Specified(Index: Integer): boolean;
    procedure SetCUSTOMER(Index: Integer; const Astring: string);
    function  CUSTOMER_Specified(Index: Integer): boolean;
    procedure SetISSUE_DATE(Index: Integer; const ATXSDate: TXSDate);
    function  ISSUE_DATE_Specified(Index: Integer): boolean;
    procedure SetPAYABLE_AMOUNT(Index: Integer; const AAmountType: AmountType);
    function  PAYABLE_AMOUNT_Specified(Index: Integer): boolean;
    procedure SetFROM(Index: Integer; const Astring: string);
    function  FROM_Specified(Index: Integer): boolean;
    procedure SetTO_(Index: Integer; const Astring: string);
    function  TO__Specified(Index: Integer): boolean;
    procedure SetPROFILEID(Index: Integer; const Astring: string);
    function  PROFILEID_Specified(Index: Integer): boolean;
    procedure SetINVOICE_TYPE_CODE(Index: Integer; const Astring: string);
    function  INVOICE_TYPE_CODE_Specified(Index: Integer): boolean;
    procedure SetSTATUS(Index: Integer; const Astring: string);
    function  STATUS_Specified(Index: Integer): boolean;
    procedure SetSTATUS_DESCRIPTION(Index: Integer; const Astring: string);
    function  STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
    procedure SetGIB_STATUS_CODE(Index: Integer; const AInteger: Integer);
    function  GIB_STATUS_CODE_Specified(Index: Integer): boolean;
    procedure SetGIB_STATUS_DESCRIPTION(Index: Integer; const Astring: string);
    function  GIB_STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
    procedure SetDIRECTION(Index: Integer; const Astring: string);
    function  DIRECTION_Specified(Index: Integer): boolean;
    procedure SetRESPONSE_CODE(Index: Integer; const Astring: string);
    function  RESPONSE_CODE_Specified(Index: Integer): boolean;
    procedure SetRESPONSE_DESCRIPTION(Index: Integer; const Astring: string);
    function  RESPONSE_DESCRIPTION_Specified(Index: Integer): boolean;
    procedure SetFILENAME(Index: Integer; const Astring: string);
    function  FILENAME_Specified(Index: Integer): boolean;
    procedure SetHASH(Index: Integer; const Astring: string);
    function  HASH_Specified(Index: Integer): boolean;
    procedure SetCDATE(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  CDATE_Specified(Index: Integer): boolean;
    procedure SetENVELOPE_IDENTIFIER(Index: Integer; const Astring: string);
    function  ENVELOPE_IDENTIFIER_Specified(Index: Integer): boolean;
    procedure SetGTB_REFNO(Index: Integer; const Astring: string);
    function  GTB_REFNO_Specified(Index: Integer): boolean;
    procedure SetGTB_GCB_TESCILNO(Index: Integer; const Astring: string);
    function  GTB_GCB_TESCILNO_Specified(Index: Integer): boolean;
    procedure SetGTB_FIILI_IHRACAT_TARIHI(Index: Integer; const Astring: string);
    function  GTB_FIILI_IHRACAT_TARIHI_Specified(Index: Integer): boolean;
    procedure SetSTATUS_CODE(Index: Integer; const Astring: string);
    function  STATUS_CODE_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property SENDER:                   string       Index (IS_OPTN or IS_UNQL) read FSENDER write SetSENDER stored SENDER_Specified;
    property RECEIVER:                 string       Index (IS_OPTN or IS_UNQL) read FRECEIVER write SetRECEIVER stored RECEIVER_Specified;
    property SUPPLIER:                 string       Index (IS_OPTN or IS_UNQL) read FSUPPLIER write SetSUPPLIER stored SUPPLIER_Specified;
    property CUSTOMER:                 string       Index (IS_OPTN or IS_UNQL) read FCUSTOMER write SetCUSTOMER stored CUSTOMER_Specified;
    property ISSUE_DATE:               TXSDate      Index (IS_OPTN or IS_UNQL) read FISSUE_DATE write SetISSUE_DATE stored ISSUE_DATE_Specified;
    property PAYABLE_AMOUNT:           AmountType   Index (IS_OPTN or IS_UNQL) read FPAYABLE_AMOUNT write SetPAYABLE_AMOUNT stored PAYABLE_AMOUNT_Specified;
    property FROM:                     string       Index (IS_OPTN or IS_UNQL) read FFROM write SetFROM stored FROM_Specified;
    property TO_:                      string       Index (IS_OPTN or IS_UNQL) read FTO_ write SetTO_ stored TO__Specified;
    property PROFILEID:                string       Index (IS_OPTN or IS_UNQL) read FPROFILEID write SetPROFILEID stored PROFILEID_Specified;
    property INVOICE_TYPE_CODE:        string       Index (IS_OPTN or IS_UNQL) read FINVOICE_TYPE_CODE write SetINVOICE_TYPE_CODE stored INVOICE_TYPE_CODE_Specified;
    property STATUS:                   string       Index (IS_OPTN or IS_UNQL) read FSTATUS write SetSTATUS stored STATUS_Specified;
    property STATUS_DESCRIPTION:       string       Index (IS_OPTN or IS_UNQL) read FSTATUS_DESCRIPTION write SetSTATUS_DESCRIPTION stored STATUS_DESCRIPTION_Specified;
    property GIB_STATUS_CODE:          Integer      Index (IS_OPTN or IS_UNQL) read FGIB_STATUS_CODE write SetGIB_STATUS_CODE stored GIB_STATUS_CODE_Specified;
    property GIB_STATUS_DESCRIPTION:   string       Index (IS_OPTN or IS_UNQL) read FGIB_STATUS_DESCRIPTION write SetGIB_STATUS_DESCRIPTION stored GIB_STATUS_DESCRIPTION_Specified;
    property DIRECTION:                string       Index (IS_OPTN or IS_UNQL) read FDIRECTION write SetDIRECTION stored DIRECTION_Specified;
    property RESPONSE_CODE:            string       Index (IS_OPTN or IS_UNQL) read FRESPONSE_CODE write SetRESPONSE_CODE stored RESPONSE_CODE_Specified;
    property RESPONSE_DESCRIPTION:     string       Index (IS_OPTN or IS_UNQL) read FRESPONSE_DESCRIPTION write SetRESPONSE_DESCRIPTION stored RESPONSE_DESCRIPTION_Specified;
    property FILENAME:                 string       Index (IS_OPTN or IS_UNQL) read FFILENAME write SetFILENAME stored FILENAME_Specified;
    property HASH:                     string       Index (IS_OPTN or IS_UNQL) read FHASH write SetHASH stored HASH_Specified;
    property CDATE:                    TXSDateTime  Index (IS_OPTN or IS_UNQL) read FCDATE write SetCDATE stored CDATE_Specified;
    property ENVELOPE_IDENTIFIER:      string       Index (IS_OPTN or IS_UNQL) read FENVELOPE_IDENTIFIER write SetENVELOPE_IDENTIFIER stored ENVELOPE_IDENTIFIER_Specified;
    property GTB_REFNO:                string       Index (IS_OPTN or IS_UNQL) read FGTB_REFNO write SetGTB_REFNO stored GTB_REFNO_Specified;
    property GTB_GCB_TESCILNO:         string       Index (IS_OPTN or IS_UNQL) read FGTB_GCB_TESCILNO write SetGTB_GCB_TESCILNO stored GTB_GCB_TESCILNO_Specified;
    property GTB_FIILI_IHRACAT_TARIHI: string       Index (IS_OPTN or IS_UNQL) read FGTB_FIILI_IHRACAT_TARIHI write SetGTB_FIILI_IHRACAT_TARIHI stored GTB_FIILI_IHRACAT_TARIHI_Specified;
    property STATUS_CODE:              string       Index (IS_OPTN or IS_UNQL) read FSTATUS_CODE write SetSTATUS_CODE stored STATUS_CODE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetInvoiceCountResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetInvoiceCountResponse2 = class(TRemotable)
  private
    FPORTAL: Integer;
    FPORTAL_Specified: boolean;
    FWS: Integer;
    FWS_Specified: boolean;
    procedure SetPORTAL(Index: Integer; const AInteger: Integer);
    function  PORTAL_Specified(Index: Integer): boolean;
    procedure SetWS(Index: Integer; const AInteger: Integer);
    function  WS_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property PORTAL: Integer  Index (IS_OPTN or IS_UNQL) read FPORTAL write SetPORTAL stored PORTAL_Specified;
    property WS:     Integer  Index (IS_OPTN or IS_UNQL) read FWS write SetWS stored WS_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetInvoiceCountResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetInvoiceCountResponse = class(GetInvoiceCountResponse2)
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
    FAPI_KEY: string;
    FAPI_KEY_Specified: boolean;
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
    procedure SetAPI_KEY(Index: Integer; const Astring: string);
    function  API_KEY_Specified(Index: Integer): boolean;
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
    property API_KEY:            string                   Index (IS_OPTN or IS_UNQL) read FAPI_KEY write SetAPI_KEY stored API_KEY_Specified;
  end;



  // ************************************************************************ //
  // XML       : AmountType, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/common
  // ************************************************************************ //
  AmountType = class(TRemotable)
  private
    FText: TXSDecimal;
    FcurrencyID: string;
    FcurrencyID_Specified: boolean;
    FcurrencyCodeListVersionID: string;
    FcurrencyCodeListVersionID_Specified: boolean;
    procedure SetcurrencyID(Index: Integer; const Astring: string);
    function  currencyID_Specified(Index: Integer): boolean;
    procedure SetcurrencyCodeListVersionID(Index: Integer; const Astring: string);
    function  currencyCodeListVersionID_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Text:                      TXSDecimal  Index (IS_TEXT) read FText write FText;
    property currencyID:                string      Index (IS_ATTR or IS_OPTN) read FcurrencyID write SetcurrencyID stored currencyID_Specified;
    property currencyCodeListVersionID: string      Index (IS_ATTR or IS_OPTN) read FcurrencyCodeListVersionID write SetcurrencyCodeListVersionID stored currencyCodeListVersionID_Specified;
  end;

  SERI_PREFIX     =  type string;      { "http://schemas.i2i.com/ei/common"[GblSmpl] }


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
  // XML       : SendInvoiceRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  SendInvoiceRequest2 = class(REQUEST)
  private
    FSENDER: SENDER;
    FSENDER_Specified: boolean;
    FRECEIVER: RECEIVER;
    FRECEIVER_Specified: boolean;
    FXSLT_NAME: string;
    FXSLT_NAME_Specified: boolean;
    FSERI_PREFIX: SERI_PREFIX;
    FSERI_PREFIX_Specified: boolean;
    FDISABLE_DATE_CONTROL: FLAG_VALUE;
    FDISABLE_DATE_CONTROL_Specified: boolean;
    FINVOICE: Array_Of_INVOICE;
    procedure SetSENDER(Index: Integer; const ASENDER: SENDER);
    function  SENDER_Specified(Index: Integer): boolean;
    procedure SetRECEIVER(Index: Integer; const ARECEIVER: RECEIVER);
    function  RECEIVER_Specified(Index: Integer): boolean;
    procedure SetXSLT_NAME(Index: Integer; const Astring: string);
    function  XSLT_NAME_Specified(Index: Integer): boolean;
    procedure SetSERI_PREFIX(Index: Integer; const ASERI_PREFIX: SERI_PREFIX);
    function  SERI_PREFIX_Specified(Index: Integer): boolean;
    procedure SetDISABLE_DATE_CONTROL(Index: Integer; const AFLAG_VALUE: FLAG_VALUE);
    function  DISABLE_DATE_CONTROL_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property SENDER:               SENDER            Index (IS_OPTN or IS_UNQL) read FSENDER write SetSENDER stored SENDER_Specified;
    property RECEIVER:             RECEIVER          Index (IS_OPTN or IS_UNQL) read FRECEIVER write SetRECEIVER stored RECEIVER_Specified;
    property XSLT_NAME:            string            Index (IS_OPTN or IS_UNQL) read FXSLT_NAME write SetXSLT_NAME stored XSLT_NAME_Specified;
    property SERI_PREFIX:          SERI_PREFIX       Index (IS_OPTN or IS_UNQL) read FSERI_PREFIX write SetSERI_PREFIX stored SERI_PREFIX_Specified;
    property DISABLE_DATE_CONTROL: FLAG_VALUE        Index (IS_OPTN or IS_UNQL) read FDISABLE_DATE_CONTROL write SetDISABLE_DATE_CONTROL stored DISABLE_DATE_CONTROL_Specified;
    property INVOICE:              Array_Of_INVOICE  Index (IS_UNBD or IS_UNQL) read FINVOICE write FINVOICE;
  end;



  // ************************************************************************ //
  // XML       : SendInvoiceRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  SendInvoiceRequest = class(SendInvoiceRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : UserRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  UserRequest = class(REQUEST)
  private
    FUSERCONTENT: UserResponse;
  public
    destructor Destroy; override;
  published
    property USERCONTENT: UserResponse  Index (IS_UNBD or IS_UNQL) read FUSERCONTENT write FUSERCONTENT;
  end;



  // ************************************************************************ //
  // XML       : PrepareProcessUserRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  PrepareProcessUserRequest = class(UserRequest)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PrepareCancelUserRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  PrepareCancelUserRequest = class(UserRequest)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ProcessUserRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  ProcessUserRequest = class(UserRequest)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CancelUserRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  CancelUserRequest = class(UserRequest)
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
  // XML       : GetInvoiceCountRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetInvoiceCountRequest2 = class(REQUEST)
  private
    FISSUE_DATE_START: TXSDate;
    FISSUE_DATE_START_Specified: boolean;
    FISSUE_DATE_END: TXSDate;
    FISSUE_DATE_END_Specified: boolean;
    FCDATE_START: TXSDate;
    FCDATE_START_Specified: boolean;
    FCDATE_END: TXSDate;
    FCDATE_END_Specified: boolean;
    FDIRECTION: string;
    FDIRECTION_Specified: boolean;
    procedure SetISSUE_DATE_START(Index: Integer; const ATXSDate: TXSDate);
    function  ISSUE_DATE_START_Specified(Index: Integer): boolean;
    procedure SetISSUE_DATE_END(Index: Integer; const ATXSDate: TXSDate);
    function  ISSUE_DATE_END_Specified(Index: Integer): boolean;
    procedure SetCDATE_START(Index: Integer; const ATXSDate: TXSDate);
    function  CDATE_START_Specified(Index: Integer): boolean;
    procedure SetCDATE_END(Index: Integer; const ATXSDate: TXSDate);
    function  CDATE_END_Specified(Index: Integer): boolean;
    procedure SetDIRECTION(Index: Integer; const Astring: string);
    function  DIRECTION_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property ISSUE_DATE_START: TXSDate  Index (IS_OPTN or IS_UNQL) read FISSUE_DATE_START write SetISSUE_DATE_START stored ISSUE_DATE_START_Specified;
    property ISSUE_DATE_END:   TXSDate  Index (IS_OPTN or IS_UNQL) read FISSUE_DATE_END write SetISSUE_DATE_END stored ISSUE_DATE_END_Specified;
    property CDATE_START:      TXSDate  Index (IS_OPTN or IS_UNQL) read FCDATE_START write SetCDATE_START stored CDATE_START_Specified;
    property CDATE_END:        TXSDate  Index (IS_OPTN or IS_UNQL) read FCDATE_END write SetCDATE_END stored CDATE_END_Specified;
    property DIRECTION:        string   Index (IS_OPTN or IS_UNQL) read FDIRECTION write SetDIRECTION stored DIRECTION_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetInvoiceCountRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetInvoiceCountRequest = class(GetInvoiceCountRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetInvoiceWithTypeRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetInvoiceWithTypeRequest2 = class(REQUEST)
  private
    FINVOICE_SEARCH_KEY: INVOICE_SEARCH_KEY;
    FHEADER_ONLY: string;
    FHEADER_ONLY_Specified: boolean;
    procedure SetHEADER_ONLY(Index: Integer; const Astring: string);
    function  HEADER_ONLY_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property INVOICE_SEARCH_KEY: INVOICE_SEARCH_KEY  Index (IS_UNQL) read FINVOICE_SEARCH_KEY write FINVOICE_SEARCH_KEY;
    property HEADER_ONLY:        string              Index (IS_OPTN or IS_UNQL) read FHEADER_ONLY write SetHEADER_ONLY stored HEADER_ONLY_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetInvoiceWithTypeRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetInvoiceWithTypeRequest = class(GetInvoiceWithTypeRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MarkEnvelopeRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  MarkEnvelopeRequest2 = class(REQUEST)
  private
    FMARK: MARK;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property MARK: MARK  Index (IS_UNQL) read FMARK write FMARK;
  end;



  // ************************************************************************ //
  // XML       : MarkEnvelopeRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  MarkEnvelopeRequest = class(MarkEnvelopeRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetEnvelopeStatusRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetEnvelopeStatusRequest2 = class(REQUEST)
  private
    FENVELOPE: Array_Of_ENVELOPE3;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property ENVELOPE: Array_Of_ENVELOPE3  Index (IS_UNBD or IS_UNQL) read FENVELOPE write FENVELOPE;
  end;



  // ************************************************************************ //
  // XML       : GetEnvelopeStatusRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetEnvelopeStatusRequest = class(GetEnvelopeStatusRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SENDER, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  SENDER = class(TRemotable)
  private
    Fvkn: string;
    Fvkn_Specified: boolean;
    Falias: string;
    Falias_Specified: boolean;
    procedure Setvkn(Index: Integer; const Astring: string);
    function  vkn_Specified(Index: Integer): boolean;
    procedure Setalias(Index: Integer; const Astring: string);
    function  alias_Specified(Index: Integer): boolean;
  published
    property vkn:   string  Index (IS_ATTR or IS_OPTN) read Fvkn write Setvkn stored vkn_Specified;
    property alias: string  Index (IS_ATTR or IS_OPTN) read Falias write Setalias stored alias_Specified;
  end;



  // ************************************************************************ //
  // XML       : CheckUserResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  CheckUserResponse2 = class(TRemotable)
  private
    FUSER: Array_Of_GIBUSER;
    FUSER_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetUSER(Index: Integer; const AArray_Of_GIBUSER: Array_Of_GIBUSER);
    function  USER_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property USER:       Array_Of_GIBUSER   Index (IS_OPTN or IS_UNBD or IS_UNQL) read FUSER write SetUSER stored USER_Specified;
    property ERROR_TYPE: REQUEST_ERRORType  Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
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



  // ************************************************************************ //
  // XML       : GetInvoiceStatusRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetInvoiceStatusRequest2 = class(REQUEST)
  private
    FINVOICE: INVOICE;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property INVOICE: INVOICE  Index (IS_UNQL) read FINVOICE write FINVOICE;
  end;



  // ************************************************************************ //
  // XML       : GetInvoiceStatusRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetInvoiceStatusRequest = class(GetInvoiceStatusRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetInvoiceStatusResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetInvoiceStatusResponse2 = class(TRemotable)
  private
    FINVOICE_STATUS: INVOICE_STATUS;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property INVOICE_STATUS: INVOICE_STATUS     Index (IS_UNQL) read FINVOICE_STATUS write FINVOICE_STATUS;
    property ERROR_TYPE:     REQUEST_ERRORType  Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetInvoiceStatusResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetInvoiceStatusResponse = class(GetInvoiceStatusResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : INVOICE_STATUS, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  INVOICE_STATUS = class(INVOICE)
  private
    FSTATUS: string;
    FSTATUS_DESCRIPTION: string;
    FGIB_STATUS_CODE: Integer;
    FGIB_STATUS_CODE_Specified: boolean;
    FGIB_STATUS_DESCRIPTION: string;
    FGIB_STATUS_DESCRIPTION_Specified: boolean;
    FRESPONSE_CODE: string;
    FRESPONSE_CODE_Specified: boolean;
    FRESPONSE_DESCRIPTION: string;
    FRESPONSE_DESCRIPTION_Specified: boolean;
    FCDATE: TXSDateTime;
    FCDATE_Specified: boolean;
    FENVELOPE_IDENTIFIER: string;
    FENVELOPE_IDENTIFIER_Specified: boolean;
    FGTB_REFNO: string;
    FGTB_REFNO_Specified: boolean;
    FGTB_GCB_TESCILNO: string;
    FGTB_GCB_TESCILNO_Specified: boolean;
    FGTB_FIILI_IHRACAT_TARIHI: string;
    FGTB_FIILI_IHRACAT_TARIHI_Specified: boolean;
    FSTATUS_CODE: string;
    FDIRECTION: string;
    FDIRECTION_Specified: boolean;
    procedure SetGIB_STATUS_CODE(Index: Integer; const AInteger: Integer);
    function  GIB_STATUS_CODE_Specified(Index: Integer): boolean;
    procedure SetGIB_STATUS_DESCRIPTION(Index: Integer; const Astring: string);
    function  GIB_STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
    procedure SetRESPONSE_CODE(Index: Integer; const Astring: string);
    function  RESPONSE_CODE_Specified(Index: Integer): boolean;
    procedure SetRESPONSE_DESCRIPTION(Index: Integer; const Astring: string);
    function  RESPONSE_DESCRIPTION_Specified(Index: Integer): boolean;
    procedure SetCDATE(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  CDATE_Specified(Index: Integer): boolean;
    procedure SetENVELOPE_IDENTIFIER(Index: Integer; const Astring: string);
    function  ENVELOPE_IDENTIFIER_Specified(Index: Integer): boolean;
    procedure SetGTB_REFNO(Index: Integer; const Astring: string);
    function  GTB_REFNO_Specified(Index: Integer): boolean;
    procedure SetGTB_GCB_TESCILNO(Index: Integer; const Astring: string);
    function  GTB_GCB_TESCILNO_Specified(Index: Integer): boolean;
    procedure SetGTB_FIILI_IHRACAT_TARIHI(Index: Integer; const Astring: string);
    function  GTB_FIILI_IHRACAT_TARIHI_Specified(Index: Integer): boolean;
    procedure SetDIRECTION(Index: Integer; const Astring: string);
    function  DIRECTION_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property STATUS:                   string       Index (IS_UNQL) read FSTATUS write FSTATUS;
    property STATUS_DESCRIPTION:       string       Index (IS_UNQL) read FSTATUS_DESCRIPTION write FSTATUS_DESCRIPTION;
    property GIB_STATUS_CODE:          Integer      Index (IS_OPTN or IS_UNQL) read FGIB_STATUS_CODE write SetGIB_STATUS_CODE stored GIB_STATUS_CODE_Specified;
    property GIB_STATUS_DESCRIPTION:   string       Index (IS_OPTN or IS_UNQL) read FGIB_STATUS_DESCRIPTION write SetGIB_STATUS_DESCRIPTION stored GIB_STATUS_DESCRIPTION_Specified;
    property RESPONSE_CODE:            string       Index (IS_OPTN or IS_UNQL) read FRESPONSE_CODE write SetRESPONSE_CODE stored RESPONSE_CODE_Specified;
    property RESPONSE_DESCRIPTION:     string       Index (IS_OPTN or IS_UNQL) read FRESPONSE_DESCRIPTION write SetRESPONSE_DESCRIPTION stored RESPONSE_DESCRIPTION_Specified;
    property CDATE:                    TXSDateTime  Index (IS_OPTN or IS_UNQL) read FCDATE write SetCDATE stored CDATE_Specified;
    property ENVELOPE_IDENTIFIER:      string       Index (IS_OPTN or IS_UNQL) read FENVELOPE_IDENTIFIER write SetENVELOPE_IDENTIFIER stored ENVELOPE_IDENTIFIER_Specified;
    property GTB_REFNO:                string       Index (IS_OPTN or IS_UNQL) read FGTB_REFNO write SetGTB_REFNO stored GTB_REFNO_Specified;
    property GTB_GCB_TESCILNO:         string       Index (IS_OPTN or IS_UNQL) read FGTB_GCB_TESCILNO write SetGTB_GCB_TESCILNO stored GTB_GCB_TESCILNO_Specified;
    property GTB_FIILI_IHRACAT_TARIHI: string       Index (IS_OPTN or IS_UNQL) read FGTB_FIILI_IHRACAT_TARIHI write SetGTB_FIILI_IHRACAT_TARIHI stored GTB_FIILI_IHRACAT_TARIHI_Specified;
    property STATUS_CODE:              string       Index (IS_UNQL) read FSTATUS_CODE write FSTATUS_CODE;
    property DIRECTION:                string       Index (IS_OPTN or IS_UNQL) read FDIRECTION write SetDIRECTION stored DIRECTION_Specified;
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
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property USER: GIBUSER  Index (IS_UNQL) read FUSER write FUSER;
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
    property DOCUMENT_TYPE:       string  Index (IS_OPTN or IS_UNQL) read FDOCUMENT_TYPE write SetDOCUMENT_TYPE stored DOCUMENT_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetUserListBinaryRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetUserListBinaryRequest2 = class(REQUEST)
  private
    FTYPE_: TYPE_;
    FTYPE__Specified: boolean;
    FDOCUMENT_TYPE: string;
    FDOCUMENT_TYPE_Specified: boolean;
    FREGISTER_TIME_START: TXSDateTime;
    FREGISTER_TIME_START_Specified: boolean;
    procedure SetTYPE_(Index: Integer; const ATYPE_: TYPE_);
    function  TYPE__Specified(Index: Integer): boolean;
    procedure SetDOCUMENT_TYPE(Index: Integer; const Astring: string);
    function  DOCUMENT_TYPE_Specified(Index: Integer): boolean;
    procedure SetREGISTER_TIME_START(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  REGISTER_TIME_START_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property TYPE_:               TYPE_        Index (IS_OPTN or IS_UNQL) read FTYPE_ write SetTYPE_ stored TYPE__Specified;
    property DOCUMENT_TYPE:       string       Index (IS_OPTN or IS_UNQL) read FDOCUMENT_TYPE write SetDOCUMENT_TYPE stored DOCUMENT_TYPE_Specified;
    property REGISTER_TIME_START: TXSDateTime  Index (IS_OPTN or IS_UNQL) read FREGISTER_TIME_START write SetREGISTER_TIME_START stored REGISTER_TIME_START_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetUserListBinaryRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetUserListBinaryRequest = class(GetUserListBinaryRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetUserListBinaryResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetUserListBinaryResponse2 = class(TRemotable)
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
  // XML       : GetUserListBinaryResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetUserListBinaryResponse = class(GetUserListBinaryResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetInvoiceStatusAllRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetInvoiceStatusAllRequest2 = class(REQUEST)
  private
    FUUID: Array_Of_token;
  public
    constructor Create; override;
  published
    property UUID: Array_Of_token  Index (IS_UNBD or IS_UNQL) read FUUID write FUUID;
  end;



  // ************************************************************************ //
  // XML       : GetInvoiceStatusAllRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetInvoiceStatusAllRequest = class(GetInvoiceStatusAllRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LoadInvoiceResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  LoadInvoiceResponse2 = class(TRemotable)
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
  // XML       : LoadInvoiceResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  LoadInvoiceResponse = class(LoadInvoiceResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetEnvelopeRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetEnvelopeRequest2 = class(REQUEST)
  private
    FENVELOPE_SEARCH_KEY: ENVELOPE_SEARCH_KEY;
    FHEADER_ONLY: string;
    FHEADER_ONLY_Specified: boolean;
    procedure SetHEADER_ONLY(Index: Integer; const Astring: string);
    function  HEADER_ONLY_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property ENVELOPE_SEARCH_KEY: ENVELOPE_SEARCH_KEY  Index (IS_UNQL) read FENVELOPE_SEARCH_KEY write FENVELOPE_SEARCH_KEY;
    property HEADER_ONLY:         string               Index (IS_OPTN or IS_UNQL) read FHEADER_ONLY write SetHEADER_ONLY stored HEADER_ONLY_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetEnvelopeRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetEnvelopeRequest = class(GetEnvelopeRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ELEMENT, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  ELEMENT = class(TRemotable)
  private
    FTYPE_: string;
    FUUID: string;
  published
    property TYPE_: string  Index (IS_UNQL) read FTYPE_ write FTYPE_;
    property UUID:  string  Index (IS_UNQL) read FUUID write FUUID;
  end;



  // ************************************************************************ //
  // XML       : LoadInvoiceRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  LoadInvoiceRequest2 = class(REQUEST)
  private
    FINVOICE: Array_Of_INVOICE;
    FVALIDATION_FLAG: FLAG_VALUE;
    FVALIDATION_FLAG_Specified: boolean;
    procedure SetVALIDATION_FLAG(Index: Integer; const AFLAG_VALUE: FLAG_VALUE);
    function  VALIDATION_FLAG_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property INVOICE:         Array_Of_INVOICE  Index (IS_UNBD or IS_UNQL) read FINVOICE write FINVOICE;
    property VALIDATION_FLAG: FLAG_VALUE        Index (IS_OPTN or IS_UNQL) read FVALIDATION_FLAG write SetVALIDATION_FLAG stored VALIDATION_FLAG_Specified;
  end;



  // ************************************************************************ //
  // XML       : LoadInvoiceRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  LoadInvoiceRequest = class(LoadInvoiceRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetInvoiceStatusAllResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetInvoiceStatusAllResponse2 = class(TRemotable)
  private
    FINVOICE_STATUS: Array_Of_INVOICE_STATUS;
    FINVOICE_STATUS_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetINVOICE_STATUS(Index: Integer; const AArray_Of_INVOICE_STATUS: Array_Of_INVOICE_STATUS);
    function  INVOICE_STATUS_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property INVOICE_STATUS: Array_Of_INVOICE_STATUS  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FINVOICE_STATUS write SetINVOICE_STATUS stored INVOICE_STATUS_Specified;
    property ERROR_TYPE:     REQUEST_ERRORType        Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetInvoiceStatusAllResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetInvoiceStatusAllResponse = class(GetInvoiceStatusAllResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : INVOICE_STATUS, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  INVOICE_STATUS2 = class(INVOICE)
  private
    FSTATUS: string;
    FSTATUS_Specified: boolean;
    FSTATUS_DESCRIPTION: string;
    FSTATUS_DESCRIPTION_Specified: boolean;
    FGIB_STATUS_CODE: Integer;
    FGIB_STATUS_CODE_Specified: boolean;
    FGIB_STATUS_DESCRIPTION: string;
    FGIB_STATUS_DESCRIPTION_Specified: boolean;
    FRESPONSE_CODE: string;
    FRESPONSE_CODE_Specified: boolean;
    FRESPONSE_DESCRIPTION: string;
    FRESPONSE_DESCRIPTION_Specified: boolean;
    FCDATE: TXSDateTime;
    FCDATE_Specified: boolean;
    FENVELOPE_IDENTIFIER: string;
    FENVELOPE_IDENTIFIER_Specified: boolean;
    FGTB_REFNO: string;
    FGTB_REFNO_Specified: boolean;
    FGTB_GCB_TESCILNO: string;
    FGTB_GCB_TESCILNO_Specified: boolean;
    FGTB_FIILI_IHRACAT_TARIHI: string;
    FGTB_FIILI_IHRACAT_TARIHI_Specified: boolean;
    FSTATUS_CODE: string;
    FSTATUS_CODE_Specified: boolean;
    FDIRECTION: string;
    FDIRECTION_Specified: boolean;
    procedure SetSTATUS(Index: Integer; const Astring: string);
    function  STATUS_Specified(Index: Integer): boolean;
    procedure SetSTATUS_DESCRIPTION(Index: Integer; const Astring: string);
    function  STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
    procedure SetGIB_STATUS_CODE(Index: Integer; const AInteger: Integer);
    function  GIB_STATUS_CODE_Specified(Index: Integer): boolean;
    procedure SetGIB_STATUS_DESCRIPTION(Index: Integer; const Astring: string);
    function  GIB_STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
    procedure SetRESPONSE_CODE(Index: Integer; const Astring: string);
    function  RESPONSE_CODE_Specified(Index: Integer): boolean;
    procedure SetRESPONSE_DESCRIPTION(Index: Integer; const Astring: string);
    function  RESPONSE_DESCRIPTION_Specified(Index: Integer): boolean;
    procedure SetCDATE(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  CDATE_Specified(Index: Integer): boolean;
    procedure SetENVELOPE_IDENTIFIER(Index: Integer; const Astring: string);
    function  ENVELOPE_IDENTIFIER_Specified(Index: Integer): boolean;
    procedure SetGTB_REFNO(Index: Integer; const Astring: string);
    function  GTB_REFNO_Specified(Index: Integer): boolean;
    procedure SetGTB_GCB_TESCILNO(Index: Integer; const Astring: string);
    function  GTB_GCB_TESCILNO_Specified(Index: Integer): boolean;
    procedure SetGTB_FIILI_IHRACAT_TARIHI(Index: Integer; const Astring: string);
    function  GTB_FIILI_IHRACAT_TARIHI_Specified(Index: Integer): boolean;
    procedure SetSTATUS_CODE(Index: Integer; const Astring: string);
    function  STATUS_CODE_Specified(Index: Integer): boolean;
    procedure SetDIRECTION(Index: Integer; const Astring: string);
    function  DIRECTION_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property STATUS:                   string       Index (IS_OPTN or IS_UNQL) read FSTATUS write SetSTATUS stored STATUS_Specified;
    property STATUS_DESCRIPTION:       string       Index (IS_OPTN or IS_UNQL) read FSTATUS_DESCRIPTION write SetSTATUS_DESCRIPTION stored STATUS_DESCRIPTION_Specified;
    property GIB_STATUS_CODE:          Integer      Index (IS_OPTN or IS_UNQL) read FGIB_STATUS_CODE write SetGIB_STATUS_CODE stored GIB_STATUS_CODE_Specified;
    property GIB_STATUS_DESCRIPTION:   string       Index (IS_OPTN or IS_UNQL) read FGIB_STATUS_DESCRIPTION write SetGIB_STATUS_DESCRIPTION stored GIB_STATUS_DESCRIPTION_Specified;
    property RESPONSE_CODE:            string       Index (IS_OPTN or IS_UNQL) read FRESPONSE_CODE write SetRESPONSE_CODE stored RESPONSE_CODE_Specified;
    property RESPONSE_DESCRIPTION:     string       Index (IS_OPTN or IS_UNQL) read FRESPONSE_DESCRIPTION write SetRESPONSE_DESCRIPTION stored RESPONSE_DESCRIPTION_Specified;
    property CDATE:                    TXSDateTime  Index (IS_OPTN or IS_UNQL) read FCDATE write SetCDATE stored CDATE_Specified;
    property ENVELOPE_IDENTIFIER:      string       Index (IS_OPTN or IS_UNQL) read FENVELOPE_IDENTIFIER write SetENVELOPE_IDENTIFIER stored ENVELOPE_IDENTIFIER_Specified;
    property GTB_REFNO:                string       Index (IS_OPTN or IS_UNQL) read FGTB_REFNO write SetGTB_REFNO stored GTB_REFNO_Specified;
    property GTB_GCB_TESCILNO:         string       Index (IS_OPTN or IS_UNQL) read FGTB_GCB_TESCILNO write SetGTB_GCB_TESCILNO stored GTB_GCB_TESCILNO_Specified;
    property GTB_FIILI_IHRACAT_TARIHI: string       Index (IS_OPTN or IS_UNQL) read FGTB_FIILI_IHRACAT_TARIHI write SetGTB_FIILI_IHRACAT_TARIHI stored GTB_FIILI_IHRACAT_TARIHI_Specified;
    property STATUS_CODE:              string       Index (IS_OPTN or IS_UNQL) read FSTATUS_CODE write SetSTATUS_CODE stored STATUS_CODE_Specified;
    property DIRECTION:                string       Index (IS_OPTN or IS_UNQL) read FDIRECTION write SetDIRECTION stored DIRECTION_Specified;
  end;



  // ************************************************************************ //
  // XML       : CancelDraftInvoiceRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  CancelDraftInvoiceRequest2 = class(REQUEST)
  private
    FUUID: string;
  public
    constructor Create; override;
  published
    property UUID: string  Index (IS_UNQL) read FUUID write FUUID;
  end;



  // ************************************************************************ //
  // XML       : CancelDraftInvoiceRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  CancelDraftInvoiceRequest = class(CancelDraftInvoiceRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CancelDraftInvoiceResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  CancelDraftInvoiceResponse2 = class(TRemotable)
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
  // XML       : CancelDraftInvoiceResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  CancelDraftInvoiceResponse = class(CancelDraftInvoiceResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ENVELOPE_SEARCH_KEY, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  ENVELOPE_SEARCH_KEY = class(TRemotable)
  private
    FLIMIT: Integer;
    FLIMIT_Specified: boolean;
    FIDENTIFIER: string;
    FIDENTIFIER_Specified: boolean;
    FFROM: string;
    FFROM_Specified: boolean;
    FTO_: string;
    FTO__Specified: boolean;
    FSTART_DATE: TXSDate;
    FSTART_DATE_Specified: boolean;
    FEND_DATE: TXSDate;
    FEND_DATE_Specified: boolean;
    FREAD_INCLUDED: Boolean;
    FREAD_INCLUDED_Specified: boolean;
    FDIRECTION: string;
    FDIRECTION_Specified: boolean;
    FSENDER: string;
    FSENDER_Specified: boolean;
    FRECEIVER: string;
    FRECEIVER_Specified: boolean;
    FTYPE_: string;
    FTYPE__Specified: boolean;
    FELEMENT: ELEMENT;
    FELEMENT_Specified: boolean;
    procedure SetLIMIT(Index: Integer; const AInteger: Integer);
    function  LIMIT_Specified(Index: Integer): boolean;
    procedure SetIDENTIFIER(Index: Integer; const Astring: string);
    function  IDENTIFIER_Specified(Index: Integer): boolean;
    procedure SetFROM(Index: Integer; const Astring: string);
    function  FROM_Specified(Index: Integer): boolean;
    procedure SetTO_(Index: Integer; const Astring: string);
    function  TO__Specified(Index: Integer): boolean;
    procedure SetSTART_DATE(Index: Integer; const ATXSDate: TXSDate);
    function  START_DATE_Specified(Index: Integer): boolean;
    procedure SetEND_DATE(Index: Integer; const ATXSDate: TXSDate);
    function  END_DATE_Specified(Index: Integer): boolean;
    procedure SetREAD_INCLUDED(Index: Integer; const ABoolean: Boolean);
    function  READ_INCLUDED_Specified(Index: Integer): boolean;
    procedure SetDIRECTION(Index: Integer; const Astring: string);
    function  DIRECTION_Specified(Index: Integer): boolean;
    procedure SetSENDER(Index: Integer; const Astring: string);
    function  SENDER_Specified(Index: Integer): boolean;
    procedure SetRECEIVER(Index: Integer; const Astring: string);
    function  RECEIVER_Specified(Index: Integer): boolean;
    procedure SetTYPE_(Index: Integer; const Astring: string);
    function  TYPE__Specified(Index: Integer): boolean;
    procedure SetELEMENT(Index: Integer; const AELEMENT: ELEMENT);
    function  ELEMENT_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property LIMIT:         Integer  Index (IS_OPTN or IS_UNQL) read FLIMIT write SetLIMIT stored LIMIT_Specified;
    property IDENTIFIER:    string   Index (IS_OPTN or IS_UNQL) read FIDENTIFIER write SetIDENTIFIER stored IDENTIFIER_Specified;
    property FROM:          string   Index (IS_OPTN or IS_UNQL) read FFROM write SetFROM stored FROM_Specified;
    property TO_:           string   Index (IS_OPTN or IS_UNQL) read FTO_ write SetTO_ stored TO__Specified;
    property START_DATE:    TXSDate  Index (IS_OPTN or IS_UNQL) read FSTART_DATE write SetSTART_DATE stored START_DATE_Specified;
    property END_DATE:      TXSDate  Index (IS_OPTN or IS_UNQL) read FEND_DATE write SetEND_DATE stored END_DATE_Specified;
    property READ_INCLUDED: Boolean  Index (IS_OPTN or IS_UNQL) read FREAD_INCLUDED write SetREAD_INCLUDED stored READ_INCLUDED_Specified;
    property DIRECTION:     string   Index (IS_OPTN or IS_UNQL) read FDIRECTION write SetDIRECTION stored DIRECTION_Specified;
    property SENDER:        string   Index (IS_OPTN or IS_UNQL) read FSENDER write SetSENDER stored SENDER_Specified;
    property RECEIVER:      string   Index (IS_OPTN or IS_UNQL) read FRECEIVER write SetRECEIVER stored RECEIVER_Specified;
    property TYPE_:         string   Index (IS_OPTN or IS_UNQL) read FTYPE_ write SetTYPE_ stored TYPE__Specified;
    property ELEMENT:       ELEMENT  Index (IS_OPTN or IS_UNQL) read FELEMENT write SetELEMENT stored ELEMENT_Specified;
  end;



  // ************************************************************************ //
  // XML       : INVOICE_SEARCH_KEY, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  INVOICE_SEARCH_KEY = class(TRemotable)
  private
    FLIMIT: Integer;
    FLIMIT_Specified: boolean;
    FID: string;
    FID_Specified: boolean;
    FUUID: string;
    FUUID_Specified: boolean;
    FEXTERNAL_ID: string;
    FEXTERNAL_ID_Specified: boolean;
    FTYPE_: string;
    FTYPE__Specified: boolean;
    FFROM: string;
    FFROM_Specified: boolean;
    FTO_: string;
    FTO__Specified: boolean;
    FSTART_DATE: TXSDate;
    FSTART_DATE_Specified: boolean;
    FEND_DATE: TXSDate;
    FEND_DATE_Specified: boolean;
    FREAD_INCLUDED: Boolean;
    FREAD_INCLUDED_Specified: boolean;
    FDIRECTION: string;
    FDIRECTION_Specified: boolean;
    FSENDER: string;
    FSENDER_Specified: boolean;
    FRECEIVER: string;
    FRECEIVER_Specified: boolean;
    FPAYABLE_AMOUNT: AmountType;
    FPAYABLE_AMOUNT_Specified: boolean;
    FDRAFT_FLAG: string;
    FDRAFT_FLAG_Specified: boolean;
    procedure SetLIMIT(Index: Integer; const AInteger: Integer);
    function  LIMIT_Specified(Index: Integer): boolean;
    procedure SetID(Index: Integer; const Astring: string);
    function  ID_Specified(Index: Integer): boolean;
    procedure SetUUID(Index: Integer; const Astring: string);
    function  UUID_Specified(Index: Integer): boolean;
    procedure SetEXTERNAL_ID(Index: Integer; const Astring: string);
    function  EXTERNAL_ID_Specified(Index: Integer): boolean;
    procedure SetTYPE_(Index: Integer; const Astring: string);
    function  TYPE__Specified(Index: Integer): boolean;
    procedure SetFROM(Index: Integer; const Astring: string);
    function  FROM_Specified(Index: Integer): boolean;
    procedure SetTO_(Index: Integer; const Astring: string);
    function  TO__Specified(Index: Integer): boolean;
    procedure SetSTART_DATE(Index: Integer; const ATXSDate: TXSDate);
    function  START_DATE_Specified(Index: Integer): boolean;
    procedure SetEND_DATE(Index: Integer; const ATXSDate: TXSDate);
    function  END_DATE_Specified(Index: Integer): boolean;
    procedure SetREAD_INCLUDED(Index: Integer; const ABoolean: Boolean);
    function  READ_INCLUDED_Specified(Index: Integer): boolean;
    procedure SetDIRECTION(Index: Integer; const Astring: string);
    function  DIRECTION_Specified(Index: Integer): boolean;
    procedure SetSENDER(Index: Integer; const Astring: string);
    function  SENDER_Specified(Index: Integer): boolean;
    procedure SetRECEIVER(Index: Integer; const Astring: string);
    function  RECEIVER_Specified(Index: Integer): boolean;
    procedure SetPAYABLE_AMOUNT(Index: Integer; const AAmountType: AmountType);
    function  PAYABLE_AMOUNT_Specified(Index: Integer): boolean;
    procedure SetDRAFT_FLAG(Index: Integer; const Astring: string);
    function  DRAFT_FLAG_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property LIMIT:          Integer     Index (IS_OPTN or IS_UNQL) read FLIMIT write SetLIMIT stored LIMIT_Specified;
    property ID:             string      Index (IS_OPTN or IS_UNQL) read FID write SetID stored ID_Specified;
    property UUID:           string      Index (IS_OPTN or IS_UNQL) read FUUID write SetUUID stored UUID_Specified;
    property EXTERNAL_ID:    string      Index (IS_OPTN or IS_UNQL) read FEXTERNAL_ID write SetEXTERNAL_ID stored EXTERNAL_ID_Specified;
    property TYPE_:          string      Index (IS_OPTN or IS_UNQL) read FTYPE_ write SetTYPE_ stored TYPE__Specified;
    property FROM:           string      Index (IS_OPTN or IS_UNQL) read FFROM write SetFROM stored FROM_Specified;
    property TO_:            string      Index (IS_OPTN or IS_UNQL) read FTO_ write SetTO_ stored TO__Specified;
    property START_DATE:     TXSDate     Index (IS_OPTN or IS_UNQL) read FSTART_DATE write SetSTART_DATE stored START_DATE_Specified;
    property END_DATE:       TXSDate     Index (IS_OPTN or IS_UNQL) read FEND_DATE write SetEND_DATE stored END_DATE_Specified;
    property READ_INCLUDED:  Boolean     Index (IS_OPTN or IS_UNQL) read FREAD_INCLUDED write SetREAD_INCLUDED stored READ_INCLUDED_Specified;
    property DIRECTION:      string      Index (IS_OPTN or IS_UNQL) read FDIRECTION write SetDIRECTION stored DIRECTION_Specified;
    property SENDER:         string      Index (IS_OPTN or IS_UNQL) read FSENDER write SetSENDER stored SENDER_Specified;
    property RECEIVER:       string      Index (IS_OPTN or IS_UNQL) read FRECEIVER write SetRECEIVER stored RECEIVER_Specified;
    property PAYABLE_AMOUNT: AmountType  Index (IS_OPTN or IS_UNQL) read FPAYABLE_AMOUNT write SetPAYABLE_AMOUNT stored PAYABLE_AMOUNT_Specified;
    property DRAFT_FLAG:     string      Index (IS_OPTN or IS_UNQL) read FDRAFT_FLAG write SetDRAFT_FLAG stored DRAFT_FLAG_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetInvoiceResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetInvoiceResponse2 = class(TRemotable)
  private
    FINVOICE: Array_Of_INVOICE;
    FINVOICE_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetINVOICE(Index: Integer; const AArray_Of_INVOICE: Array_Of_INVOICE);
    function  INVOICE_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property INVOICE:    Array_Of_INVOICE   Index (IS_OPTN or IS_UNBD or IS_UNQL) read FINVOICE write SetINVOICE stored INVOICE_Specified;
    property ERROR_TYPE: REQUEST_ERRORType  Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetInvoiceResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetInvoiceResponse = class(GetInvoiceResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MarkInvoiceRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  MarkInvoiceRequest2 = class(REQUEST)
  private
    FMARK: MARK2;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property MARK: MARK2  Index (IS_UNQL) read FMARK write FMARK;
  end;



  // ************************************************************************ //
  // XML       : MarkInvoiceRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  MarkInvoiceRequest = class(MarkInvoiceRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RECEIVER, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  RECEIVER = class(TRemotable)
  private
    Fvkn: string;
    Fvkn_Specified: boolean;
    Falias: string;
    Falias_Specified: boolean;
    procedure Setvkn(Index: Integer; const Astring: string);
    function  vkn_Specified(Index: Integer): boolean;
    procedure Setalias(Index: Integer; const Astring: string);
    function  alias_Specified(Index: Integer): boolean;
  published
    property vkn:   string  Index (IS_ATTR or IS_OPTN) read Fvkn write Setvkn stored vkn_Specified;
    property alias: string  Index (IS_ATTR or IS_OPTN) read Falias write Setalias stored alias_Specified;
  end;



  // ************************************************************************ //
  // XML       : SendInvoiceResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  SendInvoiceResponse2 = class(TRemotable)
  private
    FREQUEST_RETURN: REQUEST_RETURNType;
    FREQUEST_RETURN_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    FINVOICE_ID: string;
    FINVOICE_ID_Specified: boolean;
    procedure SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
    function  REQUEST_RETURN_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
    procedure SetINVOICE_ID(Index: Integer; const Astring: string);
    function  INVOICE_ID_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_RETURN: REQUEST_RETURNType  Index (IS_OPTN or IS_UNQL) read FREQUEST_RETURN write SetREQUEST_RETURN stored REQUEST_RETURN_Specified;
    property ERROR_TYPE:     REQUEST_ERRORType   Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
    property INVOICE_ID:     string              Index (IS_OPTN or IS_UNQL) read FINVOICE_ID write SetINVOICE_ID stored INVOICE_ID_Specified;
  end;



  // ************************************************************************ //
  // XML       : SendInvoiceResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  SendInvoiceResponse = class(SendInvoiceResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetInvoiceRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetInvoiceRequest2 = class(REQUEST)
  private
    FINVOICE_SEARCH_KEY: INVOICE_SEARCH_KEY2;
    FHEADER_ONLY: string;
    FHEADER_ONLY_Specified: boolean;
    procedure SetHEADER_ONLY(Index: Integer; const Astring: string);
    function  HEADER_ONLY_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property INVOICE_SEARCH_KEY: INVOICE_SEARCH_KEY2  Index (IS_UNQL) read FINVOICE_SEARCH_KEY write FINVOICE_SEARCH_KEY;
    property HEADER_ONLY:        string               Index (IS_OPTN or IS_UNQL) read FHEADER_ONLY write SetHEADER_ONLY stored HEADER_ONLY_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetInvoiceRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetInvoiceRequest = class(GetInvoiceRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : INVOICE_SEARCH_KEY, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  INVOICE_SEARCH_KEY2 = class(TRemotable)
  private
    FLIMIT: Integer;
    FLIMIT_Specified: boolean;
    FID: string;
    FID_Specified: boolean;
    FUUID: string;
    FUUID_Specified: boolean;
    FFROM: string;
    FFROM_Specified: boolean;
    FTO_: string;
    FTO__Specified: boolean;
    FDATE_TYPE: DATE_TYPE;
    FDATE_TYPE_Specified: boolean;
    FSTART_DATE: TXSDate;
    FSTART_DATE_Specified: boolean;
    FEND_DATE: TXSDate;
    FEND_DATE_Specified: boolean;
    FREAD_INCLUDED: Boolean;
    FREAD_INCLUDED_Specified: boolean;
    FDIRECTION: string;
    FDIRECTION_Specified: boolean;
    FSENDER: string;
    FSENDER_Specified: boolean;
    FRECEIVER: string;
    FRECEIVER_Specified: boolean;
    FDRAFT_FLAG: string;
    FDRAFT_FLAG_Specified: boolean;
    procedure SetLIMIT(Index: Integer; const AInteger: Integer);
    function  LIMIT_Specified(Index: Integer): boolean;
    procedure SetID(Index: Integer; const Astring: string);
    function  ID_Specified(Index: Integer): boolean;
    procedure SetUUID(Index: Integer; const Astring: string);
    function  UUID_Specified(Index: Integer): boolean;
    procedure SetFROM(Index: Integer; const Astring: string);
    function  FROM_Specified(Index: Integer): boolean;
    procedure SetTO_(Index: Integer; const Astring: string);
    function  TO__Specified(Index: Integer): boolean;
    procedure SetDATE_TYPE(Index: Integer; const ADATE_TYPE: DATE_TYPE);
    function  DATE_TYPE_Specified(Index: Integer): boolean;
    procedure SetSTART_DATE(Index: Integer; const ATXSDate: TXSDate);
    function  START_DATE_Specified(Index: Integer): boolean;
    procedure SetEND_DATE(Index: Integer; const ATXSDate: TXSDate);
    function  END_DATE_Specified(Index: Integer): boolean;
    procedure SetREAD_INCLUDED(Index: Integer; const ABoolean: Boolean);
    function  READ_INCLUDED_Specified(Index: Integer): boolean;
    procedure SetDIRECTION(Index: Integer; const Astring: string);
    function  DIRECTION_Specified(Index: Integer): boolean;
    procedure SetSENDER(Index: Integer; const Astring: string);
    function  SENDER_Specified(Index: Integer): boolean;
    procedure SetRECEIVER(Index: Integer; const Astring: string);
    function  RECEIVER_Specified(Index: Integer): boolean;
    procedure SetDRAFT_FLAG(Index: Integer; const Astring: string);
    function  DRAFT_FLAG_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property LIMIT:         Integer    Index (IS_OPTN or IS_UNQL) read FLIMIT write SetLIMIT stored LIMIT_Specified;
    property ID:            string     Index (IS_OPTN or IS_UNQL) read FID write SetID stored ID_Specified;
    property UUID:          string     Index (IS_OPTN or IS_UNQL) read FUUID write SetUUID stored UUID_Specified;
    property FROM:          string     Index (IS_OPTN or IS_UNQL) read FFROM write SetFROM stored FROM_Specified;
    property TO_:           string     Index (IS_OPTN or IS_UNQL) read FTO_ write SetTO_ stored TO__Specified;
    property DATE_TYPE:     DATE_TYPE  Index (IS_OPTN or IS_UNQL) read FDATE_TYPE write SetDATE_TYPE stored DATE_TYPE_Specified;
    property START_DATE:    TXSDate    Index (IS_OPTN or IS_UNQL) read FSTART_DATE write SetSTART_DATE stored START_DATE_Specified;
    property END_DATE:      TXSDate    Index (IS_OPTN or IS_UNQL) read FEND_DATE write SetEND_DATE stored END_DATE_Specified;
    property READ_INCLUDED: Boolean    Index (IS_OPTN or IS_UNQL) read FREAD_INCLUDED write SetREAD_INCLUDED stored READ_INCLUDED_Specified;
    property DIRECTION:     string     Index (IS_OPTN or IS_UNQL) read FDIRECTION write SetDIRECTION stored DIRECTION_Specified;
    property SENDER:        string     Index (IS_OPTN or IS_UNQL) read FSENDER write SetSENDER stored SENDER_Specified;
    property RECEIVER:      string     Index (IS_OPTN or IS_UNQL) read FRECEIVER write SetRECEIVER stored RECEIVER_Specified;
    property DRAFT_FLAG:    string     Index (IS_OPTN or IS_UNQL) read FDRAFT_FLAG write SetDRAFT_FLAG stored DRAFT_FLAG_Specified;
  end;



  // ************************************************************************ //
  // XML       : MARK, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  MARK2 = class(TRemotable)
  private
    Fvalue: value2;
    Fvalue_Specified: boolean;
    FINVOICE: Array_Of_INVOICE;
    procedure Setvalue(Index: Integer; const Avalue2: value2);
    function  value_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property value:   value2            Index (IS_ATTR or IS_OPTN) read Fvalue write Setvalue stored value_Specified;
    property INVOICE: Array_Of_INVOICE  Index (IS_UNBD or IS_UNQL) read FINVOICE write FINVOICE;
  end;



  // ************************************************************************ //
  // XML       : SendInvoiceResponseWithServerSignRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  SendInvoiceResponseWithServerSignRequest2 = class(REQUEST)
  private
    FSTATUS: string;
    FINVOICE: Array_Of_INVOICE;
    FDESCRIPTION: Array_Of_string;
    FDESCRIPTION_Specified: boolean;
    procedure SetDESCRIPTION(Index: Integer; const AArray_Of_string: Array_Of_string);
    function  DESCRIPTION_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property STATUS:      string            Index (IS_UNQL) read FSTATUS write FSTATUS;
    property INVOICE:     Array_Of_INVOICE  Index (IS_UNBD or IS_UNQL) read FINVOICE write FINVOICE;
    property DESCRIPTION: Array_Of_string   Index (IS_OPTN or IS_UNBD or IS_UNQL) read FDESCRIPTION write SetDESCRIPTION stored DESCRIPTION_Specified;
  end;



  // ************************************************************************ //
  // XML       : SendInvoiceResponseWithServerSignRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  SendInvoiceResponseWithServerSignRequest = class(SendInvoiceResponseWithServerSignRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SendInvoiceResponseWithServerSignResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  SendInvoiceResponseWithServerSignResponse2 = class(TRemotable)
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
  // XML       : SendInvoiceResponseWithServerSignResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  SendInvoiceResponseWithServerSignResponse = class(SendInvoiceResponseWithServerSignResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetUserListRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetUserListRequest2 = class(REQUEST)
  private
    FREGISTER_TIME_START: TXSDateTime;
    FREGISTER_TIME_START_Specified: boolean;
    FDOCUMENT_TYPE: string;
    FDOCUMENT_TYPE_Specified: boolean;
    procedure SetREGISTER_TIME_START(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  REGISTER_TIME_START_Specified(Index: Integer): boolean;
    procedure SetDOCUMENT_TYPE(Index: Integer; const Astring: string);
    function  DOCUMENT_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REGISTER_TIME_START: TXSDateTime  Index (IS_OPTN or IS_UNQL) read FREGISTER_TIME_START write SetREGISTER_TIME_START stored REGISTER_TIME_START_Specified;
    property DOCUMENT_TYPE:       string       Index (IS_OPTN or IS_UNQL) read FDOCUMENT_TYPE write SetDOCUMENT_TYPE stored DOCUMENT_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetUserListRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetUserListRequest = class(GetUserListRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetUserListResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetUserListResponse2 = class(TRemotable)
  private
    FUSER: Array_Of_GIBUSER;
    FUSER_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetUSER(Index: Integer; const AArray_Of_GIBUSER: Array_Of_GIBUSER);
    function  USER_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property USER:       Array_Of_GIBUSER   Index (IS_OPTN or IS_UNBD or IS_UNQL) read FUSER write SetUSER stored USER_Specified;
    property ERROR_TYPE: REQUEST_ERRORType  Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetUserListResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetUserListResponse = class(GetUserListResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SendInvoiceResponseResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  SendInvoiceResponseResponse2 = class(TRemotable)
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
  // XML       : SendInvoiceResponseResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  SendInvoiceResponseResponse = class(SendInvoiceResponseResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MarkInvoiceResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  MarkInvoiceResponse2 = class(TRemotable)
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
  // XML       : MarkInvoiceResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  MarkInvoiceResponse = class(MarkInvoiceResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PrepareInvoiceResponseRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  PrepareInvoiceResponseRequest2 = class(REQUEST)
  private
    FSTATUS: string;
    FINVOICE: Array_Of_INVOICE;
    FDESCRIPTION: Array_Of_string;
    FDESCRIPTION_Specified: boolean;
    procedure SetDESCRIPTION(Index: Integer; const AArray_Of_string: Array_Of_string);
    function  DESCRIPTION_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property STATUS:      string            Index (IS_UNQL) read FSTATUS write FSTATUS;
    property INVOICE:     Array_Of_INVOICE  Index (IS_UNBD or IS_UNQL) read FINVOICE write FINVOICE;
    property DESCRIPTION: Array_Of_string   Index (IS_OPTN or IS_UNBD or IS_UNQL) read FDESCRIPTION write SetDESCRIPTION stored DESCRIPTION_Specified;
  end;



  // ************************************************************************ //
  // XML       : PrepareInvoiceResponseRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  PrepareInvoiceResponseRequest = class(PrepareInvoiceResponseRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : PrepareInvoiceResponseResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  PrepareInvoiceResponseResponse2 = class(TRemotable)
  private
    FAPPRESPONSE: Array_Of_base64Binary;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property APPRESPONSE: Array_Of_base64Binary  Index (IS_UNBD or IS_UNQL) read FAPPRESPONSE write FAPPRESPONSE;
    property ERROR_TYPE:  REQUEST_ERRORType      Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : PrepareInvoiceResponseResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  PrepareInvoiceResponseResponse = class(PrepareInvoiceResponseResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SendInvoiceResponseRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  SendInvoiceResponseRequest2 = class(REQUEST)
  private
    FAPPRESPONSE: Array_Of_base64Binary;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property APPRESPONSE: Array_Of_base64Binary  Index (IS_UNBD or IS_UNQL) read FAPPRESPONSE write FAPPRESPONSE;
  end;



  // ************************************************************************ //
  // XML       : SendInvoiceResponseRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  SendInvoiceResponseRequest = class(SendInvoiceResponseRequest2)
  private
  published
  end;


  // ************************************************************************ //
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // use       : literal
  // binding   : EInvoiceWSPortBinding
  // service   : EInvoiceWS
  // port      : EInvoiceWSPort
  // URL       : https://efaturatest.izibiz.com.tr:443/EInvoiceWS
  // ************************************************************************ //
  EInvoiceWSPort = interface(IInvokable)
  ['{74B44455-DF4D-C70C-874E-34F030D32E82}']

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
    function  LoadInvoice(const request: LoadInvoiceRequest): LoadInvoiceResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  SendInvoice(const request: SendInvoiceRequest): SendInvoiceResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetInvoice(const request: GetInvoiceRequest): GetInvoiceResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  MarkInvoice(const request: MarkInvoiceRequest): MarkInvoiceResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetUserList(const request: GetUserListRequest): GetUserListResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetUserListBinary(const request: GetUserListBinaryRequest): GetUserListBinaryResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  CheckUser(const request: CheckUserRequest): CheckUserResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetInvoiceStatus(const request: GetInvoiceStatusRequest): GetInvoiceStatusResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetInvoiceStatusAll(const request: GetInvoiceStatusAllRequest): GetInvoiceStatusAllResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  PrepareInvoiceResponse(const request: PrepareInvoiceResponseRequest): PrepareInvoiceResponseResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  SendInvoiceResponse(const request: SendInvoiceResponseRequest): SendInvoiceResponseResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  SendInvoiceResponseWithServerSign(const request: SendInvoiceResponseWithServerSignRequest): SendInvoiceResponseWithServerSignResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetEnvelope(const request: GetEnvelopeRequest): GetEnvelopeResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  MarkEnvelope(const request: MarkEnvelopeRequest): MarkEnvelopeResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetEnvelopeStatus(const request: GetEnvelopeStatusRequest): GetEnvelopeStatusResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    function  getApplicationResponse(const request: getAppRespRequest): getAppRespResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetInvoiceWithType(const request: GetInvoiceWithTypeRequest): GetInvoiceWithTypeResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetInvoiceCount(const request: GetInvoiceCountRequest): GetInvoiceCountResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  CancelDraftInvoice(const request: CancelDraftInvoiceRequest): CancelDraftInvoiceResponse; stdcall;
  end;

function GetEInvoiceWSPort(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): EInvoiceWSPort;


implementation
  uses System.SysUtils;

function GetEInvoiceWSPort(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): EInvoiceWSPort;
const
  defWSDL = 'https://efaturatest.izibiz.com.tr/EInvoiceWS?wsdl';
  defURL  = 'https://efaturatest.izibiz.com.tr:443/EInvoiceWS';
  defSvc  = 'EInvoiceWS';
  defPrt  = 'EInvoiceWSPort';
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
    Result := (RIO as EInvoiceWSPort);
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


constructor MarkEnvelopeResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor MarkEnvelopeResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure MarkEnvelopeResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function MarkEnvelopeResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure MarkEnvelopeResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function MarkEnvelopeResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor GetEnvelopeResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetEnvelopeResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FENVELOPE)-1 do
    System.SysUtils.FreeAndNil(FENVELOPE[I]);
  System.SetLength(FENVELOPE, 0);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetEnvelopeResponse2.SetENVELOPE(Index: Integer; const AArray_Of_ENVELOPE: Array_Of_ENVELOPE);
begin
  FENVELOPE := AArray_Of_ENVELOPE;
  FENVELOPE_Specified := True;
end;

function GetEnvelopeResponse2.ENVELOPE_Specified(Index: Integer): boolean;
begin
  Result := FENVELOPE_Specified;
end;

procedure GetEnvelopeResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetEnvelopeResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor GetEnvelopeStatusResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetEnvelopeStatusResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FENVELOPE)-1 do
    System.SysUtils.FreeAndNil(FENVELOPE[I]);
  System.SetLength(FENVELOPE, 0);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetEnvelopeStatusResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetEnvelopeStatusResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

destructor MARK.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FENVELOPE)-1 do
    System.SysUtils.FreeAndNil(FENVELOPE[I]);
  System.SetLength(FENVELOPE, 0);
  inherited Destroy;
end;

procedure MARK.Setvalue(Index: Integer; const Avalue: value);
begin
  Fvalue := Avalue;
  Fvalue_Specified := True;
end;

function MARK.value_Specified(Index: Integer): boolean;
begin
  Result := Fvalue_Specified;
end;

constructor GetInvoiceWithTypeResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetInvoiceWithTypeResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FINVOICE)-1 do
    System.SysUtils.FreeAndNil(FINVOICE[I]);
  System.SetLength(FINVOICE, 0);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetInvoiceWithTypeResponse2.SetINVOICE(Index: Integer; const AArray_Of_INVOICE: Array_Of_INVOICE);
begin
  FINVOICE := AArray_Of_INVOICE;
  FINVOICE_Specified := True;
end;

function GetInvoiceWithTypeResponse2.INVOICE_Specified(Index: Integer): boolean;
begin
  Result := FINVOICE_Specified;
end;

procedure GetInvoiceWithTypeResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetInvoiceWithTypeResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
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

procedure hexBinary.SetcontentType(Index: Integer; const AcontentType: contentType);
begin
  FcontentType := AcontentType;
  FcontentType_Specified := True;
end;

function hexBinary.contentType_Specified(Index: Integer): boolean;
begin
  Result := FcontentType_Specified;
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

procedure USERCONTENT.SetUSERID(Index: Integer; const Astring: string);
begin
  FUSERID := Astring;
  FUSERID_Specified := True;
end;

function USERCONTENT.USERID_Specified(Index: Integer): boolean;
begin
  Result := FUSERID_Specified;
end;

procedure USERCONTENT.SetUSERTYPE(Index: Integer; const AUSERTYPE: USERTYPE);
begin
  FUSERTYPE := AUSERTYPE;
  FUSERTYPE_Specified := True;
end;

function USERCONTENT.USERTYPE_Specified(Index: Integer): boolean;
begin
  Result := FUSERTYPE_Specified;
end;

procedure USERCONTENT.SetSIGNTYPE(Index: Integer; const ASIGNTYPE: SIGNTYPE);
begin
  FSIGNTYPE := ASIGNTYPE;
  FSIGNTYPE_Specified := True;
end;

function USERCONTENT.SIGNTYPE_Specified(Index: Integer): boolean;
begin
  Result := FSIGNTYPE_Specified;
end;

procedure USERCONTENT.SetTYPE_(Index: Integer; const AUSERCONTENTTYPE: USERCONTENTTYPE);
begin
  FTYPE_ := AUSERCONTENTTYPE;
  FTYPE__Specified := True;
end;

function USERCONTENT.TYPE__Specified(Index: Integer): boolean;
begin
  Result := FTYPE__Specified;
end;

procedure USERCONTENT.SetALIAS_TYPE(Index: Integer; const Astring: string);
begin
  FALIAS_TYPE := Astring;
  FALIAS_TYPE_Specified := True;
end;

function USERCONTENT.ALIAS_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FALIAS_TYPE_Specified;
end;

constructor getAppRespResponseType.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure getAppRespResponseType.SetapplicationResponse(Index: Integer; const Astring: string);
begin
  FapplicationResponse := Astring;
  FapplicationResponse_Specified := True;
end;

function getAppRespResponseType.applicationResponse_Specified(Index: Integer): boolean;
begin
  Result := FapplicationResponse_Specified;
end;

constructor getAppRespRequestType.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure getAppRespRequestType.SetinstanceIdentifier(Index: Integer; const Astring: string);
begin
  FinstanceIdentifier := Astring;
  FinstanceIdentifier_Specified := True;
end;

function getAppRespRequestType.instanceIdentifier_Specified(Index: Integer): boolean;
begin
  Result := FinstanceIdentifier_Specified;
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

constructor LoginResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor LoginResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure LoginResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function LoginResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
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

destructor ENVELOPE.Destroy;
begin
  System.SysUtils.FreeAndNil(FHEADER);
  System.SysUtils.FreeAndNil(FCONTENT);
  inherited Destroy;
end;

procedure ENVELOPE.SetINSTANCEIDENTIFIER(Index: Integer; const Astring: string);
begin
  FINSTANCEIDENTIFIER := Astring;
  FINSTANCEIDENTIFIER_Specified := True;
end;

function ENVELOPE.INSTANCEIDENTIFIER_Specified(Index: Integer): boolean;
begin
  Result := FINSTANCEIDENTIFIER_Specified;
end;

procedure ENVELOPE.SetHEADER(Index: Integer; const AHEADER: HEADER);
begin
  FHEADER := AHEADER;
  FHEADER_Specified := True;
end;

function ENVELOPE.HEADER_Specified(Index: Integer): boolean;
begin
  Result := FHEADER_Specified;
end;

procedure ENVELOPE.SetCONTENT(Index: Integer; const Abase64Binary: base64Binary);
begin
  FCONTENT := Abase64Binary;
  FCONTENT_Specified := True;
end;

function ENVELOPE.CONTENT_Specified(Index: Integer): boolean;
begin
  Result := FCONTENT_Specified;
end;

procedure ENVELOPE2.SetINSTANCEIDENTIFIER(Index: Integer; const Astring: string);
begin
  FINSTANCEIDENTIFIER := Astring;
  FINSTANCEIDENTIFIER_Specified := True;
end;

function ENVELOPE2.INSTANCEIDENTIFIER_Specified(Index: Integer): boolean;
begin
  Result := FINSTANCEIDENTIFIER_Specified;
end;

procedure ENVELOPE3.SetINSTANCEIDENTIFIER(Index: Integer; const Astring: string);
begin
  FINSTANCEIDENTIFIER := Astring;
  FINSTANCEIDENTIFIER_Specified := True;
end;

function ENVELOPE3.INSTANCEIDENTIFIER_Specified(Index: Integer): boolean;
begin
  Result := FINSTANCEIDENTIFIER_Specified;
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

destructor INVOICE.Destroy;
begin
  System.SysUtils.FreeAndNil(FHEADER);
  System.SysUtils.FreeAndNil(FCONTENT);
  inherited Destroy;
end;

procedure INVOICE.SetID(Index: Integer; const Astring: string);
begin
  FID := Astring;
  FID_Specified := True;
end;

function INVOICE.ID_Specified(Index: Integer): boolean;
begin
  Result := FID_Specified;
end;

procedure INVOICE.SetUUID(Index: Integer; const Astring: string);
begin
  FUUID := Astring;
  FUUID_Specified := True;
end;

function INVOICE.UUID_Specified(Index: Integer): boolean;
begin
  Result := FUUID_Specified;
end;

procedure INVOICE.SetLIST_ID(Index: Integer; const AInteger: Integer);
begin
  FLIST_ID := AInteger;
  FLIST_ID_Specified := True;
end;

function INVOICE.LIST_ID_Specified(Index: Integer): boolean;
begin
  Result := FLIST_ID_Specified;
end;

procedure INVOICE.SetHEADER(Index: Integer; const AHEADER2: HEADER2);
begin
  FHEADER := AHEADER2;
  FHEADER_Specified := True;
end;

function INVOICE.HEADER_Specified(Index: Integer): boolean;
begin
  Result := FHEADER_Specified;
end;

procedure INVOICE.SetCONTENT(Index: Integer; const Abase64Binary: base64Binary);
begin
  FCONTENT := Abase64Binary;
  FCONTENT_Specified := True;
end;

function INVOICE.CONTENT_Specified(Index: Integer): boolean;
begin
  Result := FCONTENT_Specified;
end;

destructor HEADER.Destroy;
begin
  System.SysUtils.FreeAndNil(FDATE);
  inherited Destroy;
end;

procedure HEADER.SetSENDER(Index: Integer; const Astring: string);
begin
  FSENDER := Astring;
  FSENDER_Specified := True;
end;

function HEADER.SENDER_Specified(Index: Integer): boolean;
begin
  Result := FSENDER_Specified;
end;

procedure HEADER.SetRECEIVER(Index: Integer; const Astring: string);
begin
  FRECEIVER := Astring;
  FRECEIVER_Specified := True;
end;

function HEADER.RECEIVER_Specified(Index: Integer): boolean;
begin
  Result := FRECEIVER_Specified;
end;

procedure HEADER.SetFROM(Index: Integer; const Astring: string);
begin
  FFROM := Astring;
  FFROM_Specified := True;
end;

function HEADER.FROM_Specified(Index: Integer): boolean;
begin
  Result := FFROM_Specified;
end;

procedure HEADER.SetTO_(Index: Integer; const Astring: string);
begin
  FTO_ := Astring;
  FTO__Specified := True;
end;

function HEADER.TO__Specified(Index: Integer): boolean;
begin
  Result := FTO__Specified;
end;

procedure HEADER.SetDATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FDATE := ATXSDate;
  FDATE_Specified := True;
end;

function HEADER.DATE_Specified(Index: Integer): boolean;
begin
  Result := FDATE_Specified;
end;

procedure HEADER.SetSTATUS(Index: Integer; const Astring: string);
begin
  FSTATUS := Astring;
  FSTATUS_Specified := True;
end;

function HEADER.STATUS_Specified(Index: Integer): boolean;
begin
  Result := FSTATUS_Specified;
end;

procedure HEADER.SetSTATUS_DESCRIPTION(Index: Integer; const Astring: string);
begin
  FSTATUS_DESCRIPTION := Astring;
  FSTATUS_DESCRIPTION_Specified := True;
end;

function HEADER.STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
begin
  Result := FSTATUS_DESCRIPTION_Specified;
end;

procedure HEADER.SetGIB_STATUS_CODE(Index: Integer; const AInteger: Integer);
begin
  FGIB_STATUS_CODE := AInteger;
  FGIB_STATUS_CODE_Specified := True;
end;

function HEADER.GIB_STATUS_CODE_Specified(Index: Integer): boolean;
begin
  Result := FGIB_STATUS_CODE_Specified;
end;

procedure HEADER.SetGIB_STATUS_DESCRIPTION(Index: Integer; const Astring: string);
begin
  FGIB_STATUS_DESCRIPTION := Astring;
  FGIB_STATUS_DESCRIPTION_Specified := True;
end;

function HEADER.GIB_STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
begin
  Result := FGIB_STATUS_DESCRIPTION_Specified;
end;

procedure HEADER.SetTYPE_(Index: Integer; const Astring: string);
begin
  FTYPE_ := Astring;
  FTYPE__Specified := True;
end;

function HEADER.TYPE__Specified(Index: Integer): boolean;
begin
  Result := FTYPE__Specified;
end;

destructor HEADER2.Destroy;
begin
  System.SysUtils.FreeAndNil(FISSUE_DATE);
  System.SysUtils.FreeAndNil(FPAYABLE_AMOUNT);
  System.SysUtils.FreeAndNil(FCDATE);
  inherited Destroy;
end;

procedure HEADER2.SetSENDER(Index: Integer; const Astring: string);
begin
  FSENDER := Astring;
  FSENDER_Specified := True;
end;

function HEADER2.SENDER_Specified(Index: Integer): boolean;
begin
  Result := FSENDER_Specified;
end;

procedure HEADER2.SetRECEIVER(Index: Integer; const Astring: string);
begin
  FRECEIVER := Astring;
  FRECEIVER_Specified := True;
end;

function HEADER2.RECEIVER_Specified(Index: Integer): boolean;
begin
  Result := FRECEIVER_Specified;
end;

procedure HEADER2.SetSUPPLIER(Index: Integer; const Astring: string);
begin
  FSUPPLIER := Astring;
  FSUPPLIER_Specified := True;
end;

function HEADER2.SUPPLIER_Specified(Index: Integer): boolean;
begin
  Result := FSUPPLIER_Specified;
end;

procedure HEADER2.SetCUSTOMER(Index: Integer; const Astring: string);
begin
  FCUSTOMER := Astring;
  FCUSTOMER_Specified := True;
end;

function HEADER2.CUSTOMER_Specified(Index: Integer): boolean;
begin
  Result := FCUSTOMER_Specified;
end;

procedure HEADER2.SetISSUE_DATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FISSUE_DATE := ATXSDate;
  FISSUE_DATE_Specified := True;
end;

function HEADER2.ISSUE_DATE_Specified(Index: Integer): boolean;
begin
  Result := FISSUE_DATE_Specified;
end;

procedure HEADER2.SetPAYABLE_AMOUNT(Index: Integer; const AAmountType: AmountType);
begin
  FPAYABLE_AMOUNT := AAmountType;
  FPAYABLE_AMOUNT_Specified := True;
end;

function HEADER2.PAYABLE_AMOUNT_Specified(Index: Integer): boolean;
begin
  Result := FPAYABLE_AMOUNT_Specified;
end;

procedure HEADER2.SetFROM(Index: Integer; const Astring: string);
begin
  FFROM := Astring;
  FFROM_Specified := True;
end;

function HEADER2.FROM_Specified(Index: Integer): boolean;
begin
  Result := FFROM_Specified;
end;

procedure HEADER2.SetTO_(Index: Integer; const Astring: string);
begin
  FTO_ := Astring;
  FTO__Specified := True;
end;

function HEADER2.TO__Specified(Index: Integer): boolean;
begin
  Result := FTO__Specified;
end;

procedure HEADER2.SetPROFILEID(Index: Integer; const Astring: string);
begin
  FPROFILEID := Astring;
  FPROFILEID_Specified := True;
end;

function HEADER2.PROFILEID_Specified(Index: Integer): boolean;
begin
  Result := FPROFILEID_Specified;
end;

procedure HEADER2.SetINVOICE_TYPE_CODE(Index: Integer; const Astring: string);
begin
  FINVOICE_TYPE_CODE := Astring;
  FINVOICE_TYPE_CODE_Specified := True;
end;

function HEADER2.INVOICE_TYPE_CODE_Specified(Index: Integer): boolean;
begin
  Result := FINVOICE_TYPE_CODE_Specified;
end;

procedure HEADER2.SetSTATUS(Index: Integer; const Astring: string);
begin
  FSTATUS := Astring;
  FSTATUS_Specified := True;
end;

function HEADER2.STATUS_Specified(Index: Integer): boolean;
begin
  Result := FSTATUS_Specified;
end;

procedure HEADER2.SetSTATUS_DESCRIPTION(Index: Integer; const Astring: string);
begin
  FSTATUS_DESCRIPTION := Astring;
  FSTATUS_DESCRIPTION_Specified := True;
end;

function HEADER2.STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
begin
  Result := FSTATUS_DESCRIPTION_Specified;
end;

procedure HEADER2.SetGIB_STATUS_CODE(Index: Integer; const AInteger: Integer);
begin
  FGIB_STATUS_CODE := AInteger;
  FGIB_STATUS_CODE_Specified := True;
end;

function HEADER2.GIB_STATUS_CODE_Specified(Index: Integer): boolean;
begin
  Result := FGIB_STATUS_CODE_Specified;
end;

procedure HEADER2.SetGIB_STATUS_DESCRIPTION(Index: Integer; const Astring: string);
begin
  FGIB_STATUS_DESCRIPTION := Astring;
  FGIB_STATUS_DESCRIPTION_Specified := True;
end;

function HEADER2.GIB_STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
begin
  Result := FGIB_STATUS_DESCRIPTION_Specified;
end;

procedure HEADER2.SetDIRECTION(Index: Integer; const Astring: string);
begin
  FDIRECTION := Astring;
  FDIRECTION_Specified := True;
end;

function HEADER2.DIRECTION_Specified(Index: Integer): boolean;
begin
  Result := FDIRECTION_Specified;
end;

procedure HEADER2.SetRESPONSE_CODE(Index: Integer; const Astring: string);
begin
  FRESPONSE_CODE := Astring;
  FRESPONSE_CODE_Specified := True;
end;

function HEADER2.RESPONSE_CODE_Specified(Index: Integer): boolean;
begin
  Result := FRESPONSE_CODE_Specified;
end;

procedure HEADER2.SetRESPONSE_DESCRIPTION(Index: Integer; const Astring: string);
begin
  FRESPONSE_DESCRIPTION := Astring;
  FRESPONSE_DESCRIPTION_Specified := True;
end;

function HEADER2.RESPONSE_DESCRIPTION_Specified(Index: Integer): boolean;
begin
  Result := FRESPONSE_DESCRIPTION_Specified;
end;

procedure HEADER2.SetFILENAME(Index: Integer; const Astring: string);
begin
  FFILENAME := Astring;
  FFILENAME_Specified := True;
end;

function HEADER2.FILENAME_Specified(Index: Integer): boolean;
begin
  Result := FFILENAME_Specified;
end;

procedure HEADER2.SetHASH(Index: Integer; const Astring: string);
begin
  FHASH := Astring;
  FHASH_Specified := True;
end;

function HEADER2.HASH_Specified(Index: Integer): boolean;
begin
  Result := FHASH_Specified;
end;

procedure HEADER2.SetCDATE(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FCDATE := ATXSDateTime;
  FCDATE_Specified := True;
end;

function HEADER2.CDATE_Specified(Index: Integer): boolean;
begin
  Result := FCDATE_Specified;
end;

procedure HEADER2.SetENVELOPE_IDENTIFIER(Index: Integer; const Astring: string);
begin
  FENVELOPE_IDENTIFIER := Astring;
  FENVELOPE_IDENTIFIER_Specified := True;
end;

function HEADER2.ENVELOPE_IDENTIFIER_Specified(Index: Integer): boolean;
begin
  Result := FENVELOPE_IDENTIFIER_Specified;
end;

procedure HEADER2.SetGTB_REFNO(Index: Integer; const Astring: string);
begin
  FGTB_REFNO := Astring;
  FGTB_REFNO_Specified := True;
end;

function HEADER2.GTB_REFNO_Specified(Index: Integer): boolean;
begin
  Result := FGTB_REFNO_Specified;
end;

procedure HEADER2.SetGTB_GCB_TESCILNO(Index: Integer; const Astring: string);
begin
  FGTB_GCB_TESCILNO := Astring;
  FGTB_GCB_TESCILNO_Specified := True;
end;

function HEADER2.GTB_GCB_TESCILNO_Specified(Index: Integer): boolean;
begin
  Result := FGTB_GCB_TESCILNO_Specified;
end;

procedure HEADER2.SetGTB_FIILI_IHRACAT_TARIHI(Index: Integer; const Astring: string);
begin
  FGTB_FIILI_IHRACAT_TARIHI := Astring;
  FGTB_FIILI_IHRACAT_TARIHI_Specified := True;
end;

function HEADER2.GTB_FIILI_IHRACAT_TARIHI_Specified(Index: Integer): boolean;
begin
  Result := FGTB_FIILI_IHRACAT_TARIHI_Specified;
end;

procedure HEADER2.SetSTATUS_CODE(Index: Integer; const Astring: string);
begin
  FSTATUS_CODE := Astring;
  FSTATUS_CODE_Specified := True;
end;

function HEADER2.STATUS_CODE_Specified(Index: Integer): boolean;
begin
  Result := FSTATUS_CODE_Specified;
end;

constructor GetInvoiceCountResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure GetInvoiceCountResponse2.SetPORTAL(Index: Integer; const AInteger: Integer);
begin
  FPORTAL := AInteger;
  FPORTAL_Specified := True;
end;

function GetInvoiceCountResponse2.PORTAL_Specified(Index: Integer): boolean;
begin
  Result := FPORTAL_Specified;
end;

procedure GetInvoiceCountResponse2.SetWS(Index: Integer; const AInteger: Integer);
begin
  FWS := AInteger;
  FWS_Specified := True;
end;

function GetInvoiceCountResponse2.WS_Specified(Index: Integer): boolean;
begin
  Result := FWS_Specified;
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

procedure REQUEST_HEADERType.SetAPI_KEY(Index: Integer; const Astring: string);
begin
  FAPI_KEY := Astring;
  FAPI_KEY_Specified := True;
end;

function REQUEST_HEADERType.API_KEY_Specified(Index: Integer): boolean;
begin
  Result := FAPI_KEY_Specified;
end;

destructor AmountType.Destroy;
begin
  System.SysUtils.FreeAndNil(FText);
  inherited Destroy;
end;

procedure AmountType.SetcurrencyID(Index: Integer; const Astring: string);
begin
  FcurrencyID := Astring;
  FcurrencyID_Specified := True;
end;

function AmountType.currencyID_Specified(Index: Integer): boolean;
begin
  Result := FcurrencyID_Specified;
end;

procedure AmountType.SetcurrencyCodeListVersionID(Index: Integer; const Astring: string);
begin
  FcurrencyCodeListVersionID := Astring;
  FcurrencyCodeListVersionID_Specified := True;
end;

function AmountType.currencyCodeListVersionID_Specified(Index: Integer): boolean;
begin
  Result := FcurrencyCodeListVersionID_Specified;
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

constructor SendInvoiceRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor SendInvoiceRequest2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FINVOICE)-1 do
    System.SysUtils.FreeAndNil(FINVOICE[I]);
  System.SetLength(FINVOICE, 0);
  System.SysUtils.FreeAndNil(FSENDER);
  System.SysUtils.FreeAndNil(FRECEIVER);
  inherited Destroy;
end;

procedure SendInvoiceRequest2.SetSENDER(Index: Integer; const ASENDER: SENDER);
begin
  FSENDER := ASENDER;
  FSENDER_Specified := True;
end;

function SendInvoiceRequest2.SENDER_Specified(Index: Integer): boolean;
begin
  Result := FSENDER_Specified;
end;

procedure SendInvoiceRequest2.SetRECEIVER(Index: Integer; const ARECEIVER: RECEIVER);
begin
  FRECEIVER := ARECEIVER;
  FRECEIVER_Specified := True;
end;

function SendInvoiceRequest2.RECEIVER_Specified(Index: Integer): boolean;
begin
  Result := FRECEIVER_Specified;
end;

procedure SendInvoiceRequest2.SetXSLT_NAME(Index: Integer; const Astring: string);
begin
  FXSLT_NAME := Astring;
  FXSLT_NAME_Specified := True;
end;

function SendInvoiceRequest2.XSLT_NAME_Specified(Index: Integer): boolean;
begin
  Result := FXSLT_NAME_Specified;
end;

procedure SendInvoiceRequest2.SetSERI_PREFIX(Index: Integer; const ASERI_PREFIX: SERI_PREFIX);
begin
  FSERI_PREFIX := ASERI_PREFIX;
  FSERI_PREFIX_Specified := True;
end;

function SendInvoiceRequest2.SERI_PREFIX_Specified(Index: Integer): boolean;
begin
  Result := FSERI_PREFIX_Specified;
end;

procedure SendInvoiceRequest2.SetDISABLE_DATE_CONTROL(Index: Integer; const AFLAG_VALUE: FLAG_VALUE);
begin
  FDISABLE_DATE_CONTROL := AFLAG_VALUE;
  FDISABLE_DATE_CONTROL_Specified := True;
end;

function SendInvoiceRequest2.DISABLE_DATE_CONTROL_Specified(Index: Integer): boolean;
begin
  Result := FDISABLE_DATE_CONTROL_Specified;
end;

destructor UserRequest.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FUSERCONTENT)-1 do
    System.SysUtils.FreeAndNil(FUSERCONTENT[I]);
  System.SetLength(FUSERCONTENT, 0);
  inherited Destroy;
end;

constructor LoginRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor GetInvoiceCountRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetInvoiceCountRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FISSUE_DATE_START);
  System.SysUtils.FreeAndNil(FISSUE_DATE_END);
  System.SysUtils.FreeAndNil(FCDATE_START);
  System.SysUtils.FreeAndNil(FCDATE_END);
  inherited Destroy;
end;

procedure GetInvoiceCountRequest2.SetISSUE_DATE_START(Index: Integer; const ATXSDate: TXSDate);
begin
  FISSUE_DATE_START := ATXSDate;
  FISSUE_DATE_START_Specified := True;
end;

function GetInvoiceCountRequest2.ISSUE_DATE_START_Specified(Index: Integer): boolean;
begin
  Result := FISSUE_DATE_START_Specified;
end;

procedure GetInvoiceCountRequest2.SetISSUE_DATE_END(Index: Integer; const ATXSDate: TXSDate);
begin
  FISSUE_DATE_END := ATXSDate;
  FISSUE_DATE_END_Specified := True;
end;

function GetInvoiceCountRequest2.ISSUE_DATE_END_Specified(Index: Integer): boolean;
begin
  Result := FISSUE_DATE_END_Specified;
end;

procedure GetInvoiceCountRequest2.SetCDATE_START(Index: Integer; const ATXSDate: TXSDate);
begin
  FCDATE_START := ATXSDate;
  FCDATE_START_Specified := True;
end;

function GetInvoiceCountRequest2.CDATE_START_Specified(Index: Integer): boolean;
begin
  Result := FCDATE_START_Specified;
end;

procedure GetInvoiceCountRequest2.SetCDATE_END(Index: Integer; const ATXSDate: TXSDate);
begin
  FCDATE_END := ATXSDate;
  FCDATE_END_Specified := True;
end;

function GetInvoiceCountRequest2.CDATE_END_Specified(Index: Integer): boolean;
begin
  Result := FCDATE_END_Specified;
end;

procedure GetInvoiceCountRequest2.SetDIRECTION(Index: Integer; const Astring: string);
begin
  FDIRECTION := Astring;
  FDIRECTION_Specified := True;
end;

function GetInvoiceCountRequest2.DIRECTION_Specified(Index: Integer): boolean;
begin
  Result := FDIRECTION_Specified;
end;

constructor GetInvoiceWithTypeRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetInvoiceWithTypeRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FINVOICE_SEARCH_KEY);
  inherited Destroy;
end;

procedure GetInvoiceWithTypeRequest2.SetHEADER_ONLY(Index: Integer; const Astring: string);
begin
  FHEADER_ONLY := Astring;
  FHEADER_ONLY_Specified := True;
end;

function GetInvoiceWithTypeRequest2.HEADER_ONLY_Specified(Index: Integer): boolean;
begin
  Result := FHEADER_ONLY_Specified;
end;

constructor MarkEnvelopeRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor MarkEnvelopeRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FMARK);
  inherited Destroy;
end;

constructor GetEnvelopeStatusRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetEnvelopeStatusRequest2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FENVELOPE)-1 do
    System.SysUtils.FreeAndNil(FENVELOPE[I]);
  System.SetLength(FENVELOPE, 0);
  inherited Destroy;
end;

procedure SENDER.Setvkn(Index: Integer; const Astring: string);
begin
  Fvkn := Astring;
  Fvkn_Specified := True;
end;

function SENDER.vkn_Specified(Index: Integer): boolean;
begin
  Result := Fvkn_Specified;
end;

procedure SENDER.Setalias(Index: Integer; const Astring: string);
begin
  Falias := Astring;
  Falias_Specified := True;
end;

function SENDER.alias_Specified(Index: Integer): boolean;
begin
  Result := Falias_Specified;
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

procedure CheckUserResponse2.SetUSER(Index: Integer; const AArray_Of_GIBUSER: Array_Of_GIBUSER);
begin
  FUSER := AArray_Of_GIBUSER;
  FUSER_Specified := True;
end;

function CheckUserResponse2.USER_Specified(Index: Integer): boolean;
begin
  Result := FUSER_Specified;
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

constructor GetInvoiceStatusRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetInvoiceStatusRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FINVOICE);
  inherited Destroy;
end;

constructor GetInvoiceStatusResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetInvoiceStatusResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FINVOICE_STATUS);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetInvoiceStatusResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetInvoiceStatusResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

destructor INVOICE_STATUS.Destroy;
begin
  System.SysUtils.FreeAndNil(FCDATE);
  inherited Destroy;
end;

procedure INVOICE_STATUS.SetGIB_STATUS_CODE(Index: Integer; const AInteger: Integer);
begin
  FGIB_STATUS_CODE := AInteger;
  FGIB_STATUS_CODE_Specified := True;
end;

function INVOICE_STATUS.GIB_STATUS_CODE_Specified(Index: Integer): boolean;
begin
  Result := FGIB_STATUS_CODE_Specified;
end;

procedure INVOICE_STATUS.SetGIB_STATUS_DESCRIPTION(Index: Integer; const Astring: string);
begin
  FGIB_STATUS_DESCRIPTION := Astring;
  FGIB_STATUS_DESCRIPTION_Specified := True;
end;

function INVOICE_STATUS.GIB_STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
begin
  Result := FGIB_STATUS_DESCRIPTION_Specified;
end;

procedure INVOICE_STATUS.SetRESPONSE_CODE(Index: Integer; const Astring: string);
begin
  FRESPONSE_CODE := Astring;
  FRESPONSE_CODE_Specified := True;
end;

function INVOICE_STATUS.RESPONSE_CODE_Specified(Index: Integer): boolean;
begin
  Result := FRESPONSE_CODE_Specified;
end;

procedure INVOICE_STATUS.SetRESPONSE_DESCRIPTION(Index: Integer; const Astring: string);
begin
  FRESPONSE_DESCRIPTION := Astring;
  FRESPONSE_DESCRIPTION_Specified := True;
end;

function INVOICE_STATUS.RESPONSE_DESCRIPTION_Specified(Index: Integer): boolean;
begin
  Result := FRESPONSE_DESCRIPTION_Specified;
end;

procedure INVOICE_STATUS.SetCDATE(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FCDATE := ATXSDateTime;
  FCDATE_Specified := True;
end;

function INVOICE_STATUS.CDATE_Specified(Index: Integer): boolean;
begin
  Result := FCDATE_Specified;
end;

procedure INVOICE_STATUS.SetENVELOPE_IDENTIFIER(Index: Integer; const Astring: string);
begin
  FENVELOPE_IDENTIFIER := Astring;
  FENVELOPE_IDENTIFIER_Specified := True;
end;

function INVOICE_STATUS.ENVELOPE_IDENTIFIER_Specified(Index: Integer): boolean;
begin
  Result := FENVELOPE_IDENTIFIER_Specified;
end;

procedure INVOICE_STATUS.SetGTB_REFNO(Index: Integer; const Astring: string);
begin
  FGTB_REFNO := Astring;
  FGTB_REFNO_Specified := True;
end;

function INVOICE_STATUS.GTB_REFNO_Specified(Index: Integer): boolean;
begin
  Result := FGTB_REFNO_Specified;
end;

procedure INVOICE_STATUS.SetGTB_GCB_TESCILNO(Index: Integer; const Astring: string);
begin
  FGTB_GCB_TESCILNO := Astring;
  FGTB_GCB_TESCILNO_Specified := True;
end;

function INVOICE_STATUS.GTB_GCB_TESCILNO_Specified(Index: Integer): boolean;
begin
  Result := FGTB_GCB_TESCILNO_Specified;
end;

procedure INVOICE_STATUS.SetGTB_FIILI_IHRACAT_TARIHI(Index: Integer; const Astring: string);
begin
  FGTB_FIILI_IHRACAT_TARIHI := Astring;
  FGTB_FIILI_IHRACAT_TARIHI_Specified := True;
end;

function INVOICE_STATUS.GTB_FIILI_IHRACAT_TARIHI_Specified(Index: Integer): boolean;
begin
  Result := FGTB_FIILI_IHRACAT_TARIHI_Specified;
end;

procedure INVOICE_STATUS.SetDIRECTION(Index: Integer; const Astring: string);
begin
  FDIRECTION := Astring;
  FDIRECTION_Specified := True;
end;

function INVOICE_STATUS.DIRECTION_Specified(Index: Integer): boolean;
begin
  Result := FDIRECTION_Specified;
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

procedure GIBUSER.SetDOCUMENT_TYPE(Index: Integer; const Astring: string);
begin
  FDOCUMENT_TYPE := Astring;
  FDOCUMENT_TYPE_Specified := True;
end;

function GIBUSER.DOCUMENT_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FDOCUMENT_TYPE_Specified;
end;

constructor GetUserListBinaryRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetUserListBinaryRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREGISTER_TIME_START);
  inherited Destroy;
end;

procedure GetUserListBinaryRequest2.SetTYPE_(Index: Integer; const ATYPE_: TYPE_);
begin
  FTYPE_ := ATYPE_;
  FTYPE__Specified := True;
end;

function GetUserListBinaryRequest2.TYPE__Specified(Index: Integer): boolean;
begin
  Result := FTYPE__Specified;
end;

procedure GetUserListBinaryRequest2.SetDOCUMENT_TYPE(Index: Integer; const Astring: string);
begin
  FDOCUMENT_TYPE := Astring;
  FDOCUMENT_TYPE_Specified := True;
end;

function GetUserListBinaryRequest2.DOCUMENT_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FDOCUMENT_TYPE_Specified;
end;

procedure GetUserListBinaryRequest2.SetREGISTER_TIME_START(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FREGISTER_TIME_START := ATXSDateTime;
  FREGISTER_TIME_START_Specified := True;
end;

function GetUserListBinaryRequest2.REGISTER_TIME_START_Specified(Index: Integer): boolean;
begin
  Result := FREGISTER_TIME_START_Specified;
end;

constructor GetUserListBinaryResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetUserListBinaryResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FCONTENT);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetUserListBinaryResponse2.SetCONTENT(Index: Integer; const Abase64Binary: base64Binary);
begin
  FCONTENT := Abase64Binary;
  FCONTENT_Specified := True;
end;

function GetUserListBinaryResponse2.CONTENT_Specified(Index: Integer): boolean;
begin
  Result := FCONTENT_Specified;
end;

procedure GetUserListBinaryResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetUserListBinaryResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor GetInvoiceStatusAllRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor LoadInvoiceResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor LoadInvoiceResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure LoadInvoiceResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function LoadInvoiceResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure LoadInvoiceResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function LoadInvoiceResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor GetEnvelopeRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetEnvelopeRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FENVELOPE_SEARCH_KEY);
  inherited Destroy;
end;

procedure GetEnvelopeRequest2.SetHEADER_ONLY(Index: Integer; const Astring: string);
begin
  FHEADER_ONLY := Astring;
  FHEADER_ONLY_Specified := True;
end;

function GetEnvelopeRequest2.HEADER_ONLY_Specified(Index: Integer): boolean;
begin
  Result := FHEADER_ONLY_Specified;
end;

constructor LoadInvoiceRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor LoadInvoiceRequest2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FINVOICE)-1 do
    System.SysUtils.FreeAndNil(FINVOICE[I]);
  System.SetLength(FINVOICE, 0);
  inherited Destroy;
end;

procedure LoadInvoiceRequest2.SetVALIDATION_FLAG(Index: Integer; const AFLAG_VALUE: FLAG_VALUE);
begin
  FVALIDATION_FLAG := AFLAG_VALUE;
  FVALIDATION_FLAG_Specified := True;
end;

function LoadInvoiceRequest2.VALIDATION_FLAG_Specified(Index: Integer): boolean;
begin
  Result := FVALIDATION_FLAG_Specified;
end;

constructor GetInvoiceStatusAllResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetInvoiceStatusAllResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FINVOICE_STATUS)-1 do
    System.SysUtils.FreeAndNil(FINVOICE_STATUS[I]);
  System.SetLength(FINVOICE_STATUS, 0);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetInvoiceStatusAllResponse2.SetINVOICE_STATUS(Index: Integer; const AArray_Of_INVOICE_STATUS: Array_Of_INVOICE_STATUS);
begin
  FINVOICE_STATUS := AArray_Of_INVOICE_STATUS;
  FINVOICE_STATUS_Specified := True;
end;

function GetInvoiceStatusAllResponse2.INVOICE_STATUS_Specified(Index: Integer): boolean;
begin
  Result := FINVOICE_STATUS_Specified;
end;

procedure GetInvoiceStatusAllResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetInvoiceStatusAllResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

destructor INVOICE_STATUS2.Destroy;
begin
  System.SysUtils.FreeAndNil(FCDATE);
  inherited Destroy;
end;

procedure INVOICE_STATUS2.SetSTATUS(Index: Integer; const Astring: string);
begin
  FSTATUS := Astring;
  FSTATUS_Specified := True;
end;

function INVOICE_STATUS2.STATUS_Specified(Index: Integer): boolean;
begin
  Result := FSTATUS_Specified;
end;

procedure INVOICE_STATUS2.SetSTATUS_DESCRIPTION(Index: Integer; const Astring: string);
begin
  FSTATUS_DESCRIPTION := Astring;
  FSTATUS_DESCRIPTION_Specified := True;
end;

function INVOICE_STATUS2.STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
begin
  Result := FSTATUS_DESCRIPTION_Specified;
end;

procedure INVOICE_STATUS2.SetGIB_STATUS_CODE(Index: Integer; const AInteger: Integer);
begin
  FGIB_STATUS_CODE := AInteger;
  FGIB_STATUS_CODE_Specified := True;
end;

function INVOICE_STATUS2.GIB_STATUS_CODE_Specified(Index: Integer): boolean;
begin
  Result := FGIB_STATUS_CODE_Specified;
end;

procedure INVOICE_STATUS2.SetGIB_STATUS_DESCRIPTION(Index: Integer; const Astring: string);
begin
  FGIB_STATUS_DESCRIPTION := Astring;
  FGIB_STATUS_DESCRIPTION_Specified := True;
end;

function INVOICE_STATUS2.GIB_STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
begin
  Result := FGIB_STATUS_DESCRIPTION_Specified;
end;

procedure INVOICE_STATUS2.SetRESPONSE_CODE(Index: Integer; const Astring: string);
begin
  FRESPONSE_CODE := Astring;
  FRESPONSE_CODE_Specified := True;
end;

function INVOICE_STATUS2.RESPONSE_CODE_Specified(Index: Integer): boolean;
begin
  Result := FRESPONSE_CODE_Specified;
end;

procedure INVOICE_STATUS2.SetRESPONSE_DESCRIPTION(Index: Integer; const Astring: string);
begin
  FRESPONSE_DESCRIPTION := Astring;
  FRESPONSE_DESCRIPTION_Specified := True;
end;

function INVOICE_STATUS2.RESPONSE_DESCRIPTION_Specified(Index: Integer): boolean;
begin
  Result := FRESPONSE_DESCRIPTION_Specified;
end;

procedure INVOICE_STATUS2.SetCDATE(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FCDATE := ATXSDateTime;
  FCDATE_Specified := True;
end;

function INVOICE_STATUS2.CDATE_Specified(Index: Integer): boolean;
begin
  Result := FCDATE_Specified;
end;

procedure INVOICE_STATUS2.SetENVELOPE_IDENTIFIER(Index: Integer; const Astring: string);
begin
  FENVELOPE_IDENTIFIER := Astring;
  FENVELOPE_IDENTIFIER_Specified := True;
end;

function INVOICE_STATUS2.ENVELOPE_IDENTIFIER_Specified(Index: Integer): boolean;
begin
  Result := FENVELOPE_IDENTIFIER_Specified;
end;

procedure INVOICE_STATUS2.SetGTB_REFNO(Index: Integer; const Astring: string);
begin
  FGTB_REFNO := Astring;
  FGTB_REFNO_Specified := True;
end;

function INVOICE_STATUS2.GTB_REFNO_Specified(Index: Integer): boolean;
begin
  Result := FGTB_REFNO_Specified;
end;

procedure INVOICE_STATUS2.SetGTB_GCB_TESCILNO(Index: Integer; const Astring: string);
begin
  FGTB_GCB_TESCILNO := Astring;
  FGTB_GCB_TESCILNO_Specified := True;
end;

function INVOICE_STATUS2.GTB_GCB_TESCILNO_Specified(Index: Integer): boolean;
begin
  Result := FGTB_GCB_TESCILNO_Specified;
end;

procedure INVOICE_STATUS2.SetGTB_FIILI_IHRACAT_TARIHI(Index: Integer; const Astring: string);
begin
  FGTB_FIILI_IHRACAT_TARIHI := Astring;
  FGTB_FIILI_IHRACAT_TARIHI_Specified := True;
end;

function INVOICE_STATUS2.GTB_FIILI_IHRACAT_TARIHI_Specified(Index: Integer): boolean;
begin
  Result := FGTB_FIILI_IHRACAT_TARIHI_Specified;
end;

procedure INVOICE_STATUS2.SetSTATUS_CODE(Index: Integer; const Astring: string);
begin
  FSTATUS_CODE := Astring;
  FSTATUS_CODE_Specified := True;
end;

function INVOICE_STATUS2.STATUS_CODE_Specified(Index: Integer): boolean;
begin
  Result := FSTATUS_CODE_Specified;
end;

procedure INVOICE_STATUS2.SetDIRECTION(Index: Integer; const Astring: string);
begin
  FDIRECTION := Astring;
  FDIRECTION_Specified := True;
end;

function INVOICE_STATUS2.DIRECTION_Specified(Index: Integer): boolean;
begin
  Result := FDIRECTION_Specified;
end;

constructor CancelDraftInvoiceRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor CancelDraftInvoiceResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor CancelDraftInvoiceResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure CancelDraftInvoiceResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function CancelDraftInvoiceResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure CancelDraftInvoiceResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function CancelDraftInvoiceResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

destructor ENVELOPE_SEARCH_KEY.Destroy;
begin
  System.SysUtils.FreeAndNil(FSTART_DATE);
  System.SysUtils.FreeAndNil(FEND_DATE);
  System.SysUtils.FreeAndNil(FELEMENT);
  inherited Destroy;
end;

procedure ENVELOPE_SEARCH_KEY.SetLIMIT(Index: Integer; const AInteger: Integer);
begin
  FLIMIT := AInteger;
  FLIMIT_Specified := True;
end;

function ENVELOPE_SEARCH_KEY.LIMIT_Specified(Index: Integer): boolean;
begin
  Result := FLIMIT_Specified;
end;

procedure ENVELOPE_SEARCH_KEY.SetIDENTIFIER(Index: Integer; const Astring: string);
begin
  FIDENTIFIER := Astring;
  FIDENTIFIER_Specified := True;
end;

function ENVELOPE_SEARCH_KEY.IDENTIFIER_Specified(Index: Integer): boolean;
begin
  Result := FIDENTIFIER_Specified;
end;

procedure ENVELOPE_SEARCH_KEY.SetFROM(Index: Integer; const Astring: string);
begin
  FFROM := Astring;
  FFROM_Specified := True;
end;

function ENVELOPE_SEARCH_KEY.FROM_Specified(Index: Integer): boolean;
begin
  Result := FFROM_Specified;
end;

procedure ENVELOPE_SEARCH_KEY.SetTO_(Index: Integer; const Astring: string);
begin
  FTO_ := Astring;
  FTO__Specified := True;
end;

function ENVELOPE_SEARCH_KEY.TO__Specified(Index: Integer): boolean;
begin
  Result := FTO__Specified;
end;

procedure ENVELOPE_SEARCH_KEY.SetSTART_DATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FSTART_DATE := ATXSDate;
  FSTART_DATE_Specified := True;
end;

function ENVELOPE_SEARCH_KEY.START_DATE_Specified(Index: Integer): boolean;
begin
  Result := FSTART_DATE_Specified;
end;

procedure ENVELOPE_SEARCH_KEY.SetEND_DATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FEND_DATE := ATXSDate;
  FEND_DATE_Specified := True;
end;

function ENVELOPE_SEARCH_KEY.END_DATE_Specified(Index: Integer): boolean;
begin
  Result := FEND_DATE_Specified;
end;

procedure ENVELOPE_SEARCH_KEY.SetREAD_INCLUDED(Index: Integer; const ABoolean: Boolean);
begin
  FREAD_INCLUDED := ABoolean;
  FREAD_INCLUDED_Specified := True;
end;

function ENVELOPE_SEARCH_KEY.READ_INCLUDED_Specified(Index: Integer): boolean;
begin
  Result := FREAD_INCLUDED_Specified;
end;

procedure ENVELOPE_SEARCH_KEY.SetDIRECTION(Index: Integer; const Astring: string);
begin
  FDIRECTION := Astring;
  FDIRECTION_Specified := True;
end;

function ENVELOPE_SEARCH_KEY.DIRECTION_Specified(Index: Integer): boolean;
begin
  Result := FDIRECTION_Specified;
end;

procedure ENVELOPE_SEARCH_KEY.SetSENDER(Index: Integer; const Astring: string);
begin
  FSENDER := Astring;
  FSENDER_Specified := True;
end;

function ENVELOPE_SEARCH_KEY.SENDER_Specified(Index: Integer): boolean;
begin
  Result := FSENDER_Specified;
end;

procedure ENVELOPE_SEARCH_KEY.SetRECEIVER(Index: Integer; const Astring: string);
begin
  FRECEIVER := Astring;
  FRECEIVER_Specified := True;
end;

function ENVELOPE_SEARCH_KEY.RECEIVER_Specified(Index: Integer): boolean;
begin
  Result := FRECEIVER_Specified;
end;

procedure ENVELOPE_SEARCH_KEY.SetTYPE_(Index: Integer; const Astring: string);
begin
  FTYPE_ := Astring;
  FTYPE__Specified := True;
end;

function ENVELOPE_SEARCH_KEY.TYPE__Specified(Index: Integer): boolean;
begin
  Result := FTYPE__Specified;
end;

procedure ENVELOPE_SEARCH_KEY.SetELEMENT(Index: Integer; const AELEMENT: ELEMENT);
begin
  FELEMENT := AELEMENT;
  FELEMENT_Specified := True;
end;

function ENVELOPE_SEARCH_KEY.ELEMENT_Specified(Index: Integer): boolean;
begin
  Result := FELEMENT_Specified;
end;

destructor INVOICE_SEARCH_KEY.Destroy;
begin
  System.SysUtils.FreeAndNil(FSTART_DATE);
  System.SysUtils.FreeAndNil(FEND_DATE);
  System.SysUtils.FreeAndNil(FPAYABLE_AMOUNT);
  inherited Destroy;
end;

procedure INVOICE_SEARCH_KEY.SetLIMIT(Index: Integer; const AInteger: Integer);
begin
  FLIMIT := AInteger;
  FLIMIT_Specified := True;
end;

function INVOICE_SEARCH_KEY.LIMIT_Specified(Index: Integer): boolean;
begin
  Result := FLIMIT_Specified;
end;

procedure INVOICE_SEARCH_KEY.SetID(Index: Integer; const Astring: string);
begin
  FID := Astring;
  FID_Specified := True;
end;

function INVOICE_SEARCH_KEY.ID_Specified(Index: Integer): boolean;
begin
  Result := FID_Specified;
end;

procedure INVOICE_SEARCH_KEY.SetUUID(Index: Integer; const Astring: string);
begin
  FUUID := Astring;
  FUUID_Specified := True;
end;

function INVOICE_SEARCH_KEY.UUID_Specified(Index: Integer): boolean;
begin
  Result := FUUID_Specified;
end;

procedure INVOICE_SEARCH_KEY.SetEXTERNAL_ID(Index: Integer; const Astring: string);
begin
  FEXTERNAL_ID := Astring;
  FEXTERNAL_ID_Specified := True;
end;

function INVOICE_SEARCH_KEY.EXTERNAL_ID_Specified(Index: Integer): boolean;
begin
  Result := FEXTERNAL_ID_Specified;
end;

procedure INVOICE_SEARCH_KEY.SetTYPE_(Index: Integer; const Astring: string);
begin
  FTYPE_ := Astring;
  FTYPE__Specified := True;
end;

function INVOICE_SEARCH_KEY.TYPE__Specified(Index: Integer): boolean;
begin
  Result := FTYPE__Specified;
end;

procedure INVOICE_SEARCH_KEY.SetFROM(Index: Integer; const Astring: string);
begin
  FFROM := Astring;
  FFROM_Specified := True;
end;

function INVOICE_SEARCH_KEY.FROM_Specified(Index: Integer): boolean;
begin
  Result := FFROM_Specified;
end;

procedure INVOICE_SEARCH_KEY.SetTO_(Index: Integer; const Astring: string);
begin
  FTO_ := Astring;
  FTO__Specified := True;
end;

function INVOICE_SEARCH_KEY.TO__Specified(Index: Integer): boolean;
begin
  Result := FTO__Specified;
end;

procedure INVOICE_SEARCH_KEY.SetSTART_DATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FSTART_DATE := ATXSDate;
  FSTART_DATE_Specified := True;
end;

function INVOICE_SEARCH_KEY.START_DATE_Specified(Index: Integer): boolean;
begin
  Result := FSTART_DATE_Specified;
end;

procedure INVOICE_SEARCH_KEY.SetEND_DATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FEND_DATE := ATXSDate;
  FEND_DATE_Specified := True;
end;

function INVOICE_SEARCH_KEY.END_DATE_Specified(Index: Integer): boolean;
begin
  Result := FEND_DATE_Specified;
end;

procedure INVOICE_SEARCH_KEY.SetREAD_INCLUDED(Index: Integer; const ABoolean: Boolean);
begin
  FREAD_INCLUDED := ABoolean;
  FREAD_INCLUDED_Specified := True;
end;

function INVOICE_SEARCH_KEY.READ_INCLUDED_Specified(Index: Integer): boolean;
begin
  Result := FREAD_INCLUDED_Specified;
end;

procedure INVOICE_SEARCH_KEY.SetDIRECTION(Index: Integer; const Astring: string);
begin
  FDIRECTION := Astring;
  FDIRECTION_Specified := True;
end;

function INVOICE_SEARCH_KEY.DIRECTION_Specified(Index: Integer): boolean;
begin
  Result := FDIRECTION_Specified;
end;

procedure INVOICE_SEARCH_KEY.SetSENDER(Index: Integer; const Astring: string);
begin
  FSENDER := Astring;
  FSENDER_Specified := True;
end;

function INVOICE_SEARCH_KEY.SENDER_Specified(Index: Integer): boolean;
begin
  Result := FSENDER_Specified;
end;

procedure INVOICE_SEARCH_KEY.SetRECEIVER(Index: Integer; const Astring: string);
begin
  FRECEIVER := Astring;
  FRECEIVER_Specified := True;
end;

function INVOICE_SEARCH_KEY.RECEIVER_Specified(Index: Integer): boolean;
begin
  Result := FRECEIVER_Specified;
end;

procedure INVOICE_SEARCH_KEY.SetPAYABLE_AMOUNT(Index: Integer; const AAmountType: AmountType);
begin
  FPAYABLE_AMOUNT := AAmountType;
  FPAYABLE_AMOUNT_Specified := True;
end;

function INVOICE_SEARCH_KEY.PAYABLE_AMOUNT_Specified(Index: Integer): boolean;
begin
  Result := FPAYABLE_AMOUNT_Specified;
end;

procedure INVOICE_SEARCH_KEY.SetDRAFT_FLAG(Index: Integer; const Astring: string);
begin
  FDRAFT_FLAG := Astring;
  FDRAFT_FLAG_Specified := True;
end;

function INVOICE_SEARCH_KEY.DRAFT_FLAG_Specified(Index: Integer): boolean;
begin
  Result := FDRAFT_FLAG_Specified;
end;

constructor GetInvoiceResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetInvoiceResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FINVOICE)-1 do
    System.SysUtils.FreeAndNil(FINVOICE[I]);
  System.SetLength(FINVOICE, 0);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetInvoiceResponse2.SetINVOICE(Index: Integer; const AArray_Of_INVOICE: Array_Of_INVOICE);
begin
  FINVOICE := AArray_Of_INVOICE;
  FINVOICE_Specified := True;
end;

function GetInvoiceResponse2.INVOICE_Specified(Index: Integer): boolean;
begin
  Result := FINVOICE_Specified;
end;

procedure GetInvoiceResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetInvoiceResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor MarkInvoiceRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor MarkInvoiceRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FMARK);
  inherited Destroy;
end;

procedure RECEIVER.Setvkn(Index: Integer; const Astring: string);
begin
  Fvkn := Astring;
  Fvkn_Specified := True;
end;

function RECEIVER.vkn_Specified(Index: Integer): boolean;
begin
  Result := Fvkn_Specified;
end;

procedure RECEIVER.Setalias(Index: Integer; const Astring: string);
begin
  Falias := Astring;
  Falias_Specified := True;
end;

function RECEIVER.alias_Specified(Index: Integer): boolean;
begin
  Result := Falias_Specified;
end;

constructor SendInvoiceResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor SendInvoiceResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure SendInvoiceResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function SendInvoiceResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure SendInvoiceResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function SendInvoiceResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

procedure SendInvoiceResponse2.SetINVOICE_ID(Index: Integer; const Astring: string);
begin
  FINVOICE_ID := Astring;
  FINVOICE_ID_Specified := True;
end;

function SendInvoiceResponse2.INVOICE_ID_Specified(Index: Integer): boolean;
begin
  Result := FINVOICE_ID_Specified;
end;

constructor GetInvoiceRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetInvoiceRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FINVOICE_SEARCH_KEY);
  inherited Destroy;
end;

procedure GetInvoiceRequest2.SetHEADER_ONLY(Index: Integer; const Astring: string);
begin
  FHEADER_ONLY := Astring;
  FHEADER_ONLY_Specified := True;
end;

function GetInvoiceRequest2.HEADER_ONLY_Specified(Index: Integer): boolean;
begin
  Result := FHEADER_ONLY_Specified;
end;

destructor INVOICE_SEARCH_KEY2.Destroy;
begin
  System.SysUtils.FreeAndNil(FSTART_DATE);
  System.SysUtils.FreeAndNil(FEND_DATE);
  inherited Destroy;
end;

procedure INVOICE_SEARCH_KEY2.SetLIMIT(Index: Integer; const AInteger: Integer);
begin
  FLIMIT := AInteger;
  FLIMIT_Specified := True;
end;

function INVOICE_SEARCH_KEY2.LIMIT_Specified(Index: Integer): boolean;
begin
  Result := FLIMIT_Specified;
end;

procedure INVOICE_SEARCH_KEY2.SetID(Index: Integer; const Astring: string);
begin
  FID := Astring;
  FID_Specified := True;
end;

function INVOICE_SEARCH_KEY2.ID_Specified(Index: Integer): boolean;
begin
  Result := FID_Specified;
end;

procedure INVOICE_SEARCH_KEY2.SetUUID(Index: Integer; const Astring: string);
begin
  FUUID := Astring;
  FUUID_Specified := True;
end;

function INVOICE_SEARCH_KEY2.UUID_Specified(Index: Integer): boolean;
begin
  Result := FUUID_Specified;
end;

procedure INVOICE_SEARCH_KEY2.SetFROM(Index: Integer; const Astring: string);
begin
  FFROM := Astring;
  FFROM_Specified := True;
end;

function INVOICE_SEARCH_KEY2.FROM_Specified(Index: Integer): boolean;
begin
  Result := FFROM_Specified;
end;

procedure INVOICE_SEARCH_KEY2.SetTO_(Index: Integer; const Astring: string);
begin
  FTO_ := Astring;
  FTO__Specified := True;
end;

function INVOICE_SEARCH_KEY2.TO__Specified(Index: Integer): boolean;
begin
  Result := FTO__Specified;
end;

procedure INVOICE_SEARCH_KEY2.SetDATE_TYPE(Index: Integer; const ADATE_TYPE: DATE_TYPE);
begin
  FDATE_TYPE := ADATE_TYPE;
  FDATE_TYPE_Specified := True;
end;

function INVOICE_SEARCH_KEY2.DATE_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FDATE_TYPE_Specified;
end;

procedure INVOICE_SEARCH_KEY2.SetSTART_DATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FSTART_DATE := ATXSDate;
  FSTART_DATE_Specified := True;
end;

function INVOICE_SEARCH_KEY2.START_DATE_Specified(Index: Integer): boolean;
begin
  Result := FSTART_DATE_Specified;
end;

procedure INVOICE_SEARCH_KEY2.SetEND_DATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FEND_DATE := ATXSDate;
  FEND_DATE_Specified := True;
end;

function INVOICE_SEARCH_KEY2.END_DATE_Specified(Index: Integer): boolean;
begin
  Result := FEND_DATE_Specified;
end;

procedure INVOICE_SEARCH_KEY2.SetREAD_INCLUDED(Index: Integer; const ABoolean: Boolean);
begin
  FREAD_INCLUDED := ABoolean;
  FREAD_INCLUDED_Specified := True;
end;

function INVOICE_SEARCH_KEY2.READ_INCLUDED_Specified(Index: Integer): boolean;
begin
  Result := FREAD_INCLUDED_Specified;
end;

procedure INVOICE_SEARCH_KEY2.SetDIRECTION(Index: Integer; const Astring: string);
begin
  FDIRECTION := Astring;
  FDIRECTION_Specified := True;
end;

function INVOICE_SEARCH_KEY2.DIRECTION_Specified(Index: Integer): boolean;
begin
  Result := FDIRECTION_Specified;
end;

procedure INVOICE_SEARCH_KEY2.SetSENDER(Index: Integer; const Astring: string);
begin
  FSENDER := Astring;
  FSENDER_Specified := True;
end;

function INVOICE_SEARCH_KEY2.SENDER_Specified(Index: Integer): boolean;
begin
  Result := FSENDER_Specified;
end;

procedure INVOICE_SEARCH_KEY2.SetRECEIVER(Index: Integer; const Astring: string);
begin
  FRECEIVER := Astring;
  FRECEIVER_Specified := True;
end;

function INVOICE_SEARCH_KEY2.RECEIVER_Specified(Index: Integer): boolean;
begin
  Result := FRECEIVER_Specified;
end;

procedure INVOICE_SEARCH_KEY2.SetDRAFT_FLAG(Index: Integer; const Astring: string);
begin
  FDRAFT_FLAG := Astring;
  FDRAFT_FLAG_Specified := True;
end;

function INVOICE_SEARCH_KEY2.DRAFT_FLAG_Specified(Index: Integer): boolean;
begin
  Result := FDRAFT_FLAG_Specified;
end;

destructor MARK2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FINVOICE)-1 do
    System.SysUtils.FreeAndNil(FINVOICE[I]);
  System.SetLength(FINVOICE, 0);
  inherited Destroy;
end;

procedure MARK2.Setvalue(Index: Integer; const Avalue2: value2);
begin
  Fvalue := Avalue2;
  Fvalue_Specified := True;
end;

function MARK2.value_Specified(Index: Integer): boolean;
begin
  Result := Fvalue_Specified;
end;

constructor SendInvoiceResponseWithServerSignRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor SendInvoiceResponseWithServerSignRequest2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FINVOICE)-1 do
    System.SysUtils.FreeAndNil(FINVOICE[I]);
  System.SetLength(FINVOICE, 0);
  inherited Destroy;
end;

procedure SendInvoiceResponseWithServerSignRequest2.SetDESCRIPTION(Index: Integer; const AArray_Of_string: Array_Of_string);
begin
  FDESCRIPTION := AArray_Of_string;
  FDESCRIPTION_Specified := True;
end;

function SendInvoiceResponseWithServerSignRequest2.DESCRIPTION_Specified(Index: Integer): boolean;
begin
  Result := FDESCRIPTION_Specified;
end;

constructor SendInvoiceResponseWithServerSignResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor SendInvoiceResponseWithServerSignResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure SendInvoiceResponseWithServerSignResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function SendInvoiceResponseWithServerSignResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure SendInvoiceResponseWithServerSignResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function SendInvoiceResponseWithServerSignResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor GetUserListRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetUserListRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREGISTER_TIME_START);
  inherited Destroy;
end;

procedure GetUserListRequest2.SetREGISTER_TIME_START(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FREGISTER_TIME_START := ATXSDateTime;
  FREGISTER_TIME_START_Specified := True;
end;

function GetUserListRequest2.REGISTER_TIME_START_Specified(Index: Integer): boolean;
begin
  Result := FREGISTER_TIME_START_Specified;
end;

procedure GetUserListRequest2.SetDOCUMENT_TYPE(Index: Integer; const Astring: string);
begin
  FDOCUMENT_TYPE := Astring;
  FDOCUMENT_TYPE_Specified := True;
end;

function GetUserListRequest2.DOCUMENT_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FDOCUMENT_TYPE_Specified;
end;

constructor GetUserListResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetUserListResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FUSER)-1 do
    System.SysUtils.FreeAndNil(FUSER[I]);
  System.SetLength(FUSER, 0);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetUserListResponse2.SetUSER(Index: Integer; const AArray_Of_GIBUSER: Array_Of_GIBUSER);
begin
  FUSER := AArray_Of_GIBUSER;
  FUSER_Specified := True;
end;

function GetUserListResponse2.USER_Specified(Index: Integer): boolean;
begin
  Result := FUSER_Specified;
end;

procedure GetUserListResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetUserListResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor SendInvoiceResponseResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor SendInvoiceResponseResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure SendInvoiceResponseResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function SendInvoiceResponseResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure SendInvoiceResponseResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function SendInvoiceResponseResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor MarkInvoiceResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor MarkInvoiceResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure MarkInvoiceResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function MarkInvoiceResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure MarkInvoiceResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function MarkInvoiceResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor PrepareInvoiceResponseRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor PrepareInvoiceResponseRequest2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FINVOICE)-1 do
    System.SysUtils.FreeAndNil(FINVOICE[I]);
  System.SetLength(FINVOICE, 0);
  inherited Destroy;
end;

procedure PrepareInvoiceResponseRequest2.SetDESCRIPTION(Index: Integer; const AArray_Of_string: Array_Of_string);
begin
  FDESCRIPTION := AArray_Of_string;
  FDESCRIPTION_Specified := True;
end;

function PrepareInvoiceResponseRequest2.DESCRIPTION_Specified(Index: Integer): boolean;
begin
  Result := FDESCRIPTION_Specified;
end;

constructor PrepareInvoiceResponseResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor PrepareInvoiceResponseResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FAPPRESPONSE)-1 do
    System.SysUtils.FreeAndNil(FAPPRESPONSE[I]);
  System.SetLength(FAPPRESPONSE, 0);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure PrepareInvoiceResponseResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function PrepareInvoiceResponseResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor SendInvoiceResponseRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor SendInvoiceResponseRequest2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FAPPRESPONSE)-1 do
    System.SysUtils.FreeAndNil(FAPPRESPONSE[I]);
  System.SetLength(FAPPRESPONSE, 0);
  inherited Destroy;
end;

initialization
  { EInvoiceWSPort }
  InvRegistry.RegisterInterface(TypeInfo(EInvoiceWSPort), 'http://schemas.i2i.com/ei/wsdl', 'UTF-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(EInvoiceWSPort), '');
  InvRegistry.RegisterInvokeOptions(TypeInfo(EInvoiceWSPort), ioDocument);
  InvRegistry.RegisterInvokeOptions(TypeInfo(EInvoiceWSPort), ioLiteral);
  RemClassRegistry.RegisterXSClass(MarkEnvelopeResponse2, 'http://schemas.i2i.com/ei/wsdl', 'MarkEnvelopeResponse2', 'MarkEnvelopeResponse');
  RemClassRegistry.RegisterSerializeOptions(MarkEnvelopeResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSInfo(TypeInfo(value), 'http://schemas.i2i.com/ei/wsdl', 'value');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(value), 'READ_', 'READ');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_ATTRIBUTESTYPE), 'http://schemas.i2i.com/ei/common', 'Array_Of_ATTRIBUTESTYPE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_INVOICE_STATUS), 'http://schemas.i2i.com/ei/wsdl', 'Array_Of_INVOICE_STATUS');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_ENVELOPE), 'http://schemas.i2i.com/ei/wsdl', 'Array_Of_ENVELOPE');
  RemClassRegistry.RegisterXSClass(GetEnvelopeResponse2, 'http://schemas.i2i.com/ei/wsdl', 'GetEnvelopeResponse2', 'GetEnvelopeResponse');
  RemClassRegistry.RegisterSerializeOptions(GetEnvelopeResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetEnvelopeStatusResponse2, 'http://schemas.i2i.com/ei/wsdl', 'GetEnvelopeStatusResponse2', 'GetEnvelopeStatusResponse');
  RemClassRegistry.RegisterSerializeOptions(GetEnvelopeStatusResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetEnvelopeStatusResponse, 'http://schemas.i2i.com/ei/wsdl', 'GetEnvelopeStatusResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_ENVELOPE2), 'http://schemas.i2i.com/ei/wsdl', 'Array_Of_ENVELOPE2', 'Array_Of_ENVELOPE');
  RemClassRegistry.RegisterXSClass(MARK, 'http://schemas.i2i.com/ei/wsdl', 'MARK');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_ENVELOPE3), 'http://schemas.i2i.com/ei/wsdl', 'Array_Of_ENVELOPE3', 'Array_Of_ENVELOPE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_INVOICE), 'http://schemas.i2i.com/ei/wsdl', 'Array_Of_INVOICE');
  RemClassRegistry.RegisterXSClass(GetInvoiceWithTypeResponse2, 'http://schemas.i2i.com/ei/wsdl', 'GetInvoiceWithTypeResponse2', 'GetInvoiceWithTypeResponse');
  RemClassRegistry.RegisterSerializeOptions(GetInvoiceWithTypeResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetInvoiceWithTypeResponse, 'http://schemas.i2i.com/ei/wsdl', 'GetInvoiceWithTypeResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_base64Binary), 'http://www.w3.org/2005/05/xmlmime', 'Array_Of_base64Binary');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_GIBUSER), 'http://schemas.i2i.com/ei/wsdl', 'Array_Of_GIBUSER');
  RemClassRegistry.RegisterXSClass(GetEnvelopeResponse, 'http://schemas.i2i.com/ei/wsdl', 'GetEnvelopeResponse');
  RemClassRegistry.RegisterXSClass(MarkEnvelopeResponse, 'http://schemas.i2i.com/ei/wsdl', 'MarkEnvelopeResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(USERCONTENTTYPE), 'http://schemas.i2i.com/ei/wsdl', 'USERCONTENTTYPE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(UserResponse), 'http://schemas.i2i.com/ei/wsdl', 'UserResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(SIGNTYPE), 'http://schemas.i2i.com/ei/wsdl', 'SIGNTYPE');
  RemClassRegistry.RegisterXSClass(LogoutResponse2, 'http://schemas.i2i.com/ei/wsdl', 'LogoutResponse2', 'LogoutResponse');
  RemClassRegistry.RegisterSerializeOptions(LogoutResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(LogoutResponse, 'http://schemas.i2i.com/ei/wsdl', 'LogoutResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(USERTYPE), 'http://schemas.i2i.com/ei/wsdl', 'USERTYPE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(contentType), 'http://www.w3.org/2005/05/xmlmime', 'contentType');
  RemClassRegistry.RegisterXSClass(hexBinary, 'http://www.w3.org/2005/05/xmlmime', 'hexBinary');
  RemClassRegistry.RegisterXSClass(base64Binary, 'http://www.w3.org/2005/05/xmlmime', 'base64Binary');
  RemClassRegistry.RegisterXSClass(USERCONTENT, 'http://schemas.i2i.com/ei/wsdl', 'USERCONTENT');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(USERCONTENT), 'TYPE_', '[ExtName="TYPE"]');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_string), 'http://www.w3.org/2001/XMLSchema', 'Array_Of_string');
  RemClassRegistry.RegisterXSClass(getAppRespResponseType, 'http://gib.gov.tr/vedop3/eFatura', 'getAppRespResponseType');
  RemClassRegistry.RegisterSerializeOptions(getAppRespResponseType, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(getAppRespResponse, 'http://gib.gov.tr/vedop3/eFatura', 'getAppRespResponse');
  RemClassRegistry.RegisterXSClass(getAppRespRequestType, 'http://gib.gov.tr/vedop3/eFatura', 'getAppRespRequestType');
  RemClassRegistry.RegisterSerializeOptions(getAppRespRequestType, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(getAppRespRequest, 'http://gib.gov.tr/vedop3/eFatura', 'getAppRespRequest');
  RemClassRegistry.RegisterXSClass(CHANGE_INFOType, 'http://schemas.i2i.com/ei/common', 'CHANGE_INFOType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(NAME_), 'http://schemas.i2i.com/ei/common', 'NAME_', 'NAME');
  RemClassRegistry.RegisterXSClass(ATTRIBUTESTYPE, 'http://schemas.i2i.com/ei/common', 'ATTRIBUTESTYPE');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ATTRIBUTESTYPE), 'NAME_', '[ExtName="NAME"]');
  RemClassRegistry.RegisterXSClass(LoginResponse2, 'http://schemas.i2i.com/ei/wsdl', 'LoginResponse2', 'LoginResponse');
  RemClassRegistry.RegisterSerializeOptions(LoginResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(LoginResponse, 'http://schemas.i2i.com/ei/wsdl', 'LoginResponse');
  RemClassRegistry.RegisterXSClass(ENVELOPE, 'http://schemas.i2i.com/ei/wsdl', 'ENVELOPE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_token), 'http://www.w3.org/2001/XMLSchema', 'Array_Of_token');
  RemClassRegistry.RegisterXSClass(ENVELOPE2, 'http://schemas.i2i.com/ei/wsdl', 'ENVELOPE2', 'ENVELOPE');
  RemClassRegistry.RegisterXSClass(ENVELOPE3, 'http://schemas.i2i.com/ei/wsdl', 'ENVELOPE3', 'ENVELOPE');
  RemClassRegistry.RegisterXSClass(REQUEST_RETURNType, 'http://schemas.i2i.com/ei/entity', 'REQUEST_RETURNType');
  RemClassRegistry.RegisterXSClass(CancelUserResponse, 'http://schemas.i2i.com/ei/wsdl', 'CancelUserResponse');
  RemClassRegistry.RegisterXSClass(ProcessUserResponse, 'http://schemas.i2i.com/ei/wsdl', 'ProcessUserResponse');
  RemClassRegistry.RegisterXSClass(INVOICE, 'http://schemas.i2i.com/ei/wsdl', 'INVOICE');
  RemClassRegistry.RegisterXSClass(HEADER, 'http://schemas.i2i.com/ei/wsdl', 'HEADER');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(HEADER), 'TO_', '[ExtName="TO"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(HEADER), 'TYPE_', '[ExtName="TYPE"]');
  RemClassRegistry.RegisterXSClass(HEADER2, 'http://schemas.i2i.com/ei/wsdl', 'HEADER2', 'HEADER');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(HEADER2), 'TO_', '[ExtName="TO"]');
  RemClassRegistry.RegisterXSClass(GetInvoiceCountResponse2, 'http://schemas.i2i.com/ei/wsdl', 'GetInvoiceCountResponse2', 'GetInvoiceCountResponse');
  RemClassRegistry.RegisterSerializeOptions(GetInvoiceCountResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetInvoiceCountResponse, 'http://schemas.i2i.com/ei/wsdl', 'GetInvoiceCountResponse');
  RemClassRegistry.RegisterXSClass(RequestFault, 'http://schemas.i2i.com/ei/wsdl', 'RequestFault');
  RemClassRegistry.RegisterXSClass(REQUEST_ERRORType, 'http://schemas.i2i.com/ei/entity', 'REQUEST_ERRORType');
  RemClassRegistry.RegisterXSClass(REQUEST_HEADERType, 'http://schemas.i2i.com/ei/entity', 'REQUEST_HEADERType');
  RemClassRegistry.RegisterXSClass(AmountType, 'http://schemas.i2i.com/ei/common', 'AmountType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(FLAG_VALUE), 'http://schemas.i2i.com/ei/common', 'FLAG_VALUE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(SERI_PREFIX), 'http://schemas.i2i.com/ei/common', 'SERI_PREFIX');
  RemClassRegistry.RegisterXSClass(REQUEST, 'http://schemas.i2i.com/ei/entity', 'REQUEST');
  RemClassRegistry.RegisterXSClass(LogoutRequest2, 'http://schemas.i2i.com/ei/wsdl', 'LogoutRequest2', 'LogoutRequest');
  RemClassRegistry.RegisterSerializeOptions(LogoutRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(LogoutRequest, 'http://schemas.i2i.com/ei/wsdl', 'LogoutRequest');
  RemClassRegistry.RegisterXSClass(SendInvoiceRequest2, 'http://schemas.i2i.com/ei/wsdl', 'SendInvoiceRequest2', 'SendInvoiceRequest');
  RemClassRegistry.RegisterSerializeOptions(SendInvoiceRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(SendInvoiceRequest, 'http://schemas.i2i.com/ei/wsdl', 'SendInvoiceRequest');
  RemClassRegistry.RegisterXSClass(UserRequest, 'http://schemas.i2i.com/ei/wsdl', 'UserRequest');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(UserRequest), 'USERCONTENT', '[ArrayItemName="USERCONTENT"]');
  RemClassRegistry.RegisterXSClass(PrepareProcessUserRequest, 'http://schemas.i2i.com/ei/wsdl', 'PrepareProcessUserRequest');
  RemClassRegistry.RegisterXSClass(PrepareCancelUserRequest, 'http://schemas.i2i.com/ei/wsdl', 'PrepareCancelUserRequest');
  RemClassRegistry.RegisterXSClass(ProcessUserRequest, 'http://schemas.i2i.com/ei/wsdl', 'ProcessUserRequest');
  RemClassRegistry.RegisterXSClass(CancelUserRequest, 'http://schemas.i2i.com/ei/wsdl', 'CancelUserRequest');
  RemClassRegistry.RegisterXSClass(LoginRequest2, 'http://schemas.i2i.com/ei/wsdl', 'LoginRequest2', 'LoginRequest');
  RemClassRegistry.RegisterSerializeOptions(LoginRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(LoginRequest, 'http://schemas.i2i.com/ei/wsdl', 'LoginRequest');
  RemClassRegistry.RegisterXSClass(GetInvoiceCountRequest2, 'http://schemas.i2i.com/ei/wsdl', 'GetInvoiceCountRequest2', 'GetInvoiceCountRequest');
  RemClassRegistry.RegisterSerializeOptions(GetInvoiceCountRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetInvoiceCountRequest, 'http://schemas.i2i.com/ei/wsdl', 'GetInvoiceCountRequest');
  RemClassRegistry.RegisterXSClass(GetInvoiceWithTypeRequest2, 'http://schemas.i2i.com/ei/wsdl', 'GetInvoiceWithTypeRequest2', 'GetInvoiceWithTypeRequest');
  RemClassRegistry.RegisterSerializeOptions(GetInvoiceWithTypeRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetInvoiceWithTypeRequest, 'http://schemas.i2i.com/ei/wsdl', 'GetInvoiceWithTypeRequest');
  RemClassRegistry.RegisterXSClass(MarkEnvelopeRequest2, 'http://schemas.i2i.com/ei/wsdl', 'MarkEnvelopeRequest2', 'MarkEnvelopeRequest');
  RemClassRegistry.RegisterSerializeOptions(MarkEnvelopeRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(MarkEnvelopeRequest, 'http://schemas.i2i.com/ei/wsdl', 'MarkEnvelopeRequest');
  RemClassRegistry.RegisterXSClass(GetEnvelopeStatusRequest2, 'http://schemas.i2i.com/ei/wsdl', 'GetEnvelopeStatusRequest2', 'GetEnvelopeStatusRequest');
  RemClassRegistry.RegisterSerializeOptions(GetEnvelopeStatusRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetEnvelopeStatusRequest, 'http://schemas.i2i.com/ei/wsdl', 'GetEnvelopeStatusRequest');
  RemClassRegistry.RegisterXSClass(SENDER, 'http://schemas.i2i.com/ei/wsdl', 'SENDER');
  RemClassRegistry.RegisterXSClass(CheckUserResponse2, 'http://schemas.i2i.com/ei/wsdl', 'CheckUserResponse2', 'CheckUserResponse');
  RemClassRegistry.RegisterSerializeOptions(CheckUserResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(CheckUserResponse, 'http://schemas.i2i.com/ei/wsdl', 'CheckUserResponse');
  RemClassRegistry.RegisterXSClass(GetInvoiceStatusRequest2, 'http://schemas.i2i.com/ei/wsdl', 'GetInvoiceStatusRequest2', 'GetInvoiceStatusRequest');
  RemClassRegistry.RegisterSerializeOptions(GetInvoiceStatusRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetInvoiceStatusRequest, 'http://schemas.i2i.com/ei/wsdl', 'GetInvoiceStatusRequest');
  RemClassRegistry.RegisterXSClass(GetInvoiceStatusResponse2, 'http://schemas.i2i.com/ei/wsdl', 'GetInvoiceStatusResponse2', 'GetInvoiceStatusResponse');
  RemClassRegistry.RegisterSerializeOptions(GetInvoiceStatusResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetInvoiceStatusResponse, 'http://schemas.i2i.com/ei/wsdl', 'GetInvoiceStatusResponse');
  RemClassRegistry.RegisterXSClass(INVOICE_STATUS, 'http://schemas.i2i.com/ei/wsdl', 'INVOICE_STATUS');
  RemClassRegistry.RegisterXSClass(CheckUserRequest2, 'http://schemas.i2i.com/ei/wsdl', 'CheckUserRequest2', 'CheckUserRequest');
  RemClassRegistry.RegisterSerializeOptions(CheckUserRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(CheckUserRequest, 'http://schemas.i2i.com/ei/wsdl', 'CheckUserRequest');
  RemClassRegistry.RegisterXSClass(GIBUSER, 'http://schemas.i2i.com/ei/wsdl', 'GIBUSER');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GIBUSER), 'TYPE_', '[ExtName="TYPE"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GIBUSER), 'UNIT_', '[ExtName="UNIT"]');
  RemClassRegistry.RegisterXSInfo(TypeInfo(TYPE_), 'http://schemas.i2i.com/ei/wsdl', 'TYPE_', 'TYPE');
  RemClassRegistry.RegisterXSClass(GetUserListBinaryRequest2, 'http://schemas.i2i.com/ei/wsdl', 'GetUserListBinaryRequest2', 'GetUserListBinaryRequest');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GetUserListBinaryRequest2), 'TYPE_', '[ExtName="TYPE"]');
  RemClassRegistry.RegisterSerializeOptions(GetUserListBinaryRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetUserListBinaryRequest, 'http://schemas.i2i.com/ei/wsdl', 'GetUserListBinaryRequest');
  RemClassRegistry.RegisterXSClass(GetUserListBinaryResponse2, 'http://schemas.i2i.com/ei/wsdl', 'GetUserListBinaryResponse2', 'GetUserListBinaryResponse');
  RemClassRegistry.RegisterSerializeOptions(GetUserListBinaryResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetUserListBinaryResponse, 'http://schemas.i2i.com/ei/wsdl', 'GetUserListBinaryResponse');
  RemClassRegistry.RegisterXSClass(GetInvoiceStatusAllRequest2, 'http://schemas.i2i.com/ei/wsdl', 'GetInvoiceStatusAllRequest2', 'GetInvoiceStatusAllRequest');
  RemClassRegistry.RegisterSerializeOptions(GetInvoiceStatusAllRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetInvoiceStatusAllRequest, 'http://schemas.i2i.com/ei/wsdl', 'GetInvoiceStatusAllRequest');
  RemClassRegistry.RegisterXSClass(LoadInvoiceResponse2, 'http://schemas.i2i.com/ei/wsdl', 'LoadInvoiceResponse2', 'LoadInvoiceResponse');
  RemClassRegistry.RegisterSerializeOptions(LoadInvoiceResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(LoadInvoiceResponse, 'http://schemas.i2i.com/ei/wsdl', 'LoadInvoiceResponse');
  RemClassRegistry.RegisterXSClass(GetEnvelopeRequest2, 'http://schemas.i2i.com/ei/wsdl', 'GetEnvelopeRequest2', 'GetEnvelopeRequest');
  RemClassRegistry.RegisterSerializeOptions(GetEnvelopeRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetEnvelopeRequest, 'http://schemas.i2i.com/ei/wsdl', 'GetEnvelopeRequest');
  RemClassRegistry.RegisterXSClass(ELEMENT, 'http://schemas.i2i.com/ei/wsdl', 'ELEMENT');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ELEMENT), 'TYPE_', '[ExtName="TYPE"]');
  RemClassRegistry.RegisterXSClass(LoadInvoiceRequest2, 'http://schemas.i2i.com/ei/wsdl', 'LoadInvoiceRequest2', 'LoadInvoiceRequest');
  RemClassRegistry.RegisterSerializeOptions(LoadInvoiceRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(LoadInvoiceRequest, 'http://schemas.i2i.com/ei/wsdl', 'LoadInvoiceRequest');
  RemClassRegistry.RegisterXSClass(GetInvoiceStatusAllResponse2, 'http://schemas.i2i.com/ei/wsdl', 'GetInvoiceStatusAllResponse2', 'GetInvoiceStatusAllResponse');
  RemClassRegistry.RegisterSerializeOptions(GetInvoiceStatusAllResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetInvoiceStatusAllResponse, 'http://schemas.i2i.com/ei/wsdl', 'GetInvoiceStatusAllResponse');
  RemClassRegistry.RegisterXSClass(INVOICE_STATUS2, 'http://schemas.i2i.com/ei/wsdl', 'INVOICE_STATUS2', 'INVOICE_STATUS');
  RemClassRegistry.RegisterXSClass(CancelDraftInvoiceRequest2, 'http://schemas.i2i.com/ei/wsdl', 'CancelDraftInvoiceRequest2', 'CancelDraftInvoiceRequest');
  RemClassRegistry.RegisterSerializeOptions(CancelDraftInvoiceRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(CancelDraftInvoiceRequest, 'http://schemas.i2i.com/ei/wsdl', 'CancelDraftInvoiceRequest');
  RemClassRegistry.RegisterXSClass(CancelDraftInvoiceResponse2, 'http://schemas.i2i.com/ei/wsdl', 'CancelDraftInvoiceResponse2', 'CancelDraftInvoiceResponse');
  RemClassRegistry.RegisterSerializeOptions(CancelDraftInvoiceResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(CancelDraftInvoiceResponse, 'http://schemas.i2i.com/ei/wsdl', 'CancelDraftInvoiceResponse');
  RemClassRegistry.RegisterXSClass(ENVELOPE_SEARCH_KEY, 'http://schemas.i2i.com/ei/wsdl', 'ENVELOPE_SEARCH_KEY');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ENVELOPE_SEARCH_KEY), 'TO_', '[ExtName="TO"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ENVELOPE_SEARCH_KEY), 'TYPE_', '[ExtName="TYPE"]');
  RemClassRegistry.RegisterXSClass(INVOICE_SEARCH_KEY, 'http://schemas.i2i.com/ei/wsdl', 'INVOICE_SEARCH_KEY');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(INVOICE_SEARCH_KEY), 'TYPE_', '[ExtName="TYPE"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(INVOICE_SEARCH_KEY), 'TO_', '[ExtName="TO"]');
  RemClassRegistry.RegisterXSClass(GetInvoiceResponse2, 'http://schemas.i2i.com/ei/wsdl', 'GetInvoiceResponse2', 'GetInvoiceResponse');
  RemClassRegistry.RegisterSerializeOptions(GetInvoiceResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetInvoiceResponse, 'http://schemas.i2i.com/ei/wsdl', 'GetInvoiceResponse');
  RemClassRegistry.RegisterXSClass(MarkInvoiceRequest2, 'http://schemas.i2i.com/ei/wsdl', 'MarkInvoiceRequest2', 'MarkInvoiceRequest');
  RemClassRegistry.RegisterSerializeOptions(MarkInvoiceRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(MarkInvoiceRequest, 'http://schemas.i2i.com/ei/wsdl', 'MarkInvoiceRequest');
  RemClassRegistry.RegisterXSInfo(TypeInfo(DATE_TYPE), 'http://schemas.i2i.com/ei/wsdl', 'DATE_TYPE');
  RemClassRegistry.RegisterXSClass(RECEIVER, 'http://schemas.i2i.com/ei/wsdl', 'RECEIVER');
  RemClassRegistry.RegisterXSClass(SendInvoiceResponse2, 'http://schemas.i2i.com/ei/wsdl', 'SendInvoiceResponse2', 'SendInvoiceResponse');
  RemClassRegistry.RegisterSerializeOptions(SendInvoiceResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(SendInvoiceResponse, 'http://schemas.i2i.com/ei/wsdl', 'SendInvoiceResponse');
  RemClassRegistry.RegisterXSClass(GetInvoiceRequest2, 'http://schemas.i2i.com/ei/wsdl', 'GetInvoiceRequest2', 'GetInvoiceRequest');
  RemClassRegistry.RegisterSerializeOptions(GetInvoiceRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetInvoiceRequest, 'http://schemas.i2i.com/ei/wsdl', 'GetInvoiceRequest');
  RemClassRegistry.RegisterXSClass(INVOICE_SEARCH_KEY2, 'http://schemas.i2i.com/ei/wsdl', 'INVOICE_SEARCH_KEY2', 'INVOICE_SEARCH_KEY');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(INVOICE_SEARCH_KEY2), 'TO_', '[ExtName="TO"]');
  RemClassRegistry.RegisterXSInfo(TypeInfo(value2), 'http://schemas.i2i.com/ei/wsdl', 'value2', 'value');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(value2), 'READ_', 'READ');
  RemClassRegistry.RegisterXSClass(MARK2, 'http://schemas.i2i.com/ei/wsdl', 'MARK2', 'MARK');
  RemClassRegistry.RegisterXSClass(SendInvoiceResponseWithServerSignRequest2, 'http://schemas.i2i.com/ei/wsdl', 'SendInvoiceResponseWithServerSignRequest2', 'SendInvoiceResponseWithServerSignRequest');
  RemClassRegistry.RegisterSerializeOptions(SendInvoiceResponseWithServerSignRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(SendInvoiceResponseWithServerSignRequest, 'http://schemas.i2i.com/ei/wsdl', 'SendInvoiceResponseWithServerSignRequest');
  RemClassRegistry.RegisterXSClass(SendInvoiceResponseWithServerSignResponse2, 'http://schemas.i2i.com/ei/wsdl', 'SendInvoiceResponseWithServerSignResponse2', 'SendInvoiceResponseWithServerSignResponse');
  RemClassRegistry.RegisterSerializeOptions(SendInvoiceResponseWithServerSignResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(SendInvoiceResponseWithServerSignResponse, 'http://schemas.i2i.com/ei/wsdl', 'SendInvoiceResponseWithServerSignResponse');
  RemClassRegistry.RegisterXSClass(GetUserListRequest2, 'http://schemas.i2i.com/ei/wsdl', 'GetUserListRequest2', 'GetUserListRequest');
  RemClassRegistry.RegisterSerializeOptions(GetUserListRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetUserListRequest, 'http://schemas.i2i.com/ei/wsdl', 'GetUserListRequest');
  RemClassRegistry.RegisterXSClass(GetUserListResponse2, 'http://schemas.i2i.com/ei/wsdl', 'GetUserListResponse2', 'GetUserListResponse');
  RemClassRegistry.RegisterSerializeOptions(GetUserListResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetUserListResponse, 'http://schemas.i2i.com/ei/wsdl', 'GetUserListResponse');
  RemClassRegistry.RegisterXSClass(SendInvoiceResponseResponse2, 'http://schemas.i2i.com/ei/wsdl', 'SendInvoiceResponseResponse2', 'SendInvoiceResponseResponse');
  RemClassRegistry.RegisterSerializeOptions(SendInvoiceResponseResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(SendInvoiceResponseResponse, 'http://schemas.i2i.com/ei/wsdl', 'SendInvoiceResponseResponse');
  RemClassRegistry.RegisterXSClass(MarkInvoiceResponse2, 'http://schemas.i2i.com/ei/wsdl', 'MarkInvoiceResponse2', 'MarkInvoiceResponse');
  RemClassRegistry.RegisterSerializeOptions(MarkInvoiceResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(MarkInvoiceResponse, 'http://schemas.i2i.com/ei/wsdl', 'MarkInvoiceResponse');
  RemClassRegistry.RegisterXSClass(PrepareInvoiceResponseRequest2, 'http://schemas.i2i.com/ei/wsdl', 'PrepareInvoiceResponseRequest2', 'PrepareInvoiceResponseRequest');
  RemClassRegistry.RegisterSerializeOptions(PrepareInvoiceResponseRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(PrepareInvoiceResponseRequest, 'http://schemas.i2i.com/ei/wsdl', 'PrepareInvoiceResponseRequest');
  RemClassRegistry.RegisterXSClass(PrepareInvoiceResponseResponse2, 'http://schemas.i2i.com/ei/wsdl', 'PrepareInvoiceResponseResponse2', 'PrepareInvoiceResponseResponse');
  RemClassRegistry.RegisterSerializeOptions(PrepareInvoiceResponseResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(PrepareInvoiceResponseResponse, 'http://schemas.i2i.com/ei/wsdl', 'PrepareInvoiceResponseResponse');
  RemClassRegistry.RegisterXSClass(SendInvoiceResponseRequest2, 'http://schemas.i2i.com/ei/wsdl', 'SendInvoiceResponseRequest2', 'SendInvoiceResponseRequest');
  RemClassRegistry.RegisterSerializeOptions(SendInvoiceResponseRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(SendInvoiceResponseRequest, 'http://schemas.i2i.com/ei/wsdl', 'SendInvoiceResponseRequest');

end.