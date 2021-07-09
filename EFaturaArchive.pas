// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : https://efaturatest.izibiz.com.tr/EIArchiveWS/EFaturaArchive?wsdl
//  >Import : https://efaturatest.izibiz.com.tr/EIArchiveWS/EFaturaArchive?wsdl>0
//  >Import : https://efaturatest.izibiz.com.tr:443/EIArchiveWS/EFaturaArchive?xsd=5
//  >Import : https://efaturatest.izibiz.com.tr:443/EIArchiveWS/EFaturaArchive?xsd=6
//  >Import : https://efaturatest.izibiz.com.tr:443/EIArchiveWS/EFaturaArchive?xsd=7
//  >Import : https://efaturatest.izibiz.com.tr:443/EIArchiveWS/EFaturaArchive?xsd=8
//  >Import : https://efaturatest.izibiz.com.tr:443/EIArchiveWS/EFaturaArchive?xsd=4
//  >Import : https://efaturatest.izibiz.com.tr:443/EIArchiveWS/EFaturaArchive?xsd=1
//  >Import : https://efaturatest.izibiz.com.tr:443/EIArchiveWS/EFaturaArchive?xsd=3
//  >Import : https://efaturatest.izibiz.com.tr:443/EIArchiveWS/EFaturaArchive?xsd=2
// Encoding : UTF-8
// Version  : 1.0
// (22.06.2021 21:45:57 - - $Rev: 103843 $)
// ************************************************************************ //

unit EFaturaArchive;

interface

uses Soap.InvokeRegistry, Soap.SOAPHTTPClient, System.Types, Soap.XSBuiltIns;

const
  IS_OPTN = $0001;
  IS_UNBD = $0002;
  IS_UNQL = $0008;
  IS_ATTR = $0010;
  IS_TEXT = $0020;
  IS_REF  = $0080;


type

  // ************************************************************************ //
  // The following types, referred to in the WSDL document are not being represented
  // in this file. They are either aliases[@] of other types represented or were referred
  // to but never[!] declared in the document. The types from the latter category
  // typically map to predefined/known XML or Embarcadero types; however, they could also 
  // indicate incorrect WSDL documents that failed to declare or import a schema type.
  // ************************************************************************ //
  // !:long            - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:date            - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:token           - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:int             - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:string          - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:anyType         - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:anyURI          - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:ID              - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:boolean         - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:decimal         - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:base64Binary    - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:dateTime        - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:normalizedString - "http://www.w3.org/2001/XMLSchema"[Gbl]

  RequestFault         = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[Flt][GblElm] }
  CHANGE_INFOType      = class;                 { "http://schemas.i2i.com/ei/common"[GblCplx] }
  ELEDGER              = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[Cplx] }
  ELEDGER_DETAIL       = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[Cplx] }
  GetELedgerStatusResponse2 = class;            { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  GetELedgerStatusResponse = class;             { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  ArchiveInvoiceCopyResponse2 = class;          { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  ArchiveInvoiceCopyResponse = class;           { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  ArchiveGetInvoiceInfoRequest2 = class;        { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  ArchiveGetInvoiceInfoRequest = class;         { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  ArchiveGetInvoiceInfoResponse2 = class;       { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  ArchiveGetInvoiceInfoResponse = class;        { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  INVOICE              = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[GblCplx] }
  HEADER               = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[Cplx] }
  Elements             = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[Cplx] }
  ArchiveInvoiceWriteResponse2 = class;         { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  ArchiveInvoiceWriteResponse = class;          { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  ArchiveInvoiceReadRequest2 = class;           { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  ArchiveInvoiceReadRequest = class;            { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  ArchiveInvoiceReadResponse2 = class;          { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  ArchiveInvoiceReadResponse = class;           { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  ArchiveInvoiceCopyRequest2 = class;           { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  ArchiveInvoiceCopyRequest = class;            { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  GetEArchiveInvoiceStatusRequest2 = class;     { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  GetEArchiveInvoiceStatusRequest = class;      { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  INVOICE_PROPERTIES   = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[Cplx] }
  PDF_PROPERTIES       = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[GblCplx] }
  GetEArchiveInvoiceStatusResponse2 = class;    { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  GetEArchiveInvoiceStatusResponse = class;     { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  EARCHIVE_INVOICE     = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[GblCplx] }
  HEADER2              = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[Cplx] }
  ArchiveInvoiceExtendedRequest2 = class;       { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  ArchiveInvoiceExtendedRequest = class;        { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  IdentifierType       = class;                 { "http://uri.etsi.org/01903/v1.3.2#"[GblCplx] }
  hexBinary            = class;                 { "http://www.w3.org/2005/05/xmlmime"[GblCplx] }
  ATTRIBUTESTYPE       = class;                 { "http://schemas.i2i.com/ei/common"[GblCplx] }
  RequestFaultType     = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[GblCplx] }
  ArchiveInvoiceWriteRequest2 = class;          { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  ArchiveInvoiceWriteRequest = class;           { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  EncapsulatedPKIDataType = class;              { "http://uri.etsi.org/01903/v1.3.2#"[GblCplx] }
  EncapsulatedPKIData  = class;                 { "http://uri.etsi.org/01903/v1.3.2#"[GblElm] }
  SignatureValueType   = class;                 { "http://www.w3.org/2000/09/xmldsig#"[GblCplx] }
  SignatureValue       = class;                 { "http://www.w3.org/2000/09/xmldsig#"[GblElm] }
  base64Binary         = class;                 { "http://www.w3.org/2005/05/xmlmime"[GblCplx] }
  REQUEST_ERRORType    = class;                 { "http://schemas.i2i.com/ei/entity"[GblCplx] }
  REQUEST_RETURNType   = class;                 { "http://schemas.i2i.com/ei/entity"[GblCplx] }
  REQUEST_HEADERType   = class;                 { "http://schemas.i2i.com/ei/entity"[GblCplx] }
  GetEmailEarchiveInvoiceRequest2 = class;      { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  GetEmailEarchiveInvoiceRequest = class;       { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  GetEmailEarchiveInvoiceResponse2 = class;     { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  GetEmailEarchiveInvoiceResponse = class;      { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  SendSmsEarchiveInvoiceRequest2 = class;       { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  SendSmsEarchiveInvoiceRequest = class;        { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  SendSmsEarchiveInvoiceResponse2 = class;      { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  SendSmsEarchiveInvoiceResponse = class;       { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  CancelEDefterResponse2 = class;               { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  CancelEDefterResponse = class;                { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  GetGenericArchiveByPeriodRequest2 = class;    { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  GetGenericArchiveByPeriodRequest = class;     { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  GetGenericArchiveByPeriodResponse2 = class;   { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  GetGenericArchiveByPeriodResponse = class;    { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  GetGenericArchiveStatusRequest2 = class;      { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  GetGenericArchiveStatusRequest = class;       { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  GetGenericArchiveStatusResponse2 = class;     { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  GetGenericArchiveStatusResponse = class;      { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  GetEArchiveInvoiceListRequest2 = class;       { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  GetEArchiveInvoiceListRequest = class;        { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  MarkEArchiveInvoiceResponse2 = class;         { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  MarkEArchiveInvoiceResponse = class;          { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  EArchiveInvoiceCountRequest2 = class;         { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  EArchiveInvoiceCountRequest = class;          { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  EArchiveInvoiceCountResponse2 = class;        { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  EArchiveInvoiceCountResponse = class;         { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  GetELedgerStatusRequest2 = class;             { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  GetELedgerStatusRequest = class;              { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  GetEArchiveInvoiceListResponse2 = class;      { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  GetEArchiveInvoiceListResponse = class;       { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  EARCHIVEINV          = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[GblCplx] }
  HEADER3              = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[Cplx] }
  MarkEArchiveInvoiceRequest2 = class;          { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  MarkEArchiveInvoiceRequest = class;           { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  MARK                 = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[Cplx] }
  CancelEDefterContent = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[Cplx] }
  GenericReadRequest2  = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  GenericReadRequest   = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  DOCUMENT             = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[Cplx] }
  GenericReadResponse2 = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  GenericReadResponse  = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  ReadEArchiveReportRequest2 = class;           { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  ReadEArchiveReportRequest = class;            { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  EARSIV_PROPERTIES    = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[GblCplx] }
  ArchiveInvoiceExtendedResponse2 = class;      { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  ArchiveInvoiceExtendedResponse = class;       { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  ArchiveGenericDocumentRequest2 = class;       { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  ArchiveGenericDocumentRequest = class;        { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  GENERIC_CONTENT      = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[GblCplx] }
  ArchiveGenericDocumentResponse2 = class;      { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  ArchiveGenericDocumentResponse = class;       { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  ReadEArchiveReportResponse2 = class;          { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  ReadEArchiveReportResponse = class;           { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  REPORT               = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[GblCplx] }
  REPORT_INVOICE       = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[GblCplx] }
  GetEArchiveInvoiceRequest2 = class;           { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  GetEArchiveInvoiceRequest = class;            { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  GetEArchiveInvoiceResponse2 = class;          { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  GetEArchiveInvoiceResponse = class;           { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  CancelEDefterRequest2 = class;                { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  CancelEDefterRequest = class;                 { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  CancelEArchiveInvoiceRequest2 = class;        { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  CancelEArchiveInvoiceRequest = class;         { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  CancelEArsivInvoiceContent = class;           { "http://schemas.i2i.com/ei/wsdl/archive"[Cplx] }
  CancelEArchiveInvoiceResponse2 = class;       { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  CancelEArchiveInvoiceResponse = class;        { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  GetEArchiveReportRequest2 = class;            { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  GetEArchiveReportRequest = class;             { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }
  GetEArchiveReportResponse2 = class;           { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblCplx] }
  GetEArchiveReportResponse = class;            { "http://schemas.i2i.com/ei/wsdl/archive"[Lit][GblElm] }

  {$SCOPEDENUMS ON}
  { "http://uri.etsi.org/01903/v1.3.2#"[GblSmpl] }
  QualifierType = (OIDAsURI, OIDAsURN);

  { "http://schemas.i2i.com/ei/wsdl/archive"[GblSmpl] }
  FLAG_VALUE = (Y, N);

  { "http://schemas.i2i.com/ei/wsdl/archive"[GblSmpl] }
  EARSIV_TYPE_VALUE = (INTERNET, NORMAL);

  { "http://schemas.i2i.com/ei/wsdl/archive"[Smpl] }
  value = (READ_, UNREAD);

  { "http://schemas.i2i.com/ei/wsdl/archive"[GblSmpl] }
  DOC_TYPE = (KEBIR_DEFTERI, YEVMIYE_DEFTERI, KEBIR_BERATI, YEVMIYE_BERATI, GIB_KEBIR_BERATI, GIB_YEVMIYE_BERATI, DEFTER_RAPORU);

  { "http://schemas.i2i.com/ei/wsdl/archive"[GblSmpl] }
  SUB_STATUS_VALUE = (NEW, DRAFT);

  {$SCOPEDENUMS OFF}



  // ************************************************************************ //
  // XML       : RequestFault, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Fault
  // Base Types: RequestFaultType
  // ************************************************************************ //
  RequestFault = class(ERemotableException)
  private
    FRequestFaultResponse: REQUEST_ERRORType;
  public
    destructor Destroy; override;
  published
    property RequestFaultResponse: REQUEST_ERRORType  Index (IS_UNQL) read FRequestFaultResponse write FRequestFaultResponse;
  end;

  Array_Of_INVOICE = array of INVOICE;          { "http://schemas.i2i.com/ei/wsdl/archive"[GblUbnd] }
  Array_Of_EARCHIVE_INVOICE = array of EARCHIVE_INVOICE;   { "http://schemas.i2i.com/ei/wsdl/archive"[GblUbnd] }
  Array_Of_GENERIC_CONTENT = array of GENERIC_CONTENT;   { "http://schemas.i2i.com/ei/wsdl/archive"[GblUbnd] }
  Array_Of_DOCUMENT = array of DOCUMENT;        { "http://schemas.i2i.com/ei/wsdl/archive"[Ubnd] }


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

  Array_Of_base64Binary = array of base64Binary;   { "http://www.w3.org/2005/05/xmlmime"[GblUbnd] }
  Array_Of_EARCHIVEINV = array of EARCHIVEINV;   { "http://schemas.i2i.com/ei/wsdl/archive"[GblUbnd] }
  Array_Of_ELEDGER = array of ELEDGER;          { "http://schemas.i2i.com/ei/wsdl/archive"[Ubnd] }
  Array_Of_ELEDGER_DETAIL = array of ELEDGER_DETAIL;   { "http://schemas.i2i.com/ei/wsdl/archive"[Ubnd] }
  Array_Of_CancelEArsivInvoiceContent = array of CancelEArsivInvoiceContent;   { "http://schemas.i2i.com/ei/wsdl/archive"[Ubnd] }
  Array_Of_REPORT = array of REPORT;            { "http://schemas.i2i.com/ei/wsdl/archive"[GblUbnd] }
  Array_Of_REPORT_INVOICE = array of REPORT_INVOICE;   { "http://schemas.i2i.com/ei/wsdl/archive"[GblUbnd] }
  Array_Of_CancelEDefterContent = array of CancelEDefterContent;   { "http://schemas.i2i.com/ei/wsdl/archive"[Ubnd] }
  Array_Of_string = array of string;            { "http://www.w3.org/2001/XMLSchema"[GblUbnd] }


  // ************************************************************************ //
  // XML       : ELEDGER, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // ************************************************************************ //
  ELEDGER = class(TRemotable)
  private
    FPART_NO: string;
    FPART_NO_Specified: boolean;
    FIDENTIFIER: string;
    FIDENTIFIER_Specified: boolean;
    FPERIOD: string;
    FPERIOD_Specified: boolean;
    FGIB_ARCHIVE_CONSENT: string;
    FGIB_ARCHIVE_CONSENT_Specified: boolean;
    FGIB_ARCHIVE_CONSENT_DATE: TXSDate;
    FGIB_ARCHIVE_CONSENT_DATE_Specified: boolean;
    FGIB_ARCHIVE_STATUS: Integer;
    FGIB_ARCHIVE_STATUS_Specified: boolean;
    FGIB_ARCHIVE_STATUS_DESC: string;
    FGIB_ARCHIVE_STATUS_DESC_Specified: boolean;
    FELEDGER_DETAIL: Array_Of_ELEDGER_DETAIL;
    FELEDGER_DETAIL_Specified: boolean;
    procedure SetPART_NO(Index: Integer; const Astring: string);
    function  PART_NO_Specified(Index: Integer): boolean;
    procedure SetIDENTIFIER(Index: Integer; const Astring: string);
    function  IDENTIFIER_Specified(Index: Integer): boolean;
    procedure SetPERIOD(Index: Integer; const Astring: string);
    function  PERIOD_Specified(Index: Integer): boolean;
    procedure SetGIB_ARCHIVE_CONSENT(Index: Integer; const Astring: string);
    function  GIB_ARCHIVE_CONSENT_Specified(Index: Integer): boolean;
    procedure SetGIB_ARCHIVE_CONSENT_DATE(Index: Integer; const ATXSDate: TXSDate);
    function  GIB_ARCHIVE_CONSENT_DATE_Specified(Index: Integer): boolean;
    procedure SetGIB_ARCHIVE_STATUS(Index: Integer; const AInteger: Integer);
    function  GIB_ARCHIVE_STATUS_Specified(Index: Integer): boolean;
    procedure SetGIB_ARCHIVE_STATUS_DESC(Index: Integer; const Astring: string);
    function  GIB_ARCHIVE_STATUS_DESC_Specified(Index: Integer): boolean;
    procedure SetELEDGER_DETAIL(Index: Integer; const AArray_Of_ELEDGER_DETAIL: Array_Of_ELEDGER_DETAIL);
    function  ELEDGER_DETAIL_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property PART_NO:                  string                   Index (IS_OPTN or IS_UNQL) read FPART_NO write SetPART_NO stored PART_NO_Specified;
    property IDENTIFIER:               string                   Index (IS_OPTN or IS_UNQL) read FIDENTIFIER write SetIDENTIFIER stored IDENTIFIER_Specified;
    property PERIOD:                   string                   Index (IS_OPTN or IS_UNQL) read FPERIOD write SetPERIOD stored PERIOD_Specified;
    property GIB_ARCHIVE_CONSENT:      string                   Index (IS_OPTN or IS_UNQL) read FGIB_ARCHIVE_CONSENT write SetGIB_ARCHIVE_CONSENT stored GIB_ARCHIVE_CONSENT_Specified;
    property GIB_ARCHIVE_CONSENT_DATE: TXSDate                  Index (IS_OPTN or IS_UNQL) read FGIB_ARCHIVE_CONSENT_DATE write SetGIB_ARCHIVE_CONSENT_DATE stored GIB_ARCHIVE_CONSENT_DATE_Specified;
    property GIB_ARCHIVE_STATUS:       Integer                  Index (IS_OPTN or IS_UNQL) read FGIB_ARCHIVE_STATUS write SetGIB_ARCHIVE_STATUS stored GIB_ARCHIVE_STATUS_Specified;
    property GIB_ARCHIVE_STATUS_DESC:  string                   Index (IS_OPTN or IS_UNQL) read FGIB_ARCHIVE_STATUS_DESC write SetGIB_ARCHIVE_STATUS_DESC stored GIB_ARCHIVE_STATUS_DESC_Specified;
    property ELEDGER_DETAIL:           Array_Of_ELEDGER_DETAIL  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FELEDGER_DETAIL write SetELEDGER_DETAIL stored ELEDGER_DETAIL_Specified;
  end;



  // ************************************************************************ //
  // XML       : ELEDGER_DETAIL, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // ************************************************************************ //
  ELEDGER_DETAIL = class(TRemotable)
  private
    FUNIQUE_ID: string;
    FUNIQUE_ID_Specified: boolean;
    FTYPE_: string;
    FTYPE__Specified: boolean;
    FGIB_ARCHIVE_DATE: TXSDate;
    FGIB_ARCHIVE_DATE_Specified: boolean;
    FGIB_ARCHIVE_STATUS_DESC: string;
    FGIB_ARCHIVE_STATUS_DESC_Specified: boolean;
    procedure SetUNIQUE_ID(Index: Integer; const Astring: string);
    function  UNIQUE_ID_Specified(Index: Integer): boolean;
    procedure SetTYPE_(Index: Integer; const Astring: string);
    function  TYPE__Specified(Index: Integer): boolean;
    procedure SetGIB_ARCHIVE_DATE(Index: Integer; const ATXSDate: TXSDate);
    function  GIB_ARCHIVE_DATE_Specified(Index: Integer): boolean;
    procedure SetGIB_ARCHIVE_STATUS_DESC(Index: Integer; const Astring: string);
    function  GIB_ARCHIVE_STATUS_DESC_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property UNIQUE_ID:               string   Index (IS_OPTN or IS_UNQL) read FUNIQUE_ID write SetUNIQUE_ID stored UNIQUE_ID_Specified;
    property TYPE_:                   string   Index (IS_OPTN or IS_UNQL) read FTYPE_ write SetTYPE_ stored TYPE__Specified;
    property GIB_ARCHIVE_DATE:        TXSDate  Index (IS_OPTN or IS_UNQL) read FGIB_ARCHIVE_DATE write SetGIB_ARCHIVE_DATE stored GIB_ARCHIVE_DATE_Specified;
    property GIB_ARCHIVE_STATUS_DESC: string   Index (IS_OPTN or IS_UNQL) read FGIB_ARCHIVE_STATUS_DESC write SetGIB_ARCHIVE_STATUS_DESC stored GIB_ARCHIVE_STATUS_DESC_Specified;
  end;

  Array_Of_ATTRIBUTESTYPE = array of ATTRIBUTESTYPE;   { "http://schemas.i2i.com/ei/common"[GblUbnd] }


  // ************************************************************************ //
  // XML       : GetELedgerStatusResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetELedgerStatusResponse2 = class(TRemotable)
  private
    FELEDGER: Array_Of_ELEDGER;
    FELEDGER_Specified: boolean;
    FREQUEST_RETURN: REQUEST_RETURNType;
    FREQUEST_RETURN_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetELEDGER(Index: Integer; const AArray_Of_ELEDGER: Array_Of_ELEDGER);
    function  ELEDGER_Specified(Index: Integer): boolean;
    procedure SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
    function  REQUEST_RETURN_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property ELEDGER:        Array_Of_ELEDGER    Index (IS_OPTN or IS_UNBD or IS_UNQL) read FELEDGER write SetELEDGER stored ELEDGER_Specified;
    property REQUEST_RETURN: REQUEST_RETURNType  Index (IS_OPTN or IS_UNQL) read FREQUEST_RETURN write SetREQUEST_RETURN stored REQUEST_RETURN_Specified;
    property ERROR_TYPE:     REQUEST_ERRORType   Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetELedgerStatusResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  GetELedgerStatusResponse = class(GetELedgerStatusResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ArchiveInvoiceCopyResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveInvoiceCopyResponse2 = class(TRemotable)
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
  // XML       : ArchiveInvoiceCopyResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveInvoiceCopyResponse = class(ArchiveInvoiceCopyResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ArchiveGetInvoiceInfoRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveGetInvoiceInfoRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FPAGE_SIZE: Integer;
    FPAGE_NUMBER: Integer;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER: REQUEST_HEADERType  Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property PAGE_SIZE:      Integer             Index (IS_UNQL) read FPAGE_SIZE write FPAGE_SIZE;
    property PAGE_NUMBER:    Integer             Index (IS_UNQL) read FPAGE_NUMBER write FPAGE_NUMBER;
  end;



  // ************************************************************************ //
  // XML       : ArchiveGetInvoiceInfoRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveGetInvoiceInfoRequest = class(ArchiveGetInvoiceInfoRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ArchiveGetInvoiceInfoResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveGetInvoiceInfoResponse2 = class(TRemotable)
  private
    FPAGE_SIZE: Integer;
    FPAGE_SIZE_Specified: boolean;
    FPAGE_NUMBER: Integer;
    FPAGE_NUMBER_Specified: boolean;
    FTOTAL_INVOICE_COUNT: Integer;
    FTOTAL_INVOICE_COUNT_Specified: boolean;
    FINVOICE: Array_Of_INVOICE;
    FINVOICE_Specified: boolean;
    FREQUEST_RETURN: REQUEST_RETURNType;
    FREQUEST_RETURN_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetPAGE_SIZE(Index: Integer; const AInteger: Integer);
    function  PAGE_SIZE_Specified(Index: Integer): boolean;
    procedure SetPAGE_NUMBER(Index: Integer; const AInteger: Integer);
    function  PAGE_NUMBER_Specified(Index: Integer): boolean;
    procedure SetTOTAL_INVOICE_COUNT(Index: Integer; const AInteger: Integer);
    function  TOTAL_INVOICE_COUNT_Specified(Index: Integer): boolean;
    procedure SetINVOICE(Index: Integer; const AArray_Of_INVOICE: Array_Of_INVOICE);
    function  INVOICE_Specified(Index: Integer): boolean;
    procedure SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
    function  REQUEST_RETURN_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property PAGE_SIZE:           Integer             Index (IS_OPTN or IS_UNQL) read FPAGE_SIZE write SetPAGE_SIZE stored PAGE_SIZE_Specified;
    property PAGE_NUMBER:         Integer             Index (IS_OPTN or IS_UNQL) read FPAGE_NUMBER write SetPAGE_NUMBER stored PAGE_NUMBER_Specified;
    property TOTAL_INVOICE_COUNT: Integer             Index (IS_OPTN or IS_UNQL) read FTOTAL_INVOICE_COUNT write SetTOTAL_INVOICE_COUNT stored TOTAL_INVOICE_COUNT_Specified;
    property INVOICE:             Array_Of_INVOICE    Index (IS_OPTN or IS_UNBD or IS_UNQL) read FINVOICE write SetINVOICE stored INVOICE_Specified;
    property REQUEST_RETURN:      REQUEST_RETURNType  Index (IS_OPTN or IS_UNQL) read FREQUEST_RETURN write SetREQUEST_RETURN stored REQUEST_RETURN_Specified;
    property ERROR_TYPE:          REQUEST_ERRORType   Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : ArchiveGetInvoiceInfoResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveGetInvoiceInfoResponse = class(ArchiveGetInvoiceInfoResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : INVOICE, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // ************************************************************************ //
  INVOICE = class(TRemotable)
  private
    FHEADER: HEADER;
    FHEADER_Specified: boolean;
    procedure SetHEADER(Index: Integer; const AHEADER: HEADER);
    function  HEADER_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property HEADER: HEADER  Index (IS_OPTN or IS_UNQL) read FHEADER write SetHEADER stored HEADER_Specified;
  end;



  // ************************************************************************ //
  // XML       : HEADER, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // ************************************************************************ //
  HEADER = class(TRemotable)
  private
    FINVOICE_ID: string;
    FINVOICE_ID_Specified: boolean;
    FUUID: string;
    FUUID_Specified: boolean;
    FPROFILE_ID: string;
    FPROFILE_ID_Specified: boolean;
    FSTATUS: string;
    FSTATUS_Specified: boolean;
    FSUB_STATUS: string;
    FSUB_STATUS_Specified: boolean;
    FISSUE_DATE: string;
    FISSUE_DATE_Specified: boolean;
    FCDATE: string;
    FCDATE_Specified: boolean;
    FSENDER: string;
    FSENDER_Specified: boolean;
    FRECEIVER: string;
    FRECEIVER_Specified: boolean;
    procedure SetINVOICE_ID(Index: Integer; const Astring: string);
    function  INVOICE_ID_Specified(Index: Integer): boolean;
    procedure SetUUID(Index: Integer; const Astring: string);
    function  UUID_Specified(Index: Integer): boolean;
    procedure SetPROFILE_ID(Index: Integer; const Astring: string);
    function  PROFILE_ID_Specified(Index: Integer): boolean;
    procedure SetSTATUS(Index: Integer; const Astring: string);
    function  STATUS_Specified(Index: Integer): boolean;
    procedure SetSUB_STATUS(Index: Integer; const Astring: string);
    function  SUB_STATUS_Specified(Index: Integer): boolean;
    procedure SetISSUE_DATE(Index: Integer; const Astring: string);
    function  ISSUE_DATE_Specified(Index: Integer): boolean;
    procedure SetCDATE(Index: Integer; const Astring: string);
    function  CDATE_Specified(Index: Integer): boolean;
    procedure SetSENDER(Index: Integer; const Astring: string);
    function  SENDER_Specified(Index: Integer): boolean;
    procedure SetRECEIVER(Index: Integer; const Astring: string);
    function  RECEIVER_Specified(Index: Integer): boolean;
  published
    property INVOICE_ID: string  Index (IS_OPTN or IS_UNQL) read FINVOICE_ID write SetINVOICE_ID stored INVOICE_ID_Specified;
    property UUID:       string  Index (IS_OPTN or IS_UNQL) read FUUID write SetUUID stored UUID_Specified;
    property PROFILE_ID: string  Index (IS_OPTN or IS_UNQL) read FPROFILE_ID write SetPROFILE_ID stored PROFILE_ID_Specified;
    property STATUS:     string  Index (IS_OPTN or IS_UNQL) read FSTATUS write SetSTATUS stored STATUS_Specified;
    property SUB_STATUS: string  Index (IS_OPTN or IS_UNQL) read FSUB_STATUS write SetSUB_STATUS stored SUB_STATUS_Specified;
    property ISSUE_DATE: string  Index (IS_OPTN or IS_UNQL) read FISSUE_DATE write SetISSUE_DATE stored ISSUE_DATE_Specified;
    property CDATE:      string  Index (IS_OPTN or IS_UNQL) read FCDATE write SetCDATE stored CDATE_Specified;
    property SENDER:     string  Index (IS_OPTN or IS_UNQL) read FSENDER write SetSENDER stored SENDER_Specified;
    property RECEIVER:   string  Index (IS_OPTN or IS_UNQL) read FRECEIVER write SetRECEIVER stored RECEIVER_Specified;
  end;



  // ************************************************************************ //
  // XML       : Elements, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // ************************************************************************ //
  Elements = class(TRemotable)
  private
    FElementType: string;
    FElementCount: Integer;
    FElementList: Array_Of_base64Binary;
  public
    destructor Destroy; override;
  published
    property ElementType:  string                 Index (IS_UNQL) read FElementType write FElementType;
    property ElementCount: Integer                Index (IS_UNQL) read FElementCount write FElementCount;
    property ElementList:  Array_Of_base64Binary  Index (IS_UNBD or IS_UNQL) read FElementList write FElementList;
  end;



  // ************************************************************************ //
  // XML       : ArchiveInvoiceWriteResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveInvoiceWriteResponse2 = class(TRemotable)
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
  // XML       : ArchiveInvoiceWriteResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveInvoiceWriteResponse = class(ArchiveInvoiceWriteResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ArchiveInvoiceReadRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveInvoiceReadRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FINVOICEID: string;
    FINVOICEID_Specified: boolean;
    FPORTAL_DIRECTION: string;
    FPORTAL_DIRECTION_Specified: boolean;
    FEXTERNAL_ID: Integer;
    FEXTERNAL_ID_Specified: boolean;
    FPROFILE: string;
    FPROFILE_Specified: boolean;
    procedure SetINVOICEID(Index: Integer; const Astring: string);
    function  INVOICEID_Specified(Index: Integer): boolean;
    procedure SetPORTAL_DIRECTION(Index: Integer; const Astring: string);
    function  PORTAL_DIRECTION_Specified(Index: Integer): boolean;
    procedure SetEXTERNAL_ID(Index: Integer; const AInteger: Integer);
    function  EXTERNAL_ID_Specified(Index: Integer): boolean;
    procedure SetPROFILE(Index: Integer; const Astring: string);
    function  PROFILE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER:   REQUEST_HEADERType  Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property INVOICEID:        string              Index (IS_OPTN or IS_UNQL) read FINVOICEID write SetINVOICEID stored INVOICEID_Specified;
    property PORTAL_DIRECTION: string              Index (IS_OPTN or IS_UNQL) read FPORTAL_DIRECTION write SetPORTAL_DIRECTION stored PORTAL_DIRECTION_Specified;
    property EXTERNAL_ID:      Integer             Index (IS_OPTN or IS_UNQL) read FEXTERNAL_ID write SetEXTERNAL_ID stored EXTERNAL_ID_Specified;
    property PROFILE:          string              Index (IS_OPTN or IS_UNQL) read FPROFILE write SetPROFILE stored PROFILE_Specified;
  end;



  // ************************************************************************ //
  // XML       : ArchiveInvoiceReadRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveInvoiceReadRequest = class(ArchiveInvoiceReadRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ArchiveInvoiceReadResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveInvoiceReadResponse2 = class(TRemotable)
  private
    FINVOICE: Array_Of_base64Binary;
    FINVOICE_Specified: boolean;
    FREQUEST_RETURN: REQUEST_RETURNType;
    FREQUEST_RETURN_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetINVOICE(Index: Integer; const AArray_Of_base64Binary: Array_Of_base64Binary);
    function  INVOICE_Specified(Index: Integer): boolean;
    procedure SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
    function  REQUEST_RETURN_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property INVOICE:        Array_Of_base64Binary  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FINVOICE write SetINVOICE stored INVOICE_Specified;
    property REQUEST_RETURN: REQUEST_RETURNType     Index (IS_OPTN or IS_UNQL) read FREQUEST_RETURN write SetREQUEST_RETURN stored REQUEST_RETURN_Specified;
    property ERROR_TYPE:     REQUEST_ERRORType      Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : ArchiveInvoiceReadResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveInvoiceReadResponse = class(ArchiveInvoiceReadResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ArchiveInvoiceCopyRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveInvoiceCopyRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FINVOICE_UUID: Array_Of_string;
    FPORTAL_DIRECTION: string;
    FEXTERNAL_ID: Integer;
    FEXTERNAL_ID_Specified: boolean;
    FARCHIVE_NOTE: string;
    FARCHIVE_NOTE_Specified: boolean;
    procedure SetEXTERNAL_ID(Index: Integer; const AInteger: Integer);
    function  EXTERNAL_ID_Specified(Index: Integer): boolean;
    procedure SetARCHIVE_NOTE(Index: Integer; const Astring: string);
    function  ARCHIVE_NOTE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER:   REQUEST_HEADERType  Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property INVOICE_UUID:     Array_Of_string     Index (IS_UNBD or IS_UNQL) read FINVOICE_UUID write FINVOICE_UUID;
    property PORTAL_DIRECTION: string              Index (IS_UNQL) read FPORTAL_DIRECTION write FPORTAL_DIRECTION;
    property EXTERNAL_ID:      Integer             Index (IS_OPTN or IS_UNQL) read FEXTERNAL_ID write SetEXTERNAL_ID stored EXTERNAL_ID_Specified;
    property ARCHIVE_NOTE:     string              Index (IS_OPTN or IS_UNQL) read FARCHIVE_NOTE write SetARCHIVE_NOTE stored ARCHIVE_NOTE_Specified;
  end;



  // ************************************************************************ //
  // XML       : ArchiveInvoiceCopyRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveInvoiceCopyRequest = class(ArchiveInvoiceCopyRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetEArchiveInvoiceStatusRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetEArchiveInvoiceStatusRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FUUID: Array_Of_string;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER: REQUEST_HEADERType  Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property UUID:           Array_Of_string     Index (IS_UNBD or IS_UNQL) read FUUID write FUUID;
  end;



  // ************************************************************************ //
  // XML       : GetEArchiveInvoiceStatusRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  GetEArchiveInvoiceStatusRequest = class(GetEArchiveInvoiceStatusRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : INVOICE_PROPERTIES, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // ************************************************************************ //
  INVOICE_PROPERTIES = class(TRemotable)
  private
    FEARSIV_FLAG: FLAG_VALUE;
    FEARSIV_PROPERTIES: EARSIV_PROPERTIES;
    FPDF_PROPERTIES: PDF_PROPERTIES;
    FPDF_PROPERTIES_Specified: boolean;
    FARCHIVE_NOTE: string;
    FARCHIVE_NOTE_Specified: boolean;
    FINVOICE_CONTENT: base64Binary;
    procedure SetPDF_PROPERTIES(Index: Integer; const APDF_PROPERTIES: PDF_PROPERTIES);
    function  PDF_PROPERTIES_Specified(Index: Integer): boolean;
    procedure SetARCHIVE_NOTE(Index: Integer; const Astring: string);
    function  ARCHIVE_NOTE_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property EARSIV_FLAG:       FLAG_VALUE         Index (IS_UNQL) read FEARSIV_FLAG write FEARSIV_FLAG;
    property EARSIV_PROPERTIES: EARSIV_PROPERTIES  Index (IS_UNQL) read FEARSIV_PROPERTIES write FEARSIV_PROPERTIES;
    property PDF_PROPERTIES:    PDF_PROPERTIES     Index (IS_OPTN or IS_UNQL) read FPDF_PROPERTIES write SetPDF_PROPERTIES stored PDF_PROPERTIES_Specified;
    property ARCHIVE_NOTE:      string             Index (IS_OPTN or IS_UNQL) read FARCHIVE_NOTE write SetARCHIVE_NOTE stored ARCHIVE_NOTE_Specified;
    property INVOICE_CONTENT:   base64Binary       Index (IS_UNQL) read FINVOICE_CONTENT write FINVOICE_CONTENT;
  end;



  // ************************************************************************ //
  // XML       : PDF_PROPERTIES, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // ************************************************************************ //
  PDF_PROPERTIES = class(TRemotable)
  private
    FEARSIV_PDF_FLAG: FLAG_VALUE;
    FEARSIV_PDF_FLAG_Specified: boolean;
    FPDF_SIGNATURE_FLAG: FLAG_VALUE;
    FPDF_SIGNATURE_FLAG_Specified: boolean;
    FPDF_NAME: string;
    FPDF_NAME_Specified: boolean;
    FEARCHIVE_PDF_XSLT_FILENAME: string;
    FEARCHIVE_PDF_XSLT_FILENAME_Specified: boolean;
    FPDF_CONTENT: base64Binary;
    FPDF_CONTENT_Specified: boolean;
    FEARCHIVE_PDF_VISUALSIGN_FILE: string;
    FEARCHIVE_PDF_VISUALSIGN_FILE_Specified: boolean;
    procedure SetEARSIV_PDF_FLAG(Index: Integer; const AFLAG_VALUE: FLAG_VALUE);
    function  EARSIV_PDF_FLAG_Specified(Index: Integer): boolean;
    procedure SetPDF_SIGNATURE_FLAG(Index: Integer; const AFLAG_VALUE: FLAG_VALUE);
    function  PDF_SIGNATURE_FLAG_Specified(Index: Integer): boolean;
    procedure SetPDF_NAME(Index: Integer; const Astring: string);
    function  PDF_NAME_Specified(Index: Integer): boolean;
    procedure SetEARCHIVE_PDF_XSLT_FILENAME(Index: Integer; const Astring: string);
    function  EARCHIVE_PDF_XSLT_FILENAME_Specified(Index: Integer): boolean;
    procedure SetPDF_CONTENT(Index: Integer; const Abase64Binary: base64Binary);
    function  PDF_CONTENT_Specified(Index: Integer): boolean;
    procedure SetEARCHIVE_PDF_VISUALSIGN_FILE(Index: Integer; const Astring: string);
    function  EARCHIVE_PDF_VISUALSIGN_FILE_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property EARSIV_PDF_FLAG:              FLAG_VALUE    Index (IS_OPTN or IS_UNQL) read FEARSIV_PDF_FLAG write SetEARSIV_PDF_FLAG stored EARSIV_PDF_FLAG_Specified;
    property PDF_SIGNATURE_FLAG:           FLAG_VALUE    Index (IS_OPTN or IS_UNQL) read FPDF_SIGNATURE_FLAG write SetPDF_SIGNATURE_FLAG stored PDF_SIGNATURE_FLAG_Specified;
    property PDF_NAME:                     string        Index (IS_OPTN or IS_UNQL) read FPDF_NAME write SetPDF_NAME stored PDF_NAME_Specified;
    property EARCHIVE_PDF_XSLT_FILENAME:   string        Index (IS_OPTN or IS_UNQL) read FEARCHIVE_PDF_XSLT_FILENAME write SetEARCHIVE_PDF_XSLT_FILENAME stored EARCHIVE_PDF_XSLT_FILENAME_Specified;
    property PDF_CONTENT:                  base64Binary  Index (IS_OPTN or IS_UNQL) read FPDF_CONTENT write SetPDF_CONTENT stored PDF_CONTENT_Specified;
    property EARCHIVE_PDF_VISUALSIGN_FILE: string        Index (IS_OPTN or IS_UNQL) read FEARCHIVE_PDF_VISUALSIGN_FILE write SetEARCHIVE_PDF_VISUALSIGN_FILE stored EARCHIVE_PDF_VISUALSIGN_FILE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetEArchiveInvoiceStatusResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetEArchiveInvoiceStatusResponse2 = class(TRemotable)
  private
    FINVOICE: Array_Of_EARCHIVE_INVOICE;
    FINVOICE_Specified: boolean;
    FREQUEST_RETURN: REQUEST_RETURNType;
    FREQUEST_RETURN_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetINVOICE(Index: Integer; const AArray_Of_EARCHIVE_INVOICE: Array_Of_EARCHIVE_INVOICE);
    function  INVOICE_Specified(Index: Integer): boolean;
    procedure SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
    function  REQUEST_RETURN_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property INVOICE:        Array_Of_EARCHIVE_INVOICE  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FINVOICE write SetINVOICE stored INVOICE_Specified;
    property REQUEST_RETURN: REQUEST_RETURNType         Index (IS_OPTN or IS_UNQL) read FREQUEST_RETURN write SetREQUEST_RETURN stored REQUEST_RETURN_Specified;
    property ERROR_TYPE:     REQUEST_ERRORType          Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetEArchiveInvoiceStatusResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  GetEArchiveInvoiceStatusResponse = class(GetEArchiveInvoiceStatusResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : EARCHIVE_INVOICE, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // ************************************************************************ //
  EARCHIVE_INVOICE = class(TRemotable)
  private
    FHEADER: HEADER2;
    FHEADER_Specified: boolean;
    procedure SetHEADER(Index: Integer; const AHEADER2: HEADER2);
    function  HEADER_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property HEADER: HEADER2  Index (IS_OPTN or IS_UNQL) read FHEADER write SetHEADER stored HEADER_Specified;
  end;



  // ************************************************************************ //
  // XML       : HEADER, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // ************************************************************************ //
  HEADER2 = class(TRemotable)
  private
    FINVOICE_ID: string;
    FINVOICE_ID_Specified: boolean;
    FPROFILE: string;
    FPROFILE_Specified: boolean;
    FUUID: string;
    FUUID_Specified: boolean;
    FINVOICE_DATE: string;
    FINVOICE_DATE_Specified: boolean;
    FSTATUS: string;
    FSTATUS_Specified: boolean;
    FSTATUS_DESC: string;
    FSTATUS_DESC_Specified: boolean;
    FEMAIL_STATUS: string;
    FEMAIL_STATUS_Specified: boolean;
    FEMAIL_STATUS_DESC: string;
    FEMAIL_STATUS_DESC_Specified: boolean;
    FREPORT_ID: Integer;
    FREPORT_ID_Specified: boolean;
    FWEB_KEY: string;
    FWEB_KEY_Specified: boolean;
    procedure SetINVOICE_ID(Index: Integer; const Astring: string);
    function  INVOICE_ID_Specified(Index: Integer): boolean;
    procedure SetPROFILE(Index: Integer; const Astring: string);
    function  PROFILE_Specified(Index: Integer): boolean;
    procedure SetUUID(Index: Integer; const Astring: string);
    function  UUID_Specified(Index: Integer): boolean;
    procedure SetINVOICE_DATE(Index: Integer; const Astring: string);
    function  INVOICE_DATE_Specified(Index: Integer): boolean;
    procedure SetSTATUS(Index: Integer; const Astring: string);
    function  STATUS_Specified(Index: Integer): boolean;
    procedure SetSTATUS_DESC(Index: Integer; const Astring: string);
    function  STATUS_DESC_Specified(Index: Integer): boolean;
    procedure SetEMAIL_STATUS(Index: Integer; const Astring: string);
    function  EMAIL_STATUS_Specified(Index: Integer): boolean;
    procedure SetEMAIL_STATUS_DESC(Index: Integer; const Astring: string);
    function  EMAIL_STATUS_DESC_Specified(Index: Integer): boolean;
    procedure SetREPORT_ID(Index: Integer; const AInteger: Integer);
    function  REPORT_ID_Specified(Index: Integer): boolean;
    procedure SetWEB_KEY(Index: Integer; const Astring: string);
    function  WEB_KEY_Specified(Index: Integer): boolean;
  published
    property INVOICE_ID:        string   Index (IS_OPTN or IS_UNQL) read FINVOICE_ID write SetINVOICE_ID stored INVOICE_ID_Specified;
    property PROFILE:           string   Index (IS_OPTN or IS_UNQL) read FPROFILE write SetPROFILE stored PROFILE_Specified;
    property UUID:              string   Index (IS_OPTN or IS_UNQL) read FUUID write SetUUID stored UUID_Specified;
    property INVOICE_DATE:      string   Index (IS_OPTN or IS_UNQL) read FINVOICE_DATE write SetINVOICE_DATE stored INVOICE_DATE_Specified;
    property STATUS:            string   Index (IS_OPTN or IS_UNQL) read FSTATUS write SetSTATUS stored STATUS_Specified;
    property STATUS_DESC:       string   Index (IS_OPTN or IS_UNQL) read FSTATUS_DESC write SetSTATUS_DESC stored STATUS_DESC_Specified;
    property EMAIL_STATUS:      string   Index (IS_OPTN or IS_UNQL) read FEMAIL_STATUS write SetEMAIL_STATUS stored EMAIL_STATUS_Specified;
    property EMAIL_STATUS_DESC: string   Index (IS_OPTN or IS_UNQL) read FEMAIL_STATUS_DESC write SetEMAIL_STATUS_DESC stored EMAIL_STATUS_DESC_Specified;
    property REPORT_ID:         Integer  Index (IS_OPTN or IS_UNQL) read FREPORT_ID write SetREPORT_ID stored REPORT_ID_Specified;
    property WEB_KEY:           string   Index (IS_OPTN or IS_UNQL) read FWEB_KEY write SetWEB_KEY stored WEB_KEY_Specified;
  end;

  ArchiveInvoiceExtendedContent = array of INVOICE_PROPERTIES;   { "http://schemas.i2i.com/ei/wsdl/archive"[GblCplx] }


  // ************************************************************************ //
  // XML       : ArchiveInvoiceExtendedRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveInvoiceExtendedRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FArchiveInvoiceExtendedContent: ArchiveInvoiceExtendedContent;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER:                REQUEST_HEADERType             Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property ArchiveInvoiceExtendedContent: ArchiveInvoiceExtendedContent  Index (IS_UNQL) read FArchiveInvoiceExtendedContent write FArchiveInvoiceExtendedContent;
  end;



  // ************************************************************************ //
  // XML       : ArchiveInvoiceExtendedRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveInvoiceExtendedRequest = class(ArchiveInvoiceExtendedRequest2)
  private
  published
  end;

  ArchiveInvoiceWriteContent = array of Elements;   { "http://schemas.i2i.com/ei/wsdl/archive"[GblCplx] }


  // ************************************************************************ //
  // XML       : IdentifierType, global, <complexType>
  // Namespace : http://uri.etsi.org/01903/v1.3.2#
  // ************************************************************************ //
  IdentifierType = class(TRemotable)
  private
    FText: string;
    FQualifier: QualifierType;
    FQualifier_Specified: boolean;
    procedure SetQualifier(Index: Integer; const AQualifierType: QualifierType);
    function  Qualifier_Specified(Index: Integer): boolean;
  published
    property Text:      string         Index (IS_TEXT) read FText write FText;
    property Qualifier: QualifierType  Index (IS_ATTR or IS_OPTN) read FQualifier write SetQualifier stored Qualifier_Specified;
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
  // XML       : RequestFaultType, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // ************************************************************************ //
  RequestFaultType = class(TRemotable)
  private
    FRequestFaultResponse: REQUEST_ERRORType;
  public
    destructor Destroy; override;
  published
    property RequestFaultResponse: REQUEST_ERRORType  Index (IS_UNQL) read FRequestFaultResponse write FRequestFaultResponse;
  end;



  // ************************************************************************ //
  // XML       : ArchiveInvoiceWriteRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveInvoiceWriteRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FArchiveInvoiceWriteContent: ArchiveInvoiceWriteContent;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER:             REQUEST_HEADERType          Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property ArchiveInvoiceWriteContent: ArchiveInvoiceWriteContent  Index (IS_UNQL) read FArchiveInvoiceWriteContent write FArchiveInvoiceWriteContent;
  end;



  // ************************************************************************ //
  // XML       : ArchiveInvoiceWriteRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveInvoiceWriteRequest = class(ArchiveInvoiceWriteRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : EncapsulatedPKIDataType, global, <complexType>
  // Namespace : http://uri.etsi.org/01903/v1.3.2#
  // ************************************************************************ //
  EncapsulatedPKIDataType = class(TRemotable)
  private
    FText: TByteSOAPArray;
    FId: string;
    FId_Specified: boolean;
    FEncoding: string;
    FEncoding_Specified: boolean;
    procedure SetId(Index: Integer; const Astring: string);
    function  Id_Specified(Index: Integer): boolean;
    procedure SetEncoding(Index: Integer; const Astring: string);
    function  Encoding_Specified(Index: Integer): boolean;
  published
    property Text:     TByteSOAPArray  Index (IS_TEXT) read FText write FText;
    property Id:       string          Index (IS_ATTR or IS_OPTN) read FId write SetId stored Id_Specified;
    property Encoding: string          Index (IS_ATTR or IS_OPTN) read FEncoding write SetEncoding stored Encoding_Specified;
  end;



  // ************************************************************************ //
  // XML       : EncapsulatedPKIData, global, <element>
  // Namespace : http://uri.etsi.org/01903/v1.3.2#
  // ************************************************************************ //
  EncapsulatedPKIData = class(EncapsulatedPKIDataType)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SignatureValueType, global, <complexType>
  // Namespace : http://www.w3.org/2000/09/xmldsig#
  // ************************************************************************ //
  SignatureValueType = class(TRemotable)
  private
    FText: TByteSOAPArray;
    FId: string;
    FId_Specified: boolean;
    procedure SetId(Index: Integer; const Astring: string);
    function  Id_Specified(Index: Integer): boolean;
  published
    property Text: TByteSOAPArray  Index (IS_TEXT) read FText write FText;
    property Id:   string          Index (IS_ATTR or IS_OPTN) read FId write SetId stored Id_Specified;
  end;



  // ************************************************************************ //
  // XML       : SignatureValue, global, <element>
  // Namespace : http://www.w3.org/2000/09/xmldsig#
  // ************************************************************************ //
  SignatureValue = class(SignatureValueType)
  private
  published
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
  // XML       : GetEmailEarchiveInvoiceRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetEmailEarchiveInvoiceRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FFATURA_UUID: string;
    FFATURA_ID: string;
    FFATURA_ID_Specified: boolean;
    FEMAIL: string;
    FEMAIL_Specified: boolean;
    procedure SetFATURA_ID(Index: Integer; const Astring: string);
    function  FATURA_ID_Specified(Index: Integer): boolean;
    procedure SetEMAIL(Index: Integer; const Astring: string);
    function  EMAIL_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER: REQUEST_HEADERType  Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property FATURA_UUID:    string              Index (IS_UNQL) read FFATURA_UUID write FFATURA_UUID;
    property FATURA_ID:      string              Index (IS_OPTN or IS_UNQL) read FFATURA_ID write SetFATURA_ID stored FATURA_ID_Specified;
    property EMAIL:          string              Index (IS_OPTN or IS_UNQL) read FEMAIL write SetEMAIL stored EMAIL_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetEmailEarchiveInvoiceRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  GetEmailEarchiveInvoiceRequest = class(GetEmailEarchiveInvoiceRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetEmailEarchiveInvoiceResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetEmailEarchiveInvoiceResponse2 = class(TRemotable)
  private
    FGEN_ARCHIVE_DOC: base64Binary;
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
    property GEN_ARCHIVE_DOC: base64Binary        Index (IS_UNQL) read FGEN_ARCHIVE_DOC write FGEN_ARCHIVE_DOC;
    property REQUEST_RETURN:  REQUEST_RETURNType  Index (IS_OPTN or IS_UNQL) read FREQUEST_RETURN write SetREQUEST_RETURN stored REQUEST_RETURN_Specified;
    property ERROR_TYPE:      REQUEST_ERRORType   Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetEmailEarchiveInvoiceResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  GetEmailEarchiveInvoiceResponse = class(GetEmailEarchiveInvoiceResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SendSmsEarchiveInvoiceRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  SendSmsEarchiveInvoiceRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FFATURA_UUID: string;
    FTELEFON_NO: string;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER: REQUEST_HEADERType  Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property FATURA_UUID:    string              Index (IS_UNQL) read FFATURA_UUID write FFATURA_UUID;
    property TELEFON_NO:     string              Index (IS_UNQL) read FTELEFON_NO write FTELEFON_NO;
  end;



  // ************************************************************************ //
  // XML       : SendSmsEarchiveInvoiceRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  SendSmsEarchiveInvoiceRequest = class(SendSmsEarchiveInvoiceRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : SendSmsEarchiveInvoiceResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  SendSmsEarchiveInvoiceResponse2 = class(TRemotable)
  private
    FGEN_ARCHIVE_DOC: base64Binary;
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
    property GEN_ARCHIVE_DOC: base64Binary        Index (IS_UNQL) read FGEN_ARCHIVE_DOC write FGEN_ARCHIVE_DOC;
    property REQUEST_RETURN:  REQUEST_RETURNType  Index (IS_OPTN or IS_UNQL) read FREQUEST_RETURN write SetREQUEST_RETURN stored REQUEST_RETURN_Specified;
    property ERROR_TYPE:      REQUEST_ERRORType   Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : SendSmsEarchiveInvoiceResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  SendSmsEarchiveInvoiceResponse = class(SendSmsEarchiveInvoiceResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CancelEDefterResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  CancelEDefterResponse2 = class(TRemotable)
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
  // XML       : CancelEDefterResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  CancelEDefterResponse = class(CancelEDefterResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetGenericArchiveByPeriodRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetGenericArchiveByPeriodRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FDONEM: string;
    FVKN: string;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER: REQUEST_HEADERType  Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property DONEM:          string              Index (IS_UNQL) read FDONEM write FDONEM;
    property VKN:            string              Index (IS_UNQL) read FVKN write FVKN;
  end;



  // ************************************************************************ //
  // XML       : GetGenericArchiveByPeriodRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  GetGenericArchiveByPeriodRequest = class(GetGenericArchiveByPeriodRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetGenericArchiveByPeriodResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetGenericArchiveByPeriodResponse2 = class(TRemotable)
  private
    FGEN_ARCHIVE_DOC: base64Binary;
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
    property GEN_ARCHIVE_DOC: base64Binary        Index (IS_UNQL) read FGEN_ARCHIVE_DOC write FGEN_ARCHIVE_DOC;
    property REQUEST_RETURN:  REQUEST_RETURNType  Index (IS_OPTN or IS_UNQL) read FREQUEST_RETURN write SetREQUEST_RETURN stored REQUEST_RETURN_Specified;
    property ERROR_TYPE:      REQUEST_ERRORType   Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetGenericArchiveByPeriodResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  GetGenericArchiveByPeriodResponse = class(GetGenericArchiveByPeriodResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetGenericArchiveStatusRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetGenericArchiveStatusRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FDONEM: string;
    FDONEM_PARCA_SAYISI: string;
    FDONEM_PARCA_SAYISI_Specified: boolean;
    FDONEM_PARCA_KODU: string;
    FDONEM_PARCA_KODU_Specified: boolean;
    procedure SetDONEM_PARCA_SAYISI(Index: Integer; const Astring: string);
    function  DONEM_PARCA_SAYISI_Specified(Index: Integer): boolean;
    procedure SetDONEM_PARCA_KODU(Index: Integer; const Astring: string);
    function  DONEM_PARCA_KODU_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER:     REQUEST_HEADERType  Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property DONEM:              string              Index (IS_UNQL) read FDONEM write FDONEM;
    property DONEM_PARCA_SAYISI: string              Index (IS_OPTN or IS_UNQL) read FDONEM_PARCA_SAYISI write SetDONEM_PARCA_SAYISI stored DONEM_PARCA_SAYISI_Specified;
    property DONEM_PARCA_KODU:   string              Index (IS_OPTN or IS_UNQL) read FDONEM_PARCA_KODU write SetDONEM_PARCA_KODU stored DONEM_PARCA_KODU_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetGenericArchiveStatusRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  GetGenericArchiveStatusRequest = class(GetGenericArchiveStatusRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetGenericArchiveStatusResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetGenericArchiveStatusResponse2 = class(TRemotable)
  private
    FGEN_ARCHIVE_DOC: base64Binary;
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
    property GEN_ARCHIVE_DOC: base64Binary        Index (IS_UNQL) read FGEN_ARCHIVE_DOC write FGEN_ARCHIVE_DOC;
    property REQUEST_RETURN:  REQUEST_RETURNType  Index (IS_OPTN or IS_UNQL) read FREQUEST_RETURN write SetREQUEST_RETURN stored REQUEST_RETURN_Specified;
    property ERROR_TYPE:      REQUEST_ERRORType   Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetGenericArchiveStatusResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  GetGenericArchiveStatusResponse = class(GetGenericArchiveStatusResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetEArchiveInvoiceListRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetEArchiveInvoiceListRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FLIMIT: Integer;
    FLIMIT_Specified: boolean;
    FID: string;
    FID_Specified: boolean;
    FUUID: string;
    FUUID_Specified: boolean;
    FSTART_DATE: TXSDateTime;
    FSTART_DATE_Specified: boolean;
    FEND_DATE: TXSDateTime;
    FEND_DATE_Specified: boolean;
    FPERIOD: string;
    FPERIOD_Specified: boolean;
    FPREFIX: string;
    FPREFIX_Specified: boolean;
    FREPORT_ID_: Integer;
    FREPORT_ID__Specified: boolean;
    FREPORT_INCLUDED: Boolean;
    FREPORT_INCLUDED_Specified: boolean;
    FREPORT_FLAG: string;
    FREPORT_FLAG_Specified: boolean;
    FHEADER_ONLY: string;
    FHEADER_ONLY_Specified: boolean;
    FCONTENT_TYPE: string;
    FCONTENT_TYPE_Specified: boolean;
    FREAD_INCLUDED: string;
    FREAD_INCLUDED_Specified: boolean;
    procedure SetLIMIT(Index: Integer; const AInteger: Integer);
    function  LIMIT_Specified(Index: Integer): boolean;
    procedure SetID(Index: Integer; const Astring: string);
    function  ID_Specified(Index: Integer): boolean;
    procedure SetUUID(Index: Integer; const Astring: string);
    function  UUID_Specified(Index: Integer): boolean;
    procedure SetSTART_DATE(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  START_DATE_Specified(Index: Integer): boolean;
    procedure SetEND_DATE(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  END_DATE_Specified(Index: Integer): boolean;
    procedure SetPERIOD(Index: Integer; const Astring: string);
    function  PERIOD_Specified(Index: Integer): boolean;
    procedure SetPREFIX(Index: Integer; const Astring: string);
    function  PREFIX_Specified(Index: Integer): boolean;
    procedure SetREPORT_ID_(Index: Integer; const AInteger: Integer);
    function  REPORT_ID__Specified(Index: Integer): boolean;
    procedure SetREPORT_INCLUDED(Index: Integer; const ABoolean: Boolean);
    function  REPORT_INCLUDED_Specified(Index: Integer): boolean;
    procedure SetREPORT_FLAG(Index: Integer; const Astring: string);
    function  REPORT_FLAG_Specified(Index: Integer): boolean;
    procedure SetHEADER_ONLY(Index: Integer; const Astring: string);
    function  HEADER_ONLY_Specified(Index: Integer): boolean;
    procedure SetCONTENT_TYPE(Index: Integer; const Astring: string);
    function  CONTENT_TYPE_Specified(Index: Integer): boolean;
    procedure SetREAD_INCLUDED(Index: Integer; const Astring: string);
    function  READ_INCLUDED_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER:  REQUEST_HEADERType  Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property LIMIT:           Integer             Index (IS_OPTN or IS_UNQL) read FLIMIT write SetLIMIT stored LIMIT_Specified;
    property ID:              string              Index (IS_OPTN or IS_UNQL) read FID write SetID stored ID_Specified;
    property UUID:            string              Index (IS_OPTN or IS_UNQL) read FUUID write SetUUID stored UUID_Specified;
    property START_DATE:      TXSDateTime         Index (IS_OPTN or IS_UNQL) read FSTART_DATE write SetSTART_DATE stored START_DATE_Specified;
    property END_DATE:        TXSDateTime         Index (IS_OPTN or IS_UNQL) read FEND_DATE write SetEND_DATE stored END_DATE_Specified;
    property PERIOD:          string              Index (IS_OPTN or IS_UNQL) read FPERIOD write SetPERIOD stored PERIOD_Specified;
    property PREFIX:          string              Index (IS_OPTN or IS_UNQL) read FPREFIX write SetPREFIX stored PREFIX_Specified;
    property REPORT_ID_:      Integer             Index (IS_OPTN or IS_UNQL) read FREPORT_ID_ write SetREPORT_ID_ stored REPORT_ID__Specified;
    property REPORT_INCLUDED: Boolean             Index (IS_OPTN or IS_UNQL) read FREPORT_INCLUDED write SetREPORT_INCLUDED stored REPORT_INCLUDED_Specified;
    property REPORT_FLAG:     string              Index (IS_OPTN or IS_UNQL) read FREPORT_FLAG write SetREPORT_FLAG stored REPORT_FLAG_Specified;
    property HEADER_ONLY:     string              Index (IS_OPTN or IS_UNQL) read FHEADER_ONLY write SetHEADER_ONLY stored HEADER_ONLY_Specified;
    property CONTENT_TYPE:    string              Index (IS_OPTN or IS_UNQL) read FCONTENT_TYPE write SetCONTENT_TYPE stored CONTENT_TYPE_Specified;
    property READ_INCLUDED:   string              Index (IS_OPTN or IS_UNQL) read FREAD_INCLUDED write SetREAD_INCLUDED stored READ_INCLUDED_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetEArchiveInvoiceListRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  GetEArchiveInvoiceListRequest = class(GetEArchiveInvoiceListRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MarkEArchiveInvoiceResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  MarkEArchiveInvoiceResponse2 = class(TRemotable)
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
  // XML       : MarkEArchiveInvoiceResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  MarkEArchiveInvoiceResponse = class(MarkEArchiveInvoiceResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : EArchiveInvoiceCountRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  EArchiveInvoiceCountRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FISSUE_DATE_START: TXSDate;
    FISSUE_DATE_START_Specified: boolean;
    FISSUE_DATE_END: TXSDate;
    FISSUE_DATE_END_Specified: boolean;
    FCDATE_START: TXSDate;
    FCDATE_START_Specified: boolean;
    FCDATE_END: TXSDate;
    FCDATE_END_Specified: boolean;
    procedure SetISSUE_DATE_START(Index: Integer; const ATXSDate: TXSDate);
    function  ISSUE_DATE_START_Specified(Index: Integer): boolean;
    procedure SetISSUE_DATE_END(Index: Integer; const ATXSDate: TXSDate);
    function  ISSUE_DATE_END_Specified(Index: Integer): boolean;
    procedure SetCDATE_START(Index: Integer; const ATXSDate: TXSDate);
    function  CDATE_START_Specified(Index: Integer): boolean;
    procedure SetCDATE_END(Index: Integer; const ATXSDate: TXSDate);
    function  CDATE_END_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER:   REQUEST_HEADERType  Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property ISSUE_DATE_START: TXSDate             Index (IS_OPTN or IS_UNQL) read FISSUE_DATE_START write SetISSUE_DATE_START stored ISSUE_DATE_START_Specified;
    property ISSUE_DATE_END:   TXSDate             Index (IS_OPTN or IS_UNQL) read FISSUE_DATE_END write SetISSUE_DATE_END stored ISSUE_DATE_END_Specified;
    property CDATE_START:      TXSDate             Index (IS_OPTN or IS_UNQL) read FCDATE_START write SetCDATE_START stored CDATE_START_Specified;
    property CDATE_END:        TXSDate             Index (IS_OPTN or IS_UNQL) read FCDATE_END write SetCDATE_END stored CDATE_END_Specified;
  end;



  // ************************************************************************ //
  // XML       : EArchiveInvoiceCountRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  EArchiveInvoiceCountRequest = class(EArchiveInvoiceCountRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : EArchiveInvoiceCountResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  EArchiveInvoiceCountResponse2 = class(TRemotable)
  private
    FPORTAL: Integer;
    FPORTAL_Specified: boolean;
    FWS: Integer;
    FWS_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetPORTAL(Index: Integer; const AInteger: Integer);
    function  PORTAL_Specified(Index: Integer): boolean;
    procedure SetWS(Index: Integer; const AInteger: Integer);
    function  WS_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property PORTAL:     Integer            Index (IS_OPTN or IS_UNQL) read FPORTAL write SetPORTAL stored PORTAL_Specified;
    property WS:         Integer            Index (IS_OPTN or IS_UNQL) read FWS write SetWS stored WS_Specified;
    property ERROR_TYPE: REQUEST_ERRORType  Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : EArchiveInvoiceCountResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  EArchiveInvoiceCountResponse = class(EArchiveInvoiceCountResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetELedgerStatusRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetELedgerStatusRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FPERIOD: string;
    FPART_NO: string;
    FPART_NO_Specified: boolean;
    procedure SetPART_NO(Index: Integer; const Astring: string);
    function  PART_NO_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER: REQUEST_HEADERType  Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property PERIOD:         string              Index (IS_UNQL) read FPERIOD write FPERIOD;
    property PART_NO:        string              Index (IS_OPTN or IS_UNQL) read FPART_NO write SetPART_NO stored PART_NO_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetELedgerStatusRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  GetELedgerStatusRequest = class(GetELedgerStatusRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetEArchiveInvoiceListResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetEArchiveInvoiceListResponse2 = class(TRemotable)
  private
    FREQUEST_RETURN: REQUEST_RETURNType;
    FREQUEST_RETURN_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    FINVOICE: Array_Of_EARCHIVEINV;
    FINVOICE_Specified: boolean;
    procedure SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
    function  REQUEST_RETURN_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
    procedure SetINVOICE(Index: Integer; const AArray_Of_EARCHIVEINV: Array_Of_EARCHIVEINV);
    function  INVOICE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_RETURN: REQUEST_RETURNType    Index (IS_OPTN or IS_UNQL) read FREQUEST_RETURN write SetREQUEST_RETURN stored REQUEST_RETURN_Specified;
    property ERROR_TYPE:     REQUEST_ERRORType     Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
    property INVOICE:        Array_Of_EARCHIVEINV  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FINVOICE write SetINVOICE stored INVOICE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetEArchiveInvoiceListResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  GetEArchiveInvoiceListResponse = class(GetEArchiveInvoiceListResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : EARCHIVEINV, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // ************************************************************************ //
  EARCHIVEINV = class(TRemotable)
  private
    FHEADER: HEADER3;
    FHEADER_Specified: boolean;
    FCONTENT: base64Binary;
    FCONTENT_Specified: boolean;
    procedure SetHEADER(Index: Integer; const AHEADER3: HEADER3);
    function  HEADER_Specified(Index: Integer): boolean;
    procedure SetCONTENT(Index: Integer; const Abase64Binary: base64Binary);
    function  CONTENT_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property HEADER:  HEADER3       Index (IS_OPTN or IS_UNQL) read FHEADER write SetHEADER stored HEADER_Specified;
    property CONTENT: base64Binary  Index (IS_OPTN or IS_UNQL) read FCONTENT write SetCONTENT stored CONTENT_Specified;
  end;



  // ************************************************************************ //
  // XML       : HEADER, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // ************************************************************************ //
  HEADER3 = class(TRemotable)
  private
    FINVOICE_ID: string;
    FINVOICE_ID_Specified: boolean;
    FUUID: string;
    FUUID_Specified: boolean;
    FSENDER_NAME: string;
    FSENDER_NAME_Specified: boolean;
    FSENDER_IDENTIFIER: string;
    FSENDER_IDENTIFIER_Specified: boolean;
    FCUSTOMER_NAME: string;
    FCUSTOMER_NAME_Specified: boolean;
    FCUSTOMER_IDENTIFIER: string;
    FCUSTOMER_IDENTIFIER_Specified: boolean;
    FPROFILE_ID: string;
    FPROFILE_ID_Specified: boolean;
    FINVOICE_TYPE: string;
    FINVOICE_TYPE_Specified: boolean;
    FEARCHIVE_TYPE: string;
    FEARCHIVE_TYPE_Specified: boolean;
    FSENDING_TYPE: string;
    FSENDING_TYPE_Specified: boolean;
    FSTATUS: string;
    FSTATUS_Specified: boolean;
    FSTATUS_CODE: string;
    FSTATUS_CODE_Specified: boolean;
    FISSUE_DATE: string;
    FISSUE_DATE_Specified: boolean;
    FPAYABLE_AMOUNT: string;
    FPAYABLE_AMOUNT_Specified: boolean;
    FTAXABLE_AMOUNT: string;
    FTAXABLE_AMOUNT_Specified: boolean;
    FCURRENCY_CODE: string;
    FCURRENCY_CODE_Specified: boolean;
    FREPORTED: string;
    FREPORTED_Specified: boolean;
    procedure SetINVOICE_ID(Index: Integer; const Astring: string);
    function  INVOICE_ID_Specified(Index: Integer): boolean;
    procedure SetUUID(Index: Integer; const Astring: string);
    function  UUID_Specified(Index: Integer): boolean;
    procedure SetSENDER_NAME(Index: Integer; const Astring: string);
    function  SENDER_NAME_Specified(Index: Integer): boolean;
    procedure SetSENDER_IDENTIFIER(Index: Integer; const Astring: string);
    function  SENDER_IDENTIFIER_Specified(Index: Integer): boolean;
    procedure SetCUSTOMER_NAME(Index: Integer; const Astring: string);
    function  CUSTOMER_NAME_Specified(Index: Integer): boolean;
    procedure SetCUSTOMER_IDENTIFIER(Index: Integer; const Astring: string);
    function  CUSTOMER_IDENTIFIER_Specified(Index: Integer): boolean;
    procedure SetPROFILE_ID(Index: Integer; const Astring: string);
    function  PROFILE_ID_Specified(Index: Integer): boolean;
    procedure SetINVOICE_TYPE(Index: Integer; const Astring: string);
    function  INVOICE_TYPE_Specified(Index: Integer): boolean;
    procedure SetEARCHIVE_TYPE(Index: Integer; const Astring: string);
    function  EARCHIVE_TYPE_Specified(Index: Integer): boolean;
    procedure SetSENDING_TYPE(Index: Integer; const Astring: string);
    function  SENDING_TYPE_Specified(Index: Integer): boolean;
    procedure SetSTATUS(Index: Integer; const Astring: string);
    function  STATUS_Specified(Index: Integer): boolean;
    procedure SetSTATUS_CODE(Index: Integer; const Astring: string);
    function  STATUS_CODE_Specified(Index: Integer): boolean;
    procedure SetISSUE_DATE(Index: Integer; const Astring: string);
    function  ISSUE_DATE_Specified(Index: Integer): boolean;
    procedure SetPAYABLE_AMOUNT(Index: Integer; const Astring: string);
    function  PAYABLE_AMOUNT_Specified(Index: Integer): boolean;
    procedure SetTAXABLE_AMOUNT(Index: Integer; const Astring: string);
    function  TAXABLE_AMOUNT_Specified(Index: Integer): boolean;
    procedure SetCURRENCY_CODE(Index: Integer; const Astring: string);
    function  CURRENCY_CODE_Specified(Index: Integer): boolean;
    procedure SetREPORTED(Index: Integer; const Astring: string);
    function  REPORTED_Specified(Index: Integer): boolean;
  published
    property INVOICE_ID:          string  Index (IS_OPTN or IS_UNQL) read FINVOICE_ID write SetINVOICE_ID stored INVOICE_ID_Specified;
    property UUID:                string  Index (IS_OPTN or IS_UNQL) read FUUID write SetUUID stored UUID_Specified;
    property SENDER_NAME:         string  Index (IS_OPTN or IS_UNQL) read FSENDER_NAME write SetSENDER_NAME stored SENDER_NAME_Specified;
    property SENDER_IDENTIFIER:   string  Index (IS_OPTN or IS_UNQL) read FSENDER_IDENTIFIER write SetSENDER_IDENTIFIER stored SENDER_IDENTIFIER_Specified;
    property CUSTOMER_NAME:       string  Index (IS_OPTN or IS_UNQL) read FCUSTOMER_NAME write SetCUSTOMER_NAME stored CUSTOMER_NAME_Specified;
    property CUSTOMER_IDENTIFIER: string  Index (IS_OPTN or IS_UNQL) read FCUSTOMER_IDENTIFIER write SetCUSTOMER_IDENTIFIER stored CUSTOMER_IDENTIFIER_Specified;
    property PROFILE_ID:          string  Index (IS_OPTN or IS_UNQL) read FPROFILE_ID write SetPROFILE_ID stored PROFILE_ID_Specified;
    property INVOICE_TYPE:        string  Index (IS_OPTN or IS_UNQL) read FINVOICE_TYPE write SetINVOICE_TYPE stored INVOICE_TYPE_Specified;
    property EARCHIVE_TYPE:       string  Index (IS_OPTN or IS_UNQL) read FEARCHIVE_TYPE write SetEARCHIVE_TYPE stored EARCHIVE_TYPE_Specified;
    property SENDING_TYPE:        string  Index (IS_OPTN or IS_UNQL) read FSENDING_TYPE write SetSENDING_TYPE stored SENDING_TYPE_Specified;
    property STATUS:              string  Index (IS_OPTN or IS_UNQL) read FSTATUS write SetSTATUS stored STATUS_Specified;
    property STATUS_CODE:         string  Index (IS_OPTN or IS_UNQL) read FSTATUS_CODE write SetSTATUS_CODE stored STATUS_CODE_Specified;
    property ISSUE_DATE:          string  Index (IS_OPTN or IS_UNQL) read FISSUE_DATE write SetISSUE_DATE stored ISSUE_DATE_Specified;
    property PAYABLE_AMOUNT:      string  Index (IS_OPTN or IS_UNQL) read FPAYABLE_AMOUNT write SetPAYABLE_AMOUNT stored PAYABLE_AMOUNT_Specified;
    property TAXABLE_AMOUNT:      string  Index (IS_OPTN or IS_UNQL) read FTAXABLE_AMOUNT write SetTAXABLE_AMOUNT stored TAXABLE_AMOUNT_Specified;
    property CURRENCY_CODE:       string  Index (IS_OPTN or IS_UNQL) read FCURRENCY_CODE write SetCURRENCY_CODE stored CURRENCY_CODE_Specified;
    property REPORTED:            string  Index (IS_OPTN or IS_UNQL) read FREPORTED write SetREPORTED stored REPORTED_Specified;
  end;



  // ************************************************************************ //
  // XML       : MarkEArchiveInvoiceRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  MarkEArchiveInvoiceRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FMARK: MARK;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER: REQUEST_HEADERType  Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property MARK:           MARK                Index (IS_UNQL) read FMARK write FMARK;
  end;



  // ************************************************************************ //
  // XML       : MarkEArchiveInvoiceRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  MarkEArchiveInvoiceRequest = class(MarkEArchiveInvoiceRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : MARK, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // ************************************************************************ //
  MARK = class(TRemotable)
  private
    Fvalue: value;
    Fvalue_Specified: boolean;
    FEARCHIVE_INVOICE: Array_Of_EARCHIVEINV;
    procedure Setvalue(Index: Integer; const Avalue: value);
    function  value_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property value:            value                 Index (IS_ATTR or IS_OPTN) read Fvalue write Setvalue stored value_Specified;
    property EARCHIVE_INVOICE: Array_Of_EARCHIVEINV  Index (IS_UNBD or IS_UNQL) read FEARCHIVE_INVOICE write FEARCHIVE_INVOICE;
  end;



  // ************************************************************************ //
  // XML       : CancelEDefterContent, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // ************************************************************************ //
  CancelEDefterContent = class(TRemotable)
  private
    FVKN: string;
    FDONEM: string;
  published
    property VKN:   string  Index (IS_UNQL) read FVKN write FVKN;
    property DONEM: string  Index (IS_UNQL) read FDONEM write FDONEM;
  end;



  // ************************************************************************ //
  // XML       : GenericReadRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GenericReadRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FDOCUMENT: Array_Of_DOCUMENT;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER: REQUEST_HEADERType  Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property DOCUMENT:       Array_Of_DOCUMENT   Index (IS_UNBD or IS_UNQL) read FDOCUMENT write FDOCUMENT;
  end;



  // ************************************************************************ //
  // XML       : GenericReadRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  GenericReadRequest = class(GenericReadRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DOCUMENT, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // ************************************************************************ //
  DOCUMENT = class(TRemotable)
  private
    FDONEM: string;
    FDOC_NAME: string;
    FDOC_TYPE: DOC_TYPE;
    FSUBE_NO: string;
    FSUBE_NO_Specified: boolean;
    procedure SetSUBE_NO(Index: Integer; const Astring: string);
    function  SUBE_NO_Specified(Index: Integer): boolean;
  published
    property DONEM:    string    Index (IS_UNQL) read FDONEM write FDONEM;
    property DOC_NAME: string    Index (IS_UNQL) read FDOC_NAME write FDOC_NAME;
    property DOC_TYPE: DOC_TYPE  Index (IS_UNQL) read FDOC_TYPE write FDOC_TYPE;
    property SUBE_NO:  string    Index (IS_OPTN or IS_UNQL) read FSUBE_NO write SetSUBE_NO stored SUBE_NO_Specified;
  end;



  // ************************************************************************ //
  // XML       : GenericReadResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GenericReadResponse2 = class(TRemotable)
  private
    FGEN_ARCHIVE_DOC: Array_Of_base64Binary;
    FGEN_ARCHIVE_DOC_Specified: boolean;
    FREQUEST_RETURN: REQUEST_RETURNType;
    FREQUEST_RETURN_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetGEN_ARCHIVE_DOC(Index: Integer; const AArray_Of_base64Binary: Array_Of_base64Binary);
    function  GEN_ARCHIVE_DOC_Specified(Index: Integer): boolean;
    procedure SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
    function  REQUEST_RETURN_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property GEN_ARCHIVE_DOC: Array_Of_base64Binary  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FGEN_ARCHIVE_DOC write SetGEN_ARCHIVE_DOC stored GEN_ARCHIVE_DOC_Specified;
    property REQUEST_RETURN:  REQUEST_RETURNType     Index (IS_OPTN or IS_UNQL) read FREQUEST_RETURN write SetREQUEST_RETURN stored REQUEST_RETURN_Specified;
    property ERROR_TYPE:      REQUEST_ERRORType      Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GenericReadResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  GenericReadResponse = class(GenericReadResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ReadEArchiveReportRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ReadEArchiveReportRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FRAPOR_NO: string;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER: REQUEST_HEADERType  Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property RAPOR_NO:       string              Index (IS_UNQL) read FRAPOR_NO write FRAPOR_NO;
  end;



  // ************************************************************************ //
  // XML       : ReadEArchiveReportRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  ReadEArchiveReportRequest = class(ReadEArchiveReportRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : EARSIV_PROPERTIES, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // ************************************************************************ //
  EARSIV_PROPERTIES = class(TRemotable)
  private
    FEARSIV_TYPE: EARSIV_TYPE_VALUE;
    FEARSIV_EMAIL_FLAG: FLAG_VALUE;
    FEARSIV_EMAIL_FLAG_Specified: boolean;
    FEARSIV_EMAIL: Array_Of_string;
    FEARSIV_EMAIL_Specified: boolean;
    FSUB_STATUS: SUB_STATUS_VALUE;
    FSUB_STATUS_Specified: boolean;
    FARCH_INVOICE_ID: Integer;
    FARCH_INVOICE_ID_Specified: boolean;
    FSERI: string;
    FSERI_Specified: boolean;
    FEARCHIVE_TEST_FLAG: FLAG_VALUE;
    FEARCHIVE_TEST_FLAG_Specified: boolean;
    FEARSIV_SMS_FLAG: string;
    FEARSIV_SMS_FLAG_Specified: boolean;
    FSMS_PHONE_NUMBER: string;
    FSMS_PHONE_NUMBER_Specified: boolean;
    FVALIDATION_FLAG: FLAG_VALUE;
    FVALIDATION_FLAG_Specified: boolean;
    FXSLT_NAME: string;
    FXSLT_NAME_Specified: boolean;
    procedure SetEARSIV_EMAIL_FLAG(Index: Integer; const AFLAG_VALUE: FLAG_VALUE);
    function  EARSIV_EMAIL_FLAG_Specified(Index: Integer): boolean;
    procedure SetEARSIV_EMAIL(Index: Integer; const AArray_Of_string: Array_Of_string);
    function  EARSIV_EMAIL_Specified(Index: Integer): boolean;
    procedure SetSUB_STATUS(Index: Integer; const ASUB_STATUS_VALUE: SUB_STATUS_VALUE);
    function  SUB_STATUS_Specified(Index: Integer): boolean;
    procedure SetARCH_INVOICE_ID(Index: Integer; const AInteger: Integer);
    function  ARCH_INVOICE_ID_Specified(Index: Integer): boolean;
    procedure SetSERI(Index: Integer; const Astring: string);
    function  SERI_Specified(Index: Integer): boolean;
    procedure SetEARCHIVE_TEST_FLAG(Index: Integer; const AFLAG_VALUE: FLAG_VALUE);
    function  EARCHIVE_TEST_FLAG_Specified(Index: Integer): boolean;
    procedure SetEARSIV_SMS_FLAG(Index: Integer; const Astring: string);
    function  EARSIV_SMS_FLAG_Specified(Index: Integer): boolean;
    procedure SetSMS_PHONE_NUMBER(Index: Integer; const Astring: string);
    function  SMS_PHONE_NUMBER_Specified(Index: Integer): boolean;
    procedure SetVALIDATION_FLAG(Index: Integer; const AFLAG_VALUE: FLAG_VALUE);
    function  VALIDATION_FLAG_Specified(Index: Integer): boolean;
    procedure SetXSLT_NAME(Index: Integer; const Astring: string);
    function  XSLT_NAME_Specified(Index: Integer): boolean;
  published
    property EARSIV_TYPE:        EARSIV_TYPE_VALUE  Index (IS_UNQL) read FEARSIV_TYPE write FEARSIV_TYPE;
    property EARSIV_EMAIL_FLAG:  FLAG_VALUE         Index (IS_OPTN or IS_UNQL) read FEARSIV_EMAIL_FLAG write SetEARSIV_EMAIL_FLAG stored EARSIV_EMAIL_FLAG_Specified;
    property EARSIV_EMAIL:       Array_Of_string    Index (IS_OPTN or IS_UNBD or IS_UNQL) read FEARSIV_EMAIL write SetEARSIV_EMAIL stored EARSIV_EMAIL_Specified;
    property SUB_STATUS:         SUB_STATUS_VALUE   Index (IS_OPTN or IS_UNQL) read FSUB_STATUS write SetSUB_STATUS stored SUB_STATUS_Specified;
    property ARCH_INVOICE_ID:    Integer            Index (IS_OPTN or IS_UNQL) read FARCH_INVOICE_ID write SetARCH_INVOICE_ID stored ARCH_INVOICE_ID_Specified;
    property SERI:               string             Index (IS_OPTN or IS_UNQL) read FSERI write SetSERI stored SERI_Specified;
    property EARCHIVE_TEST_FLAG: FLAG_VALUE         Index (IS_OPTN or IS_UNQL) read FEARCHIVE_TEST_FLAG write SetEARCHIVE_TEST_FLAG stored EARCHIVE_TEST_FLAG_Specified;
    property EARSIV_SMS_FLAG:    string             Index (IS_OPTN or IS_UNQL) read FEARSIV_SMS_FLAG write SetEARSIV_SMS_FLAG stored EARSIV_SMS_FLAG_Specified;
    property SMS_PHONE_NUMBER:   string             Index (IS_OPTN or IS_UNQL) read FSMS_PHONE_NUMBER write SetSMS_PHONE_NUMBER stored SMS_PHONE_NUMBER_Specified;
    property VALIDATION_FLAG:    FLAG_VALUE         Index (IS_OPTN or IS_UNQL) read FVALIDATION_FLAG write SetVALIDATION_FLAG stored VALIDATION_FLAG_Specified;
    property XSLT_NAME:          string             Index (IS_OPTN or IS_UNQL) read FXSLT_NAME write SetXSLT_NAME stored XSLT_NAME_Specified;
  end;



  // ************************************************************************ //
  // XML       : ArchiveInvoiceExtendedResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveInvoiceExtendedResponse2 = class(TRemotable)
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
  // XML       : ArchiveInvoiceExtendedResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveInvoiceExtendedResponse = class(ArchiveInvoiceExtendedResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ArchiveGenericDocumentRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveGenericDocumentRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FGENERIC_CONTENT: Array_Of_GENERIC_CONTENT;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER:  REQUEST_HEADERType        Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property GENERIC_CONTENT: Array_Of_GENERIC_CONTENT  Index (IS_UNBD or IS_UNQL) read FGENERIC_CONTENT write FGENERIC_CONTENT;
  end;



  // ************************************************************************ //
  // XML       : ArchiveGenericDocumentRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveGenericDocumentRequest = class(ArchiveGenericDocumentRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GENERIC_CONTENT, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // ************************************************************************ //
  GENERIC_CONTENT = class(TRemotable)
  private
    FFILE_NAME: string;
    FPAR_INDEX1: string;
    FPAR_INDEX1_Specified: boolean;
    FPAR_INDEX2: string;
    FPAR_INDEX2_Specified: boolean;
    FPAR_INDEX3: string;
    FPAR_INDEX3_Specified: boolean;
    FPAR_INDEX4: string;
    FPAR_INDEX4_Specified: boolean;
    FPAR_INDEX5: string;
    FPAR_INDEX5_Specified: boolean;
    FPAR_INDEX6: string;
    FPAR_INDEX6_Specified: boolean;
    FFIX_PAR1: string;
    FFIX_PAR1_Specified: boolean;
    FFIX_PAR2: string;
    FFIX_PAR2_Specified: boolean;
    FFIX_PAR3: string;
    FFIX_PAR3_Specified: boolean;
    FFIX_PAR4: string;
    FFIX_PAR4_Specified: boolean;
    FFIX_PAR5: string;
    FFIX_PAR5_Specified: boolean;
    FFIX_PAR6: string;
    FFIX_PAR6_Specified: boolean;
    FDATE_INDEX1: TXSDate;
    FDATE_INDEX1_Specified: boolean;
    FDATE_INDEX2: TXSDate;
    FDATE_INDEX2_Specified: boolean;
    FDATE_INDEX3: TXSDate;
    FDATE_INDEX3_Specified: boolean;
    FARCHIVE_TYPE: string;
    FARCHIVE_SUB_TYPE: string;
    FARCHIVE_SUB_TYPE_Specified: boolean;
    FFILE_TYPE: string;
    FDIRECTION: string;
    FDIRECTION_Specified: boolean;
    FPARSE_FLAG: string;
    FOVERRIDE_: string;
    FCONTENT: Array_Of_base64Binary;
    procedure SetPAR_INDEX1(Index: Integer; const Astring: string);
    function  PAR_INDEX1_Specified(Index: Integer): boolean;
    procedure SetPAR_INDEX2(Index: Integer; const Astring: string);
    function  PAR_INDEX2_Specified(Index: Integer): boolean;
    procedure SetPAR_INDEX3(Index: Integer; const Astring: string);
    function  PAR_INDEX3_Specified(Index: Integer): boolean;
    procedure SetPAR_INDEX4(Index: Integer; const Astring: string);
    function  PAR_INDEX4_Specified(Index: Integer): boolean;
    procedure SetPAR_INDEX5(Index: Integer; const Astring: string);
    function  PAR_INDEX5_Specified(Index: Integer): boolean;
    procedure SetPAR_INDEX6(Index: Integer; const Astring: string);
    function  PAR_INDEX6_Specified(Index: Integer): boolean;
    procedure SetFIX_PAR1(Index: Integer; const Astring: string);
    function  FIX_PAR1_Specified(Index: Integer): boolean;
    procedure SetFIX_PAR2(Index: Integer; const Astring: string);
    function  FIX_PAR2_Specified(Index: Integer): boolean;
    procedure SetFIX_PAR3(Index: Integer; const Astring: string);
    function  FIX_PAR3_Specified(Index: Integer): boolean;
    procedure SetFIX_PAR4(Index: Integer; const Astring: string);
    function  FIX_PAR4_Specified(Index: Integer): boolean;
    procedure SetFIX_PAR5(Index: Integer; const Astring: string);
    function  FIX_PAR5_Specified(Index: Integer): boolean;
    procedure SetFIX_PAR6(Index: Integer; const Astring: string);
    function  FIX_PAR6_Specified(Index: Integer): boolean;
    procedure SetDATE_INDEX1(Index: Integer; const ATXSDate: TXSDate);
    function  DATE_INDEX1_Specified(Index: Integer): boolean;
    procedure SetDATE_INDEX2(Index: Integer; const ATXSDate: TXSDate);
    function  DATE_INDEX2_Specified(Index: Integer): boolean;
    procedure SetDATE_INDEX3(Index: Integer; const ATXSDate: TXSDate);
    function  DATE_INDEX3_Specified(Index: Integer): boolean;
    procedure SetARCHIVE_SUB_TYPE(Index: Integer; const Astring: string);
    function  ARCHIVE_SUB_TYPE_Specified(Index: Integer): boolean;
    procedure SetDIRECTION(Index: Integer; const Astring: string);
    function  DIRECTION_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property FILE_NAME:        string                 Index (IS_UNQL) read FFILE_NAME write FFILE_NAME;
    property PAR_INDEX1:       string                 Index (IS_OPTN or IS_UNQL) read FPAR_INDEX1 write SetPAR_INDEX1 stored PAR_INDEX1_Specified;
    property PAR_INDEX2:       string                 Index (IS_OPTN or IS_UNQL) read FPAR_INDEX2 write SetPAR_INDEX2 stored PAR_INDEX2_Specified;
    property PAR_INDEX3:       string                 Index (IS_OPTN or IS_UNQL) read FPAR_INDEX3 write SetPAR_INDEX3 stored PAR_INDEX3_Specified;
    property PAR_INDEX4:       string                 Index (IS_OPTN or IS_UNQL) read FPAR_INDEX4 write SetPAR_INDEX4 stored PAR_INDEX4_Specified;
    property PAR_INDEX5:       string                 Index (IS_OPTN or IS_UNQL) read FPAR_INDEX5 write SetPAR_INDEX5 stored PAR_INDEX5_Specified;
    property PAR_INDEX6:       string                 Index (IS_OPTN or IS_UNQL) read FPAR_INDEX6 write SetPAR_INDEX6 stored PAR_INDEX6_Specified;
    property FIX_PAR1:         string                 Index (IS_OPTN or IS_UNQL) read FFIX_PAR1 write SetFIX_PAR1 stored FIX_PAR1_Specified;
    property FIX_PAR2:         string                 Index (IS_OPTN or IS_UNQL) read FFIX_PAR2 write SetFIX_PAR2 stored FIX_PAR2_Specified;
    property FIX_PAR3:         string                 Index (IS_OPTN or IS_UNQL) read FFIX_PAR3 write SetFIX_PAR3 stored FIX_PAR3_Specified;
    property FIX_PAR4:         string                 Index (IS_OPTN or IS_UNQL) read FFIX_PAR4 write SetFIX_PAR4 stored FIX_PAR4_Specified;
    property FIX_PAR5:         string                 Index (IS_OPTN or IS_UNQL) read FFIX_PAR5 write SetFIX_PAR5 stored FIX_PAR5_Specified;
    property FIX_PAR6:         string                 Index (IS_OPTN or IS_UNQL) read FFIX_PAR6 write SetFIX_PAR6 stored FIX_PAR6_Specified;
    property DATE_INDEX1:      TXSDate                Index (IS_OPTN or IS_UNQL) read FDATE_INDEX1 write SetDATE_INDEX1 stored DATE_INDEX1_Specified;
    property DATE_INDEX2:      TXSDate                Index (IS_OPTN or IS_UNQL) read FDATE_INDEX2 write SetDATE_INDEX2 stored DATE_INDEX2_Specified;
    property DATE_INDEX3:      TXSDate                Index (IS_OPTN or IS_UNQL) read FDATE_INDEX3 write SetDATE_INDEX3 stored DATE_INDEX3_Specified;
    property ARCHIVE_TYPE:     string                 Index (IS_UNQL) read FARCHIVE_TYPE write FARCHIVE_TYPE;
    property ARCHIVE_SUB_TYPE: string                 Index (IS_OPTN or IS_UNQL) read FARCHIVE_SUB_TYPE write SetARCHIVE_SUB_TYPE stored ARCHIVE_SUB_TYPE_Specified;
    property FILE_TYPE:        string                 Index (IS_UNQL) read FFILE_TYPE write FFILE_TYPE;
    property DIRECTION:        string                 Index (IS_OPTN or IS_UNQL) read FDIRECTION write SetDIRECTION stored DIRECTION_Specified;
    property PARSE_FLAG:       string                 Index (IS_UNQL) read FPARSE_FLAG write FPARSE_FLAG;
    property OVERRIDE_:        string                 Index (IS_UNQL) read FOVERRIDE_ write FOVERRIDE_;
    property CONTENT:          Array_Of_base64Binary  Index (IS_UNBD or IS_UNQL) read FCONTENT write FCONTENT;
  end;



  // ************************************************************************ //
  // XML       : ArchiveGenericDocumentResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveGenericDocumentResponse2 = class(TRemotable)
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
  // XML       : ArchiveGenericDocumentResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  ArchiveGenericDocumentResponse = class(ArchiveGenericDocumentResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ReadEArchiveReportResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ReadEArchiveReportResponse2 = class(TRemotable)
  private
    FEARCHIVEREPORT: Array_Of_base64Binary;
    FEARCHIVEREPORT_Specified: boolean;
    FREQUEST_RETURN: REQUEST_RETURNType;
    FREQUEST_RETURN_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetEARCHIVEREPORT(Index: Integer; const AArray_Of_base64Binary: Array_Of_base64Binary);
    function  EARCHIVEREPORT_Specified(Index: Integer): boolean;
    procedure SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
    function  REQUEST_RETURN_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property EARCHIVEREPORT: Array_Of_base64Binary  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FEARCHIVEREPORT write SetEARCHIVEREPORT stored EARCHIVEREPORT_Specified;
    property REQUEST_RETURN: REQUEST_RETURNType     Index (IS_OPTN or IS_UNQL) read FREQUEST_RETURN write SetREQUEST_RETURN stored REQUEST_RETURN_Specified;
    property ERROR_TYPE:     REQUEST_ERRORType      Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : ReadEArchiveReportResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  ReadEArchiveReportResponse = class(ReadEArchiveReportResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : REPORT, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // ************************************************************************ //
  REPORT = class(TRemotable)
  private
    FREPORT_NO: string;
    FREPORT_PERIOD: string;
    FREPORT_STATUS: string;
    FREPORT_SUB_STATUS: string;
  published
    property REPORT_NO:         string  Index (IS_UNQL) read FREPORT_NO write FREPORT_NO;
    property REPORT_PERIOD:     string  Index (IS_UNQL) read FREPORT_PERIOD write FREPORT_PERIOD;
    property REPORT_STATUS:     string  Index (IS_UNQL) read FREPORT_STATUS write FREPORT_STATUS;
    property REPORT_SUB_STATUS: string  Index (IS_UNQL) read FREPORT_SUB_STATUS write FREPORT_SUB_STATUS;
  end;



  // ************************************************************************ //
  // XML       : REPORT_INVOICE, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // ************************************************************************ //
  REPORT_INVOICE = class(TRemotable)
  private
    FINVOICE_ID: string;
    FUUID: string;
    FSTATUS: string;
    FSTATUS_DESC: string;
    FINVOICE_DATE: TXSDate;
    FCDATE: TXSDateTime;
    FPAYABLE_AMOUNT: Integer;
    FEMAIL_STATUS: string;
    FEMAIL_STATUS_Specified: boolean;
    FEMAIL_STATUS_DESC: string;
    FEMAIL_STATUS_DESC_Specified: boolean;
    procedure SetEMAIL_STATUS(Index: Integer; const Astring: string);
    function  EMAIL_STATUS_Specified(Index: Integer): boolean;
    procedure SetEMAIL_STATUS_DESC(Index: Integer; const Astring: string);
    function  EMAIL_STATUS_DESC_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property INVOICE_ID:        string       Index (IS_UNQL) read FINVOICE_ID write FINVOICE_ID;
    property UUID:              string       Index (IS_UNQL) read FUUID write FUUID;
    property STATUS:            string       Index (IS_UNQL) read FSTATUS write FSTATUS;
    property STATUS_DESC:       string       Index (IS_UNQL) read FSTATUS_DESC write FSTATUS_DESC;
    property INVOICE_DATE:      TXSDate      Index (IS_UNQL) read FINVOICE_DATE write FINVOICE_DATE;
    property CDATE:             TXSDateTime  Index (IS_UNQL) read FCDATE write FCDATE;
    property PAYABLE_AMOUNT:    Integer      Index (IS_UNQL) read FPAYABLE_AMOUNT write FPAYABLE_AMOUNT;
    property EMAIL_STATUS:      string       Index (IS_OPTN or IS_UNQL) read FEMAIL_STATUS write SetEMAIL_STATUS stored EMAIL_STATUS_Specified;
    property EMAIL_STATUS_DESC: string       Index (IS_OPTN or IS_UNQL) read FEMAIL_STATUS_DESC write SetEMAIL_STATUS_DESC stored EMAIL_STATUS_DESC_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetEArchiveInvoiceRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetEArchiveInvoiceRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FWEB_VALIDATION_KEY: string;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER:     REQUEST_HEADERType  Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property WEB_VALIDATION_KEY: string              Index (IS_UNQL) read FWEB_VALIDATION_KEY write FWEB_VALIDATION_KEY;
  end;



  // ************************************************************************ //
  // XML       : GetEArchiveInvoiceRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  GetEArchiveInvoiceRequest = class(GetEArchiveInvoiceRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetEArchiveInvoiceResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetEArchiveInvoiceResponse2 = class(TRemotable)
  private
    FINVOICE: Array_Of_base64Binary;
    FINVOICE_Specified: boolean;
    FREQUEST_RETURN: REQUEST_RETURNType;
    FREQUEST_RETURN_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetINVOICE(Index: Integer; const AArray_Of_base64Binary: Array_Of_base64Binary);
    function  INVOICE_Specified(Index: Integer): boolean;
    procedure SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
    function  REQUEST_RETURN_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property INVOICE:        Array_Of_base64Binary  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FINVOICE write SetINVOICE stored INVOICE_Specified;
    property REQUEST_RETURN: REQUEST_RETURNType     Index (IS_OPTN or IS_UNQL) read FREQUEST_RETURN write SetREQUEST_RETURN stored REQUEST_RETURN_Specified;
    property ERROR_TYPE:     REQUEST_ERRORType      Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetEArchiveInvoiceResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  GetEArchiveInvoiceResponse = class(GetEArchiveInvoiceResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CancelEDefterRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  CancelEDefterRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FCancelEDefterContent: Array_Of_CancelEDefterContent;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER:       REQUEST_HEADERType             Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property CancelEDefterContent: Array_Of_CancelEDefterContent  Index (IS_UNBD or IS_UNQL) read FCancelEDefterContent write FCancelEDefterContent;
  end;



  // ************************************************************************ //
  // XML       : CancelEDefterRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  CancelEDefterRequest = class(CancelEDefterRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CancelEArchiveInvoiceRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  CancelEArchiveInvoiceRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FCancelEArsivInvoiceContent: Array_Of_CancelEArsivInvoiceContent;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER:             REQUEST_HEADERType                   Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property CancelEArsivInvoiceContent: Array_Of_CancelEArsivInvoiceContent  Index (IS_UNBD or IS_UNQL) read FCancelEArsivInvoiceContent write FCancelEArsivInvoiceContent;
  end;



  // ************************************************************************ //
  // XML       : CancelEArchiveInvoiceRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  CancelEArchiveInvoiceRequest = class(CancelEArchiveInvoiceRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CancelEArsivInvoiceContent, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // ************************************************************************ //
  CancelEArsivInvoiceContent = class(TRemotable)
  private
    FUPLOAD_FLAG: FLAG_VALUE;
    FUPLOAD_FLAG_Specified: boolean;
    FFATURA_UUID: string;
    FFATURA_ID: string;
    FFATURA_ID_Specified: boolean;
    FEARSIV_CANCEL_EMAIL: string;
    FEARSIV_CANCEL_EMAIL_Specified: boolean;
    FDELETE_FLAG: string;
    FDELETE_FLAG_Specified: boolean;
    FIPTAL_TARIHI: TXSDate;
    FIPTAL_TARIHI_Specified: boolean;
    FTOPLAM_TUTAR: TXSDecimal;
    FTOPLAM_TUTAR_Specified: boolean;
    FINVOICE_CONTENT: base64Binary;
    FINVOICE_CONTENT_Specified: boolean;
    FIPTAL_NOTU: string;
    FIPTAL_NOTU_Specified: boolean;
    procedure SetUPLOAD_FLAG(Index: Integer; const AFLAG_VALUE: FLAG_VALUE);
    function  UPLOAD_FLAG_Specified(Index: Integer): boolean;
    procedure SetFATURA_ID(Index: Integer; const Astring: string);
    function  FATURA_ID_Specified(Index: Integer): boolean;
    procedure SetEARSIV_CANCEL_EMAIL(Index: Integer; const Astring: string);
    function  EARSIV_CANCEL_EMAIL_Specified(Index: Integer): boolean;
    procedure SetDELETE_FLAG(Index: Integer; const Astring: string);
    function  DELETE_FLAG_Specified(Index: Integer): boolean;
    procedure SetIPTAL_TARIHI(Index: Integer; const ATXSDate: TXSDate);
    function  IPTAL_TARIHI_Specified(Index: Integer): boolean;
    procedure SetTOPLAM_TUTAR(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  TOPLAM_TUTAR_Specified(Index: Integer): boolean;
    procedure SetINVOICE_CONTENT(Index: Integer; const Abase64Binary: base64Binary);
    function  INVOICE_CONTENT_Specified(Index: Integer): boolean;
    procedure SetIPTAL_NOTU(Index: Integer; const Astring: string);
    function  IPTAL_NOTU_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property UPLOAD_FLAG:         FLAG_VALUE    Index (IS_OPTN or IS_UNQL) read FUPLOAD_FLAG write SetUPLOAD_FLAG stored UPLOAD_FLAG_Specified;
    property FATURA_UUID:         string        Index (IS_UNQL) read FFATURA_UUID write FFATURA_UUID;
    property FATURA_ID:           string        Index (IS_OPTN or IS_UNQL) read FFATURA_ID write SetFATURA_ID stored FATURA_ID_Specified;
    property EARSIV_CANCEL_EMAIL: string        Index (IS_OPTN or IS_UNQL) read FEARSIV_CANCEL_EMAIL write SetEARSIV_CANCEL_EMAIL stored EARSIV_CANCEL_EMAIL_Specified;
    property DELETE_FLAG:         string        Index (IS_OPTN or IS_UNQL) read FDELETE_FLAG write SetDELETE_FLAG stored DELETE_FLAG_Specified;
    property IPTAL_TARIHI:        TXSDate       Index (IS_OPTN or IS_UNQL) read FIPTAL_TARIHI write SetIPTAL_TARIHI stored IPTAL_TARIHI_Specified;
    property TOPLAM_TUTAR:        TXSDecimal    Index (IS_OPTN or IS_UNQL) read FTOPLAM_TUTAR write SetTOPLAM_TUTAR stored TOPLAM_TUTAR_Specified;
    property INVOICE_CONTENT:     base64Binary  Index (IS_OPTN or IS_UNQL) read FINVOICE_CONTENT write SetINVOICE_CONTENT stored INVOICE_CONTENT_Specified;
    property IPTAL_NOTU:          string        Index (IS_OPTN or IS_UNQL) read FIPTAL_NOTU write SetIPTAL_NOTU stored IPTAL_NOTU_Specified;
  end;



  // ************************************************************************ //
  // XML       : CancelEArchiveInvoiceResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  CancelEArchiveInvoiceResponse2 = class(TRemotable)
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
  // XML       : CancelEArchiveInvoiceResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  CancelEArchiveInvoiceResponse = class(CancelEArchiveInvoiceResponse2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetEArchiveReportRequest, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetEArchiveReportRequest2 = class(TRemotable)
  private
    FREQUEST_HEADER: REQUEST_HEADERType;
    FREPORT_PERIOD: string;
    FREPORT_PERIOD_Specified: boolean;
    FREPORT_STATUS_FLAG: string;
    FREPORT_STATUS_FLAG_Specified: boolean;
    FSTART_DATE: TXSDate;
    FSTART_DATE_Specified: boolean;
    FEND_DATE: TXSDate;
    FEND_DATE_Specified: boolean;
    procedure SetREPORT_PERIOD(Index: Integer; const Astring: string);
    function  REPORT_PERIOD_Specified(Index: Integer): boolean;
    procedure SetREPORT_STATUS_FLAG(Index: Integer; const Astring: string);
    function  REPORT_STATUS_FLAG_Specified(Index: Integer): boolean;
    procedure SetSTART_DATE(Index: Integer; const ATXSDate: TXSDate);
    function  START_DATE_Specified(Index: Integer): boolean;
    procedure SetEND_DATE(Index: Integer; const ATXSDate: TXSDate);
    function  END_DATE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REQUEST_HEADER:     REQUEST_HEADERType  Index (IS_UNQL) read FREQUEST_HEADER write FREQUEST_HEADER;
    property REPORT_PERIOD:      string              Index (IS_OPTN or IS_UNQL) read FREPORT_PERIOD write SetREPORT_PERIOD stored REPORT_PERIOD_Specified;
    property REPORT_STATUS_FLAG: string              Index (IS_OPTN or IS_UNQL) read FREPORT_STATUS_FLAG write SetREPORT_STATUS_FLAG stored REPORT_STATUS_FLAG_Specified;
    property START_DATE:         TXSDate             Index (IS_OPTN or IS_UNQL) read FSTART_DATE write SetSTART_DATE stored START_DATE_Specified;
    property END_DATE:           TXSDate             Index (IS_OPTN or IS_UNQL) read FEND_DATE write SetEND_DATE stored END_DATE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetEArchiveReportRequest, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  GetEArchiveReportRequest = class(GetEArchiveReportRequest2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : GetEArchiveReportResponse, global, <complexType>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GetEArchiveReportResponse2 = class(TRemotable)
  private
    FREPORT: Array_Of_REPORT;
    FREPORT_Specified: boolean;
    FINVOICE: Array_Of_REPORT_INVOICE;
    FINVOICE_Specified: boolean;
    FREQUEST_RETURN: REQUEST_RETURNType;
    FREQUEST_RETURN_Specified: boolean;
    FERROR_TYPE: REQUEST_ERRORType;
    FERROR_TYPE_Specified: boolean;
    procedure SetREPORT(Index: Integer; const AArray_Of_REPORT: Array_Of_REPORT);
    function  REPORT_Specified(Index: Integer): boolean;
    procedure SetINVOICE(Index: Integer; const AArray_Of_REPORT_INVOICE: Array_Of_REPORT_INVOICE);
    function  INVOICE_Specified(Index: Integer): boolean;
    procedure SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
    function  REQUEST_RETURN_Specified(Index: Integer): boolean;
    procedure SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
    function  ERROR_TYPE_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
    destructor Destroy; override;
  published
    property REPORT:         Array_Of_REPORT          Index (IS_OPTN or IS_UNBD or IS_UNQL) read FREPORT write SetREPORT stored REPORT_Specified;
    property INVOICE:        Array_Of_REPORT_INVOICE  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FINVOICE write SetINVOICE stored INVOICE_Specified;
    property REQUEST_RETURN: REQUEST_RETURNType       Index (IS_OPTN or IS_UNQL) read FREQUEST_RETURN write SetREQUEST_RETURN stored REQUEST_RETURN_Specified;
    property ERROR_TYPE:     REQUEST_ERRORType        Index (IS_OPTN or IS_UNQL) read FERROR_TYPE write SetERROR_TYPE stored ERROR_TYPE_Specified;
  end;



  // ************************************************************************ //
  // XML       : GetEArchiveReportResponse, global, <element>
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // Info      : Wrapper
  // ************************************************************************ //
  GetEArchiveReportResponse = class(GetEArchiveReportResponse2)
  private
  published
  end;


  // ************************************************************************ //
  // Namespace : http://schemas.i2i.com/ei/wsdl/archive
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // use       : literal
  // binding   : EFaturaArchivePortBinding
  // service   : EFaturaArchive
  // port      : EFaturaArchivePort
  // URL       : https://efaturatest.izibiz.com.tr:443/EIArchiveWS/EFaturaArchive
  // ************************************************************************ //
  EFaturaArchivePort = interface(IInvokable)
  ['{48D0245B-E692-36B1-5365-B9259A528CAA}']

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  WriteToArchive(const request: ArchiveInvoiceWriteRequest): ArchiveInvoiceWriteResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  ReadFromArchive(const request: ArchiveInvoiceReadRequest): ArchiveInvoiceReadResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  CopyToArchive(const request: ArchiveInvoiceCopyRequest): ArchiveInvoiceCopyResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  ArchiveGenericDocument(const request: ArchiveGenericDocumentRequest): ArchiveGenericDocumentResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GenericRead(const request: GenericReadRequest): GenericReadResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  WriteToArchiveExtended(const request: ArchiveInvoiceExtendedRequest): ArchiveInvoiceExtendedResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  ArchiveGetInvoiceInfo(const request: ArchiveGetInvoiceInfoRequest): ArchiveGetInvoiceInfoResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  ReadEArchiveReport(const request: ReadEArchiveReportRequest): ReadEArchiveReportResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  CancelEArchiveInvoice(const request: CancelEArchiveInvoiceRequest): CancelEArchiveInvoiceResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetEArchiveReport(const request: GetEArchiveReportRequest): GetEArchiveReportResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetEArchiveInvoice(const request: GetEArchiveInvoiceRequest): GetEArchiveInvoiceResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetEArchiveInvoiceStatus(const request: GetEArchiveInvoiceStatusRequest): GetEArchiveInvoiceStatusResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  CancelEDefter(const request: CancelEDefterRequest): CancelEDefterResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetGenericArchiveByPeriod(const request: GetGenericArchiveByPeriodRequest): GetGenericArchiveByPeriodResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetGenericArchiveStatus(const request: GetGenericArchiveStatusRequest): GetGenericArchiveStatusResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetEmailEarchiveInvoice(const request: GetEmailEarchiveInvoiceRequest): GetEmailEarchiveInvoiceResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  SendSmsEarchiveInvoice(const request: SendSmsEarchiveInvoiceRequest): SendSmsEarchiveInvoiceResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetEArchiveInvoiceList(const request: GetEArchiveInvoiceListRequest): GetEArchiveInvoiceListResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  MarkEArchiveInvoice(const request: MarkEArchiveInvoiceRequest): MarkEArchiveInvoiceResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  EArchiveInvoiceCount(const request: EArchiveInvoiceCountRequest): EArchiveInvoiceCountResponse; stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    //     - More than one strictly out element was found
    function  GetELedgerStatus(const request: GetELedgerStatusRequest): GetELedgerStatusResponse; stdcall;
  end;

function GetEFaturaArchivePort(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): EFaturaArchivePort;


implementation
  uses System.SysUtils;

function GetEFaturaArchivePort(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): EFaturaArchivePort;
const
  defWSDL = 'https://efaturatest.izibiz.com.tr/EIArchiveWS/EFaturaArchive?wsdl';
  defURL  = 'https://efaturatest.izibiz.com.tr:443/EIArchiveWS/EFaturaArchive';
  defSvc  = 'EFaturaArchive';
  defPrt  = 'EFaturaArchivePort';
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
    Result := (RIO as EFaturaArchivePort);
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


destructor RequestFault.Destroy;
begin
  System.SysUtils.FreeAndNil(FRequestFaultResponse);
  inherited Destroy;
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

destructor ELEDGER.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FELEDGER_DETAIL)-1 do
    System.SysUtils.FreeAndNil(FELEDGER_DETAIL[I]);
  System.SetLength(FELEDGER_DETAIL, 0);
  System.SysUtils.FreeAndNil(FGIB_ARCHIVE_CONSENT_DATE);
  inherited Destroy;
end;

procedure ELEDGER.SetPART_NO(Index: Integer; const Astring: string);
begin
  FPART_NO := Astring;
  FPART_NO_Specified := True;
end;

function ELEDGER.PART_NO_Specified(Index: Integer): boolean;
begin
  Result := FPART_NO_Specified;
end;

procedure ELEDGER.SetIDENTIFIER(Index: Integer; const Astring: string);
begin
  FIDENTIFIER := Astring;
  FIDENTIFIER_Specified := True;
end;

function ELEDGER.IDENTIFIER_Specified(Index: Integer): boolean;
begin
  Result := FIDENTIFIER_Specified;
end;

procedure ELEDGER.SetPERIOD(Index: Integer; const Astring: string);
begin
  FPERIOD := Astring;
  FPERIOD_Specified := True;
end;

function ELEDGER.PERIOD_Specified(Index: Integer): boolean;
begin
  Result := FPERIOD_Specified;
end;

procedure ELEDGER.SetGIB_ARCHIVE_CONSENT(Index: Integer; const Astring: string);
begin
  FGIB_ARCHIVE_CONSENT := Astring;
  FGIB_ARCHIVE_CONSENT_Specified := True;
end;

function ELEDGER.GIB_ARCHIVE_CONSENT_Specified(Index: Integer): boolean;
begin
  Result := FGIB_ARCHIVE_CONSENT_Specified;
end;

procedure ELEDGER.SetGIB_ARCHIVE_CONSENT_DATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FGIB_ARCHIVE_CONSENT_DATE := ATXSDate;
  FGIB_ARCHIVE_CONSENT_DATE_Specified := True;
end;

function ELEDGER.GIB_ARCHIVE_CONSENT_DATE_Specified(Index: Integer): boolean;
begin
  Result := FGIB_ARCHIVE_CONSENT_DATE_Specified;
end;

procedure ELEDGER.SetGIB_ARCHIVE_STATUS(Index: Integer; const AInteger: Integer);
begin
  FGIB_ARCHIVE_STATUS := AInteger;
  FGIB_ARCHIVE_STATUS_Specified := True;
end;

function ELEDGER.GIB_ARCHIVE_STATUS_Specified(Index: Integer): boolean;
begin
  Result := FGIB_ARCHIVE_STATUS_Specified;
end;

procedure ELEDGER.SetGIB_ARCHIVE_STATUS_DESC(Index: Integer; const Astring: string);
begin
  FGIB_ARCHIVE_STATUS_DESC := Astring;
  FGIB_ARCHIVE_STATUS_DESC_Specified := True;
end;

function ELEDGER.GIB_ARCHIVE_STATUS_DESC_Specified(Index: Integer): boolean;
begin
  Result := FGIB_ARCHIVE_STATUS_DESC_Specified;
end;

procedure ELEDGER.SetELEDGER_DETAIL(Index: Integer; const AArray_Of_ELEDGER_DETAIL: Array_Of_ELEDGER_DETAIL);
begin
  FELEDGER_DETAIL := AArray_Of_ELEDGER_DETAIL;
  FELEDGER_DETAIL_Specified := True;
end;

function ELEDGER.ELEDGER_DETAIL_Specified(Index: Integer): boolean;
begin
  Result := FELEDGER_DETAIL_Specified;
end;

destructor ELEDGER_DETAIL.Destroy;
begin
  System.SysUtils.FreeAndNil(FGIB_ARCHIVE_DATE);
  inherited Destroy;
end;

procedure ELEDGER_DETAIL.SetUNIQUE_ID(Index: Integer; const Astring: string);
begin
  FUNIQUE_ID := Astring;
  FUNIQUE_ID_Specified := True;
end;

function ELEDGER_DETAIL.UNIQUE_ID_Specified(Index: Integer): boolean;
begin
  Result := FUNIQUE_ID_Specified;
end;

procedure ELEDGER_DETAIL.SetTYPE_(Index: Integer; const Astring: string);
begin
  FTYPE_ := Astring;
  FTYPE__Specified := True;
end;

function ELEDGER_DETAIL.TYPE__Specified(Index: Integer): boolean;
begin
  Result := FTYPE__Specified;
end;

procedure ELEDGER_DETAIL.SetGIB_ARCHIVE_DATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FGIB_ARCHIVE_DATE := ATXSDate;
  FGIB_ARCHIVE_DATE_Specified := True;
end;

function ELEDGER_DETAIL.GIB_ARCHIVE_DATE_Specified(Index: Integer): boolean;
begin
  Result := FGIB_ARCHIVE_DATE_Specified;
end;

procedure ELEDGER_DETAIL.SetGIB_ARCHIVE_STATUS_DESC(Index: Integer; const Astring: string);
begin
  FGIB_ARCHIVE_STATUS_DESC := Astring;
  FGIB_ARCHIVE_STATUS_DESC_Specified := True;
end;

function ELEDGER_DETAIL.GIB_ARCHIVE_STATUS_DESC_Specified(Index: Integer): boolean;
begin
  Result := FGIB_ARCHIVE_STATUS_DESC_Specified;
end;

constructor GetELedgerStatusResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetELedgerStatusResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FELEDGER)-1 do
    System.SysUtils.FreeAndNil(FELEDGER[I]);
  System.SetLength(FELEDGER, 0);
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetELedgerStatusResponse2.SetELEDGER(Index: Integer; const AArray_Of_ELEDGER: Array_Of_ELEDGER);
begin
  FELEDGER := AArray_Of_ELEDGER;
  FELEDGER_Specified := True;
end;

function GetELedgerStatusResponse2.ELEDGER_Specified(Index: Integer): boolean;
begin
  Result := FELEDGER_Specified;
end;

procedure GetELedgerStatusResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function GetELedgerStatusResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure GetELedgerStatusResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetELedgerStatusResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor ArchiveInvoiceCopyResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor ArchiveInvoiceCopyResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure ArchiveInvoiceCopyResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function ArchiveInvoiceCopyResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure ArchiveInvoiceCopyResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function ArchiveInvoiceCopyResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor ArchiveGetInvoiceInfoRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor ArchiveGetInvoiceInfoRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  inherited Destroy;
end;

constructor ArchiveGetInvoiceInfoResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor ArchiveGetInvoiceInfoResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FINVOICE)-1 do
    System.SysUtils.FreeAndNil(FINVOICE[I]);
  System.SetLength(FINVOICE, 0);
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure ArchiveGetInvoiceInfoResponse2.SetPAGE_SIZE(Index: Integer; const AInteger: Integer);
begin
  FPAGE_SIZE := AInteger;
  FPAGE_SIZE_Specified := True;
end;

function ArchiveGetInvoiceInfoResponse2.PAGE_SIZE_Specified(Index: Integer): boolean;
begin
  Result := FPAGE_SIZE_Specified;
end;

procedure ArchiveGetInvoiceInfoResponse2.SetPAGE_NUMBER(Index: Integer; const AInteger: Integer);
begin
  FPAGE_NUMBER := AInteger;
  FPAGE_NUMBER_Specified := True;
end;

function ArchiveGetInvoiceInfoResponse2.PAGE_NUMBER_Specified(Index: Integer): boolean;
begin
  Result := FPAGE_NUMBER_Specified;
end;

procedure ArchiveGetInvoiceInfoResponse2.SetTOTAL_INVOICE_COUNT(Index: Integer; const AInteger: Integer);
begin
  FTOTAL_INVOICE_COUNT := AInteger;
  FTOTAL_INVOICE_COUNT_Specified := True;
end;

function ArchiveGetInvoiceInfoResponse2.TOTAL_INVOICE_COUNT_Specified(Index: Integer): boolean;
begin
  Result := FTOTAL_INVOICE_COUNT_Specified;
end;

procedure ArchiveGetInvoiceInfoResponse2.SetINVOICE(Index: Integer; const AArray_Of_INVOICE: Array_Of_INVOICE);
begin
  FINVOICE := AArray_Of_INVOICE;
  FINVOICE_Specified := True;
end;

function ArchiveGetInvoiceInfoResponse2.INVOICE_Specified(Index: Integer): boolean;
begin
  Result := FINVOICE_Specified;
end;

procedure ArchiveGetInvoiceInfoResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function ArchiveGetInvoiceInfoResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure ArchiveGetInvoiceInfoResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function ArchiveGetInvoiceInfoResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

destructor INVOICE.Destroy;
begin
  System.SysUtils.FreeAndNil(FHEADER);
  inherited Destroy;
end;

procedure INVOICE.SetHEADER(Index: Integer; const AHEADER: HEADER);
begin
  FHEADER := AHEADER;
  FHEADER_Specified := True;
end;

function INVOICE.HEADER_Specified(Index: Integer): boolean;
begin
  Result := FHEADER_Specified;
end;

procedure HEADER.SetINVOICE_ID(Index: Integer; const Astring: string);
begin
  FINVOICE_ID := Astring;
  FINVOICE_ID_Specified := True;
end;

function HEADER.INVOICE_ID_Specified(Index: Integer): boolean;
begin
  Result := FINVOICE_ID_Specified;
end;

procedure HEADER.SetUUID(Index: Integer; const Astring: string);
begin
  FUUID := Astring;
  FUUID_Specified := True;
end;

function HEADER.UUID_Specified(Index: Integer): boolean;
begin
  Result := FUUID_Specified;
end;

procedure HEADER.SetPROFILE_ID(Index: Integer; const Astring: string);
begin
  FPROFILE_ID := Astring;
  FPROFILE_ID_Specified := True;
end;

function HEADER.PROFILE_ID_Specified(Index: Integer): boolean;
begin
  Result := FPROFILE_ID_Specified;
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

procedure HEADER.SetSUB_STATUS(Index: Integer; const Astring: string);
begin
  FSUB_STATUS := Astring;
  FSUB_STATUS_Specified := True;
end;

function HEADER.SUB_STATUS_Specified(Index: Integer): boolean;
begin
  Result := FSUB_STATUS_Specified;
end;

procedure HEADER.SetISSUE_DATE(Index: Integer; const Astring: string);
begin
  FISSUE_DATE := Astring;
  FISSUE_DATE_Specified := True;
end;

function HEADER.ISSUE_DATE_Specified(Index: Integer): boolean;
begin
  Result := FISSUE_DATE_Specified;
end;

procedure HEADER.SetCDATE(Index: Integer; const Astring: string);
begin
  FCDATE := Astring;
  FCDATE_Specified := True;
end;

function HEADER.CDATE_Specified(Index: Integer): boolean;
begin
  Result := FCDATE_Specified;
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

destructor Elements.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FElementList)-1 do
    System.SysUtils.FreeAndNil(FElementList[I]);
  System.SetLength(FElementList, 0);
  inherited Destroy;
end;

constructor ArchiveInvoiceWriteResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor ArchiveInvoiceWriteResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure ArchiveInvoiceWriteResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function ArchiveInvoiceWriteResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure ArchiveInvoiceWriteResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function ArchiveInvoiceWriteResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor ArchiveInvoiceReadRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor ArchiveInvoiceReadRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  inherited Destroy;
end;

procedure ArchiveInvoiceReadRequest2.SetINVOICEID(Index: Integer; const Astring: string);
begin
  FINVOICEID := Astring;
  FINVOICEID_Specified := True;
end;

function ArchiveInvoiceReadRequest2.INVOICEID_Specified(Index: Integer): boolean;
begin
  Result := FINVOICEID_Specified;
end;

procedure ArchiveInvoiceReadRequest2.SetPORTAL_DIRECTION(Index: Integer; const Astring: string);
begin
  FPORTAL_DIRECTION := Astring;
  FPORTAL_DIRECTION_Specified := True;
end;

function ArchiveInvoiceReadRequest2.PORTAL_DIRECTION_Specified(Index: Integer): boolean;
begin
  Result := FPORTAL_DIRECTION_Specified;
end;

procedure ArchiveInvoiceReadRequest2.SetEXTERNAL_ID(Index: Integer; const AInteger: Integer);
begin
  FEXTERNAL_ID := AInteger;
  FEXTERNAL_ID_Specified := True;
end;

function ArchiveInvoiceReadRequest2.EXTERNAL_ID_Specified(Index: Integer): boolean;
begin
  Result := FEXTERNAL_ID_Specified;
end;

procedure ArchiveInvoiceReadRequest2.SetPROFILE(Index: Integer; const Astring: string);
begin
  FPROFILE := Astring;
  FPROFILE_Specified := True;
end;

function ArchiveInvoiceReadRequest2.PROFILE_Specified(Index: Integer): boolean;
begin
  Result := FPROFILE_Specified;
end;

constructor ArchiveInvoiceReadResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor ArchiveInvoiceReadResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FINVOICE)-1 do
    System.SysUtils.FreeAndNil(FINVOICE[I]);
  System.SetLength(FINVOICE, 0);
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure ArchiveInvoiceReadResponse2.SetINVOICE(Index: Integer; const AArray_Of_base64Binary: Array_Of_base64Binary);
begin
  FINVOICE := AArray_Of_base64Binary;
  FINVOICE_Specified := True;
end;

function ArchiveInvoiceReadResponse2.INVOICE_Specified(Index: Integer): boolean;
begin
  Result := FINVOICE_Specified;
end;

procedure ArchiveInvoiceReadResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function ArchiveInvoiceReadResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure ArchiveInvoiceReadResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function ArchiveInvoiceReadResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor ArchiveInvoiceCopyRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor ArchiveInvoiceCopyRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  inherited Destroy;
end;

procedure ArchiveInvoiceCopyRequest2.SetEXTERNAL_ID(Index: Integer; const AInteger: Integer);
begin
  FEXTERNAL_ID := AInteger;
  FEXTERNAL_ID_Specified := True;
end;

function ArchiveInvoiceCopyRequest2.EXTERNAL_ID_Specified(Index: Integer): boolean;
begin
  Result := FEXTERNAL_ID_Specified;
end;

procedure ArchiveInvoiceCopyRequest2.SetARCHIVE_NOTE(Index: Integer; const Astring: string);
begin
  FARCHIVE_NOTE := Astring;
  FARCHIVE_NOTE_Specified := True;
end;

function ArchiveInvoiceCopyRequest2.ARCHIVE_NOTE_Specified(Index: Integer): boolean;
begin
  Result := FARCHIVE_NOTE_Specified;
end;

constructor GetEArchiveInvoiceStatusRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetEArchiveInvoiceStatusRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  inherited Destroy;
end;

destructor INVOICE_PROPERTIES.Destroy;
begin
  System.SysUtils.FreeAndNil(FEARSIV_PROPERTIES);
  System.SysUtils.FreeAndNil(FPDF_PROPERTIES);
  System.SysUtils.FreeAndNil(FINVOICE_CONTENT);
  inherited Destroy;
end;

procedure INVOICE_PROPERTIES.SetPDF_PROPERTIES(Index: Integer; const APDF_PROPERTIES: PDF_PROPERTIES);
begin
  FPDF_PROPERTIES := APDF_PROPERTIES;
  FPDF_PROPERTIES_Specified := True;
end;

function INVOICE_PROPERTIES.PDF_PROPERTIES_Specified(Index: Integer): boolean;
begin
  Result := FPDF_PROPERTIES_Specified;
end;

procedure INVOICE_PROPERTIES.SetARCHIVE_NOTE(Index: Integer; const Astring: string);
begin
  FARCHIVE_NOTE := Astring;
  FARCHIVE_NOTE_Specified := True;
end;

function INVOICE_PROPERTIES.ARCHIVE_NOTE_Specified(Index: Integer): boolean;
begin
  Result := FARCHIVE_NOTE_Specified;
end;

destructor PDF_PROPERTIES.Destroy;
begin
  System.SysUtils.FreeAndNil(FPDF_CONTENT);
  inherited Destroy;
end;

procedure PDF_PROPERTIES.SetEARSIV_PDF_FLAG(Index: Integer; const AFLAG_VALUE: FLAG_VALUE);
begin
  FEARSIV_PDF_FLAG := AFLAG_VALUE;
  FEARSIV_PDF_FLAG_Specified := True;
end;

function PDF_PROPERTIES.EARSIV_PDF_FLAG_Specified(Index: Integer): boolean;
begin
  Result := FEARSIV_PDF_FLAG_Specified;
end;

procedure PDF_PROPERTIES.SetPDF_SIGNATURE_FLAG(Index: Integer; const AFLAG_VALUE: FLAG_VALUE);
begin
  FPDF_SIGNATURE_FLAG := AFLAG_VALUE;
  FPDF_SIGNATURE_FLAG_Specified := True;
end;

function PDF_PROPERTIES.PDF_SIGNATURE_FLAG_Specified(Index: Integer): boolean;
begin
  Result := FPDF_SIGNATURE_FLAG_Specified;
end;

procedure PDF_PROPERTIES.SetPDF_NAME(Index: Integer; const Astring: string);
begin
  FPDF_NAME := Astring;
  FPDF_NAME_Specified := True;
end;

function PDF_PROPERTIES.PDF_NAME_Specified(Index: Integer): boolean;
begin
  Result := FPDF_NAME_Specified;
end;

procedure PDF_PROPERTIES.SetEARCHIVE_PDF_XSLT_FILENAME(Index: Integer; const Astring: string);
begin
  FEARCHIVE_PDF_XSLT_FILENAME := Astring;
  FEARCHIVE_PDF_XSLT_FILENAME_Specified := True;
end;

function PDF_PROPERTIES.EARCHIVE_PDF_XSLT_FILENAME_Specified(Index: Integer): boolean;
begin
  Result := FEARCHIVE_PDF_XSLT_FILENAME_Specified;
end;

procedure PDF_PROPERTIES.SetPDF_CONTENT(Index: Integer; const Abase64Binary: base64Binary);
begin
  FPDF_CONTENT := Abase64Binary;
  FPDF_CONTENT_Specified := True;
end;

function PDF_PROPERTIES.PDF_CONTENT_Specified(Index: Integer): boolean;
begin
  Result := FPDF_CONTENT_Specified;
end;

procedure PDF_PROPERTIES.SetEARCHIVE_PDF_VISUALSIGN_FILE(Index: Integer; const Astring: string);
begin
  FEARCHIVE_PDF_VISUALSIGN_FILE := Astring;
  FEARCHIVE_PDF_VISUALSIGN_FILE_Specified := True;
end;

function PDF_PROPERTIES.EARCHIVE_PDF_VISUALSIGN_FILE_Specified(Index: Integer): boolean;
begin
  Result := FEARCHIVE_PDF_VISUALSIGN_FILE_Specified;
end;

constructor GetEArchiveInvoiceStatusResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetEArchiveInvoiceStatusResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FINVOICE)-1 do
    System.SysUtils.FreeAndNil(FINVOICE[I]);
  System.SetLength(FINVOICE, 0);
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetEArchiveInvoiceStatusResponse2.SetINVOICE(Index: Integer; const AArray_Of_EARCHIVE_INVOICE: Array_Of_EARCHIVE_INVOICE);
begin
  FINVOICE := AArray_Of_EARCHIVE_INVOICE;
  FINVOICE_Specified := True;
end;

function GetEArchiveInvoiceStatusResponse2.INVOICE_Specified(Index: Integer): boolean;
begin
  Result := FINVOICE_Specified;
end;

procedure GetEArchiveInvoiceStatusResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function GetEArchiveInvoiceStatusResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure GetEArchiveInvoiceStatusResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetEArchiveInvoiceStatusResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

destructor EARCHIVE_INVOICE.Destroy;
begin
  System.SysUtils.FreeAndNil(FHEADER);
  inherited Destroy;
end;

procedure EARCHIVE_INVOICE.SetHEADER(Index: Integer; const AHEADER2: HEADER2);
begin
  FHEADER := AHEADER2;
  FHEADER_Specified := True;
end;

function EARCHIVE_INVOICE.HEADER_Specified(Index: Integer): boolean;
begin
  Result := FHEADER_Specified;
end;

procedure HEADER2.SetINVOICE_ID(Index: Integer; const Astring: string);
begin
  FINVOICE_ID := Astring;
  FINVOICE_ID_Specified := True;
end;

function HEADER2.INVOICE_ID_Specified(Index: Integer): boolean;
begin
  Result := FINVOICE_ID_Specified;
end;

procedure HEADER2.SetPROFILE(Index: Integer; const Astring: string);
begin
  FPROFILE := Astring;
  FPROFILE_Specified := True;
end;

function HEADER2.PROFILE_Specified(Index: Integer): boolean;
begin
  Result := FPROFILE_Specified;
end;

procedure HEADER2.SetUUID(Index: Integer; const Astring: string);
begin
  FUUID := Astring;
  FUUID_Specified := True;
end;

function HEADER2.UUID_Specified(Index: Integer): boolean;
begin
  Result := FUUID_Specified;
end;

procedure HEADER2.SetINVOICE_DATE(Index: Integer; const Astring: string);
begin
  FINVOICE_DATE := Astring;
  FINVOICE_DATE_Specified := True;
end;

function HEADER2.INVOICE_DATE_Specified(Index: Integer): boolean;
begin
  Result := FINVOICE_DATE_Specified;
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

procedure HEADER2.SetSTATUS_DESC(Index: Integer; const Astring: string);
begin
  FSTATUS_DESC := Astring;
  FSTATUS_DESC_Specified := True;
end;

function HEADER2.STATUS_DESC_Specified(Index: Integer): boolean;
begin
  Result := FSTATUS_DESC_Specified;
end;

procedure HEADER2.SetEMAIL_STATUS(Index: Integer; const Astring: string);
begin
  FEMAIL_STATUS := Astring;
  FEMAIL_STATUS_Specified := True;
end;

function HEADER2.EMAIL_STATUS_Specified(Index: Integer): boolean;
begin
  Result := FEMAIL_STATUS_Specified;
end;

procedure HEADER2.SetEMAIL_STATUS_DESC(Index: Integer; const Astring: string);
begin
  FEMAIL_STATUS_DESC := Astring;
  FEMAIL_STATUS_DESC_Specified := True;
end;

function HEADER2.EMAIL_STATUS_DESC_Specified(Index: Integer): boolean;
begin
  Result := FEMAIL_STATUS_DESC_Specified;
end;

procedure HEADER2.SetREPORT_ID(Index: Integer; const AInteger: Integer);
begin
  FREPORT_ID := AInteger;
  FREPORT_ID_Specified := True;
end;

function HEADER2.REPORT_ID_Specified(Index: Integer): boolean;
begin
  Result := FREPORT_ID_Specified;
end;

procedure HEADER2.SetWEB_KEY(Index: Integer; const Astring: string);
begin
  FWEB_KEY := Astring;
  FWEB_KEY_Specified := True;
end;

function HEADER2.WEB_KEY_Specified(Index: Integer): boolean;
begin
  Result := FWEB_KEY_Specified;
end;

constructor ArchiveInvoiceExtendedRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor ArchiveInvoiceExtendedRequest2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FArchiveInvoiceExtendedContent)-1 do
    System.SysUtils.FreeAndNil(FArchiveInvoiceExtendedContent[I]);
  System.SetLength(FArchiveInvoiceExtendedContent, 0);
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  inherited Destroy;
end;

procedure IdentifierType.SetQualifier(Index: Integer; const AQualifierType: QualifierType);
begin
  FQualifier := AQualifierType;
  FQualifier_Specified := True;
end;

function IdentifierType.Qualifier_Specified(Index: Integer): boolean;
begin
  Result := FQualifier_Specified;
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

destructor RequestFaultType.Destroy;
begin
  System.SysUtils.FreeAndNil(FRequestFaultResponse);
  inherited Destroy;
end;

constructor ArchiveInvoiceWriteRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor ArchiveInvoiceWriteRequest2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FArchiveInvoiceWriteContent)-1 do
    System.SysUtils.FreeAndNil(FArchiveInvoiceWriteContent[I]);
  System.SetLength(FArchiveInvoiceWriteContent, 0);
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  inherited Destroy;
end;

procedure EncapsulatedPKIDataType.SetId(Index: Integer; const Astring: string);
begin
  FId := Astring;
  FId_Specified := True;
end;

function EncapsulatedPKIDataType.Id_Specified(Index: Integer): boolean;
begin
  Result := FId_Specified;
end;

procedure EncapsulatedPKIDataType.SetEncoding(Index: Integer; const Astring: string);
begin
  FEncoding := Astring;
  FEncoding_Specified := True;
end;

function EncapsulatedPKIDataType.Encoding_Specified(Index: Integer): boolean;
begin
  Result := FEncoding_Specified;
end;

procedure SignatureValueType.SetId(Index: Integer; const Astring: string);
begin
  FId := Astring;
  FId_Specified := True;
end;

function SignatureValueType.Id_Specified(Index: Integer): boolean;
begin
  Result := FId_Specified;
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

constructor GetEmailEarchiveInvoiceRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetEmailEarchiveInvoiceRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  inherited Destroy;
end;

procedure GetEmailEarchiveInvoiceRequest2.SetFATURA_ID(Index: Integer; const Astring: string);
begin
  FFATURA_ID := Astring;
  FFATURA_ID_Specified := True;
end;

function GetEmailEarchiveInvoiceRequest2.FATURA_ID_Specified(Index: Integer): boolean;
begin
  Result := FFATURA_ID_Specified;
end;

procedure GetEmailEarchiveInvoiceRequest2.SetEMAIL(Index: Integer; const Astring: string);
begin
  FEMAIL := Astring;
  FEMAIL_Specified := True;
end;

function GetEmailEarchiveInvoiceRequest2.EMAIL_Specified(Index: Integer): boolean;
begin
  Result := FEMAIL_Specified;
end;

constructor GetEmailEarchiveInvoiceResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetEmailEarchiveInvoiceResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FGEN_ARCHIVE_DOC);
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetEmailEarchiveInvoiceResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function GetEmailEarchiveInvoiceResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure GetEmailEarchiveInvoiceResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetEmailEarchiveInvoiceResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor SendSmsEarchiveInvoiceRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor SendSmsEarchiveInvoiceRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  inherited Destroy;
end;

constructor SendSmsEarchiveInvoiceResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor SendSmsEarchiveInvoiceResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FGEN_ARCHIVE_DOC);
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure SendSmsEarchiveInvoiceResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function SendSmsEarchiveInvoiceResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure SendSmsEarchiveInvoiceResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function SendSmsEarchiveInvoiceResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor CancelEDefterResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor CancelEDefterResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure CancelEDefterResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function CancelEDefterResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure CancelEDefterResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function CancelEDefterResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor GetGenericArchiveByPeriodRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetGenericArchiveByPeriodRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  inherited Destroy;
end;

constructor GetGenericArchiveByPeriodResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetGenericArchiveByPeriodResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FGEN_ARCHIVE_DOC);
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetGenericArchiveByPeriodResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function GetGenericArchiveByPeriodResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure GetGenericArchiveByPeriodResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetGenericArchiveByPeriodResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor GetGenericArchiveStatusRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetGenericArchiveStatusRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  inherited Destroy;
end;

procedure GetGenericArchiveStatusRequest2.SetDONEM_PARCA_SAYISI(Index: Integer; const Astring: string);
begin
  FDONEM_PARCA_SAYISI := Astring;
  FDONEM_PARCA_SAYISI_Specified := True;
end;

function GetGenericArchiveStatusRequest2.DONEM_PARCA_SAYISI_Specified(Index: Integer): boolean;
begin
  Result := FDONEM_PARCA_SAYISI_Specified;
end;

procedure GetGenericArchiveStatusRequest2.SetDONEM_PARCA_KODU(Index: Integer; const Astring: string);
begin
  FDONEM_PARCA_KODU := Astring;
  FDONEM_PARCA_KODU_Specified := True;
end;

function GetGenericArchiveStatusRequest2.DONEM_PARCA_KODU_Specified(Index: Integer): boolean;
begin
  Result := FDONEM_PARCA_KODU_Specified;
end;

constructor GetGenericArchiveStatusResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetGenericArchiveStatusResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FGEN_ARCHIVE_DOC);
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetGenericArchiveStatusResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function GetGenericArchiveStatusResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure GetGenericArchiveStatusResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetGenericArchiveStatusResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor GetEArchiveInvoiceListRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetEArchiveInvoiceListRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  System.SysUtils.FreeAndNil(FSTART_DATE);
  System.SysUtils.FreeAndNil(FEND_DATE);
  inherited Destroy;
end;

procedure GetEArchiveInvoiceListRequest2.SetLIMIT(Index: Integer; const AInteger: Integer);
begin
  FLIMIT := AInteger;
  FLIMIT_Specified := True;
end;

function GetEArchiveInvoiceListRequest2.LIMIT_Specified(Index: Integer): boolean;
begin
  Result := FLIMIT_Specified;
end;

procedure GetEArchiveInvoiceListRequest2.SetID(Index: Integer; const Astring: string);
begin
  FID := Astring;
  FID_Specified := True;
end;

function GetEArchiveInvoiceListRequest2.ID_Specified(Index: Integer): boolean;
begin
  Result := FID_Specified;
end;

procedure GetEArchiveInvoiceListRequest2.SetUUID(Index: Integer; const Astring: string);
begin
  FUUID := Astring;
  FUUID_Specified := True;
end;

function GetEArchiveInvoiceListRequest2.UUID_Specified(Index: Integer): boolean;
begin
  Result := FUUID_Specified;
end;

procedure GetEArchiveInvoiceListRequest2.SetSTART_DATE(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FSTART_DATE := ATXSDateTime;
  FSTART_DATE_Specified := True;
end;

function GetEArchiveInvoiceListRequest2.START_DATE_Specified(Index: Integer): boolean;
begin
  Result := FSTART_DATE_Specified;
end;

procedure GetEArchiveInvoiceListRequest2.SetEND_DATE(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FEND_DATE := ATXSDateTime;
  FEND_DATE_Specified := True;
end;

function GetEArchiveInvoiceListRequest2.END_DATE_Specified(Index: Integer): boolean;
begin
  Result := FEND_DATE_Specified;
end;

procedure GetEArchiveInvoiceListRequest2.SetPERIOD(Index: Integer; const Astring: string);
begin
  FPERIOD := Astring;
  FPERIOD_Specified := True;
end;

function GetEArchiveInvoiceListRequest2.PERIOD_Specified(Index: Integer): boolean;
begin
  Result := FPERIOD_Specified;
end;

procedure GetEArchiveInvoiceListRequest2.SetPREFIX(Index: Integer; const Astring: string);
begin
  FPREFIX := Astring;
  FPREFIX_Specified := True;
end;

function GetEArchiveInvoiceListRequest2.PREFIX_Specified(Index: Integer): boolean;
begin
  Result := FPREFIX_Specified;
end;

procedure GetEArchiveInvoiceListRequest2.SetREPORT_ID_(Index: Integer; const AInteger: Integer);
begin
  FREPORT_ID_ := AInteger;
  FREPORT_ID__Specified := True;
end;

function GetEArchiveInvoiceListRequest2.REPORT_ID__Specified(Index: Integer): boolean;
begin
  Result := FREPORT_ID__Specified;
end;

procedure GetEArchiveInvoiceListRequest2.SetREPORT_INCLUDED(Index: Integer; const ABoolean: Boolean);
begin
  FREPORT_INCLUDED := ABoolean;
  FREPORT_INCLUDED_Specified := True;
end;

function GetEArchiveInvoiceListRequest2.REPORT_INCLUDED_Specified(Index: Integer): boolean;
begin
  Result := FREPORT_INCLUDED_Specified;
end;

procedure GetEArchiveInvoiceListRequest2.SetREPORT_FLAG(Index: Integer; const Astring: string);
begin
  FREPORT_FLAG := Astring;
  FREPORT_FLAG_Specified := True;
end;

function GetEArchiveInvoiceListRequest2.REPORT_FLAG_Specified(Index: Integer): boolean;
begin
  Result := FREPORT_FLAG_Specified;
end;

procedure GetEArchiveInvoiceListRequest2.SetHEADER_ONLY(Index: Integer; const Astring: string);
begin
  FHEADER_ONLY := Astring;
  FHEADER_ONLY_Specified := True;
end;

function GetEArchiveInvoiceListRequest2.HEADER_ONLY_Specified(Index: Integer): boolean;
begin
  Result := FHEADER_ONLY_Specified;
end;

procedure GetEArchiveInvoiceListRequest2.SetCONTENT_TYPE(Index: Integer; const Astring: string);
begin
  FCONTENT_TYPE := Astring;
  FCONTENT_TYPE_Specified := True;
end;

function GetEArchiveInvoiceListRequest2.CONTENT_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FCONTENT_TYPE_Specified;
end;

procedure GetEArchiveInvoiceListRequest2.SetREAD_INCLUDED(Index: Integer; const Astring: string);
begin
  FREAD_INCLUDED := Astring;
  FREAD_INCLUDED_Specified := True;
end;

function GetEArchiveInvoiceListRequest2.READ_INCLUDED_Specified(Index: Integer): boolean;
begin
  Result := FREAD_INCLUDED_Specified;
end;

constructor MarkEArchiveInvoiceResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor MarkEArchiveInvoiceResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure MarkEArchiveInvoiceResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function MarkEArchiveInvoiceResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure MarkEArchiveInvoiceResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function MarkEArchiveInvoiceResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor EArchiveInvoiceCountRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor EArchiveInvoiceCountRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  System.SysUtils.FreeAndNil(FISSUE_DATE_START);
  System.SysUtils.FreeAndNil(FISSUE_DATE_END);
  System.SysUtils.FreeAndNil(FCDATE_START);
  System.SysUtils.FreeAndNil(FCDATE_END);
  inherited Destroy;
end;

procedure EArchiveInvoiceCountRequest2.SetISSUE_DATE_START(Index: Integer; const ATXSDate: TXSDate);
begin
  FISSUE_DATE_START := ATXSDate;
  FISSUE_DATE_START_Specified := True;
end;

function EArchiveInvoiceCountRequest2.ISSUE_DATE_START_Specified(Index: Integer): boolean;
begin
  Result := FISSUE_DATE_START_Specified;
end;

procedure EArchiveInvoiceCountRequest2.SetISSUE_DATE_END(Index: Integer; const ATXSDate: TXSDate);
begin
  FISSUE_DATE_END := ATXSDate;
  FISSUE_DATE_END_Specified := True;
end;

function EArchiveInvoiceCountRequest2.ISSUE_DATE_END_Specified(Index: Integer): boolean;
begin
  Result := FISSUE_DATE_END_Specified;
end;

procedure EArchiveInvoiceCountRequest2.SetCDATE_START(Index: Integer; const ATXSDate: TXSDate);
begin
  FCDATE_START := ATXSDate;
  FCDATE_START_Specified := True;
end;

function EArchiveInvoiceCountRequest2.CDATE_START_Specified(Index: Integer): boolean;
begin
  Result := FCDATE_START_Specified;
end;

procedure EArchiveInvoiceCountRequest2.SetCDATE_END(Index: Integer; const ATXSDate: TXSDate);
begin
  FCDATE_END := ATXSDate;
  FCDATE_END_Specified := True;
end;

function EArchiveInvoiceCountRequest2.CDATE_END_Specified(Index: Integer): boolean;
begin
  Result := FCDATE_END_Specified;
end;

constructor EArchiveInvoiceCountResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor EArchiveInvoiceCountResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure EArchiveInvoiceCountResponse2.SetPORTAL(Index: Integer; const AInteger: Integer);
begin
  FPORTAL := AInteger;
  FPORTAL_Specified := True;
end;

function EArchiveInvoiceCountResponse2.PORTAL_Specified(Index: Integer): boolean;
begin
  Result := FPORTAL_Specified;
end;

procedure EArchiveInvoiceCountResponse2.SetWS(Index: Integer; const AInteger: Integer);
begin
  FWS := AInteger;
  FWS_Specified := True;
end;

function EArchiveInvoiceCountResponse2.WS_Specified(Index: Integer): boolean;
begin
  Result := FWS_Specified;
end;

procedure EArchiveInvoiceCountResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function EArchiveInvoiceCountResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor GetELedgerStatusRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetELedgerStatusRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  inherited Destroy;
end;

procedure GetELedgerStatusRequest2.SetPART_NO(Index: Integer; const Astring: string);
begin
  FPART_NO := Astring;
  FPART_NO_Specified := True;
end;

function GetELedgerStatusRequest2.PART_NO_Specified(Index: Integer): boolean;
begin
  Result := FPART_NO_Specified;
end;

constructor GetEArchiveInvoiceListResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetEArchiveInvoiceListResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FINVOICE)-1 do
    System.SysUtils.FreeAndNil(FINVOICE[I]);
  System.SetLength(FINVOICE, 0);
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetEArchiveInvoiceListResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function GetEArchiveInvoiceListResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure GetEArchiveInvoiceListResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetEArchiveInvoiceListResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

procedure GetEArchiveInvoiceListResponse2.SetINVOICE(Index: Integer; const AArray_Of_EARCHIVEINV: Array_Of_EARCHIVEINV);
begin
  FINVOICE := AArray_Of_EARCHIVEINV;
  FINVOICE_Specified := True;
end;

function GetEArchiveInvoiceListResponse2.INVOICE_Specified(Index: Integer): boolean;
begin
  Result := FINVOICE_Specified;
end;

destructor EARCHIVEINV.Destroy;
begin
  System.SysUtils.FreeAndNil(FHEADER);
  System.SysUtils.FreeAndNil(FCONTENT);
  inherited Destroy;
end;

procedure EARCHIVEINV.SetHEADER(Index: Integer; const AHEADER3: HEADER3);
begin
  FHEADER := AHEADER3;
  FHEADER_Specified := True;
end;

function EARCHIVEINV.HEADER_Specified(Index: Integer): boolean;
begin
  Result := FHEADER_Specified;
end;

procedure EARCHIVEINV.SetCONTENT(Index: Integer; const Abase64Binary: base64Binary);
begin
  FCONTENT := Abase64Binary;
  FCONTENT_Specified := True;
end;

function EARCHIVEINV.CONTENT_Specified(Index: Integer): boolean;
begin
  Result := FCONTENT_Specified;
end;

procedure HEADER3.SetINVOICE_ID(Index: Integer; const Astring: string);
begin
  FINVOICE_ID := Astring;
  FINVOICE_ID_Specified := True;
end;

function HEADER3.INVOICE_ID_Specified(Index: Integer): boolean;
begin
  Result := FINVOICE_ID_Specified;
end;

procedure HEADER3.SetUUID(Index: Integer; const Astring: string);
begin
  FUUID := Astring;
  FUUID_Specified := True;
end;

function HEADER3.UUID_Specified(Index: Integer): boolean;
begin
  Result := FUUID_Specified;
end;

procedure HEADER3.SetSENDER_NAME(Index: Integer; const Astring: string);
begin
  FSENDER_NAME := Astring;
  FSENDER_NAME_Specified := True;
end;

function HEADER3.SENDER_NAME_Specified(Index: Integer): boolean;
begin
  Result := FSENDER_NAME_Specified;
end;

procedure HEADER3.SetSENDER_IDENTIFIER(Index: Integer; const Astring: string);
begin
  FSENDER_IDENTIFIER := Astring;
  FSENDER_IDENTIFIER_Specified := True;
end;

function HEADER3.SENDER_IDENTIFIER_Specified(Index: Integer): boolean;
begin
  Result := FSENDER_IDENTIFIER_Specified;
end;

procedure HEADER3.SetCUSTOMER_NAME(Index: Integer; const Astring: string);
begin
  FCUSTOMER_NAME := Astring;
  FCUSTOMER_NAME_Specified := True;
end;

function HEADER3.CUSTOMER_NAME_Specified(Index: Integer): boolean;
begin
  Result := FCUSTOMER_NAME_Specified;
end;

procedure HEADER3.SetCUSTOMER_IDENTIFIER(Index: Integer; const Astring: string);
begin
  FCUSTOMER_IDENTIFIER := Astring;
  FCUSTOMER_IDENTIFIER_Specified := True;
end;

function HEADER3.CUSTOMER_IDENTIFIER_Specified(Index: Integer): boolean;
begin
  Result := FCUSTOMER_IDENTIFIER_Specified;
end;

procedure HEADER3.SetPROFILE_ID(Index: Integer; const Astring: string);
begin
  FPROFILE_ID := Astring;
  FPROFILE_ID_Specified := True;
end;

function HEADER3.PROFILE_ID_Specified(Index: Integer): boolean;
begin
  Result := FPROFILE_ID_Specified;
end;

procedure HEADER3.SetINVOICE_TYPE(Index: Integer; const Astring: string);
begin
  FINVOICE_TYPE := Astring;
  FINVOICE_TYPE_Specified := True;
end;

function HEADER3.INVOICE_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FINVOICE_TYPE_Specified;
end;

procedure HEADER3.SetEARCHIVE_TYPE(Index: Integer; const Astring: string);
begin
  FEARCHIVE_TYPE := Astring;
  FEARCHIVE_TYPE_Specified := True;
end;

function HEADER3.EARCHIVE_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FEARCHIVE_TYPE_Specified;
end;

procedure HEADER3.SetSENDING_TYPE(Index: Integer; const Astring: string);
begin
  FSENDING_TYPE := Astring;
  FSENDING_TYPE_Specified := True;
end;

function HEADER3.SENDING_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FSENDING_TYPE_Specified;
end;

procedure HEADER3.SetSTATUS(Index: Integer; const Astring: string);
begin
  FSTATUS := Astring;
  FSTATUS_Specified := True;
end;

function HEADER3.STATUS_Specified(Index: Integer): boolean;
begin
  Result := FSTATUS_Specified;
end;

procedure HEADER3.SetSTATUS_CODE(Index: Integer; const Astring: string);
begin
  FSTATUS_CODE := Astring;
  FSTATUS_CODE_Specified := True;
end;

function HEADER3.STATUS_CODE_Specified(Index: Integer): boolean;
begin
  Result := FSTATUS_CODE_Specified;
end;

procedure HEADER3.SetISSUE_DATE(Index: Integer; const Astring: string);
begin
  FISSUE_DATE := Astring;
  FISSUE_DATE_Specified := True;
end;

function HEADER3.ISSUE_DATE_Specified(Index: Integer): boolean;
begin
  Result := FISSUE_DATE_Specified;
end;

procedure HEADER3.SetPAYABLE_AMOUNT(Index: Integer; const Astring: string);
begin
  FPAYABLE_AMOUNT := Astring;
  FPAYABLE_AMOUNT_Specified := True;
end;

function HEADER3.PAYABLE_AMOUNT_Specified(Index: Integer): boolean;
begin
  Result := FPAYABLE_AMOUNT_Specified;
end;

procedure HEADER3.SetTAXABLE_AMOUNT(Index: Integer; const Astring: string);
begin
  FTAXABLE_AMOUNT := Astring;
  FTAXABLE_AMOUNT_Specified := True;
end;

function HEADER3.TAXABLE_AMOUNT_Specified(Index: Integer): boolean;
begin
  Result := FTAXABLE_AMOUNT_Specified;
end;

procedure HEADER3.SetCURRENCY_CODE(Index: Integer; const Astring: string);
begin
  FCURRENCY_CODE := Astring;
  FCURRENCY_CODE_Specified := True;
end;

function HEADER3.CURRENCY_CODE_Specified(Index: Integer): boolean;
begin
  Result := FCURRENCY_CODE_Specified;
end;

procedure HEADER3.SetREPORTED(Index: Integer; const Astring: string);
begin
  FREPORTED := Astring;
  FREPORTED_Specified := True;
end;

function HEADER3.REPORTED_Specified(Index: Integer): boolean;
begin
  Result := FREPORTED_Specified;
end;

constructor MarkEArchiveInvoiceRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor MarkEArchiveInvoiceRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  System.SysUtils.FreeAndNil(FMARK);
  inherited Destroy;
end;

destructor MARK.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FEARCHIVE_INVOICE)-1 do
    System.SysUtils.FreeAndNil(FEARCHIVE_INVOICE[I]);
  System.SetLength(FEARCHIVE_INVOICE, 0);
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

constructor GenericReadRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GenericReadRequest2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FDOCUMENT)-1 do
    System.SysUtils.FreeAndNil(FDOCUMENT[I]);
  System.SetLength(FDOCUMENT, 0);
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  inherited Destroy;
end;

procedure DOCUMENT.SetSUBE_NO(Index: Integer; const Astring: string);
begin
  FSUBE_NO := Astring;
  FSUBE_NO_Specified := True;
end;

function DOCUMENT.SUBE_NO_Specified(Index: Integer): boolean;
begin
  Result := FSUBE_NO_Specified;
end;

constructor GenericReadResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GenericReadResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FGEN_ARCHIVE_DOC)-1 do
    System.SysUtils.FreeAndNil(FGEN_ARCHIVE_DOC[I]);
  System.SetLength(FGEN_ARCHIVE_DOC, 0);
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GenericReadResponse2.SetGEN_ARCHIVE_DOC(Index: Integer; const AArray_Of_base64Binary: Array_Of_base64Binary);
begin
  FGEN_ARCHIVE_DOC := AArray_Of_base64Binary;
  FGEN_ARCHIVE_DOC_Specified := True;
end;

function GenericReadResponse2.GEN_ARCHIVE_DOC_Specified(Index: Integer): boolean;
begin
  Result := FGEN_ARCHIVE_DOC_Specified;
end;

procedure GenericReadResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function GenericReadResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure GenericReadResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GenericReadResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor ReadEArchiveReportRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor ReadEArchiveReportRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  inherited Destroy;
end;

procedure EARSIV_PROPERTIES.SetEARSIV_EMAIL_FLAG(Index: Integer; const AFLAG_VALUE: FLAG_VALUE);
begin
  FEARSIV_EMAIL_FLAG := AFLAG_VALUE;
  FEARSIV_EMAIL_FLAG_Specified := True;
end;

function EARSIV_PROPERTIES.EARSIV_EMAIL_FLAG_Specified(Index: Integer): boolean;
begin
  Result := FEARSIV_EMAIL_FLAG_Specified;
end;

procedure EARSIV_PROPERTIES.SetEARSIV_EMAIL(Index: Integer; const AArray_Of_string: Array_Of_string);
begin
  FEARSIV_EMAIL := AArray_Of_string;
  FEARSIV_EMAIL_Specified := True;
end;

function EARSIV_PROPERTIES.EARSIV_EMAIL_Specified(Index: Integer): boolean;
begin
  Result := FEARSIV_EMAIL_Specified;
end;

procedure EARSIV_PROPERTIES.SetSUB_STATUS(Index: Integer; const ASUB_STATUS_VALUE: SUB_STATUS_VALUE);
begin
  FSUB_STATUS := ASUB_STATUS_VALUE;
  FSUB_STATUS_Specified := True;
end;

function EARSIV_PROPERTIES.SUB_STATUS_Specified(Index: Integer): boolean;
begin
  Result := FSUB_STATUS_Specified;
end;

procedure EARSIV_PROPERTIES.SetARCH_INVOICE_ID(Index: Integer; const AInteger: Integer);
begin
  FARCH_INVOICE_ID := AInteger;
  FARCH_INVOICE_ID_Specified := True;
end;

function EARSIV_PROPERTIES.ARCH_INVOICE_ID_Specified(Index: Integer): boolean;
begin
  Result := FARCH_INVOICE_ID_Specified;
end;

procedure EARSIV_PROPERTIES.SetSERI(Index: Integer; const Astring: string);
begin
  FSERI := Astring;
  FSERI_Specified := True;
end;

function EARSIV_PROPERTIES.SERI_Specified(Index: Integer): boolean;
begin
  Result := FSERI_Specified;
end;

procedure EARSIV_PROPERTIES.SetEARCHIVE_TEST_FLAG(Index: Integer; const AFLAG_VALUE: FLAG_VALUE);
begin
  FEARCHIVE_TEST_FLAG := AFLAG_VALUE;
  FEARCHIVE_TEST_FLAG_Specified := True;
end;

function EARSIV_PROPERTIES.EARCHIVE_TEST_FLAG_Specified(Index: Integer): boolean;
begin
  Result := FEARCHIVE_TEST_FLAG_Specified;
end;

procedure EARSIV_PROPERTIES.SetEARSIV_SMS_FLAG(Index: Integer; const Astring: string);
begin
  FEARSIV_SMS_FLAG := Astring;
  FEARSIV_SMS_FLAG_Specified := True;
end;

function EARSIV_PROPERTIES.EARSIV_SMS_FLAG_Specified(Index: Integer): boolean;
begin
  Result := FEARSIV_SMS_FLAG_Specified;
end;

procedure EARSIV_PROPERTIES.SetSMS_PHONE_NUMBER(Index: Integer; const Astring: string);
begin
  FSMS_PHONE_NUMBER := Astring;
  FSMS_PHONE_NUMBER_Specified := True;
end;

function EARSIV_PROPERTIES.SMS_PHONE_NUMBER_Specified(Index: Integer): boolean;
begin
  Result := FSMS_PHONE_NUMBER_Specified;
end;

procedure EARSIV_PROPERTIES.SetVALIDATION_FLAG(Index: Integer; const AFLAG_VALUE: FLAG_VALUE);
begin
  FVALIDATION_FLAG := AFLAG_VALUE;
  FVALIDATION_FLAG_Specified := True;
end;

function EARSIV_PROPERTIES.VALIDATION_FLAG_Specified(Index: Integer): boolean;
begin
  Result := FVALIDATION_FLAG_Specified;
end;

procedure EARSIV_PROPERTIES.SetXSLT_NAME(Index: Integer; const Astring: string);
begin
  FXSLT_NAME := Astring;
  FXSLT_NAME_Specified := True;
end;

function EARSIV_PROPERTIES.XSLT_NAME_Specified(Index: Integer): boolean;
begin
  Result := FXSLT_NAME_Specified;
end;

constructor ArchiveInvoiceExtendedResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor ArchiveInvoiceExtendedResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure ArchiveInvoiceExtendedResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function ArchiveInvoiceExtendedResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure ArchiveInvoiceExtendedResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function ArchiveInvoiceExtendedResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

procedure ArchiveInvoiceExtendedResponse2.SetINVOICE_ID(Index: Integer; const Astring: string);
begin
  FINVOICE_ID := Astring;
  FINVOICE_ID_Specified := True;
end;

function ArchiveInvoiceExtendedResponse2.INVOICE_ID_Specified(Index: Integer): boolean;
begin
  Result := FINVOICE_ID_Specified;
end;

constructor ArchiveGenericDocumentRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor ArchiveGenericDocumentRequest2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FGENERIC_CONTENT)-1 do
    System.SysUtils.FreeAndNil(FGENERIC_CONTENT[I]);
  System.SetLength(FGENERIC_CONTENT, 0);
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  inherited Destroy;
end;

destructor GENERIC_CONTENT.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FCONTENT)-1 do
    System.SysUtils.FreeAndNil(FCONTENT[I]);
  System.SetLength(FCONTENT, 0);
  System.SysUtils.FreeAndNil(FDATE_INDEX1);
  System.SysUtils.FreeAndNil(FDATE_INDEX2);
  System.SysUtils.FreeAndNil(FDATE_INDEX3);
  inherited Destroy;
end;

procedure GENERIC_CONTENT.SetPAR_INDEX1(Index: Integer; const Astring: string);
begin
  FPAR_INDEX1 := Astring;
  FPAR_INDEX1_Specified := True;
end;

function GENERIC_CONTENT.PAR_INDEX1_Specified(Index: Integer): boolean;
begin
  Result := FPAR_INDEX1_Specified;
end;

procedure GENERIC_CONTENT.SetPAR_INDEX2(Index: Integer; const Astring: string);
begin
  FPAR_INDEX2 := Astring;
  FPAR_INDEX2_Specified := True;
end;

function GENERIC_CONTENT.PAR_INDEX2_Specified(Index: Integer): boolean;
begin
  Result := FPAR_INDEX2_Specified;
end;

procedure GENERIC_CONTENT.SetPAR_INDEX3(Index: Integer; const Astring: string);
begin
  FPAR_INDEX3 := Astring;
  FPAR_INDEX3_Specified := True;
end;

function GENERIC_CONTENT.PAR_INDEX3_Specified(Index: Integer): boolean;
begin
  Result := FPAR_INDEX3_Specified;
end;

procedure GENERIC_CONTENT.SetPAR_INDEX4(Index: Integer; const Astring: string);
begin
  FPAR_INDEX4 := Astring;
  FPAR_INDEX4_Specified := True;
end;

function GENERIC_CONTENT.PAR_INDEX4_Specified(Index: Integer): boolean;
begin
  Result := FPAR_INDEX4_Specified;
end;

procedure GENERIC_CONTENT.SetPAR_INDEX5(Index: Integer; const Astring: string);
begin
  FPAR_INDEX5 := Astring;
  FPAR_INDEX5_Specified := True;
end;

function GENERIC_CONTENT.PAR_INDEX5_Specified(Index: Integer): boolean;
begin
  Result := FPAR_INDEX5_Specified;
end;

procedure GENERIC_CONTENT.SetPAR_INDEX6(Index: Integer; const Astring: string);
begin
  FPAR_INDEX6 := Astring;
  FPAR_INDEX6_Specified := True;
end;

function GENERIC_CONTENT.PAR_INDEX6_Specified(Index: Integer): boolean;
begin
  Result := FPAR_INDEX6_Specified;
end;

procedure GENERIC_CONTENT.SetFIX_PAR1(Index: Integer; const Astring: string);
begin
  FFIX_PAR1 := Astring;
  FFIX_PAR1_Specified := True;
end;

function GENERIC_CONTENT.FIX_PAR1_Specified(Index: Integer): boolean;
begin
  Result := FFIX_PAR1_Specified;
end;

procedure GENERIC_CONTENT.SetFIX_PAR2(Index: Integer; const Astring: string);
begin
  FFIX_PAR2 := Astring;
  FFIX_PAR2_Specified := True;
end;

function GENERIC_CONTENT.FIX_PAR2_Specified(Index: Integer): boolean;
begin
  Result := FFIX_PAR2_Specified;
end;

procedure GENERIC_CONTENT.SetFIX_PAR3(Index: Integer; const Astring: string);
begin
  FFIX_PAR3 := Astring;
  FFIX_PAR3_Specified := True;
end;

function GENERIC_CONTENT.FIX_PAR3_Specified(Index: Integer): boolean;
begin
  Result := FFIX_PAR3_Specified;
end;

procedure GENERIC_CONTENT.SetFIX_PAR4(Index: Integer; const Astring: string);
begin
  FFIX_PAR4 := Astring;
  FFIX_PAR4_Specified := True;
end;

function GENERIC_CONTENT.FIX_PAR4_Specified(Index: Integer): boolean;
begin
  Result := FFIX_PAR4_Specified;
end;

procedure GENERIC_CONTENT.SetFIX_PAR5(Index: Integer; const Astring: string);
begin
  FFIX_PAR5 := Astring;
  FFIX_PAR5_Specified := True;
end;

function GENERIC_CONTENT.FIX_PAR5_Specified(Index: Integer): boolean;
begin
  Result := FFIX_PAR5_Specified;
end;

procedure GENERIC_CONTENT.SetFIX_PAR6(Index: Integer; const Astring: string);
begin
  FFIX_PAR6 := Astring;
  FFIX_PAR6_Specified := True;
end;

function GENERIC_CONTENT.FIX_PAR6_Specified(Index: Integer): boolean;
begin
  Result := FFIX_PAR6_Specified;
end;

procedure GENERIC_CONTENT.SetDATE_INDEX1(Index: Integer; const ATXSDate: TXSDate);
begin
  FDATE_INDEX1 := ATXSDate;
  FDATE_INDEX1_Specified := True;
end;

function GENERIC_CONTENT.DATE_INDEX1_Specified(Index: Integer): boolean;
begin
  Result := FDATE_INDEX1_Specified;
end;

procedure GENERIC_CONTENT.SetDATE_INDEX2(Index: Integer; const ATXSDate: TXSDate);
begin
  FDATE_INDEX2 := ATXSDate;
  FDATE_INDEX2_Specified := True;
end;

function GENERIC_CONTENT.DATE_INDEX2_Specified(Index: Integer): boolean;
begin
  Result := FDATE_INDEX2_Specified;
end;

procedure GENERIC_CONTENT.SetDATE_INDEX3(Index: Integer; const ATXSDate: TXSDate);
begin
  FDATE_INDEX3 := ATXSDate;
  FDATE_INDEX3_Specified := True;
end;

function GENERIC_CONTENT.DATE_INDEX3_Specified(Index: Integer): boolean;
begin
  Result := FDATE_INDEX3_Specified;
end;

procedure GENERIC_CONTENT.SetARCHIVE_SUB_TYPE(Index: Integer; const Astring: string);
begin
  FARCHIVE_SUB_TYPE := Astring;
  FARCHIVE_SUB_TYPE_Specified := True;
end;

function GENERIC_CONTENT.ARCHIVE_SUB_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FARCHIVE_SUB_TYPE_Specified;
end;

procedure GENERIC_CONTENT.SetDIRECTION(Index: Integer; const Astring: string);
begin
  FDIRECTION := Astring;
  FDIRECTION_Specified := True;
end;

function GENERIC_CONTENT.DIRECTION_Specified(Index: Integer): boolean;
begin
  Result := FDIRECTION_Specified;
end;

constructor ArchiveGenericDocumentResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor ArchiveGenericDocumentResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure ArchiveGenericDocumentResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function ArchiveGenericDocumentResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure ArchiveGenericDocumentResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function ArchiveGenericDocumentResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor ReadEArchiveReportResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor ReadEArchiveReportResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FEARCHIVEREPORT)-1 do
    System.SysUtils.FreeAndNil(FEARCHIVEREPORT[I]);
  System.SetLength(FEARCHIVEREPORT, 0);
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure ReadEArchiveReportResponse2.SetEARCHIVEREPORT(Index: Integer; const AArray_Of_base64Binary: Array_Of_base64Binary);
begin
  FEARCHIVEREPORT := AArray_Of_base64Binary;
  FEARCHIVEREPORT_Specified := True;
end;

function ReadEArchiveReportResponse2.EARCHIVEREPORT_Specified(Index: Integer): boolean;
begin
  Result := FEARCHIVEREPORT_Specified;
end;

procedure ReadEArchiveReportResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function ReadEArchiveReportResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure ReadEArchiveReportResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function ReadEArchiveReportResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

destructor REPORT_INVOICE.Destroy;
begin
  System.SysUtils.FreeAndNil(FINVOICE_DATE);
  System.SysUtils.FreeAndNil(FCDATE);
  inherited Destroy;
end;

procedure REPORT_INVOICE.SetEMAIL_STATUS(Index: Integer; const Astring: string);
begin
  FEMAIL_STATUS := Astring;
  FEMAIL_STATUS_Specified := True;
end;

function REPORT_INVOICE.EMAIL_STATUS_Specified(Index: Integer): boolean;
begin
  Result := FEMAIL_STATUS_Specified;
end;

procedure REPORT_INVOICE.SetEMAIL_STATUS_DESC(Index: Integer; const Astring: string);
begin
  FEMAIL_STATUS_DESC := Astring;
  FEMAIL_STATUS_DESC_Specified := True;
end;

function REPORT_INVOICE.EMAIL_STATUS_DESC_Specified(Index: Integer): boolean;
begin
  Result := FEMAIL_STATUS_DESC_Specified;
end;

constructor GetEArchiveInvoiceRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetEArchiveInvoiceRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  inherited Destroy;
end;

constructor GetEArchiveInvoiceResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetEArchiveInvoiceResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FINVOICE)-1 do
    System.SysUtils.FreeAndNil(FINVOICE[I]);
  System.SetLength(FINVOICE, 0);
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetEArchiveInvoiceResponse2.SetINVOICE(Index: Integer; const AArray_Of_base64Binary: Array_Of_base64Binary);
begin
  FINVOICE := AArray_Of_base64Binary;
  FINVOICE_Specified := True;
end;

function GetEArchiveInvoiceResponse2.INVOICE_Specified(Index: Integer): boolean;
begin
  Result := FINVOICE_Specified;
end;

procedure GetEArchiveInvoiceResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function GetEArchiveInvoiceResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure GetEArchiveInvoiceResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetEArchiveInvoiceResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor CancelEDefterRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor CancelEDefterRequest2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FCancelEDefterContent)-1 do
    System.SysUtils.FreeAndNil(FCancelEDefterContent[I]);
  System.SetLength(FCancelEDefterContent, 0);
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  inherited Destroy;
end;

constructor CancelEArchiveInvoiceRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor CancelEArchiveInvoiceRequest2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FCancelEArsivInvoiceContent)-1 do
    System.SysUtils.FreeAndNil(FCancelEArsivInvoiceContent[I]);
  System.SetLength(FCancelEArsivInvoiceContent, 0);
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  inherited Destroy;
end;

destructor CancelEArsivInvoiceContent.Destroy;
begin
  System.SysUtils.FreeAndNil(FIPTAL_TARIHI);
  System.SysUtils.FreeAndNil(FTOPLAM_TUTAR);
  System.SysUtils.FreeAndNil(FINVOICE_CONTENT);
  inherited Destroy;
end;

procedure CancelEArsivInvoiceContent.SetUPLOAD_FLAG(Index: Integer; const AFLAG_VALUE: FLAG_VALUE);
begin
  FUPLOAD_FLAG := AFLAG_VALUE;
  FUPLOAD_FLAG_Specified := True;
end;

function CancelEArsivInvoiceContent.UPLOAD_FLAG_Specified(Index: Integer): boolean;
begin
  Result := FUPLOAD_FLAG_Specified;
end;

procedure CancelEArsivInvoiceContent.SetFATURA_ID(Index: Integer; const Astring: string);
begin
  FFATURA_ID := Astring;
  FFATURA_ID_Specified := True;
end;

function CancelEArsivInvoiceContent.FATURA_ID_Specified(Index: Integer): boolean;
begin
  Result := FFATURA_ID_Specified;
end;

procedure CancelEArsivInvoiceContent.SetEARSIV_CANCEL_EMAIL(Index: Integer; const Astring: string);
begin
  FEARSIV_CANCEL_EMAIL := Astring;
  FEARSIV_CANCEL_EMAIL_Specified := True;
end;

function CancelEArsivInvoiceContent.EARSIV_CANCEL_EMAIL_Specified(Index: Integer): boolean;
begin
  Result := FEARSIV_CANCEL_EMAIL_Specified;
end;

procedure CancelEArsivInvoiceContent.SetDELETE_FLAG(Index: Integer; const Astring: string);
begin
  FDELETE_FLAG := Astring;
  FDELETE_FLAG_Specified := True;
end;

function CancelEArsivInvoiceContent.DELETE_FLAG_Specified(Index: Integer): boolean;
begin
  Result := FDELETE_FLAG_Specified;
end;

procedure CancelEArsivInvoiceContent.SetIPTAL_TARIHI(Index: Integer; const ATXSDate: TXSDate);
begin
  FIPTAL_TARIHI := ATXSDate;
  FIPTAL_TARIHI_Specified := True;
end;

function CancelEArsivInvoiceContent.IPTAL_TARIHI_Specified(Index: Integer): boolean;
begin
  Result := FIPTAL_TARIHI_Specified;
end;

procedure CancelEArsivInvoiceContent.SetTOPLAM_TUTAR(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FTOPLAM_TUTAR := ATXSDecimal;
  FTOPLAM_TUTAR_Specified := True;
end;

function CancelEArsivInvoiceContent.TOPLAM_TUTAR_Specified(Index: Integer): boolean;
begin
  Result := FTOPLAM_TUTAR_Specified;
end;

procedure CancelEArsivInvoiceContent.SetINVOICE_CONTENT(Index: Integer; const Abase64Binary: base64Binary);
begin
  FINVOICE_CONTENT := Abase64Binary;
  FINVOICE_CONTENT_Specified := True;
end;

function CancelEArsivInvoiceContent.INVOICE_CONTENT_Specified(Index: Integer): boolean;
begin
  Result := FINVOICE_CONTENT_Specified;
end;

procedure CancelEArsivInvoiceContent.SetIPTAL_NOTU(Index: Integer; const Astring: string);
begin
  FIPTAL_NOTU := Astring;
  FIPTAL_NOTU_Specified := True;
end;

function CancelEArsivInvoiceContent.IPTAL_NOTU_Specified(Index: Integer): boolean;
begin
  Result := FIPTAL_NOTU_Specified;
end;

constructor CancelEArchiveInvoiceResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor CancelEArchiveInvoiceResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure CancelEArchiveInvoiceResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function CancelEArchiveInvoiceResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure CancelEArchiveInvoiceResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function CancelEArchiveInvoiceResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

constructor GetEArchiveReportRequest2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetEArchiveReportRequest2.Destroy;
begin
  System.SysUtils.FreeAndNil(FREQUEST_HEADER);
  System.SysUtils.FreeAndNil(FSTART_DATE);
  System.SysUtils.FreeAndNil(FEND_DATE);
  inherited Destroy;
end;

procedure GetEArchiveReportRequest2.SetREPORT_PERIOD(Index: Integer; const Astring: string);
begin
  FREPORT_PERIOD := Astring;
  FREPORT_PERIOD_Specified := True;
end;

function GetEArchiveReportRequest2.REPORT_PERIOD_Specified(Index: Integer): boolean;
begin
  Result := FREPORT_PERIOD_Specified;
end;

procedure GetEArchiveReportRequest2.SetREPORT_STATUS_FLAG(Index: Integer; const Astring: string);
begin
  FREPORT_STATUS_FLAG := Astring;
  FREPORT_STATUS_FLAG_Specified := True;
end;

function GetEArchiveReportRequest2.REPORT_STATUS_FLAG_Specified(Index: Integer): boolean;
begin
  Result := FREPORT_STATUS_FLAG_Specified;
end;

procedure GetEArchiveReportRequest2.SetSTART_DATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FSTART_DATE := ATXSDate;
  FSTART_DATE_Specified := True;
end;

function GetEArchiveReportRequest2.START_DATE_Specified(Index: Integer): boolean;
begin
  Result := FSTART_DATE_Specified;
end;

procedure GetEArchiveReportRequest2.SetEND_DATE(Index: Integer; const ATXSDate: TXSDate);
begin
  FEND_DATE := ATXSDate;
  FEND_DATE_Specified := True;
end;

function GetEArchiveReportRequest2.END_DATE_Specified(Index: Integer): boolean;
begin
  Result := FEND_DATE_Specified;
end;

constructor GetEArchiveReportResponse2.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

destructor GetEArchiveReportResponse2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FREPORT)-1 do
    System.SysUtils.FreeAndNil(FREPORT[I]);
  System.SetLength(FREPORT, 0);
  for I := 0 to System.Length(FINVOICE)-1 do
    System.SysUtils.FreeAndNil(FINVOICE[I]);
  System.SetLength(FINVOICE, 0);
  System.SysUtils.FreeAndNil(FREQUEST_RETURN);
  System.SysUtils.FreeAndNil(FERROR_TYPE);
  inherited Destroy;
end;

procedure GetEArchiveReportResponse2.SetREPORT(Index: Integer; const AArray_Of_REPORT: Array_Of_REPORT);
begin
  FREPORT := AArray_Of_REPORT;
  FREPORT_Specified := True;
end;

function GetEArchiveReportResponse2.REPORT_Specified(Index: Integer): boolean;
begin
  Result := FREPORT_Specified;
end;

procedure GetEArchiveReportResponse2.SetINVOICE(Index: Integer; const AArray_Of_REPORT_INVOICE: Array_Of_REPORT_INVOICE);
begin
  FINVOICE := AArray_Of_REPORT_INVOICE;
  FINVOICE_Specified := True;
end;

function GetEArchiveReportResponse2.INVOICE_Specified(Index: Integer): boolean;
begin
  Result := FINVOICE_Specified;
end;

procedure GetEArchiveReportResponse2.SetREQUEST_RETURN(Index: Integer; const AREQUEST_RETURNType: REQUEST_RETURNType);
begin
  FREQUEST_RETURN := AREQUEST_RETURNType;
  FREQUEST_RETURN_Specified := True;
end;

function GetEArchiveReportResponse2.REQUEST_RETURN_Specified(Index: Integer): boolean;
begin
  Result := FREQUEST_RETURN_Specified;
end;

procedure GetEArchiveReportResponse2.SetERROR_TYPE(Index: Integer; const AREQUEST_ERRORType: REQUEST_ERRORType);
begin
  FERROR_TYPE := AREQUEST_ERRORType;
  FERROR_TYPE_Specified := True;
end;

function GetEArchiveReportResponse2.ERROR_TYPE_Specified(Index: Integer): boolean;
begin
  Result := FERROR_TYPE_Specified;
end;

procedure RegisterTypeProc0;
begin
  RemClassRegistry.RegisterXSClass(RequestFault, 'http://schemas.i2i.com/ei/wsdl/archive', 'RequestFault');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_INVOICE), 'http://schemas.i2i.com/ei/wsdl/archive', 'Array_Of_INVOICE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_EARCHIVE_INVOICE), 'http://schemas.i2i.com/ei/wsdl/archive', 'Array_Of_EARCHIVE_INVOICE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_GENERIC_CONTENT), 'http://schemas.i2i.com/ei/wsdl/archive', 'Array_Of_GENERIC_CONTENT');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_DOCUMENT), 'http://schemas.i2i.com/ei/wsdl/archive', 'Array_Of_DOCUMENT');
  RemClassRegistry.RegisterXSClass(CHANGE_INFOType, 'http://schemas.i2i.com/ei/common', 'CHANGE_INFOType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_base64Binary), 'http://www.w3.org/2005/05/xmlmime', 'Array_Of_base64Binary');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_EARCHIVEINV), 'http://schemas.i2i.com/ei/wsdl/archive', 'Array_Of_EARCHIVEINV');
  RemClassRegistry.RegisterXSInfo(TypeInfo(QualifierType), 'http://uri.etsi.org/01903/v1.3.2#', 'QualifierType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_ELEDGER), 'http://schemas.i2i.com/ei/wsdl/archive', 'Array_Of_ELEDGER');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_ELEDGER_DETAIL), 'http://schemas.i2i.com/ei/wsdl/archive', 'Array_Of_ELEDGER_DETAIL');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_CancelEArsivInvoiceContent), 'http://schemas.i2i.com/ei/wsdl/archive', 'Array_Of_CancelEArsivInvoiceContent');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_REPORT), 'http://schemas.i2i.com/ei/wsdl/archive', 'Array_Of_REPORT');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_REPORT_INVOICE), 'http://schemas.i2i.com/ei/wsdl/archive', 'Array_Of_REPORT_INVOICE');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_CancelEDefterContent), 'http://schemas.i2i.com/ei/wsdl/archive', 'Array_Of_CancelEDefterContent');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_string), 'http://www.w3.org/2001/XMLSchema', 'Array_Of_string');
  RemClassRegistry.RegisterXSClass(ELEDGER, 'http://schemas.i2i.com/ei/wsdl/archive', 'ELEDGER');
  RemClassRegistry.RegisterXSClass(ELEDGER_DETAIL, 'http://schemas.i2i.com/ei/wsdl/archive', 'ELEDGER_DETAIL');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ELEDGER_DETAIL), 'TYPE_', '[ExtName="TYPE"]');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_ATTRIBUTESTYPE), 'http://schemas.i2i.com/ei/common', 'Array_Of_ATTRIBUTESTYPE');
  RemClassRegistry.RegisterXSClass(GetELedgerStatusResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetELedgerStatusResponse2', 'GetELedgerStatusResponse');
  RemClassRegistry.RegisterSerializeOptions(GetELedgerStatusResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetELedgerStatusResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetELedgerStatusResponse');
  RemClassRegistry.RegisterXSClass(ArchiveInvoiceCopyResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveInvoiceCopyResponse2', 'ArchiveInvoiceCopyResponse');
  RemClassRegistry.RegisterSerializeOptions(ArchiveInvoiceCopyResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ArchiveInvoiceCopyResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveInvoiceCopyResponse');
  RemClassRegistry.RegisterXSClass(ArchiveGetInvoiceInfoRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveGetInvoiceInfoRequest2', 'ArchiveGetInvoiceInfoRequest');
  RemClassRegistry.RegisterSerializeOptions(ArchiveGetInvoiceInfoRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ArchiveGetInvoiceInfoRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveGetInvoiceInfoRequest');
  RemClassRegistry.RegisterXSClass(ArchiveGetInvoiceInfoResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveGetInvoiceInfoResponse2', 'ArchiveGetInvoiceInfoResponse');
  RemClassRegistry.RegisterSerializeOptions(ArchiveGetInvoiceInfoResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ArchiveGetInvoiceInfoResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveGetInvoiceInfoResponse');
  RemClassRegistry.RegisterXSClass(INVOICE, 'http://schemas.i2i.com/ei/wsdl/archive', 'INVOICE');
  RemClassRegistry.RegisterXSClass(HEADER, 'http://schemas.i2i.com/ei/wsdl/archive', 'HEADER');
  RemClassRegistry.RegisterXSClass(Elements, 'http://schemas.i2i.com/ei/wsdl/archive', 'Elements');
  RemClassRegistry.RegisterXSClass(ArchiveInvoiceWriteResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveInvoiceWriteResponse2', 'ArchiveInvoiceWriteResponse');
  RemClassRegistry.RegisterSerializeOptions(ArchiveInvoiceWriteResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ArchiveInvoiceWriteResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveInvoiceWriteResponse');
  RemClassRegistry.RegisterXSClass(ArchiveInvoiceReadRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveInvoiceReadRequest2', 'ArchiveInvoiceReadRequest');
  RemClassRegistry.RegisterSerializeOptions(ArchiveInvoiceReadRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ArchiveInvoiceReadRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveInvoiceReadRequest');
  RemClassRegistry.RegisterXSClass(ArchiveInvoiceReadResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveInvoiceReadResponse2', 'ArchiveInvoiceReadResponse');
  RemClassRegistry.RegisterSerializeOptions(ArchiveInvoiceReadResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ArchiveInvoiceReadResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveInvoiceReadResponse');
  RemClassRegistry.RegisterXSClass(ArchiveInvoiceCopyRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveInvoiceCopyRequest2', 'ArchiveInvoiceCopyRequest');
  RemClassRegistry.RegisterSerializeOptions(ArchiveInvoiceCopyRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ArchiveInvoiceCopyRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveInvoiceCopyRequest');
  RemClassRegistry.RegisterXSClass(GetEArchiveInvoiceStatusRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetEArchiveInvoiceStatusRequest2', 'GetEArchiveInvoiceStatusRequest');
  RemClassRegistry.RegisterSerializeOptions(GetEArchiveInvoiceStatusRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetEArchiveInvoiceStatusRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetEArchiveInvoiceStatusRequest');
  RemClassRegistry.RegisterXSInfo(TypeInfo(FLAG_VALUE), 'http://schemas.i2i.com/ei/wsdl/archive', 'FLAG_VALUE');
  RemClassRegistry.RegisterXSClass(INVOICE_PROPERTIES, 'http://schemas.i2i.com/ei/wsdl/archive', 'INVOICE_PROPERTIES');
  RemClassRegistry.RegisterXSClass(PDF_PROPERTIES, 'http://schemas.i2i.com/ei/wsdl/archive', 'PDF_PROPERTIES');
  RemClassRegistry.RegisterXSInfo(TypeInfo(EARSIV_TYPE_VALUE), 'http://schemas.i2i.com/ei/wsdl/archive', 'EARSIV_TYPE_VALUE');
  RemClassRegistry.RegisterXSClass(GetEArchiveInvoiceStatusResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetEArchiveInvoiceStatusResponse2', 'GetEArchiveInvoiceStatusResponse');
  RemClassRegistry.RegisterSerializeOptions(GetEArchiveInvoiceStatusResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetEArchiveInvoiceStatusResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetEArchiveInvoiceStatusResponse');
  RemClassRegistry.RegisterXSClass(EARCHIVE_INVOICE, 'http://schemas.i2i.com/ei/wsdl/archive', 'EARCHIVE_INVOICE');
  RemClassRegistry.RegisterXSClass(HEADER2, 'http://schemas.i2i.com/ei/wsdl/archive', 'HEADER2', 'HEADER');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArchiveInvoiceExtendedContent), 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveInvoiceExtendedContent');
  RemClassRegistry.RegisterXSClass(ArchiveInvoiceExtendedRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveInvoiceExtendedRequest2', 'ArchiveInvoiceExtendedRequest');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ArchiveInvoiceExtendedRequest2), 'ArchiveInvoiceExtendedContent', '[ArrayItemName="INVOICE_PROPERTIES"]');
  RemClassRegistry.RegisterSerializeOptions(ArchiveInvoiceExtendedRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ArchiveInvoiceExtendedRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveInvoiceExtendedRequest');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArchiveInvoiceWriteContent), 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveInvoiceWriteContent');
  RemClassRegistry.RegisterXSClass(IdentifierType, 'http://uri.etsi.org/01903/v1.3.2#', 'IdentifierType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(contentType), 'http://www.w3.org/2005/05/xmlmime', 'contentType');
  RemClassRegistry.RegisterXSClass(hexBinary, 'http://www.w3.org/2005/05/xmlmime', 'hexBinary');
  RemClassRegistry.RegisterXSInfo(TypeInfo(NAME_), 'http://schemas.i2i.com/ei/common', 'NAME_', 'NAME');
  RemClassRegistry.RegisterXSClass(ATTRIBUTESTYPE, 'http://schemas.i2i.com/ei/common', 'ATTRIBUTESTYPE');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ATTRIBUTESTYPE), 'NAME_', '[ExtName="NAME"]');
  RemClassRegistry.RegisterXSClass(RequestFaultType, 'http://schemas.i2i.com/ei/wsdl/archive', 'RequestFaultType');
  RemClassRegistry.RegisterXSClass(ArchiveInvoiceWriteRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveInvoiceWriteRequest2', 'ArchiveInvoiceWriteRequest');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ArchiveInvoiceWriteRequest2), 'ArchiveInvoiceWriteContent', '[ArrayItemName="Elements"]');
  RemClassRegistry.RegisterSerializeOptions(ArchiveInvoiceWriteRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ArchiveInvoiceWriteRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveInvoiceWriteRequest');
  RemClassRegistry.RegisterXSClass(EncapsulatedPKIDataType, 'http://uri.etsi.org/01903/v1.3.2#', 'EncapsulatedPKIDataType');
  RemClassRegistry.RegisterXSClass(EncapsulatedPKIData, 'http://uri.etsi.org/01903/v1.3.2#', 'EncapsulatedPKIData');
  RemClassRegistry.RegisterXSClass(SignatureValueType, 'http://www.w3.org/2000/09/xmldsig#', 'SignatureValueType');
  RemClassRegistry.RegisterXSClass(SignatureValue, 'http://www.w3.org/2000/09/xmldsig#', 'SignatureValue');
  RemClassRegistry.RegisterXSClass(base64Binary, 'http://www.w3.org/2005/05/xmlmime', 'base64Binary');
  RemClassRegistry.RegisterXSClass(REQUEST_ERRORType, 'http://schemas.i2i.com/ei/entity', 'REQUEST_ERRORType');
  RemClassRegistry.RegisterXSClass(REQUEST_RETURNType, 'http://schemas.i2i.com/ei/entity', 'REQUEST_RETURNType');
  RemClassRegistry.RegisterXSClass(REQUEST_HEADERType, 'http://schemas.i2i.com/ei/entity', 'REQUEST_HEADERType');
  RemClassRegistry.RegisterXSClass(GetEmailEarchiveInvoiceRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetEmailEarchiveInvoiceRequest2', 'GetEmailEarchiveInvoiceRequest');
  RemClassRegistry.RegisterSerializeOptions(GetEmailEarchiveInvoiceRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetEmailEarchiveInvoiceRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetEmailEarchiveInvoiceRequest');
  RemClassRegistry.RegisterXSClass(GetEmailEarchiveInvoiceResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetEmailEarchiveInvoiceResponse2', 'GetEmailEarchiveInvoiceResponse');
  RemClassRegistry.RegisterSerializeOptions(GetEmailEarchiveInvoiceResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetEmailEarchiveInvoiceResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetEmailEarchiveInvoiceResponse');
  RemClassRegistry.RegisterXSClass(SendSmsEarchiveInvoiceRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'SendSmsEarchiveInvoiceRequest2', 'SendSmsEarchiveInvoiceRequest');
  RemClassRegistry.RegisterSerializeOptions(SendSmsEarchiveInvoiceRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(SendSmsEarchiveInvoiceRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'SendSmsEarchiveInvoiceRequest');
  RemClassRegistry.RegisterXSClass(SendSmsEarchiveInvoiceResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'SendSmsEarchiveInvoiceResponse2', 'SendSmsEarchiveInvoiceResponse');
  RemClassRegistry.RegisterSerializeOptions(SendSmsEarchiveInvoiceResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(SendSmsEarchiveInvoiceResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'SendSmsEarchiveInvoiceResponse');
  RemClassRegistry.RegisterXSClass(CancelEDefterResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'CancelEDefterResponse2', 'CancelEDefterResponse');
  RemClassRegistry.RegisterSerializeOptions(CancelEDefterResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(CancelEDefterResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'CancelEDefterResponse');
  RemClassRegistry.RegisterXSClass(GetGenericArchiveByPeriodRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetGenericArchiveByPeriodRequest2', 'GetGenericArchiveByPeriodRequest');
  RemClassRegistry.RegisterSerializeOptions(GetGenericArchiveByPeriodRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetGenericArchiveByPeriodRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetGenericArchiveByPeriodRequest');
  RemClassRegistry.RegisterXSClass(GetGenericArchiveByPeriodResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetGenericArchiveByPeriodResponse2', 'GetGenericArchiveByPeriodResponse');
  RemClassRegistry.RegisterSerializeOptions(GetGenericArchiveByPeriodResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetGenericArchiveByPeriodResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetGenericArchiveByPeriodResponse');
  RemClassRegistry.RegisterXSClass(GetGenericArchiveStatusRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetGenericArchiveStatusRequest2', 'GetGenericArchiveStatusRequest');
  RemClassRegistry.RegisterSerializeOptions(GetGenericArchiveStatusRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetGenericArchiveStatusRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetGenericArchiveStatusRequest');
  RemClassRegistry.RegisterXSClass(GetGenericArchiveStatusResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetGenericArchiveStatusResponse2', 'GetGenericArchiveStatusResponse');
  RemClassRegistry.RegisterSerializeOptions(GetGenericArchiveStatusResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetGenericArchiveStatusResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetGenericArchiveStatusResponse');
  RemClassRegistry.RegisterXSClass(GetEArchiveInvoiceListRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetEArchiveInvoiceListRequest2', 'GetEArchiveInvoiceListRequest');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GetEArchiveInvoiceListRequest2), 'REPORT_ID_', '[ExtName="REPORT_ID "]');
  RemClassRegistry.RegisterSerializeOptions(GetEArchiveInvoiceListRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetEArchiveInvoiceListRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetEArchiveInvoiceListRequest');
  RemClassRegistry.RegisterXSInfo(TypeInfo(value), 'http://schemas.i2i.com/ei/wsdl/archive', 'value');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(value), 'READ_', 'READ');
  RemClassRegistry.RegisterXSClass(MarkEArchiveInvoiceResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'MarkEArchiveInvoiceResponse2', 'MarkEArchiveInvoiceResponse');
  RemClassRegistry.RegisterSerializeOptions(MarkEArchiveInvoiceResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(MarkEArchiveInvoiceResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'MarkEArchiveInvoiceResponse');
  RemClassRegistry.RegisterXSClass(EArchiveInvoiceCountRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'EArchiveInvoiceCountRequest2', 'EArchiveInvoiceCountRequest');
  RemClassRegistry.RegisterSerializeOptions(EArchiveInvoiceCountRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(EArchiveInvoiceCountRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'EArchiveInvoiceCountRequest');
  RemClassRegistry.RegisterXSClass(EArchiveInvoiceCountResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'EArchiveInvoiceCountResponse2', 'EArchiveInvoiceCountResponse');
  RemClassRegistry.RegisterSerializeOptions(EArchiveInvoiceCountResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(EArchiveInvoiceCountResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'EArchiveInvoiceCountResponse');
  RemClassRegistry.RegisterXSClass(GetELedgerStatusRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetELedgerStatusRequest2', 'GetELedgerStatusRequest');
  RemClassRegistry.RegisterSerializeOptions(GetELedgerStatusRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetELedgerStatusRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetELedgerStatusRequest');
  RemClassRegistry.RegisterXSClass(GetEArchiveInvoiceListResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetEArchiveInvoiceListResponse2', 'GetEArchiveInvoiceListResponse');
  RemClassRegistry.RegisterSerializeOptions(GetEArchiveInvoiceListResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetEArchiveInvoiceListResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetEArchiveInvoiceListResponse');
  RemClassRegistry.RegisterXSClass(EARCHIVEINV, 'http://schemas.i2i.com/ei/wsdl/archive', 'EARCHIVEINV');
end;

procedure RegisterTypeProc1;
begin
  RemClassRegistry.RegisterXSClass(HEADER3, 'http://schemas.i2i.com/ei/wsdl/archive', 'HEADER3', 'HEADER');
  RemClassRegistry.RegisterXSClass(MarkEArchiveInvoiceRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'MarkEArchiveInvoiceRequest2', 'MarkEArchiveInvoiceRequest');
  RemClassRegistry.RegisterSerializeOptions(MarkEArchiveInvoiceRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(MarkEArchiveInvoiceRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'MarkEArchiveInvoiceRequest');
  RemClassRegistry.RegisterXSClass(MARK, 'http://schemas.i2i.com/ei/wsdl/archive', 'MARK');
  RemClassRegistry.RegisterXSClass(CancelEDefterContent, 'http://schemas.i2i.com/ei/wsdl/archive', 'CancelEDefterContent');
  RemClassRegistry.RegisterXSClass(GenericReadRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'GenericReadRequest2', 'GenericReadRequest');
  RemClassRegistry.RegisterSerializeOptions(GenericReadRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GenericReadRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'GenericReadRequest');
  RemClassRegistry.RegisterXSInfo(TypeInfo(DOC_TYPE), 'http://schemas.i2i.com/ei/wsdl/archive', 'DOC_TYPE');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DOC_TYPE), 'KEBIR_DEFTERI', 'KEBIR DEFTERI');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DOC_TYPE), 'YEVMIYE_DEFTERI', 'YEVMIYE DEFTERI');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DOC_TYPE), 'KEBIR_BERATI', 'KEBIR BERATI');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DOC_TYPE), 'YEVMIYE_BERATI', 'YEVMIYE BERATI');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DOC_TYPE), 'GIB_KEBIR_BERATI', 'GIB KEBIR BERATI');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DOC_TYPE), 'GIB_YEVMIYE_BERATI', 'GIB YEVMIYE BERATI');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DOC_TYPE), 'DEFTER_RAPORU', 'DEFTER RAPORU');
  RemClassRegistry.RegisterXSClass(DOCUMENT, 'http://schemas.i2i.com/ei/wsdl/archive', 'DOCUMENT');
  RemClassRegistry.RegisterXSClass(GenericReadResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'GenericReadResponse2', 'GenericReadResponse');
  RemClassRegistry.RegisterSerializeOptions(GenericReadResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GenericReadResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'GenericReadResponse');
  RemClassRegistry.RegisterXSClass(ReadEArchiveReportRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'ReadEArchiveReportRequest2', 'ReadEArchiveReportRequest');
  RemClassRegistry.RegisterSerializeOptions(ReadEArchiveReportRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ReadEArchiveReportRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'ReadEArchiveReportRequest');
  RemClassRegistry.RegisterXSInfo(TypeInfo(SUB_STATUS_VALUE), 'http://schemas.i2i.com/ei/wsdl/archive', 'SUB_STATUS_VALUE');
  RemClassRegistry.RegisterXSClass(EARSIV_PROPERTIES, 'http://schemas.i2i.com/ei/wsdl/archive', 'EARSIV_PROPERTIES');
  RemClassRegistry.RegisterXSClass(ArchiveInvoiceExtendedResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveInvoiceExtendedResponse2', 'ArchiveInvoiceExtendedResponse');
  RemClassRegistry.RegisterSerializeOptions(ArchiveInvoiceExtendedResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ArchiveInvoiceExtendedResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveInvoiceExtendedResponse');
  RemClassRegistry.RegisterXSClass(ArchiveGenericDocumentRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveGenericDocumentRequest2', 'ArchiveGenericDocumentRequest');
  RemClassRegistry.RegisterSerializeOptions(ArchiveGenericDocumentRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ArchiveGenericDocumentRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveGenericDocumentRequest');
  RemClassRegistry.RegisterXSClass(GENERIC_CONTENT, 'http://schemas.i2i.com/ei/wsdl/archive', 'GENERIC_CONTENT');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GENERIC_CONTENT), 'OVERRIDE_', '[ExtName="OVERRIDE"]');
  RemClassRegistry.RegisterXSClass(ArchiveGenericDocumentResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveGenericDocumentResponse2', 'ArchiveGenericDocumentResponse');
  RemClassRegistry.RegisterSerializeOptions(ArchiveGenericDocumentResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ArchiveGenericDocumentResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'ArchiveGenericDocumentResponse');
  RemClassRegistry.RegisterXSClass(ReadEArchiveReportResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'ReadEArchiveReportResponse2', 'ReadEArchiveReportResponse');
  RemClassRegistry.RegisterSerializeOptions(ReadEArchiveReportResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ReadEArchiveReportResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'ReadEArchiveReportResponse');
  RemClassRegistry.RegisterXSClass(REPORT, 'http://schemas.i2i.com/ei/wsdl/archive', 'REPORT');
  RemClassRegistry.RegisterXSClass(REPORT_INVOICE, 'http://schemas.i2i.com/ei/wsdl/archive', 'REPORT_INVOICE');
  RemClassRegistry.RegisterXSClass(GetEArchiveInvoiceRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetEArchiveInvoiceRequest2', 'GetEArchiveInvoiceRequest');
  RemClassRegistry.RegisterSerializeOptions(GetEArchiveInvoiceRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetEArchiveInvoiceRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetEArchiveInvoiceRequest');
  RemClassRegistry.RegisterXSClass(GetEArchiveInvoiceResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetEArchiveInvoiceResponse2', 'GetEArchiveInvoiceResponse');
  RemClassRegistry.RegisterSerializeOptions(GetEArchiveInvoiceResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetEArchiveInvoiceResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetEArchiveInvoiceResponse');
  RemClassRegistry.RegisterXSClass(CancelEDefterRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'CancelEDefterRequest2', 'CancelEDefterRequest');
  RemClassRegistry.RegisterSerializeOptions(CancelEDefterRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(CancelEDefterRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'CancelEDefterRequest');
  RemClassRegistry.RegisterXSClass(CancelEArchiveInvoiceRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'CancelEArchiveInvoiceRequest2', 'CancelEArchiveInvoiceRequest');
  RemClassRegistry.RegisterSerializeOptions(CancelEArchiveInvoiceRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(CancelEArchiveInvoiceRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'CancelEArchiveInvoiceRequest');
  RemClassRegistry.RegisterXSClass(CancelEArsivInvoiceContent, 'http://schemas.i2i.com/ei/wsdl/archive', 'CancelEArsivInvoiceContent');
  RemClassRegistry.RegisterXSClass(CancelEArchiveInvoiceResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'CancelEArchiveInvoiceResponse2', 'CancelEArchiveInvoiceResponse');
  RemClassRegistry.RegisterSerializeOptions(CancelEArchiveInvoiceResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(CancelEArchiveInvoiceResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'CancelEArchiveInvoiceResponse');
  RemClassRegistry.RegisterXSClass(GetEArchiveReportRequest2, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetEArchiveReportRequest2', 'GetEArchiveReportRequest');
  RemClassRegistry.RegisterSerializeOptions(GetEArchiveReportRequest2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetEArchiveReportRequest, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetEArchiveReportRequest');
  RemClassRegistry.RegisterXSClass(GetEArchiveReportResponse2, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetEArchiveReportResponse2', 'GetEArchiveReportResponse');
  RemClassRegistry.RegisterSerializeOptions(GetEArchiveReportResponse2, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GetEArchiveReportResponse, 'http://schemas.i2i.com/ei/wsdl/archive', 'GetEArchiveReportResponse');
end;

procedure RegisterTypeProc2;
begin
end;

initialization
  { EFaturaArchivePort }
  InvRegistry.RegisterInterface(TypeInfo(EFaturaArchivePort), 'http://schemas.i2i.com/ei/wsdl/archive', 'UTF-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(EFaturaArchivePort), '');
  InvRegistry.RegisterInvokeOptions(TypeInfo(EFaturaArchivePort), ioDocument);
  InvRegistry.RegisterInvokeOptions(TypeInfo(EFaturaArchivePort), ioLiteral);
  RegisterTypeProc0;
  RegisterTypeProc1;

end.