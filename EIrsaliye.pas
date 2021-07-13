// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : https://efaturatest.izibiz.com.tr/EIrsaliyeWS/EIrsaliye?wsdl
//  >Import : https://efaturatest.izibiz.com.tr/EIrsaliyeWS/EIrsaliye?wsdl>0
//  >Import : https://efaturatest.izibiz.com.tr:443/EIrsaliyeWS/EIrsaliye?xsd=1
//  >Import : https://efaturatest.izibiz.com.tr/EIrsaliyeWS/EIrsaliye?wsdl>1
//  >Import : https://efaturatest.izibiz.com.tr:443/EIrsaliyeWS/EIrsaliye?xsd=2
//  >Import : https://efaturatest.izibiz.com.tr:443/EIrsaliyeWS/EIrsaliye?xsd=4
//  >Import : https://efaturatest.izibiz.com.tr:443/EIrsaliyeWS/EIrsaliye?xsd=3
//  >Import : https://efaturatest.izibiz.com.tr/EIrsaliyeWS/EIrsaliye?wsdl>2
//  >Import : https://efaturatest.izibiz.com.tr/EIrsaliyeWS/EIrsaliye?wsdl>3
// Encoding : UTF-8
// Codegen  : [wfOutputLiteralTypes+]
// Version  : 1.0
// (13.07.2021 20:38:33 - - $Rev: 103843 $)
// ************************************************************************ //

unit EIrsaliye;

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
  // !:token           - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:dateTime        - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:date            - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:int             - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:string          - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:base64Binary    - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:long            - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:normalizedString - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:decimal         - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:boolean         - "http://www.w3.org/2001/XMLSchema"[Gbl]

  MarkReceiptAdviceResponse2 = class;           { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  MarkDespatchAdviceResponse2 = class;          { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  LoadDespatchAdviceResponse2 = class;          { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  LoadReceiptAdviceResponse2 = class;           { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetDespatchAdviceResponse2 = class;           { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetDespatchAdviceResponse = class;            { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetDespatchAdviceStatusResponse2 = class;     { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetDespatchAdviceStatusResponse = class;      { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetReceiptAdviceStatusResponse2 = class;      { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetReceiptAdviceResponse2 = class;            { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetReceiptAdviceResponse = class;             { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  LoadDespatchAdviceResponse = class;           { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  LoadReceiptAdviceResponse = class;            { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetReceiptAdviceStatusResponse = class;       { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  MarkReceiptAdviceResponse = class;            { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  MarkDespatchAdviceResponse = class;           { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  REQUEST              = class;                 { "http://schemas.i2i.com/ei/entity"[GblCplx] }
  MarkReceiptAdviceRequest2 = class;            { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  MarkReceiptAdviceRequest = class;             { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetReceiptAdviceRequest2 = class;             { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetReceiptAdviceRequest = class;              { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  LoadReceiptAdviceRequest2 = class;            { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  LoadReceiptAdviceRequest = class;             { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  UserRequest          = class;                 { "http://schemas.i2i.com/ei/wsdl"[GblCplx] }
  SENDER               = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  MARK                 = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  base64Binary         = class;                 { "http://www.w3.org/2005/05/xmlmime"[GblCplx] }
  hexBinary            = class;                 { "http://www.w3.org/2005/05/xmlmime"[GblCplx] }
  ATTRIBUTESTYPE       = class;                 { "http://schemas.i2i.com/ei/common"[GblCplx] }
  REQUEST_RETURNType   = class;                 { "http://schemas.i2i.com/ei/entity"[GblCplx] }
  REQUEST_ERRORType    = class;                 { "http://schemas.i2i.com/ei/entity"[GblCplx] }
  REQUEST_HEADERType   = class;                 { "http://schemas.i2i.com/ei/entity"[GblCplx] }
  RequestFault         = class;                 { "http://schemas.i2i.com/ei/wsdl"[Flt][GblElm] }
  CHANGE_INFOType      = class;                 { "http://schemas.i2i.com/ei/common"[GblCplx] }
  PARTINFO             = class;                 { "http://schemas.i2i.com/ei/common"[GblCplx] }
  SendReceiptAdviceResponse2 = class;           { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  SendReceiptAdviceResponse = class;            { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  SendDespatchAdviceResponse2 = class;          { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  SendDespatchAdviceResponse = class;           { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  AmountType           = class;                 { "http://schemas.i2i.com/ei/common"[GblCplx] }
  RECEIPTADVICEHEADER  = class;                 { "http://schemas.i2i.com/ei/wsdl"[GblCplx] }
  GetReceiptAdviceStatusRequest2 = class;       { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetReceiptAdviceStatusRequest = class;        { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  GetDespatchAdviceRequest2 = class;            { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetDespatchAdviceRequest = class;             { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  RECEIVER             = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  RECEIPTADVICEINFO    = class;                 { "http://schemas.i2i.com/ei/wsdl"[GblCplx] }
  RECEIPTADVICE        = class;                 { "http://schemas.i2i.com/ei/wsdl"[GblCplx] }
  GetDespatchAdviceStatusRequest2 = class;      { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  GetDespatchAdviceStatusRequest = class;       { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  MarkDespatchAdviceRequest2 = class;           { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  MarkDespatchAdviceRequest = class;            { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  MARK2                = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  LoadDespatchAdviceRequest2 = class;           { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  LoadDespatchAdviceRequest = class;            { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  DESPATCHADVICE_PROPERTIES = class;            { "http://schemas.i2i.com/ei/wsdl"[GblCplx] }
  DESPATCHADVICEINFO   = class;                 { "http://schemas.i2i.com/ei/wsdl"[GblCplx] }
  DESPATCHADVICEHEADER = class;                 { "http://schemas.i2i.com/ei/wsdl"[GblCplx] }
  RECEIVER2            = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  SEARCH_KEY           = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  SendDespatchAdviceRequest2 = class;           { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  SendDespatchAdviceRequest = class;            { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  SEARCH_KEY2          = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  DESPATCHADVICE       = class;                 { "http://schemas.i2i.com/ei/wsdl"[GblCplx] }
  SendReceiptAdviceRequest2 = class;            { "http://schemas.i2i.com/ei/wsdl"[Lit][GblCplx] }
  SendReceiptAdviceRequest = class;             { "http://schemas.i2i.com/ei/wsdl"[Lit][GblElm] }
  SENDER2              = class;                 { "http://schemas.i2i.com/ei/wsdl"[Cplx] }
  USERCONTENT          = class;                 { "http://schemas.i2i.com/ei/wsdl"[GblCplx] }

  {$SCOPEDENUMS ON}
  { "http://schemas.i2i.com/ei/common"[GblSmpl] }
  FLAG_VALUE = (Y, N);

  { "http://schemas.i2i.com/ei/common"[GblSmpl] }
  CONTENT_TYPE = (XML, PDF, HTML);

  { "http://schemas.i2i.com/ei/wsdl"[GblSmpl] }
  PRINTED_FLAG = (Y, N);

  { "http://schemas.i2i.com/ei/wsdl"[GblSmpl] }
  USERCONTENTTYPE = (PROCESSUSER, CANCELUSER);

  { "http://schemas.i2i.com/ei/wsdl"[GblSmpl] }
  USERTYPE = (USER, ARCHIVE, EARCHIVE, EARCHIVE_ARCHIVE, EDESPATCH, EDESPATCH_ARCHIVE, SERBEST_MESLEK, MUSTAHSIL, CHANGECUSTOMER, ZREPORT);

  { "http://schemas.i2i.com/ei/wsdl"[GblSmpl] }
  SIGNTYPE = (HSM_CUSTOMER, HSM_ENTEGRATOR, HSM_CLIENT_SIGNED, TOKEN_CUSTOMER, TOKEN_ENTEGRATOR);

  {$SCOPEDENUMS OFF}



  // ************************************************************************ //
  // XML       : MarkReceiptAdviceResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  MarkReceiptAdviceResponse2 = class(TRemotable)
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
  // XML       : MarkDespatchAdviceResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  MarkDespatchAdviceResponse2 = class(TRemotable)
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

  UserResponse = array of USERCONTENT;          { "http://schemas.i2i.com/ei/wsdl"[GblCplx] }


  // ************************************************************************ //
  // XML       : LoadDespatchAdviceResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  LoadDespatchAdviceResponse2 = class(TRemotable)
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
  // XML       : LoadReceiptAdviceResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  LoadReceiptAdviceResponse2 = class(TRemotable)
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
  Array_Of_DESPATCHADVICE = array of DESPATCHADVICE;   { "http://schemas.i2i.com/ei/wsdl"[GblUbnd] }


  // ************************************************************************ //
  // XML       : GetDespatchAdviceResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetDespatchAdviceResponse2 = class(TRemotable)
  private
    FDESPATCHADVICE: Array_Of_DESPATCHADVICE;
    FDESPATCHADVICE_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetDESPATCHADVICE(Index: Integer; const AArray_Of_DESPATCHADVICE: Array_Of_DESPATCHADVICE);
    function  DESPATCHADVICE_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property DESPATCHADVICE: Array_Of_DESPATCHADVICE  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FDESPATCHADVICE write SetDESPATCHADVICE stored DESPATCHADVICE_Specified;
    property ERROR_TYPE:     REQUEST_ERRORType        Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetDespatchAdviceResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetDespatchAdviceResponse = class(GetDespatchAdviceResponse2)
  private
  published
  end;

  Array_Of_RECEIPTADVICEINFO = array of RECEIPTADVICEINFO;   { "http://schemas.i2i.com/ei/wsdl"[GblUbnd] }
  Array_Of_DESPATCHADVICEHEADER = array of DESPATCHADVICEHEADER;   { "http://schemas.i2i.com/ei/wsdl"[GblUbnd] }


  // ************************************************************************ //
  // XML       : GetDespatchAdviceStatusResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetDespatchAdviceStatusResponse2 = class(TRemotable)
  private
    FDESPATCHADVICE_STATUS: Array_Of_DESPATCHADVICEHEADER;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property DESPATCHADVICE_STATUS: Array_Of_DESPATCHADVICEHEADER  Index (IS_UNBD or IS_UNQL) read FDESPATCHADVICE_STATUS write FDESPATCHADVICE_STATUS;
    property ERROR_TYPE:            REQUEST_ERRORType              Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetDespatchAdviceStatusResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetDespatchAdviceStatusResponse = class(GetDespatchAdviceStatusResponse2)
  private
  published
  end;

  Array_Of_RECEIPTADVICEHEADER = array of RECEIPTADVICEHEADER;   { "http://schemas.i2i.com/ei/wsdl"[GblUbnd] }


  // ************************************************************************ //
  // XML       : GetReceiptAdviceStatusResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetReceiptAdviceStatusResponse2 = class(TRemotable)
  private
    FRECEIPTADVICE_STATUS: Array_Of_RECEIPTADVICEHEADER;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property RECEIPTADVICE_STATUS: Array_Of_RECEIPTADVICEHEADER  Index (IS_UNBD or IS_UNQL) read FRECEIPTADVICE_STATUS write FRECEIPTADVICE_STATUS;
    property ERROR_TYPE:           REQUEST_ERRORType             Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;

  Array_Of_RECEIPTADVICE = array of RECEIPTADVICE;   { "http://schemas.i2i.com/ei/wsdl"[GblUbnd] }


  // ************************************************************************ //
  // XML       : GetReceiptAdviceResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetReceiptAdviceResponse2 = class(TRemotable)
  private
    FRECEIPTADVICE: Array_Of_RECEIPTADVICE;
    FRECEIPTADVICE_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetRECEIPTADVICE(Index: Integer; const AArray_Of_RECEIPTADVICE: Array_Of_RECEIPTADVICE);
    function  RECEIPTADVICE_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property RECEIPTADVICE: Array_Of_RECEIPTADVICE  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FRECEIPTADVICE write SetRECEIPTADVICE stored RECEIPTADVICE_Specified;
    property ERROR_TYPE:    REQUEST_ERRORType       Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetReceiptAdviceResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetReceiptAdviceResponse = class(GetReceiptAdviceResponse2)
  private
  published
  end;

  Array_Of_DESPATCHADVICEINFO = array of DESPATCHADVICEINFO;   { "http://schemas.i2i.com/ei/wsdl"[GblUbnd] }


  // ************************************************************************ //
  // XML       : LoadDespatchAdviceResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  LoadDespatchAdviceResponse = class(LoadDespatchAdviceResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LoadReceiptAdviceResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  LoadReceiptAdviceResponse = class(LoadReceiptAdviceResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetReceiptAdviceStatusResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetReceiptAdviceStatusResponse = class(GetReceiptAdviceStatusResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MarkReceiptAdviceResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  MarkReceiptAdviceResponse = class(MarkReceiptAdviceResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MarkDespatchAdviceResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  MarkDespatchAdviceResponse = class(MarkDespatchAdviceResponse2)
  private
  published
  end;

  Array_Of_token = array of string;             { "http://www.w3.org/2001/XMLSchema"[GblUbnd] }


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
  // XML       : MarkReceiptAdviceRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  MarkReceiptAdviceRequest2 = class(REQUEST)
  private
    FMARK: MARK;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property MARK: MARK  Index (IS_UNQL) read FMARK write FMARK;
  end;



  // ************************************************************************ //
  // XML       : MarkReceiptAdviceRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  MarkReceiptAdviceRequest = class(MarkReceiptAdviceRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetReceiptAdviceRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetReceiptAdviceRequest2 = class(REQUEST)
  private
    FSEARCH_KEY: SEARCH_KEY2;
    FHEADER_ONLY: string;
    FHEADER_ONLY_Specified: boolean;
    procedure SetHEADER_ONLY(Index: Integer; const Astring: string);
    function  HEADER_ONLY_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property SEARCH_KEY:  SEARCH_KEY2  Index (IS_UNQL) read FSEARCH_KEY write FSEARCH_KEY;
    property HEADER_ONLY: string       Index (IS_OPTN or IS_UNQL) read FHEADER_ONLY write SetHEADER_ONLY stored HEADER_ONLY_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetReceiptAdviceRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetReceiptAdviceRequest = class(GetReceiptAdviceRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : LoadReceiptAdviceRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  LoadReceiptAdviceRequest2 = class(REQUEST)
  private
    FRECEIPTADVICE: Array_Of_RECEIPTADVICE;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property RECEIPTADVICE: Array_Of_RECEIPTADVICE  Index (IS_UNBD or IS_UNQL) read FRECEIPTADVICE write FRECEIPTADVICE;
  end;



  // ************************************************************************ //
  // XML       : LoadReceiptAdviceRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  LoadReceiptAdviceRequest = class(LoadReceiptAdviceRequest2)
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

  Array_Of_string = array of string;            { "http://www.w3.org/2001/XMLSchema"[GblUbnd] }


  // ************************************************************************ //
  // XML       : MARK, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  MARK = class(TRemotable)
  private
    Fvalue: string;
    Fvalue_Specified: boolean;
    FRECEIPTADVICEINFO: Array_Of_RECEIPTADVICEINFO;
    procedure Setvalue(Index: Integer; const Astring: string);
    function  value_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property value:             string                      Index (IS_ATTR or IS_OPTN) read Fvalue write Setvalue stored value_Specified;
    property RECEIPTADVICEINFO: Array_Of_RECEIPTADVICEINFO  Index (IS_UNBD or IS_UNQL) read FRECEIPTADVICEINFO write FRECEIPTADVICEINFO;
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
  // XML       : ATTRIBUTESTYPE, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/common
  // ************************************************************************ //
  ATTRIBUTESTYPE = class(TRemotable)
  private
    FNAME_: string;
  published
    property NAME_: string  Index (IS_ATTR) read FNAME_ write FNAME_;
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



  // ************************************************************************ //
  // XML       : PARTINFO, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/common
  // ************************************************************************ //
  PARTINFO = class(TRemotable)
  private
    FVKN: string;
    FVKN_Specified: boolean;
    FIDENTIFIER: string;
    FIDENTIFIER_Specified: boolean;
    FALIAS: string;
    FALIAS_Specified: boolean;
    procedure SetVKN(Index: Integer; const Astring: string);
    function  VKN_Specified(Index: Integer): boolean;
    procedure SetIDENTIFIER(Index: Integer; const Astring: string);
    function  IDENTIFIER_Specified(Index: Integer): boolean;
    procedure SetALIAS(Index: Integer; const Astring: string);
    function  ALIAS_Specified(Index: Integer): boolean;
  published
    property VKN:        string  Index (IS_ATTR or IS_OPTN) read FVKN write SetVKN stored VKN_Specified;
    property IDENTIFIER: string  Index (IS_ATTR or IS_OPTN) read FIDENTIFIER write SetIDENTIFIER stored IDENTIFIER_Specified;
    property ALIAS:      string  Index (IS_ATTR or IS_OPTN) read FALIAS write SetALIAS stored ALIAS_Specified;
  end;



  // ************************************************************************ //
  // XML       : SendReceiptAdviceResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  SendReceiptAdviceResponse2 = class(TRemotable)
  private
    FRECEIPT_ID: string;
    FRECEIPT_ID_Specified: boolean;
    FREQUEST_RETURN: REQUEST_RETURNType;
    FREQUEST_RETURN_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetRECEIPT_ID(Index: Integer; const Astring: string);
    function  RECEIPT_ID_Specified(Index: Integer): boolean;
    procedure SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
    function  REQUEST_RETURN_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property RECEIPT_ID:     string              Index (IS_OPTN or IS_UNQL) read FRECEIPT_ID write SetRECEIPT_ID stored RECEIPT_ID_Specified;
    property REQUEST_RETURN: REQUEST_RETURNType  Index (IS_OPTN or IS_UNQL) read FREQUEST_RETURN write SetREQUEST_RETURN stored REQUEST_RETURN_Specified;
    property ERROR_TYPE:     REQUEST_ERRORType   Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : SendReceiptAdviceResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  SendReceiptAdviceResponse = class(SendReceiptAdviceResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SendDespatchAdviceResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  SendDespatchAdviceResponse2 = class(TRemotable)
  private
    FDESPATCH_ID: string;
    FDESPATCH_ID_Specified: boolean;
    FREQUEST_RETURN: REQUEST_RETURNType;
    FREQUEST_RETURN_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetDESPATCH_ID(Index: Integer; const Astring: string);
    function  DESPATCH_ID_Specified(Index: Integer): boolean;
    procedure SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
    function  REQUEST_RETURN_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property DESPATCH_ID:    string              Index (IS_OPTN or IS_UNQL) read FDESPATCH_ID write SetDESPATCH_ID stored DESPATCH_ID_Specified;
    property REQUEST_RETURN: REQUEST_RETURNType  Index (IS_OPTN or IS_UNQL) read FREQUEST_RETURN write SetREQUEST_RETURN stored REQUEST_RETURN_Specified;
    property ERROR_TYPE:     REQUEST_ERRORType   Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : SendDespatchAdviceResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  SendDespatchAdviceResponse = class(SendDespatchAdviceResponse2)
  private
  published
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



  // ************************************************************************ //
  // XML       : RECEIPTADVICEHEADER, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  RECEIPTADVICEHEADER = class(TRemotable)
  private
    FID: string;
    FID_Specified: boolean;
    FUUID: string;
    FUUID_Specified: boolean;
    FPROFILEID: string;
    FPROFILEID_Specified: boolean;
    FISSUE_DATE: TXSDate;
    FISSUE_DATE_Specified: boolean;
    FISSUE_TIME: string;
    FISSUE_TIME_Specified: boolean;
    FACTUAL_SHIPMENT_DATE: TXSDate;
    FACTUAL_SHIPMENT_DATE_Specified: boolean;
    FACTUAL_SHIPMENT_TIME: string;
    FACTUAL_SHIPMENT_TIME_Specified: boolean;
    FTYPE_CODE: string;
    FTYPE_CODE_Specified: boolean;
    FSENDER: PARTINFO;
    FSENDER_Specified: boolean;
    FRECEIVER: PARTINFO;
    FRECEIVER_Specified: boolean;
    FDIRECTION: string;
    FDIRECTION_Specified: boolean;
    FDESPATCH_ADVICE_UUID: string;
    FDESPATCH_ADVICE_UUID_Specified: boolean;
    FDESPATCH_ADVICE_ID: string;
    FDESPATCH_ADVICE_ID_Specified: boolean;
    FSTATUS: string;
    FSTATUS_Specified: boolean;
    FSTATUS_DESCRIPTION: string;
    FSTATUS_DESCRIPTION_Specified: boolean;
    FSTATUS_CODE: string;
    FSTATUS_CODE_Specified: boolean;
    FGIB_STATUS_CODE: Integer;
    FGIB_STATUS_CODE_Specified: boolean;
    FGIB_STATUS_DESCRIPTION: string;
    FGIB_STATUS_DESCRIPTION_Specified: boolean;
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
    procedure SetID(Index: Integer; const Astring: string);
    function  ID_Specified(Index: Integer): boolean;
    procedure SetUUID(Index: Integer; const Astring: string);
    function  UUID_Specified(Index: Integer): boolean;
    procedure SetPROFILEID(Index: Integer; const Astring: string);
    function  PROFILEID_Specified(Index: Integer): boolean;
    procedure SetISSUE_DATE(Index: Integer; const ATXSDate: TXSDate);
    function  ISSUE_DATE_Specified(Index: Integer): boolean;
    procedure SetISSUE_TIME(Index: Integer; const Astring: string);
    function  ISSUE_TIME_Specified(Index: Integer): boolean;
    procedure SetACTUAL_SHIPMENT_DATE(Index: Integer; const ATXSDate: TXSDate);
    function  ACTUAL_SHIPMENT_DATE_Specified(Index: Integer): boolean;
    procedure SetACTUAL_SHIPMENT_TIME(Index: Integer; const Astring: string);
    function  ACTUAL_SHIPMENT_TIME_Specified(Index: Integer): boolean;
    procedure SetTYPE_CODE(Index: Integer; const Astring: string);
    function  TYPE_CODE_Specified(Index: Integer): boolean;
    procedure SetSENDER(Index: Integer; const APARTINFO: PARTINFO);
    function  SENDER_Specified(Index: Integer): boolean;
    procedure SetRECEIVER(Index: Integer; const APARTINFO: PARTINFO);
    function  RECEIVER_Specified(Index: Integer): boolean;
    procedure SetDIRECTION(Index: Integer; const Astring: string);
    function  DIRECTION_Specified(Index: Integer): boolean;
    procedure SetDESPATCH_ADVICE_UUID(Index: Integer; const Astring: string);
    function  DESPATCH_ADVICE_UUID_Specified(Index: Integer): boolean;
    procedure SetDESPATCH_ADVICE_ID(Index: Integer; const Astring: string);
    function  DESPATCH_ADVICE_ID_Specified(Index: Integer): boolean;
    procedure SetSTATUS(Index: Integer; const Astring: string);
    function  STATUS_Specified(Index: Integer): boolean;
    procedure SetSTATUS_DESCRIPTION(Index: Integer; const Astring: string);
    function  STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
    procedure SetSTATUS_CODE(Index: Integer; const Astring: string);
    function  STATUS_CODE_Specified(Index: Integer): boolean;
    procedure SetGIB_STATUS_CODE(Index: Integer; const AInteger: Integer);
    function  GIB_STATUS_CODE_Specified(Index: Integer): boolean;
    procedure SetGIB_STATUS_DESCRIPTION(Index: Integer; const Astring: string);
    function  GIB_STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
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
  public
    destructor Destroy; override;
  published
    property ID:                     string       Index (IS_OPTN or IS_UNQL) read FID write SetID stored ID_Specified;
    property UUID:                   string       Index (IS_OPTN or IS_UNQL) read FUUID write SetUUID stored UUID_Specified;
    property PROFILEID:              string       Index (IS_OPTN or IS_UNQL) read FPROFILEID write SetPROFILEID stored PROFILEID_Specified;
    property ISSUE_DATE:             TXSDate      Index (IS_OPTN or IS_UNQL) read FISSUE_DATE write SetISSUE_DATE stored ISSUE_DATE_Specified;
    property ISSUE_TIME:             string       Index (IS_OPTN or IS_UNQL) read FISSUE_TIME write SetISSUE_TIME stored ISSUE_TIME_Specified;
    property ACTUAL_SHIPMENT_DATE:   TXSDate      Index (IS_OPTN or IS_UNQL) read FACTUAL_SHIPMENT_DATE write SetACTUAL_SHIPMENT_DATE stored ACTUAL_SHIPMENT_DATE_Specified;
    property ACTUAL_SHIPMENT_TIME:   string       Index (IS_OPTN or IS_UNQL) read FACTUAL_SHIPMENT_TIME write SetACTUAL_SHIPMENT_TIME stored ACTUAL_SHIPMENT_TIME_Specified;
    property TYPE_CODE:              string       Index (IS_OPTN or IS_UNQL) read FTYPE_CODE write SetTYPE_CODE stored TYPE_CODE_Specified;
    property SENDER:                 PARTINFO     Index (IS_OPTN or IS_UNQL) read FSENDER write SetSENDER stored SENDER_Specified;
    property RECEIVER:               PARTINFO     Index (IS_OPTN or IS_UNQL) read FRECEIVER write SetRECEIVER stored RECEIVER_Specified;
    property DIRECTION:              string       Index (IS_OPTN or IS_UNQL) read FDIRECTION write SetDIRECTION stored DIRECTION_Specified;
    property DESPATCH_ADVICE_UUID:   string       Index (IS_OPTN or IS_UNQL) read FDESPATCH_ADVICE_UUID write SetDESPATCH_ADVICE_UUID stored DESPATCH_ADVICE_UUID_Specified;
    property DESPATCH_ADVICE_ID:     string       Index (IS_OPTN or IS_UNQL) read FDESPATCH_ADVICE_ID write SetDESPATCH_ADVICE_ID stored DESPATCH_ADVICE_ID_Specified;
    property STATUS:                 string       Index (IS_OPTN or IS_UNQL) read FSTATUS write SetSTATUS stored STATUS_Specified;
    property STATUS_DESCRIPTION:     string       Index (IS_OPTN or IS_UNQL) read FSTATUS_DESCRIPTION write SetSTATUS_DESCRIPTION stored STATUS_DESCRIPTION_Specified;
    property STATUS_CODE:            string       Index (IS_OPTN or IS_UNQL) read FSTATUS_CODE write SetSTATUS_CODE stored STATUS_CODE_Specified;
    property GIB_STATUS_CODE:        Integer      Index (IS_OPTN or IS_UNQL) read FGIB_STATUS_CODE write SetGIB_STATUS_CODE stored GIB_STATUS_CODE_Specified;
    property GIB_STATUS_DESCRIPTION: string       Index (IS_OPTN or IS_UNQL) read FGIB_STATUS_DESCRIPTION write SetGIB_STATUS_DESCRIPTION stored GIB_STATUS_DESCRIPTION_Specified;
    property RESPONSE_CODE:          string       Index (IS_OPTN or IS_UNQL) read FRESPONSE_CODE write SetRESPONSE_CODE stored RESPONSE_CODE_Specified;
    property RESPONSE_DESCRIPTION:   string       Index (IS_OPTN or IS_UNQL) read FRESPONSE_DESCRIPTION write SetRESPONSE_DESCRIPTION stored RESPONSE_DESCRIPTION_Specified;
    property FILENAME:               string       Index (IS_OPTN or IS_UNQL) read FFILENAME write SetFILENAME stored FILENAME_Specified;
    property HASH:                   string       Index (IS_OPTN or IS_UNQL) read FHASH write SetHASH stored HASH_Specified;
    property CDATE:                  TXSDateTime  Index (IS_OPTN or IS_UNQL) read FCDATE write SetCDATE stored CDATE_Specified;
    property ENVELOPE_IDENTIFIER:    string       Index (IS_OPTN or IS_UNQL) read FENVELOPE_IDENTIFIER write SetENVELOPE_IDENTIFIER stored ENVELOPE_IDENTIFIER_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetReceiptAdviceStatusRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetReceiptAdviceStatusRequest2 = class(REQUEST)
  private
    FUUID: Array_Of_token;
  public
    constructor Create; override;
  published
    property UUID: Array_Of_token  Index (IS_UNBD or IS_UNQL) read FUUID write FUUID;
  end;



  // ************************************************************************ //
  // XML       : GetReceiptAdviceStatusRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetReceiptAdviceStatusRequest = class(GetReceiptAdviceStatusRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetDespatchAdviceRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetDespatchAdviceRequest2 = class(REQUEST)
  private
    FSEARCH_KEY: SEARCH_KEY;
    FHEADER_ONLY: string;
    FHEADER_ONLY_Specified: boolean;
    procedure SetHEADER_ONLY(Index: Integer; const Astring: string);
    function  HEADER_ONLY_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property SEARCH_KEY:  SEARCH_KEY  Index (IS_UNQL) read FSEARCH_KEY write FSEARCH_KEY;
    property HEADER_ONLY: string      Index (IS_OPTN or IS_UNQL) read FHEADER_ONLY write SetHEADER_ONLY stored HEADER_ONLY_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetDespatchAdviceRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetDespatchAdviceRequest = class(GetDespatchAdviceRequest2)
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
  // XML       : RECEIPTADVICEINFO, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  RECEIPTADVICEINFO = class(TRemotable)
  private
    FID: string;
    FID_Specified: boolean;
    FUUID: string;
    FUUID_Specified: boolean;
    FDIRECTION: string;
    FDIRECTION_Specified: boolean;
    FRECEIPTADVICEHEADER: RECEIPTADVICEHEADER;
    FRECEIPTADVICEHEADER_Specified: boolean;
    procedure SetID(Index: Integer; const Astring: string);
    function  ID_Specified(Index: Integer): boolean;
    procedure SetUUID(Index: Integer; const Astring: string);
    function  UUID_Specified(Index: Integer): boolean;
    procedure SetDIRECTION(Index: Integer; const Astring: string);
    function  DIRECTION_Specified(Index: Integer): boolean;
    procedure SetRECEIPTADVICEHEADER(Index: Integer; const ARECEIPTADVICEHEADER: RECEIPTADVICEHEADER);
    function  RECEIPTADVICEHEADER_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ID:                  string               Index (IS_ATTR or IS_OPTN) read FID write SetID stored ID_Specified;
    property UUID:                string               Index (IS_ATTR or IS_OPTN) read FUUID write SetUUID stored UUID_Specified;
    property DIRECTION:           string               Index (IS_ATTR or IS_OPTN) read FDIRECTION write SetDIRECTION stored DIRECTION_Specified;
    property RECEIPTADVICEHEADER: RECEIPTADVICEHEADER  Index (IS_OPTN or IS_UNQL) read FRECEIPTADVICEHEADER write SetRECEIPTADVICEHEADER stored RECEIPTADVICEHEADER_Specified;
  end;



  // ************************************************************************ //
  // XML       : RECEIPTADVICE, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  RECEIPTADVICE = class(RECEIPTADVICEINFO)
  private
    FCONTENT: base64Binary;
    FCONTENT_Specified: boolean;
    procedure SetCONTENT(Index: Integer; const Abase64Binary: base64Binary);
    function  CONTENT_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property CONTENT: base64Binary  Index (IS_OPTN or IS_UNQL) read FCONTENT write SetCONTENT stored CONTENT_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetDespatchAdviceStatusRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetDespatchAdviceStatusRequest2 = class(REQUEST)
  private
    FUUID: Array_Of_token;
  public
    constructor Create; override;
  published
    property UUID: Array_Of_token  Index (IS_UNBD or IS_UNQL) read FUUID write FUUID;
  end;



  // ************************************************************************ //
  // XML       : GetDespatchAdviceStatusRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  GetDespatchAdviceStatusRequest = class(GetDespatchAdviceStatusRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MarkDespatchAdviceRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  MarkDespatchAdviceRequest2 = class(REQUEST)
  private
    FMARK: MARK2;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property MARK: MARK2  Index (IS_UNQL) read FMARK write FMARK;
  end;



  // ************************************************************************ //
  // XML       : MarkDespatchAdviceRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  MarkDespatchAdviceRequest = class(MarkDespatchAdviceRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MARK, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  MARK2 = class(TRemotable)
  private
    Fvalue: string;
    Fvalue_Specified: boolean;
    FDESPATCHADVICEINFO: Array_Of_DESPATCHADVICEINFO;
    procedure Setvalue(Index: Integer; const Astring: string);
    function  value_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property value:              string                       Index (IS_ATTR or IS_OPTN) read Fvalue write Setvalue stored value_Specified;
    property DESPATCHADVICEINFO: Array_Of_DESPATCHADVICEINFO  Index (IS_UNBD or IS_UNQL) read FDESPATCHADVICEINFO write FDESPATCHADVICEINFO;
  end;



  // ************************************************************************ //
  // XML       : LoadDespatchAdviceRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  LoadDespatchAdviceRequest2 = class(REQUEST)
  private
    FDESPATCHADVICE: Array_Of_DESPATCHADVICE;
    FPRINTED_FLAG: PRINTED_FLAG;
    FPRINTED_FLAG_Specified: boolean;
    procedure SetPRINTED_FLAG(Index: Integer; const APRINTED_FLAG: PRINTED_FLAG);
    function  PRINTED_FLAG_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property DESPATCHADVICE: Array_Of_DESPATCHADVICE  Index (IS_UNBD or IS_UNQL) read FDESPATCHADVICE write FDESPATCHADVICE;
    property PRINTED_FLAG:   PRINTED_FLAG             Index (IS_OPTN or IS_UNQL) read FPRINTED_FLAG write SetPRINTED_FLAG stored PRINTED_FLAG_Specified;
  end;



  // ************************************************************************ //
  // XML       : LoadDespatchAdviceRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  LoadDespatchAdviceRequest = class(LoadDespatchAdviceRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DESPATCHADVICE_PROPERTIES, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  DESPATCHADVICE_PROPERTIES = class(TRemotable)
  private
    FEMAIL_FLAG: FLAG_VALUE;
    FEMAIL_FLAG_Specified: boolean;
    FEMAIL: Array_Of_string;
    FEMAIL_Specified: boolean;
    procedure SetEMAIL_FLAG(Index: Integer; const AFLAG_VALUE: FLAG_VALUE);
    function  EMAIL_FLAG_Specified(Index: Integer): boolean;
    procedure SetEMAIL(Index: Integer; const AArray_Of_string: Array_Of_string);
    function  EMAIL_Specified(Index: Integer): boolean;
  published
    property EMAIL_FLAG: FLAG_VALUE       Index (IS_OPTN or IS_UNQL) read FEMAIL_FLAG write SetEMAIL_FLAG stored EMAIL_FLAG_Specified;
    property EMAIL:      Array_Of_string  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FEMAIL write SetEMAIL stored EMAIL_Specified;
  end;



  // ************************************************************************ //
  // XML       : DESPATCHADVICEINFO, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  DESPATCHADVICEINFO = class(TRemotable)
  private
    FID: string;
    FID_Specified: boolean;
    FUUID: string;
    FUUID_Specified: boolean;
    FDIRECTION: string;
    FDIRECTION_Specified: boolean;
    FDESPATCHADVICEHEADER: DESPATCHADVICEHEADER;
    FDESPATCHADVICEHEADER_Specified: boolean;
    procedure SetID(Index: Integer; const Astring: string);
    function  ID_Specified(Index: Integer): boolean;
    procedure SetUUID(Index: Integer; const Astring: string);
    function  UUID_Specified(Index: Integer): boolean;
    procedure SetDIRECTION(Index: Integer; const Astring: string);
    function  DIRECTION_Specified(Index: Integer): boolean;
    procedure SetDESPATCHADVICEHEADER(Index: Integer; const ADESPATCHADVICEHEADER: DESPATCHADVICEHEADER);
    function  DESPATCHADVICEHEADER_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ID:                   string                Index (IS_ATTR or IS_OPTN) read FID write SetID stored ID_Specified;
    property UUID:                 string                Index (IS_ATTR or IS_OPTN) read FUUID write SetUUID stored UUID_Specified;
    property DIRECTION:            string                Index (IS_ATTR or IS_OPTN) read FDIRECTION write SetDIRECTION stored DIRECTION_Specified;
    property DESPATCHADVICEHEADER: DESPATCHADVICEHEADER  Index (IS_OPTN or IS_UNQL) read FDESPATCHADVICEHEADER write SetDESPATCHADVICEHEADER stored DESPATCHADVICEHEADER_Specified;
  end;



  // ************************************************************************ //
  // XML       : DESPATCHADVICEHEADER, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  DESPATCHADVICEHEADER = class(TRemotable)
  private
    FID: string;
    FID_Specified: boolean;
    FUUID: string;
    FUUID_Specified: boolean;
    FPROFILEID: string;
    FPROFILEID_Specified: boolean;
    FISSUE_DATE: TXSDate;
    FISSUE_DATE_Specified: boolean;
    FISSUE_TIME: string;
    FISSUE_TIME_Specified: boolean;
    FACTUAL_SHIPMENT_DATE: TXSDate;
    FACTUAL_SHIPMENT_DATE_Specified: boolean;
    FACTUAL_SHIPMENT_TIME: string;
    FACTUAL_SHIPMENT_TIME_Specified: boolean;
    FTYPE_CODE: string;
    FTYPE_CODE_Specified: boolean;
    FDIRECTION: string;
    FDIRECTION_Specified: boolean;
    FSENDER: PARTINFO;
    FSENDER_Specified: boolean;
    FRECEIVER: PARTINFO;
    FRECEIVER_Specified: boolean;
    FAMOUNT: AmountType;
    FAMOUNT_Specified: boolean;
    FSTATUS: string;
    FSTATUS_Specified: boolean;
    FSTATUS_CODE: string;
    FSTATUS_CODE_Specified: boolean;
    FSTATUS_DESCRIPTION: string;
    FSTATUS_DESCRIPTION_Specified: boolean;
    FEMAIL: Array_Of_string;
    FEMAIL_Specified: boolean;
    FEMAIL_STATUS_CODE: Integer;
    FEMAIL_STATUS_CODE_Specified: boolean;
    FEMAIL_STATUS_DESCRIPTION: string;
    FEMAIL_STATUS_DESCRIPTION_Specified: boolean;
    FGIB_STATUS_CODE: Integer;
    FGIB_STATUS_CODE_Specified: boolean;
    FGIB_STATUS_DESCRIPTION: string;
    FGIB_STATUS_DESCRIPTION_Specified: boolean;
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
    procedure SetID(Index: Integer; const Astring: string);
    function  ID_Specified(Index: Integer): boolean;
    procedure SetUUID(Index: Integer; const Astring: string);
    function  UUID_Specified(Index: Integer): boolean;
    procedure SetPROFILEID(Index: Integer; const Astring: string);
    function  PROFILEID_Specified(Index: Integer): boolean;
    procedure SetISSUE_DATE(Index: Integer; const ATXSDate: TXSDate);
    function  ISSUE_DATE_Specified(Index: Integer): boolean;
    procedure SetISSUE_TIME(Index: Integer; const Astring: string);
    function  ISSUE_TIME_Specified(Index: Integer): boolean;
    procedure SetACTUAL_SHIPMENT_DATE(Index: Integer; const ATXSDate: TXSDate);
    function  ACTUAL_SHIPMENT_DATE_Specified(Index: Integer): boolean;
    procedure SetACTUAL_SHIPMENT_TIME(Index: Integer; const Astring: string);
    function  ACTUAL_SHIPMENT_TIME_Specified(Index: Integer): boolean;
    procedure SetTYPE_CODE(Index: Integer; const Astring: string);
    function  TYPE_CODE_Specified(Index: Integer): boolean;
    procedure SetDIRECTION(Index: Integer; const Astring: string);
    function  DIRECTION_Specified(Index: Integer): boolean;
    procedure SetSENDER(Index: Integer; const APARTINFO: PARTINFO);
    function  SENDER_Specified(Index: Integer): boolean;
    procedure SetRECEIVER(Index: Integer; const APARTINFO: PARTINFO);
    function  RECEIVER_Specified(Index: Integer): boolean;
    procedure SetAMOUNT(Index: Integer; const AAmountType: AmountType);
    function  AMOUNT_Specified(Index: Integer): boolean;
    procedure SetSTATUS(Index: Integer; const Astring: string);
    function  STATUS_Specified(Index: Integer): boolean;
    procedure SetSTATUS_CODE(Index: Integer; const Astring: string);
    function  STATUS_CODE_Specified(Index: Integer): boolean;
    procedure SetSTATUS_DESCRIPTION(Index: Integer; const Astring: string);
    function  STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
    procedure SetEMAIL(Index: Integer; const AArray_Of_string: Array_Of_string);
    function  EMAIL_Specified(Index: Integer): boolean;
    procedure SetEMAIL_STATUS_CODE(Index: Integer; const AInteger: Integer);
    function  EMAIL_STATUS_CODE_Specified(Index: Integer): boolean;
    procedure SetEMAIL_STATUS_DESCRIPTION(Index: Integer; const Astring: string);
    function  EMAIL_STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
    procedure SetGIB_STATUS_CODE(Index: Integer; const AInteger: Integer);
    function  GIB_STATUS_CODE_Specified(Index: Integer): boolean;
    procedure SetGIB_STATUS_DESCRIPTION(Index: Integer; const Astring: string);
    function  GIB_STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
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
  public
    destructor Destroy; override;
  published
    property ID:                       string           Index (IS_OPTN or IS_UNQL) read FID write SetID stored ID_Specified;
    property UUID:                     string           Index (IS_OPTN or IS_UNQL) read FUUID write SetUUID stored UUID_Specified;
    property PROFILEID:                string           Index (IS_OPTN or IS_UNQL) read FPROFILEID write SetPROFILEID stored PROFILEID_Specified;
    property ISSUE_DATE:               TXSDate          Index (IS_OPTN or IS_UNQL) read FISSUE_DATE write SetISSUE_DATE stored ISSUE_DATE_Specified;
    property ISSUE_TIME:               string           Index (IS_OPTN or IS_UNQL) read FISSUE_TIME write SetISSUE_TIME stored ISSUE_TIME_Specified;
    property ACTUAL_SHIPMENT_DATE:     TXSDate          Index (IS_OPTN or IS_UNQL) read FACTUAL_SHIPMENT_DATE write SetACTUAL_SHIPMENT_DATE stored ACTUAL_SHIPMENT_DATE_Specified;
    property ACTUAL_SHIPMENT_TIME:     string           Index (IS_OPTN or IS_UNQL) read FACTUAL_SHIPMENT_TIME write SetACTUAL_SHIPMENT_TIME stored ACTUAL_SHIPMENT_TIME_Specified;
    property TYPE_CODE:                string           Index (IS_OPTN or IS_UNQL) read FTYPE_CODE write SetTYPE_CODE stored TYPE_CODE_Specified;
    property DIRECTION:                string           Index (IS_OPTN or IS_UNQL) read FDIRECTION write SetDIRECTION stored DIRECTION_Specified;
    property SENDER:                   PARTINFO         Index (IS_OPTN or IS_UNQL) read FSENDER write SetSENDER stored SENDER_Specified;
    property RECEIVER:                 PARTINFO         Index (IS_OPTN or IS_UNQL) read FRECEIVER write SetRECEIVER stored RECEIVER_Specified;
    property AMOUNT:                   AmountType       Index (IS_OPTN or IS_UNQL) read FAMOUNT write SetAMOUNT stored AMOUNT_Specified;
    property STATUS:                   string           Index (IS_OPTN or IS_UNQL) read FSTATUS write SetSTATUS stored STATUS_Specified;
    property STATUS_CODE:              string           Index (IS_OPTN or IS_UNQL) read FSTATUS_CODE write SetSTATUS_CODE stored STATUS_CODE_Specified;
    property STATUS_DESCRIPTION:       string           Index (IS_OPTN or IS_UNQL) read FSTATUS_DESCRIPTION write SetSTATUS_DESCRIPTION stored STATUS_DESCRIPTION_Specified;
    property EMAIL:                    Array_Of_string  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FEMAIL write SetEMAIL stored EMAIL_Specified;
    property EMAIL_STATUS_CODE:        Integer          Index (IS_OPTN or IS_UNQL) read FEMAIL_STATUS_CODE write SetEMAIL_STATUS_CODE stored EMAIL_STATUS_CODE_Specified;
    property EMAIL_STATUS_DESCRIPTION: string           Index (IS_OPTN or IS_UNQL) read FEMAIL_STATUS_DESCRIPTION write SetEMAIL_STATUS_DESCRIPTION stored EMAIL_STATUS_DESCRIPTION_Specified;
    property GIB_STATUS_CODE:          Integer          Index (IS_OPTN or IS_UNQL) read FGIB_STATUS_CODE write SetGIB_STATUS_CODE stored GIB_STATUS_CODE_Specified;
    property GIB_STATUS_DESCRIPTION:   string           Index (IS_OPTN or IS_UNQL) read FGIB_STATUS_DESCRIPTION write SetGIB_STATUS_DESCRIPTION stored GIB_STATUS_DESCRIPTION_Specified;
    property RESPONSE_CODE:            string           Index (IS_OPTN or IS_UNQL) read FRESPONSE_CODE write SetRESPONSE_CODE stored RESPONSE_CODE_Specified;
    property RESPONSE_DESCRIPTION:     string           Index (IS_OPTN or IS_UNQL) read FRESPONSE_DESCRIPTION write SetRESPONSE_DESCRIPTION stored RESPONSE_DESCRIPTION_Specified;
    property FILENAME:                 string           Index (IS_OPTN or IS_UNQL) read FFILENAME write SetFILENAME stored FILENAME_Specified;
    property HASH:                     string           Index (IS_OPTN or IS_UNQL) read FHASH write SetHASH stored HASH_Specified;
    property CDATE:                    TXSDateTime      Index (IS_OPTN or IS_UNQL) read FCDATE write SetCDATE stored CDATE_Specified;
    property ENVELOPE_IDENTIFIER:      string           Index (IS_OPTN or IS_UNQL) read FENVELOPE_IDENTIFIER write SetENVELOPE_IDENTIFIER stored ENVELOPE_IDENTIFIER_Specified;
  end;



  // ************************************************************************ //
  // XML       : RECEIVER, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  RECEIVER2 = class(TRemotable)
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
  // XML       : SEARCH_KEY, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  SEARCH_KEY = class(TRemotable)
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
    FCONTENT_TYPE: CONTENT_TYPE;
    FCONTENT_TYPE_Specified: boolean;
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
    procedure SetCONTENT_TYPE(Index: Integer; const ACONTENT_TYPE: CONTENT_TYPE);
    function  CONTENT_TYPE_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property LIMIT:         Integer       Index (IS_OPTN or IS_UNQL) read FLIMIT write SetLIMIT stored LIMIT_Specified;
    property ID:            string        Index (IS_OPTN or IS_UNQL) read FID write SetID stored ID_Specified;
    property UUID:          string        Index (IS_OPTN or IS_UNQL) read FUUID write SetUUID stored UUID_Specified;
    property FROM:          string        Index (IS_OPTN or IS_UNQL) read FFROM write SetFROM stored FROM_Specified;
    property TO_:           string        Index (IS_OPTN or IS_UNQL) read FTO_ write SetTO_ stored TO__Specified;
    property START_DATE:    TXSDate       Index (IS_OPTN or IS_UNQL) read FSTART_DATE write SetSTART_DATE stored START_DATE_Specified;
    property END_DATE:      TXSDate       Index (IS_OPTN or IS_UNQL) read FEND_DATE write SetEND_DATE stored END_DATE_Specified;
    property READ_INCLUDED: Boolean       Index (IS_OPTN or IS_UNQL) read FREAD_INCLUDED write SetREAD_INCLUDED stored READ_INCLUDED_Specified;
    property DIRECTION:     string        Index (IS_OPTN or IS_UNQL) read FDIRECTION write SetDIRECTION stored DIRECTION_Specified;
    property SENDER:        string        Index (IS_OPTN or IS_UNQL) read FSENDER write SetSENDER stored SENDER_Specified;
    property RECEIVER:      string        Index (IS_OPTN or IS_UNQL) read FRECEIVER write SetRECEIVER stored RECEIVER_Specified;
    property CONTENT_TYPE:  CONTENT_TYPE  Index (IS_OPTN or IS_UNQL) read FCONTENT_TYPE write SetCONTENT_TYPE stored CONTENT_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : SendDespatchAdviceRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  SendDespatchAdviceRequest2 = class(REQUEST)
  private
    FSENDER: SENDER;
    FSENDER_Specified: boolean;
    FRECEIVER: RECEIVER2;
    FRECEIVER_Specified: boolean;
    FID_ASSIGN_FLAG: Boolean;
    FID_ASSIGN_FLAG_Specified: boolean;
    FID_ASSIGN_PREFIX: string;
    FID_ASSIGN_PREFIX_Specified: boolean;
    FXSLT_NAME: string;
    FXSLT_NAME_Specified: boolean;
    FDESPATCHADVICE: Array_Of_DESPATCHADVICE;
    FDESPATCHADVICE_PROPERTIES: DESPATCHADVICE_PROPERTIES;
    FDESPATCHADVICE_PROPERTIES_Specified: boolean;
    procedure SetSENDER(Index: Integer; const ASENDER: SENDER);
    function  SENDER_Specified(Index: Integer): boolean;
    procedure SetRECEIVER(Index: Integer; const ARECEIVER2: RECEIVER2);
    function  RECEIVER_Specified(Index: Integer): boolean;
    procedure SetID_ASSIGN_FLAG(Index: Integer; const ABoolean: Boolean);
    function  ID_ASSIGN_FLAG_Specified(Index: Integer): boolean;
    procedure SetID_ASSIGN_PREFIX(Index: Integer; const Astring: string);
    function  ID_ASSIGN_PREFIX_Specified(Index: Integer): boolean;
    procedure SetXSLT_NAME(Index: Integer; const Astring: string);
    function  XSLT_NAME_Specified(Index: Integer): boolean;
    procedure SetDESPATCHADVICE_PROPERTIES(Index: Integer; const ADESPATCHADVICE_PROPERTIES: DESPATCHADVICE_PROPERTIES);
    function  DESPATCHADVICE_PROPERTIES_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property SENDER:                    SENDER                     Index (IS_OPTN or IS_UNQL) read FSENDER write SetSENDER stored SENDER_Specified;
    property RECEIVER:                  RECEIVER2                  Index (IS_OPTN or IS_UNQL) read FRECEIVER write SetRECEIVER stored RECEIVER_Specified;
    property ID_ASSIGN_FLAG:            Boolean                    Index (IS_OPTN or IS_UNQL) read FID_ASSIGN_FLAG write SetID_ASSIGN_FLAG stored ID_ASSIGN_FLAG_Specified;
    property ID_ASSIGN_PREFIX:          string                     Index (IS_OPTN or IS_UNQL) read FID_ASSIGN_PREFIX write SetID_ASSIGN_PREFIX stored ID_ASSIGN_PREFIX_Specified;
    property XSLT_NAME:                 string                     Index (IS_OPTN or IS_UNQL) read FXSLT_NAME write SetXSLT_NAME stored XSLT_NAME_Specified;
    property DESPATCHADVICE:            Array_Of_DESPATCHADVICE    Index (IS_UNBD or IS_UNQL) read FDESPATCHADVICE write FDESPATCHADVICE;
    property DESPATCHADVICE_PROPERTIES: DESPATCHADVICE_PROPERTIES  Index (IS_OPTN or IS_UNQL) read FDESPATCHADVICE_PROPERTIES write SetDESPATCHADVICE_PROPERTIES stored DESPATCHADVICE_PROPERTIES_Specified;
  end;



  // ************************************************************************ //
  // XML       : SendDespatchAdviceRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  SendDespatchAdviceRequest = class(SendDespatchAdviceRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SEARCH_KEY, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  SEARCH_KEY2 = class(TRemotable)
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
    FCONTENT_TYPE: CONTENT_TYPE;
    FCONTENT_TYPE_Specified: boolean;
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
    procedure SetCONTENT_TYPE(Index: Integer; const ACONTENT_TYPE: CONTENT_TYPE);
    function  CONTENT_TYPE_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property LIMIT:         Integer       Index (IS_OPTN or IS_UNQL) read FLIMIT write SetLIMIT stored LIMIT_Specified;
    property ID:            string        Index (IS_OPTN or IS_UNQL) read FID write SetID stored ID_Specified;
    property UUID:          string        Index (IS_OPTN or IS_UNQL) read FUUID write SetUUID stored UUID_Specified;
    property FROM:          string        Index (IS_OPTN or IS_UNQL) read FFROM write SetFROM stored FROM_Specified;
    property TO_:           string        Index (IS_OPTN or IS_UNQL) read FTO_ write SetTO_ stored TO__Specified;
    property START_DATE:    TXSDate       Index (IS_OPTN or IS_UNQL) read FSTART_DATE write SetSTART_DATE stored START_DATE_Specified;
    property END_DATE:      TXSDate       Index (IS_OPTN or IS_UNQL) read FEND_DATE write SetEND_DATE stored END_DATE_Specified;
    property READ_INCLUDED: Boolean       Index (IS_OPTN or IS_UNQL) read FREAD_INCLUDED write SetREAD_INCLUDED stored READ_INCLUDED_Specified;
    property DIRECTION:     string        Index (IS_OPTN or IS_UNQL) read FDIRECTION write SetDIRECTION stored DIRECTION_Specified;
    property SENDER:        string        Index (IS_OPTN or IS_UNQL) read FSENDER write SetSENDER stored SENDER_Specified;
    property RECEIVER:      string        Index (IS_OPTN or IS_UNQL) read FRECEIVER write SetRECEIVER stored RECEIVER_Specified;
    property CONTENT_TYPE:  CONTENT_TYPE  Index (IS_OPTN or IS_UNQL) read FCONTENT_TYPE write SetCONTENT_TYPE stored CONTENT_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : DESPATCHADVICE, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  DESPATCHADVICE = class(DESPATCHADVICEINFO)
  private
    FCONTENT: base64Binary;
    FCONTENT_Specified: boolean;
    procedure SetCONTENT(Index: Integer; const Abase64Binary: base64Binary);
    function  CONTENT_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property CONTENT: base64Binary  Index (IS_OPTN or IS_UNQL) read FCONTENT write SetCONTENT stored CONTENT_Specified;
  end;



  // ************************************************************************ //
  // XML       : SendReceiptAdviceRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  SendReceiptAdviceRequest2 = class(REQUEST)
  private
    FSENDER: SENDER2;
    FSENDER_Specified: boolean;
    FRECEIVER: RECEIVER;
    FRECEIVER_Specified: boolean;
    FID_ASSIGN_FLAG: Boolean;
    FID_ASSIGN_FLAG_Specified: boolean;
    FID_ASSIGN_PREFIX: string;
    FID_ASSIGN_PREFIX_Specified: boolean;
    FXSLT_NAME: string;
    FXSLT_NAME_Specified: boolean;
    FRECEIPTADVICE: Array_Of_RECEIPTADVICE;
    procedure SetSENDER(Index: Integer; const ASENDER2: SENDER2);
    function  SENDER_Specified(Index: Integer): boolean;
    procedure SetRECEIVER(Index: Integer; const ARECEIVER: RECEIVER);
    function  RECEIVER_Specified(Index: Integer): boolean;
    procedure SetID_ASSIGN_FLAG(Index: Integer; const ABoolean: Boolean);
    function  ID_ASSIGN_FLAG_Specified(Index: Integer): boolean;
    procedure SetID_ASSIGN_PREFIX(Index: Integer; const Astring: string);
    function  ID_ASSIGN_PREFIX_Specified(Index: Integer): boolean;
    procedure SetXSLT_NAME(Index: Integer; const Astring: string);
    function  XSLT_NAME_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property SENDER:           SENDER2                 Index (IS_OPTN or IS_UNQL) read FSENDER write SetSENDER stored SENDER_Specified;
    property RECEIVER:         RECEIVER                Index (IS_OPTN or IS_UNQL) read FRECEIVER write SetRECEIVER stored RECEIVER_Specified;
    property ID_ASSIGN_FLAG:   Boolean                 Index (IS_OPTN or IS_UNQL) read FID_ASSIGN_FLAG write SetID_ASSIGN_FLAG stored ID_ASSIGN_FLAG_Specified;
    property ID_ASSIGN_PREFIX: string                  Index (IS_OPTN or IS_UNQL) read FID_ASSIGN_PREFIX write SetID_ASSIGN_PREFIX stored ID_ASSIGN_PREFIX_Specified;
    property XSLT_NAME:        string                  Index (IS_OPTN or IS_UNQL) read FXSLT_NAME write SetXSLT_NAME stored XSLT_NAME_Specified;
    property RECEIPTADVICE:    Array_Of_RECEIPTADVICE  Index (IS_UNBD or IS_UNQL) read FRECEIPTADVICE write FRECEIPTADVICE;
  end;



  // ************************************************************************ //
  // XML       : SendReceiptAdviceRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // Info      : Wrapper
  // ************************************************************************ //
  SendReceiptAdviceRequest = class(SendReceiptAdviceRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SENDER, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // ************************************************************************ //
  SENDER2 = class(TRemotable)
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
    procedure SetUSERID(Index: Integer; const Astring: string);
    function  USERID_Specified(Index: Integer): boolean;
    procedure SetUSERTYPE(Index: Integer; const AUSERTYPE: USERTYPE);
    function  USERTYPE_Specified(Index: Integer): boolean;
    procedure SetSIGNTYPE(Index: Integer; const ASIGNTYPE: SIGNTYPE);
    function  SIGNTYPE_Specified(Index: Integer): boolean;
    procedure SetTYPE_(Index: Integer; const AUSERCONTENTTYPE: USERCONTENTTYPE);
    function  TYPE__Specified(Index: Integer): boolean;
  published
    property USERID:   string           Index (IS_ATTR or IS_OPTN) read FUSERID write SetUSERID stored USERID_Specified;
    property USERTYPE: USERTYPE         Index (IS_ATTR or IS_OPTN) read FUSERTYPE write SetUSERTYPE stored USERTYPE_Specified;
    property SIGNTYPE: SIGNTYPE         Index (IS_ATTR or IS_OPTN) read FSIGNTYPE write SetSIGNTYPE stored SIGNTYPE_Specified;
    property TYPE_:    USERCONTENTTYPE  Index (IS_ATTR or IS_OPTN) read FTYPE_ write SetTYPE_ stored TYPE__Specified;
  end;


  // ************************************************************************ //
  // Namespace : http://schemas.i2i.com/ei/wsdl
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // use       : literal
  // binding   : EIrsaliyeServicePortBinding
  // service   : EIrsaliyeWS
  // port      : EIrsaliyeServicePort
  // URL       : https://efaturatest.izibiz.com.tr:443/EIrsaliyeWS/EIrsaliye
  // ************************************************************************ //
  EIrsaliyeServicePort = interface(IInvokable)
  ['{85162B66-4A62-4ACB-56C4-45E78C95EFC0}']

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetReceiptAdvice(const request: GetReceiptAdviceRequest): GetReceiptAdviceResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  LoadReceiptAdvice(const request: LoadReceiptAdviceRequest): LoadReceiptAdviceResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  SendReceiptAdvice(const request: SendReceiptAdviceRequest): SendReceiptAdviceResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetReceiptAdviceStatus(const request: GetReceiptAdviceStatusRequest): GetReceiptAdviceStatusResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  MarkReceiptAdvice(const request: MarkReceiptAdviceRequest): MarkReceiptAdviceResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  LoadDespatchAdvice(const request: LoadDespatchAdviceRequest): LoadDespatchAdviceResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  SendDespatchAdvice(const request: SendDespatchAdviceRequest): SendDespatchAdviceResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetDespatchAdviceStatus(const request: GetDespatchAdviceStatusRequest): GetDespatchAdviceStatusResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  MarkDespatchAdvice(const request: MarkDespatchAdviceRequest): MarkDespatchAdviceResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetDespatchAdvice(const request: GetDespatchAdviceRequest): GetDespatchAdviceResponse; stdcall;
  end;

function GetEIrsaliyeServicePort(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): EIrsaliyeServicePort;


implementation
  uses System.SysUtils;

function GetEIrsaliyeServicePort(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): EIrsaliyeServicePort;
const
  defWSDL = 'https://efaturatest.izibiz.com.tr/EIrsaliyeWS/EIrsaliye?wsdl';
  defURL  = 'https://efaturatest.izibiz.com.tr:443/EIrsaliyeWS/EIrsaliye';
  defSvc  = 'EIrsaliyeWS';
  defPrt  = 'EIrsaliyeServicePort';
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
    Result := (RIO as EIrsaliyeServicePort);
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


constructor MarkReceiptAdviceResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor MarkReceiptAdviceResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure MarkReceiptAdviceResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function MarkReceiptAdviceResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure MarkReceiptAdviceResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function MarkReceiptAdviceResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor MarkDespatchAdviceResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor MarkDespatchAdviceResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure MarkDespatchAdviceResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function MarkDespatchAdviceResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure MarkDespatchAdviceResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function MarkDespatchAdviceResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor LoadDespatchAdviceResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor LoadDespatchAdviceResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure LoadDespatchAdviceResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function LoadDespatchAdviceResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure LoadDespatchAdviceResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function LoadDespatchAdviceResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor LoadReceiptAdviceResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor LoadReceiptAdviceResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure LoadReceiptAdviceResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function LoadReceiptAdviceResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure LoadReceiptAdviceResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function LoadReceiptAdviceResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor GetDespatchAdviceResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetDespatchAdviceResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FDESPATCHADVICE)-1 do
    System.SysUtils.FreeAndNil(FDESPATCHADVICE[I]);
  System.SetLength(FDESPATCHADVICE, 0);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetDespatchAdviceResponse2.SetDESPATCHADVICE(Index: Integer; const AArray_Of_DESPATCHADVICE: Array_Of_DESPATCHADVICE);
begin
  FDESPATCHADVICE := AArray_Of_DESPATCHADVICE;
  FDESPATCHADVICE_Specified := True;
end;

function GetDespatchAdviceResponse2.DESPATCHADVICE_Specified(Index: Integer): boolean;
begin
  Result := FDESPATCHADVICE_Specified;
end;

procedure GetDespatchAdviceResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetDespatchAdviceResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor GetDespatchAdviceStatusResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetDespatchAdviceStatusResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FDESPATCHADVICE_STATUS)-1 do
    System.SysUtils.FreeAndNil(FDESPATCHADVICE_STATUS[I]);
  System.SetLength(FDESPATCHADVICE_STATUS, 0);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetDespatchAdviceStatusResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetDespatchAdviceStatusResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor GetReceiptAdviceStatusResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetReceiptAdviceStatusResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FRECEIPTADVICE_STATUS)-1 do
    System.SysUtils.FreeAndNil(FRECEIPTADVICE_STATUS[I]);
  System.SetLength(FRECEIPTADVICE_STATUS, 0);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetReceiptAdviceStatusResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetReceiptAdviceStatusResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor GetReceiptAdviceResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetReceiptAdviceResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FRECEIPTADVICE)-1 do
    System.SysUtils.FreeAndNil(FRECEIPTADVICE[I]);
  System.SetLength(FRECEIPTADVICE, 0);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetReceiptAdviceResponse2.SetRECEIPTADVICE(Index: Integer; const AArray_Of_RECEIPTADVICE: Array_Of_RECEIPTADVICE);
begin
  FRECEIPTADVICE := AArray_Of_RECEIPTADVICE;
  FRECEIPTADVICE_Specified := True;
end;

function GetReceiptAdviceResponse2.RECEIPTADVICE_Specified(Index: Integer): boolean;
begin
  Result := FRECEIPTADVICE_Specified;
end;

procedure GetReceiptAdviceResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetReceiptAdviceResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

destructor REQUEST.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  inherited Destroy;
end;

constructor MarkReceiptAdviceRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor MarkReceiptAdviceRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FMARK);
  inherited Destroy;
end;

constructor GetReceiptAdviceRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetReceiptAdviceRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FSEARCH_KEY);
  inherited Destroy;
end;

procedure GetReceiptAdviceRequest2.SetHEADER_ONLY(Index: Integer; const Astring: string);
begin
  FHEADER_ONLY := Astring;
  FHEADER_ONLY_Specified := True;
end;

function GetReceiptAdviceRequest2.HEADER_ONLY_Specified(Index: Integer): boolean;
begin
  Result := FHEADER_ONLY_Specified;
end;

constructor LoadReceiptAdviceRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor LoadReceiptAdviceRequest2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FRECEIPTADVICE)-1 do
    System.SysUtils.FreeAndNil(FRECEIPTADVICE[I]);
  System.SetLength(FRECEIPTADVICE, 0);
  inherited Destroy;
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

destructor MARK.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FRECEIPTADVICEINFO)-1 do
    System.SysUtils.FreeAndNil(FRECEIPTADVICEINFO[I]);
  System.SetLength(FRECEIPTADVICEINFO, 0);
  inherited Destroy;
end;

procedure MARK.Setvalue(Index: Integer; const Astring: string);
begin
  Fvalue := Astring;
  Fvalue_Specified := True;
end;

function MARK.value_Specified(Index: Integer): boolean;
begin
  Result := Fvalue_Specified;
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

procedure hexBinary.SetcontentType(Index: Integer; const AcontentType: contentType);
begin
  FcontentType := AcontentType;
  FcontentType_Specified := True;
end;

function hexBinary.contentType_Specified(Index: Integer): boolean;
begin
  Result := FcontentType_Specified;
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

procedure PARTINFO.SetVKN(Index: Integer; const Astring: string);
begin
  FVKN := Astring;
  FVKN_Specified := True;
end;

function PARTINFO.VKN_Specified(Index: Integer): boolean;
begin
  Result := FVKN_Specified;
end;

procedure PARTINFO.SetIDENTIFIER(Index: Integer; const Astring: string);
begin
  FIDENTIFIER := Astring;
  FIDENTIFIER_Specified := True;
end;

function PARTINFO.IDENTIFIER_Specified(Index: Integer): boolean;
begin
  Result := FIDENTIFIER_Specified;
end;

procedure PARTINFO.SetALIAS(Index: Integer; const Astring: string);
begin
  FALIAS := Astring;
  FALIAS_Specified := True;
end;

function PARTINFO.ALIAS_Specified(Index: Integer): boolean;
begin
  Result := FALIAS_Specified;
end;

constructor SendReceiptAdviceResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor SendReceiptAdviceResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure SendReceiptAdviceResponse2.SetRECEIPT_ID(Index: Integer; const Astring: string);
begin
  FRECEIPT_ID := Astring;
  FRECEIPT_ID_Specified := True;
end;

function SendReceiptAdviceResponse2.RECEIPT_ID_Specified(Index: Integer): boolean;
begin
  Result := FRECEIPT_ID_Specified;
end;

procedure SendReceiptAdviceResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function SendReceiptAdviceResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure SendReceiptAdviceResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function SendReceiptAdviceResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor SendDespatchAdviceResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor SendDespatchAdviceResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure SendDespatchAdviceResponse2.SetDESPATCH_ID(Index: Integer; const Astring: string);
begin
  FDESPATCH_ID := Astring;
  FDESPATCH_ID_Specified := True;
end;

function SendDespatchAdviceResponse2.DESPATCH_ID_Specified(Index: Integer): boolean;
begin
  Result := FDESPATCH_ID_Specified;
end;

procedure SendDespatchAdviceResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function SendDespatchAdviceResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure SendDespatchAdviceResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function SendDespatchAdviceResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
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

destructor RECEIPTADVICEHEADER.Destroy;
begin
  System.SysUtils.FreeAndNil(FISSUE_DATE);
  System.SysUtils.FreeAndNil(FACTUAL_SHIPMENT_DATE);
  System.SysUtils.FreeAndNil(FSENDER);
  System.SysUtils.FreeAndNil(FRECEIVER);
  System.SysUtils.FreeAndNil(FCDATE);
  inherited Destroy;
end;

procedure RECEIPTADVICEHEADER.SetID(Index: Integer; const Astring: string);
begin
  FID := Astring;
  FID_Specified := True;
end;

function RECEIPTADVICEHEADER.ID_Specified(Index: Integer): boolean;
begin
  Result := FID_Specified;
end;

procedure RECEIPTADVICEHEADER.SetUUID(Index: Integer; const Astring: string);
begin
  FUUID := Astring;
  FUUID_Specified := True;
end;

function RECEIPTADVICEHEADER.UUID_Specified(Index: Integer): boolean;
begin
  Result := FUUID_Specified;
end;

procedure RECEIPTADVICEHEADER.SetPROFILEID(Index: Integer; const Astring: string);
begin
  FPROFILEID := Astring;
  FPROFILEID_Specified := True;
end;

function RECEIPTADVICEHEADER.PROFILEID_Specified(Index: Integer): boolean;
begin
  Result := FPROFILEID_Specified;
end;

procedure RECEIPTADVICEHEADER.SetISSUE_DATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FISSUE_DATE := ATXSDate;
  FISSUE_DATE_Specified := True;
end;

function RECEIPTADVICEHEADER.ISSUE_DATE_Specified(Index: Integer): boolean;
begin
  Result := FISSUE_DATE_Specified;
end;

procedure RECEIPTADVICEHEADER.SetISSUE_TIME(Index: Integer; const Astring: string);
begin
  FISSUE_TIME := Astring;
  FISSUE_TIME_Specified := True;
end;

function RECEIPTADVICEHEADER.ISSUE_TIME_Specified(Index: Integer): boolean;
begin
  Result := FISSUE_TIME_Specified;
end;

procedure RECEIPTADVICEHEADER.SetACTUAL_SHIPMENT_DATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FACTUAL_SHIPMENT_DATE := ATXSDate;
  FACTUAL_SHIPMENT_DATE_Specified := True;
end;

function RECEIPTADVICEHEADER.ACTUAL_SHIPMENT_DATE_Specified(Index: Integer): boolean;
begin
  Result := FACTUAL_SHIPMENT_DATE_Specified;
end;

procedure RECEIPTADVICEHEADER.SetACTUAL_SHIPMENT_TIME(Index: Integer; const Astring: string);
begin
  FACTUAL_SHIPMENT_TIME := Astring;
  FACTUAL_SHIPMENT_TIME_Specified := True;
end;

function RECEIPTADVICEHEADER.ACTUAL_SHIPMENT_TIME_Specified(Index: Integer): boolean;
begin
  Result := FACTUAL_SHIPMENT_TIME_Specified;
end;

procedure RECEIPTADVICEHEADER.SetTYPE_CODE(Index: Integer; const Astring: string);
begin
  FTYPE_CODE := Astring;
  FTYPE_CODE_Specified := True;
end;

function RECEIPTADVICEHEADER.TYPE_CODE_Specified(Index: Integer): boolean;
begin
  Result := FTYPE_CODE_Specified;
end;

procedure RECEIPTADVICEHEADER.SetSENDER(Index: Integer; const APARTINFO: PARTINFO);
begin
  FSENDER := APARTINFO;
  FSENDER_Specified := True;
end;

function RECEIPTADVICEHEADER.SENDER_Specified(Index: Integer): boolean;
begin
  Result := FSENDER_Specified;
end;

procedure RECEIPTADVICEHEADER.SetRECEIVER(Index: Integer; const APARTINFO: PARTINFO);
begin
  FRECEIVER := APARTINFO;
  FRECEIVER_Specified := True;
end;

function RECEIPTADVICEHEADER.RECEIVER_Specified(Index: Integer): boolean;
begin
  Result := FRECEIVER_Specified;
end;

procedure RECEIPTADVICEHEADER.SetDIRECTION(Index: Integer; const Astring: string);
begin
  FDIRECTION := Astring;
  FDIRECTION_Specified := True;
end;

function RECEIPTADVICEHEADER.DIRECTION_Specified(Index: Integer): boolean;
begin
  Result := FDIRECTION_Specified;
end;

procedure RECEIPTADVICEHEADER.SetDESPATCH_ADVICE_UUID(Index: Integer; const Astring: string);
begin
  FDESPATCH_ADVICE_UUID := Astring;
  FDESPATCH_ADVICE_UUID_Specified := True;
end;

function RECEIPTADVICEHEADER.DESPATCH_ADVICE_UUID_Specified(Index: Integer): boolean;
begin
  Result := FDESPATCH_ADVICE_UUID_Specified;
end;

procedure RECEIPTADVICEHEADER.SetDESPATCH_ADVICE_ID(Index: Integer; const Astring: string);
begin
  FDESPATCH_ADVICE_ID := Astring;
  FDESPATCH_ADVICE_ID_Specified := True;
end;

function RECEIPTADVICEHEADER.DESPATCH_ADVICE_ID_Specified(Index: Integer): boolean;
begin
  Result := FDESPATCH_ADVICE_ID_Specified;
end;

procedure RECEIPTADVICEHEADER.SetSTATUS(Index: Integer; const Astring: string);
begin
  FSTATUS := Astring;
  FSTATUS_Specified := True;
end;

function RECEIPTADVICEHEADER.STATUS_Specified(Index: Integer): boolean;
begin
  Result := FSTATUS_Specified;
end;

procedure RECEIPTADVICEHEADER.SetSTATUS_DESCRIPTION(Index: Integer; const Astring: string);
begin
  FSTATUS_DESCRIPTION := Astring;
  FSTATUS_DESCRIPTION_Specified := True;
end;

function RECEIPTADVICEHEADER.STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
begin
  Result := FSTATUS_DESCRIPTION_Specified;
end;

procedure RECEIPTADVICEHEADER.SetSTATUS_CODE(Index: Integer; const Astring: string);
begin
  FSTATUS_CODE := Astring;
  FSTATUS_CODE_Specified := True;
end;

function RECEIPTADVICEHEADER.STATUS_CODE_Specified(Index: Integer): boolean;
begin
  Result := FSTATUS_CODE_Specified;
end;

procedure RECEIPTADVICEHEADER.SetGIB_STATUS_CODE(Index: Integer; const AInteger: Integer);
begin
  FGIB_STATUS_CODE := AInteger;
  FGIB_STATUS_CODE_Specified := True;
end;

function RECEIPTADVICEHEADER.GIB_STATUS_CODE_Specified(Index: Integer): boolean;
begin
  Result := FGIB_STATUS_CODE_Specified;
end;

procedure RECEIPTADVICEHEADER.SetGIB_STATUS_DESCRIPTION(Index: Integer; const Astring: string);
begin
  FGIB_STATUS_DESCRIPTION := Astring;
  FGIB_STATUS_DESCRIPTION_Specified := True;
end;

function RECEIPTADVICEHEADER.GIB_STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
begin
  Result := FGIB_STATUS_DESCRIPTION_Specified;
end;

procedure RECEIPTADVICEHEADER.SetRESPONSE_CODE(Index: Integer; const Astring: string);
begin
  FRESPONSE_CODE := Astring;
  FRESPONSE_CODE_Specified := True;
end;

function RECEIPTADVICEHEADER.RESPONSE_CODE_Specified(Index: Integer): boolean;
begin
  Result := FRESPONSE_CODE_Specified;
end;

procedure RECEIPTADVICEHEADER.SetRESPONSE_DESCRIPTION(Index: Integer; const Astring: string);
begin
  FRESPONSE_DESCRIPTION := Astring;
  FRESPONSE_DESCRIPTION_Specified := True;
end;

function RECEIPTADVICEHEADER.RESPONSE_DESCRIPTION_Specified(Index: Integer): boolean;
begin
  Result := FRESPONSE_DESCRIPTION_Specified;
end;

procedure RECEIPTADVICEHEADER.SetFILENAME(Index: Integer; const Astring: string);
begin
  FFILENAME := Astring;
  FFILENAME_Specified := True;
end;

function RECEIPTADVICEHEADER.FILENAME_Specified(Index: Integer): boolean;
begin
  Result := FFILENAME_Specified;
end;

procedure RECEIPTADVICEHEADER.SetHASH(Index: Integer; const Astring: string);
begin
  FHASH := Astring;
  FHASH_Specified := True;
end;

function RECEIPTADVICEHEADER.HASH_Specified(Index: Integer): boolean;
begin
  Result := FHASH_Specified;
end;

procedure RECEIPTADVICEHEADER.SetCDATE(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FCDATE := ATXSDateTime;
  FCDATE_Specified := True;
end;

function RECEIPTADVICEHEADER.CDATE_Specified(Index: Integer): boolean;
begin
  Result := FCDATE_Specified;
end;

procedure RECEIPTADVICEHEADER.SetENVELOPE_IDENTIFIER(Index: Integer; const Astring: string);
begin
  FENVELOPE_IDENTIFIER := Astring;
  FENVELOPE_IDENTIFIER_Specified := True;
end;

function RECEIPTADVICEHEADER.ENVELOPE_IDENTIFIER_Specified(Index: Integer): boolean;
begin
  Result := FENVELOPE_IDENTIFIER_Specified;
end;

constructor GetReceiptAdviceStatusRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor GetDespatchAdviceRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetDespatchAdviceRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FSEARCH_KEY);
  inherited Destroy;
end;

procedure GetDespatchAdviceRequest2.SetHEADER_ONLY(Index: Integer; const Astring: string);
begin
  FHEADER_ONLY := Astring;
  FHEADER_ONLY_Specified := True;
end;

function GetDespatchAdviceRequest2.HEADER_ONLY_Specified(Index: Integer): boolean;
begin
  Result := FHEADER_ONLY_Specified;
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

destructor RECEIPTADVICEINFO.Destroy;
begin
  System.SysUtils.FreeAndNil(FRECEIPTADVICEHEADER);
  inherited Destroy;
end;

procedure RECEIPTADVICEINFO.SetID(Index: Integer; const Astring: string);
begin
  FID := Astring;
  FID_Specified := True;
end;

function RECEIPTADVICEINFO.ID_Specified(Index: Integer): boolean;
begin
  Result := FID_Specified;
end;

procedure RECEIPTADVICEINFO.SetUUID(Index: Integer; const Astring: string);
begin
  FUUID := Astring;
  FUUID_Specified := True;
end;

function RECEIPTADVICEINFO.UUID_Specified(Index: Integer): boolean;
begin
  Result := FUUID_Specified;
end;

procedure RECEIPTADVICEINFO.SetDIRECTION(Index: Integer; const Astring: string);
begin
  FDIRECTION := Astring;
  FDIRECTION_Specified := True;
end;

function RECEIPTADVICEINFO.DIRECTION_Specified(Index: Integer): boolean;
begin
  Result := FDIRECTION_Specified;
end;

procedure RECEIPTADVICEINFO.SetRECEIPTADVICEHEADER(Index: Integer; const ARECEIPTADVICEHEADER: RECEIPTADVICEHEADER);
begin
  FRECEIPTADVICEHEADER := ARECEIPTADVICEHEADER;
  FRECEIPTADVICEHEADER_Specified := True;
end;

function RECEIPTADVICEINFO.RECEIPTADVICEHEADER_Specified(Index: Integer): boolean;
begin
  Result := FRECEIPTADVICEHEADER_Specified;
end;

destructor RECEIPTADVICE.Destroy;
begin
  System.SysUtils.FreeAndNil(FCONTENT);
  inherited Destroy;
end;

procedure RECEIPTADVICE.SetCONTENT(Index: Integer; const Abase64Binary: base64Binary);
begin
  FCONTENT := Abase64Binary;
  FCONTENT_Specified := True;
end;

function RECEIPTADVICE.CONTENT_Specified(Index: Integer): boolean;
begin
  Result := FCONTENT_Specified;
end;

constructor GetDespatchAdviceStatusRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor MarkDespatchAdviceRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor MarkDespatchAdviceRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FMARK);
  inherited Destroy;
end;

destructor MARK2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FDESPATCHADVICEINFO)-1 do
    System.SysUtils.FreeAndNil(FDESPATCHADVICEINFO[I]);
  System.SetLength(FDESPATCHADVICEINFO, 0);
  inherited Destroy;
end;

procedure MARK2.Setvalue(Index: Integer; const Astring: string);
begin
  Fvalue := Astring;
  Fvalue_Specified := True;
end;

function MARK2.value_Specified(Index: Integer): boolean;
begin
  Result := Fvalue_Specified;
end;

constructor LoadDespatchAdviceRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor LoadDespatchAdviceRequest2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FDESPATCHADVICE)-1 do
    System.SysUtils.FreeAndNil(FDESPATCHADVICE[I]);
  System.SetLength(FDESPATCHADVICE, 0);
  inherited Destroy;
end;

procedure LoadDespatchAdviceRequest2.SetPRINTED_FLAG(Index: Integer; const APRINTED_FLAG: PRINTED_FLAG);
begin
  FPRINTED_FLAG := APRINTED_FLAG;
  FPRINTED_FLAG_Specified := True;
end;

function LoadDespatchAdviceRequest2.PRINTED_FLAG_Specified(Index: Integer): boolean;
begin
  Result := FPRINTED_FLAG_Specified;
end;

procedure DESPATCHADVICE_PROPERTIES.SetEMAIL_FLAG(Index: Integer; const AFLAG_VALUE: FLAG_VALUE);
begin
  FEMAIL_FLAG := AFLAG_VALUE;
  FEMAIL_FLAG_Specified := True;
end;

function DESPATCHADVICE_PROPERTIES.EMAIL_FLAG_Specified(Index: Integer): boolean;
begin
  Result := FEMAIL_FLAG_Specified;
end;

procedure DESPATCHADVICE_PROPERTIES.SetEMAIL(Index: Integer; const AArray_Of_string: Array_Of_string);
begin
  FEMAIL := AArray_Of_string;
  FEMAIL_Specified := True;
end;

function DESPATCHADVICE_PROPERTIES.EMAIL_Specified(Index: Integer): boolean;
begin
  Result := FEMAIL_Specified;
end;

destructor DESPATCHADVICEINFO.Destroy;
begin
  System.SysUtils.FreeAndNil(FDESPATCHADVICEHEADER);
  inherited Destroy;
end;

procedure DESPATCHADVICEINFO.SetID(Index: Integer; const Astring: string);
begin
  FID := Astring;
  FID_Specified := True;
end;

function DESPATCHADVICEINFO.ID_Specified(Index: Integer): boolean;
begin
  Result := FID_Specified;
end;

procedure DESPATCHADVICEINFO.SetUUID(Index: Integer; const Astring: string);
begin
  FUUID := Astring;
  FUUID_Specified := True;
end;

function DESPATCHADVICEINFO.UUID_Specified(Index: Integer): boolean;
begin
  Result := FUUID_Specified;
end;

procedure DESPATCHADVICEINFO.SetDIRECTION(Index: Integer; const Astring: string);
begin
  FDIRECTION := Astring;
  FDIRECTION_Specified := True;
end;

function DESPATCHADVICEINFO.DIRECTION_Specified(Index: Integer): boolean;
begin
  Result := FDIRECTION_Specified;
end;

procedure DESPATCHADVICEINFO.SetDESPATCHADVICEHEADER(Index: Integer; const ADESPATCHADVICEHEADER: DESPATCHADVICEHEADER);
begin
  FDESPATCHADVICEHEADER := ADESPATCHADVICEHEADER;
  FDESPATCHADVICEHEADER_Specified := True;
end;

function DESPATCHADVICEINFO.DESPATCHADVICEHEADER_Specified(Index: Integer): boolean;
begin
  Result := FDESPATCHADVICEHEADER_Specified;
end;

destructor DESPATCHADVICEHEADER.Destroy;
begin
  System.SysUtils.FreeAndNil(FISSUE_DATE);
  System.SysUtils.FreeAndNil(FACTUAL_SHIPMENT_DATE);
  System.SysUtils.FreeAndNil(FSENDER);
  System.SysUtils.FreeAndNil(FRECEIVER);
  System.SysUtils.FreeAndNil(FAMOUNT);
  System.SysUtils.FreeAndNil(FCDATE);
  inherited Destroy;
end;

procedure DESPATCHADVICEHEADER.SetID(Index: Integer; const Astring: string);
begin
  FID := Astring;
  FID_Specified := True;
end;

function DESPATCHADVICEHEADER.ID_Specified(Index: Integer): boolean;
begin
  Result := FID_Specified;
end;

procedure DESPATCHADVICEHEADER.SetUUID(Index: Integer; const Astring: string);
begin
  FUUID := Astring;
  FUUID_Specified := True;
end;

function DESPATCHADVICEHEADER.UUID_Specified(Index: Integer): boolean;
begin
  Result := FUUID_Specified;
end;

procedure DESPATCHADVICEHEADER.SetPROFILEID(Index: Integer; const Astring: string);
begin
  FPROFILEID := Astring;
  FPROFILEID_Specified := True;
end;

function DESPATCHADVICEHEADER.PROFILEID_Specified(Index: Integer): boolean;
begin
  Result := FPROFILEID_Specified;
end;

procedure DESPATCHADVICEHEADER.SetISSUE_DATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FISSUE_DATE := ATXSDate;
  FISSUE_DATE_Specified := True;
end;

function DESPATCHADVICEHEADER.ISSUE_DATE_Specified(Index: Integer): boolean;
begin
  Result := FISSUE_DATE_Specified;
end;

procedure DESPATCHADVICEHEADER.SetISSUE_TIME(Index: Integer; const Astring: string);
begin
  FISSUE_TIME := Astring;
  FISSUE_TIME_Specified := True;
end;

function DESPATCHADVICEHEADER.ISSUE_TIME_Specified(Index: Integer): boolean;
begin
  Result := FISSUE_TIME_Specified;
end;

procedure DESPATCHADVICEHEADER.SetACTUAL_SHIPMENT_DATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FACTUAL_SHIPMENT_DATE := ATXSDate;
  FACTUAL_SHIPMENT_DATE_Specified := True;
end;

function DESPATCHADVICEHEADER.ACTUAL_SHIPMENT_DATE_Specified(Index: Integer): boolean;
begin
  Result := FACTUAL_SHIPMENT_DATE_Specified;
end;

procedure DESPATCHADVICEHEADER.SetACTUAL_SHIPMENT_TIME(Index: Integer; const Astring: string);
begin
  FACTUAL_SHIPMENT_TIME := Astring;
  FACTUAL_SHIPMENT_TIME_Specified := True;
end;

function DESPATCHADVICEHEADER.ACTUAL_SHIPMENT_TIME_Specified(Index: Integer): boolean;
begin
  Result := FACTUAL_SHIPMENT_TIME_Specified;
end;

procedure DESPATCHADVICEHEADER.SetTYPE_CODE(Index: Integer; const Astring: string);
begin
  FTYPE_CODE := Astring;
  FTYPE_CODE_Specified := True;
end;

function DESPATCHADVICEHEADER.TYPE_CODE_Specified(Index: Integer): boolean;
begin
  Result := FTYPE_CODE_Specified;
end;

procedure DESPATCHADVICEHEADER.SetDIRECTION(Index: Integer; const Astring: string);
begin
  FDIRECTION := Astring;
  FDIRECTION_Specified := True;
end;

function DESPATCHADVICEHEADER.DIRECTION_Specified(Index: Integer): boolean;
begin
  Result := FDIRECTION_Specified;
end;

procedure DESPATCHADVICEHEADER.SetSENDER(Index: Integer; const APARTINFO: PARTINFO);
begin
  FSENDER := APARTINFO;
  FSENDER_Specified := True;
end;

function DESPATCHADVICEHEADER.SENDER_Specified(Index: Integer): boolean;
begin
  Result := FSENDER_Specified;
end;

procedure DESPATCHADVICEHEADER.SetRECEIVER(Index: Integer; const APARTINFO: PARTINFO);
begin
  FRECEIVER := APARTINFO;
  FRECEIVER_Specified := True;
end;

function DESPATCHADVICEHEADER.RECEIVER_Specified(Index: Integer): boolean;
begin
  Result := FRECEIVER_Specified;
end;

procedure DESPATCHADVICEHEADER.SetAMOUNT(Index: Integer; const AAmountType: AmountType);
begin
  FAMOUNT := AAmountType;
  FAMOUNT_Specified := True;
end;

function DESPATCHADVICEHEADER.AMOUNT_Specified(Index: Integer): boolean;
begin
  Result := FAMOUNT_Specified;
end;

procedure DESPATCHADVICEHEADER.SetSTATUS(Index: Integer; const Astring: string);
begin
  FSTATUS := Astring;
  FSTATUS_Specified := True;
end;

function DESPATCHADVICEHEADER.STATUS_Specified(Index: Integer): boolean;
begin
  Result := FSTATUS_Specified;
end;

procedure DESPATCHADVICEHEADER.SetSTATUS_CODE(Index: Integer; const Astring: string);
begin
  FSTATUS_CODE := Astring;
  FSTATUS_CODE_Specified := True;
end;

function DESPATCHADVICEHEADER.STATUS_CODE_Specified(Index: Integer): boolean;
begin
  Result := FSTATUS_CODE_Specified;
end;

procedure DESPATCHADVICEHEADER.SetSTATUS_DESCRIPTION(Index: Integer; const Astring: string);
begin
  FSTATUS_DESCRIPTION := Astring;
  FSTATUS_DESCRIPTION_Specified := True;
end;

function DESPATCHADVICEHEADER.STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
begin
  Result := FSTATUS_DESCRIPTION_Specified;
end;

procedure DESPATCHADVICEHEADER.SetEMAIL(Index: Integer; const AArray_Of_string: Array_Of_string);
begin
  FEMAIL := AArray_Of_string;
  FEMAIL_Specified := True;
end;

function DESPATCHADVICEHEADER.EMAIL_Specified(Index: Integer): boolean;
begin
  Result := FEMAIL_Specified;
end;

procedure DESPATCHADVICEHEADER.SetEMAIL_STATUS_CODE(Index: Integer; const AInteger: Integer);
begin
  FEMAIL_STATUS_CODE := AInteger;
  FEMAIL_STATUS_CODE_Specified := True;
end;

function DESPATCHADVICEHEADER.EMAIL_STATUS_CODE_Specified(Index: Integer): boolean;
begin
  Result := FEMAIL_STATUS_CODE_Specified;
end;

procedure DESPATCHADVICEHEADER.SetEMAIL_STATUS_DESCRIPTION(Index: Integer; const Astring: string);
begin
  FEMAIL_STATUS_DESCRIPTION := Astring;
  FEMAIL_STATUS_DESCRIPTION_Specified := True;
end;

function DESPATCHADVICEHEADER.EMAIL_STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
begin
  Result := FEMAIL_STATUS_DESCRIPTION_Specified;
end;

procedure DESPATCHADVICEHEADER.SetGIB_STATUS_CODE(Index: Integer; const AInteger: Integer);
begin
  FGIB_STATUS_CODE := AInteger;
  FGIB_STATUS_CODE_Specified := True;
end;

function DESPATCHADVICEHEADER.GIB_STATUS_CODE_Specified(Index: Integer): boolean;
begin
  Result := FGIB_STATUS_CODE_Specified;
end;

procedure DESPATCHADVICEHEADER.SetGIB_STATUS_DESCRIPTION(Index: Integer; const Astring: string);
begin
  FGIB_STATUS_DESCRIPTION := Astring;
  FGIB_STATUS_DESCRIPTION_Specified := True;
end;

function DESPATCHADVICEHEADER.GIB_STATUS_DESCRIPTION_Specified(Index: Integer): boolean;
begin
  Result := FGIB_STATUS_DESCRIPTION_Specified;
end;

procedure DESPATCHADVICEHEADER.SetRESPONSE_CODE(Index: Integer; const Astring: string);
begin
  FRESPONSE_CODE := Astring;
  FRESPONSE_CODE_Specified := True;
end;

function DESPATCHADVICEHEADER.RESPONSE_CODE_Specified(Index: Integer): boolean;
begin
  Result := FRESPONSE_CODE_Specified;
end;

procedure DESPATCHADVICEHEADER.SetRESPONSE_DESCRIPTION(Index: Integer; const Astring: string);
begin
  FRESPONSE_DESCRIPTION := Astring;
  FRESPONSE_DESCRIPTION_Specified := True;
end;

function DESPATCHADVICEHEADER.RESPONSE_DESCRIPTION_Specified(Index: Integer): boolean;
begin
  Result := FRESPONSE_DESCRIPTION_Specified;
end;

procedure DESPATCHADVICEHEADER.SetFILENAME(Index: Integer; const Astring: string);
begin
  FFILENAME := Astring;
  FFILENAME_Specified := True;
end;

function DESPATCHADVICEHEADER.FILENAME_Specified(Index: Integer): boolean;
begin
  Result := FFILENAME_Specified;
end;

procedure DESPATCHADVICEHEADER.SetHASH(Index: Integer; const Astring: string);
begin
  FHASH := Astring;
  FHASH_Specified := True;
end;

function DESPATCHADVICEHEADER.HASH_Specified(Index: Integer): boolean;
begin
  Result := FHASH_Specified;
end;

procedure DESPATCHADVICEHEADER.SetCDATE(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FCDATE := ATXSDateTime;
  FCDATE_Specified := True;
end;

function DESPATCHADVICEHEADER.CDATE_Specified(Index: Integer): boolean;
begin
  Result := FCDATE_Specified;
end;

procedure DESPATCHADVICEHEADER.SetENVELOPE_IDENTIFIER(Index: Integer; const Astring: string);
begin
  FENVELOPE_IDENTIFIER := Astring;
  FENVELOPE_IDENTIFIER_Specified := True;
end;

function DESPATCHADVICEHEADER.ENVELOPE_IDENTIFIER_Specified(Index: Integer): boolean;
begin
  Result := FENVELOPE_IDENTIFIER_Specified;
end;

procedure RECEIVER2.Setvkn(Index: Integer; const Astring: string);
begin
  Fvkn := Astring;
  Fvkn_Specified := True;
end;

function RECEIVER2.vkn_Specified(Index: Integer): boolean;
begin
  Result := Fvkn_Specified;
end;

procedure RECEIVER2.Setalias(Index: Integer; const Astring: string);
begin
  Falias := Astring;
  Falias_Specified := True;
end;

function RECEIVER2.alias_Specified(Index: Integer): boolean;
begin
  Result := Falias_Specified;
end;

destructor SEARCH_KEY.Destroy;
begin
  System.SysUtils.FreeAndNil(FSTART_DATE);
  System.SysUtils.FreeAndNil(FEND_DATE);
  inherited Destroy;
end;

procedure SEARCH_KEY.SetLIMIT(Index: Integer; const AInteger: Integer);
begin
  FLIMIT := AInteger;
  FLIMIT_Specified := True;
end;

function SEARCH_KEY.LIMIT_Specified(Index: Integer): boolean;
begin
  Result := FLIMIT_Specified;
end;

procedure SEARCH_KEY.SetID(Index: Integer; const Astring: string);
begin
  FID := Astring;
  FID_Specified := True;
end;

function SEARCH_KEY.ID_Specified(Index: Integer): boolean;
begin
  Result := FID_Specified;
end;

procedure SEARCH_KEY.SetUUID(Index: Integer; const Astring: string);
begin
  FUUID := Astring;
  FUUID_Specified := True;
end;

function SEARCH_KEY.UUID_Specified(Index: Integer): boolean;
begin
  Result := FUUID_Specified;
end;

procedure SEARCH_KEY.SetFROM(Index: Integer; const Astring: string);
begin
  FFROM := Astring;
  FFROM_Specified := True;
end;

function SEARCH_KEY.FROM_Specified(Index: Integer): boolean;
begin
  Result := FFROM_Specified;
end;

procedure SEARCH_KEY.SetTO_(Index: Integer; const Astring: string);
begin
  FTO_ := Astring;
  FTO__Specified := True;
end;

function SEARCH_KEY.TO__Specified(Index: Integer): boolean;
begin
  Result := FTO__Specified;
end;

procedure SEARCH_KEY.SetSTART_DATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FSTART_DATE := ATXSDate;
  FSTART_DATE_Specified := True;
end;

function SEARCH_KEY.START_DATE_Specified(Index: Integer): boolean;
begin
  Result := FSTART_DATE_Specified;
end;

procedure SEARCH_KEY.SetEND_DATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FEND_DATE := ATXSDate;
  FEND_DATE_Specified := True;
end;

function SEARCH_KEY.END_DATE_Specified(Index: Integer): boolean;
begin
  Result := FEND_DATE_Specified;
end;

procedure SEARCH_KEY.SetREAD_INCLUDED(Index: Integer; const ABoolean: Boolean);
begin
  FREAD_INCLUDED := ABoolean;
  FREAD_INCLUDED_Specified := True;
end;

function SEARCH_KEY.READ_INCLUDED_Specified(Index: Integer): boolean;
begin
  Result := FREAD_INCLUDED_Specified;
end;

procedure SEARCH_KEY.SetDIRECTION(Index: Integer; const Astring: string);
begin
  FDIRECTION := Astring;
  FDIRECTION_Specified := True;
end;

function SEARCH_KEY.DIRECTION_Specified(Index: Integer): boolean;
begin
  Result := FDIRECTION_Specified;
end;

procedure SEARCH_KEY.SetSENDER(Index: Integer; const Astring: string);
begin
  FSENDER := Astring;
  FSENDER_Specified := True;
end;

function SEARCH_KEY.SENDER_Specified(Index: Integer): boolean;
begin
  Result := FSENDER_Specified;
end;

procedure SEARCH_KEY.SetRECEIVER(Index: Integer; const Astring: string);
begin
  FRECEIVER := Astring;
  FRECEIVER_Specified := True;
end;

function SEARCH_KEY.RECEIVER_Specified(Index: Integer): boolean;
begin
  Result := FRECEIVER_Specified;
end;

procedure SEARCH_KEY.SetCONTENT_TYPE(Index: Integer; const ACONTENT_TYPE: CONTENT_TYPE);
begin
  FCONTENT_TYPE := ACONTENT_TYPE;
  FCONTENT_TYPE_Specified := True;
end;

function SEARCH_KEY.CONTENT_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FCONTENT_TYPE_Specified;
end;

constructor SendDespatchAdviceRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor SendDespatchAdviceRequest2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FDESPATCHADVICE)-1 do
    System.SysUtils.FreeAndNil(FDESPATCHADVICE[I]);
  System.SetLength(FDESPATCHADVICE, 0);
  System.SysUtils.FreeAndNil(FSENDER);
  System.SysUtils.FreeAndNil(FRECEIVER);
  System.SysUtils.FreeAndNil(FDESPATCHADVICE_PROPERTIES);
  inherited Destroy;
end;

procedure SendDespatchAdviceRequest2.SetSENDER(Index: Integer; const ASENDER: SENDER);
begin
  FSENDER := ASENDER;
  FSENDER_Specified := True;
end;

function SendDespatchAdviceRequest2.SENDER_Specified(Index: Integer): boolean;
begin
  Result := FSENDER_Specified;
end;

procedure SendDespatchAdviceRequest2.SetRECEIVER(Index: Integer; const ARECEIVER2: RECEIVER2);
begin
  FRECEIVER := ARECEIVER2;
  FRECEIVER_Specified := True;
end;

function SendDespatchAdviceRequest2.RECEIVER_Specified(Index: Integer): boolean;
begin
  Result := FRECEIVER_Specified;
end;

procedure SendDespatchAdviceRequest2.SetID_ASSIGN_FLAG(Index: Integer; const ABoolean: Boolean);
begin
  FID_ASSIGN_FLAG := ABoolean;
  FID_ASSIGN_FLAG_Specified := True;
end;

function SendDespatchAdviceRequest2.ID_ASSIGN_FLAG_Specified(Index: Integer): boolean;
begin
  Result := FID_ASSIGN_FLAG_Specified;
end;

procedure SendDespatchAdviceRequest2.SetID_ASSIGN_PREFIX(Index: Integer; const Astring: string);
begin
  FID_ASSIGN_PREFIX := Astring;
  FID_ASSIGN_PREFIX_Specified := True;
end;

function SendDespatchAdviceRequest2.ID_ASSIGN_PREFIX_Specified(Index: Integer): boolean;
begin
  Result := FID_ASSIGN_PREFIX_Specified;
end;

procedure SendDespatchAdviceRequest2.SetXSLT_NAME(Index: Integer; const Astring: string);
begin
  FXSLT_NAME := Astring;
  FXSLT_NAME_Specified := True;
end;

function SendDespatchAdviceRequest2.XSLT_NAME_Specified(Index: Integer): boolean;
begin
  Result := FXSLT_NAME_Specified;
end;

procedure SendDespatchAdviceRequest2.SetDESPATCHADVICE_PROPERTIES(Index: Integer; const ADESPATCHADVICE_PROPERTIES: DESPATCHADVICE_PROPERTIES);
begin
  FDESPATCHADVICE_PROPERTIES := ADESPATCHADVICE_PROPERTIES;
  FDESPATCHADVICE_PROPERTIES_Specified := True;
end;

function SendDespatchAdviceRequest2.DESPATCHADVICE_PROPERTIES_Specified(Index: Integer): boolean;
begin
  Result := FDESPATCHADVICE_PROPERTIES_Specified;
end;

destructor SEARCH_KEY2.Destroy;
begin
  System.SysUtils.FreeAndNil(FSTART_DATE);
  System.SysUtils.FreeAndNil(FEND_DATE);
  inherited Destroy;
end;

procedure SEARCH_KEY2.SetLIMIT(Index: Integer; const AInteger: Integer);
begin
  FLIMIT := AInteger;
  FLIMIT_Specified := True;
end;

function SEARCH_KEY2.LIMIT_Specified(Index: Integer): boolean;
begin
  Result := FLIMIT_Specified;
end;

procedure SEARCH_KEY2.SetID(Index: Integer; const Astring: string);
begin
  FID := Astring;
  FID_Specified := True;
end;

function SEARCH_KEY2.ID_Specified(Index: Integer): boolean;
begin
  Result := FID_Specified;
end;

procedure SEARCH_KEY2.SetUUID(Index: Integer; const Astring: string);
begin
  FUUID := Astring;
  FUUID_Specified := True;
end;

function SEARCH_KEY2.UUID_Specified(Index: Integer): boolean;
begin
  Result := FUUID_Specified;
end;

procedure SEARCH_KEY2.SetFROM(Index: Integer; const Astring: string);
begin
  FFROM := Astring;
  FFROM_Specified := True;
end;

function SEARCH_KEY2.FROM_Specified(Index: Integer): boolean;
begin
  Result := FFROM_Specified;
end;

procedure SEARCH_KEY2.SetTO_(Index: Integer; const Astring: string);
begin
  FTO_ := Astring;
  FTO__Specified := True;
end;

function SEARCH_KEY2.TO__Specified(Index: Integer): boolean;
begin
  Result := FTO__Specified;
end;

procedure SEARCH_KEY2.SetSTART_DATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FSTART_DATE := ATXSDate;
  FSTART_DATE_Specified := True;
end;

function SEARCH_KEY2.START_DATE_Specified(Index: Integer): boolean;
begin
  Result := FSTART_DATE_Specified;
end;

procedure SEARCH_KEY2.SetEND_DATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FEND_DATE := ATXSDate;
  FEND_DATE_Specified := True;
end;

function SEARCH_KEY2.END_DATE_Specified(Index: Integer): boolean;
begin
  Result := FEND_DATE_Specified;
end;

procedure SEARCH_KEY2.SetREAD_INCLUDED(Index: Integer; const ABoolean: Boolean);
begin
  FREAD_INCLUDED := ABoolean;
  FREAD_INCLUDED_Specified := True;
end;

function SEARCH_KEY2.READ_INCLUDED_Specified(Index: Integer): boolean;
begin
  Result := FREAD_INCLUDED_Specified;
end;

procedure SEARCH_KEY2.SetDIRECTION(Index: Integer; const Astring: string);
begin
  FDIRECTION := Astring;
  FDIRECTION_Specified := True;
end;

function SEARCH_KEY2.DIRECTION_Specified(Index: Integer): boolean;
begin
  Result := FDIRECTION_Specified;
end;

procedure SEARCH_KEY2.SetSENDER(Index: Integer; const Astring: string);
begin
  FSENDER := Astring;
  FSENDER_Specified := True;
end;

function SEARCH_KEY2.SENDER_Specified(Index: Integer): boolean;
begin
  Result := FSENDER_Specified;
end;

procedure SEARCH_KEY2.SetRECEIVER(Index: Integer; const Astring: string);
begin
  FRECEIVER := Astring;
  FRECEIVER_Specified := True;
end;

function SEARCH_KEY2.RECEIVER_Specified(Index: Integer): boolean;
begin
  Result := FRECEIVER_Specified;
end;

procedure SEARCH_KEY2.SetCONTENT_TYPE(Index: Integer; const ACONTENT_TYPE: CONTENT_TYPE);
begin
  FCONTENT_TYPE := ACONTENT_TYPE;
  FCONTENT_TYPE_Specified := True;
end;

function SEARCH_KEY2.CONTENT_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FCONTENT_TYPE_Specified;
end;

destructor DESPATCHADVICE.Destroy;
begin
  System.SysUtils.FreeAndNil(FCONTENT);
  inherited Destroy;
end;

procedure DESPATCHADVICE.SetCONTENT(Index: Integer; const Abase64Binary: base64Binary);
begin
  FCONTENT := Abase64Binary;
  FCONTENT_Specified := True;
end;

function DESPATCHADVICE.CONTENT_Specified(Index: Integer): boolean;
begin
  Result := FCONTENT_Specified;
end;

constructor SendReceiptAdviceRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor SendReceiptAdviceRequest2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FRECEIPTADVICE)-1 do
    System.SysUtils.FreeAndNil(FRECEIPTADVICE[I]);
  System.SetLength(FRECEIPTADVICE, 0);
  System.SysUtils.FreeAndNil(FSENDER);
  System.SysUtils.FreeAndNil(FRECEIVER);
  inherited Destroy;
end;

procedure SendReceiptAdviceRequest2.SetSENDER(Index: Integer; const ASENDER2: SENDER2);
begin
  FSENDER := ASENDER2;
  FSENDER_Specified := True;
end;

function SendReceiptAdviceRequest2.SENDER_Specified(Index: Integer): boolean;
begin
  Result := FSENDER_Specified;
end;

procedure SendReceiptAdviceRequest2.SetRECEIVER(Index: Integer; const ARECEIVER: RECEIVER);
begin
  FRECEIVER := ARECEIVER;
  FRECEIVER_Specified := True;
end;

function SendReceiptAdviceRequest2.RECEIVER_Specified(Index: Integer): boolean;
begin
  Result := FRECEIVER_Specified;
end;

procedure SendReceiptAdviceRequest2.SetID_ASSIGN_FLAG(Index: Integer; const ABoolean: Boolean);
begin
  FID_ASSIGN_FLAG := ABoolean;
  FID_ASSIGN_FLAG_Specified := True;
end;

function SendReceiptAdviceRequest2.ID_ASSIGN_FLAG_Specified(Index: Integer): boolean;
begin
  Result := FID_ASSIGN_FLAG_Specified;
end;

procedure SendReceiptAdviceRequest2.SetID_ASSIGN_PREFIX(Index: Integer; const Astring: string);
begin
  FID_ASSIGN_PREFIX := Astring;
  FID_ASSIGN_PREFIX_Specified := True;
end;

function SendReceiptAdviceRequest2.ID_ASSIGN_PREFIX_Specified(Index: Integer): boolean;
begin
  Result := FID_ASSIGN_PREFIX_Specified;
end;

procedure SendReceiptAdviceRequest2.SetXSLT_NAME(Index: Integer; const Astring: string);
begin
  FXSLT_NAME := Astring;
  FXSLT_NAME_Specified := True;
end;

function SendReceiptAdviceRequest2.XSLT_NAME_Specified(Index: Integer): boolean;
begin
  Result := FXSLT_NAME_Specified;
end;

procedure SENDER2.Setvkn(Index: Integer; const Astring: string);
begin
  Fvkn := Astring;
  Fvkn_Specified := True;
end;

function SENDER2.vkn_Specified(Index: Integer): boolean;
begin
  Result := Fvkn_Specified;
end;

procedure SENDER2.Setalias(Index: Integer; const Astring: string);
begin
  Falias := Astring;
  Falias_Specified := True;
end;

function SENDER2.alias_Specified(Index: Integer): boolean;
begin
  Result := Falias_Specified;
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

initialization
  { EIrsaliyeServicePort }
  InvRegistry.RegisterInterface(TypeInfo(EIrsaliyeServicePort), 'http://schemas.i2i.com/ei/wsdl', 'UTF-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(EIrsaliyeServicePort), '');
  InvRegistry.RegisterInvokeOptions(TypeInfo(EIrsaliyeServicePort), ioDocument);
  InvRegistry.RegisterInvokeOptions(TypeInfo(EIrsaliyeServicePort), ioLiteral);
  RemClassRegistry.RegisterXSClass(MarkReceiptAdviceResponse2, 'http://schemas.i2i.com/ei/wsdl', 'MarkReceiptAdviceResponse2', 'MarkReceiptAdviceResponse');
  RemClassRegistry.RegisterSerializeOptions(MarkReceiptAdviceResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(MarkDespatchAdviceResponse2, 'http://schemas.i2i.com/ei/wsdl', 'MarkDespatchAdviceResponse2', 'MarkDespatchAdviceResponse');
  RemClassRegistry.RegisterSerializeOptions(MarkDespatchAdviceResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSInfo(TypeInfo(UserResponse), 'http://schemas.i2i.com/ei/wsdl', 'UserResponse');
  RemClassRegistry.RegisterXSClass(LoadDespatchAdviceResponse2, 'http://schemas.i2i.com/ei/wsdl', 'LoadDespatchAdviceResponse2', 'LoadDespatchAdviceResponse');
  RemClassRegistry.RegisterSerializeOptions(LoadDespatchAdviceResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(LoadReceiptAdviceResponse2, 'http://schemas.i2i.com/ei/wsdl', 'LoadReceiptAdviceResponse2', 'LoadReceiptAdviceResponse');
  RemClassRegistry.RegisterSerializeOptions(LoadReceiptAdviceResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_ATTRIBUTESTYPE), 'http://schemas.i2i.com/ei/common', 'Array_Of_ATTRIBUTESTYPE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_DESPATCHADVICE), 'http://schemas.i2i.com/ei/wsdl', 'Array_Of_DESPATCHADVICE');
  RemClassRegistry.RegisterXSClass(GetDespatchAdviceResponse2, 'http://schemas.i2i.com/ei/wsdl', 'GetDespatchAdviceResponse2', 'GetDespatchAdviceResponse');
  RemClassRegistry.RegisterSerializeOptions(GetDespatchAdviceResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetDespatchAdviceResponse, 'http://schemas.i2i.com/ei/wsdl', 'GetDespatchAdviceResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_RECEIPTADVICEINFO), 'http://schemas.i2i.com/ei/wsdl', 'Array_Of_RECEIPTADVICEINFO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_DESPATCHADVICEHEADER), 'http://schemas.i2i.com/ei/wsdl', 'Array_Of_DESPATCHADVICEHEADER');
  RemClassRegistry.RegisterXSClass(GetDespatchAdviceStatusResponse2, 'http://schemas.i2i.com/ei/wsdl', 'GetDespatchAdviceStatusResponse2', 'GetDespatchAdviceStatusResponse');
  RemClassRegistry.RegisterSerializeOptions(GetDespatchAdviceStatusResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetDespatchAdviceStatusResponse, 'http://schemas.i2i.com/ei/wsdl', 'GetDespatchAdviceStatusResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_RECEIPTADVICEHEADER), 'http://schemas.i2i.com/ei/wsdl', 'Array_Of_RECEIPTADVICEHEADER');
  RemClassRegistry.RegisterXSClass(GetReceiptAdviceStatusResponse2, 'http://schemas.i2i.com/ei/wsdl', 'GetReceiptAdviceStatusResponse2', 'GetReceiptAdviceStatusResponse');
  RemClassRegistry.RegisterSerializeOptions(GetReceiptAdviceStatusResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_RECEIPTADVICE), 'http://schemas.i2i.com/ei/wsdl', 'Array_Of_RECEIPTADVICE');
  RemClassRegistry.RegisterXSClass(GetReceiptAdviceResponse2, 'http://schemas.i2i.com/ei/wsdl', 'GetReceiptAdviceResponse2', 'GetReceiptAdviceResponse');
  RemClassRegistry.RegisterSerializeOptions(GetReceiptAdviceResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetReceiptAdviceResponse, 'http://schemas.i2i.com/ei/wsdl', 'GetReceiptAdviceResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_DESPATCHADVICEINFO), 'http://schemas.i2i.com/ei/wsdl', 'Array_Of_DESPATCHADVICEINFO');
  RemClassRegistry.RegisterXSClass(LoadDespatchAdviceResponse, 'http://schemas.i2i.com/ei/wsdl', 'LoadDespatchAdviceResponse');
  RemClassRegistry.RegisterXSClass(LoadReceiptAdviceResponse, 'http://schemas.i2i.com/ei/wsdl', 'LoadReceiptAdviceResponse');
  RemClassRegistry.RegisterXSClass(GetReceiptAdviceStatusResponse, 'http://schemas.i2i.com/ei/wsdl', 'GetReceiptAdviceStatusResponse');
  RemClassRegistry.RegisterXSClass(MarkReceiptAdviceResponse, 'http://schemas.i2i.com/ei/wsdl', 'MarkReceiptAdviceResponse');
  RemClassRegistry.RegisterXSClass(MarkDespatchAdviceResponse, 'http://schemas.i2i.com/ei/wsdl', 'MarkDespatchAdviceResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_token), 'http://www.w3.org/2001/XMLSchema', 'Array_Of_token');
  RemClassRegistry.RegisterXSInfo(TypeInfo(FLAG_VALUE), 'http://schemas.i2i.com/ei/common', 'FLAG_VALUE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CONTENT_TYPE), 'http://schemas.i2i.com/ei/common', 'CONTENT_TYPE');
  RemClassRegistry.RegisterXSClass(REQUEST, 'http://schemas.i2i.com/ei/entity', 'REQUEST');
  RemClassRegistry.RegisterXSClass(MarkReceiptAdviceRequest2, 'http://schemas.i2i.com/ei/wsdl', 'MarkReceiptAdviceRequest2', 'MarkReceiptAdviceRequest');
  RemClassRegistry.RegisterSerializeOptions(MarkReceiptAdviceRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(MarkReceiptAdviceRequest, 'http://schemas.i2i.com/ei/wsdl', 'MarkReceiptAdviceRequest');
  RemClassRegistry.RegisterXSClass(GetReceiptAdviceRequest2, 'http://schemas.i2i.com/ei/wsdl', 'GetReceiptAdviceRequest2', 'GetReceiptAdviceRequest');
  RemClassRegistry.RegisterSerializeOptions(GetReceiptAdviceRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetReceiptAdviceRequest, 'http://schemas.i2i.com/ei/wsdl', 'GetReceiptAdviceRequest');
  RemClassRegistry.RegisterXSClass(LoadReceiptAdviceRequest2, 'http://schemas.i2i.com/ei/wsdl', 'LoadReceiptAdviceRequest2', 'LoadReceiptAdviceRequest');
  RemClassRegistry.RegisterSerializeOptions(LoadReceiptAdviceRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(LoadReceiptAdviceRequest, 'http://schemas.i2i.com/ei/wsdl', 'LoadReceiptAdviceRequest');
  RemClassRegistry.RegisterXSClass(UserRequest, 'http://schemas.i2i.com/ei/wsdl', 'UserRequest');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(UserRequest), 'USERCONTENT', '[ArrayItemName="USERCONTENT"]');
  RemClassRegistry.RegisterXSClass(SENDER, 'http://schemas.i2i.com/ei/wsdl', 'SENDER');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_string), 'http://www.w3.org/2001/XMLSchema', 'Array_Of_string');
  RemClassRegistry.RegisterXSClass(MARK, 'http://schemas.i2i.com/ei/wsdl', 'MARK');
  RemClassRegistry.RegisterXSInfo(TypeInfo(contentType), 'http://www.w3.org/2005/05/xmlmime', 'contentType');
  RemClassRegistry.RegisterXSClass(base64Binary, 'http://www.w3.org/2005/05/xmlmime', 'base64Binary');
  RemClassRegistry.RegisterXSClass(hexBinary, 'http://www.w3.org/2005/05/xmlmime', 'hexBinary');
  RemClassRegistry.RegisterXSClass(ATTRIBUTESTYPE, 'http://schemas.i2i.com/ei/common', 'ATTRIBUTESTYPE');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ATTRIBUTESTYPE), 'NAME_', '[ExtName="NAME"]');
  RemClassRegistry.RegisterXSClass(REQUEST_RETURNType, 'http://schemas.i2i.com/ei/entity', 'REQUEST_RETURNType');
  RemClassRegistry.RegisterXSClass(REQUEST_ERRORType, 'http://schemas.i2i.com/ei/entity', 'REQUEST_ERRORType');
  RemClassRegistry.RegisterXSClass(REQUEST_HEADERType, 'http://schemas.i2i.com/ei/entity', 'REQUEST_HEADERType');
  RemClassRegistry.RegisterXSClass(RequestFault, 'http://schemas.i2i.com/ei/wsdl', 'RequestFault');
  RemClassRegistry.RegisterXSClass(CHANGE_INFOType, 'http://schemas.i2i.com/ei/common', 'CHANGE_INFOType');
  RemClassRegistry.RegisterXSClass(PARTINFO, 'http://schemas.i2i.com/ei/common', 'PARTINFO');
  RemClassRegistry.RegisterXSClass(SendReceiptAdviceResponse2, 'http://schemas.i2i.com/ei/wsdl', 'SendReceiptAdviceResponse2', 'SendReceiptAdviceResponse');
  RemClassRegistry.RegisterSerializeOptions(SendReceiptAdviceResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(SendReceiptAdviceResponse, 'http://schemas.i2i.com/ei/wsdl', 'SendReceiptAdviceResponse');
  RemClassRegistry.RegisterXSClass(SendDespatchAdviceResponse2, 'http://schemas.i2i.com/ei/wsdl', 'SendDespatchAdviceResponse2', 'SendDespatchAdviceResponse');
  RemClassRegistry.RegisterSerializeOptions(SendDespatchAdviceResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(SendDespatchAdviceResponse, 'http://schemas.i2i.com/ei/wsdl', 'SendDespatchAdviceResponse');
  RemClassRegistry.RegisterXSClass(AmountType, 'http://schemas.i2i.com/ei/common', 'AmountType');
  RemClassRegistry.RegisterXSClass(RECEIPTADVICEHEADER, 'http://schemas.i2i.com/ei/wsdl', 'RECEIPTADVICEHEADER');
  RemClassRegistry.RegisterXSClass(GetReceiptAdviceStatusRequest2, 'http://schemas.i2i.com/ei/wsdl', 'GetReceiptAdviceStatusRequest2', 'GetReceiptAdviceStatusRequest');
  RemClassRegistry.RegisterSerializeOptions(GetReceiptAdviceStatusRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetReceiptAdviceStatusRequest, 'http://schemas.i2i.com/ei/wsdl', 'GetReceiptAdviceStatusRequest');
  RemClassRegistry.RegisterXSClass(GetDespatchAdviceRequest2, 'http://schemas.i2i.com/ei/wsdl', 'GetDespatchAdviceRequest2', 'GetDespatchAdviceRequest');
  RemClassRegistry.RegisterSerializeOptions(GetDespatchAdviceRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetDespatchAdviceRequest, 'http://schemas.i2i.com/ei/wsdl', 'GetDespatchAdviceRequest');
  RemClassRegistry.RegisterXSClass(RECEIVER, 'http://schemas.i2i.com/ei/wsdl', 'RECEIVER');
  RemClassRegistry.RegisterXSClass(RECEIPTADVICEINFO, 'http://schemas.i2i.com/ei/wsdl', 'RECEIPTADVICEINFO');
  RemClassRegistry.RegisterXSClass(RECEIPTADVICE, 'http://schemas.i2i.com/ei/wsdl', 'RECEIPTADVICE');
  RemClassRegistry.RegisterXSClass(GetDespatchAdviceStatusRequest2, 'http://schemas.i2i.com/ei/wsdl', 'GetDespatchAdviceStatusRequest2', 'GetDespatchAdviceStatusRequest');
  RemClassRegistry.RegisterSerializeOptions(GetDespatchAdviceStatusRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetDespatchAdviceStatusRequest, 'http://schemas.i2i.com/ei/wsdl', 'GetDespatchAdviceStatusRequest');
  RemClassRegistry.RegisterXSClass(MarkDespatchAdviceRequest2, 'http://schemas.i2i.com/ei/wsdl', 'MarkDespatchAdviceRequest2', 'MarkDespatchAdviceRequest');
  RemClassRegistry.RegisterSerializeOptions(MarkDespatchAdviceRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(MarkDespatchAdviceRequest, 'http://schemas.i2i.com/ei/wsdl', 'MarkDespatchAdviceRequest');
  RemClassRegistry.RegisterXSClass(MARK2, 'http://schemas.i2i.com/ei/wsdl', 'MARK2', 'MARK');
  RemClassRegistry.RegisterXSInfo(TypeInfo(PRINTED_FLAG), 'http://schemas.i2i.com/ei/wsdl', 'PRINTED_FLAG');
  RemClassRegistry.RegisterXSClass(LoadDespatchAdviceRequest2, 'http://schemas.i2i.com/ei/wsdl', 'LoadDespatchAdviceRequest2', 'LoadDespatchAdviceRequest');
  RemClassRegistry.RegisterSerializeOptions(LoadDespatchAdviceRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(LoadDespatchAdviceRequest, 'http://schemas.i2i.com/ei/wsdl', 'LoadDespatchAdviceRequest');
  RemClassRegistry.RegisterXSClass(DESPATCHADVICE_PROPERTIES, 'http://schemas.i2i.com/ei/wsdl', 'DESPATCHADVICE_PROPERTIES');
  RemClassRegistry.RegisterXSClass(DESPATCHADVICEINFO, 'http://schemas.i2i.com/ei/wsdl', 'DESPATCHADVICEINFO');
  RemClassRegistry.RegisterXSClass(DESPATCHADVICEHEADER, 'http://schemas.i2i.com/ei/wsdl', 'DESPATCHADVICEHEADER');
  RemClassRegistry.RegisterXSClass(RECEIVER2, 'http://schemas.i2i.com/ei/wsdl', 'RECEIVER2', 'RECEIVER');
  RemClassRegistry.RegisterXSClass(SEARCH_KEY, 'http://schemas.i2i.com/ei/wsdl', 'SEARCH_KEY');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(SEARCH_KEY), 'TO_', '[ExtName="TO"]');
  RemClassRegistry.RegisterXSClass(SendDespatchAdviceRequest2, 'http://schemas.i2i.com/ei/wsdl', 'SendDespatchAdviceRequest2', 'SendDespatchAdviceRequest');
  RemClassRegistry.RegisterSerializeOptions(SendDespatchAdviceRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(SendDespatchAdviceRequest, 'http://schemas.i2i.com/ei/wsdl', 'SendDespatchAdviceRequest');
  RemClassRegistry.RegisterXSClass(SEARCH_KEY2, 'http://schemas.i2i.com/ei/wsdl', 'SEARCH_KEY2', 'SEARCH_KEY');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(SEARCH_KEY2), 'TO_', '[ExtName="TO"]');
  RemClassRegistry.RegisterXSClass(DESPATCHADVICE, 'http://schemas.i2i.com/ei/wsdl', 'DESPATCHADVICE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(USERCONTENTTYPE), 'http://schemas.i2i.com/ei/wsdl', 'USERCONTENTTYPE');
  RemClassRegistry.RegisterXSClass(SendReceiptAdviceRequest2, 'http://schemas.i2i.com/ei/wsdl', 'SendReceiptAdviceRequest2', 'SendReceiptAdviceRequest');
  RemClassRegistry.RegisterSerializeOptions(SendReceiptAdviceRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(SendReceiptAdviceRequest, 'http://schemas.i2i.com/ei/wsdl', 'SendReceiptAdviceRequest');
  RemClassRegistry.RegisterXSClass(SENDER2, 'http://schemas.i2i.com/ei/wsdl', 'SENDER2', 'SENDER');
  RemClassRegistry.RegisterXSInfo(TypeInfo(USERTYPE), 'http://schemas.i2i.com/ei/wsdl', 'USERTYPE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(SIGNTYPE), 'http://schemas.i2i.com/ei/wsdl', 'SIGNTYPE');
  RemClassRegistry.RegisterXSClass(USERCONTENT, 'http://schemas.i2i.com/ei/wsdl', 'USERCONTENT');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(USERCONTENT), 'TYPE_', '[ExtName="TYPE"]');

end.