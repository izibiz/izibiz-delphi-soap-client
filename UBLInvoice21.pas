
{*************************************************************************************************}
{                                                                                                 }
{                                        XML Data Binding                                         }
{                                                                                                 }
{         Generated on: 30.06.2021 22:58:05                                                       }
{       Generated from: C:\myFiles\efatura\UBLTR_1.2.1_Paketi\xsdrt\maindoc\UBL-Invoice-2.1.xsd   }
{   Settings stored in: C:\myFiles\efatura\UBLTR_1.2.1_Paketi\xsdrt\maindoc\UBL-Invoice-2.1.xdb   }
{                                                                                                 }
{*************************************************************************************************}

unit UBLInvoice21;

interface

uses Xml.xmldom, Xml.XMLDoc, Xml.XMLIntf;

type

{ Forward Decls }

  IXMLInvoiceType = interface;
  IXMLUBLExtensionsType_ext = interface;
  IXMLUBLExtensionType_ext = interface;
  IXMLExtensionContentType = interface;
  IXMLUBLVersionIDType_cbc = interface;
  IXMLCustomizationIDType_cbc = interface;
  IXMLProfileIDType_cbc = interface;
  IXMLIDType_cbc = interface;
  IXMLCopyIndicatorType_cbc = interface;
  IXMLUUIDType_cbc = interface;
  IXMLIssueDateType_cbc = interface;
  IXMLIssueTimeType_cbc = interface;
  IXMLInvoiceTypeCodeType_cbc = interface;
  IXMLNoteType_cbc = interface;
  IXMLNoteType_cbcList = interface;
  IXMLDocumentCurrencyCodeType_cbc = interface;
  IXMLTaxCurrencyCodeType_cbc = interface;
  IXMLPricingCurrencyCodeType_cbc = interface;
  IXMLPaymentCurrencyCodeType_cbc = interface;
  IXMLPaymentAlternativeCurrencyCodeType_cbc = interface;
  IXMLAccountingCostType_cbc = interface;
  IXMLLineCountNumericType_cbc = interface;
  IXMLPeriodType_cac = interface;
  IXMLStartDateType_cbc = interface;
  IXMLStartTimeType_cbc = interface;
  IXMLEndDateType_cbc = interface;
  IXMLEndTimeType_cbc = interface;
  IXMLDurationMeasureType_cbc = interface;
  IXMLDescriptionType_cbc = interface;
  IXMLDescriptionType_cbcList = interface;
  IXMLOrderReferenceType_cac = interface;
  IXMLSalesOrderIDType_cbc = interface;
  IXMLOrderTypeCodeType_cbc = interface;
  IXMLDocumentReferenceType_cac = interface;
  IXMLDocumentReferenceType_cacList = interface;
  IXMLDocumentTypeCodeType_cbc = interface;
  IXMLDocumentTypeType_cbc = interface;
  IXMLDocumentDescriptionType_cbc = interface;
  IXMLDocumentDescriptionType_cbcList = interface;
  IXMLAttachmentType_cac = interface;
  IXMLEmbeddedDocumentBinaryObjectType_cbc = interface;
  IXMLExternalReferenceType_cac = interface;
  IXMLURIType_cbc = interface;
  IXMLPartyType_cac = interface;
  IXMLWebsiteURIType_cbc = interface;
  IXMLEndpointIDType_cbc = interface;
  IXMLIndustryClassificationCodeType_cbc = interface;
  IXMLPartyIdentificationType_cac = interface;
  IXMLPartyIdentificationType_cacList = interface;
  IXMLPartyNameType_cac = interface;
  IXMLNameType_cbc = interface;
  IXMLAddressType_cac = interface;
  IXMLAddressType_cacList = interface;
  IXMLPostboxType_cbc = interface;
  IXMLRoomType_cbc = interface;
  IXMLStreetNameType_cbc = interface;
  IXMLBlockNameType_cbc = interface;
  IXMLBuildingNameType_cbc = interface;
  IXMLBuildingNumberType_cbc = interface;
  IXMLCitySubdivisionNameType_cbc = interface;
  IXMLCityNameType_cbc = interface;
  IXMLPostalZoneType_cbc = interface;
  IXMLRegionType_cbc = interface;
  IXMLDistrictType_cbc = interface;
  IXMLCountryType_cac = interface;
  IXMLIdentificationCodeType_cbc = interface;
  IXMLLocationType_cac = interface;
  IXMLPartyTaxSchemeType_cac = interface;
  IXMLRegistrationNameType_cbc = interface;
  IXMLCompanyIDType_cbc = interface;
  IXMLTaxSchemeType_cac = interface;
  IXMLTaxTypeCodeType_cbc = interface;
  IXMLPartyLegalEntityType_cac = interface;
  IXMLPartyLegalEntityType_cacList = interface;
  IXMLRegistrationDateType_cbc = interface;
  IXMLSoleProprietorshipIndicatorType_cbc = interface;
  IXMLCorporateStockAmountType_cbc = interface;
  IXMLFullyPaidSharesIndicatorType_cbc = interface;
  IXMLCorporateRegistrationSchemeType_cac = interface;
  IXMLCorporateRegistrationTypeCodeType_cbc = interface;
  IXMLContactType_cac = interface;
  IXMLTelephoneType_cbc = interface;
  IXMLTelefaxType_cbc = interface;
  IXMLElectronicMailType_cbc = interface;
  IXMLCommunicationType_cac = interface;
  IXMLCommunicationType_cacList = interface;
  IXMLChannelCodeType_cbc = interface;
  IXMLChannelType_cbc = interface;
  IXMLValueType_cbc = interface;
  IXMLPersonType_cac = interface;
  IXMLPersonType_cacList = interface;
  IXMLFirstNameType_cbc = interface;
  IXMLFamilyNameType_cbc = interface;
  IXMLTitleType_cbc = interface;
  IXMLMiddleNameType_cbc = interface;
  IXMLNameSuffixType_cbc = interface;
  IXMLNationalityIDType_cbc = interface;
  IXMLFinancialAccountType_cac = interface;
  IXMLCurrencyCodeType_cbc = interface;
  IXMLPaymentNoteType_cbc = interface;
  IXMLBranchType_cac = interface;
  IXMLFinancialInstitutionType_cac = interface;
  IXMLBillingReferenceType_cac = interface;
  IXMLBillingReferenceType_cacList = interface;
  IXMLBillingReferenceLineType_cac = interface;
  IXMLBillingReferenceLineType_cacList = interface;
  IXMLAmountType_cbc = interface;
  IXMLAllowanceChargeType_cac = interface;
  IXMLAllowanceChargeType_cacList = interface;
  IXMLChargeIndicatorType_cbc = interface;
  IXMLAllowanceChargeReasonType_cbc = interface;
  IXMLMultiplierFactorNumericType_cbc = interface;
  IXMLSequenceNumericType_cbc = interface;
  IXMLBaseAmountType_cbc = interface;
  IXMLPerUnitAmountType_cbc = interface;
  IXMLSignatureType_cac = interface;
  IXMLSignatureType_cacList = interface;
  IXMLSupplierPartyType_cac = interface;
  IXMLCustomerPartyType_cac = interface;
  IXMLDeliveryType_cac = interface;
  IXMLDeliveryType_cacList = interface;
  IXMLQuantityType_cbc = interface;
  IXMLActualDeliveryDateType_cbc = interface;
  IXMLActualDeliveryTimeType_cbc = interface;
  IXMLLatestDeliveryDateType_cbc = interface;
  IXMLLatestDeliveryTimeType_cbc = interface;
  IXMLTrackingIDType_cbc = interface;
  IXMLDespatchType_cac = interface;
  IXMLActualDespatchDateType_cbc = interface;
  IXMLActualDespatchTimeType_cbc = interface;
  IXMLInstructionsType_cbc = interface;
  IXMLInstructionsType_cbcList = interface;
  IXMLDeliveryTermsType_cac = interface;
  IXMLDeliveryTermsType_cacList = interface;
  IXMLSpecialTermsType_cbc = interface;
  IXMLShipmentType_cac = interface;
  IXMLHandlingCodeType_cbc = interface;
  IXMLHandlingInstructionsType_cbc = interface;
  IXMLGrossWeightMeasureType_cbc = interface;
  IXMLNetWeightMeasureType_cbc = interface;
  IXMLGrossVolumeMeasureType_cbc = interface;
  IXMLNetVolumeMeasureType_cbc = interface;
  IXMLTotalGoodsItemQuantityType_cbc = interface;
  IXMLTotalTransportHandlingUnitQuantityType_cbc = interface;
  IXMLInsuranceValueAmountType_cbc = interface;
  IXMLDeclaredCustomsValueAmountType_cbc = interface;
  IXMLDeclaredForCarriageValueAmountType_cbc = interface;
  IXMLDeclaredStatisticsValueAmountType_cbc = interface;
  IXMLFreeOnBoardValueAmountType_cbc = interface;
  IXMLSpecialInstructionsType_cbc = interface;
  IXMLSpecialInstructionsType_cbcList = interface;
  IXMLGoodsItemType_cac = interface;
  IXMLGoodsItemType_cacList = interface;
  IXMLHazardousRiskIndicatorType_cbc = interface;
  IXMLValueAmountType_cbc = interface;
  IXMLChargeableWeightMeasureType_cbc = interface;
  IXMLRequiredCustomsIDType_cbc = interface;
  IXMLCustomsStatusCodeType_cbc = interface;
  IXMLCustomsTariffQuantityType_cbc = interface;
  IXMLCustomsImportClassifiedIndicatorType_cbc = interface;
  IXMLChargeableQuantityType_cbc = interface;
  IXMLReturnableQuantityType_cbc = interface;
  IXMLTraceIDType_cbc = interface;
  IXMLItemType_cac = interface;
  IXMLItemType_cacList = interface;
  IXMLKeywordType_cbc = interface;
  IXMLBrandNameType_cbc = interface;
  IXMLModelNameType_cbc = interface;
  IXMLItemIdentificationType_cac = interface;
  IXMLItemIdentificationType_cacList = interface;
  IXMLCommodityClassificationType_cac = interface;
  IXMLCommodityClassificationType_cacList = interface;
  IXMLItemClassificationCodeType_cbc = interface;
  IXMLItemInstanceType_cac = interface;
  IXMLItemInstanceType_cacList = interface;
  IXMLProductTraceIDType_cbc = interface;
  IXMLManufactureDateType_cbc = interface;
  IXMLManufactureTimeType_cbc = interface;
  IXMLBestBeforeDateType_cbc = interface;
  IXMLRegistrationIDType_cbc = interface;
  IXMLSerialIDType_cbc = interface;
  IXMLItemPropertyType_cac = interface;
  IXMLItemPropertyType_cacList = interface;
  IXMLNameCodeType_cbc = interface;
  IXMLTestMethodType_cbc = interface;
  IXMLValueQuantityType_cbc = interface;
  IXMLValueQualifierType_cbc = interface;
  IXMLValueQualifierType_cbcList = interface;
  IXMLImportanceCodeType_cbc = interface;
  IXMLListValueType_cbc = interface;
  IXMLListValueType_cbcList = interface;
  IXMLItemPropertyGroupType_cac = interface;
  IXMLItemPropertyGroupType_cacList = interface;
  IXMLDimensionType_cac = interface;
  IXMLDimensionType_cacList = interface;
  IXMLAttributeIDType_cbc = interface;
  IXMLMeasureType_cbc = interface;
  IXMLMinimumMeasureType_cbc = interface;
  IXMLMaximumMeasureType_cbc = interface;
  IXMLItemPropertyRangeType_cac = interface;
  IXMLMinimumValueType_cbc = interface;
  IXMLMaximumValueType_cbc = interface;
  IXMLLotIdentificationType_cac = interface;
  IXMLLotNumberIDType_cbc = interface;
  IXMLExpiryDateType_cbc = interface;
  IXMLInvoiceLineType_cac = interface;
  IXMLInvoiceLineType_cacList = interface;
  IXMLInvoicedQuantityType_cbc = interface;
  IXMLLineExtensionAmountType_cbc = interface;
  IXMLOrderLineReferenceType_cac = interface;
  IXMLOrderLineReferenceType_cacList = interface;
  IXMLLineIDType_cbc = interface;
  IXMLSalesOrderLineIDType_cbc = interface;
  IXMLLineStatusCodeType_cbc = interface;
  IXMLLineReferenceType_cac = interface;
  IXMLLineReferenceType_cacList = interface;
  IXMLTaxTotalType_cac = interface;
  IXMLTaxTotalType_cacList = interface;
  IXMLTaxAmountType_cbc = interface;
  IXMLTaxSubtotalType_cac = interface;
  IXMLTaxSubtotalType_cacList = interface;
  IXMLTaxableAmountType_cbc = interface;
  IXMLCalculationSequenceNumericType_cbc = interface;
  IXMLTransactionCurrencyTaxAmountType_cbc = interface;
  IXMLPercentType_cbc = interface;
  IXMLBaseUnitMeasureType_cbc = interface;
  IXMLTaxCategoryType_cac = interface;
  IXMLTaxExemptionReasonCodeType_cbc = interface;
  IXMLTaxExemptionReasonType_cbc = interface;
  IXMLPriceType_cac = interface;
  IXMLPriceAmountType_cbc = interface;
  IXMLTemperatureType_cac = interface;
  IXMLTemperatureType_cacList = interface;
  IXMLShipmentStageType_cac = interface;
  IXMLShipmentStageType_cacList = interface;
  IXMLTransportModeCodeType_cbc = interface;
  IXMLTransportMeansTypeCodeType_cbc = interface;
  IXMLTransitDirectionCodeType_cbc = interface;
  IXMLTransportMeansType_cac = interface;
  IXMLTransportMeansType_cacList = interface;
  IXMLJourneyIDType_cbc = interface;
  IXMLRegistrationNationalityIDType_cbc = interface;
  IXMLRegistrationNationalityType_cbc = interface;
  IXMLRegistrationNationalityType_cbcList = interface;
  IXMLDirectionCodeType_cbc = interface;
  IXMLTradeServiceCodeType_cbc = interface;
  IXMLStowageType_cac = interface;
  IXMLLocationIDType_cbc = interface;
  IXMLLocationType_cbc = interface;
  IXMLLocationType_cbcList = interface;
  IXMLAirTransportType_cac = interface;
  IXMLAircraftIDType_cbc = interface;
  IXMLRoadTransportType_cac = interface;
  IXMLLicensePlateIDType_cbc = interface;
  IXMLRailTransportType_cac = interface;
  IXMLTrainIDType_cbc = interface;
  IXMLRailCarIDType_cbc = interface;
  IXMLMaritimeTransportType_cac = interface;
  IXMLVesselIDType_cbc = interface;
  IXMLVesselNameType_cbc = interface;
  IXMLRadioCallSignIDType_cbc = interface;
  IXMLShipsRequirementsType_cbc = interface;
  IXMLShipsRequirementsType_cbcList = interface;
  IXMLGrossTonnageMeasureType_cbc = interface;
  IXMLNetTonnageMeasureType_cbc = interface;
  IXMLTransportHandlingUnitType_cac = interface;
  IXMLTransportHandlingUnitType_cacList = interface;
  IXMLTransportHandlingUnitTypeCodeType_cbc = interface;
  IXMLTotalPackageQuantityType_cbc = interface;
  IXMLDamageRemarksType_cbc = interface;
  IXMLDamageRemarksType_cbcList = interface;
  IXMLPackageType_cac = interface;
  IXMLPackageType_cacList = interface;
  IXMLReturnableMaterialIndicatorType_cbc = interface;
  IXMLPackageLevelCodeType_cbc = interface;
  IXMLPackagingTypeCodeType_cbc = interface;
  IXMLPackingMaterialType_cbc = interface;
  IXMLPackingMaterialType_cbcList = interface;
  IXMLTransportEquipmentType_cac = interface;
  IXMLTransportEquipmentType_cacList = interface;
  IXMLTransportEquipmentTypeCodeType_cbc = interface;
  IXMLHazardousGoodsTransitType_cac = interface;
  IXMLHazardousGoodsTransitType_cacList = interface;
  IXMLTransportEmergencyCardCodeType_cbc = interface;
  IXMLPackingCriteriaCodeType_cbc = interface;
  IXMLHazardousRegulationCodeType_cbc = interface;
  IXMLInhalationToxicityZoneCodeType_cbc = interface;
  IXMLTransportAuthorizationCodeType_cbc = interface;
  IXMLCustomsDeclarationType_cac = interface;
  IXMLCustomsDeclarationType_cacList = interface;
  IXMLPaymentMeansType_cac = interface;
  IXMLPaymentMeansType_cacList = interface;
  IXMLPaymentMeansCodeType_cbc = interface;
  IXMLPaymentDueDateType_cbc = interface;
  IXMLPaymentChannelCodeType_cbc = interface;
  IXMLInstructionNoteType_cbc = interface;
  IXMLPaymentTermsType_cac = interface;
  IXMLPenaltySurchargePercentType_cbc = interface;
  IXMLPenaltyAmountType_cbc = interface;
  IXMLExchangeRateType_cac = interface;
  IXMLSourceCurrencyCodeType_cbc = interface;
  IXMLTargetCurrencyCodeType_cbc = interface;
  IXMLCalculationRateType_cbc = interface;
  IXMLDateType_cbc = interface;
  IXMLMonetaryTotalType_cac = interface;
  IXMLTaxExclusiveAmountType_cbc = interface;
  IXMLTaxInclusiveAmountType_cbc = interface;
  IXMLAllowanceTotalAmountType_cbc = interface;
  IXMLChargeTotalAmountType_cbc = interface;
  IXMLPayableRoundingAmountType_cbc = interface;
  IXMLPayableAmountType_cbc = interface;

{ IXMLInvoiceType }

  IXMLInvoiceType = interface(IXMLNode)
    ['{3A42469E-D00B-46EE-9B34-04448A8675DF}']
    { Property Accessors }
    function Get_UBLExtensions: IXMLUBLExtensionsType_ext;
    function Get_UBLVersionID: IXMLUBLVersionIDType_cbc;
    function Get_CustomizationID: IXMLCustomizationIDType_cbc;
    function Get_ProfileID: IXMLProfileIDType_cbc;
    function Get_ID: IXMLIDType_cbc;
    function Get_CopyIndicator: IXMLCopyIndicatorType_cbc;
    function Get_UUID: IXMLUUIDType_cbc;
    function Get_IssueDate: IXMLIssueDateType_cbc;
    function Get_IssueTime: IXMLIssueTimeType_cbc;
    function Get_InvoiceTypeCode: IXMLInvoiceTypeCodeType_cbc;
    function Get_Note: IXMLNoteType_cbcList;
    function Get_DocumentCurrencyCode: IXMLDocumentCurrencyCodeType_cbc;
    function Get_TaxCurrencyCode: IXMLTaxCurrencyCodeType_cbc;
    function Get_PricingCurrencyCode: IXMLPricingCurrencyCodeType_cbc;
    function Get_PaymentCurrencyCode: IXMLPaymentCurrencyCodeType_cbc;
    function Get_PaymentAlternativeCurrencyCode: IXMLPaymentAlternativeCurrencyCodeType_cbc;
    function Get_AccountingCost: IXMLAccountingCostType_cbc;
    function Get_LineCountNumeric: IXMLLineCountNumericType_cbc;
    function Get_InvoicePeriod: IXMLPeriodType_cac;
    function Get_OrderReference: IXMLOrderReferenceType_cac;
    function Get_BillingReference: IXMLBillingReferenceType_cacList;
    function Get_DespatchDocumentReference: IXMLDocumentReferenceType_cacList;
    function Get_ReceiptDocumentReference: IXMLDocumentReferenceType_cacList;
    function Get_OriginatorDocumentReference: IXMLDocumentReferenceType_cacList;
    function Get_ContractDocumentReference: IXMLDocumentReferenceType_cacList;
    function Get_AdditionalDocumentReference: IXMLDocumentReferenceType_cacList;
    function Get_Signature: IXMLSignatureType_cacList;
    function Get_AccountingSupplierParty: IXMLSupplierPartyType_cac;
    function Get_AccountingCustomerParty: IXMLCustomerPartyType_cac;
    function Get_BuyerCustomerParty: IXMLCustomerPartyType_cac;
    function Get_SellerSupplierParty: IXMLSupplierPartyType_cac;
    function Get_TaxRepresentativeParty: IXMLPartyType_cac;
    function Get_Delivery: IXMLDeliveryType_cacList;
    function Get_PaymentMeans: IXMLPaymentMeansType_cacList;
    function Get_PaymentTerms: IXMLPaymentTermsType_cac;
    function Get_AllowanceCharge: IXMLAllowanceChargeType_cacList;
    function Get_TaxExchangeRate: IXMLExchangeRateType_cac;
    function Get_PricingExchangeRate: IXMLExchangeRateType_cac;
    function Get_PaymentExchangeRate: IXMLExchangeRateType_cac;
    function Get_PaymentAlternativeExchangeRate: IXMLExchangeRateType_cac;
    function Get_TaxTotal: IXMLTaxTotalType_cacList;
    function Get_WithholdingTaxTotal: IXMLTaxTotalType_cacList;
    function Get_LegalMonetaryTotal: IXMLMonetaryTotalType_cac;
    function Get_InvoiceLine: IXMLInvoiceLineType_cacList;
    { Methods & Properties }
    property UBLExtensions: IXMLUBLExtensionsType_ext read Get_UBLExtensions;
    property UBLVersionID: IXMLUBLVersionIDType_cbc read Get_UBLVersionID;
    property CustomizationID: IXMLCustomizationIDType_cbc read Get_CustomizationID;
    property ProfileID: IXMLProfileIDType_cbc read Get_ProfileID;
    property ID: IXMLIDType_cbc read Get_ID;
    property CopyIndicator: IXMLCopyIndicatorType_cbc read Get_CopyIndicator;
    property UUID: IXMLUUIDType_cbc read Get_UUID;
    property IssueDate: IXMLIssueDateType_cbc read Get_IssueDate;
    property IssueTime: IXMLIssueTimeType_cbc read Get_IssueTime;
    property InvoiceTypeCode: IXMLInvoiceTypeCodeType_cbc read Get_InvoiceTypeCode;
    property Note: IXMLNoteType_cbcList read Get_Note;
    property DocumentCurrencyCode: IXMLDocumentCurrencyCodeType_cbc read Get_DocumentCurrencyCode;
    property TaxCurrencyCode: IXMLTaxCurrencyCodeType_cbc read Get_TaxCurrencyCode;
    property PricingCurrencyCode: IXMLPricingCurrencyCodeType_cbc read Get_PricingCurrencyCode;
    property PaymentCurrencyCode: IXMLPaymentCurrencyCodeType_cbc read Get_PaymentCurrencyCode;
    property PaymentAlternativeCurrencyCode: IXMLPaymentAlternativeCurrencyCodeType_cbc read Get_PaymentAlternativeCurrencyCode;
    property AccountingCost: IXMLAccountingCostType_cbc read Get_AccountingCost;
    property LineCountNumeric: IXMLLineCountNumericType_cbc read Get_LineCountNumeric;
    property InvoicePeriod: IXMLPeriodType_cac read Get_InvoicePeriod;
    property OrderReference: IXMLOrderReferenceType_cac read Get_OrderReference;
    property BillingReference: IXMLBillingReferenceType_cacList read Get_BillingReference;
    property DespatchDocumentReference: IXMLDocumentReferenceType_cacList read Get_DespatchDocumentReference;
    property ReceiptDocumentReference: IXMLDocumentReferenceType_cacList read Get_ReceiptDocumentReference;
    property OriginatorDocumentReference: IXMLDocumentReferenceType_cacList read Get_OriginatorDocumentReference;
    property ContractDocumentReference: IXMLDocumentReferenceType_cacList read Get_ContractDocumentReference;
    property AdditionalDocumentReference: IXMLDocumentReferenceType_cacList read Get_AdditionalDocumentReference;
    property Signature: IXMLSignatureType_cacList read Get_Signature;
    property AccountingSupplierParty: IXMLSupplierPartyType_cac read Get_AccountingSupplierParty;
    property AccountingCustomerParty: IXMLCustomerPartyType_cac read Get_AccountingCustomerParty;
    property BuyerCustomerParty: IXMLCustomerPartyType_cac read Get_BuyerCustomerParty;
    property SellerSupplierParty: IXMLSupplierPartyType_cac read Get_SellerSupplierParty;
    property TaxRepresentativeParty: IXMLPartyType_cac read Get_TaxRepresentativeParty;
    property Delivery: IXMLDeliveryType_cacList read Get_Delivery;
    property PaymentMeans: IXMLPaymentMeansType_cacList read Get_PaymentMeans;
    property PaymentTerms: IXMLPaymentTermsType_cac read Get_PaymentTerms;
    property AllowanceCharge: IXMLAllowanceChargeType_cacList read Get_AllowanceCharge;
    property TaxExchangeRate: IXMLExchangeRateType_cac read Get_TaxExchangeRate;
    property PricingExchangeRate: IXMLExchangeRateType_cac read Get_PricingExchangeRate;
    property PaymentExchangeRate: IXMLExchangeRateType_cac read Get_PaymentExchangeRate;
    property PaymentAlternativeExchangeRate: IXMLExchangeRateType_cac read Get_PaymentAlternativeExchangeRate;
    property TaxTotal: IXMLTaxTotalType_cacList read Get_TaxTotal;
    property WithholdingTaxTotal: IXMLTaxTotalType_cacList read Get_WithholdingTaxTotal;
    property LegalMonetaryTotal: IXMLMonetaryTotalType_cac read Get_LegalMonetaryTotal;
    property InvoiceLine: IXMLInvoiceLineType_cacList read Get_InvoiceLine;
  end;

{ IXMLUBLExtensionsType_ext }

  IXMLUBLExtensionsType_ext = interface(IXMLNodeCollection)
    ['{AC7E028B-2A5B-44DF-8CDB-D03357018EB6}']
    { Property Accessors }
    function Get_UBLExtension(Index: Integer): IXMLUBLExtensionType_ext;
    { Methods & Properties }
    function Add: IXMLUBLExtensionType_ext;
    function Insert(const Index: Integer): IXMLUBLExtensionType_ext;
    property UBLExtension[Index: Integer]: IXMLUBLExtensionType_ext read Get_UBLExtension; default;
  end;

{ IXMLUBLExtensionType_ext }

  IXMLUBLExtensionType_ext = interface(IXMLNode)
    ['{E946102F-CFA7-4787-AE71-24177B9BEDAC}']
    { Property Accessors }
    function Get_ExtensionContent: IXMLExtensionContentType;
    { Methods & Properties }
    property ExtensionContent: IXMLExtensionContentType read Get_ExtensionContent;
  end;

{ IXMLExtensionContentType }

  IXMLExtensionContentType = interface(IXMLNode)
    ['{F1C2DA6B-7EA3-4F1A-874B-276445933A48}']
  end;

{ IXMLUBLVersionIDType_cbc }

  IXMLUBLVersionIDType_cbc = interface(IXMLNode)
    ['{7D45FE15-23C5-4061-9286-DCD214E5ABA5}']
  end;

{ IXMLCustomizationIDType_cbc }

  IXMLCustomizationIDType_cbc = interface(IXMLNode)
    ['{DC1E2E57-C9A4-462C-BF31-504333BECCBB}']
  end;

{ IXMLProfileIDType_cbc }

  IXMLProfileIDType_cbc = interface(IXMLNode)
    ['{5C6C671A-CAC0-481C-B938-A524EA515997}']
  end;

{ IXMLIDType_cbc }

  IXMLIDType_cbc = interface(IXMLNode)
    ['{1E90560F-D900-4F31-8095-E79D1D839F8B}']
  end;

{ IXMLCopyIndicatorType_cbc }

  IXMLCopyIndicatorType_cbc = interface(IXMLNode)
    ['{3EB2D795-0588-4A26-AD4B-E75D2CC98E4A}']
  end;

{ IXMLUUIDType_cbc }

  IXMLUUIDType_cbc = interface(IXMLNode)
    ['{67AD7F70-8500-438B-B30B-B44EB4697402}']
  end;

{ IXMLIssueDateType_cbc }

  IXMLIssueDateType_cbc = interface(IXMLNode)
    ['{12232F2C-6364-4C42-97CF-E8FF53B1236B}']
  end;

{ IXMLIssueTimeType_cbc }

  IXMLIssueTimeType_cbc = interface(IXMLNode)
    ['{A8308602-B5F0-4257-960C-2F0E119B5EB7}']
  end;

{ IXMLInvoiceTypeCodeType_cbc }

  IXMLInvoiceTypeCodeType_cbc = interface(IXMLNode)
    ['{5C3E5D6F-FAC9-4406-8DC2-7A454A618DBF}']
  end;

{ IXMLNoteType_cbc }

  IXMLNoteType_cbc = interface(IXMLNode)
    ['{99B2528B-A1C7-4ADB-9F0D-4575EDE47520}']
  end;

{ IXMLNoteType_cbcList }

  IXMLNoteType_cbcList = interface(IXMLNodeCollection)
    ['{543DCB4C-3A26-4E36-8EE0-31554E24C7FF}']
    { Methods & Properties }
    function Add: IXMLNoteType_cbc;
    function Insert(const Index: Integer): IXMLNoteType_cbc;

    function Get_Item(Index: Integer): IXMLNoteType_cbc;
    property Items[Index: Integer]: IXMLNoteType_cbc read Get_Item; default;
  end;

{ IXMLDocumentCurrencyCodeType_cbc }

  IXMLDocumentCurrencyCodeType_cbc = interface(IXMLNode)
    ['{FA5A1AEC-159F-4E61-B339-08A807040D28}']
  end;

{ IXMLTaxCurrencyCodeType_cbc }

  IXMLTaxCurrencyCodeType_cbc = interface(IXMLNode)
    ['{C14562EF-2EC7-4A18-8031-A1453C488675}']
  end;

{ IXMLPricingCurrencyCodeType_cbc }

  IXMLPricingCurrencyCodeType_cbc = interface(IXMLNode)
    ['{2596E9A2-02AD-47FF-8AE2-1DA54FB25AE3}']
  end;

{ IXMLPaymentCurrencyCodeType_cbc }

  IXMLPaymentCurrencyCodeType_cbc = interface(IXMLNode)
    ['{A58F4274-E225-41E2-B09B-9D3FD17AEF59}']
  end;

{ IXMLPaymentAlternativeCurrencyCodeType_cbc }

  IXMLPaymentAlternativeCurrencyCodeType_cbc = interface(IXMLNode)
    ['{6C1DB0FF-2B68-44DE-951C-BDEE6CDFE0EB}']
  end;

{ IXMLAccountingCostType_cbc }

  IXMLAccountingCostType_cbc = interface(IXMLNode)
    ['{7E769339-BCB0-4F2D-B639-CB97C8A8B5E7}']
  end;

{ IXMLLineCountNumericType_cbc }

  IXMLLineCountNumericType_cbc = interface(IXMLNode)
    ['{F4457A66-198D-4056-9AD3-6A5919C43585}']
  end;

{ IXMLPeriodType_cac }

  IXMLPeriodType_cac = interface(IXMLNode)
    ['{5967C7C3-ECBE-4275-90AF-A355755B9BC3}']
    { Property Accessors }
    function Get_StartDate: IXMLStartDateType_cbc;
    function Get_StartTime: IXMLStartTimeType_cbc;
    function Get_EndDate: IXMLEndDateType_cbc;
    function Get_EndTime: IXMLEndTimeType_cbc;
    function Get_DurationMeasure: IXMLDurationMeasureType_cbc;
    function Get_Description: IXMLDescriptionType_cbc;
    { Methods & Properties }
    property StartDate: IXMLStartDateType_cbc read Get_StartDate;
    property StartTime: IXMLStartTimeType_cbc read Get_StartTime;
    property EndDate: IXMLEndDateType_cbc read Get_EndDate;
    property EndTime: IXMLEndTimeType_cbc read Get_EndTime;
    property DurationMeasure: IXMLDurationMeasureType_cbc read Get_DurationMeasure;
    property Description: IXMLDescriptionType_cbc read Get_Description;
  end;

{ IXMLStartDateType_cbc }

  IXMLStartDateType_cbc = interface(IXMLNode)
    ['{617D247C-93DC-4B79-B12D-A0FCD6F8EBD0}']
  end;

{ IXMLStartTimeType_cbc }

  IXMLStartTimeType_cbc = interface(IXMLNode)
    ['{AA0A7D79-6933-47F6-8ACC-0F4634324C8C}']
  end;

{ IXMLEndDateType_cbc }

  IXMLEndDateType_cbc = interface(IXMLNode)
    ['{C08907C1-D7AD-457F-BE8E-D90BE11F75B2}']
  end;

{ IXMLEndTimeType_cbc }

  IXMLEndTimeType_cbc = interface(IXMLNode)
    ['{C394DEE8-97D9-4B23-BE1E-5AF730830DF5}']
  end;

{ IXMLDurationMeasureType_cbc }

  IXMLDurationMeasureType_cbc = interface(IXMLNode)
    ['{BA19FA90-67FC-4A9D-94ED-245BD385329C}']
  end;

{ IXMLDescriptionType_cbc }

  IXMLDescriptionType_cbc = interface(IXMLNode)
    ['{1138B386-389A-42FF-90BC-EADE302EEB83}']
  end;

{ IXMLDescriptionType_cbcList }

  IXMLDescriptionType_cbcList = interface(IXMLNodeCollection)
    ['{D8785383-E895-41FC-B09A-B6561BA7C8AA}']
    { Methods & Properties }
    function Add: IXMLDescriptionType_cbc;
    function Insert(const Index: Integer): IXMLDescriptionType_cbc;

    function Get_Item(Index: Integer): IXMLDescriptionType_cbc;
    property Items[Index: Integer]: IXMLDescriptionType_cbc read Get_Item; default;
  end;

{ IXMLOrderReferenceType_cac }

  IXMLOrderReferenceType_cac = interface(IXMLNode)
    ['{6EFD6F96-66E6-4D9B-B297-2996E20240CA}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_SalesOrderID: IXMLSalesOrderIDType_cbc;
    function Get_IssueDate: IXMLIssueDateType_cbc;
    function Get_OrderTypeCode: IXMLOrderTypeCodeType_cbc;
    function Get_DocumentReference: IXMLDocumentReferenceType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property SalesOrderID: IXMLSalesOrderIDType_cbc read Get_SalesOrderID;
    property IssueDate: IXMLIssueDateType_cbc read Get_IssueDate;
    property OrderTypeCode: IXMLOrderTypeCodeType_cbc read Get_OrderTypeCode;
    property DocumentReference: IXMLDocumentReferenceType_cac read Get_DocumentReference;
  end;

{ IXMLSalesOrderIDType_cbc }

  IXMLSalesOrderIDType_cbc = interface(IXMLNode)
    ['{BB058DB2-3064-4164-A223-8641A211FEF0}']
  end;

{ IXMLOrderTypeCodeType_cbc }

  IXMLOrderTypeCodeType_cbc = interface(IXMLNode)
    ['{AADBE02B-BA9C-4020-9681-1790214AB995}']
  end;

{ IXMLDocumentReferenceType_cac }

  IXMLDocumentReferenceType_cac = interface(IXMLNode)
    ['{DBA25C87-9E4A-46E5-B61A-417B016A4494}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_IssueDate: IXMLIssueDateType_cbc;
    function Get_DocumentTypeCode: IXMLDocumentTypeCodeType_cbc;
    function Get_DocumentType: IXMLDocumentTypeType_cbc;
    function Get_DocumentDescription: IXMLDocumentDescriptionType_cbcList;
    function Get_Attachment: IXMLAttachmentType_cac;
    function Get_ValidityPeriod: IXMLPeriodType_cac;
    function Get_IssuerParty: IXMLPartyType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property IssueDate: IXMLIssueDateType_cbc read Get_IssueDate;
    property DocumentTypeCode: IXMLDocumentTypeCodeType_cbc read Get_DocumentTypeCode;
    property DocumentType: IXMLDocumentTypeType_cbc read Get_DocumentType;
    property DocumentDescription: IXMLDocumentDescriptionType_cbcList read Get_DocumentDescription;
    property Attachment: IXMLAttachmentType_cac read Get_Attachment;
    property ValidityPeriod: IXMLPeriodType_cac read Get_ValidityPeriod;
    property IssuerParty: IXMLPartyType_cac read Get_IssuerParty;
  end;

{ IXMLDocumentReferenceType_cacList }

  IXMLDocumentReferenceType_cacList = interface(IXMLNodeCollection)
    ['{1C2F78E7-795E-4FA8-B2F5-ABE4326A8D22}']
    { Methods & Properties }
    function Add: IXMLDocumentReferenceType_cac;
    function Insert(const Index: Integer): IXMLDocumentReferenceType_cac;

    function Get_Item(Index: Integer): IXMLDocumentReferenceType_cac;
    property Items[Index: Integer]: IXMLDocumentReferenceType_cac read Get_Item; default;
  end;

{ IXMLDocumentTypeCodeType_cbc }

  IXMLDocumentTypeCodeType_cbc = interface(IXMLNode)
    ['{738A6203-8A37-4757-BBD9-1E89B02D10C8}']
  end;

{ IXMLDocumentTypeType_cbc }

  IXMLDocumentTypeType_cbc = interface(IXMLNode)
    ['{0C3A9F9D-B2A3-48A7-9E51-E9ECF2276934}']
  end;

{ IXMLDocumentDescriptionType_cbc }

  IXMLDocumentDescriptionType_cbc = interface(IXMLNode)
    ['{E76502A6-F233-478F-82DD-8BB02D0C3CB1}']
  end;

{ IXMLDocumentDescriptionType_cbcList }

  IXMLDocumentDescriptionType_cbcList = interface(IXMLNodeCollection)
    ['{70180C17-7E4C-45FF-A1B4-B2603FF27198}']
    { Methods & Properties }
    function Add: IXMLDocumentDescriptionType_cbc;
    function Insert(const Index: Integer): IXMLDocumentDescriptionType_cbc;

    function Get_Item(Index: Integer): IXMLDocumentDescriptionType_cbc;
    property Items[Index: Integer]: IXMLDocumentDescriptionType_cbc read Get_Item; default;
  end;

{ IXMLAttachmentType_cac }

  IXMLAttachmentType_cac = interface(IXMLNode)
    ['{4F1F01D7-22EC-4375-B1F3-D63F7C1183BC}']
    { Property Accessors }
    function Get_EmbeddedDocumentBinaryObject: IXMLEmbeddedDocumentBinaryObjectType_cbc;
    function Get_ExternalReference: IXMLExternalReferenceType_cac;
    { Methods & Properties }
    property EmbeddedDocumentBinaryObject: IXMLEmbeddedDocumentBinaryObjectType_cbc read Get_EmbeddedDocumentBinaryObject;
    property ExternalReference: IXMLExternalReferenceType_cac read Get_ExternalReference;
  end;

{ IXMLEmbeddedDocumentBinaryObjectType_cbc }

  IXMLEmbeddedDocumentBinaryObjectType_cbc = interface(IXMLNode)
    ['{AEA9DF27-8129-4D7C-8DB2-DCEA38D07245}']
  end;

{ IXMLExternalReferenceType_cac }

  IXMLExternalReferenceType_cac = interface(IXMLNode)
    ['{43E923CE-665E-4330-B079-5199F41234BC}']
    { Property Accessors }
    function Get_URI: IXMLURIType_cbc;
    { Methods & Properties }
    property URI: IXMLURIType_cbc read Get_URI;
  end;

{ IXMLURIType_cbc }

  IXMLURIType_cbc = interface(IXMLNode)
    ['{9DDAF19B-64E2-4ADF-9A6C-4497B0887CA9}']
  end;

{ IXMLPartyType_cac }

  IXMLPartyType_cac = interface(IXMLNode)
    ['{AA7C5206-1278-4C8C-932E-4444E499D16A}']
    { Property Accessors }
    function Get_WebsiteURI: IXMLWebsiteURIType_cbc;
    function Get_EndpointID: IXMLEndpointIDType_cbc;
    function Get_IndustryClassificationCode: IXMLIndustryClassificationCodeType_cbc;
    function Get_PartyIdentification: IXMLPartyIdentificationType_cacList;
    function Get_PartyName: IXMLPartyNameType_cac;
    function Get_PostalAddress: IXMLAddressType_cac;
    function Get_PhysicalLocation: IXMLLocationType_cac;
    function Get_PartyTaxScheme: IXMLPartyTaxSchemeType_cac;
    function Get_PartyLegalEntity: IXMLPartyLegalEntityType_cacList;
    function Get_Contact: IXMLContactType_cac;
    function Get_Person: IXMLPersonType_cac;
    function Get_AgentParty: IXMLPartyType_cac;
    { Methods & Properties }
    property WebsiteURI: IXMLWebsiteURIType_cbc read Get_WebsiteURI;
    property EndpointID: IXMLEndpointIDType_cbc read Get_EndpointID;
    property IndustryClassificationCode: IXMLIndustryClassificationCodeType_cbc read Get_IndustryClassificationCode;
    property PartyIdentification: IXMLPartyIdentificationType_cacList read Get_PartyIdentification;
    property PartyName: IXMLPartyNameType_cac read Get_PartyName;
    property PostalAddress: IXMLAddressType_cac read Get_PostalAddress;
    property PhysicalLocation: IXMLLocationType_cac read Get_PhysicalLocation;
    property PartyTaxScheme: IXMLPartyTaxSchemeType_cac read Get_PartyTaxScheme;
    property PartyLegalEntity: IXMLPartyLegalEntityType_cacList read Get_PartyLegalEntity;
    property Contact: IXMLContactType_cac read Get_Contact;
    property Person: IXMLPersonType_cac read Get_Person;
    property AgentParty: IXMLPartyType_cac read Get_AgentParty;
  end;

{ IXMLWebsiteURIType_cbc }

  IXMLWebsiteURIType_cbc = interface(IXMLNode)
    ['{D43BB781-8D8C-4654-886B-F9F5D8263053}']
  end;

{ IXMLEndpointIDType_cbc }

  IXMLEndpointIDType_cbc = interface(IXMLNode)
    ['{F0B9A067-1892-411F-AF9C-FDE844481552}']
  end;

{ IXMLIndustryClassificationCodeType_cbc }

  IXMLIndustryClassificationCodeType_cbc = interface(IXMLNode)
    ['{F270B58D-19C4-4EC6-91EF-85E9D7467B2D}']
  end;

{ IXMLPartyIdentificationType_cac }

  IXMLPartyIdentificationType_cac = interface(IXMLNode)
    ['{9CBF8A75-2620-4C59-AD55-9FF4414F571C}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
  end;

{ IXMLPartyIdentificationType_cacList }

  IXMLPartyIdentificationType_cacList = interface(IXMLNodeCollection)
    ['{C25AF3AD-7B79-4C9C-B68F-31CD9E0C57E5}']
    { Methods & Properties }
    function Add: IXMLPartyIdentificationType_cac;
    function Insert(const Index: Integer): IXMLPartyIdentificationType_cac;

    function Get_Item(Index: Integer): IXMLPartyIdentificationType_cac;
    property Items[Index: Integer]: IXMLPartyIdentificationType_cac read Get_Item; default;
  end;

{ IXMLPartyNameType_cac }

  IXMLPartyNameType_cac = interface(IXMLNode)
    ['{56C77263-DC0A-4D19-80C0-040A3B479E57}']
    { Property Accessors }
    function Get_Name: IXMLNameType_cbc;
    { Methods & Properties }
    property Name: IXMLNameType_cbc read Get_Name;
  end;

{ IXMLNameType_cbc }

  IXMLNameType_cbc = interface(IXMLNode)
    ['{B8A2FCFB-4F18-4281-A0CE-AEA6E0A4DBE0}']
  end;

{ IXMLAddressType_cac }

  IXMLAddressType_cac = interface(IXMLNode)
    ['{59D82600-C253-407C-BFAA-43CC25F4CF79}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Postbox: IXMLPostboxType_cbc;
    function Get_Room: IXMLRoomType_cbc;
    function Get_StreetName: IXMLStreetNameType_cbc;
    function Get_BlockName: IXMLBlockNameType_cbc;
    function Get_BuildingName: IXMLBuildingNameType_cbc;
    function Get_BuildingNumber: IXMLBuildingNumberType_cbc;
    function Get_CitySubdivisionName: IXMLCitySubdivisionNameType_cbc;
    function Get_CityName: IXMLCityNameType_cbc;
    function Get_PostalZone: IXMLPostalZoneType_cbc;
    function Get_Region: IXMLRegionType_cbc;
    function Get_District: IXMLDistrictType_cbc;
    function Get_Country: IXMLCountryType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Postbox: IXMLPostboxType_cbc read Get_Postbox;
    property Room: IXMLRoomType_cbc read Get_Room;
    property StreetName: IXMLStreetNameType_cbc read Get_StreetName;
    property BlockName: IXMLBlockNameType_cbc read Get_BlockName;
    property BuildingName: IXMLBuildingNameType_cbc read Get_BuildingName;
    property BuildingNumber: IXMLBuildingNumberType_cbc read Get_BuildingNumber;
    property CitySubdivisionName: IXMLCitySubdivisionNameType_cbc read Get_CitySubdivisionName;
    property CityName: IXMLCityNameType_cbc read Get_CityName;
    property PostalZone: IXMLPostalZoneType_cbc read Get_PostalZone;
    property Region: IXMLRegionType_cbc read Get_Region;
    property District: IXMLDistrictType_cbc read Get_District;
    property Country: IXMLCountryType_cac read Get_Country;
  end;

{ IXMLAddressType_cacList }

  IXMLAddressType_cacList = interface(IXMLNodeCollection)
    ['{083C5E53-ECEE-4B88-842C-F2EA7F747520}']
    { Methods & Properties }
    function Add: IXMLAddressType_cac;
    function Insert(const Index: Integer): IXMLAddressType_cac;

    function Get_Item(Index: Integer): IXMLAddressType_cac;
    property Items[Index: Integer]: IXMLAddressType_cac read Get_Item; default;
  end;

{ IXMLPostboxType_cbc }

  IXMLPostboxType_cbc = interface(IXMLNode)
    ['{DD913B8C-3770-4B72-955D-392804077067}']
  end;

{ IXMLRoomType_cbc }

  IXMLRoomType_cbc = interface(IXMLNode)
    ['{16D8E14B-2DB3-4AF1-83E1-28A74BB3AECD}']
  end;

{ IXMLStreetNameType_cbc }

  IXMLStreetNameType_cbc = interface(IXMLNode)
    ['{88083B25-3B01-4D06-A88A-8629832ABBF1}']
  end;

{ IXMLBlockNameType_cbc }

  IXMLBlockNameType_cbc = interface(IXMLNode)
    ['{8BBF98FA-4657-44BC-B814-2F1B94CCFABF}']
  end;

{ IXMLBuildingNameType_cbc }

  IXMLBuildingNameType_cbc = interface(IXMLNode)
    ['{B6B473E0-240D-4734-9843-9B770180E5DA}']
  end;

{ IXMLBuildingNumberType_cbc }

  IXMLBuildingNumberType_cbc = interface(IXMLNode)
    ['{9974FB28-044D-47B4-B333-DA449EBD8F1F}']
  end;

{ IXMLCitySubdivisionNameType_cbc }

  IXMLCitySubdivisionNameType_cbc = interface(IXMLNode)
    ['{E3774772-E1D0-4B27-96FF-058229F64A0E}']
  end;

{ IXMLCityNameType_cbc }

  IXMLCityNameType_cbc = interface(IXMLNode)
    ['{B7786A51-B56E-4F4B-8DF8-8A958FCF8289}']
  end;

{ IXMLPostalZoneType_cbc }

  IXMLPostalZoneType_cbc = interface(IXMLNode)
    ['{23660416-839E-44E2-8C0D-4389C2E52048}']
  end;

{ IXMLRegionType_cbc }

  IXMLRegionType_cbc = interface(IXMLNode)
    ['{42F32BED-158F-493F-A6BA-7CC41A4DD130}']
  end;

{ IXMLDistrictType_cbc }

  IXMLDistrictType_cbc = interface(IXMLNode)
    ['{156A3A7A-A7B9-4BC2-BB5A-72C7ACEEB4A2}']
  end;

{ IXMLCountryType_cac }

  IXMLCountryType_cac = interface(IXMLNode)
    ['{E54084F4-6C7F-4A8A-BAC7-08AABA215BF2}']
    { Property Accessors }
    function Get_IdentificationCode: IXMLIdentificationCodeType_cbc;
    function Get_Name: IXMLNameType_cbc;
    { Methods & Properties }
    property IdentificationCode: IXMLIdentificationCodeType_cbc read Get_IdentificationCode;
    property Name: IXMLNameType_cbc read Get_Name;
  end;

{ IXMLIdentificationCodeType_cbc }

  IXMLIdentificationCodeType_cbc = interface(IXMLNode)
    ['{D436A95B-B0AF-4CA6-B32A-2A82A31625CB}']
  end;

{ IXMLLocationType_cac }

  IXMLLocationType_cac = interface(IXMLNode)
    ['{7AB86329-EA69-4E9F-87CB-5DCC408009B4}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Address: IXMLAddressType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Address: IXMLAddressType_cac read Get_Address;
  end;

{ IXMLPartyTaxSchemeType_cac }

  IXMLPartyTaxSchemeType_cac = interface(IXMLNode)
    ['{480AC2CE-AA41-4BE2-8163-1404AC37B654}']
    { Property Accessors }
    function Get_RegistrationName: IXMLRegistrationNameType_cbc;
    function Get_CompanyID: IXMLCompanyIDType_cbc;
    function Get_TaxScheme: IXMLTaxSchemeType_cac;
    { Methods & Properties }
    property RegistrationName: IXMLRegistrationNameType_cbc read Get_RegistrationName;
    property CompanyID: IXMLCompanyIDType_cbc read Get_CompanyID;
    property TaxScheme: IXMLTaxSchemeType_cac read Get_TaxScheme;
  end;

{ IXMLRegistrationNameType_cbc }

  IXMLRegistrationNameType_cbc = interface(IXMLNode)
    ['{F67121C5-1862-4B7C-BA1E-D13A56E5670C}']
  end;

{ IXMLCompanyIDType_cbc }

  IXMLCompanyIDType_cbc = interface(IXMLNode)
    ['{FD89A6B8-7090-4D59-86B7-01BF3D3A31BB}']
  end;

{ IXMLTaxSchemeType_cac }

  IXMLTaxSchemeType_cac = interface(IXMLNode)
    ['{D03918AB-7A36-47C4-834C-79707EF2CE6B}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_TaxTypeCode: IXMLTaxTypeCodeType_cbc;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Name: IXMLNameType_cbc read Get_Name;
    property TaxTypeCode: IXMLTaxTypeCodeType_cbc read Get_TaxTypeCode;
  end;

{ IXMLTaxTypeCodeType_cbc }

  IXMLTaxTypeCodeType_cbc = interface(IXMLNode)
    ['{38A52AE1-1515-485A-A910-7881E4DC26FE}']
  end;

{ IXMLPartyLegalEntityType_cac }

  IXMLPartyLegalEntityType_cac = interface(IXMLNode)
    ['{B848B87B-9832-4E8C-984A-0FDA132AC64A}']
    { Property Accessors }
    function Get_RegistrationName: IXMLRegistrationNameType_cbc;
    function Get_CompanyID: IXMLCompanyIDType_cbc;
    function Get_RegistrationDate: IXMLRegistrationDateType_cbc;
    function Get_SoleProprietorshipIndicator: IXMLSoleProprietorshipIndicatorType_cbc;
    function Get_CorporateStockAmount: IXMLCorporateStockAmountType_cbc;
    function Get_FullyPaidSharesIndicator: IXMLFullyPaidSharesIndicatorType_cbc;
    function Get_CorporateRegistrationScheme: IXMLCorporateRegistrationSchemeType_cac;
    function Get_HeadOfficeParty: IXMLPartyType_cac;
    { Methods & Properties }
    property RegistrationName: IXMLRegistrationNameType_cbc read Get_RegistrationName;
    property CompanyID: IXMLCompanyIDType_cbc read Get_CompanyID;
    property RegistrationDate: IXMLRegistrationDateType_cbc read Get_RegistrationDate;
    property SoleProprietorshipIndicator: IXMLSoleProprietorshipIndicatorType_cbc read Get_SoleProprietorshipIndicator;
    property CorporateStockAmount: IXMLCorporateStockAmountType_cbc read Get_CorporateStockAmount;
    property FullyPaidSharesIndicator: IXMLFullyPaidSharesIndicatorType_cbc read Get_FullyPaidSharesIndicator;
    property CorporateRegistrationScheme: IXMLCorporateRegistrationSchemeType_cac read Get_CorporateRegistrationScheme;
    property HeadOfficeParty: IXMLPartyType_cac read Get_HeadOfficeParty;
  end;

{ IXMLPartyLegalEntityType_cacList }

  IXMLPartyLegalEntityType_cacList = interface(IXMLNodeCollection)
    ['{5D4C48F5-117A-4A66-BA53-154742041AD9}']
    { Methods & Properties }
    function Add: IXMLPartyLegalEntityType_cac;
    function Insert(const Index: Integer): IXMLPartyLegalEntityType_cac;

    function Get_Item(Index: Integer): IXMLPartyLegalEntityType_cac;
    property Items[Index: Integer]: IXMLPartyLegalEntityType_cac read Get_Item; default;
  end;

{ IXMLRegistrationDateType_cbc }

  IXMLRegistrationDateType_cbc = interface(IXMLNode)
    ['{330330D0-A248-4DFB-9C84-9428957A75B2}']
  end;

{ IXMLSoleProprietorshipIndicatorType_cbc }

  IXMLSoleProprietorshipIndicatorType_cbc = interface(IXMLNode)
    ['{89223BD0-3928-4CD0-939E-CA96E0B9116D}']
  end;

{ IXMLCorporateStockAmountType_cbc }

  IXMLCorporateStockAmountType_cbc = interface(IXMLNode)
    ['{38E15523-B476-4B41-824A-4A0077A7F654}']
  end;

{ IXMLFullyPaidSharesIndicatorType_cbc }

  IXMLFullyPaidSharesIndicatorType_cbc = interface(IXMLNode)
    ['{FED03CDD-7AF5-4C87-99F7-DED08D619F22}']
  end;

{ IXMLCorporateRegistrationSchemeType_cac }

  IXMLCorporateRegistrationSchemeType_cac = interface(IXMLNode)
    ['{2A236503-0F44-4FEA-921C-A02E0952EDC1}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_CorporateRegistrationTypeCode: IXMLCorporateRegistrationTypeCodeType_cbc;
    function Get_JurisdictionRegionAddress: IXMLAddressType_cacList;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Name: IXMLNameType_cbc read Get_Name;
    property CorporateRegistrationTypeCode: IXMLCorporateRegistrationTypeCodeType_cbc read Get_CorporateRegistrationTypeCode;
    property JurisdictionRegionAddress: IXMLAddressType_cacList read Get_JurisdictionRegionAddress;
  end;

{ IXMLCorporateRegistrationTypeCodeType_cbc }

  IXMLCorporateRegistrationTypeCodeType_cbc = interface(IXMLNode)
    ['{4916EEA6-D593-4A13-B046-B7692937DAF0}']
  end;

{ IXMLContactType_cac }

  IXMLContactType_cac = interface(IXMLNode)
    ['{859B664E-9913-44E4-ABAC-B642B05BBE5D}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_Telephone: IXMLTelephoneType_cbc;
    function Get_Telefax: IXMLTelefaxType_cbc;
    function Get_ElectronicMail: IXMLElectronicMailType_cbc;
    function Get_Note: IXMLNoteType_cbc;
    function Get_OtherCommunication: IXMLCommunicationType_cacList;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Name: IXMLNameType_cbc read Get_Name;
    property Telephone: IXMLTelephoneType_cbc read Get_Telephone;
    property Telefax: IXMLTelefaxType_cbc read Get_Telefax;
    property ElectronicMail: IXMLElectronicMailType_cbc read Get_ElectronicMail;
    property Note: IXMLNoteType_cbc read Get_Note;
    property OtherCommunication: IXMLCommunicationType_cacList read Get_OtherCommunication;
  end;

{ IXMLTelephoneType_cbc }

  IXMLTelephoneType_cbc = interface(IXMLNode)
    ['{FE37C308-9888-4C69-BB03-890A50B0ECE1}']
  end;

{ IXMLTelefaxType_cbc }

  IXMLTelefaxType_cbc = interface(IXMLNode)
    ['{E0953274-86ED-496B-A3FF-E786DD816B0A}']
  end;

{ IXMLElectronicMailType_cbc }

  IXMLElectronicMailType_cbc = interface(IXMLNode)
    ['{1EE2CA0A-BFD8-4309-9208-FD03BFC7561D}']
  end;

{ IXMLCommunicationType_cac }

  IXMLCommunicationType_cac = interface(IXMLNode)
    ['{C5BA984A-AC4A-4F12-AEE7-A02615E57F62}']
    { Property Accessors }
    function Get_ChannelCode: IXMLChannelCodeType_cbc;
    function Get_Channel: IXMLChannelType_cbc;
    function Get_Value: IXMLValueType_cbc;
    { Methods & Properties }
    property ChannelCode: IXMLChannelCodeType_cbc read Get_ChannelCode;
    property Channel: IXMLChannelType_cbc read Get_Channel;
    property Value: IXMLValueType_cbc read Get_Value;
  end;

{ IXMLCommunicationType_cacList }

  IXMLCommunicationType_cacList = interface(IXMLNodeCollection)
    ['{ADB1EE26-D713-4D30-8237-F42391DCD6C1}']
    { Methods & Properties }
    function Add: IXMLCommunicationType_cac;
    function Insert(const Index: Integer): IXMLCommunicationType_cac;

    function Get_Item(Index: Integer): IXMLCommunicationType_cac;
    property Items[Index: Integer]: IXMLCommunicationType_cac read Get_Item; default;
  end;

{ IXMLChannelCodeType_cbc }

  IXMLChannelCodeType_cbc = interface(IXMLNode)
    ['{D0BE886C-8572-44A2-A04F-675EEEF5D58F}']
  end;

{ IXMLChannelType_cbc }

  IXMLChannelType_cbc = interface(IXMLNode)
    ['{9DC7D706-957F-487F-9DD8-CD94A6E734E6}']
  end;

{ IXMLValueType_cbc }

  IXMLValueType_cbc = interface(IXMLNode)
    ['{914E4E49-25C3-4AAE-99DD-095FDF626A3B}']
  end;

{ IXMLPersonType_cac }

  IXMLPersonType_cac = interface(IXMLNode)
    ['{1D7D67C7-A143-4FE0-A570-EFDE7AE2154C}']
    { Property Accessors }
    function Get_FirstName: IXMLFirstNameType_cbc;
    function Get_FamilyName: IXMLFamilyNameType_cbc;
    function Get_Title: IXMLTitleType_cbc;
    function Get_MiddleName: IXMLMiddleNameType_cbc;
    function Get_NameSuffix: IXMLNameSuffixType_cbc;
    function Get_NationalityID: IXMLNationalityIDType_cbc;
    function Get_FinancialAccount: IXMLFinancialAccountType_cac;
    function Get_IdentityDocumentReference: IXMLDocumentReferenceType_cac;
    { Methods & Properties }
    property FirstName: IXMLFirstNameType_cbc read Get_FirstName;
    property FamilyName: IXMLFamilyNameType_cbc read Get_FamilyName;
    property Title: IXMLTitleType_cbc read Get_Title;
    property MiddleName: IXMLMiddleNameType_cbc read Get_MiddleName;
    property NameSuffix: IXMLNameSuffixType_cbc read Get_NameSuffix;
    property NationalityID: IXMLNationalityIDType_cbc read Get_NationalityID;
    property FinancialAccount: IXMLFinancialAccountType_cac read Get_FinancialAccount;
    property IdentityDocumentReference: IXMLDocumentReferenceType_cac read Get_IdentityDocumentReference;
  end;

{ IXMLPersonType_cacList }

  IXMLPersonType_cacList = interface(IXMLNodeCollection)
    ['{822BC24B-64C0-45A3-9F4C-88FC37F0DCF4}']
    { Methods & Properties }
    function Add: IXMLPersonType_cac;
    function Insert(const Index: Integer): IXMLPersonType_cac;

    function Get_Item(Index: Integer): IXMLPersonType_cac;
    property Items[Index: Integer]: IXMLPersonType_cac read Get_Item; default;
  end;

{ IXMLFirstNameType_cbc }

  IXMLFirstNameType_cbc = interface(IXMLNode)
    ['{97CB6381-C8D8-40C5-9DE6-6FFB13F33F2C}']
  end;

{ IXMLFamilyNameType_cbc }

  IXMLFamilyNameType_cbc = interface(IXMLNode)
    ['{2FEBE6F9-8B40-40B9-AADD-259835BE53EE}']
  end;

{ IXMLTitleType_cbc }

  IXMLTitleType_cbc = interface(IXMLNode)
    ['{BB64B0BA-6EF6-49AD-9261-07367B985A00}']
  end;

{ IXMLMiddleNameType_cbc }

  IXMLMiddleNameType_cbc = interface(IXMLNode)
    ['{F7B7EE5C-5AB5-4013-A120-CBA483FF3125}']
  end;

{ IXMLNameSuffixType_cbc }

  IXMLNameSuffixType_cbc = interface(IXMLNode)
    ['{2B401C66-7932-40D4-B51F-57B3AB9397D9}']
  end;

{ IXMLNationalityIDType_cbc }

  IXMLNationalityIDType_cbc = interface(IXMLNode)
    ['{EAC1EAFD-517E-4343-BD89-A6CDB9961A04}']
  end;

{ IXMLFinancialAccountType_cac }

  IXMLFinancialAccountType_cac = interface(IXMLNode)
    ['{B80DE4C3-490A-49EE-9B57-30557E1FB75C}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_CurrencyCode: IXMLCurrencyCodeType_cbc;
    function Get_PaymentNote: IXMLPaymentNoteType_cbc;
    function Get_FinancialInstitutionBranch: IXMLBranchType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property CurrencyCode: IXMLCurrencyCodeType_cbc read Get_CurrencyCode;
    property PaymentNote: IXMLPaymentNoteType_cbc read Get_PaymentNote;
    property FinancialInstitutionBranch: IXMLBranchType_cac read Get_FinancialInstitutionBranch;
  end;

{ IXMLCurrencyCodeType_cbc }

  IXMLCurrencyCodeType_cbc = interface(IXMLNode)
    ['{D3BC4500-18DA-4FE9-8F9C-452E714FFEF0}']
  end;

{ IXMLPaymentNoteType_cbc }

  IXMLPaymentNoteType_cbc = interface(IXMLNode)
    ['{FD8D3347-B066-4E27-BA39-308864AD5FEC}']
  end;

{ IXMLBranchType_cac }

  IXMLBranchType_cac = interface(IXMLNode)
    ['{46EC8234-0FC8-4C1A-B98F-AB22B0723167}']
    { Property Accessors }
    function Get_Name: IXMLNameType_cbc;
    function Get_FinancialInstitution: IXMLFinancialInstitutionType_cac;
    { Methods & Properties }
    property Name: IXMLNameType_cbc read Get_Name;
    property FinancialInstitution: IXMLFinancialInstitutionType_cac read Get_FinancialInstitution;
  end;

{ IXMLFinancialInstitutionType_cac }

  IXMLFinancialInstitutionType_cac = interface(IXMLNode)
    ['{A7836373-9443-4181-992A-385988C3A6B8}']
    { Property Accessors }
    function Get_Name: IXMLNameType_cbc;
    { Methods & Properties }
    property Name: IXMLNameType_cbc read Get_Name;
  end;

{ IXMLBillingReferenceType_cac }

  IXMLBillingReferenceType_cac = interface(IXMLNode)
    ['{8C4E5897-B263-4258-9E5B-DCEF05A5BBE6}']
    { Property Accessors }
    function Get_InvoiceDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_SelfBilledInvoiceDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_CreditNoteDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_SelfBilledCreditNoteDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_DebitNoteDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_ReminderDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_AdditionalDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_BillingReferenceLine: IXMLBillingReferenceLineType_cacList;
    { Methods & Properties }
    property InvoiceDocumentReference: IXMLDocumentReferenceType_cac read Get_InvoiceDocumentReference;
    property SelfBilledInvoiceDocumentReference: IXMLDocumentReferenceType_cac read Get_SelfBilledInvoiceDocumentReference;
    property CreditNoteDocumentReference: IXMLDocumentReferenceType_cac read Get_CreditNoteDocumentReference;
    property SelfBilledCreditNoteDocumentReference: IXMLDocumentReferenceType_cac read Get_SelfBilledCreditNoteDocumentReference;
    property DebitNoteDocumentReference: IXMLDocumentReferenceType_cac read Get_DebitNoteDocumentReference;
    property ReminderDocumentReference: IXMLDocumentReferenceType_cac read Get_ReminderDocumentReference;
    property AdditionalDocumentReference: IXMLDocumentReferenceType_cac read Get_AdditionalDocumentReference;
    property BillingReferenceLine: IXMLBillingReferenceLineType_cacList read Get_BillingReferenceLine;
  end;

{ IXMLBillingReferenceType_cacList }

  IXMLBillingReferenceType_cacList = interface(IXMLNodeCollection)
    ['{821F199F-A912-44DA-9519-1BAC1CFBFB2A}']
    { Methods & Properties }
    function Add: IXMLBillingReferenceType_cac;
    function Insert(const Index: Integer): IXMLBillingReferenceType_cac;

    function Get_Item(Index: Integer): IXMLBillingReferenceType_cac;
    property Items[Index: Integer]: IXMLBillingReferenceType_cac read Get_Item; default;
  end;

{ IXMLBillingReferenceLineType_cac }

  IXMLBillingReferenceLineType_cac = interface(IXMLNode)
    ['{37A64422-3F68-464A-BEA7-A05BBA1A55E4}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Amount: IXMLAmountType_cbc;
    function Get_AllowanceCharge: IXMLAllowanceChargeType_cacList;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Amount: IXMLAmountType_cbc read Get_Amount;
    property AllowanceCharge: IXMLAllowanceChargeType_cacList read Get_AllowanceCharge;
  end;

{ IXMLBillingReferenceLineType_cacList }

  IXMLBillingReferenceLineType_cacList = interface(IXMLNodeCollection)
    ['{16FA4BBA-474F-4F6A-A68F-2EC52C8F34A1}']
    { Methods & Properties }
    function Add: IXMLBillingReferenceLineType_cac;
    function Insert(const Index: Integer): IXMLBillingReferenceLineType_cac;

    function Get_Item(Index: Integer): IXMLBillingReferenceLineType_cac;
    property Items[Index: Integer]: IXMLBillingReferenceLineType_cac read Get_Item; default;
  end;

{ IXMLAmountType_cbc }

  IXMLAmountType_cbc = interface(IXMLNode)
    ['{02429D33-F2FF-43DC-A84E-D9115B807B7C}']
  end;

{ IXMLAllowanceChargeType_cac }

  IXMLAllowanceChargeType_cac = interface(IXMLNode)
    ['{929AB913-E2A1-4DCB-868A-8312E7B992F2}']
    { Property Accessors }
    function Get_ChargeIndicator: IXMLChargeIndicatorType_cbc;
    function Get_AllowanceChargeReason: IXMLAllowanceChargeReasonType_cbc;
    function Get_MultiplierFactorNumeric: IXMLMultiplierFactorNumericType_cbc;
    function Get_SequenceNumeric: IXMLSequenceNumericType_cbc;
    function Get_Amount: IXMLAmountType_cbc;
    function Get_BaseAmount: IXMLBaseAmountType_cbc;
    function Get_PerUnitAmount: IXMLPerUnitAmountType_cbc;
    { Methods & Properties }
    property ChargeIndicator: IXMLChargeIndicatorType_cbc read Get_ChargeIndicator;
    property AllowanceChargeReason: IXMLAllowanceChargeReasonType_cbc read Get_AllowanceChargeReason;
    property MultiplierFactorNumeric: IXMLMultiplierFactorNumericType_cbc read Get_MultiplierFactorNumeric;
    property SequenceNumeric: IXMLSequenceNumericType_cbc read Get_SequenceNumeric;
    property Amount: IXMLAmountType_cbc read Get_Amount;
    property BaseAmount: IXMLBaseAmountType_cbc read Get_BaseAmount;
    property PerUnitAmount: IXMLPerUnitAmountType_cbc read Get_PerUnitAmount;
  end;

{ IXMLAllowanceChargeType_cacList }

  IXMLAllowanceChargeType_cacList = interface(IXMLNodeCollection)
    ['{D2764B4B-961F-4E10-8736-D1776B2CB442}']
    { Methods & Properties }
    function Add: IXMLAllowanceChargeType_cac;
    function Insert(const Index: Integer): IXMLAllowanceChargeType_cac;

    function Get_Item(Index: Integer): IXMLAllowanceChargeType_cac;
    property Items[Index: Integer]: IXMLAllowanceChargeType_cac read Get_Item; default;
  end;

{ IXMLChargeIndicatorType_cbc }

  IXMLChargeIndicatorType_cbc = interface(IXMLNode)
    ['{B5DBDC32-62A1-44A1-902D-0A55AF19D2A3}']
  end;

{ IXMLAllowanceChargeReasonType_cbc }

  IXMLAllowanceChargeReasonType_cbc = interface(IXMLNode)
    ['{4322EBC8-9665-4B8B-8090-BCCD0D0233D9}']
  end;

{ IXMLMultiplierFactorNumericType_cbc }

  IXMLMultiplierFactorNumericType_cbc = interface(IXMLNode)
    ['{B9DE5FCC-56C1-4309-A189-8949E942195A}']
  end;

{ IXMLSequenceNumericType_cbc }

  IXMLSequenceNumericType_cbc = interface(IXMLNode)
    ['{2C98C2B8-4D57-43A4-A39A-A7552283592E}']
  end;

{ IXMLBaseAmountType_cbc }

  IXMLBaseAmountType_cbc = interface(IXMLNode)
    ['{F9FC3061-7665-4854-A4F6-11543B2E6F06}']
  end;

{ IXMLPerUnitAmountType_cbc }

  IXMLPerUnitAmountType_cbc = interface(IXMLNode)
    ['{A983828C-7FE6-40EA-B100-DA21230DC8B8}']
  end;

{ IXMLSignatureType_cac }

  IXMLSignatureType_cac = interface(IXMLNode)
    ['{F051EE1F-714D-484E-9D4B-07384662FDC8}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_SignatoryParty: IXMLPartyType_cac;
    function Get_DigitalSignatureAttachment: IXMLAttachmentType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property SignatoryParty: IXMLPartyType_cac read Get_SignatoryParty;
    property DigitalSignatureAttachment: IXMLAttachmentType_cac read Get_DigitalSignatureAttachment;
  end;

{ IXMLSignatureType_cacList }

  IXMLSignatureType_cacList = interface(IXMLNodeCollection)
    ['{9B0292C7-C851-430D-B815-3FB5E4AAA409}']
    { Methods & Properties }
    function Add: IXMLSignatureType_cac;
    function Insert(const Index: Integer): IXMLSignatureType_cac;

    function Get_Item(Index: Integer): IXMLSignatureType_cac;
    property Items[Index: Integer]: IXMLSignatureType_cac read Get_Item; default;
  end;

{ IXMLSupplierPartyType_cac }

  IXMLSupplierPartyType_cac = interface(IXMLNode)
    ['{AA87420C-34A6-49B3-8AAA-EF1809FB2ECD}']
    { Property Accessors }
    function Get_Party: IXMLPartyType_cac;
    function Get_DespatchContact: IXMLContactType_cac;
    { Methods & Properties }
    property Party: IXMLPartyType_cac read Get_Party;
    property DespatchContact: IXMLContactType_cac read Get_DespatchContact;
  end;

{ IXMLCustomerPartyType_cac }

  IXMLCustomerPartyType_cac = interface(IXMLNode)
    ['{D390486D-8976-46C3-970F-8E8CECD24D4B}']
    { Property Accessors }
    function Get_Party: IXMLPartyType_cac;
    function Get_DeliveryContact: IXMLContactType_cac;
    { Methods & Properties }
    property Party: IXMLPartyType_cac read Get_Party;
    property DeliveryContact: IXMLContactType_cac read Get_DeliveryContact;
  end;

{ IXMLDeliveryType_cac }

  IXMLDeliveryType_cac = interface(IXMLNode)
    ['{EA588F35-930E-4631-A6CD-7DED678FCE88}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Quantity: IXMLQuantityType_cbc;
    function Get_ActualDeliveryDate: IXMLActualDeliveryDateType_cbc;
    function Get_ActualDeliveryTime: IXMLActualDeliveryTimeType_cbc;
    function Get_LatestDeliveryDate: IXMLLatestDeliveryDateType_cbc;
    function Get_LatestDeliveryTime: IXMLLatestDeliveryTimeType_cbc;
    function Get_TrackingID: IXMLTrackingIDType_cbc;
    function Get_DeliveryAddress: IXMLAddressType_cac;
    function Get_AlternativeDeliveryLocation: IXMLLocationType_cac;
    function Get_EstimatedDeliveryPeriod: IXMLPeriodType_cac;
    function Get_CarrierParty: IXMLPartyType_cac;
    function Get_DeliveryParty: IXMLPartyType_cac;
    function Get_Despatch: IXMLDespatchType_cac;
    function Get_DeliveryTerms: IXMLDeliveryTermsType_cacList;
    function Get_Shipment: IXMLShipmentType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Quantity: IXMLQuantityType_cbc read Get_Quantity;
    property ActualDeliveryDate: IXMLActualDeliveryDateType_cbc read Get_ActualDeliveryDate;
    property ActualDeliveryTime: IXMLActualDeliveryTimeType_cbc read Get_ActualDeliveryTime;
    property LatestDeliveryDate: IXMLLatestDeliveryDateType_cbc read Get_LatestDeliveryDate;
    property LatestDeliveryTime: IXMLLatestDeliveryTimeType_cbc read Get_LatestDeliveryTime;
    property TrackingID: IXMLTrackingIDType_cbc read Get_TrackingID;
    property DeliveryAddress: IXMLAddressType_cac read Get_DeliveryAddress;
    property AlternativeDeliveryLocation: IXMLLocationType_cac read Get_AlternativeDeliveryLocation;
    property EstimatedDeliveryPeriod: IXMLPeriodType_cac read Get_EstimatedDeliveryPeriod;
    property CarrierParty: IXMLPartyType_cac read Get_CarrierParty;
    property DeliveryParty: IXMLPartyType_cac read Get_DeliveryParty;
    property Despatch: IXMLDespatchType_cac read Get_Despatch;
    property DeliveryTerms: IXMLDeliveryTermsType_cacList read Get_DeliveryTerms;
    property Shipment: IXMLShipmentType_cac read Get_Shipment;
  end;

{ IXMLDeliveryType_cacList }

  IXMLDeliveryType_cacList = interface(IXMLNodeCollection)
    ['{D55AE31E-F16A-4C1D-8B3E-8F42369210AF}']
    { Methods & Properties }
    function Add: IXMLDeliveryType_cac;
    function Insert(const Index: Integer): IXMLDeliveryType_cac;

    function Get_Item(Index: Integer): IXMLDeliveryType_cac;
    property Items[Index: Integer]: IXMLDeliveryType_cac read Get_Item; default;
  end;

{ IXMLQuantityType_cbc }

  IXMLQuantityType_cbc = interface(IXMLNode)
    ['{2FE4FD70-F450-49E8-AB6A-5CA42737046F}']
  end;

{ IXMLActualDeliveryDateType_cbc }

  IXMLActualDeliveryDateType_cbc = interface(IXMLNode)
    ['{432756A3-E4F6-4363-A8DD-B551D4124022}']
  end;

{ IXMLActualDeliveryTimeType_cbc }

  IXMLActualDeliveryTimeType_cbc = interface(IXMLNode)
    ['{F4993AB9-5FD0-48F4-9EDE-B43330E8ADFC}']
  end;

{ IXMLLatestDeliveryDateType_cbc }

  IXMLLatestDeliveryDateType_cbc = interface(IXMLNode)
    ['{060C8045-0DC6-435C-965E-1BBEC5FB55C9}']
  end;

{ IXMLLatestDeliveryTimeType_cbc }

  IXMLLatestDeliveryTimeType_cbc = interface(IXMLNode)
    ['{5248F366-7F18-4E38-86DF-669430202775}']
  end;

{ IXMLTrackingIDType_cbc }

  IXMLTrackingIDType_cbc = interface(IXMLNode)
    ['{EFE94905-D558-45A1-B29E-5DDDCCCD41A6}']
  end;

{ IXMLDespatchType_cac }

  IXMLDespatchType_cac = interface(IXMLNode)
    ['{06345B9B-ACFE-4517-B668-B11EC674C7CE}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_ActualDespatchDate: IXMLActualDespatchDateType_cbc;
    function Get_ActualDespatchTime: IXMLActualDespatchTimeType_cbc;
    function Get_Instructions: IXMLInstructionsType_cbc;
    function Get_DespatchAddress: IXMLAddressType_cac;
    function Get_DespatchParty: IXMLPartyType_cac;
    function Get_Contact: IXMLContactType_cac;
    function Get_EstimatedDespatchPeriod: IXMLPeriodType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property ActualDespatchDate: IXMLActualDespatchDateType_cbc read Get_ActualDespatchDate;
    property ActualDespatchTime: IXMLActualDespatchTimeType_cbc read Get_ActualDespatchTime;
    property Instructions: IXMLInstructionsType_cbc read Get_Instructions;
    property DespatchAddress: IXMLAddressType_cac read Get_DespatchAddress;
    property DespatchParty: IXMLPartyType_cac read Get_DespatchParty;
    property Contact: IXMLContactType_cac read Get_Contact;
    property EstimatedDespatchPeriod: IXMLPeriodType_cac read Get_EstimatedDespatchPeriod;
  end;

{ IXMLActualDespatchDateType_cbc }

  IXMLActualDespatchDateType_cbc = interface(IXMLNode)
    ['{D38BA24B-C273-45BD-9A3D-C804B3836B4B}']
  end;

{ IXMLActualDespatchTimeType_cbc }

  IXMLActualDespatchTimeType_cbc = interface(IXMLNode)
    ['{0A0A2ECC-6E9E-46D1-B776-36ED918E6E0E}']
  end;

{ IXMLInstructionsType_cbc }

  IXMLInstructionsType_cbc = interface(IXMLNode)
    ['{78614E1E-EC4C-4B6F-86B8-80813BE08421}']
  end;

{ IXMLInstructionsType_cbcList }

  IXMLInstructionsType_cbcList = interface(IXMLNodeCollection)
    ['{6F69968D-069E-42E9-A5DF-A95870E196AE}']
    { Methods & Properties }
    function Add: IXMLInstructionsType_cbc;
    function Insert(const Index: Integer): IXMLInstructionsType_cbc;

    function Get_Item(Index: Integer): IXMLInstructionsType_cbc;
    property Items[Index: Integer]: IXMLInstructionsType_cbc read Get_Item; default;
  end;

{ IXMLDeliveryTermsType_cac }

  IXMLDeliveryTermsType_cac = interface(IXMLNode)
    ['{3D4C7815-FD15-4668-9D9D-E3E9D5A2A21F}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_SpecialTerms: IXMLSpecialTermsType_cbc;
    function Get_Amount: IXMLAmountType_cbc;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property SpecialTerms: IXMLSpecialTermsType_cbc read Get_SpecialTerms;
    property Amount: IXMLAmountType_cbc read Get_Amount;
  end;

{ IXMLDeliveryTermsType_cacList }

  IXMLDeliveryTermsType_cacList = interface(IXMLNodeCollection)
    ['{19837F10-FF3B-40C1-9FA2-E0D33DF8708A}']
    { Methods & Properties }
    function Add: IXMLDeliveryTermsType_cac;
    function Insert(const Index: Integer): IXMLDeliveryTermsType_cac;

    function Get_Item(Index: Integer): IXMLDeliveryTermsType_cac;
    property Items[Index: Integer]: IXMLDeliveryTermsType_cac read Get_Item; default;
  end;

{ IXMLSpecialTermsType_cbc }

  IXMLSpecialTermsType_cbc = interface(IXMLNode)
    ['{D2B0185E-0353-469D-ADF3-CD4C08882DF3}']
  end;

{ IXMLShipmentType_cac }

  IXMLShipmentType_cac = interface(IXMLNode)
    ['{85FEC70C-2C91-487F-8E04-95F8822C797E}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_HandlingCode: IXMLHandlingCodeType_cbc;
    function Get_HandlingInstructions: IXMLHandlingInstructionsType_cbc;
    function Get_GrossWeightMeasure: IXMLGrossWeightMeasureType_cbc;
    function Get_NetWeightMeasure: IXMLNetWeightMeasureType_cbc;
    function Get_GrossVolumeMeasure: IXMLGrossVolumeMeasureType_cbc;
    function Get_NetVolumeMeasure: IXMLNetVolumeMeasureType_cbc;
    function Get_TotalGoodsItemQuantity: IXMLTotalGoodsItemQuantityType_cbc;
    function Get_TotalTransportHandlingUnitQuantity: IXMLTotalTransportHandlingUnitQuantityType_cbc;
    function Get_InsuranceValueAmount: IXMLInsuranceValueAmountType_cbc;
    function Get_DeclaredCustomsValueAmount: IXMLDeclaredCustomsValueAmountType_cbc;
    function Get_DeclaredForCarriageValueAmount: IXMLDeclaredForCarriageValueAmountType_cbc;
    function Get_DeclaredStatisticsValueAmount: IXMLDeclaredStatisticsValueAmountType_cbc;
    function Get_FreeOnBoardValueAmount: IXMLFreeOnBoardValueAmountType_cbc;
    function Get_SpecialInstructions: IXMLSpecialInstructionsType_cbcList;
    function Get_GoodsItem: IXMLGoodsItemType_cacList;
    function Get_ShipmentStage: IXMLShipmentStageType_cacList;
    function Get_Delivery: IXMLDeliveryType_cac;
    function Get_TransportHandlingUnit: IXMLTransportHandlingUnitType_cacList;
    function Get_ReturnAddress: IXMLAddressType_cac;
    function Get_FirstArrivalPortLocation: IXMLLocationType_cac;
    function Get_LastExitPortLocation: IXMLLocationType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property HandlingCode: IXMLHandlingCodeType_cbc read Get_HandlingCode;
    property HandlingInstructions: IXMLHandlingInstructionsType_cbc read Get_HandlingInstructions;
    property GrossWeightMeasure: IXMLGrossWeightMeasureType_cbc read Get_GrossWeightMeasure;
    property NetWeightMeasure: IXMLNetWeightMeasureType_cbc read Get_NetWeightMeasure;
    property GrossVolumeMeasure: IXMLGrossVolumeMeasureType_cbc read Get_GrossVolumeMeasure;
    property NetVolumeMeasure: IXMLNetVolumeMeasureType_cbc read Get_NetVolumeMeasure;
    property TotalGoodsItemQuantity: IXMLTotalGoodsItemQuantityType_cbc read Get_TotalGoodsItemQuantity;
    property TotalTransportHandlingUnitQuantity: IXMLTotalTransportHandlingUnitQuantityType_cbc read Get_TotalTransportHandlingUnitQuantity;
    property InsuranceValueAmount: IXMLInsuranceValueAmountType_cbc read Get_InsuranceValueAmount;
    property DeclaredCustomsValueAmount: IXMLDeclaredCustomsValueAmountType_cbc read Get_DeclaredCustomsValueAmount;
    property DeclaredForCarriageValueAmount: IXMLDeclaredForCarriageValueAmountType_cbc read Get_DeclaredForCarriageValueAmount;
    property DeclaredStatisticsValueAmount: IXMLDeclaredStatisticsValueAmountType_cbc read Get_DeclaredStatisticsValueAmount;
    property FreeOnBoardValueAmount: IXMLFreeOnBoardValueAmountType_cbc read Get_FreeOnBoardValueAmount;
    property SpecialInstructions: IXMLSpecialInstructionsType_cbcList read Get_SpecialInstructions;
    property GoodsItem: IXMLGoodsItemType_cacList read Get_GoodsItem;
    property ShipmentStage: IXMLShipmentStageType_cacList read Get_ShipmentStage;
    property Delivery: IXMLDeliveryType_cac read Get_Delivery;
    property TransportHandlingUnit: IXMLTransportHandlingUnitType_cacList read Get_TransportHandlingUnit;
    property ReturnAddress: IXMLAddressType_cac read Get_ReturnAddress;
    property FirstArrivalPortLocation: IXMLLocationType_cac read Get_FirstArrivalPortLocation;
    property LastExitPortLocation: IXMLLocationType_cac read Get_LastExitPortLocation;
  end;

{ IXMLHandlingCodeType_cbc }

  IXMLHandlingCodeType_cbc = interface(IXMLNode)
    ['{CE5871B5-561A-416F-BFAC-01C9DBCAA476}']
  end;

{ IXMLHandlingInstructionsType_cbc }

  IXMLHandlingInstructionsType_cbc = interface(IXMLNode)
    ['{9997F087-FD95-4071-A2AA-3A85E664A345}']
  end;

{ IXMLGrossWeightMeasureType_cbc }

  IXMLGrossWeightMeasureType_cbc = interface(IXMLNode)
    ['{1DAF4CD9-AC6B-4D43-AC0B-4846DA4B0156}']
  end;

{ IXMLNetWeightMeasureType_cbc }

  IXMLNetWeightMeasureType_cbc = interface(IXMLNode)
    ['{853259B5-46B4-429D-BC2B-66959C9D00D7}']
  end;

{ IXMLGrossVolumeMeasureType_cbc }

  IXMLGrossVolumeMeasureType_cbc = interface(IXMLNode)
    ['{E17FD4BA-C07A-40EA-988C-F2B885D03BE6}']
  end;

{ IXMLNetVolumeMeasureType_cbc }

  IXMLNetVolumeMeasureType_cbc = interface(IXMLNode)
    ['{EE09F2CD-8D05-4013-BA2C-E08F0C9F4C41}']
  end;

{ IXMLTotalGoodsItemQuantityType_cbc }

  IXMLTotalGoodsItemQuantityType_cbc = interface(IXMLNode)
    ['{A00C32F1-04F5-4B8A-850F-26E02D7483C5}']
  end;

{ IXMLTotalTransportHandlingUnitQuantityType_cbc }

  IXMLTotalTransportHandlingUnitQuantityType_cbc = interface(IXMLNode)
    ['{06B5A25E-9207-488E-9504-3AD9220CA6F7}']
  end;

{ IXMLInsuranceValueAmountType_cbc }

  IXMLInsuranceValueAmountType_cbc = interface(IXMLNode)
    ['{C7BFB4ED-46E6-424B-843B-7312EA8D19D1}']
  end;

{ IXMLDeclaredCustomsValueAmountType_cbc }

  IXMLDeclaredCustomsValueAmountType_cbc = interface(IXMLNode)
    ['{12094881-7534-4DCD-8AC8-6C7F3CA7A613}']
  end;

{ IXMLDeclaredForCarriageValueAmountType_cbc }

  IXMLDeclaredForCarriageValueAmountType_cbc = interface(IXMLNode)
    ['{3EDD741A-DB4F-42F5-985D-11AF91B881AC}']
  end;

{ IXMLDeclaredStatisticsValueAmountType_cbc }

  IXMLDeclaredStatisticsValueAmountType_cbc = interface(IXMLNode)
    ['{5E7A5C2C-AAEC-499C-8AC5-F1EAC8A16B11}']
  end;

{ IXMLFreeOnBoardValueAmountType_cbc }

  IXMLFreeOnBoardValueAmountType_cbc = interface(IXMLNode)
    ['{4BE33E5A-4271-40C4-AB18-6B8EA96C62C9}']
  end;

{ IXMLSpecialInstructionsType_cbc }

  IXMLSpecialInstructionsType_cbc = interface(IXMLNode)
    ['{EE75E445-AA8C-42B8-92E2-075A6FF5D826}']
  end;

{ IXMLSpecialInstructionsType_cbcList }

  IXMLSpecialInstructionsType_cbcList = interface(IXMLNodeCollection)
    ['{A0836863-4EA8-4760-9653-C56BE0AA7EE3}']
    { Methods & Properties }
    function Add: IXMLSpecialInstructionsType_cbc;
    function Insert(const Index: Integer): IXMLSpecialInstructionsType_cbc;

    function Get_Item(Index: Integer): IXMLSpecialInstructionsType_cbc;
    property Items[Index: Integer]: IXMLSpecialInstructionsType_cbc read Get_Item; default;
  end;

{ IXMLGoodsItemType_cac }

  IXMLGoodsItemType_cac = interface(IXMLNode)
    ['{7CCCA950-E4E7-4277-AECE-1ACC1C5ECB45}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Description: IXMLDescriptionType_cbcList;
    function Get_HazardousRiskIndicator: IXMLHazardousRiskIndicatorType_cbc;
    function Get_DeclaredCustomsValueAmount: IXMLDeclaredCustomsValueAmountType_cbc;
    function Get_DeclaredForCarriageValueAmount: IXMLDeclaredForCarriageValueAmountType_cbc;
    function Get_DeclaredStatisticsValueAmount: IXMLDeclaredStatisticsValueAmountType_cbc;
    function Get_FreeOnBoardValueAmount: IXMLFreeOnBoardValueAmountType_cbc;
    function Get_InsuranceValueAmount: IXMLInsuranceValueAmountType_cbc;
    function Get_ValueAmount: IXMLValueAmountType_cbc;
    function Get_GrossWeightMeasure: IXMLGrossWeightMeasureType_cbc;
    function Get_NetWeightMeasure: IXMLNetWeightMeasureType_cbc;
    function Get_ChargeableWeightMeasure: IXMLChargeableWeightMeasureType_cbc;
    function Get_GrossVolumeMeasure: IXMLGrossVolumeMeasureType_cbc;
    function Get_NetVolumeMeasure: IXMLNetVolumeMeasureType_cbc;
    function Get_Quantity: IXMLQuantityType_cbc;
    function Get_RequiredCustomsID: IXMLRequiredCustomsIDType_cbc;
    function Get_CustomsStatusCode: IXMLCustomsStatusCodeType_cbc;
    function Get_CustomsTariffQuantity: IXMLCustomsTariffQuantityType_cbc;
    function Get_CustomsImportClassifiedIndicator: IXMLCustomsImportClassifiedIndicatorType_cbc;
    function Get_ChargeableQuantity: IXMLChargeableQuantityType_cbc;
    function Get_ReturnableQuantity: IXMLReturnableQuantityType_cbc;
    function Get_TraceID: IXMLTraceIDType_cbc;
    function Get_Item: IXMLItemType_cacList;
    function Get_FreightAllowanceCharge: IXMLAllowanceChargeType_cacList;
    function Get_InvoiceLine: IXMLInvoiceLineType_cacList;
    function Get_Temperature: IXMLTemperatureType_cacList;
    function Get_OriginAddress: IXMLAddressType_cac;
    function Get_MeasurementDimension: IXMLDimensionType_cacList;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Description: IXMLDescriptionType_cbcList read Get_Description;
    property HazardousRiskIndicator: IXMLHazardousRiskIndicatorType_cbc read Get_HazardousRiskIndicator;
    property DeclaredCustomsValueAmount: IXMLDeclaredCustomsValueAmountType_cbc read Get_DeclaredCustomsValueAmount;
    property DeclaredForCarriageValueAmount: IXMLDeclaredForCarriageValueAmountType_cbc read Get_DeclaredForCarriageValueAmount;
    property DeclaredStatisticsValueAmount: IXMLDeclaredStatisticsValueAmountType_cbc read Get_DeclaredStatisticsValueAmount;
    property FreeOnBoardValueAmount: IXMLFreeOnBoardValueAmountType_cbc read Get_FreeOnBoardValueAmount;
    property InsuranceValueAmount: IXMLInsuranceValueAmountType_cbc read Get_InsuranceValueAmount;
    property ValueAmount: IXMLValueAmountType_cbc read Get_ValueAmount;
    property GrossWeightMeasure: IXMLGrossWeightMeasureType_cbc read Get_GrossWeightMeasure;
    property NetWeightMeasure: IXMLNetWeightMeasureType_cbc read Get_NetWeightMeasure;
    property ChargeableWeightMeasure: IXMLChargeableWeightMeasureType_cbc read Get_ChargeableWeightMeasure;
    property GrossVolumeMeasure: IXMLGrossVolumeMeasureType_cbc read Get_GrossVolumeMeasure;
    property NetVolumeMeasure: IXMLNetVolumeMeasureType_cbc read Get_NetVolumeMeasure;
    property Quantity: IXMLQuantityType_cbc read Get_Quantity;
    property RequiredCustomsID: IXMLRequiredCustomsIDType_cbc read Get_RequiredCustomsID;
    property CustomsStatusCode: IXMLCustomsStatusCodeType_cbc read Get_CustomsStatusCode;
    property CustomsTariffQuantity: IXMLCustomsTariffQuantityType_cbc read Get_CustomsTariffQuantity;
    property CustomsImportClassifiedIndicator: IXMLCustomsImportClassifiedIndicatorType_cbc read Get_CustomsImportClassifiedIndicator;
    property ChargeableQuantity: IXMLChargeableQuantityType_cbc read Get_ChargeableQuantity;
    property ReturnableQuantity: IXMLReturnableQuantityType_cbc read Get_ReturnableQuantity;
    property TraceID: IXMLTraceIDType_cbc read Get_TraceID;
    property Item: IXMLItemType_cacList read Get_Item;
    property FreightAllowanceCharge: IXMLAllowanceChargeType_cacList read Get_FreightAllowanceCharge;
    property InvoiceLine: IXMLInvoiceLineType_cacList read Get_InvoiceLine;
    property Temperature: IXMLTemperatureType_cacList read Get_Temperature;
    property OriginAddress: IXMLAddressType_cac read Get_OriginAddress;
    property MeasurementDimension: IXMLDimensionType_cacList read Get_MeasurementDimension;
  end;

{ IXMLGoodsItemType_cacList }

  IXMLGoodsItemType_cacList = interface(IXMLNodeCollection)
    ['{6BE4A49D-9D0B-405E-9E80-092E6A20641D}']
    { Methods & Properties }
    function Add: IXMLGoodsItemType_cac;
    function Insert(const Index: Integer): IXMLGoodsItemType_cac;

    function Get_Item(Index: Integer): IXMLGoodsItemType_cac;
    property Items[Index: Integer]: IXMLGoodsItemType_cac read Get_Item; default;
  end;

{ IXMLHazardousRiskIndicatorType_cbc }

  IXMLHazardousRiskIndicatorType_cbc = interface(IXMLNode)
    ['{FB40426D-141C-49E9-AF1B-ED2D6C49F3AA}']
  end;

{ IXMLValueAmountType_cbc }

  IXMLValueAmountType_cbc = interface(IXMLNode)
    ['{F9AAF749-271C-4D25-BB19-EE48D8FD2512}']
  end;

{ IXMLChargeableWeightMeasureType_cbc }

  IXMLChargeableWeightMeasureType_cbc = interface(IXMLNode)
    ['{3CB15757-31BB-44AD-9F68-A63CCBEFCA3F}']
  end;

{ IXMLRequiredCustomsIDType_cbc }

  IXMLRequiredCustomsIDType_cbc = interface(IXMLNode)
    ['{B6985914-652C-4F91-9465-B7D4B5D2496E}']
  end;

{ IXMLCustomsStatusCodeType_cbc }

  IXMLCustomsStatusCodeType_cbc = interface(IXMLNode)
    ['{402913B5-6D0E-44DE-ACC4-9BC8B9C460DE}']
  end;

{ IXMLCustomsTariffQuantityType_cbc }

  IXMLCustomsTariffQuantityType_cbc = interface(IXMLNode)
    ['{B2687805-8F0D-412A-8CD6-AA813CA9ECCB}']
  end;

{ IXMLCustomsImportClassifiedIndicatorType_cbc }

  IXMLCustomsImportClassifiedIndicatorType_cbc = interface(IXMLNode)
    ['{CB58FA4E-9A7F-4805-B586-99A5A81487F2}']
  end;

{ IXMLChargeableQuantityType_cbc }

  IXMLChargeableQuantityType_cbc = interface(IXMLNode)
    ['{A5C5B37A-6B7F-4B8A-BC40-64286C3799FF}']
  end;

{ IXMLReturnableQuantityType_cbc }

  IXMLReturnableQuantityType_cbc = interface(IXMLNode)
    ['{0B6EF5ED-05DE-4E32-9C82-8908FCB9B67C}']
  end;

{ IXMLTraceIDType_cbc }

  IXMLTraceIDType_cbc = interface(IXMLNode)
    ['{98860B78-C08A-4CDE-AE29-EFAA5F697E51}']
  end;

{ IXMLItemType_cac }

  IXMLItemType_cac = interface(IXMLNode)
    ['{69822766-4183-44C9-BF20-2B296E109136}']
    { Property Accessors }
    function Get_Description: IXMLDescriptionType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_Keyword: IXMLKeywordType_cbc;
    function Get_BrandName: IXMLBrandNameType_cbc;
    function Get_ModelName: IXMLModelNameType_cbc;
    function Get_BuyersItemIdentification: IXMLItemIdentificationType_cac;
    function Get_SellersItemIdentification: IXMLItemIdentificationType_cac;
    function Get_ManufacturersItemIdentification: IXMLItemIdentificationType_cac;
    function Get_AdditionalItemIdentification: IXMLItemIdentificationType_cacList;
    function Get_OriginCountry: IXMLCountryType_cac;
    function Get_CommodityClassification: IXMLCommodityClassificationType_cacList;
    function Get_ItemInstance: IXMLItemInstanceType_cacList;
    { Methods & Properties }
    property Description: IXMLDescriptionType_cbc read Get_Description;
    property Name: IXMLNameType_cbc read Get_Name;
    property Keyword: IXMLKeywordType_cbc read Get_Keyword;
    property BrandName: IXMLBrandNameType_cbc read Get_BrandName;
    property ModelName: IXMLModelNameType_cbc read Get_ModelName;
    property BuyersItemIdentification: IXMLItemIdentificationType_cac read Get_BuyersItemIdentification;
    property SellersItemIdentification: IXMLItemIdentificationType_cac read Get_SellersItemIdentification;
    property ManufacturersItemIdentification: IXMLItemIdentificationType_cac read Get_ManufacturersItemIdentification;
    property AdditionalItemIdentification: IXMLItemIdentificationType_cacList read Get_AdditionalItemIdentification;
    property OriginCountry: IXMLCountryType_cac read Get_OriginCountry;
    property CommodityClassification: IXMLCommodityClassificationType_cacList read Get_CommodityClassification;
    property ItemInstance: IXMLItemInstanceType_cacList read Get_ItemInstance;
  end;

{ IXMLItemType_cacList }

  IXMLItemType_cacList = interface(IXMLNodeCollection)
    ['{4B6994C3-F1F1-4129-A36D-63A46D0A0278}']
    { Methods & Properties }
    function Add: IXMLItemType_cac;
    function Insert(const Index: Integer): IXMLItemType_cac;

    function Get_Item(Index: Integer): IXMLItemType_cac;
    property Items[Index: Integer]: IXMLItemType_cac read Get_Item; default;
  end;

{ IXMLKeywordType_cbc }

  IXMLKeywordType_cbc = interface(IXMLNode)
    ['{D7CF080B-B199-4004-BF3B-650E50943F07}']
  end;

{ IXMLBrandNameType_cbc }

  IXMLBrandNameType_cbc = interface(IXMLNode)
    ['{CA56E660-AD78-429C-AB80-733C5DAD9079}']
  end;

{ IXMLModelNameType_cbc }

  IXMLModelNameType_cbc = interface(IXMLNode)
    ['{FE656ACE-F23C-492D-8DDB-5A5E704FAB22}']
  end;

{ IXMLItemIdentificationType_cac }

  IXMLItemIdentificationType_cac = interface(IXMLNode)
    ['{172F03F1-5933-4C5F-B449-B597B19A94AF}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
  end;

{ IXMLItemIdentificationType_cacList }

  IXMLItemIdentificationType_cacList = interface(IXMLNodeCollection)
    ['{8E367C3B-50A7-4073-9D19-CF37EE19B237}']
    { Methods & Properties }
    function Add: IXMLItemIdentificationType_cac;
    function Insert(const Index: Integer): IXMLItemIdentificationType_cac;

    function Get_Item(Index: Integer): IXMLItemIdentificationType_cac;
    property Items[Index: Integer]: IXMLItemIdentificationType_cac read Get_Item; default;
  end;

{ IXMLCommodityClassificationType_cac }

  IXMLCommodityClassificationType_cac = interface(IXMLNode)
    ['{F8BA42F1-8E9E-4E7E-BAD1-A5EAC8ADE4E3}']
    { Property Accessors }
    function Get_ItemClassificationCode: IXMLItemClassificationCodeType_cbc;
    { Methods & Properties }
    property ItemClassificationCode: IXMLItemClassificationCodeType_cbc read Get_ItemClassificationCode;
  end;

{ IXMLCommodityClassificationType_cacList }

  IXMLCommodityClassificationType_cacList = interface(IXMLNodeCollection)
    ['{7146EB10-ACAB-4F98-8932-4436874E7C69}']
    { Methods & Properties }
    function Add: IXMLCommodityClassificationType_cac;
    function Insert(const Index: Integer): IXMLCommodityClassificationType_cac;

    function Get_Item(Index: Integer): IXMLCommodityClassificationType_cac;
    property Items[Index: Integer]: IXMLCommodityClassificationType_cac read Get_Item; default;
  end;

{ IXMLItemClassificationCodeType_cbc }

  IXMLItemClassificationCodeType_cbc = interface(IXMLNode)
    ['{A4134247-CA2B-4844-AFA2-A523EC024913}']
  end;

{ IXMLItemInstanceType_cac }

  IXMLItemInstanceType_cac = interface(IXMLNode)
    ['{404C232E-F081-4720-826C-C3A3791689BF}']
    { Property Accessors }
    function Get_ProductTraceID: IXMLProductTraceIDType_cbc;
    function Get_ManufactureDate: IXMLManufactureDateType_cbc;
    function Get_ManufactureTime: IXMLManufactureTimeType_cbc;
    function Get_BestBeforeDate: IXMLBestBeforeDateType_cbc;
    function Get_RegistrationID: IXMLRegistrationIDType_cbc;
    function Get_SerialID: IXMLSerialIDType_cbc;
    function Get_AdditionalItemProperty: IXMLItemPropertyType_cacList;
    function Get_LotIdentification: IXMLLotIdentificationType_cac;
    { Methods & Properties }
    property ProductTraceID: IXMLProductTraceIDType_cbc read Get_ProductTraceID;
    property ManufactureDate: IXMLManufactureDateType_cbc read Get_ManufactureDate;
    property ManufactureTime: IXMLManufactureTimeType_cbc read Get_ManufactureTime;
    property BestBeforeDate: IXMLBestBeforeDateType_cbc read Get_BestBeforeDate;
    property RegistrationID: IXMLRegistrationIDType_cbc read Get_RegistrationID;
    property SerialID: IXMLSerialIDType_cbc read Get_SerialID;
    property AdditionalItemProperty: IXMLItemPropertyType_cacList read Get_AdditionalItemProperty;
    property LotIdentification: IXMLLotIdentificationType_cac read Get_LotIdentification;
  end;

{ IXMLItemInstanceType_cacList }

  IXMLItemInstanceType_cacList = interface(IXMLNodeCollection)
    ['{90A49283-8587-4375-A5ED-B436A6246F10}']
    { Methods & Properties }
    function Add: IXMLItemInstanceType_cac;
    function Insert(const Index: Integer): IXMLItemInstanceType_cac;

    function Get_Item(Index: Integer): IXMLItemInstanceType_cac;
    property Items[Index: Integer]: IXMLItemInstanceType_cac read Get_Item; default;
  end;

{ IXMLProductTraceIDType_cbc }

  IXMLProductTraceIDType_cbc = interface(IXMLNode)
    ['{37B8ED1A-00B6-454B-A173-627FE1B61B14}']
  end;

{ IXMLManufactureDateType_cbc }

  IXMLManufactureDateType_cbc = interface(IXMLNode)
    ['{7782667F-4FDC-4C3A-949C-1BD01166960F}']
  end;

{ IXMLManufactureTimeType_cbc }

  IXMLManufactureTimeType_cbc = interface(IXMLNode)
    ['{9F1F10A7-13D0-4684-BF24-E29973F6C639}']
  end;

{ IXMLBestBeforeDateType_cbc }

  IXMLBestBeforeDateType_cbc = interface(IXMLNode)
    ['{E67D2154-965D-415D-95DC-BAD2C486FD35}']
  end;

{ IXMLRegistrationIDType_cbc }

  IXMLRegistrationIDType_cbc = interface(IXMLNode)
    ['{9532B53A-F87F-4BEE-8F8F-2B088F508426}']
  end;

{ IXMLSerialIDType_cbc }

  IXMLSerialIDType_cbc = interface(IXMLNode)
    ['{AF3EB523-59CD-4D40-B5ED-4755FDBC0529}']
  end;

{ IXMLItemPropertyType_cac }

  IXMLItemPropertyType_cac = interface(IXMLNode)
    ['{32D732CC-2DAF-4351-9049-3ED43995D48D}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_NameCode: IXMLNameCodeType_cbc;
    function Get_TestMethod: IXMLTestMethodType_cbc;
    function Get_Value: IXMLValueType_cbc;
    function Get_ValueQuantity: IXMLValueQuantityType_cbc;
    function Get_ValueQualifier: IXMLValueQualifierType_cbcList;
    function Get_ImportanceCode: IXMLImportanceCodeType_cbc;
    function Get_ListValue: IXMLListValueType_cbcList;
    function Get_UsabilityPeriod: IXMLPeriodType_cac;
    function Get_ItemPropertyGroup: IXMLItemPropertyGroupType_cacList;
    function Get_RangeDimension: IXMLDimensionType_cac;
    function Get_ItemPropertyRange: IXMLItemPropertyRangeType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Name: IXMLNameType_cbc read Get_Name;
    property NameCode: IXMLNameCodeType_cbc read Get_NameCode;
    property TestMethod: IXMLTestMethodType_cbc read Get_TestMethod;
    property Value: IXMLValueType_cbc read Get_Value;
    property ValueQuantity: IXMLValueQuantityType_cbc read Get_ValueQuantity;
    property ValueQualifier: IXMLValueQualifierType_cbcList read Get_ValueQualifier;
    property ImportanceCode: IXMLImportanceCodeType_cbc read Get_ImportanceCode;
    property ListValue: IXMLListValueType_cbcList read Get_ListValue;
    property UsabilityPeriod: IXMLPeriodType_cac read Get_UsabilityPeriod;
    property ItemPropertyGroup: IXMLItemPropertyGroupType_cacList read Get_ItemPropertyGroup;
    property RangeDimension: IXMLDimensionType_cac read Get_RangeDimension;
    property ItemPropertyRange: IXMLItemPropertyRangeType_cac read Get_ItemPropertyRange;
  end;

{ IXMLItemPropertyType_cacList }

  IXMLItemPropertyType_cacList = interface(IXMLNodeCollection)
    ['{4B752CAE-E08D-485B-8EE2-9E3A7D21D955}']
    { Methods & Properties }
    function Add: IXMLItemPropertyType_cac;
    function Insert(const Index: Integer): IXMLItemPropertyType_cac;

    function Get_Item(Index: Integer): IXMLItemPropertyType_cac;
    property Items[Index: Integer]: IXMLItemPropertyType_cac read Get_Item; default;
  end;

{ IXMLNameCodeType_cbc }

  IXMLNameCodeType_cbc = interface(IXMLNode)
    ['{6325A6D1-1CEB-4069-9C1A-90EDC8AE0273}']
  end;

{ IXMLTestMethodType_cbc }

  IXMLTestMethodType_cbc = interface(IXMLNode)
    ['{27CEA54B-E7E1-4223-93E5-50871BDDB99E}']
  end;

{ IXMLValueQuantityType_cbc }

  IXMLValueQuantityType_cbc = interface(IXMLNode)
    ['{29BFA06E-C38A-4E1A-9A53-8E37A428465D}']
  end;

{ IXMLValueQualifierType_cbc }

  IXMLValueQualifierType_cbc = interface(IXMLNode)
    ['{6103F972-2552-49D9-B10D-1164BCB34B55}']
  end;

{ IXMLValueQualifierType_cbcList }

  IXMLValueQualifierType_cbcList = interface(IXMLNodeCollection)
    ['{5E3A832E-4099-4D01-8CB6-4174CCF11618}']
    { Methods & Properties }
    function Add: IXMLValueQualifierType_cbc;
    function Insert(const Index: Integer): IXMLValueQualifierType_cbc;

    function Get_Item(Index: Integer): IXMLValueQualifierType_cbc;
    property Items[Index: Integer]: IXMLValueQualifierType_cbc read Get_Item; default;
  end;

{ IXMLImportanceCodeType_cbc }

  IXMLImportanceCodeType_cbc = interface(IXMLNode)
    ['{95841675-7F8A-4124-9D21-F7453D60AAEC}']
  end;

{ IXMLListValueType_cbc }

  IXMLListValueType_cbc = interface(IXMLNode)
    ['{59C0CD83-065A-4B68-874C-62DD6DE28117}']
  end;

{ IXMLListValueType_cbcList }

  IXMLListValueType_cbcList = interface(IXMLNodeCollection)
    ['{E6E3A595-B1E7-4DC6-AF4B-2C2B837DB7E5}']
    { Methods & Properties }
    function Add: IXMLListValueType_cbc;
    function Insert(const Index: Integer): IXMLListValueType_cbc;

    function Get_Item(Index: Integer): IXMLListValueType_cbc;
    property Items[Index: Integer]: IXMLListValueType_cbc read Get_Item; default;
  end;

{ IXMLItemPropertyGroupType_cac }

  IXMLItemPropertyGroupType_cac = interface(IXMLNode)
    ['{B0D9B9FC-3219-4EB2-93B5-C27EB87EEE9D}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_ImportanceCode: IXMLImportanceCodeType_cbc;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Name: IXMLNameType_cbc read Get_Name;
    property ImportanceCode: IXMLImportanceCodeType_cbc read Get_ImportanceCode;
  end;

{ IXMLItemPropertyGroupType_cacList }

  IXMLItemPropertyGroupType_cacList = interface(IXMLNodeCollection)
    ['{674AD050-5553-47FF-B4A5-F2D5FB785BE8}']
    { Methods & Properties }
    function Add: IXMLItemPropertyGroupType_cac;
    function Insert(const Index: Integer): IXMLItemPropertyGroupType_cac;

    function Get_Item(Index: Integer): IXMLItemPropertyGroupType_cac;
    property Items[Index: Integer]: IXMLItemPropertyGroupType_cac read Get_Item; default;
  end;

{ IXMLDimensionType_cac }

  IXMLDimensionType_cac = interface(IXMLNode)
    ['{D68517B3-B392-42F4-9447-187EDE3BA97F}']
    { Property Accessors }
    function Get_AttributeID: IXMLAttributeIDType_cbc;
    function Get_Measure: IXMLMeasureType_cbc;
    function Get_Description: IXMLDescriptionType_cbcList;
    function Get_MinimumMeasure: IXMLMinimumMeasureType_cbc;
    function Get_MaximumMeasure: IXMLMaximumMeasureType_cbc;
    { Methods & Properties }
    property AttributeID: IXMLAttributeIDType_cbc read Get_AttributeID;
    property Measure: IXMLMeasureType_cbc read Get_Measure;
    property Description: IXMLDescriptionType_cbcList read Get_Description;
    property MinimumMeasure: IXMLMinimumMeasureType_cbc read Get_MinimumMeasure;
    property MaximumMeasure: IXMLMaximumMeasureType_cbc read Get_MaximumMeasure;
  end;

{ IXMLDimensionType_cacList }

  IXMLDimensionType_cacList = interface(IXMLNodeCollection)
    ['{49DF2427-D900-4C6E-ACCC-B012959AD939}']
    { Methods & Properties }
    function Add: IXMLDimensionType_cac;
    function Insert(const Index: Integer): IXMLDimensionType_cac;

    function Get_Item(Index: Integer): IXMLDimensionType_cac;
    property Items[Index: Integer]: IXMLDimensionType_cac read Get_Item; default;
  end;

{ IXMLAttributeIDType_cbc }

  IXMLAttributeIDType_cbc = interface(IXMLNode)
    ['{3072D841-3BD0-4C60-80F5-09E82FEBB284}']
  end;

{ IXMLMeasureType_cbc }

  IXMLMeasureType_cbc = interface(IXMLNode)
    ['{BE513AFA-AD91-4DB4-911C-3C985A334580}']
  end;

{ IXMLMinimumMeasureType_cbc }

  IXMLMinimumMeasureType_cbc = interface(IXMLNode)
    ['{457E58C5-77A9-47E6-8B10-EFE631522A89}']
  end;

{ IXMLMaximumMeasureType_cbc }

  IXMLMaximumMeasureType_cbc = interface(IXMLNode)
    ['{C4C8D873-45A9-45F2-806D-9DC2595257ED}']
  end;

{ IXMLItemPropertyRangeType_cac }

  IXMLItemPropertyRangeType_cac = interface(IXMLNode)
    ['{FC00A4F7-D73A-4051-B2BE-A6D9F0C0F355}']
    { Property Accessors }
    function Get_MinimumValue: IXMLMinimumValueType_cbc;
    function Get_MaximumValue: IXMLMaximumValueType_cbc;
    { Methods & Properties }
    property MinimumValue: IXMLMinimumValueType_cbc read Get_MinimumValue;
    property MaximumValue: IXMLMaximumValueType_cbc read Get_MaximumValue;
  end;

{ IXMLMinimumValueType_cbc }

  IXMLMinimumValueType_cbc = interface(IXMLNode)
    ['{AE80B670-22C4-451C-89D5-977D6DD16069}']
  end;

{ IXMLMaximumValueType_cbc }

  IXMLMaximumValueType_cbc = interface(IXMLNode)
    ['{8DA75D95-5E80-476A-A4C0-7C6F844E8F75}']
  end;

{ IXMLLotIdentificationType_cac }

  IXMLLotIdentificationType_cac = interface(IXMLNode)
    ['{44363AF4-A18C-4395-B28F-371438DEC6C9}']
    { Property Accessors }
    function Get_LotNumberID: IXMLLotNumberIDType_cbc;
    function Get_ExpiryDate: IXMLExpiryDateType_cbc;
    function Get_AdditionalItemProperty: IXMLItemPropertyType_cacList;
    { Methods & Properties }
    property LotNumberID: IXMLLotNumberIDType_cbc read Get_LotNumberID;
    property ExpiryDate: IXMLExpiryDateType_cbc read Get_ExpiryDate;
    property AdditionalItemProperty: IXMLItemPropertyType_cacList read Get_AdditionalItemProperty;
  end;

{ IXMLLotNumberIDType_cbc }

  IXMLLotNumberIDType_cbc = interface(IXMLNode)
    ['{9AFDA736-FA3F-4021-B03C-A4F14A98EA5C}']
  end;

{ IXMLExpiryDateType_cbc }

  IXMLExpiryDateType_cbc = interface(IXMLNode)
    ['{372224A0-CAA5-4599-B4F8-1CAF383E2CA6}']
  end;

{ IXMLInvoiceLineType_cac }

  IXMLInvoiceLineType_cac = interface(IXMLNode)
    ['{FDD26DFA-D796-468B-ABD9-1AB4E1EE6A14}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Note: IXMLNoteType_cbcList;
    function Get_InvoicedQuantity: IXMLInvoicedQuantityType_cbc;
    function Get_LineExtensionAmount: IXMLLineExtensionAmountType_cbc;
    function Get_OrderLineReference: IXMLOrderLineReferenceType_cacList;
    function Get_DespatchLineReference: IXMLLineReferenceType_cacList;
    function Get_ReceiptLineReference: IXMLLineReferenceType_cacList;
    function Get_Delivery: IXMLDeliveryType_cacList;
    function Get_AllowanceCharge: IXMLAllowanceChargeType_cacList;
    function Get_TaxTotal: IXMLTaxTotalType_cac;
    function Get_WithholdingTaxTotal: IXMLTaxTotalType_cacList;
    function Get_Item: IXMLItemType_cac;
    function Get_Price: IXMLPriceType_cac;
    function Get_SubInvoiceLine: IXMLInvoiceLineType_cacList;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Note: IXMLNoteType_cbcList read Get_Note;
    property InvoicedQuantity: IXMLInvoicedQuantityType_cbc read Get_InvoicedQuantity;
    property LineExtensionAmount: IXMLLineExtensionAmountType_cbc read Get_LineExtensionAmount;
    property OrderLineReference: IXMLOrderLineReferenceType_cacList read Get_OrderLineReference;
    property DespatchLineReference: IXMLLineReferenceType_cacList read Get_DespatchLineReference;
    property ReceiptLineReference: IXMLLineReferenceType_cacList read Get_ReceiptLineReference;
    property Delivery: IXMLDeliveryType_cacList read Get_Delivery;
    property AllowanceCharge: IXMLAllowanceChargeType_cacList read Get_AllowanceCharge;
    property TaxTotal: IXMLTaxTotalType_cac read Get_TaxTotal;
    property WithholdingTaxTotal: IXMLTaxTotalType_cacList read Get_WithholdingTaxTotal;
    property Item: IXMLItemType_cac read Get_Item;
    property Price: IXMLPriceType_cac read Get_Price;
    property SubInvoiceLine: IXMLInvoiceLineType_cacList read Get_SubInvoiceLine;
  end;

{ IXMLInvoiceLineType_cacList }

  IXMLInvoiceLineType_cacList = interface(IXMLNodeCollection)
    ['{14C6EE34-850B-4206-89B7-5DD7BC5B2FEF}']
    { Methods & Properties }
    function Add: IXMLInvoiceLineType_cac;
    function Insert(const Index: Integer): IXMLInvoiceLineType_cac;

    function Get_Item(Index: Integer): IXMLInvoiceLineType_cac;
    property Items[Index: Integer]: IXMLInvoiceLineType_cac read Get_Item; default;
  end;

{ IXMLInvoicedQuantityType_cbc }

  IXMLInvoicedQuantityType_cbc = interface(IXMLNode)
    ['{D853C95A-79A6-4379-A3C7-0CBA179F575A}']
  end;

{ IXMLLineExtensionAmountType_cbc }

  IXMLLineExtensionAmountType_cbc = interface(IXMLNode)
    ['{0F64E6A6-7FB8-4BA0-9D61-A48F53BB058D}']
  end;

{ IXMLOrderLineReferenceType_cac }

  IXMLOrderLineReferenceType_cac = interface(IXMLNode)
    ['{7FBED0ED-6A5B-4124-997E-833276F25CE5}']
    { Property Accessors }
    function Get_LineID: IXMLLineIDType_cbc;
    function Get_SalesOrderLineID: IXMLSalesOrderLineIDType_cbc;
    function Get_UUID: IXMLUUIDType_cbc;
    function Get_LineStatusCode: IXMLLineStatusCodeType_cbc;
    function Get_OrderReference: IXMLOrderReferenceType_cac;
    { Methods & Properties }
    property LineID: IXMLLineIDType_cbc read Get_LineID;
    property SalesOrderLineID: IXMLSalesOrderLineIDType_cbc read Get_SalesOrderLineID;
    property UUID: IXMLUUIDType_cbc read Get_UUID;
    property LineStatusCode: IXMLLineStatusCodeType_cbc read Get_LineStatusCode;
    property OrderReference: IXMLOrderReferenceType_cac read Get_OrderReference;
  end;

{ IXMLOrderLineReferenceType_cacList }

  IXMLOrderLineReferenceType_cacList = interface(IXMLNodeCollection)
    ['{23E1D5B8-08F7-4B4C-BBAF-ADCEF4B332E3}']
    { Methods & Properties }
    function Add: IXMLOrderLineReferenceType_cac;
    function Insert(const Index: Integer): IXMLOrderLineReferenceType_cac;

    function Get_Item(Index: Integer): IXMLOrderLineReferenceType_cac;
    property Items[Index: Integer]: IXMLOrderLineReferenceType_cac read Get_Item; default;
  end;

{ IXMLLineIDType_cbc }

  IXMLLineIDType_cbc = interface(IXMLNode)
    ['{ACD50816-1097-44BF-8D61-F35C496771F7}']
  end;

{ IXMLSalesOrderLineIDType_cbc }

  IXMLSalesOrderLineIDType_cbc = interface(IXMLNode)
    ['{3E364D2A-9A34-44FC-9E10-74C22A019980}']
  end;

{ IXMLLineStatusCodeType_cbc }

  IXMLLineStatusCodeType_cbc = interface(IXMLNode)
    ['{D69315E6-DC2C-4A13-9991-6C479F80B524}']
  end;

{ IXMLLineReferenceType_cac }

  IXMLLineReferenceType_cac = interface(IXMLNode)
    ['{0FE94784-AA06-4061-A250-F542F7726C4B}']
    { Property Accessors }
    function Get_LineID: IXMLLineIDType_cbc;
    function Get_LineStatusCode: IXMLLineStatusCodeType_cbc;
    function Get_DocumentReference: IXMLDocumentReferenceType_cac;
    { Methods & Properties }
    property LineID: IXMLLineIDType_cbc read Get_LineID;
    property LineStatusCode: IXMLLineStatusCodeType_cbc read Get_LineStatusCode;
    property DocumentReference: IXMLDocumentReferenceType_cac read Get_DocumentReference;
  end;

{ IXMLLineReferenceType_cacList }

  IXMLLineReferenceType_cacList = interface(IXMLNodeCollection)
    ['{B33071D6-E122-4B10-913A-434F0D9D5574}']
    { Methods & Properties }
    function Add: IXMLLineReferenceType_cac;
    function Insert(const Index: Integer): IXMLLineReferenceType_cac;

    function Get_Item(Index: Integer): IXMLLineReferenceType_cac;
    property Items[Index: Integer]: IXMLLineReferenceType_cac read Get_Item; default;
  end;

{ IXMLTaxTotalType_cac }

  IXMLTaxTotalType_cac = interface(IXMLNode)
    ['{1D6EDA0B-F168-4DED-BBA4-6C22F26446D3}']
    { Property Accessors }
    function Get_TaxAmount: IXMLTaxAmountType_cbc;
    function Get_TaxSubtotal: IXMLTaxSubtotalType_cacList;
    { Methods & Properties }
    property TaxAmount: IXMLTaxAmountType_cbc read Get_TaxAmount;
    property TaxSubtotal: IXMLTaxSubtotalType_cacList read Get_TaxSubtotal;
  end;

{ IXMLTaxTotalType_cacList }

  IXMLTaxTotalType_cacList = interface(IXMLNodeCollection)
    ['{A5E5D1CE-E46A-4922-B6D6-33DE6154BA95}']
    { Methods & Properties }
    function Add: IXMLTaxTotalType_cac;
    function Insert(const Index: Integer): IXMLTaxTotalType_cac;

    function Get_Item(Index: Integer): IXMLTaxTotalType_cac;
    property Items[Index: Integer]: IXMLTaxTotalType_cac read Get_Item; default;
  end;

{ IXMLTaxAmountType_cbc }

  IXMLTaxAmountType_cbc = interface(IXMLNode)
    ['{A7917460-987B-489E-9494-890CB744B329}']
  end;

{ IXMLTaxSubtotalType_cac }

  IXMLTaxSubtotalType_cac = interface(IXMLNode)
    ['{5231DC4F-64D6-4C05-AD9C-C2F573549EC3}']
    { Property Accessors }
    function Get_TaxableAmount: IXMLTaxableAmountType_cbc;
    function Get_TaxAmount: IXMLTaxAmountType_cbc;
    function Get_CalculationSequenceNumeric: IXMLCalculationSequenceNumericType_cbc;
    function Get_TransactionCurrencyTaxAmount: IXMLTransactionCurrencyTaxAmountType_cbc;
    function Get_Percent: IXMLPercentType_cbc;
    function Get_BaseUnitMeasure: IXMLBaseUnitMeasureType_cbc;
    function Get_PerUnitAmount: IXMLPerUnitAmountType_cbc;
    function Get_TaxCategory: IXMLTaxCategoryType_cac;
    { Methods & Properties }
    property TaxableAmount: IXMLTaxableAmountType_cbc read Get_TaxableAmount;
    property TaxAmount: IXMLTaxAmountType_cbc read Get_TaxAmount;
    property CalculationSequenceNumeric: IXMLCalculationSequenceNumericType_cbc read Get_CalculationSequenceNumeric;
    property TransactionCurrencyTaxAmount: IXMLTransactionCurrencyTaxAmountType_cbc read Get_TransactionCurrencyTaxAmount;
    property Percent: IXMLPercentType_cbc read Get_Percent;
    property BaseUnitMeasure: IXMLBaseUnitMeasureType_cbc read Get_BaseUnitMeasure;
    property PerUnitAmount: IXMLPerUnitAmountType_cbc read Get_PerUnitAmount;
    property TaxCategory: IXMLTaxCategoryType_cac read Get_TaxCategory;
  end;

{ IXMLTaxSubtotalType_cacList }

  IXMLTaxSubtotalType_cacList = interface(IXMLNodeCollection)
    ['{75881E2C-0BA5-4BB4-A0D6-80180D9AAE16}']
    { Methods & Properties }
    function Add: IXMLTaxSubtotalType_cac;
    function Insert(const Index: Integer): IXMLTaxSubtotalType_cac;

    function Get_Item(Index: Integer): IXMLTaxSubtotalType_cac;
    property Items[Index: Integer]: IXMLTaxSubtotalType_cac read Get_Item; default;
  end;

{ IXMLTaxableAmountType_cbc }

  IXMLTaxableAmountType_cbc = interface(IXMLNode)
    ['{EF456D21-D92B-499E-A8DC-A91E88352B6B}']
  end;

{ IXMLCalculationSequenceNumericType_cbc }

  IXMLCalculationSequenceNumericType_cbc = interface(IXMLNode)
    ['{7866BF32-E0B6-475E-8A48-16E4B1EBAB4E}']
  end;

{ IXMLTransactionCurrencyTaxAmountType_cbc }

  IXMLTransactionCurrencyTaxAmountType_cbc = interface(IXMLNode)
    ['{F49D7136-1CBF-4B3A-BE4C-CB7FCF6A9956}']
  end;

{ IXMLPercentType_cbc }

  IXMLPercentType_cbc = interface(IXMLNode)
    ['{D29B6AB7-091E-4BAF-9395-5FC35E47A156}']
  end;

{ IXMLBaseUnitMeasureType_cbc }

  IXMLBaseUnitMeasureType_cbc = interface(IXMLNode)
    ['{FBC97C5F-EAD8-4D1A-9AF8-7D9C1934A51F}']
  end;

{ IXMLTaxCategoryType_cac }

  IXMLTaxCategoryType_cac = interface(IXMLNode)
    ['{8B7ED77B-8322-41C4-9750-73E084FBA51F}']
    { Property Accessors }
    function Get_Name: IXMLNameType_cbc;
    function Get_TaxExemptionReasonCode: IXMLTaxExemptionReasonCodeType_cbc;
    function Get_TaxExemptionReason: IXMLTaxExemptionReasonType_cbc;
    function Get_TaxScheme: IXMLTaxSchemeType_cac;
    { Methods & Properties }
    property Name: IXMLNameType_cbc read Get_Name;
    property TaxExemptionReasonCode: IXMLTaxExemptionReasonCodeType_cbc read Get_TaxExemptionReasonCode;
    property TaxExemptionReason: IXMLTaxExemptionReasonType_cbc read Get_TaxExemptionReason;
    property TaxScheme: IXMLTaxSchemeType_cac read Get_TaxScheme;
  end;

{ IXMLTaxExemptionReasonCodeType_cbc }

  IXMLTaxExemptionReasonCodeType_cbc = interface(IXMLNode)
    ['{57BE47D9-2D24-4F5C-8AD5-3D8537FAB250}']
  end;

{ IXMLTaxExemptionReasonType_cbc }

  IXMLTaxExemptionReasonType_cbc = interface(IXMLNode)
    ['{4F6FB0BA-7509-4E1C-9FC3-94F320016B94}']
  end;

{ IXMLPriceType_cac }

  IXMLPriceType_cac = interface(IXMLNode)
    ['{5E66A761-D8AC-458F-88F2-9F4FE74028C8}']
    { Property Accessors }
    function Get_PriceAmount: IXMLPriceAmountType_cbc;
    { Methods & Properties }
    property PriceAmount: IXMLPriceAmountType_cbc read Get_PriceAmount;
  end;

{ IXMLPriceAmountType_cbc }

  IXMLPriceAmountType_cbc = interface(IXMLNode)
    ['{2BD3FBE7-D985-448C-8FE6-DD5EE65862FD}']
  end;

{ IXMLTemperatureType_cac }

  IXMLTemperatureType_cac = interface(IXMLNode)
    ['{41DF86B5-239A-4EFF-BC94-4DA01CAC4B56}']
    { Property Accessors }
    function Get_AttributeID: IXMLAttributeIDType_cbc;
    function Get_Measure: IXMLMeasureType_cbc;
    function Get_Description: IXMLDescriptionType_cbcList;
    { Methods & Properties }
    property AttributeID: IXMLAttributeIDType_cbc read Get_AttributeID;
    property Measure: IXMLMeasureType_cbc read Get_Measure;
    property Description: IXMLDescriptionType_cbcList read Get_Description;
  end;

{ IXMLTemperatureType_cacList }

  IXMLTemperatureType_cacList = interface(IXMLNodeCollection)
    ['{EF1A9348-4DF3-4671-88DE-723570936974}']
    { Methods & Properties }
    function Add: IXMLTemperatureType_cac;
    function Insert(const Index: Integer): IXMLTemperatureType_cac;

    function Get_Item(Index: Integer): IXMLTemperatureType_cac;
    property Items[Index: Integer]: IXMLTemperatureType_cac read Get_Item; default;
  end;

{ IXMLShipmentStageType_cac }

  IXMLShipmentStageType_cac = interface(IXMLNode)
    ['{DC804520-152F-4667-AC36-4B9195F3BE04}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_TransportModeCode: IXMLTransportModeCodeType_cbc;
    function Get_TransportMeansTypeCode: IXMLTransportMeansTypeCodeType_cbc;
    function Get_TransitDirectionCode: IXMLTransitDirectionCodeType_cbc;
    function Get_Instructions: IXMLInstructionsType_cbcList;
    function Get_TransitPeriod: IXMLPeriodType_cac;
    function Get_TransportMeans: IXMLTransportMeansType_cac;
    function Get_DriverPerson: IXMLPersonType_cacList;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property TransportModeCode: IXMLTransportModeCodeType_cbc read Get_TransportModeCode;
    property TransportMeansTypeCode: IXMLTransportMeansTypeCodeType_cbc read Get_TransportMeansTypeCode;
    property TransitDirectionCode: IXMLTransitDirectionCodeType_cbc read Get_TransitDirectionCode;
    property Instructions: IXMLInstructionsType_cbcList read Get_Instructions;
    property TransitPeriod: IXMLPeriodType_cac read Get_TransitPeriod;
    property TransportMeans: IXMLTransportMeansType_cac read Get_TransportMeans;
    property DriverPerson: IXMLPersonType_cacList read Get_DriverPerson;
  end;

{ IXMLShipmentStageType_cacList }

  IXMLShipmentStageType_cacList = interface(IXMLNodeCollection)
    ['{54C9EF0F-30FD-4F61-B527-028E32E5B000}']
    { Methods & Properties }
    function Add: IXMLShipmentStageType_cac;
    function Insert(const Index: Integer): IXMLShipmentStageType_cac;

    function Get_Item(Index: Integer): IXMLShipmentStageType_cac;
    property Items[Index: Integer]: IXMLShipmentStageType_cac read Get_Item; default;
  end;

{ IXMLTransportModeCodeType_cbc }

  IXMLTransportModeCodeType_cbc = interface(IXMLNode)
    ['{9093D0FF-BF8A-4E40-A9A9-2CECB4CA1B2A}']
  end;

{ IXMLTransportMeansTypeCodeType_cbc }

  IXMLTransportMeansTypeCodeType_cbc = interface(IXMLNode)
    ['{4BB83706-1CB6-455D-A54A-09ED05021742}']
  end;

{ IXMLTransitDirectionCodeType_cbc }

  IXMLTransitDirectionCodeType_cbc = interface(IXMLNode)
    ['{711B6E2F-33B8-4375-9C52-C79F3B42D5B3}']
  end;

{ IXMLTransportMeansType_cac }

  IXMLTransportMeansType_cac = interface(IXMLNode)
    ['{8B9F1CD7-EB88-4ED0-8277-A163D35D1593}']
    { Property Accessors }
    function Get_JourneyID: IXMLJourneyIDType_cbc;
    function Get_RegistrationNationalityID: IXMLRegistrationNationalityIDType_cbc;
    function Get_RegistrationNationality: IXMLRegistrationNationalityType_cbcList;
    function Get_DirectionCode: IXMLDirectionCodeType_cbc;
    function Get_TransportMeansTypeCode: IXMLTransportMeansTypeCodeType_cbc;
    function Get_TradeServiceCode: IXMLTradeServiceCodeType_cbc;
    function Get_Stowage: IXMLStowageType_cac;
    function Get_AirTransport: IXMLAirTransportType_cac;
    function Get_RoadTransport: IXMLRoadTransportType_cac;
    function Get_RailTransport: IXMLRailTransportType_cac;
    function Get_MaritimeTransport: IXMLMaritimeTransportType_cac;
    function Get_OwnerParty: IXMLPartyType_cac;
    function Get_MeasurementDimension: IXMLDimensionType_cacList;
    { Methods & Properties }
    property JourneyID: IXMLJourneyIDType_cbc read Get_JourneyID;
    property RegistrationNationalityID: IXMLRegistrationNationalityIDType_cbc read Get_RegistrationNationalityID;
    property RegistrationNationality: IXMLRegistrationNationalityType_cbcList read Get_RegistrationNationality;
    property DirectionCode: IXMLDirectionCodeType_cbc read Get_DirectionCode;
    property TransportMeansTypeCode: IXMLTransportMeansTypeCodeType_cbc read Get_TransportMeansTypeCode;
    property TradeServiceCode: IXMLTradeServiceCodeType_cbc read Get_TradeServiceCode;
    property Stowage: IXMLStowageType_cac read Get_Stowage;
    property AirTransport: IXMLAirTransportType_cac read Get_AirTransport;
    property RoadTransport: IXMLRoadTransportType_cac read Get_RoadTransport;
    property RailTransport: IXMLRailTransportType_cac read Get_RailTransport;
    property MaritimeTransport: IXMLMaritimeTransportType_cac read Get_MaritimeTransport;
    property OwnerParty: IXMLPartyType_cac read Get_OwnerParty;
    property MeasurementDimension: IXMLDimensionType_cacList read Get_MeasurementDimension;
  end;

{ IXMLTransportMeansType_cacList }

  IXMLTransportMeansType_cacList = interface(IXMLNodeCollection)
    ['{DEC161BA-8272-4E75-9EFE-8563E469520E}']
    { Methods & Properties }
    function Add: IXMLTransportMeansType_cac;
    function Insert(const Index: Integer): IXMLTransportMeansType_cac;

    function Get_Item(Index: Integer): IXMLTransportMeansType_cac;
    property Items[Index: Integer]: IXMLTransportMeansType_cac read Get_Item; default;
  end;

{ IXMLJourneyIDType_cbc }

  IXMLJourneyIDType_cbc = interface(IXMLNode)
    ['{7244038C-8CAD-4B07-98DF-70EF0838061E}']
  end;

{ IXMLRegistrationNationalityIDType_cbc }

  IXMLRegistrationNationalityIDType_cbc = interface(IXMLNode)
    ['{CCDA2882-A4FC-4AB4-BB43-F6C5F493D039}']
  end;

{ IXMLRegistrationNationalityType_cbc }

  IXMLRegistrationNationalityType_cbc = interface(IXMLNode)
    ['{C6A902E5-1DA6-44E9-9271-59C58FDA1420}']
  end;

{ IXMLRegistrationNationalityType_cbcList }

  IXMLRegistrationNationalityType_cbcList = interface(IXMLNodeCollection)
    ['{74509A4A-8D3E-45D3-BCC4-10F37E3D5008}']
    { Methods & Properties }
    function Add: IXMLRegistrationNationalityType_cbc;
    function Insert(const Index: Integer): IXMLRegistrationNationalityType_cbc;

    function Get_Item(Index: Integer): IXMLRegistrationNationalityType_cbc;
    property Items[Index: Integer]: IXMLRegistrationNationalityType_cbc read Get_Item; default;
  end;

{ IXMLDirectionCodeType_cbc }

  IXMLDirectionCodeType_cbc = interface(IXMLNode)
    ['{8A63E390-95AA-406F-AA9D-9CAB9FC6DB43}']
  end;

{ IXMLTradeServiceCodeType_cbc }

  IXMLTradeServiceCodeType_cbc = interface(IXMLNode)
    ['{338E3252-1BCE-4E66-A40A-B0FF8E0F36E5}']
  end;

{ IXMLStowageType_cac }

  IXMLStowageType_cac = interface(IXMLNode)
    ['{03D06E23-F889-49AC-B283-EABFF7DFFDBE}']
    { Property Accessors }
    function Get_LocationID: IXMLLocationIDType_cbc;
    function Get_Location: IXMLLocationType_cbcList;
    function Get_MeasurementDimension: IXMLDimensionType_cacList;
    { Methods & Properties }
    property LocationID: IXMLLocationIDType_cbc read Get_LocationID;
    property Location: IXMLLocationType_cbcList read Get_Location;
    property MeasurementDimension: IXMLDimensionType_cacList read Get_MeasurementDimension;
  end;

{ IXMLLocationIDType_cbc }

  IXMLLocationIDType_cbc = interface(IXMLNode)
    ['{EADC93C0-170A-419A-B625-21CD8D40CC76}']
  end;

{ IXMLLocationType_cbc }

  IXMLLocationType_cbc = interface(IXMLNode)
    ['{AA5304B5-EEC0-4290-9A19-AEFBAA2DC917}']
  end;

{ IXMLLocationType_cbcList }

  IXMLLocationType_cbcList = interface(IXMLNodeCollection)
    ['{A3273F2D-AFE4-46D3-9B24-97DF2DED4323}']
    { Methods & Properties }
    function Add: IXMLLocationType_cbc;
    function Insert(const Index: Integer): IXMLLocationType_cbc;

    function Get_Item(Index: Integer): IXMLLocationType_cbc;
    property Items[Index: Integer]: IXMLLocationType_cbc read Get_Item; default;
  end;

{ IXMLAirTransportType_cac }

  IXMLAirTransportType_cac = interface(IXMLNode)
    ['{1136B763-D3E8-4DF4-84C9-D46BE005F1D9}']
    { Property Accessors }
    function Get_AircraftID: IXMLAircraftIDType_cbc;
    { Methods & Properties }
    property AircraftID: IXMLAircraftIDType_cbc read Get_AircraftID;
  end;

{ IXMLAircraftIDType_cbc }

  IXMLAircraftIDType_cbc = interface(IXMLNode)
    ['{2215C4B6-79F7-4F53-9CBC-F652D1003572}']
  end;

{ IXMLRoadTransportType_cac }

  IXMLRoadTransportType_cac = interface(IXMLNode)
    ['{FB2D496B-875E-424F-82F9-B3D2EA2B47CE}']
    { Property Accessors }
    function Get_LicensePlateID: IXMLLicensePlateIDType_cbc;
    { Methods & Properties }
    property LicensePlateID: IXMLLicensePlateIDType_cbc read Get_LicensePlateID;
  end;

{ IXMLLicensePlateIDType_cbc }

  IXMLLicensePlateIDType_cbc = interface(IXMLNode)
    ['{977BFB03-ADD6-4D00-B403-4475B0FF1BFD}']
  end;

{ IXMLRailTransportType_cac }

  IXMLRailTransportType_cac = interface(IXMLNode)
    ['{65696A3D-AF83-4771-B45E-EC1B10FABF6B}']
    { Property Accessors }
    function Get_TrainID: IXMLTrainIDType_cbc;
    function Get_RailCarID: IXMLRailCarIDType_cbc;
    { Methods & Properties }
    property TrainID: IXMLTrainIDType_cbc read Get_TrainID;
    property RailCarID: IXMLRailCarIDType_cbc read Get_RailCarID;
  end;

{ IXMLTrainIDType_cbc }

  IXMLTrainIDType_cbc = interface(IXMLNode)
    ['{454049E5-6D36-457E-8AB6-443BD95BB9AB}']
  end;

{ IXMLRailCarIDType_cbc }

  IXMLRailCarIDType_cbc = interface(IXMLNode)
    ['{57ECF665-06CD-4F89-803B-8A8AE7E7FE6D}']
  end;

{ IXMLMaritimeTransportType_cac }

  IXMLMaritimeTransportType_cac = interface(IXMLNode)
    ['{9A45E3D2-1DF3-4DA5-9E86-BAD656D7D02E}']
    { Property Accessors }
    function Get_VesselID: IXMLVesselIDType_cbc;
    function Get_VesselName: IXMLVesselNameType_cbc;
    function Get_RadioCallSignID: IXMLRadioCallSignIDType_cbc;
    function Get_ShipsRequirements: IXMLShipsRequirementsType_cbcList;
    function Get_GrossTonnageMeasure: IXMLGrossTonnageMeasureType_cbc;
    function Get_NetTonnageMeasure: IXMLNetTonnageMeasureType_cbc;
    function Get_RegistryCertificateDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_RegistryPortLocation: IXMLLocationType_cac;
    { Methods & Properties }
    property VesselID: IXMLVesselIDType_cbc read Get_VesselID;
    property VesselName: IXMLVesselNameType_cbc read Get_VesselName;
    property RadioCallSignID: IXMLRadioCallSignIDType_cbc read Get_RadioCallSignID;
    property ShipsRequirements: IXMLShipsRequirementsType_cbcList read Get_ShipsRequirements;
    property GrossTonnageMeasure: IXMLGrossTonnageMeasureType_cbc read Get_GrossTonnageMeasure;
    property NetTonnageMeasure: IXMLNetTonnageMeasureType_cbc read Get_NetTonnageMeasure;
    property RegistryCertificateDocumentReference: IXMLDocumentReferenceType_cac read Get_RegistryCertificateDocumentReference;
    property RegistryPortLocation: IXMLLocationType_cac read Get_RegistryPortLocation;
  end;

{ IXMLVesselIDType_cbc }

  IXMLVesselIDType_cbc = interface(IXMLNode)
    ['{45523C46-78CB-4DDA-A877-E715CEA27984}']
  end;

{ IXMLVesselNameType_cbc }

  IXMLVesselNameType_cbc = interface(IXMLNode)
    ['{F91A377D-B584-4E71-84CA-4AFFC7321919}']
  end;

{ IXMLRadioCallSignIDType_cbc }

  IXMLRadioCallSignIDType_cbc = interface(IXMLNode)
    ['{BCB0BCDF-A4DF-4745-AE70-95A0726A2BFB}']
  end;

{ IXMLShipsRequirementsType_cbc }

  IXMLShipsRequirementsType_cbc = interface(IXMLNode)
    ['{3DC977B5-3679-4EFD-B1DB-6DFD720CD0D7}']
  end;

{ IXMLShipsRequirementsType_cbcList }

  IXMLShipsRequirementsType_cbcList = interface(IXMLNodeCollection)
    ['{8E46E5E7-3D75-40DD-AF67-172EDF2DCDE3}']
    { Methods & Properties }
    function Add: IXMLShipsRequirementsType_cbc;
    function Insert(const Index: Integer): IXMLShipsRequirementsType_cbc;

    function Get_Item(Index: Integer): IXMLShipsRequirementsType_cbc;
    property Items[Index: Integer]: IXMLShipsRequirementsType_cbc read Get_Item; default;
  end;

{ IXMLGrossTonnageMeasureType_cbc }

  IXMLGrossTonnageMeasureType_cbc = interface(IXMLNode)
    ['{C2E1E66A-DD23-4148-85CE-0ED9759B780B}']
  end;

{ IXMLNetTonnageMeasureType_cbc }

  IXMLNetTonnageMeasureType_cbc = interface(IXMLNode)
    ['{AB255C01-CD95-43FB-BE38-A49C4EA37496}']
  end;

{ IXMLTransportHandlingUnitType_cac }

  IXMLTransportHandlingUnitType_cac = interface(IXMLNode)
    ['{EEF918E6-1FE2-4A97-903E-3ABA786B98DF}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_TransportHandlingUnitTypeCode: IXMLTransportHandlingUnitTypeCodeType_cbc;
    function Get_HandlingCode: IXMLHandlingCodeType_cbc;
    function Get_HandlingInstructions: IXMLHandlingInstructionsType_cbc;
    function Get_HazardousRiskIndicator: IXMLHazardousRiskIndicatorType_cbc;
    function Get_TotalGoodsItemQuantity: IXMLTotalGoodsItemQuantityType_cbc;
    function Get_TotalPackageQuantity: IXMLTotalPackageQuantityType_cbc;
    function Get_DamageRemarks: IXMLDamageRemarksType_cbcList;
    function Get_TraceID: IXMLTraceIDType_cbc;
    function Get_ActualPackage: IXMLPackageType_cacList;
    function Get_TransportEquipment: IXMLTransportEquipmentType_cacList;
    function Get_TransportMeans: IXMLTransportMeansType_cacList;
    function Get_HazardousGoodsTransit: IXMLHazardousGoodsTransitType_cacList;
    function Get_MeasurementDimension: IXMLDimensionType_cacList;
    function Get_MinimumTemperature: IXMLTemperatureType_cac;
    function Get_MaximumTemperature: IXMLTemperatureType_cac;
    function Get_FloorSpaceMeasurementDimension: IXMLDimensionType_cac;
    function Get_PalletSpaceMeasurementDimension: IXMLDimensionType_cac;
    function Get_ShipmentDocumentReference: IXMLDocumentReferenceType_cacList;
    function Get_CustomsDeclaration: IXMLCustomsDeclarationType_cacList;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property TransportHandlingUnitTypeCode: IXMLTransportHandlingUnitTypeCodeType_cbc read Get_TransportHandlingUnitTypeCode;
    property HandlingCode: IXMLHandlingCodeType_cbc read Get_HandlingCode;
    property HandlingInstructions: IXMLHandlingInstructionsType_cbc read Get_HandlingInstructions;
    property HazardousRiskIndicator: IXMLHazardousRiskIndicatorType_cbc read Get_HazardousRiskIndicator;
    property TotalGoodsItemQuantity: IXMLTotalGoodsItemQuantityType_cbc read Get_TotalGoodsItemQuantity;
    property TotalPackageQuantity: IXMLTotalPackageQuantityType_cbc read Get_TotalPackageQuantity;
    property DamageRemarks: IXMLDamageRemarksType_cbcList read Get_DamageRemarks;
    property TraceID: IXMLTraceIDType_cbc read Get_TraceID;
    property ActualPackage: IXMLPackageType_cacList read Get_ActualPackage;
    property TransportEquipment: IXMLTransportEquipmentType_cacList read Get_TransportEquipment;
    property TransportMeans: IXMLTransportMeansType_cacList read Get_TransportMeans;
    property HazardousGoodsTransit: IXMLHazardousGoodsTransitType_cacList read Get_HazardousGoodsTransit;
    property MeasurementDimension: IXMLDimensionType_cacList read Get_MeasurementDimension;
    property MinimumTemperature: IXMLTemperatureType_cac read Get_MinimumTemperature;
    property MaximumTemperature: IXMLTemperatureType_cac read Get_MaximumTemperature;
    property FloorSpaceMeasurementDimension: IXMLDimensionType_cac read Get_FloorSpaceMeasurementDimension;
    property PalletSpaceMeasurementDimension: IXMLDimensionType_cac read Get_PalletSpaceMeasurementDimension;
    property ShipmentDocumentReference: IXMLDocumentReferenceType_cacList read Get_ShipmentDocumentReference;
    property CustomsDeclaration: IXMLCustomsDeclarationType_cacList read Get_CustomsDeclaration;
  end;

{ IXMLTransportHandlingUnitType_cacList }

  IXMLTransportHandlingUnitType_cacList = interface(IXMLNodeCollection)
    ['{F123E6C5-38C9-4AD0-8283-08FFE6A55D8C}']
    { Methods & Properties }
    function Add: IXMLTransportHandlingUnitType_cac;
    function Insert(const Index: Integer): IXMLTransportHandlingUnitType_cac;

    function Get_Item(Index: Integer): IXMLTransportHandlingUnitType_cac;
    property Items[Index: Integer]: IXMLTransportHandlingUnitType_cac read Get_Item; default;
  end;

{ IXMLTransportHandlingUnitTypeCodeType_cbc }

  IXMLTransportHandlingUnitTypeCodeType_cbc = interface(IXMLNode)
    ['{948F82DA-F519-4E27-93A6-069435258C01}']
  end;

{ IXMLTotalPackageQuantityType_cbc }

  IXMLTotalPackageQuantityType_cbc = interface(IXMLNode)
    ['{7D0DF8C5-53F2-487C-B48F-0BBE5BFBDE22}']
  end;

{ IXMLDamageRemarksType_cbc }

  IXMLDamageRemarksType_cbc = interface(IXMLNode)
    ['{A9749711-140D-4C6F-BDFB-CA7EDFBF29B4}']
  end;

{ IXMLDamageRemarksType_cbcList }

  IXMLDamageRemarksType_cbcList = interface(IXMLNodeCollection)
    ['{2806F9F0-2A81-422E-A550-F82A0873E895}']
    { Methods & Properties }
    function Add: IXMLDamageRemarksType_cbc;
    function Insert(const Index: Integer): IXMLDamageRemarksType_cbc;

    function Get_Item(Index: Integer): IXMLDamageRemarksType_cbc;
    property Items[Index: Integer]: IXMLDamageRemarksType_cbc read Get_Item; default;
  end;

{ IXMLPackageType_cac }

  IXMLPackageType_cac = interface(IXMLNode)
    ['{316DD3A5-448E-464B-A2D4-73977D16955D}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Quantity: IXMLQuantityType_cbc;
    function Get_ReturnableMaterialIndicator: IXMLReturnableMaterialIndicatorType_cbc;
    function Get_PackageLevelCode: IXMLPackageLevelCodeType_cbc;
    function Get_PackagingTypeCode: IXMLPackagingTypeCodeType_cbc;
    function Get_PackingMaterial: IXMLPackingMaterialType_cbcList;
    function Get_ContainedPackage: IXMLPackageType_cacList;
    function Get_GoodsItem: IXMLGoodsItemType_cacList;
    function Get_MeasurementDimension: IXMLDimensionType_cacList;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Quantity: IXMLQuantityType_cbc read Get_Quantity;
    property ReturnableMaterialIndicator: IXMLReturnableMaterialIndicatorType_cbc read Get_ReturnableMaterialIndicator;
    property PackageLevelCode: IXMLPackageLevelCodeType_cbc read Get_PackageLevelCode;
    property PackagingTypeCode: IXMLPackagingTypeCodeType_cbc read Get_PackagingTypeCode;
    property PackingMaterial: IXMLPackingMaterialType_cbcList read Get_PackingMaterial;
    property ContainedPackage: IXMLPackageType_cacList read Get_ContainedPackage;
    property GoodsItem: IXMLGoodsItemType_cacList read Get_GoodsItem;
    property MeasurementDimension: IXMLDimensionType_cacList read Get_MeasurementDimension;
  end;

{ IXMLPackageType_cacList }

  IXMLPackageType_cacList = interface(IXMLNodeCollection)
    ['{06DE8941-5672-47CC-9B23-0AF6D55DBBA5}']
    { Methods & Properties }
    function Add: IXMLPackageType_cac;
    function Insert(const Index: Integer): IXMLPackageType_cac;

    function Get_Item(Index: Integer): IXMLPackageType_cac;
    property Items[Index: Integer]: IXMLPackageType_cac read Get_Item; default;
  end;

{ IXMLReturnableMaterialIndicatorType_cbc }

  IXMLReturnableMaterialIndicatorType_cbc = interface(IXMLNode)
    ['{8195F435-2F32-4C87-A2E8-89AB36E514CE}']
  end;

{ IXMLPackageLevelCodeType_cbc }

  IXMLPackageLevelCodeType_cbc = interface(IXMLNode)
    ['{98CAE93D-6F3D-4E8D-B035-543E18EAC224}']
  end;

{ IXMLPackagingTypeCodeType_cbc }

  IXMLPackagingTypeCodeType_cbc = interface(IXMLNode)
    ['{41172868-63C4-4811-BC95-6B147F797743}']
  end;

{ IXMLPackingMaterialType_cbc }

  IXMLPackingMaterialType_cbc = interface(IXMLNode)
    ['{2B64B06E-0B6B-484E-A72D-5479A61459C7}']
  end;

{ IXMLPackingMaterialType_cbcList }

  IXMLPackingMaterialType_cbcList = interface(IXMLNodeCollection)
    ['{3822C0CD-72DC-4386-A502-5A9C7AE1985B}']
    { Methods & Properties }
    function Add: IXMLPackingMaterialType_cbc;
    function Insert(const Index: Integer): IXMLPackingMaterialType_cbc;

    function Get_Item(Index: Integer): IXMLPackingMaterialType_cbc;
    property Items[Index: Integer]: IXMLPackingMaterialType_cbc read Get_Item; default;
  end;

{ IXMLTransportEquipmentType_cac }

  IXMLTransportEquipmentType_cac = interface(IXMLNode)
    ['{2FC69FA0-54CC-4120-80E5-D4A3018BB02A}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_TransportEquipmentTypeCode: IXMLTransportEquipmentTypeCodeType_cbc;
    function Get_Description: IXMLDescriptionType_cbc;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property TransportEquipmentTypeCode: IXMLTransportEquipmentTypeCodeType_cbc read Get_TransportEquipmentTypeCode;
    property Description: IXMLDescriptionType_cbc read Get_Description;
  end;

{ IXMLTransportEquipmentType_cacList }

  IXMLTransportEquipmentType_cacList = interface(IXMLNodeCollection)
    ['{6C93D9F6-E22C-415E-A231-10E7CA46A80F}']
    { Methods & Properties }
    function Add: IXMLTransportEquipmentType_cac;
    function Insert(const Index: Integer): IXMLTransportEquipmentType_cac;

    function Get_Item(Index: Integer): IXMLTransportEquipmentType_cac;
    property Items[Index: Integer]: IXMLTransportEquipmentType_cac read Get_Item; default;
  end;

{ IXMLTransportEquipmentTypeCodeType_cbc }

  IXMLTransportEquipmentTypeCodeType_cbc = interface(IXMLNode)
    ['{20A35799-59DE-4E41-B0A9-5BB4EDF163AE}']
  end;

{ IXMLHazardousGoodsTransitType_cac }

  IXMLHazardousGoodsTransitType_cac = interface(IXMLNode)
    ['{28438BF0-A037-4922-9A2D-183622CD2DA1}']
    { Property Accessors }
    function Get_TransportEmergencyCardCode: IXMLTransportEmergencyCardCodeType_cbc;
    function Get_PackingCriteriaCode: IXMLPackingCriteriaCodeType_cbc;
    function Get_HazardousRegulationCode: IXMLHazardousRegulationCodeType_cbc;
    function Get_InhalationToxicityZoneCode: IXMLInhalationToxicityZoneCodeType_cbc;
    function Get_TransportAuthorizationCode: IXMLTransportAuthorizationCodeType_cbc;
    function Get_MaximumTemperature: IXMLTemperatureType_cac;
    function Get_MinimumTemperature: IXMLTemperatureType_cac;
    { Methods & Properties }
    property TransportEmergencyCardCode: IXMLTransportEmergencyCardCodeType_cbc read Get_TransportEmergencyCardCode;
    property PackingCriteriaCode: IXMLPackingCriteriaCodeType_cbc read Get_PackingCriteriaCode;
    property HazardousRegulationCode: IXMLHazardousRegulationCodeType_cbc read Get_HazardousRegulationCode;
    property InhalationToxicityZoneCode: IXMLInhalationToxicityZoneCodeType_cbc read Get_InhalationToxicityZoneCode;
    property TransportAuthorizationCode: IXMLTransportAuthorizationCodeType_cbc read Get_TransportAuthorizationCode;
    property MaximumTemperature: IXMLTemperatureType_cac read Get_MaximumTemperature;
    property MinimumTemperature: IXMLTemperatureType_cac read Get_MinimumTemperature;
  end;

{ IXMLHazardousGoodsTransitType_cacList }

  IXMLHazardousGoodsTransitType_cacList = interface(IXMLNodeCollection)
    ['{3D255E3B-F7C1-4F62-8BA0-E2D5561EE51D}']
    { Methods & Properties }
    function Add: IXMLHazardousGoodsTransitType_cac;
    function Insert(const Index: Integer): IXMLHazardousGoodsTransitType_cac;

    function Get_Item(Index: Integer): IXMLHazardousGoodsTransitType_cac;
    property Items[Index: Integer]: IXMLHazardousGoodsTransitType_cac read Get_Item; default;
  end;

{ IXMLTransportEmergencyCardCodeType_cbc }

  IXMLTransportEmergencyCardCodeType_cbc = interface(IXMLNode)
    ['{F8EA02F4-1D0E-4230-8B7A-F15EEA63D854}']
  end;

{ IXMLPackingCriteriaCodeType_cbc }

  IXMLPackingCriteriaCodeType_cbc = interface(IXMLNode)
    ['{A0D93435-C734-4B8C-ADED-704FE848FB76}']
  end;

{ IXMLHazardousRegulationCodeType_cbc }

  IXMLHazardousRegulationCodeType_cbc = interface(IXMLNode)
    ['{3B6CD3ED-CA94-4195-BF23-9B296D0D8C53}']
  end;

{ IXMLInhalationToxicityZoneCodeType_cbc }

  IXMLInhalationToxicityZoneCodeType_cbc = interface(IXMLNode)
    ['{071EDB36-7967-4743-A005-336C832FBE0B}']
  end;

{ IXMLTransportAuthorizationCodeType_cbc }

  IXMLTransportAuthorizationCodeType_cbc = interface(IXMLNode)
    ['{B9934CD0-A47A-4E51-8BD7-24063BD0CA20}']
  end;

{ IXMLCustomsDeclarationType_cac }

  IXMLCustomsDeclarationType_cac = interface(IXMLNode)
    ['{BFCAC8A8-A393-4A7D-A413-991AD5204F08}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_IssuerParty: IXMLPartyType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property IssuerParty: IXMLPartyType_cac read Get_IssuerParty;
  end;

{ IXMLCustomsDeclarationType_cacList }

  IXMLCustomsDeclarationType_cacList = interface(IXMLNodeCollection)
    ['{652E0F73-CC64-4775-AD3B-B4C6B28E835A}']
    { Methods & Properties }
    function Add: IXMLCustomsDeclarationType_cac;
    function Insert(const Index: Integer): IXMLCustomsDeclarationType_cac;

    function Get_Item(Index: Integer): IXMLCustomsDeclarationType_cac;
    property Items[Index: Integer]: IXMLCustomsDeclarationType_cac read Get_Item; default;
  end;

{ IXMLPaymentMeansType_cac }

  IXMLPaymentMeansType_cac = interface(IXMLNode)
    ['{1C517911-2EC7-4143-83D8-61546710D250}']
    { Property Accessors }
    function Get_PaymentMeansCode: IXMLPaymentMeansCodeType_cbc;
    function Get_PaymentDueDate: IXMLPaymentDueDateType_cbc;
    function Get_PaymentChannelCode: IXMLPaymentChannelCodeType_cbc;
    function Get_InstructionNote: IXMLInstructionNoteType_cbc;
    function Get_PayerFinancialAccount: IXMLFinancialAccountType_cac;
    function Get_PayeeFinancialAccount: IXMLFinancialAccountType_cac;
    { Methods & Properties }
    property PaymentMeansCode: IXMLPaymentMeansCodeType_cbc read Get_PaymentMeansCode;
    property PaymentDueDate: IXMLPaymentDueDateType_cbc read Get_PaymentDueDate;
    property PaymentChannelCode: IXMLPaymentChannelCodeType_cbc read Get_PaymentChannelCode;
    property InstructionNote: IXMLInstructionNoteType_cbc read Get_InstructionNote;
    property PayerFinancialAccount: IXMLFinancialAccountType_cac read Get_PayerFinancialAccount;
    property PayeeFinancialAccount: IXMLFinancialAccountType_cac read Get_PayeeFinancialAccount;
  end;

{ IXMLPaymentMeansType_cacList }

  IXMLPaymentMeansType_cacList = interface(IXMLNodeCollection)
    ['{93EECE6F-988D-474B-A946-295DF47B9200}']
    { Methods & Properties }
    function Add: IXMLPaymentMeansType_cac;
    function Insert(const Index: Integer): IXMLPaymentMeansType_cac;

    function Get_Item(Index: Integer): IXMLPaymentMeansType_cac;
    property Items[Index: Integer]: IXMLPaymentMeansType_cac read Get_Item; default;
  end;

{ IXMLPaymentMeansCodeType_cbc }

  IXMLPaymentMeansCodeType_cbc = interface(IXMLNode)
    ['{9B88A5A9-27C7-48C4-89AD-F7CBE72E4FBA}']
  end;

{ IXMLPaymentDueDateType_cbc }

  IXMLPaymentDueDateType_cbc = interface(IXMLNode)
    ['{89BC89E2-C7AB-4671-8099-8442C05CF6EF}']
  end;

{ IXMLPaymentChannelCodeType_cbc }

  IXMLPaymentChannelCodeType_cbc = interface(IXMLNode)
    ['{250D0BCF-A2A0-4F69-96DB-714385B8E165}']
  end;

{ IXMLInstructionNoteType_cbc }

  IXMLInstructionNoteType_cbc = interface(IXMLNode)
    ['{FA0C7CF3-A292-4F2D-B8AA-A77E87B34AAE}']
  end;

{ IXMLPaymentTermsType_cac }

  IXMLPaymentTermsType_cac = interface(IXMLNode)
    ['{7A8D5C6F-C4CF-4332-821C-BCCED44F07E7}']
    { Property Accessors }
    function Get_Note: IXMLNoteType_cbc;
    function Get_PenaltySurchargePercent: IXMLPenaltySurchargePercentType_cbc;
    function Get_Amount: IXMLAmountType_cbc;
    function Get_PenaltyAmount: IXMLPenaltyAmountType_cbc;
    function Get_PaymentDueDate: IXMLPaymentDueDateType_cbc;
    function Get_SettlementPeriod: IXMLPeriodType_cac;
    { Methods & Properties }
    property Note: IXMLNoteType_cbc read Get_Note;
    property PenaltySurchargePercent: IXMLPenaltySurchargePercentType_cbc read Get_PenaltySurchargePercent;
    property Amount: IXMLAmountType_cbc read Get_Amount;
    property PenaltyAmount: IXMLPenaltyAmountType_cbc read Get_PenaltyAmount;
    property PaymentDueDate: IXMLPaymentDueDateType_cbc read Get_PaymentDueDate;
    property SettlementPeriod: IXMLPeriodType_cac read Get_SettlementPeriod;
  end;

{ IXMLPenaltySurchargePercentType_cbc }

  IXMLPenaltySurchargePercentType_cbc = interface(IXMLNode)
    ['{4E91F0EA-1CE7-463B-B4F0-14F61EE8418C}']
  end;

{ IXMLPenaltyAmountType_cbc }

  IXMLPenaltyAmountType_cbc = interface(IXMLNode)
    ['{817EBAE6-38EF-4A7C-B3C1-C86244398907}']
  end;

{ IXMLExchangeRateType_cac }

  IXMLExchangeRateType_cac = interface(IXMLNode)
    ['{E9073A31-D465-41A3-8E9A-6FC31B2E2250}']
    { Property Accessors }
    function Get_SourceCurrencyCode: IXMLSourceCurrencyCodeType_cbc;
    function Get_TargetCurrencyCode: IXMLTargetCurrencyCodeType_cbc;
    function Get_CalculationRate: IXMLCalculationRateType_cbc;
    function Get_Date: IXMLDateType_cbc;
    { Methods & Properties }
    property SourceCurrencyCode: IXMLSourceCurrencyCodeType_cbc read Get_SourceCurrencyCode;
    property TargetCurrencyCode: IXMLTargetCurrencyCodeType_cbc read Get_TargetCurrencyCode;
    property CalculationRate: IXMLCalculationRateType_cbc read Get_CalculationRate;
    property Date: IXMLDateType_cbc read Get_Date;
  end;

{ IXMLSourceCurrencyCodeType_cbc }

  IXMLSourceCurrencyCodeType_cbc = interface(IXMLNode)
    ['{7B8F0E17-2397-4C30-A1AE-58D2588D4A2D}']
  end;

{ IXMLTargetCurrencyCodeType_cbc }

  IXMLTargetCurrencyCodeType_cbc = interface(IXMLNode)
    ['{F17360FD-C9AD-4C84-847F-D8CCC66AA6CA}']
  end;

{ IXMLCalculationRateType_cbc }

  IXMLCalculationRateType_cbc = interface(IXMLNode)
    ['{78887C45-0701-4BDA-A325-9BEC81E4CCB1}']
  end;

{ IXMLDateType_cbc }

  IXMLDateType_cbc = interface(IXMLNode)
    ['{51E06A60-60FE-44E0-826C-9EA7B754DC5A}']
  end;

{ IXMLMonetaryTotalType_cac }

  IXMLMonetaryTotalType_cac = interface(IXMLNode)
    ['{C821D0E2-86E7-49F1-AE4D-83C2BD44A566}']
    { Property Accessors }
    function Get_LineExtensionAmount: IXMLLineExtensionAmountType_cbc;
    function Get_TaxExclusiveAmount: IXMLTaxExclusiveAmountType_cbc;
    function Get_TaxInclusiveAmount: IXMLTaxInclusiveAmountType_cbc;
    function Get_AllowanceTotalAmount: IXMLAllowanceTotalAmountType_cbc;
    function Get_ChargeTotalAmount: IXMLChargeTotalAmountType_cbc;
    function Get_PayableRoundingAmount: IXMLPayableRoundingAmountType_cbc;
    function Get_PayableAmount: IXMLPayableAmountType_cbc;
    { Methods & Properties }
    property LineExtensionAmount: IXMLLineExtensionAmountType_cbc read Get_LineExtensionAmount;
    property TaxExclusiveAmount: IXMLTaxExclusiveAmountType_cbc read Get_TaxExclusiveAmount;
    property TaxInclusiveAmount: IXMLTaxInclusiveAmountType_cbc read Get_TaxInclusiveAmount;
    property AllowanceTotalAmount: IXMLAllowanceTotalAmountType_cbc read Get_AllowanceTotalAmount;
    property ChargeTotalAmount: IXMLChargeTotalAmountType_cbc read Get_ChargeTotalAmount;
    property PayableRoundingAmount: IXMLPayableRoundingAmountType_cbc read Get_PayableRoundingAmount;
    property PayableAmount: IXMLPayableAmountType_cbc read Get_PayableAmount;
  end;

{ IXMLTaxExclusiveAmountType_cbc }

  IXMLTaxExclusiveAmountType_cbc = interface(IXMLNode)
    ['{9A868622-90C9-4647-B6DC-B37E3A7A784C}']
  end;

{ IXMLTaxInclusiveAmountType_cbc }

  IXMLTaxInclusiveAmountType_cbc = interface(IXMLNode)
    ['{2CA18B15-AA44-430C-9950-FBDC27084FE9}']
  end;

{ IXMLAllowanceTotalAmountType_cbc }

  IXMLAllowanceTotalAmountType_cbc = interface(IXMLNode)
    ['{88C59A03-5CAF-4D60-A32C-B8EF7F1D2809}']
  end;

{ IXMLChargeTotalAmountType_cbc }

  IXMLChargeTotalAmountType_cbc = interface(IXMLNode)
    ['{D6CAACA9-84A0-47AF-A4C8-97A757FFB101}']
  end;

{ IXMLPayableRoundingAmountType_cbc }

  IXMLPayableRoundingAmountType_cbc = interface(IXMLNode)
    ['{B0977DE2-CFC9-41F2-A6AE-E45E70F2AA85}']
  end;

{ IXMLPayableAmountType_cbc }

  IXMLPayableAmountType_cbc = interface(IXMLNode)
    ['{2447B255-7422-4400-BD5F-C6755B3FEE51}']
  end;

{ Forward Decls }

  TXMLInvoiceType = class;
  TXMLUBLExtensionsType_ext = class;
  TXMLUBLExtensionType_ext = class;
  TXMLExtensionContentType = class;
  TXMLUBLVersionIDType_cbc = class;
  TXMLCustomizationIDType_cbc = class;
  TXMLProfileIDType_cbc = class;
  TXMLIDType_cbc = class;
  TXMLCopyIndicatorType_cbc = class;
  TXMLUUIDType_cbc = class;
  TXMLIssueDateType_cbc = class;
  TXMLIssueTimeType_cbc = class;
  TXMLInvoiceTypeCodeType_cbc = class;
  TXMLNoteType_cbc = class;
  TXMLNoteType_cbcList = class;
  TXMLDocumentCurrencyCodeType_cbc = class;
  TXMLTaxCurrencyCodeType_cbc = class;
  TXMLPricingCurrencyCodeType_cbc = class;
  TXMLPaymentCurrencyCodeType_cbc = class;
  TXMLPaymentAlternativeCurrencyCodeType_cbc = class;
  TXMLAccountingCostType_cbc = class;
  TXMLLineCountNumericType_cbc = class;
  TXMLPeriodType_cac = class;
  TXMLStartDateType_cbc = class;
  TXMLStartTimeType_cbc = class;
  TXMLEndDateType_cbc = class;
  TXMLEndTimeType_cbc = class;
  TXMLDurationMeasureType_cbc = class;
  TXMLDescriptionType_cbc = class;
  TXMLDescriptionType_cbcList = class;
  TXMLOrderReferenceType_cac = class;
  TXMLSalesOrderIDType_cbc = class;
  TXMLOrderTypeCodeType_cbc = class;
  TXMLDocumentReferenceType_cac = class;
  TXMLDocumentReferenceType_cacList = class;
  TXMLDocumentTypeCodeType_cbc = class;
  TXMLDocumentTypeType_cbc = class;
  TXMLDocumentDescriptionType_cbc = class;
  TXMLDocumentDescriptionType_cbcList = class;
  TXMLAttachmentType_cac = class;
  TXMLEmbeddedDocumentBinaryObjectType_cbc = class;
  TXMLExternalReferenceType_cac = class;
  TXMLURIType_cbc = class;
  TXMLPartyType_cac = class;
  TXMLWebsiteURIType_cbc = class;
  TXMLEndpointIDType_cbc = class;
  TXMLIndustryClassificationCodeType_cbc = class;
  TXMLPartyIdentificationType_cac = class;
  TXMLPartyIdentificationType_cacList = class;
  TXMLPartyNameType_cac = class;
  TXMLNameType_cbc = class;
  TXMLAddressType_cac = class;
  TXMLAddressType_cacList = class;
  TXMLPostboxType_cbc = class;
  TXMLRoomType_cbc = class;
  TXMLStreetNameType_cbc = class;
  TXMLBlockNameType_cbc = class;
  TXMLBuildingNameType_cbc = class;
  TXMLBuildingNumberType_cbc = class;
  TXMLCitySubdivisionNameType_cbc = class;
  TXMLCityNameType_cbc = class;
  TXMLPostalZoneType_cbc = class;
  TXMLRegionType_cbc = class;
  TXMLDistrictType_cbc = class;
  TXMLCountryType_cac = class;
  TXMLIdentificationCodeType_cbc = class;
  TXMLLocationType_cac = class;
  TXMLPartyTaxSchemeType_cac = class;
  TXMLRegistrationNameType_cbc = class;
  TXMLCompanyIDType_cbc = class;
  TXMLTaxSchemeType_cac = class;
  TXMLTaxTypeCodeType_cbc = class;
  TXMLPartyLegalEntityType_cac = class;
  TXMLPartyLegalEntityType_cacList = class;
  TXMLRegistrationDateType_cbc = class;
  TXMLSoleProprietorshipIndicatorType_cbc = class;
  TXMLCorporateStockAmountType_cbc = class;
  TXMLFullyPaidSharesIndicatorType_cbc = class;
  TXMLCorporateRegistrationSchemeType_cac = class;
  TXMLCorporateRegistrationTypeCodeType_cbc = class;
  TXMLContactType_cac = class;
  TXMLTelephoneType_cbc = class;
  TXMLTelefaxType_cbc = class;
  TXMLElectronicMailType_cbc = class;
  TXMLCommunicationType_cac = class;
  TXMLCommunicationType_cacList = class;
  TXMLChannelCodeType_cbc = class;
  TXMLChannelType_cbc = class;
  TXMLValueType_cbc = class;
  TXMLPersonType_cac = class;
  TXMLPersonType_cacList = class;
  TXMLFirstNameType_cbc = class;
  TXMLFamilyNameType_cbc = class;
  TXMLTitleType_cbc = class;
  TXMLMiddleNameType_cbc = class;
  TXMLNameSuffixType_cbc = class;
  TXMLNationalityIDType_cbc = class;
  TXMLFinancialAccountType_cac = class;
  TXMLCurrencyCodeType_cbc = class;
  TXMLPaymentNoteType_cbc = class;
  TXMLBranchType_cac = class;
  TXMLFinancialInstitutionType_cac = class;
  TXMLBillingReferenceType_cac = class;
  TXMLBillingReferenceType_cacList = class;
  TXMLBillingReferenceLineType_cac = class;
  TXMLBillingReferenceLineType_cacList = class;
  TXMLAmountType_cbc = class;
  TXMLAllowanceChargeType_cac = class;
  TXMLAllowanceChargeType_cacList = class;
  TXMLChargeIndicatorType_cbc = class;
  TXMLAllowanceChargeReasonType_cbc = class;
  TXMLMultiplierFactorNumericType_cbc = class;
  TXMLSequenceNumericType_cbc = class;
  TXMLBaseAmountType_cbc = class;
  TXMLPerUnitAmountType_cbc = class;
  TXMLSignatureType_cac = class;
  TXMLSignatureType_cacList = class;
  TXMLSupplierPartyType_cac = class;
  TXMLCustomerPartyType_cac = class;
  TXMLDeliveryType_cac = class;
  TXMLDeliveryType_cacList = class;
  TXMLQuantityType_cbc = class;
  TXMLActualDeliveryDateType_cbc = class;
  TXMLActualDeliveryTimeType_cbc = class;
  TXMLLatestDeliveryDateType_cbc = class;
  TXMLLatestDeliveryTimeType_cbc = class;
  TXMLTrackingIDType_cbc = class;
  TXMLDespatchType_cac = class;
  TXMLActualDespatchDateType_cbc = class;
  TXMLActualDespatchTimeType_cbc = class;
  TXMLInstructionsType_cbc = class;
  TXMLInstructionsType_cbcList = class;
  TXMLDeliveryTermsType_cac = class;
  TXMLDeliveryTermsType_cacList = class;
  TXMLSpecialTermsType_cbc = class;
  TXMLShipmentType_cac = class;
  TXMLHandlingCodeType_cbc = class;
  TXMLHandlingInstructionsType_cbc = class;
  TXMLGrossWeightMeasureType_cbc = class;
  TXMLNetWeightMeasureType_cbc = class;
  TXMLGrossVolumeMeasureType_cbc = class;
  TXMLNetVolumeMeasureType_cbc = class;
  TXMLTotalGoodsItemQuantityType_cbc = class;
  TXMLTotalTransportHandlingUnitQuantityType_cbc = class;
  TXMLInsuranceValueAmountType_cbc = class;
  TXMLDeclaredCustomsValueAmountType_cbc = class;
  TXMLDeclaredForCarriageValueAmountType_cbc = class;
  TXMLDeclaredStatisticsValueAmountType_cbc = class;
  TXMLFreeOnBoardValueAmountType_cbc = class;
  TXMLSpecialInstructionsType_cbc = class;
  TXMLSpecialInstructionsType_cbcList = class;
  TXMLGoodsItemType_cac = class;
  TXMLGoodsItemType_cacList = class;
  TXMLHazardousRiskIndicatorType_cbc = class;
  TXMLValueAmountType_cbc = class;
  TXMLChargeableWeightMeasureType_cbc = class;
  TXMLRequiredCustomsIDType_cbc = class;
  TXMLCustomsStatusCodeType_cbc = class;
  TXMLCustomsTariffQuantityType_cbc = class;
  TXMLCustomsImportClassifiedIndicatorType_cbc = class;
  TXMLChargeableQuantityType_cbc = class;
  TXMLReturnableQuantityType_cbc = class;
  TXMLTraceIDType_cbc = class;
  TXMLItemType_cac = class;
  TXMLItemType_cacList = class;
  TXMLKeywordType_cbc = class;
  TXMLBrandNameType_cbc = class;
  TXMLModelNameType_cbc = class;
  TXMLItemIdentificationType_cac = class;
  TXMLItemIdentificationType_cacList = class;
  TXMLCommodityClassificationType_cac = class;
  TXMLCommodityClassificationType_cacList = class;
  TXMLItemClassificationCodeType_cbc = class;
  TXMLItemInstanceType_cac = class;
  TXMLItemInstanceType_cacList = class;
  TXMLProductTraceIDType_cbc = class;
  TXMLManufactureDateType_cbc = class;
  TXMLManufactureTimeType_cbc = class;
  TXMLBestBeforeDateType_cbc = class;
  TXMLRegistrationIDType_cbc = class;
  TXMLSerialIDType_cbc = class;
  TXMLItemPropertyType_cac = class;
  TXMLItemPropertyType_cacList = class;
  TXMLNameCodeType_cbc = class;
  TXMLTestMethodType_cbc = class;
  TXMLValueQuantityType_cbc = class;
  TXMLValueQualifierType_cbc = class;
  TXMLValueQualifierType_cbcList = class;
  TXMLImportanceCodeType_cbc = class;
  TXMLListValueType_cbc = class;
  TXMLListValueType_cbcList = class;
  TXMLItemPropertyGroupType_cac = class;
  TXMLItemPropertyGroupType_cacList = class;
  TXMLDimensionType_cac = class;
  TXMLDimensionType_cacList = class;
  TXMLAttributeIDType_cbc = class;
  TXMLMeasureType_cbc = class;
  TXMLMinimumMeasureType_cbc = class;
  TXMLMaximumMeasureType_cbc = class;
  TXMLItemPropertyRangeType_cac = class;
  TXMLMinimumValueType_cbc = class;
  TXMLMaximumValueType_cbc = class;
  TXMLLotIdentificationType_cac = class;
  TXMLLotNumberIDType_cbc = class;
  TXMLExpiryDateType_cbc = class;
  TXMLInvoiceLineType_cac = class;
  TXMLInvoiceLineType_cacList = class;
  TXMLInvoicedQuantityType_cbc = class;
  TXMLLineExtensionAmountType_cbc = class;
  TXMLOrderLineReferenceType_cac = class;
  TXMLOrderLineReferenceType_cacList = class;
  TXMLLineIDType_cbc = class;
  TXMLSalesOrderLineIDType_cbc = class;
  TXMLLineStatusCodeType_cbc = class;
  TXMLLineReferenceType_cac = class;
  TXMLLineReferenceType_cacList = class;
  TXMLTaxTotalType_cac = class;
  TXMLTaxTotalType_cacList = class;
  TXMLTaxAmountType_cbc = class;
  TXMLTaxSubtotalType_cac = class;
  TXMLTaxSubtotalType_cacList = class;
  TXMLTaxableAmountType_cbc = class;
  TXMLCalculationSequenceNumericType_cbc = class;
  TXMLTransactionCurrencyTaxAmountType_cbc = class;
  TXMLPercentType_cbc = class;
  TXMLBaseUnitMeasureType_cbc = class;
  TXMLTaxCategoryType_cac = class;
  TXMLTaxExemptionReasonCodeType_cbc = class;
  TXMLTaxExemptionReasonType_cbc = class;
  TXMLPriceType_cac = class;
  TXMLPriceAmountType_cbc = class;
  TXMLTemperatureType_cac = class;
  TXMLTemperatureType_cacList = class;
  TXMLShipmentStageType_cac = class;
  TXMLShipmentStageType_cacList = class;
  TXMLTransportModeCodeType_cbc = class;
  TXMLTransportMeansTypeCodeType_cbc = class;
  TXMLTransitDirectionCodeType_cbc = class;
  TXMLTransportMeansType_cac = class;
  TXMLTransportMeansType_cacList = class;
  TXMLJourneyIDType_cbc = class;
  TXMLRegistrationNationalityIDType_cbc = class;
  TXMLRegistrationNationalityType_cbc = class;
  TXMLRegistrationNationalityType_cbcList = class;
  TXMLDirectionCodeType_cbc = class;
  TXMLTradeServiceCodeType_cbc = class;
  TXMLStowageType_cac = class;
  TXMLLocationIDType_cbc = class;
  TXMLLocationType_cbc = class;
  TXMLLocationType_cbcList = class;
  TXMLAirTransportType_cac = class;
  TXMLAircraftIDType_cbc = class;
  TXMLRoadTransportType_cac = class;
  TXMLLicensePlateIDType_cbc = class;
  TXMLRailTransportType_cac = class;
  TXMLTrainIDType_cbc = class;
  TXMLRailCarIDType_cbc = class;
  TXMLMaritimeTransportType_cac = class;
  TXMLVesselIDType_cbc = class;
  TXMLVesselNameType_cbc = class;
  TXMLRadioCallSignIDType_cbc = class;
  TXMLShipsRequirementsType_cbc = class;
  TXMLShipsRequirementsType_cbcList = class;
  TXMLGrossTonnageMeasureType_cbc = class;
  TXMLNetTonnageMeasureType_cbc = class;
  TXMLTransportHandlingUnitType_cac = class;
  TXMLTransportHandlingUnitType_cacList = class;
  TXMLTransportHandlingUnitTypeCodeType_cbc = class;
  TXMLTotalPackageQuantityType_cbc = class;
  TXMLDamageRemarksType_cbc = class;
  TXMLDamageRemarksType_cbcList = class;
  TXMLPackageType_cac = class;
  TXMLPackageType_cacList = class;
  TXMLReturnableMaterialIndicatorType_cbc = class;
  TXMLPackageLevelCodeType_cbc = class;
  TXMLPackagingTypeCodeType_cbc = class;
  TXMLPackingMaterialType_cbc = class;
  TXMLPackingMaterialType_cbcList = class;
  TXMLTransportEquipmentType_cac = class;
  TXMLTransportEquipmentType_cacList = class;
  TXMLTransportEquipmentTypeCodeType_cbc = class;
  TXMLHazardousGoodsTransitType_cac = class;
  TXMLHazardousGoodsTransitType_cacList = class;
  TXMLTransportEmergencyCardCodeType_cbc = class;
  TXMLPackingCriteriaCodeType_cbc = class;
  TXMLHazardousRegulationCodeType_cbc = class;
  TXMLInhalationToxicityZoneCodeType_cbc = class;
  TXMLTransportAuthorizationCodeType_cbc = class;
  TXMLCustomsDeclarationType_cac = class;
  TXMLCustomsDeclarationType_cacList = class;
  TXMLPaymentMeansType_cac = class;
  TXMLPaymentMeansType_cacList = class;
  TXMLPaymentMeansCodeType_cbc = class;
  TXMLPaymentDueDateType_cbc = class;
  TXMLPaymentChannelCodeType_cbc = class;
  TXMLInstructionNoteType_cbc = class;
  TXMLPaymentTermsType_cac = class;
  TXMLPenaltySurchargePercentType_cbc = class;
  TXMLPenaltyAmountType_cbc = class;
  TXMLExchangeRateType_cac = class;
  TXMLSourceCurrencyCodeType_cbc = class;
  TXMLTargetCurrencyCodeType_cbc = class;
  TXMLCalculationRateType_cbc = class;
  TXMLDateType_cbc = class;
  TXMLMonetaryTotalType_cac = class;
  TXMLTaxExclusiveAmountType_cbc = class;
  TXMLTaxInclusiveAmountType_cbc = class;
  TXMLAllowanceTotalAmountType_cbc = class;
  TXMLChargeTotalAmountType_cbc = class;
  TXMLPayableRoundingAmountType_cbc = class;
  TXMLPayableAmountType_cbc = class;

{ TXMLInvoiceType }

  TXMLInvoiceType = class(TXMLNode, IXMLInvoiceType)
  private
    FNote: IXMLNoteType_cbcList;
    FBillingReference: IXMLBillingReferenceType_cacList;
    FDespatchDocumentReference: IXMLDocumentReferenceType_cacList;
    FReceiptDocumentReference: IXMLDocumentReferenceType_cacList;
    FOriginatorDocumentReference: IXMLDocumentReferenceType_cacList;
    FContractDocumentReference: IXMLDocumentReferenceType_cacList;
    FAdditionalDocumentReference: IXMLDocumentReferenceType_cacList;
    FSignature: IXMLSignatureType_cacList;
    FDelivery: IXMLDeliveryType_cacList;
    FPaymentMeans: IXMLPaymentMeansType_cacList;
    FAllowanceCharge: IXMLAllowanceChargeType_cacList;
    FTaxTotal: IXMLTaxTotalType_cacList;
    FWithholdingTaxTotal: IXMLTaxTotalType_cacList;
    FInvoiceLine: IXMLInvoiceLineType_cacList;
  protected
    { IXMLInvoiceType }
    function Get_UBLExtensions: IXMLUBLExtensionsType_ext;
    function Get_UBLVersionID: IXMLUBLVersionIDType_cbc;
    function Get_CustomizationID: IXMLCustomizationIDType_cbc;
    function Get_ProfileID: IXMLProfileIDType_cbc;
    function Get_ID: IXMLIDType_cbc;
    function Get_CopyIndicator: IXMLCopyIndicatorType_cbc;
    function Get_UUID: IXMLUUIDType_cbc;
    function Get_IssueDate: IXMLIssueDateType_cbc;
    function Get_IssueTime: IXMLIssueTimeType_cbc;
    function Get_InvoiceTypeCode: IXMLInvoiceTypeCodeType_cbc;
    function Get_Note: IXMLNoteType_cbcList;
    function Get_DocumentCurrencyCode: IXMLDocumentCurrencyCodeType_cbc;
    function Get_TaxCurrencyCode: IXMLTaxCurrencyCodeType_cbc;
    function Get_PricingCurrencyCode: IXMLPricingCurrencyCodeType_cbc;
    function Get_PaymentCurrencyCode: IXMLPaymentCurrencyCodeType_cbc;
    function Get_PaymentAlternativeCurrencyCode: IXMLPaymentAlternativeCurrencyCodeType_cbc;
    function Get_AccountingCost: IXMLAccountingCostType_cbc;
    function Get_LineCountNumeric: IXMLLineCountNumericType_cbc;
    function Get_InvoicePeriod: IXMLPeriodType_cac;
    function Get_OrderReference: IXMLOrderReferenceType_cac;
    function Get_BillingReference: IXMLBillingReferenceType_cacList;
    function Get_DespatchDocumentReference: IXMLDocumentReferenceType_cacList;
    function Get_ReceiptDocumentReference: IXMLDocumentReferenceType_cacList;
    function Get_OriginatorDocumentReference: IXMLDocumentReferenceType_cacList;
    function Get_ContractDocumentReference: IXMLDocumentReferenceType_cacList;
    function Get_AdditionalDocumentReference: IXMLDocumentReferenceType_cacList;
    function Get_Signature: IXMLSignatureType_cacList;
    function Get_AccountingSupplierParty: IXMLSupplierPartyType_cac;
    function Get_AccountingCustomerParty: IXMLCustomerPartyType_cac;
    function Get_BuyerCustomerParty: IXMLCustomerPartyType_cac;
    function Get_SellerSupplierParty: IXMLSupplierPartyType_cac;
    function Get_TaxRepresentativeParty: IXMLPartyType_cac;
    function Get_Delivery: IXMLDeliveryType_cacList;
    function Get_PaymentMeans: IXMLPaymentMeansType_cacList;
    function Get_PaymentTerms: IXMLPaymentTermsType_cac;
    function Get_AllowanceCharge: IXMLAllowanceChargeType_cacList;
    function Get_TaxExchangeRate: IXMLExchangeRateType_cac;
    function Get_PricingExchangeRate: IXMLExchangeRateType_cac;
    function Get_PaymentExchangeRate: IXMLExchangeRateType_cac;
    function Get_PaymentAlternativeExchangeRate: IXMLExchangeRateType_cac;
    function Get_TaxTotal: IXMLTaxTotalType_cacList;
    function Get_WithholdingTaxTotal: IXMLTaxTotalType_cacList;
    function Get_LegalMonetaryTotal: IXMLMonetaryTotalType_cac;
    function Get_InvoiceLine: IXMLInvoiceLineType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLUBLExtensionsType_ext }

  TXMLUBLExtensionsType_ext = class(TXMLNodeCollection, IXMLUBLExtensionsType_ext)
  protected
    { IXMLUBLExtensionsType_ext }
    function Get_UBLExtension(Index: Integer): IXMLUBLExtensionType_ext;
    function Add: IXMLUBLExtensionType_ext;
    function Insert(const Index: Integer): IXMLUBLExtensionType_ext;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLUBLExtensionType_ext }

  TXMLUBLExtensionType_ext = class(TXMLNode, IXMLUBLExtensionType_ext)
  protected
    { IXMLUBLExtensionType_ext }
    function Get_ExtensionContent: IXMLExtensionContentType;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLExtensionContentType }

  TXMLExtensionContentType = class(TXMLNode, IXMLExtensionContentType)
  protected
    { IXMLExtensionContentType }
  end;

{ TXMLUBLVersionIDType_cbc }

  TXMLUBLVersionIDType_cbc = class(TXMLNode, IXMLUBLVersionIDType_cbc)
  protected
    { IXMLUBLVersionIDType_cbc }
  end;

{ TXMLCustomizationIDType_cbc }

  TXMLCustomizationIDType_cbc = class(TXMLNode, IXMLCustomizationIDType_cbc)
  protected
    { IXMLCustomizationIDType_cbc }
  end;

{ TXMLProfileIDType_cbc }

  TXMLProfileIDType_cbc = class(TXMLNode, IXMLProfileIDType_cbc)
  protected
    { IXMLProfileIDType_cbc }
  end;

{ TXMLIDType_cbc }

  TXMLIDType_cbc = class(TXMLNode, IXMLIDType_cbc)
  protected
    { IXMLIDType_cbc }
  end;

{ TXMLCopyIndicatorType_cbc }

  TXMLCopyIndicatorType_cbc = class(TXMLNode, IXMLCopyIndicatorType_cbc)
  protected
    { IXMLCopyIndicatorType_cbc }
  end;

{ TXMLUUIDType_cbc }

  TXMLUUIDType_cbc = class(TXMLNode, IXMLUUIDType_cbc)
  protected
    { IXMLUUIDType_cbc }
  end;

{ TXMLIssueDateType_cbc }

  TXMLIssueDateType_cbc = class(TXMLNode, IXMLIssueDateType_cbc)
  protected
    { IXMLIssueDateType_cbc }
  end;

{ TXMLIssueTimeType_cbc }

  TXMLIssueTimeType_cbc = class(TXMLNode, IXMLIssueTimeType_cbc)
  protected
    { IXMLIssueTimeType_cbc }
  end;

{ TXMLInvoiceTypeCodeType_cbc }

  TXMLInvoiceTypeCodeType_cbc = class(TXMLNode, IXMLInvoiceTypeCodeType_cbc)
  protected
    { IXMLInvoiceTypeCodeType_cbc }
  end;

{ TXMLNoteType_cbc }

  TXMLNoteType_cbc = class(TXMLNode, IXMLNoteType_cbc)
  protected
    { IXMLNoteType_cbc }
  end;

{ TXMLNoteType_cbcList }

  TXMLNoteType_cbcList = class(TXMLNodeCollection, IXMLNoteType_cbcList)
  protected
    { IXMLNoteType_cbcList }
    function Add: IXMLNoteType_cbc;
    function Insert(const Index: Integer): IXMLNoteType_cbc;

    function Get_Item(Index: Integer): IXMLNoteType_cbc;
  end;

{ TXMLDocumentCurrencyCodeType_cbc }

  TXMLDocumentCurrencyCodeType_cbc = class(TXMLNode, IXMLDocumentCurrencyCodeType_cbc)
  protected
    { IXMLDocumentCurrencyCodeType_cbc }
  end;

{ TXMLTaxCurrencyCodeType_cbc }

  TXMLTaxCurrencyCodeType_cbc = class(TXMLNode, IXMLTaxCurrencyCodeType_cbc)
  protected
    { IXMLTaxCurrencyCodeType_cbc }
  end;

{ TXMLPricingCurrencyCodeType_cbc }

  TXMLPricingCurrencyCodeType_cbc = class(TXMLNode, IXMLPricingCurrencyCodeType_cbc)
  protected
    { IXMLPricingCurrencyCodeType_cbc }
  end;

{ TXMLPaymentCurrencyCodeType_cbc }

  TXMLPaymentCurrencyCodeType_cbc = class(TXMLNode, IXMLPaymentCurrencyCodeType_cbc)
  protected
    { IXMLPaymentCurrencyCodeType_cbc }
  end;

{ TXMLPaymentAlternativeCurrencyCodeType_cbc }

  TXMLPaymentAlternativeCurrencyCodeType_cbc = class(TXMLNode, IXMLPaymentAlternativeCurrencyCodeType_cbc)
  protected
    { IXMLPaymentAlternativeCurrencyCodeType_cbc }
  end;

{ TXMLAccountingCostType_cbc }

  TXMLAccountingCostType_cbc = class(TXMLNode, IXMLAccountingCostType_cbc)
  protected
    { IXMLAccountingCostType_cbc }
  end;

{ TXMLLineCountNumericType_cbc }

  TXMLLineCountNumericType_cbc = class(TXMLNode, IXMLLineCountNumericType_cbc)
  protected
    { IXMLLineCountNumericType_cbc }
  end;

{ TXMLPeriodType_cac }

  TXMLPeriodType_cac = class(TXMLNode, IXMLPeriodType_cac)
  protected
    { IXMLPeriodType_cac }
    function Get_StartDate: IXMLStartDateType_cbc;
    function Get_StartTime: IXMLStartTimeType_cbc;
    function Get_EndDate: IXMLEndDateType_cbc;
    function Get_EndTime: IXMLEndTimeType_cbc;
    function Get_DurationMeasure: IXMLDurationMeasureType_cbc;
    function Get_Description: IXMLDescriptionType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLStartDateType_cbc }

  TXMLStartDateType_cbc = class(TXMLNode, IXMLStartDateType_cbc)
  protected
    { IXMLStartDateType_cbc }
  end;

{ TXMLStartTimeType_cbc }

  TXMLStartTimeType_cbc = class(TXMLNode, IXMLStartTimeType_cbc)
  protected
    { IXMLStartTimeType_cbc }
  end;

{ TXMLEndDateType_cbc }

  TXMLEndDateType_cbc = class(TXMLNode, IXMLEndDateType_cbc)
  protected
    { IXMLEndDateType_cbc }
  end;

{ TXMLEndTimeType_cbc }

  TXMLEndTimeType_cbc = class(TXMLNode, IXMLEndTimeType_cbc)
  protected
    { IXMLEndTimeType_cbc }
  end;

{ TXMLDurationMeasureType_cbc }

  TXMLDurationMeasureType_cbc = class(TXMLNode, IXMLDurationMeasureType_cbc)
  protected
    { IXMLDurationMeasureType_cbc }
  end;

{ TXMLDescriptionType_cbc }

  TXMLDescriptionType_cbc = class(TXMLNode, IXMLDescriptionType_cbc)
  protected
    { IXMLDescriptionType_cbc }
  end;

{ TXMLDescriptionType_cbcList }

  TXMLDescriptionType_cbcList = class(TXMLNodeCollection, IXMLDescriptionType_cbcList)
  protected
    { IXMLDescriptionType_cbcList }
    function Add: IXMLDescriptionType_cbc;
    function Insert(const Index: Integer): IXMLDescriptionType_cbc;

    function Get_Item(Index: Integer): IXMLDescriptionType_cbc;
  end;

{ TXMLOrderReferenceType_cac }

  TXMLOrderReferenceType_cac = class(TXMLNode, IXMLOrderReferenceType_cac)
  protected
    { IXMLOrderReferenceType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_SalesOrderID: IXMLSalesOrderIDType_cbc;
    function Get_IssueDate: IXMLIssueDateType_cbc;
    function Get_OrderTypeCode: IXMLOrderTypeCodeType_cbc;
    function Get_DocumentReference: IXMLDocumentReferenceType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLSalesOrderIDType_cbc }

  TXMLSalesOrderIDType_cbc = class(TXMLNode, IXMLSalesOrderIDType_cbc)
  protected
    { IXMLSalesOrderIDType_cbc }
  end;

{ TXMLOrderTypeCodeType_cbc }

  TXMLOrderTypeCodeType_cbc = class(TXMLNode, IXMLOrderTypeCodeType_cbc)
  protected
    { IXMLOrderTypeCodeType_cbc }
  end;

{ TXMLDocumentReferenceType_cac }

  TXMLDocumentReferenceType_cac = class(TXMLNode, IXMLDocumentReferenceType_cac)
  private
    FDocumentDescription: IXMLDocumentDescriptionType_cbcList;
  protected
    { IXMLDocumentReferenceType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_IssueDate: IXMLIssueDateType_cbc;
    function Get_DocumentTypeCode: IXMLDocumentTypeCodeType_cbc;
    function Get_DocumentType: IXMLDocumentTypeType_cbc;
    function Get_DocumentDescription: IXMLDocumentDescriptionType_cbcList;
    function Get_Attachment: IXMLAttachmentType_cac;
    function Get_ValidityPeriod: IXMLPeriodType_cac;
    function Get_IssuerParty: IXMLPartyType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLDocumentReferenceType_cacList }

  TXMLDocumentReferenceType_cacList = class(TXMLNodeCollection, IXMLDocumentReferenceType_cacList)
  protected
    { IXMLDocumentReferenceType_cacList }
    function Add: IXMLDocumentReferenceType_cac;
    function Insert(const Index: Integer): IXMLDocumentReferenceType_cac;

    function Get_Item(Index: Integer): IXMLDocumentReferenceType_cac;
  end;

{ TXMLDocumentTypeCodeType_cbc }

  TXMLDocumentTypeCodeType_cbc = class(TXMLNode, IXMLDocumentTypeCodeType_cbc)
  protected
    { IXMLDocumentTypeCodeType_cbc }
  end;

{ TXMLDocumentTypeType_cbc }

  TXMLDocumentTypeType_cbc = class(TXMLNode, IXMLDocumentTypeType_cbc)
  protected
    { IXMLDocumentTypeType_cbc }
  end;

{ TXMLDocumentDescriptionType_cbc }

  TXMLDocumentDescriptionType_cbc = class(TXMLNode, IXMLDocumentDescriptionType_cbc)
  protected
    { IXMLDocumentDescriptionType_cbc }
  end;

{ TXMLDocumentDescriptionType_cbcList }

  TXMLDocumentDescriptionType_cbcList = class(TXMLNodeCollection, IXMLDocumentDescriptionType_cbcList)
  protected
    { IXMLDocumentDescriptionType_cbcList }
    function Add: IXMLDocumentDescriptionType_cbc;
    function Insert(const Index: Integer): IXMLDocumentDescriptionType_cbc;

    function Get_Item(Index: Integer): IXMLDocumentDescriptionType_cbc;
  end;

{ TXMLAttachmentType_cac }

  TXMLAttachmentType_cac = class(TXMLNode, IXMLAttachmentType_cac)
  protected
    { IXMLAttachmentType_cac }
    function Get_EmbeddedDocumentBinaryObject: IXMLEmbeddedDocumentBinaryObjectType_cbc;
    function Get_ExternalReference: IXMLExternalReferenceType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLEmbeddedDocumentBinaryObjectType_cbc }

  TXMLEmbeddedDocumentBinaryObjectType_cbc = class(TXMLNode, IXMLEmbeddedDocumentBinaryObjectType_cbc)
  protected
    { IXMLEmbeddedDocumentBinaryObjectType_cbc }
  end;

{ TXMLExternalReferenceType_cac }

  TXMLExternalReferenceType_cac = class(TXMLNode, IXMLExternalReferenceType_cac)
  protected
    { IXMLExternalReferenceType_cac }
    function Get_URI: IXMLURIType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLURIType_cbc }

  TXMLURIType_cbc = class(TXMLNode, IXMLURIType_cbc)
  protected
    { IXMLURIType_cbc }
  end;

{ TXMLPartyType_cac }

  TXMLPartyType_cac = class(TXMLNode, IXMLPartyType_cac)
  private
    FPartyIdentification: IXMLPartyIdentificationType_cacList;
    FPartyLegalEntity: IXMLPartyLegalEntityType_cacList;
  protected
    { IXMLPartyType_cac }
    function Get_WebsiteURI: IXMLWebsiteURIType_cbc;
    function Get_EndpointID: IXMLEndpointIDType_cbc;
    function Get_IndustryClassificationCode: IXMLIndustryClassificationCodeType_cbc;
    function Get_PartyIdentification: IXMLPartyIdentificationType_cacList;
    function Get_PartyName: IXMLPartyNameType_cac;
    function Get_PostalAddress: IXMLAddressType_cac;
    function Get_PhysicalLocation: IXMLLocationType_cac;
    function Get_PartyTaxScheme: IXMLPartyTaxSchemeType_cac;
    function Get_PartyLegalEntity: IXMLPartyLegalEntityType_cacList;
    function Get_Contact: IXMLContactType_cac;
    function Get_Person: IXMLPersonType_cac;
    function Get_AgentParty: IXMLPartyType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLWebsiteURIType_cbc }

  TXMLWebsiteURIType_cbc = class(TXMLNode, IXMLWebsiteURIType_cbc)
  protected
    { IXMLWebsiteURIType_cbc }
  end;

{ TXMLEndpointIDType_cbc }

  TXMLEndpointIDType_cbc = class(TXMLNode, IXMLEndpointIDType_cbc)
  protected
    { IXMLEndpointIDType_cbc }
  end;

{ TXMLIndustryClassificationCodeType_cbc }

  TXMLIndustryClassificationCodeType_cbc = class(TXMLNode, IXMLIndustryClassificationCodeType_cbc)
  protected
    { IXMLIndustryClassificationCodeType_cbc }
  end;

{ TXMLPartyIdentificationType_cac }

  TXMLPartyIdentificationType_cac = class(TXMLNode, IXMLPartyIdentificationType_cac)
  protected
    { IXMLPartyIdentificationType_cac }
    function Get_ID: IXMLIDType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPartyIdentificationType_cacList }

  TXMLPartyIdentificationType_cacList = class(TXMLNodeCollection, IXMLPartyIdentificationType_cacList)
  protected
    { IXMLPartyIdentificationType_cacList }
    function Add: IXMLPartyIdentificationType_cac;
    function Insert(const Index: Integer): IXMLPartyIdentificationType_cac;

    function Get_Item(Index: Integer): IXMLPartyIdentificationType_cac;
  end;

{ TXMLPartyNameType_cac }

  TXMLPartyNameType_cac = class(TXMLNode, IXMLPartyNameType_cac)
  protected
    { IXMLPartyNameType_cac }
    function Get_Name: IXMLNameType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLNameType_cbc }

  TXMLNameType_cbc = class(TXMLNode, IXMLNameType_cbc)
  protected
    { IXMLNameType_cbc }
  end;

{ TXMLAddressType_cac }

  TXMLAddressType_cac = class(TXMLNode, IXMLAddressType_cac)
  protected
    { IXMLAddressType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Postbox: IXMLPostboxType_cbc;
    function Get_Room: IXMLRoomType_cbc;
    function Get_StreetName: IXMLStreetNameType_cbc;
    function Get_BlockName: IXMLBlockNameType_cbc;
    function Get_BuildingName: IXMLBuildingNameType_cbc;
    function Get_BuildingNumber: IXMLBuildingNumberType_cbc;
    function Get_CitySubdivisionName: IXMLCitySubdivisionNameType_cbc;
    function Get_CityName: IXMLCityNameType_cbc;
    function Get_PostalZone: IXMLPostalZoneType_cbc;
    function Get_Region: IXMLRegionType_cbc;
    function Get_District: IXMLDistrictType_cbc;
    function Get_Country: IXMLCountryType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLAddressType_cacList }

  TXMLAddressType_cacList = class(TXMLNodeCollection, IXMLAddressType_cacList)
  protected
    { IXMLAddressType_cacList }
    function Add: IXMLAddressType_cac;
    function Insert(const Index: Integer): IXMLAddressType_cac;

    function Get_Item(Index: Integer): IXMLAddressType_cac;
  end;

{ TXMLPostboxType_cbc }

  TXMLPostboxType_cbc = class(TXMLNode, IXMLPostboxType_cbc)
  protected
    { IXMLPostboxType_cbc }
  end;

{ TXMLRoomType_cbc }

  TXMLRoomType_cbc = class(TXMLNode, IXMLRoomType_cbc)
  protected
    { IXMLRoomType_cbc }
  end;

{ TXMLStreetNameType_cbc }

  TXMLStreetNameType_cbc = class(TXMLNode, IXMLStreetNameType_cbc)
  protected
    { IXMLStreetNameType_cbc }
  end;

{ TXMLBlockNameType_cbc }

  TXMLBlockNameType_cbc = class(TXMLNode, IXMLBlockNameType_cbc)
  protected
    { IXMLBlockNameType_cbc }
  end;

{ TXMLBuildingNameType_cbc }

  TXMLBuildingNameType_cbc = class(TXMLNode, IXMLBuildingNameType_cbc)
  protected
    { IXMLBuildingNameType_cbc }
  end;

{ TXMLBuildingNumberType_cbc }

  TXMLBuildingNumberType_cbc = class(TXMLNode, IXMLBuildingNumberType_cbc)
  protected
    { IXMLBuildingNumberType_cbc }
  end;

{ TXMLCitySubdivisionNameType_cbc }

  TXMLCitySubdivisionNameType_cbc = class(TXMLNode, IXMLCitySubdivisionNameType_cbc)
  protected
    { IXMLCitySubdivisionNameType_cbc }
  end;

{ TXMLCityNameType_cbc }

  TXMLCityNameType_cbc = class(TXMLNode, IXMLCityNameType_cbc)
  protected
    { IXMLCityNameType_cbc }
  end;

{ TXMLPostalZoneType_cbc }

  TXMLPostalZoneType_cbc = class(TXMLNode, IXMLPostalZoneType_cbc)
  protected
    { IXMLPostalZoneType_cbc }
  end;

{ TXMLRegionType_cbc }

  TXMLRegionType_cbc = class(TXMLNode, IXMLRegionType_cbc)
  protected
    { IXMLRegionType_cbc }
  end;

{ TXMLDistrictType_cbc }

  TXMLDistrictType_cbc = class(TXMLNode, IXMLDistrictType_cbc)
  protected
    { IXMLDistrictType_cbc }
  end;

{ TXMLCountryType_cac }

  TXMLCountryType_cac = class(TXMLNode, IXMLCountryType_cac)
  protected
    { IXMLCountryType_cac }
    function Get_IdentificationCode: IXMLIdentificationCodeType_cbc;
    function Get_Name: IXMLNameType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLIdentificationCodeType_cbc }

  TXMLIdentificationCodeType_cbc = class(TXMLNode, IXMLIdentificationCodeType_cbc)
  protected
    { IXMLIdentificationCodeType_cbc }
  end;

{ TXMLLocationType_cac }

  TXMLLocationType_cac = class(TXMLNode, IXMLLocationType_cac)
  protected
    { IXMLLocationType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Address: IXMLAddressType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPartyTaxSchemeType_cac }

  TXMLPartyTaxSchemeType_cac = class(TXMLNode, IXMLPartyTaxSchemeType_cac)
  protected
    { IXMLPartyTaxSchemeType_cac }
    function Get_RegistrationName: IXMLRegistrationNameType_cbc;
    function Get_CompanyID: IXMLCompanyIDType_cbc;
    function Get_TaxScheme: IXMLTaxSchemeType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLRegistrationNameType_cbc }

  TXMLRegistrationNameType_cbc = class(TXMLNode, IXMLRegistrationNameType_cbc)
  protected
    { IXMLRegistrationNameType_cbc }
  end;

{ TXMLCompanyIDType_cbc }

  TXMLCompanyIDType_cbc = class(TXMLNode, IXMLCompanyIDType_cbc)
  protected
    { IXMLCompanyIDType_cbc }
  end;

{ TXMLTaxSchemeType_cac }

  TXMLTaxSchemeType_cac = class(TXMLNode, IXMLTaxSchemeType_cac)
  protected
    { IXMLTaxSchemeType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_TaxTypeCode: IXMLTaxTypeCodeType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTaxTypeCodeType_cbc }

  TXMLTaxTypeCodeType_cbc = class(TXMLNode, IXMLTaxTypeCodeType_cbc)
  protected
    { IXMLTaxTypeCodeType_cbc }
  end;

{ TXMLPartyLegalEntityType_cac }

  TXMLPartyLegalEntityType_cac = class(TXMLNode, IXMLPartyLegalEntityType_cac)
  protected
    { IXMLPartyLegalEntityType_cac }
    function Get_RegistrationName: IXMLRegistrationNameType_cbc;
    function Get_CompanyID: IXMLCompanyIDType_cbc;
    function Get_RegistrationDate: IXMLRegistrationDateType_cbc;
    function Get_SoleProprietorshipIndicator: IXMLSoleProprietorshipIndicatorType_cbc;
    function Get_CorporateStockAmount: IXMLCorporateStockAmountType_cbc;
    function Get_FullyPaidSharesIndicator: IXMLFullyPaidSharesIndicatorType_cbc;
    function Get_CorporateRegistrationScheme: IXMLCorporateRegistrationSchemeType_cac;
    function Get_HeadOfficeParty: IXMLPartyType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPartyLegalEntityType_cacList }

  TXMLPartyLegalEntityType_cacList = class(TXMLNodeCollection, IXMLPartyLegalEntityType_cacList)
  protected
    { IXMLPartyLegalEntityType_cacList }
    function Add: IXMLPartyLegalEntityType_cac;
    function Insert(const Index: Integer): IXMLPartyLegalEntityType_cac;

    function Get_Item(Index: Integer): IXMLPartyLegalEntityType_cac;
  end;

{ TXMLRegistrationDateType_cbc }

  TXMLRegistrationDateType_cbc = class(TXMLNode, IXMLRegistrationDateType_cbc)
  protected
    { IXMLRegistrationDateType_cbc }
  end;

{ TXMLSoleProprietorshipIndicatorType_cbc }

  TXMLSoleProprietorshipIndicatorType_cbc = class(TXMLNode, IXMLSoleProprietorshipIndicatorType_cbc)
  protected
    { IXMLSoleProprietorshipIndicatorType_cbc }
  end;

{ TXMLCorporateStockAmountType_cbc }

  TXMLCorporateStockAmountType_cbc = class(TXMLNode, IXMLCorporateStockAmountType_cbc)
  protected
    { IXMLCorporateStockAmountType_cbc }
  end;

{ TXMLFullyPaidSharesIndicatorType_cbc }

  TXMLFullyPaidSharesIndicatorType_cbc = class(TXMLNode, IXMLFullyPaidSharesIndicatorType_cbc)
  protected
    { IXMLFullyPaidSharesIndicatorType_cbc }
  end;

{ TXMLCorporateRegistrationSchemeType_cac }

  TXMLCorporateRegistrationSchemeType_cac = class(TXMLNode, IXMLCorporateRegistrationSchemeType_cac)
  private
    FJurisdictionRegionAddress: IXMLAddressType_cacList;
  protected
    { IXMLCorporateRegistrationSchemeType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_CorporateRegistrationTypeCode: IXMLCorporateRegistrationTypeCodeType_cbc;
    function Get_JurisdictionRegionAddress: IXMLAddressType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLCorporateRegistrationTypeCodeType_cbc }

  TXMLCorporateRegistrationTypeCodeType_cbc = class(TXMLNode, IXMLCorporateRegistrationTypeCodeType_cbc)
  protected
    { IXMLCorporateRegistrationTypeCodeType_cbc }
  end;

{ TXMLContactType_cac }

  TXMLContactType_cac = class(TXMLNode, IXMLContactType_cac)
  private
    FOtherCommunication: IXMLCommunicationType_cacList;
  protected
    { IXMLContactType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_Telephone: IXMLTelephoneType_cbc;
    function Get_Telefax: IXMLTelefaxType_cbc;
    function Get_ElectronicMail: IXMLElectronicMailType_cbc;
    function Get_Note: IXMLNoteType_cbc;
    function Get_OtherCommunication: IXMLCommunicationType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTelephoneType_cbc }

  TXMLTelephoneType_cbc = class(TXMLNode, IXMLTelephoneType_cbc)
  protected
    { IXMLTelephoneType_cbc }
  end;

{ TXMLTelefaxType_cbc }

  TXMLTelefaxType_cbc = class(TXMLNode, IXMLTelefaxType_cbc)
  protected
    { IXMLTelefaxType_cbc }
  end;

{ TXMLElectronicMailType_cbc }

  TXMLElectronicMailType_cbc = class(TXMLNode, IXMLElectronicMailType_cbc)
  protected
    { IXMLElectronicMailType_cbc }
  end;

{ TXMLCommunicationType_cac }

  TXMLCommunicationType_cac = class(TXMLNode, IXMLCommunicationType_cac)
  protected
    { IXMLCommunicationType_cac }
    function Get_ChannelCode: IXMLChannelCodeType_cbc;
    function Get_Channel: IXMLChannelType_cbc;
    function Get_Value: IXMLValueType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLCommunicationType_cacList }

  TXMLCommunicationType_cacList = class(TXMLNodeCollection, IXMLCommunicationType_cacList)
  protected
    { IXMLCommunicationType_cacList }
    function Add: IXMLCommunicationType_cac;
    function Insert(const Index: Integer): IXMLCommunicationType_cac;

    function Get_Item(Index: Integer): IXMLCommunicationType_cac;
  end;

{ TXMLChannelCodeType_cbc }

  TXMLChannelCodeType_cbc = class(TXMLNode, IXMLChannelCodeType_cbc)
  protected
    { IXMLChannelCodeType_cbc }
  end;

{ TXMLChannelType_cbc }

  TXMLChannelType_cbc = class(TXMLNode, IXMLChannelType_cbc)
  protected
    { IXMLChannelType_cbc }
  end;

{ TXMLValueType_cbc }

  TXMLValueType_cbc = class(TXMLNode, IXMLValueType_cbc)
  protected
    { IXMLValueType_cbc }
  end;

{ TXMLPersonType_cac }

  TXMLPersonType_cac = class(TXMLNode, IXMLPersonType_cac)
  protected
    { IXMLPersonType_cac }
    function Get_FirstName: IXMLFirstNameType_cbc;
    function Get_FamilyName: IXMLFamilyNameType_cbc;
    function Get_Title: IXMLTitleType_cbc;
    function Get_MiddleName: IXMLMiddleNameType_cbc;
    function Get_NameSuffix: IXMLNameSuffixType_cbc;
    function Get_NationalityID: IXMLNationalityIDType_cbc;
    function Get_FinancialAccount: IXMLFinancialAccountType_cac;
    function Get_IdentityDocumentReference: IXMLDocumentReferenceType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPersonType_cacList }

  TXMLPersonType_cacList = class(TXMLNodeCollection, IXMLPersonType_cacList)
  protected
    { IXMLPersonType_cacList }
    function Add: IXMLPersonType_cac;
    function Insert(const Index: Integer): IXMLPersonType_cac;

    function Get_Item(Index: Integer): IXMLPersonType_cac;
  end;

{ TXMLFirstNameType_cbc }

  TXMLFirstNameType_cbc = class(TXMLNode, IXMLFirstNameType_cbc)
  protected
    { IXMLFirstNameType_cbc }
  end;

{ TXMLFamilyNameType_cbc }

  TXMLFamilyNameType_cbc = class(TXMLNode, IXMLFamilyNameType_cbc)
  protected
    { IXMLFamilyNameType_cbc }
  end;

{ TXMLTitleType_cbc }

  TXMLTitleType_cbc = class(TXMLNode, IXMLTitleType_cbc)
  protected
    { IXMLTitleType_cbc }
  end;

{ TXMLMiddleNameType_cbc }

  TXMLMiddleNameType_cbc = class(TXMLNode, IXMLMiddleNameType_cbc)
  protected
    { IXMLMiddleNameType_cbc }
  end;

{ TXMLNameSuffixType_cbc }

  TXMLNameSuffixType_cbc = class(TXMLNode, IXMLNameSuffixType_cbc)
  protected
    { IXMLNameSuffixType_cbc }
  end;

{ TXMLNationalityIDType_cbc }

  TXMLNationalityIDType_cbc = class(TXMLNode, IXMLNationalityIDType_cbc)
  protected
    { IXMLNationalityIDType_cbc }
  end;

{ TXMLFinancialAccountType_cac }

  TXMLFinancialAccountType_cac = class(TXMLNode, IXMLFinancialAccountType_cac)
  protected
    { IXMLFinancialAccountType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_CurrencyCode: IXMLCurrencyCodeType_cbc;
    function Get_PaymentNote: IXMLPaymentNoteType_cbc;
    function Get_FinancialInstitutionBranch: IXMLBranchType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLCurrencyCodeType_cbc }

  TXMLCurrencyCodeType_cbc = class(TXMLNode, IXMLCurrencyCodeType_cbc)
  protected
    { IXMLCurrencyCodeType_cbc }
  end;

{ TXMLPaymentNoteType_cbc }

  TXMLPaymentNoteType_cbc = class(TXMLNode, IXMLPaymentNoteType_cbc)
  protected
    { IXMLPaymentNoteType_cbc }
  end;

{ TXMLBranchType_cac }

  TXMLBranchType_cac = class(TXMLNode, IXMLBranchType_cac)
  protected
    { IXMLBranchType_cac }
    function Get_Name: IXMLNameType_cbc;
    function Get_FinancialInstitution: IXMLFinancialInstitutionType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLFinancialInstitutionType_cac }

  TXMLFinancialInstitutionType_cac = class(TXMLNode, IXMLFinancialInstitutionType_cac)
  protected
    { IXMLFinancialInstitutionType_cac }
    function Get_Name: IXMLNameType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLBillingReferenceType_cac }

  TXMLBillingReferenceType_cac = class(TXMLNode, IXMLBillingReferenceType_cac)
  private
    FBillingReferenceLine: IXMLBillingReferenceLineType_cacList;
  protected
    { IXMLBillingReferenceType_cac }
    function Get_InvoiceDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_SelfBilledInvoiceDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_CreditNoteDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_SelfBilledCreditNoteDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_DebitNoteDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_ReminderDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_AdditionalDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_BillingReferenceLine: IXMLBillingReferenceLineType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLBillingReferenceType_cacList }

  TXMLBillingReferenceType_cacList = class(TXMLNodeCollection, IXMLBillingReferenceType_cacList)
  protected
    { IXMLBillingReferenceType_cacList }
    function Add: IXMLBillingReferenceType_cac;
    function Insert(const Index: Integer): IXMLBillingReferenceType_cac;

    function Get_Item(Index: Integer): IXMLBillingReferenceType_cac;
  end;

{ TXMLBillingReferenceLineType_cac }

  TXMLBillingReferenceLineType_cac = class(TXMLNode, IXMLBillingReferenceLineType_cac)
  private
    FAllowanceCharge: IXMLAllowanceChargeType_cacList;
  protected
    { IXMLBillingReferenceLineType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Amount: IXMLAmountType_cbc;
    function Get_AllowanceCharge: IXMLAllowanceChargeType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLBillingReferenceLineType_cacList }

  TXMLBillingReferenceLineType_cacList = class(TXMLNodeCollection, IXMLBillingReferenceLineType_cacList)
  protected
    { IXMLBillingReferenceLineType_cacList }
    function Add: IXMLBillingReferenceLineType_cac;
    function Insert(const Index: Integer): IXMLBillingReferenceLineType_cac;

    function Get_Item(Index: Integer): IXMLBillingReferenceLineType_cac;
  end;

{ TXMLAmountType_cbc }

  TXMLAmountType_cbc = class(TXMLNode, IXMLAmountType_cbc)
  protected
    { IXMLAmountType_cbc }
  end;

{ TXMLAllowanceChargeType_cac }

  TXMLAllowanceChargeType_cac = class(TXMLNode, IXMLAllowanceChargeType_cac)
  protected
    { IXMLAllowanceChargeType_cac }
    function Get_ChargeIndicator: IXMLChargeIndicatorType_cbc;
    function Get_AllowanceChargeReason: IXMLAllowanceChargeReasonType_cbc;
    function Get_MultiplierFactorNumeric: IXMLMultiplierFactorNumericType_cbc;
    function Get_SequenceNumeric: IXMLSequenceNumericType_cbc;
    function Get_Amount: IXMLAmountType_cbc;
    function Get_BaseAmount: IXMLBaseAmountType_cbc;
    function Get_PerUnitAmount: IXMLPerUnitAmountType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLAllowanceChargeType_cacList }

  TXMLAllowanceChargeType_cacList = class(TXMLNodeCollection, IXMLAllowanceChargeType_cacList)
  protected
    { IXMLAllowanceChargeType_cacList }
    function Add: IXMLAllowanceChargeType_cac;
    function Insert(const Index: Integer): IXMLAllowanceChargeType_cac;

    function Get_Item(Index: Integer): IXMLAllowanceChargeType_cac;
  end;

{ TXMLChargeIndicatorType_cbc }

  TXMLChargeIndicatorType_cbc = class(TXMLNode, IXMLChargeIndicatorType_cbc)
  protected
    { IXMLChargeIndicatorType_cbc }
  end;

{ TXMLAllowanceChargeReasonType_cbc }

  TXMLAllowanceChargeReasonType_cbc = class(TXMLNode, IXMLAllowanceChargeReasonType_cbc)
  protected
    { IXMLAllowanceChargeReasonType_cbc }
  end;

{ TXMLMultiplierFactorNumericType_cbc }

  TXMLMultiplierFactorNumericType_cbc = class(TXMLNode, IXMLMultiplierFactorNumericType_cbc)
  protected
    { IXMLMultiplierFactorNumericType_cbc }
  end;

{ TXMLSequenceNumericType_cbc }

  TXMLSequenceNumericType_cbc = class(TXMLNode, IXMLSequenceNumericType_cbc)
  protected
    { IXMLSequenceNumericType_cbc }
  end;

{ TXMLBaseAmountType_cbc }

  TXMLBaseAmountType_cbc = class(TXMLNode, IXMLBaseAmountType_cbc)
  protected
    { IXMLBaseAmountType_cbc }
  end;

{ TXMLPerUnitAmountType_cbc }

  TXMLPerUnitAmountType_cbc = class(TXMLNode, IXMLPerUnitAmountType_cbc)
  protected
    { IXMLPerUnitAmountType_cbc }
  end;

{ TXMLSignatureType_cac }

  TXMLSignatureType_cac = class(TXMLNode, IXMLSignatureType_cac)
  protected
    { IXMLSignatureType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_SignatoryParty: IXMLPartyType_cac;
    function Get_DigitalSignatureAttachment: IXMLAttachmentType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLSignatureType_cacList }

  TXMLSignatureType_cacList = class(TXMLNodeCollection, IXMLSignatureType_cacList)
  protected
    { IXMLSignatureType_cacList }
    function Add: IXMLSignatureType_cac;
    function Insert(const Index: Integer): IXMLSignatureType_cac;

    function Get_Item(Index: Integer): IXMLSignatureType_cac;
  end;

{ TXMLSupplierPartyType_cac }

  TXMLSupplierPartyType_cac = class(TXMLNode, IXMLSupplierPartyType_cac)
  protected
    { IXMLSupplierPartyType_cac }
    function Get_Party: IXMLPartyType_cac;
    function Get_DespatchContact: IXMLContactType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLCustomerPartyType_cac }

  TXMLCustomerPartyType_cac = class(TXMLNode, IXMLCustomerPartyType_cac)
  protected
    { IXMLCustomerPartyType_cac }
    function Get_Party: IXMLPartyType_cac;
    function Get_DeliveryContact: IXMLContactType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLDeliveryType_cac }

  TXMLDeliveryType_cac = class(TXMLNode, IXMLDeliveryType_cac)
  private
    FDeliveryTerms: IXMLDeliveryTermsType_cacList;
  protected
    { IXMLDeliveryType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Quantity: IXMLQuantityType_cbc;
    function Get_ActualDeliveryDate: IXMLActualDeliveryDateType_cbc;
    function Get_ActualDeliveryTime: IXMLActualDeliveryTimeType_cbc;
    function Get_LatestDeliveryDate: IXMLLatestDeliveryDateType_cbc;
    function Get_LatestDeliveryTime: IXMLLatestDeliveryTimeType_cbc;
    function Get_TrackingID: IXMLTrackingIDType_cbc;
    function Get_DeliveryAddress: IXMLAddressType_cac;
    function Get_AlternativeDeliveryLocation: IXMLLocationType_cac;
    function Get_EstimatedDeliveryPeriod: IXMLPeriodType_cac;
    function Get_CarrierParty: IXMLPartyType_cac;
    function Get_DeliveryParty: IXMLPartyType_cac;
    function Get_Despatch: IXMLDespatchType_cac;
    function Get_DeliveryTerms: IXMLDeliveryTermsType_cacList;
    function Get_Shipment: IXMLShipmentType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLDeliveryType_cacList }

  TXMLDeliveryType_cacList = class(TXMLNodeCollection, IXMLDeliveryType_cacList)
  protected
    { IXMLDeliveryType_cacList }
    function Add: IXMLDeliveryType_cac;
    function Insert(const Index: Integer): IXMLDeliveryType_cac;

    function Get_Item(Index: Integer): IXMLDeliveryType_cac;
  end;

{ TXMLQuantityType_cbc }

  TXMLQuantityType_cbc = class(TXMLNode, IXMLQuantityType_cbc)
  protected
    { IXMLQuantityType_cbc }
  end;

{ TXMLActualDeliveryDateType_cbc }

  TXMLActualDeliveryDateType_cbc = class(TXMLNode, IXMLActualDeliveryDateType_cbc)
  protected
    { IXMLActualDeliveryDateType_cbc }
  end;

{ TXMLActualDeliveryTimeType_cbc }

  TXMLActualDeliveryTimeType_cbc = class(TXMLNode, IXMLActualDeliveryTimeType_cbc)
  protected
    { IXMLActualDeliveryTimeType_cbc }
  end;

{ TXMLLatestDeliveryDateType_cbc }

  TXMLLatestDeliveryDateType_cbc = class(TXMLNode, IXMLLatestDeliveryDateType_cbc)
  protected
    { IXMLLatestDeliveryDateType_cbc }
  end;

{ TXMLLatestDeliveryTimeType_cbc }

  TXMLLatestDeliveryTimeType_cbc = class(TXMLNode, IXMLLatestDeliveryTimeType_cbc)
  protected
    { IXMLLatestDeliveryTimeType_cbc }
  end;

{ TXMLTrackingIDType_cbc }

  TXMLTrackingIDType_cbc = class(TXMLNode, IXMLTrackingIDType_cbc)
  protected
    { IXMLTrackingIDType_cbc }
  end;

{ TXMLDespatchType_cac }

  TXMLDespatchType_cac = class(TXMLNode, IXMLDespatchType_cac)
  protected
    { IXMLDespatchType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_ActualDespatchDate: IXMLActualDespatchDateType_cbc;
    function Get_ActualDespatchTime: IXMLActualDespatchTimeType_cbc;
    function Get_Instructions: IXMLInstructionsType_cbc;
    function Get_DespatchAddress: IXMLAddressType_cac;
    function Get_DespatchParty: IXMLPartyType_cac;
    function Get_Contact: IXMLContactType_cac;
    function Get_EstimatedDespatchPeriod: IXMLPeriodType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLActualDespatchDateType_cbc }

  TXMLActualDespatchDateType_cbc = class(TXMLNode, IXMLActualDespatchDateType_cbc)
  protected
    { IXMLActualDespatchDateType_cbc }
  end;

{ TXMLActualDespatchTimeType_cbc }

  TXMLActualDespatchTimeType_cbc = class(TXMLNode, IXMLActualDespatchTimeType_cbc)
  protected
    { IXMLActualDespatchTimeType_cbc }
  end;

{ TXMLInstructionsType_cbc }

  TXMLInstructionsType_cbc = class(TXMLNode, IXMLInstructionsType_cbc)
  protected
    { IXMLInstructionsType_cbc }
  end;

{ TXMLInstructionsType_cbcList }

  TXMLInstructionsType_cbcList = class(TXMLNodeCollection, IXMLInstructionsType_cbcList)
  protected
    { IXMLInstructionsType_cbcList }
    function Add: IXMLInstructionsType_cbc;
    function Insert(const Index: Integer): IXMLInstructionsType_cbc;

    function Get_Item(Index: Integer): IXMLInstructionsType_cbc;
  end;

{ TXMLDeliveryTermsType_cac }

  TXMLDeliveryTermsType_cac = class(TXMLNode, IXMLDeliveryTermsType_cac)
  protected
    { IXMLDeliveryTermsType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_SpecialTerms: IXMLSpecialTermsType_cbc;
    function Get_Amount: IXMLAmountType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLDeliveryTermsType_cacList }

  TXMLDeliveryTermsType_cacList = class(TXMLNodeCollection, IXMLDeliveryTermsType_cacList)
  protected
    { IXMLDeliveryTermsType_cacList }
    function Add: IXMLDeliveryTermsType_cac;
    function Insert(const Index: Integer): IXMLDeliveryTermsType_cac;

    function Get_Item(Index: Integer): IXMLDeliveryTermsType_cac;
  end;

{ TXMLSpecialTermsType_cbc }

  TXMLSpecialTermsType_cbc = class(TXMLNode, IXMLSpecialTermsType_cbc)
  protected
    { IXMLSpecialTermsType_cbc }
  end;

{ TXMLShipmentType_cac }

  TXMLShipmentType_cac = class(TXMLNode, IXMLShipmentType_cac)
  private
    FSpecialInstructions: IXMLSpecialInstructionsType_cbcList;
    FGoodsItem: IXMLGoodsItemType_cacList;
    FShipmentStage: IXMLShipmentStageType_cacList;
    FTransportHandlingUnit: IXMLTransportHandlingUnitType_cacList;
  protected
    { IXMLShipmentType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_HandlingCode: IXMLHandlingCodeType_cbc;
    function Get_HandlingInstructions: IXMLHandlingInstructionsType_cbc;
    function Get_GrossWeightMeasure: IXMLGrossWeightMeasureType_cbc;
    function Get_NetWeightMeasure: IXMLNetWeightMeasureType_cbc;
    function Get_GrossVolumeMeasure: IXMLGrossVolumeMeasureType_cbc;
    function Get_NetVolumeMeasure: IXMLNetVolumeMeasureType_cbc;
    function Get_TotalGoodsItemQuantity: IXMLTotalGoodsItemQuantityType_cbc;
    function Get_TotalTransportHandlingUnitQuantity: IXMLTotalTransportHandlingUnitQuantityType_cbc;
    function Get_InsuranceValueAmount: IXMLInsuranceValueAmountType_cbc;
    function Get_DeclaredCustomsValueAmount: IXMLDeclaredCustomsValueAmountType_cbc;
    function Get_DeclaredForCarriageValueAmount: IXMLDeclaredForCarriageValueAmountType_cbc;
    function Get_DeclaredStatisticsValueAmount: IXMLDeclaredStatisticsValueAmountType_cbc;
    function Get_FreeOnBoardValueAmount: IXMLFreeOnBoardValueAmountType_cbc;
    function Get_SpecialInstructions: IXMLSpecialInstructionsType_cbcList;
    function Get_GoodsItem: IXMLGoodsItemType_cacList;
    function Get_ShipmentStage: IXMLShipmentStageType_cacList;
    function Get_Delivery: IXMLDeliveryType_cac;
    function Get_TransportHandlingUnit: IXMLTransportHandlingUnitType_cacList;
    function Get_ReturnAddress: IXMLAddressType_cac;
    function Get_FirstArrivalPortLocation: IXMLLocationType_cac;
    function Get_LastExitPortLocation: IXMLLocationType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLHandlingCodeType_cbc }

  TXMLHandlingCodeType_cbc = class(TXMLNode, IXMLHandlingCodeType_cbc)
  protected
    { IXMLHandlingCodeType_cbc }
  end;

{ TXMLHandlingInstructionsType_cbc }

  TXMLHandlingInstructionsType_cbc = class(TXMLNode, IXMLHandlingInstructionsType_cbc)
  protected
    { IXMLHandlingInstructionsType_cbc }
  end;

{ TXMLGrossWeightMeasureType_cbc }

  TXMLGrossWeightMeasureType_cbc = class(TXMLNode, IXMLGrossWeightMeasureType_cbc)
  protected
    { IXMLGrossWeightMeasureType_cbc }
  end;

{ TXMLNetWeightMeasureType_cbc }

  TXMLNetWeightMeasureType_cbc = class(TXMLNode, IXMLNetWeightMeasureType_cbc)
  protected
    { IXMLNetWeightMeasureType_cbc }
  end;

{ TXMLGrossVolumeMeasureType_cbc }

  TXMLGrossVolumeMeasureType_cbc = class(TXMLNode, IXMLGrossVolumeMeasureType_cbc)
  protected
    { IXMLGrossVolumeMeasureType_cbc }
  end;

{ TXMLNetVolumeMeasureType_cbc }

  TXMLNetVolumeMeasureType_cbc = class(TXMLNode, IXMLNetVolumeMeasureType_cbc)
  protected
    { IXMLNetVolumeMeasureType_cbc }
  end;

{ TXMLTotalGoodsItemQuantityType_cbc }

  TXMLTotalGoodsItemQuantityType_cbc = class(TXMLNode, IXMLTotalGoodsItemQuantityType_cbc)
  protected
    { IXMLTotalGoodsItemQuantityType_cbc }
  end;

{ TXMLTotalTransportHandlingUnitQuantityType_cbc }

  TXMLTotalTransportHandlingUnitQuantityType_cbc = class(TXMLNode, IXMLTotalTransportHandlingUnitQuantityType_cbc)
  protected
    { IXMLTotalTransportHandlingUnitQuantityType_cbc }
  end;

{ TXMLInsuranceValueAmountType_cbc }

  TXMLInsuranceValueAmountType_cbc = class(TXMLNode, IXMLInsuranceValueAmountType_cbc)
  protected
    { IXMLInsuranceValueAmountType_cbc }
  end;

{ TXMLDeclaredCustomsValueAmountType_cbc }

  TXMLDeclaredCustomsValueAmountType_cbc = class(TXMLNode, IXMLDeclaredCustomsValueAmountType_cbc)
  protected
    { IXMLDeclaredCustomsValueAmountType_cbc }
  end;

{ TXMLDeclaredForCarriageValueAmountType_cbc }

  TXMLDeclaredForCarriageValueAmountType_cbc = class(TXMLNode, IXMLDeclaredForCarriageValueAmountType_cbc)
  protected
    { IXMLDeclaredForCarriageValueAmountType_cbc }
  end;

{ TXMLDeclaredStatisticsValueAmountType_cbc }

  TXMLDeclaredStatisticsValueAmountType_cbc = class(TXMLNode, IXMLDeclaredStatisticsValueAmountType_cbc)
  protected
    { IXMLDeclaredStatisticsValueAmountType_cbc }
  end;

{ TXMLFreeOnBoardValueAmountType_cbc }

  TXMLFreeOnBoardValueAmountType_cbc = class(TXMLNode, IXMLFreeOnBoardValueAmountType_cbc)
  protected
    { IXMLFreeOnBoardValueAmountType_cbc }
  end;

{ TXMLSpecialInstructionsType_cbc }

  TXMLSpecialInstructionsType_cbc = class(TXMLNode, IXMLSpecialInstructionsType_cbc)
  protected
    { IXMLSpecialInstructionsType_cbc }
  end;

{ TXMLSpecialInstructionsType_cbcList }

  TXMLSpecialInstructionsType_cbcList = class(TXMLNodeCollection, IXMLSpecialInstructionsType_cbcList)
  protected
    { IXMLSpecialInstructionsType_cbcList }
    function Add: IXMLSpecialInstructionsType_cbc;
    function Insert(const Index: Integer): IXMLSpecialInstructionsType_cbc;

    function Get_Item(Index: Integer): IXMLSpecialInstructionsType_cbc;
  end;

{ TXMLGoodsItemType_cac }

  TXMLGoodsItemType_cac = class(TXMLNode, IXMLGoodsItemType_cac)
  private
    FDescription: IXMLDescriptionType_cbcList;
    FItem: IXMLItemType_cacList;
    FFreightAllowanceCharge: IXMLAllowanceChargeType_cacList;
    FInvoiceLine: IXMLInvoiceLineType_cacList;
    FTemperature: IXMLTemperatureType_cacList;
    FMeasurementDimension: IXMLDimensionType_cacList;
  protected
    { IXMLGoodsItemType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Description: IXMLDescriptionType_cbcList;
    function Get_HazardousRiskIndicator: IXMLHazardousRiskIndicatorType_cbc;
    function Get_DeclaredCustomsValueAmount: IXMLDeclaredCustomsValueAmountType_cbc;
    function Get_DeclaredForCarriageValueAmount: IXMLDeclaredForCarriageValueAmountType_cbc;
    function Get_DeclaredStatisticsValueAmount: IXMLDeclaredStatisticsValueAmountType_cbc;
    function Get_FreeOnBoardValueAmount: IXMLFreeOnBoardValueAmountType_cbc;
    function Get_InsuranceValueAmount: IXMLInsuranceValueAmountType_cbc;
    function Get_ValueAmount: IXMLValueAmountType_cbc;
    function Get_GrossWeightMeasure: IXMLGrossWeightMeasureType_cbc;
    function Get_NetWeightMeasure: IXMLNetWeightMeasureType_cbc;
    function Get_ChargeableWeightMeasure: IXMLChargeableWeightMeasureType_cbc;
    function Get_GrossVolumeMeasure: IXMLGrossVolumeMeasureType_cbc;
    function Get_NetVolumeMeasure: IXMLNetVolumeMeasureType_cbc;
    function Get_Quantity: IXMLQuantityType_cbc;
    function Get_RequiredCustomsID: IXMLRequiredCustomsIDType_cbc;
    function Get_CustomsStatusCode: IXMLCustomsStatusCodeType_cbc;
    function Get_CustomsTariffQuantity: IXMLCustomsTariffQuantityType_cbc;
    function Get_CustomsImportClassifiedIndicator: IXMLCustomsImportClassifiedIndicatorType_cbc;
    function Get_ChargeableQuantity: IXMLChargeableQuantityType_cbc;
    function Get_ReturnableQuantity: IXMLReturnableQuantityType_cbc;
    function Get_TraceID: IXMLTraceIDType_cbc;
    function Get_Item: IXMLItemType_cacList;
    function Get_FreightAllowanceCharge: IXMLAllowanceChargeType_cacList;
    function Get_InvoiceLine: IXMLInvoiceLineType_cacList;
    function Get_Temperature: IXMLTemperatureType_cacList;
    function Get_OriginAddress: IXMLAddressType_cac;
    function Get_MeasurementDimension: IXMLDimensionType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLGoodsItemType_cacList }

  TXMLGoodsItemType_cacList = class(TXMLNodeCollection, IXMLGoodsItemType_cacList)
  protected
    { IXMLGoodsItemType_cacList }
    function Add: IXMLGoodsItemType_cac;
    function Insert(const Index: Integer): IXMLGoodsItemType_cac;

    function Get_Item(Index: Integer): IXMLGoodsItemType_cac;
  end;

{ TXMLHazardousRiskIndicatorType_cbc }

  TXMLHazardousRiskIndicatorType_cbc = class(TXMLNode, IXMLHazardousRiskIndicatorType_cbc)
  protected
    { IXMLHazardousRiskIndicatorType_cbc }
  end;

{ TXMLValueAmountType_cbc }

  TXMLValueAmountType_cbc = class(TXMLNode, IXMLValueAmountType_cbc)
  protected
    { IXMLValueAmountType_cbc }
  end;

{ TXMLChargeableWeightMeasureType_cbc }

  TXMLChargeableWeightMeasureType_cbc = class(TXMLNode, IXMLChargeableWeightMeasureType_cbc)
  protected
    { IXMLChargeableWeightMeasureType_cbc }
  end;

{ TXMLRequiredCustomsIDType_cbc }

  TXMLRequiredCustomsIDType_cbc = class(TXMLNode, IXMLRequiredCustomsIDType_cbc)
  protected
    { IXMLRequiredCustomsIDType_cbc }
  end;

{ TXMLCustomsStatusCodeType_cbc }

  TXMLCustomsStatusCodeType_cbc = class(TXMLNode, IXMLCustomsStatusCodeType_cbc)
  protected
    { IXMLCustomsStatusCodeType_cbc }
  end;

{ TXMLCustomsTariffQuantityType_cbc }

  TXMLCustomsTariffQuantityType_cbc = class(TXMLNode, IXMLCustomsTariffQuantityType_cbc)
  protected
    { IXMLCustomsTariffQuantityType_cbc }
  end;

{ TXMLCustomsImportClassifiedIndicatorType_cbc }

  TXMLCustomsImportClassifiedIndicatorType_cbc = class(TXMLNode, IXMLCustomsImportClassifiedIndicatorType_cbc)
  protected
    { IXMLCustomsImportClassifiedIndicatorType_cbc }
  end;

{ TXMLChargeableQuantityType_cbc }

  TXMLChargeableQuantityType_cbc = class(TXMLNode, IXMLChargeableQuantityType_cbc)
  protected
    { IXMLChargeableQuantityType_cbc }
  end;

{ TXMLReturnableQuantityType_cbc }

  TXMLReturnableQuantityType_cbc = class(TXMLNode, IXMLReturnableQuantityType_cbc)
  protected
    { IXMLReturnableQuantityType_cbc }
  end;

{ TXMLTraceIDType_cbc }

  TXMLTraceIDType_cbc = class(TXMLNode, IXMLTraceIDType_cbc)
  protected
    { IXMLTraceIDType_cbc }
  end;

{ TXMLItemType_cac }

  TXMLItemType_cac = class(TXMLNode, IXMLItemType_cac)
  private
    FAdditionalItemIdentification: IXMLItemIdentificationType_cacList;
    FCommodityClassification: IXMLCommodityClassificationType_cacList;
    FItemInstance: IXMLItemInstanceType_cacList;
  protected
    { IXMLItemType_cac }
    function Get_Description: IXMLDescriptionType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_Keyword: IXMLKeywordType_cbc;
    function Get_BrandName: IXMLBrandNameType_cbc;
    function Get_ModelName: IXMLModelNameType_cbc;
    function Get_BuyersItemIdentification: IXMLItemIdentificationType_cac;
    function Get_SellersItemIdentification: IXMLItemIdentificationType_cac;
    function Get_ManufacturersItemIdentification: IXMLItemIdentificationType_cac;
    function Get_AdditionalItemIdentification: IXMLItemIdentificationType_cacList;
    function Get_OriginCountry: IXMLCountryType_cac;
    function Get_CommodityClassification: IXMLCommodityClassificationType_cacList;
    function Get_ItemInstance: IXMLItemInstanceType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLItemType_cacList }

  TXMLItemType_cacList = class(TXMLNodeCollection, IXMLItemType_cacList)
  protected
    { IXMLItemType_cacList }
    function Add: IXMLItemType_cac;
    function Insert(const Index: Integer): IXMLItemType_cac;

    function Get_Item(Index: Integer): IXMLItemType_cac;
  end;

{ TXMLKeywordType_cbc }

  TXMLKeywordType_cbc = class(TXMLNode, IXMLKeywordType_cbc)
  protected
    { IXMLKeywordType_cbc }
  end;

{ TXMLBrandNameType_cbc }

  TXMLBrandNameType_cbc = class(TXMLNode, IXMLBrandNameType_cbc)
  protected
    { IXMLBrandNameType_cbc }
  end;

{ TXMLModelNameType_cbc }

  TXMLModelNameType_cbc = class(TXMLNode, IXMLModelNameType_cbc)
  protected
    { IXMLModelNameType_cbc }
  end;

{ TXMLItemIdentificationType_cac }

  TXMLItemIdentificationType_cac = class(TXMLNode, IXMLItemIdentificationType_cac)
  protected
    { IXMLItemIdentificationType_cac }
    function Get_ID: IXMLIDType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLItemIdentificationType_cacList }

  TXMLItemIdentificationType_cacList = class(TXMLNodeCollection, IXMLItemIdentificationType_cacList)
  protected
    { IXMLItemIdentificationType_cacList }
    function Add: IXMLItemIdentificationType_cac;
    function Insert(const Index: Integer): IXMLItemIdentificationType_cac;

    function Get_Item(Index: Integer): IXMLItemIdentificationType_cac;
  end;

{ TXMLCommodityClassificationType_cac }

  TXMLCommodityClassificationType_cac = class(TXMLNode, IXMLCommodityClassificationType_cac)
  protected
    { IXMLCommodityClassificationType_cac }
    function Get_ItemClassificationCode: IXMLItemClassificationCodeType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLCommodityClassificationType_cacList }

  TXMLCommodityClassificationType_cacList = class(TXMLNodeCollection, IXMLCommodityClassificationType_cacList)
  protected
    { IXMLCommodityClassificationType_cacList }
    function Add: IXMLCommodityClassificationType_cac;
    function Insert(const Index: Integer): IXMLCommodityClassificationType_cac;

    function Get_Item(Index: Integer): IXMLCommodityClassificationType_cac;
  end;

{ TXMLItemClassificationCodeType_cbc }

  TXMLItemClassificationCodeType_cbc = class(TXMLNode, IXMLItemClassificationCodeType_cbc)
  protected
    { IXMLItemClassificationCodeType_cbc }
  end;

{ TXMLItemInstanceType_cac }

  TXMLItemInstanceType_cac = class(TXMLNode, IXMLItemInstanceType_cac)
  private
    FAdditionalItemProperty: IXMLItemPropertyType_cacList;
  protected
    { IXMLItemInstanceType_cac }
    function Get_ProductTraceID: IXMLProductTraceIDType_cbc;
    function Get_ManufactureDate: IXMLManufactureDateType_cbc;
    function Get_ManufactureTime: IXMLManufactureTimeType_cbc;
    function Get_BestBeforeDate: IXMLBestBeforeDateType_cbc;
    function Get_RegistrationID: IXMLRegistrationIDType_cbc;
    function Get_SerialID: IXMLSerialIDType_cbc;
    function Get_AdditionalItemProperty: IXMLItemPropertyType_cacList;
    function Get_LotIdentification: IXMLLotIdentificationType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLItemInstanceType_cacList }

  TXMLItemInstanceType_cacList = class(TXMLNodeCollection, IXMLItemInstanceType_cacList)
  protected
    { IXMLItemInstanceType_cacList }
    function Add: IXMLItemInstanceType_cac;
    function Insert(const Index: Integer): IXMLItemInstanceType_cac;

    function Get_Item(Index: Integer): IXMLItemInstanceType_cac;
  end;

{ TXMLProductTraceIDType_cbc }

  TXMLProductTraceIDType_cbc = class(TXMLNode, IXMLProductTraceIDType_cbc)
  protected
    { IXMLProductTraceIDType_cbc }
  end;

{ TXMLManufactureDateType_cbc }

  TXMLManufactureDateType_cbc = class(TXMLNode, IXMLManufactureDateType_cbc)
  protected
    { IXMLManufactureDateType_cbc }
  end;

{ TXMLManufactureTimeType_cbc }

  TXMLManufactureTimeType_cbc = class(TXMLNode, IXMLManufactureTimeType_cbc)
  protected
    { IXMLManufactureTimeType_cbc }
  end;

{ TXMLBestBeforeDateType_cbc }

  TXMLBestBeforeDateType_cbc = class(TXMLNode, IXMLBestBeforeDateType_cbc)
  protected
    { IXMLBestBeforeDateType_cbc }
  end;

{ TXMLRegistrationIDType_cbc }

  TXMLRegistrationIDType_cbc = class(TXMLNode, IXMLRegistrationIDType_cbc)
  protected
    { IXMLRegistrationIDType_cbc }
  end;

{ TXMLSerialIDType_cbc }

  TXMLSerialIDType_cbc = class(TXMLNode, IXMLSerialIDType_cbc)
  protected
    { IXMLSerialIDType_cbc }
  end;

{ TXMLItemPropertyType_cac }

  TXMLItemPropertyType_cac = class(TXMLNode, IXMLItemPropertyType_cac)
  private
    FValueQualifier: IXMLValueQualifierType_cbcList;
    FListValue: IXMLListValueType_cbcList;
    FItemPropertyGroup: IXMLItemPropertyGroupType_cacList;
  protected
    { IXMLItemPropertyType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_NameCode: IXMLNameCodeType_cbc;
    function Get_TestMethod: IXMLTestMethodType_cbc;
    function Get_Value: IXMLValueType_cbc;
    function Get_ValueQuantity: IXMLValueQuantityType_cbc;
    function Get_ValueQualifier: IXMLValueQualifierType_cbcList;
    function Get_ImportanceCode: IXMLImportanceCodeType_cbc;
    function Get_ListValue: IXMLListValueType_cbcList;
    function Get_UsabilityPeriod: IXMLPeriodType_cac;
    function Get_ItemPropertyGroup: IXMLItemPropertyGroupType_cacList;
    function Get_RangeDimension: IXMLDimensionType_cac;
    function Get_ItemPropertyRange: IXMLItemPropertyRangeType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLItemPropertyType_cacList }

  TXMLItemPropertyType_cacList = class(TXMLNodeCollection, IXMLItemPropertyType_cacList)
  protected
    { IXMLItemPropertyType_cacList }
    function Add: IXMLItemPropertyType_cac;
    function Insert(const Index: Integer): IXMLItemPropertyType_cac;

    function Get_Item(Index: Integer): IXMLItemPropertyType_cac;
  end;

{ TXMLNameCodeType_cbc }

  TXMLNameCodeType_cbc = class(TXMLNode, IXMLNameCodeType_cbc)
  protected
    { IXMLNameCodeType_cbc }
  end;

{ TXMLTestMethodType_cbc }

  TXMLTestMethodType_cbc = class(TXMLNode, IXMLTestMethodType_cbc)
  protected
    { IXMLTestMethodType_cbc }
  end;

{ TXMLValueQuantityType_cbc }

  TXMLValueQuantityType_cbc = class(TXMLNode, IXMLValueQuantityType_cbc)
  protected
    { IXMLValueQuantityType_cbc }
  end;

{ TXMLValueQualifierType_cbc }

  TXMLValueQualifierType_cbc = class(TXMLNode, IXMLValueQualifierType_cbc)
  protected
    { IXMLValueQualifierType_cbc }
  end;

{ TXMLValueQualifierType_cbcList }

  TXMLValueQualifierType_cbcList = class(TXMLNodeCollection, IXMLValueQualifierType_cbcList)
  protected
    { IXMLValueQualifierType_cbcList }
    function Add: IXMLValueQualifierType_cbc;
    function Insert(const Index: Integer): IXMLValueQualifierType_cbc;

    function Get_Item(Index: Integer): IXMLValueQualifierType_cbc;
  end;

{ TXMLImportanceCodeType_cbc }

  TXMLImportanceCodeType_cbc = class(TXMLNode, IXMLImportanceCodeType_cbc)
  protected
    { IXMLImportanceCodeType_cbc }
  end;

{ TXMLListValueType_cbc }

  TXMLListValueType_cbc = class(TXMLNode, IXMLListValueType_cbc)
  protected
    { IXMLListValueType_cbc }
  end;

{ TXMLListValueType_cbcList }

  TXMLListValueType_cbcList = class(TXMLNodeCollection, IXMLListValueType_cbcList)
  protected
    { IXMLListValueType_cbcList }
    function Add: IXMLListValueType_cbc;
    function Insert(const Index: Integer): IXMLListValueType_cbc;

    function Get_Item(Index: Integer): IXMLListValueType_cbc;
  end;

{ TXMLItemPropertyGroupType_cac }

  TXMLItemPropertyGroupType_cac = class(TXMLNode, IXMLItemPropertyGroupType_cac)
  protected
    { IXMLItemPropertyGroupType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_ImportanceCode: IXMLImportanceCodeType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLItemPropertyGroupType_cacList }

  TXMLItemPropertyGroupType_cacList = class(TXMLNodeCollection, IXMLItemPropertyGroupType_cacList)
  protected
    { IXMLItemPropertyGroupType_cacList }
    function Add: IXMLItemPropertyGroupType_cac;
    function Insert(const Index: Integer): IXMLItemPropertyGroupType_cac;

    function Get_Item(Index: Integer): IXMLItemPropertyGroupType_cac;
  end;

{ TXMLDimensionType_cac }

  TXMLDimensionType_cac = class(TXMLNode, IXMLDimensionType_cac)
  private
    FDescription: IXMLDescriptionType_cbcList;
  protected
    { IXMLDimensionType_cac }
    function Get_AttributeID: IXMLAttributeIDType_cbc;
    function Get_Measure: IXMLMeasureType_cbc;
    function Get_Description: IXMLDescriptionType_cbcList;
    function Get_MinimumMeasure: IXMLMinimumMeasureType_cbc;
    function Get_MaximumMeasure: IXMLMaximumMeasureType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLDimensionType_cacList }

  TXMLDimensionType_cacList = class(TXMLNodeCollection, IXMLDimensionType_cacList)
  protected
    { IXMLDimensionType_cacList }
    function Add: IXMLDimensionType_cac;
    function Insert(const Index: Integer): IXMLDimensionType_cac;

    function Get_Item(Index: Integer): IXMLDimensionType_cac;
  end;

{ TXMLAttributeIDType_cbc }

  TXMLAttributeIDType_cbc = class(TXMLNode, IXMLAttributeIDType_cbc)
  protected
    { IXMLAttributeIDType_cbc }
  end;

{ TXMLMeasureType_cbc }

  TXMLMeasureType_cbc = class(TXMLNode, IXMLMeasureType_cbc)
  protected
    { IXMLMeasureType_cbc }
  end;

{ TXMLMinimumMeasureType_cbc }

  TXMLMinimumMeasureType_cbc = class(TXMLNode, IXMLMinimumMeasureType_cbc)
  protected
    { IXMLMinimumMeasureType_cbc }
  end;

{ TXMLMaximumMeasureType_cbc }

  TXMLMaximumMeasureType_cbc = class(TXMLNode, IXMLMaximumMeasureType_cbc)
  protected
    { IXMLMaximumMeasureType_cbc }
  end;

{ TXMLItemPropertyRangeType_cac }

  TXMLItemPropertyRangeType_cac = class(TXMLNode, IXMLItemPropertyRangeType_cac)
  protected
    { IXMLItemPropertyRangeType_cac }
    function Get_MinimumValue: IXMLMinimumValueType_cbc;
    function Get_MaximumValue: IXMLMaximumValueType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLMinimumValueType_cbc }

  TXMLMinimumValueType_cbc = class(TXMLNode, IXMLMinimumValueType_cbc)
  protected
    { IXMLMinimumValueType_cbc }
  end;

{ TXMLMaximumValueType_cbc }

  TXMLMaximumValueType_cbc = class(TXMLNode, IXMLMaximumValueType_cbc)
  protected
    { IXMLMaximumValueType_cbc }
  end;

{ TXMLLotIdentificationType_cac }

  TXMLLotIdentificationType_cac = class(TXMLNode, IXMLLotIdentificationType_cac)
  private
    FAdditionalItemProperty: IXMLItemPropertyType_cacList;
  protected
    { IXMLLotIdentificationType_cac }
    function Get_LotNumberID: IXMLLotNumberIDType_cbc;
    function Get_ExpiryDate: IXMLExpiryDateType_cbc;
    function Get_AdditionalItemProperty: IXMLItemPropertyType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLLotNumberIDType_cbc }

  TXMLLotNumberIDType_cbc = class(TXMLNode, IXMLLotNumberIDType_cbc)
  protected
    { IXMLLotNumberIDType_cbc }
  end;

{ TXMLExpiryDateType_cbc }

  TXMLExpiryDateType_cbc = class(TXMLNode, IXMLExpiryDateType_cbc)
  protected
    { IXMLExpiryDateType_cbc }
  end;

{ TXMLInvoiceLineType_cac }

  TXMLInvoiceLineType_cac = class(TXMLNode, IXMLInvoiceLineType_cac)
  private
    FNote: IXMLNoteType_cbcList;
    FOrderLineReference: IXMLOrderLineReferenceType_cacList;
    FDespatchLineReference: IXMLLineReferenceType_cacList;
    FReceiptLineReference: IXMLLineReferenceType_cacList;
    FDelivery: IXMLDeliveryType_cacList;
    FAllowanceCharge: IXMLAllowanceChargeType_cacList;
    FWithholdingTaxTotal: IXMLTaxTotalType_cacList;
    FSubInvoiceLine: IXMLInvoiceLineType_cacList;
  protected
    { IXMLInvoiceLineType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Note: IXMLNoteType_cbcList;
    function Get_InvoicedQuantity: IXMLInvoicedQuantityType_cbc;
    function Get_LineExtensionAmount: IXMLLineExtensionAmountType_cbc;
    function Get_OrderLineReference: IXMLOrderLineReferenceType_cacList;
    function Get_DespatchLineReference: IXMLLineReferenceType_cacList;
    function Get_ReceiptLineReference: IXMLLineReferenceType_cacList;
    function Get_Delivery: IXMLDeliveryType_cacList;
    function Get_AllowanceCharge: IXMLAllowanceChargeType_cacList;
    function Get_TaxTotal: IXMLTaxTotalType_cac;
    function Get_WithholdingTaxTotal: IXMLTaxTotalType_cacList;
    function Get_Item: IXMLItemType_cac;
    function Get_Price: IXMLPriceType_cac;
    function Get_SubInvoiceLine: IXMLInvoiceLineType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLInvoiceLineType_cacList }

  TXMLInvoiceLineType_cacList = class(TXMLNodeCollection, IXMLInvoiceLineType_cacList)
  protected
    { IXMLInvoiceLineType_cacList }
    function Add: IXMLInvoiceLineType_cac;
    function Insert(const Index: Integer): IXMLInvoiceLineType_cac;

    function Get_Item(Index: Integer): IXMLInvoiceLineType_cac;
  end;

{ TXMLInvoicedQuantityType_cbc }

  TXMLInvoicedQuantityType_cbc = class(TXMLNode, IXMLInvoicedQuantityType_cbc)
  protected
    { IXMLInvoicedQuantityType_cbc }
  end;

{ TXMLLineExtensionAmountType_cbc }

  TXMLLineExtensionAmountType_cbc = class(TXMLNode, IXMLLineExtensionAmountType_cbc)
  protected
    { IXMLLineExtensionAmountType_cbc }
  end;

{ TXMLOrderLineReferenceType_cac }

  TXMLOrderLineReferenceType_cac = class(TXMLNode, IXMLOrderLineReferenceType_cac)
  protected
    { IXMLOrderLineReferenceType_cac }
    function Get_LineID: IXMLLineIDType_cbc;
    function Get_SalesOrderLineID: IXMLSalesOrderLineIDType_cbc;
    function Get_UUID: IXMLUUIDType_cbc;
    function Get_LineStatusCode: IXMLLineStatusCodeType_cbc;
    function Get_OrderReference: IXMLOrderReferenceType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLOrderLineReferenceType_cacList }

  TXMLOrderLineReferenceType_cacList = class(TXMLNodeCollection, IXMLOrderLineReferenceType_cacList)
  protected
    { IXMLOrderLineReferenceType_cacList }
    function Add: IXMLOrderLineReferenceType_cac;
    function Insert(const Index: Integer): IXMLOrderLineReferenceType_cac;

    function Get_Item(Index: Integer): IXMLOrderLineReferenceType_cac;
  end;

{ TXMLLineIDType_cbc }

  TXMLLineIDType_cbc = class(TXMLNode, IXMLLineIDType_cbc)
  protected
    { IXMLLineIDType_cbc }
  end;

{ TXMLSalesOrderLineIDType_cbc }

  TXMLSalesOrderLineIDType_cbc = class(TXMLNode, IXMLSalesOrderLineIDType_cbc)
  protected
    { IXMLSalesOrderLineIDType_cbc }
  end;

{ TXMLLineStatusCodeType_cbc }

  TXMLLineStatusCodeType_cbc = class(TXMLNode, IXMLLineStatusCodeType_cbc)
  protected
    { IXMLLineStatusCodeType_cbc }
  end;

{ TXMLLineReferenceType_cac }

  TXMLLineReferenceType_cac = class(TXMLNode, IXMLLineReferenceType_cac)
  protected
    { IXMLLineReferenceType_cac }
    function Get_LineID: IXMLLineIDType_cbc;
    function Get_LineStatusCode: IXMLLineStatusCodeType_cbc;
    function Get_DocumentReference: IXMLDocumentReferenceType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLLineReferenceType_cacList }

  TXMLLineReferenceType_cacList = class(TXMLNodeCollection, IXMLLineReferenceType_cacList)
  protected
    { IXMLLineReferenceType_cacList }
    function Add: IXMLLineReferenceType_cac;
    function Insert(const Index: Integer): IXMLLineReferenceType_cac;

    function Get_Item(Index: Integer): IXMLLineReferenceType_cac;
  end;

{ TXMLTaxTotalType_cac }

  TXMLTaxTotalType_cac = class(TXMLNode, IXMLTaxTotalType_cac)
  private
    FTaxSubtotal: IXMLTaxSubtotalType_cacList;
  protected
    { IXMLTaxTotalType_cac }
    function Get_TaxAmount: IXMLTaxAmountType_cbc;
    function Get_TaxSubtotal: IXMLTaxSubtotalType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTaxTotalType_cacList }

  TXMLTaxTotalType_cacList = class(TXMLNodeCollection, IXMLTaxTotalType_cacList)
  protected
    { IXMLTaxTotalType_cacList }
    function Add: IXMLTaxTotalType_cac;
    function Insert(const Index: Integer): IXMLTaxTotalType_cac;

    function Get_Item(Index: Integer): IXMLTaxTotalType_cac;
  end;

{ TXMLTaxAmountType_cbc }

  TXMLTaxAmountType_cbc = class(TXMLNode, IXMLTaxAmountType_cbc)
  protected
    { IXMLTaxAmountType_cbc }
  end;

{ TXMLTaxSubtotalType_cac }

  TXMLTaxSubtotalType_cac = class(TXMLNode, IXMLTaxSubtotalType_cac)
  protected
    { IXMLTaxSubtotalType_cac }
    function Get_TaxableAmount: IXMLTaxableAmountType_cbc;
    function Get_TaxAmount: IXMLTaxAmountType_cbc;
    function Get_CalculationSequenceNumeric: IXMLCalculationSequenceNumericType_cbc;
    function Get_TransactionCurrencyTaxAmount: IXMLTransactionCurrencyTaxAmountType_cbc;
    function Get_Percent: IXMLPercentType_cbc;
    function Get_BaseUnitMeasure: IXMLBaseUnitMeasureType_cbc;
    function Get_PerUnitAmount: IXMLPerUnitAmountType_cbc;
    function Get_TaxCategory: IXMLTaxCategoryType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTaxSubtotalType_cacList }

  TXMLTaxSubtotalType_cacList = class(TXMLNodeCollection, IXMLTaxSubtotalType_cacList)
  protected
    { IXMLTaxSubtotalType_cacList }
    function Add: IXMLTaxSubtotalType_cac;
    function Insert(const Index: Integer): IXMLTaxSubtotalType_cac;

    function Get_Item(Index: Integer): IXMLTaxSubtotalType_cac;
  end;

{ TXMLTaxableAmountType_cbc }

  TXMLTaxableAmountType_cbc = class(TXMLNode, IXMLTaxableAmountType_cbc)
  protected
    { IXMLTaxableAmountType_cbc }
  end;

{ TXMLCalculationSequenceNumericType_cbc }

  TXMLCalculationSequenceNumericType_cbc = class(TXMLNode, IXMLCalculationSequenceNumericType_cbc)
  protected
    { IXMLCalculationSequenceNumericType_cbc }
  end;

{ TXMLTransactionCurrencyTaxAmountType_cbc }

  TXMLTransactionCurrencyTaxAmountType_cbc = class(TXMLNode, IXMLTransactionCurrencyTaxAmountType_cbc)
  protected
    { IXMLTransactionCurrencyTaxAmountType_cbc }
  end;

{ TXMLPercentType_cbc }

  TXMLPercentType_cbc = class(TXMLNode, IXMLPercentType_cbc)
  protected
    { IXMLPercentType_cbc }
  end;

{ TXMLBaseUnitMeasureType_cbc }

  TXMLBaseUnitMeasureType_cbc = class(TXMLNode, IXMLBaseUnitMeasureType_cbc)
  protected
    { IXMLBaseUnitMeasureType_cbc }
  end;

{ TXMLTaxCategoryType_cac }

  TXMLTaxCategoryType_cac = class(TXMLNode, IXMLTaxCategoryType_cac)
  protected
    { IXMLTaxCategoryType_cac }
    function Get_Name: IXMLNameType_cbc;
    function Get_TaxExemptionReasonCode: IXMLTaxExemptionReasonCodeType_cbc;
    function Get_TaxExemptionReason: IXMLTaxExemptionReasonType_cbc;
    function Get_TaxScheme: IXMLTaxSchemeType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTaxExemptionReasonCodeType_cbc }

  TXMLTaxExemptionReasonCodeType_cbc = class(TXMLNode, IXMLTaxExemptionReasonCodeType_cbc)
  protected
    { IXMLTaxExemptionReasonCodeType_cbc }
  end;

{ TXMLTaxExemptionReasonType_cbc }

  TXMLTaxExemptionReasonType_cbc = class(TXMLNode, IXMLTaxExemptionReasonType_cbc)
  protected
    { IXMLTaxExemptionReasonType_cbc }
  end;

{ TXMLPriceType_cac }

  TXMLPriceType_cac = class(TXMLNode, IXMLPriceType_cac)
  protected
    { IXMLPriceType_cac }
    function Get_PriceAmount: IXMLPriceAmountType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPriceAmountType_cbc }

  TXMLPriceAmountType_cbc = class(TXMLNode, IXMLPriceAmountType_cbc)
  protected
    { IXMLPriceAmountType_cbc }
  end;

{ TXMLTemperatureType_cac }

  TXMLTemperatureType_cac = class(TXMLNode, IXMLTemperatureType_cac)
  private
    FDescription: IXMLDescriptionType_cbcList;
  protected
    { IXMLTemperatureType_cac }
    function Get_AttributeID: IXMLAttributeIDType_cbc;
    function Get_Measure: IXMLMeasureType_cbc;
    function Get_Description: IXMLDescriptionType_cbcList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTemperatureType_cacList }

  TXMLTemperatureType_cacList = class(TXMLNodeCollection, IXMLTemperatureType_cacList)
  protected
    { IXMLTemperatureType_cacList }
    function Add: IXMLTemperatureType_cac;
    function Insert(const Index: Integer): IXMLTemperatureType_cac;

    function Get_Item(Index: Integer): IXMLTemperatureType_cac;
  end;

{ TXMLShipmentStageType_cac }

  TXMLShipmentStageType_cac = class(TXMLNode, IXMLShipmentStageType_cac)
  private
    FInstructions: IXMLInstructionsType_cbcList;
    FDriverPerson: IXMLPersonType_cacList;
  protected
    { IXMLShipmentStageType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_TransportModeCode: IXMLTransportModeCodeType_cbc;
    function Get_TransportMeansTypeCode: IXMLTransportMeansTypeCodeType_cbc;
    function Get_TransitDirectionCode: IXMLTransitDirectionCodeType_cbc;
    function Get_Instructions: IXMLInstructionsType_cbcList;
    function Get_TransitPeriod: IXMLPeriodType_cac;
    function Get_TransportMeans: IXMLTransportMeansType_cac;
    function Get_DriverPerson: IXMLPersonType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLShipmentStageType_cacList }

  TXMLShipmentStageType_cacList = class(TXMLNodeCollection, IXMLShipmentStageType_cacList)
  protected
    { IXMLShipmentStageType_cacList }
    function Add: IXMLShipmentStageType_cac;
    function Insert(const Index: Integer): IXMLShipmentStageType_cac;

    function Get_Item(Index: Integer): IXMLShipmentStageType_cac;
  end;

{ TXMLTransportModeCodeType_cbc }

  TXMLTransportModeCodeType_cbc = class(TXMLNode, IXMLTransportModeCodeType_cbc)
  protected
    { IXMLTransportModeCodeType_cbc }
  end;

{ TXMLTransportMeansTypeCodeType_cbc }

  TXMLTransportMeansTypeCodeType_cbc = class(TXMLNode, IXMLTransportMeansTypeCodeType_cbc)
  protected
    { IXMLTransportMeansTypeCodeType_cbc }
  end;

{ TXMLTransitDirectionCodeType_cbc }

  TXMLTransitDirectionCodeType_cbc = class(TXMLNode, IXMLTransitDirectionCodeType_cbc)
  protected
    { IXMLTransitDirectionCodeType_cbc }
  end;

{ TXMLTransportMeansType_cac }

  TXMLTransportMeansType_cac = class(TXMLNode, IXMLTransportMeansType_cac)
  private
    FRegistrationNationality: IXMLRegistrationNationalityType_cbcList;
    FMeasurementDimension: IXMLDimensionType_cacList;
  protected
    { IXMLTransportMeansType_cac }
    function Get_JourneyID: IXMLJourneyIDType_cbc;
    function Get_RegistrationNationalityID: IXMLRegistrationNationalityIDType_cbc;
    function Get_RegistrationNationality: IXMLRegistrationNationalityType_cbcList;
    function Get_DirectionCode: IXMLDirectionCodeType_cbc;
    function Get_TransportMeansTypeCode: IXMLTransportMeansTypeCodeType_cbc;
    function Get_TradeServiceCode: IXMLTradeServiceCodeType_cbc;
    function Get_Stowage: IXMLStowageType_cac;
    function Get_AirTransport: IXMLAirTransportType_cac;
    function Get_RoadTransport: IXMLRoadTransportType_cac;
    function Get_RailTransport: IXMLRailTransportType_cac;
    function Get_MaritimeTransport: IXMLMaritimeTransportType_cac;
    function Get_OwnerParty: IXMLPartyType_cac;
    function Get_MeasurementDimension: IXMLDimensionType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTransportMeansType_cacList }

  TXMLTransportMeansType_cacList = class(TXMLNodeCollection, IXMLTransportMeansType_cacList)
  protected
    { IXMLTransportMeansType_cacList }
    function Add: IXMLTransportMeansType_cac;
    function Insert(const Index: Integer): IXMLTransportMeansType_cac;

    function Get_Item(Index: Integer): IXMLTransportMeansType_cac;
  end;

{ TXMLJourneyIDType_cbc }

  TXMLJourneyIDType_cbc = class(TXMLNode, IXMLJourneyIDType_cbc)
  protected
    { IXMLJourneyIDType_cbc }
  end;

{ TXMLRegistrationNationalityIDType_cbc }

  TXMLRegistrationNationalityIDType_cbc = class(TXMLNode, IXMLRegistrationNationalityIDType_cbc)
  protected
    { IXMLRegistrationNationalityIDType_cbc }
  end;

{ TXMLRegistrationNationalityType_cbc }

  TXMLRegistrationNationalityType_cbc = class(TXMLNode, IXMLRegistrationNationalityType_cbc)
  protected
    { IXMLRegistrationNationalityType_cbc }
  end;

{ TXMLRegistrationNationalityType_cbcList }

  TXMLRegistrationNationalityType_cbcList = class(TXMLNodeCollection, IXMLRegistrationNationalityType_cbcList)
  protected
    { IXMLRegistrationNationalityType_cbcList }
    function Add: IXMLRegistrationNationalityType_cbc;
    function Insert(const Index: Integer): IXMLRegistrationNationalityType_cbc;

    function Get_Item(Index: Integer): IXMLRegistrationNationalityType_cbc;
  end;

{ TXMLDirectionCodeType_cbc }

  TXMLDirectionCodeType_cbc = class(TXMLNode, IXMLDirectionCodeType_cbc)
  protected
    { IXMLDirectionCodeType_cbc }
  end;

{ TXMLTradeServiceCodeType_cbc }

  TXMLTradeServiceCodeType_cbc = class(TXMLNode, IXMLTradeServiceCodeType_cbc)
  protected
    { IXMLTradeServiceCodeType_cbc }
  end;

{ TXMLStowageType_cac }

  TXMLStowageType_cac = class(TXMLNode, IXMLStowageType_cac)
  private
    FLocation: IXMLLocationType_cbcList;
    FMeasurementDimension: IXMLDimensionType_cacList;
  protected
    { IXMLStowageType_cac }
    function Get_LocationID: IXMLLocationIDType_cbc;
    function Get_Location: IXMLLocationType_cbcList;
    function Get_MeasurementDimension: IXMLDimensionType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLLocationIDType_cbc }

  TXMLLocationIDType_cbc = class(TXMLNode, IXMLLocationIDType_cbc)
  protected
    { IXMLLocationIDType_cbc }
  end;

{ TXMLLocationType_cbc }

  TXMLLocationType_cbc = class(TXMLNode, IXMLLocationType_cbc)
  protected
    { IXMLLocationType_cbc }
  end;

{ TXMLLocationType_cbcList }

  TXMLLocationType_cbcList = class(TXMLNodeCollection, IXMLLocationType_cbcList)
  protected
    { IXMLLocationType_cbcList }
    function Add: IXMLLocationType_cbc;
    function Insert(const Index: Integer): IXMLLocationType_cbc;

    function Get_Item(Index: Integer): IXMLLocationType_cbc;
  end;

{ TXMLAirTransportType_cac }

  TXMLAirTransportType_cac = class(TXMLNode, IXMLAirTransportType_cac)
  protected
    { IXMLAirTransportType_cac }
    function Get_AircraftID: IXMLAircraftIDType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLAircraftIDType_cbc }

  TXMLAircraftIDType_cbc = class(TXMLNode, IXMLAircraftIDType_cbc)
  protected
    { IXMLAircraftIDType_cbc }
  end;

{ TXMLRoadTransportType_cac }

  TXMLRoadTransportType_cac = class(TXMLNode, IXMLRoadTransportType_cac)
  protected
    { IXMLRoadTransportType_cac }
    function Get_LicensePlateID: IXMLLicensePlateIDType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLLicensePlateIDType_cbc }

  TXMLLicensePlateIDType_cbc = class(TXMLNode, IXMLLicensePlateIDType_cbc)
  protected
    { IXMLLicensePlateIDType_cbc }
  end;

{ TXMLRailTransportType_cac }

  TXMLRailTransportType_cac = class(TXMLNode, IXMLRailTransportType_cac)
  protected
    { IXMLRailTransportType_cac }
    function Get_TrainID: IXMLTrainIDType_cbc;
    function Get_RailCarID: IXMLRailCarIDType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTrainIDType_cbc }

  TXMLTrainIDType_cbc = class(TXMLNode, IXMLTrainIDType_cbc)
  protected
    { IXMLTrainIDType_cbc }
  end;

{ TXMLRailCarIDType_cbc }

  TXMLRailCarIDType_cbc = class(TXMLNode, IXMLRailCarIDType_cbc)
  protected
    { IXMLRailCarIDType_cbc }
  end;

{ TXMLMaritimeTransportType_cac }

  TXMLMaritimeTransportType_cac = class(TXMLNode, IXMLMaritimeTransportType_cac)
  private
    FShipsRequirements: IXMLShipsRequirementsType_cbcList;
  protected
    { IXMLMaritimeTransportType_cac }
    function Get_VesselID: IXMLVesselIDType_cbc;
    function Get_VesselName: IXMLVesselNameType_cbc;
    function Get_RadioCallSignID: IXMLRadioCallSignIDType_cbc;
    function Get_ShipsRequirements: IXMLShipsRequirementsType_cbcList;
    function Get_GrossTonnageMeasure: IXMLGrossTonnageMeasureType_cbc;
    function Get_NetTonnageMeasure: IXMLNetTonnageMeasureType_cbc;
    function Get_RegistryCertificateDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_RegistryPortLocation: IXMLLocationType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLVesselIDType_cbc }

  TXMLVesselIDType_cbc = class(TXMLNode, IXMLVesselIDType_cbc)
  protected
    { IXMLVesselIDType_cbc }
  end;

{ TXMLVesselNameType_cbc }

  TXMLVesselNameType_cbc = class(TXMLNode, IXMLVesselNameType_cbc)
  protected
    { IXMLVesselNameType_cbc }
  end;

{ TXMLRadioCallSignIDType_cbc }

  TXMLRadioCallSignIDType_cbc = class(TXMLNode, IXMLRadioCallSignIDType_cbc)
  protected
    { IXMLRadioCallSignIDType_cbc }
  end;

{ TXMLShipsRequirementsType_cbc }

  TXMLShipsRequirementsType_cbc = class(TXMLNode, IXMLShipsRequirementsType_cbc)
  protected
    { IXMLShipsRequirementsType_cbc }
  end;

{ TXMLShipsRequirementsType_cbcList }

  TXMLShipsRequirementsType_cbcList = class(TXMLNodeCollection, IXMLShipsRequirementsType_cbcList)
  protected
    { IXMLShipsRequirementsType_cbcList }
    function Add: IXMLShipsRequirementsType_cbc;
    function Insert(const Index: Integer): IXMLShipsRequirementsType_cbc;

    function Get_Item(Index: Integer): IXMLShipsRequirementsType_cbc;
  end;

{ TXMLGrossTonnageMeasureType_cbc }

  TXMLGrossTonnageMeasureType_cbc = class(TXMLNode, IXMLGrossTonnageMeasureType_cbc)
  protected
    { IXMLGrossTonnageMeasureType_cbc }
  end;

{ TXMLNetTonnageMeasureType_cbc }

  TXMLNetTonnageMeasureType_cbc = class(TXMLNode, IXMLNetTonnageMeasureType_cbc)
  protected
    { IXMLNetTonnageMeasureType_cbc }
  end;

{ TXMLTransportHandlingUnitType_cac }

  TXMLTransportHandlingUnitType_cac = class(TXMLNode, IXMLTransportHandlingUnitType_cac)
  private
    FDamageRemarks: IXMLDamageRemarksType_cbcList;
    FActualPackage: IXMLPackageType_cacList;
    FTransportEquipment: IXMLTransportEquipmentType_cacList;
    FTransportMeans: IXMLTransportMeansType_cacList;
    FHazardousGoodsTransit: IXMLHazardousGoodsTransitType_cacList;
    FMeasurementDimension: IXMLDimensionType_cacList;
    FShipmentDocumentReference: IXMLDocumentReferenceType_cacList;
    FCustomsDeclaration: IXMLCustomsDeclarationType_cacList;
  protected
    { IXMLTransportHandlingUnitType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_TransportHandlingUnitTypeCode: IXMLTransportHandlingUnitTypeCodeType_cbc;
    function Get_HandlingCode: IXMLHandlingCodeType_cbc;
    function Get_HandlingInstructions: IXMLHandlingInstructionsType_cbc;
    function Get_HazardousRiskIndicator: IXMLHazardousRiskIndicatorType_cbc;
    function Get_TotalGoodsItemQuantity: IXMLTotalGoodsItemQuantityType_cbc;
    function Get_TotalPackageQuantity: IXMLTotalPackageQuantityType_cbc;
    function Get_DamageRemarks: IXMLDamageRemarksType_cbcList;
    function Get_TraceID: IXMLTraceIDType_cbc;
    function Get_ActualPackage: IXMLPackageType_cacList;
    function Get_TransportEquipment: IXMLTransportEquipmentType_cacList;
    function Get_TransportMeans: IXMLTransportMeansType_cacList;
    function Get_HazardousGoodsTransit: IXMLHazardousGoodsTransitType_cacList;
    function Get_MeasurementDimension: IXMLDimensionType_cacList;
    function Get_MinimumTemperature: IXMLTemperatureType_cac;
    function Get_MaximumTemperature: IXMLTemperatureType_cac;
    function Get_FloorSpaceMeasurementDimension: IXMLDimensionType_cac;
    function Get_PalletSpaceMeasurementDimension: IXMLDimensionType_cac;
    function Get_ShipmentDocumentReference: IXMLDocumentReferenceType_cacList;
    function Get_CustomsDeclaration: IXMLCustomsDeclarationType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTransportHandlingUnitType_cacList }

  TXMLTransportHandlingUnitType_cacList = class(TXMLNodeCollection, IXMLTransportHandlingUnitType_cacList)
  protected
    { IXMLTransportHandlingUnitType_cacList }
    function Add: IXMLTransportHandlingUnitType_cac;
    function Insert(const Index: Integer): IXMLTransportHandlingUnitType_cac;

    function Get_Item(Index: Integer): IXMLTransportHandlingUnitType_cac;
  end;

{ TXMLTransportHandlingUnitTypeCodeType_cbc }

  TXMLTransportHandlingUnitTypeCodeType_cbc = class(TXMLNode, IXMLTransportHandlingUnitTypeCodeType_cbc)
  protected
    { IXMLTransportHandlingUnitTypeCodeType_cbc }
  end;

{ TXMLTotalPackageQuantityType_cbc }

  TXMLTotalPackageQuantityType_cbc = class(TXMLNode, IXMLTotalPackageQuantityType_cbc)
  protected
    { IXMLTotalPackageQuantityType_cbc }
  end;

{ TXMLDamageRemarksType_cbc }

  TXMLDamageRemarksType_cbc = class(TXMLNode, IXMLDamageRemarksType_cbc)
  protected
    { IXMLDamageRemarksType_cbc }
  end;

{ TXMLDamageRemarksType_cbcList }

  TXMLDamageRemarksType_cbcList = class(TXMLNodeCollection, IXMLDamageRemarksType_cbcList)
  protected
    { IXMLDamageRemarksType_cbcList }
    function Add: IXMLDamageRemarksType_cbc;
    function Insert(const Index: Integer): IXMLDamageRemarksType_cbc;

    function Get_Item(Index: Integer): IXMLDamageRemarksType_cbc;
  end;

{ TXMLPackageType_cac }

  TXMLPackageType_cac = class(TXMLNode, IXMLPackageType_cac)
  private
    FPackingMaterial: IXMLPackingMaterialType_cbcList;
    FContainedPackage: IXMLPackageType_cacList;
    FGoodsItem: IXMLGoodsItemType_cacList;
    FMeasurementDimension: IXMLDimensionType_cacList;
  protected
    { IXMLPackageType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Quantity: IXMLQuantityType_cbc;
    function Get_ReturnableMaterialIndicator: IXMLReturnableMaterialIndicatorType_cbc;
    function Get_PackageLevelCode: IXMLPackageLevelCodeType_cbc;
    function Get_PackagingTypeCode: IXMLPackagingTypeCodeType_cbc;
    function Get_PackingMaterial: IXMLPackingMaterialType_cbcList;
    function Get_ContainedPackage: IXMLPackageType_cacList;
    function Get_GoodsItem: IXMLGoodsItemType_cacList;
    function Get_MeasurementDimension: IXMLDimensionType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPackageType_cacList }

  TXMLPackageType_cacList = class(TXMLNodeCollection, IXMLPackageType_cacList)
  protected
    { IXMLPackageType_cacList }
    function Add: IXMLPackageType_cac;
    function Insert(const Index: Integer): IXMLPackageType_cac;

    function Get_Item(Index: Integer): IXMLPackageType_cac;
  end;

{ TXMLReturnableMaterialIndicatorType_cbc }

  TXMLReturnableMaterialIndicatorType_cbc = class(TXMLNode, IXMLReturnableMaterialIndicatorType_cbc)
  protected
    { IXMLReturnableMaterialIndicatorType_cbc }
  end;

{ TXMLPackageLevelCodeType_cbc }

  TXMLPackageLevelCodeType_cbc = class(TXMLNode, IXMLPackageLevelCodeType_cbc)
  protected
    { IXMLPackageLevelCodeType_cbc }
  end;

{ TXMLPackagingTypeCodeType_cbc }

  TXMLPackagingTypeCodeType_cbc = class(TXMLNode, IXMLPackagingTypeCodeType_cbc)
  protected
    { IXMLPackagingTypeCodeType_cbc }
  end;

{ TXMLPackingMaterialType_cbc }

  TXMLPackingMaterialType_cbc = class(TXMLNode, IXMLPackingMaterialType_cbc)
  protected
    { IXMLPackingMaterialType_cbc }
  end;

{ TXMLPackingMaterialType_cbcList }

  TXMLPackingMaterialType_cbcList = class(TXMLNodeCollection, IXMLPackingMaterialType_cbcList)
  protected
    { IXMLPackingMaterialType_cbcList }
    function Add: IXMLPackingMaterialType_cbc;
    function Insert(const Index: Integer): IXMLPackingMaterialType_cbc;

    function Get_Item(Index: Integer): IXMLPackingMaterialType_cbc;
  end;

{ TXMLTransportEquipmentType_cac }

  TXMLTransportEquipmentType_cac = class(TXMLNode, IXMLTransportEquipmentType_cac)
  protected
    { IXMLTransportEquipmentType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_TransportEquipmentTypeCode: IXMLTransportEquipmentTypeCodeType_cbc;
    function Get_Description: IXMLDescriptionType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTransportEquipmentType_cacList }

  TXMLTransportEquipmentType_cacList = class(TXMLNodeCollection, IXMLTransportEquipmentType_cacList)
  protected
    { IXMLTransportEquipmentType_cacList }
    function Add: IXMLTransportEquipmentType_cac;
    function Insert(const Index: Integer): IXMLTransportEquipmentType_cac;

    function Get_Item(Index: Integer): IXMLTransportEquipmentType_cac;
  end;

{ TXMLTransportEquipmentTypeCodeType_cbc }

  TXMLTransportEquipmentTypeCodeType_cbc = class(TXMLNode, IXMLTransportEquipmentTypeCodeType_cbc)
  protected
    { IXMLTransportEquipmentTypeCodeType_cbc }
  end;

{ TXMLHazardousGoodsTransitType_cac }

  TXMLHazardousGoodsTransitType_cac = class(TXMLNode, IXMLHazardousGoodsTransitType_cac)
  protected
    { IXMLHazardousGoodsTransitType_cac }
    function Get_TransportEmergencyCardCode: IXMLTransportEmergencyCardCodeType_cbc;
    function Get_PackingCriteriaCode: IXMLPackingCriteriaCodeType_cbc;
    function Get_HazardousRegulationCode: IXMLHazardousRegulationCodeType_cbc;
    function Get_InhalationToxicityZoneCode: IXMLInhalationToxicityZoneCodeType_cbc;
    function Get_TransportAuthorizationCode: IXMLTransportAuthorizationCodeType_cbc;
    function Get_MaximumTemperature: IXMLTemperatureType_cac;
    function Get_MinimumTemperature: IXMLTemperatureType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLHazardousGoodsTransitType_cacList }

  TXMLHazardousGoodsTransitType_cacList = class(TXMLNodeCollection, IXMLHazardousGoodsTransitType_cacList)
  protected
    { IXMLHazardousGoodsTransitType_cacList }
    function Add: IXMLHazardousGoodsTransitType_cac;
    function Insert(const Index: Integer): IXMLHazardousGoodsTransitType_cac;

    function Get_Item(Index: Integer): IXMLHazardousGoodsTransitType_cac;
  end;

{ TXMLTransportEmergencyCardCodeType_cbc }

  TXMLTransportEmergencyCardCodeType_cbc = class(TXMLNode, IXMLTransportEmergencyCardCodeType_cbc)
  protected
    { IXMLTransportEmergencyCardCodeType_cbc }
  end;

{ TXMLPackingCriteriaCodeType_cbc }

  TXMLPackingCriteriaCodeType_cbc = class(TXMLNode, IXMLPackingCriteriaCodeType_cbc)
  protected
    { IXMLPackingCriteriaCodeType_cbc }
  end;

{ TXMLHazardousRegulationCodeType_cbc }

  TXMLHazardousRegulationCodeType_cbc = class(TXMLNode, IXMLHazardousRegulationCodeType_cbc)
  protected
    { IXMLHazardousRegulationCodeType_cbc }
  end;

{ TXMLInhalationToxicityZoneCodeType_cbc }

  TXMLInhalationToxicityZoneCodeType_cbc = class(TXMLNode, IXMLInhalationToxicityZoneCodeType_cbc)
  protected
    { IXMLInhalationToxicityZoneCodeType_cbc }
  end;

{ TXMLTransportAuthorizationCodeType_cbc }

  TXMLTransportAuthorizationCodeType_cbc = class(TXMLNode, IXMLTransportAuthorizationCodeType_cbc)
  protected
    { IXMLTransportAuthorizationCodeType_cbc }
  end;

{ TXMLCustomsDeclarationType_cac }

  TXMLCustomsDeclarationType_cac = class(TXMLNode, IXMLCustomsDeclarationType_cac)
  protected
    { IXMLCustomsDeclarationType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_IssuerParty: IXMLPartyType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLCustomsDeclarationType_cacList }

  TXMLCustomsDeclarationType_cacList = class(TXMLNodeCollection, IXMLCustomsDeclarationType_cacList)
  protected
    { IXMLCustomsDeclarationType_cacList }
    function Add: IXMLCustomsDeclarationType_cac;
    function Insert(const Index: Integer): IXMLCustomsDeclarationType_cac;

    function Get_Item(Index: Integer): IXMLCustomsDeclarationType_cac;
  end;

{ TXMLPaymentMeansType_cac }

  TXMLPaymentMeansType_cac = class(TXMLNode, IXMLPaymentMeansType_cac)
  protected
    { IXMLPaymentMeansType_cac }
    function Get_PaymentMeansCode: IXMLPaymentMeansCodeType_cbc;
    function Get_PaymentDueDate: IXMLPaymentDueDateType_cbc;
    function Get_PaymentChannelCode: IXMLPaymentChannelCodeType_cbc;
    function Get_InstructionNote: IXMLInstructionNoteType_cbc;
    function Get_PayerFinancialAccount: IXMLFinancialAccountType_cac;
    function Get_PayeeFinancialAccount: IXMLFinancialAccountType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPaymentMeansType_cacList }

  TXMLPaymentMeansType_cacList = class(TXMLNodeCollection, IXMLPaymentMeansType_cacList)
  protected
    { IXMLPaymentMeansType_cacList }
    function Add: IXMLPaymentMeansType_cac;
    function Insert(const Index: Integer): IXMLPaymentMeansType_cac;

    function Get_Item(Index: Integer): IXMLPaymentMeansType_cac;
  end;

{ TXMLPaymentMeansCodeType_cbc }

  TXMLPaymentMeansCodeType_cbc = class(TXMLNode, IXMLPaymentMeansCodeType_cbc)
  protected
    { IXMLPaymentMeansCodeType_cbc }
  end;

{ TXMLPaymentDueDateType_cbc }

  TXMLPaymentDueDateType_cbc = class(TXMLNode, IXMLPaymentDueDateType_cbc)
  protected
    { IXMLPaymentDueDateType_cbc }
  end;

{ TXMLPaymentChannelCodeType_cbc }

  TXMLPaymentChannelCodeType_cbc = class(TXMLNode, IXMLPaymentChannelCodeType_cbc)
  protected
    { IXMLPaymentChannelCodeType_cbc }
  end;

{ TXMLInstructionNoteType_cbc }

  TXMLInstructionNoteType_cbc = class(TXMLNode, IXMLInstructionNoteType_cbc)
  protected
    { IXMLInstructionNoteType_cbc }
  end;

{ TXMLPaymentTermsType_cac }

  TXMLPaymentTermsType_cac = class(TXMLNode, IXMLPaymentTermsType_cac)
  protected
    { IXMLPaymentTermsType_cac }
    function Get_Note: IXMLNoteType_cbc;
    function Get_PenaltySurchargePercent: IXMLPenaltySurchargePercentType_cbc;
    function Get_Amount: IXMLAmountType_cbc;
    function Get_PenaltyAmount: IXMLPenaltyAmountType_cbc;
    function Get_PaymentDueDate: IXMLPaymentDueDateType_cbc;
    function Get_SettlementPeriod: IXMLPeriodType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPenaltySurchargePercentType_cbc }

  TXMLPenaltySurchargePercentType_cbc = class(TXMLNode, IXMLPenaltySurchargePercentType_cbc)
  protected
    { IXMLPenaltySurchargePercentType_cbc }
  end;

{ TXMLPenaltyAmountType_cbc }

  TXMLPenaltyAmountType_cbc = class(TXMLNode, IXMLPenaltyAmountType_cbc)
  protected
    { IXMLPenaltyAmountType_cbc }
  end;

{ TXMLExchangeRateType_cac }

  TXMLExchangeRateType_cac = class(TXMLNode, IXMLExchangeRateType_cac)
  protected
    { IXMLExchangeRateType_cac }
    function Get_SourceCurrencyCode: IXMLSourceCurrencyCodeType_cbc;
    function Get_TargetCurrencyCode: IXMLTargetCurrencyCodeType_cbc;
    function Get_CalculationRate: IXMLCalculationRateType_cbc;
    function Get_Date: IXMLDateType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLSourceCurrencyCodeType_cbc }

  TXMLSourceCurrencyCodeType_cbc = class(TXMLNode, IXMLSourceCurrencyCodeType_cbc)
  protected
    { IXMLSourceCurrencyCodeType_cbc }
  end;

{ TXMLTargetCurrencyCodeType_cbc }

  TXMLTargetCurrencyCodeType_cbc = class(TXMLNode, IXMLTargetCurrencyCodeType_cbc)
  protected
    { IXMLTargetCurrencyCodeType_cbc }
  end;

{ TXMLCalculationRateType_cbc }

  TXMLCalculationRateType_cbc = class(TXMLNode, IXMLCalculationRateType_cbc)
  protected
    { IXMLCalculationRateType_cbc }
  end;

{ TXMLDateType_cbc }

  TXMLDateType_cbc = class(TXMLNode, IXMLDateType_cbc)
  protected
    { IXMLDateType_cbc }
  end;

{ TXMLMonetaryTotalType_cac }

  TXMLMonetaryTotalType_cac = class(TXMLNode, IXMLMonetaryTotalType_cac)
  protected
    { IXMLMonetaryTotalType_cac }
    function Get_LineExtensionAmount: IXMLLineExtensionAmountType_cbc;
    function Get_TaxExclusiveAmount: IXMLTaxExclusiveAmountType_cbc;
    function Get_TaxInclusiveAmount: IXMLTaxInclusiveAmountType_cbc;
    function Get_AllowanceTotalAmount: IXMLAllowanceTotalAmountType_cbc;
    function Get_ChargeTotalAmount: IXMLChargeTotalAmountType_cbc;
    function Get_PayableRoundingAmount: IXMLPayableRoundingAmountType_cbc;
    function Get_PayableAmount: IXMLPayableAmountType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTaxExclusiveAmountType_cbc }

  TXMLTaxExclusiveAmountType_cbc = class(TXMLNode, IXMLTaxExclusiveAmountType_cbc)
  protected
    { IXMLTaxExclusiveAmountType_cbc }
  end;

{ TXMLTaxInclusiveAmountType_cbc }

  TXMLTaxInclusiveAmountType_cbc = class(TXMLNode, IXMLTaxInclusiveAmountType_cbc)
  protected
    { IXMLTaxInclusiveAmountType_cbc }
  end;

{ TXMLAllowanceTotalAmountType_cbc }

  TXMLAllowanceTotalAmountType_cbc = class(TXMLNode, IXMLAllowanceTotalAmountType_cbc)
  protected
    { IXMLAllowanceTotalAmountType_cbc }
  end;

{ TXMLChargeTotalAmountType_cbc }

  TXMLChargeTotalAmountType_cbc = class(TXMLNode, IXMLChargeTotalAmountType_cbc)
  protected
    { IXMLChargeTotalAmountType_cbc }
  end;

{ TXMLPayableRoundingAmountType_cbc }

  TXMLPayableRoundingAmountType_cbc = class(TXMLNode, IXMLPayableRoundingAmountType_cbc)
  protected
    { IXMLPayableRoundingAmountType_cbc }
  end;

{ TXMLPayableAmountType_cbc }

  TXMLPayableAmountType_cbc = class(TXMLNode, IXMLPayableAmountType_cbc)
  protected
    { IXMLPayableAmountType_cbc }
  end;

{ Global Functions }

function GetInvoice(Doc: IXMLDocument): IXMLInvoiceType;
function LoadInvoice(const FileName: string): IXMLInvoiceType;
function NewInvoice: IXMLInvoiceType;

const
  TargetNamespace = 'urn:oasis:names:specification:ubl:schema:xsd:Invoice-2';

implementation

uses Xml.xmlutil;

{ Global Functions }

function GetInvoice(Doc: IXMLDocument): IXMLInvoiceType;
begin
  Result := Doc.GetDocBinding('Invoice', TXMLInvoiceType, TargetNamespace) as IXMLInvoiceType;
end;

function LoadInvoice(const FileName: string): IXMLInvoiceType;
begin
  Result := LoadXMLDocument(FileName).GetDocBinding('Invoice', TXMLInvoiceType, TargetNamespace) as IXMLInvoiceType;
end;

function NewInvoice: IXMLInvoiceType;
begin
  Result := NewXMLDocument.GetDocBinding('Invoice', TXMLInvoiceType, TargetNamespace) as IXMLInvoiceType;
end;

{ TXMLInvoiceType }

procedure TXMLInvoiceType.AfterConstruction;
begin
  RegisterChildNode('UBLExtensions', TXMLUBLExtensionsType_ext);
  RegisterChildNode('UBLVersionID', TXMLUBLVersionIDType_cbc);
  RegisterChildNode('CustomizationID', TXMLCustomizationIDType_cbc);
  RegisterChildNode('ProfileID', TXMLProfileIDType_cbc);
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('CopyIndicator', TXMLCopyIndicatorType_cbc);
  RegisterChildNode('UUID', TXMLUUIDType_cbc);
  RegisterChildNode('IssueDate', TXMLIssueDateType_cbc);
  RegisterChildNode('IssueTime', TXMLIssueTimeType_cbc);
  RegisterChildNode('InvoiceTypeCode', TXMLInvoiceTypeCodeType_cbc);
  RegisterChildNode('Note', TXMLNoteType_cbc);
  RegisterChildNode('DocumentCurrencyCode', TXMLDocumentCurrencyCodeType_cbc);
  RegisterChildNode('TaxCurrencyCode', TXMLTaxCurrencyCodeType_cbc);
  RegisterChildNode('PricingCurrencyCode', TXMLPricingCurrencyCodeType_cbc);
  RegisterChildNode('PaymentCurrencyCode', TXMLPaymentCurrencyCodeType_cbc);
  RegisterChildNode('PaymentAlternativeCurrencyCode', TXMLPaymentAlternativeCurrencyCodeType_cbc);
  RegisterChildNode('AccountingCost', TXMLAccountingCostType_cbc);
  RegisterChildNode('LineCountNumeric', TXMLLineCountNumericType_cbc);
  RegisterChildNode('InvoicePeriod', TXMLPeriodType_cac);
  RegisterChildNode('OrderReference', TXMLOrderReferenceType_cac);
  RegisterChildNode('BillingReference', TXMLBillingReferenceType_cac);
  RegisterChildNode('DespatchDocumentReference', TXMLDocumentReferenceType_cac);
  RegisterChildNode('ReceiptDocumentReference', TXMLDocumentReferenceType_cac);
  RegisterChildNode('OriginatorDocumentReference', TXMLDocumentReferenceType_cac);
  RegisterChildNode('ContractDocumentReference', TXMLDocumentReferenceType_cac);
  RegisterChildNode('AdditionalDocumentReference', TXMLDocumentReferenceType_cac);
  RegisterChildNode('Signature', TXMLSignatureType_cac);
  RegisterChildNode('AccountingSupplierParty', TXMLSupplierPartyType_cac);
  RegisterChildNode('AccountingCustomerParty', TXMLCustomerPartyType_cac);
  RegisterChildNode('BuyerCustomerParty', TXMLCustomerPartyType_cac);
  RegisterChildNode('SellerSupplierParty', TXMLSupplierPartyType_cac);
  RegisterChildNode('TaxRepresentativeParty', TXMLPartyType_cac);
  RegisterChildNode('Delivery', TXMLDeliveryType_cac);
  RegisterChildNode('PaymentMeans', TXMLPaymentMeansType_cac);
  RegisterChildNode('PaymentTerms', TXMLPaymentTermsType_cac);
  RegisterChildNode('AllowanceCharge', TXMLAllowanceChargeType_cac);
  RegisterChildNode('TaxExchangeRate', TXMLExchangeRateType_cac);
  RegisterChildNode('PricingExchangeRate', TXMLExchangeRateType_cac);
  RegisterChildNode('PaymentExchangeRate', TXMLExchangeRateType_cac);
  RegisterChildNode('PaymentAlternativeExchangeRate', TXMLExchangeRateType_cac);
  RegisterChildNode('TaxTotal', TXMLTaxTotalType_cac);
  RegisterChildNode('WithholdingTaxTotal', TXMLTaxTotalType_cac);
  RegisterChildNode('LegalMonetaryTotal', TXMLMonetaryTotalType_cac);
  RegisterChildNode('InvoiceLine', TXMLInvoiceLineType_cac);
  FNote := CreateCollection(TXMLNoteType_cbcList, IXMLNoteType_cbc, 'Note') as IXMLNoteType_cbcList;
  FBillingReference := CreateCollection(TXMLBillingReferenceType_cacList, IXMLBillingReferenceType_cac, 'BillingReference') as IXMLBillingReferenceType_cacList;
  FDespatchDocumentReference := CreateCollection(TXMLDocumentReferenceType_cacList, IXMLDocumentReferenceType_cac, 'DespatchDocumentReference') as IXMLDocumentReferenceType_cacList;
  FReceiptDocumentReference := CreateCollection(TXMLDocumentReferenceType_cacList, IXMLDocumentReferenceType_cac, 'ReceiptDocumentReference') as IXMLDocumentReferenceType_cacList;
  FOriginatorDocumentReference := CreateCollection(TXMLDocumentReferenceType_cacList, IXMLDocumentReferenceType_cac, 'OriginatorDocumentReference') as IXMLDocumentReferenceType_cacList;
  FContractDocumentReference := CreateCollection(TXMLDocumentReferenceType_cacList, IXMLDocumentReferenceType_cac, 'ContractDocumentReference') as IXMLDocumentReferenceType_cacList;
  FAdditionalDocumentReference := CreateCollection(TXMLDocumentReferenceType_cacList, IXMLDocumentReferenceType_cac, 'AdditionalDocumentReference') as IXMLDocumentReferenceType_cacList;
  FSignature := CreateCollection(TXMLSignatureType_cacList, IXMLSignatureType_cac, 'Signature') as IXMLSignatureType_cacList;
  FDelivery := CreateCollection(TXMLDeliveryType_cacList, IXMLDeliveryType_cac, 'Delivery') as IXMLDeliveryType_cacList;
  FPaymentMeans := CreateCollection(TXMLPaymentMeansType_cacList, IXMLPaymentMeansType_cac, 'PaymentMeans') as IXMLPaymentMeansType_cacList;
  FAllowanceCharge := CreateCollection(TXMLAllowanceChargeType_cacList, IXMLAllowanceChargeType_cac, 'AllowanceCharge') as IXMLAllowanceChargeType_cacList;
  FTaxTotal := CreateCollection(TXMLTaxTotalType_cacList, IXMLTaxTotalType_cac, 'TaxTotal') as IXMLTaxTotalType_cacList;
  FWithholdingTaxTotal := CreateCollection(TXMLTaxTotalType_cacList, IXMLTaxTotalType_cac, 'WithholdingTaxTotal') as IXMLTaxTotalType_cacList;
  FInvoiceLine := CreateCollection(TXMLInvoiceLineType_cacList, IXMLInvoiceLineType_cac, 'InvoiceLine') as IXMLInvoiceLineType_cacList;
  inherited;
end;

function TXMLInvoiceType.Get_UBLExtensions: IXMLUBLExtensionsType_ext;
begin
  Result := ChildNodes['UBLExtensions'] as IXMLUBLExtensionsType_ext;
end;

function TXMLInvoiceType.Get_UBLVersionID: IXMLUBLVersionIDType_cbc;
begin
  Result := ChildNodes['UBLVersionID'] as IXMLUBLVersionIDType_cbc;
end;

function TXMLInvoiceType.Get_CustomizationID: IXMLCustomizationIDType_cbc;
begin
  Result := ChildNodes['CustomizationID'] as IXMLCustomizationIDType_cbc;
end;

function TXMLInvoiceType.Get_ProfileID: IXMLProfileIDType_cbc;
begin
  Result := ChildNodes['ProfileID'] as IXMLProfileIDType_cbc;
end;

function TXMLInvoiceType.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLInvoiceType.Get_CopyIndicator: IXMLCopyIndicatorType_cbc;
begin
  Result := ChildNodes['CopyIndicator'] as IXMLCopyIndicatorType_cbc;
end;

function TXMLInvoiceType.Get_UUID: IXMLUUIDType_cbc;
begin
  Result := ChildNodes['UUID'] as IXMLUUIDType_cbc;
end;

function TXMLInvoiceType.Get_IssueDate: IXMLIssueDateType_cbc;
begin
  Result := ChildNodes['IssueDate'] as IXMLIssueDateType_cbc;
end;

function TXMLInvoiceType.Get_IssueTime: IXMLIssueTimeType_cbc;
begin
  Result := ChildNodes['IssueTime'] as IXMLIssueTimeType_cbc;
end;

function TXMLInvoiceType.Get_InvoiceTypeCode: IXMLInvoiceTypeCodeType_cbc;
begin
  Result := ChildNodes['InvoiceTypeCode'] as IXMLInvoiceTypeCodeType_cbc;
end;

function TXMLInvoiceType.Get_Note: IXMLNoteType_cbcList;
begin
  Result := FNote;
end;

function TXMLInvoiceType.Get_DocumentCurrencyCode: IXMLDocumentCurrencyCodeType_cbc;
begin
  Result := ChildNodes['DocumentCurrencyCode'] as IXMLDocumentCurrencyCodeType_cbc;
end;

function TXMLInvoiceType.Get_TaxCurrencyCode: IXMLTaxCurrencyCodeType_cbc;
begin
  Result := ChildNodes['TaxCurrencyCode'] as IXMLTaxCurrencyCodeType_cbc;
end;

function TXMLInvoiceType.Get_PricingCurrencyCode: IXMLPricingCurrencyCodeType_cbc;
begin
  Result := ChildNodes['PricingCurrencyCode'] as IXMLPricingCurrencyCodeType_cbc;
end;

function TXMLInvoiceType.Get_PaymentCurrencyCode: IXMLPaymentCurrencyCodeType_cbc;
begin
  Result := ChildNodes['PaymentCurrencyCode'] as IXMLPaymentCurrencyCodeType_cbc;
end;

function TXMLInvoiceType.Get_PaymentAlternativeCurrencyCode: IXMLPaymentAlternativeCurrencyCodeType_cbc;
begin
  Result := ChildNodes['PaymentAlternativeCurrencyCode'] as IXMLPaymentAlternativeCurrencyCodeType_cbc;
end;

function TXMLInvoiceType.Get_AccountingCost: IXMLAccountingCostType_cbc;
begin
  Result := ChildNodes['AccountingCost'] as IXMLAccountingCostType_cbc;
end;

function TXMLInvoiceType.Get_LineCountNumeric: IXMLLineCountNumericType_cbc;
begin
  Result := ChildNodes['LineCountNumeric'] as IXMLLineCountNumericType_cbc;
end;

function TXMLInvoiceType.Get_InvoicePeriod: IXMLPeriodType_cac;
begin
  Result := ChildNodes['InvoicePeriod'] as IXMLPeriodType_cac;
end;

function TXMLInvoiceType.Get_OrderReference: IXMLOrderReferenceType_cac;
begin
  Result := ChildNodes['OrderReference'] as IXMLOrderReferenceType_cac;
end;

function TXMLInvoiceType.Get_BillingReference: IXMLBillingReferenceType_cacList;
begin
  Result := FBillingReference;
end;

function TXMLInvoiceType.Get_DespatchDocumentReference: IXMLDocumentReferenceType_cacList;
begin
  Result := FDespatchDocumentReference;
end;

function TXMLInvoiceType.Get_ReceiptDocumentReference: IXMLDocumentReferenceType_cacList;
begin
  Result := FReceiptDocumentReference;
end;

function TXMLInvoiceType.Get_OriginatorDocumentReference: IXMLDocumentReferenceType_cacList;
begin
  Result := FOriginatorDocumentReference;
end;

function TXMLInvoiceType.Get_ContractDocumentReference: IXMLDocumentReferenceType_cacList;
begin
  Result := FContractDocumentReference;
end;

function TXMLInvoiceType.Get_AdditionalDocumentReference: IXMLDocumentReferenceType_cacList;
begin
  Result := FAdditionalDocumentReference;
end;

function TXMLInvoiceType.Get_Signature: IXMLSignatureType_cacList;
begin
  Result := FSignature;
end;

function TXMLInvoiceType.Get_AccountingSupplierParty: IXMLSupplierPartyType_cac;
begin
  Result := ChildNodes['AccountingSupplierParty'] as IXMLSupplierPartyType_cac;
end;

function TXMLInvoiceType.Get_AccountingCustomerParty: IXMLCustomerPartyType_cac;
begin
  Result := ChildNodes['AccountingCustomerParty'] as IXMLCustomerPartyType_cac;
end;

function TXMLInvoiceType.Get_BuyerCustomerParty: IXMLCustomerPartyType_cac;
begin
  Result := ChildNodes['BuyerCustomerParty'] as IXMLCustomerPartyType_cac;
end;

function TXMLInvoiceType.Get_SellerSupplierParty: IXMLSupplierPartyType_cac;
begin
  Result := ChildNodes['SellerSupplierParty'] as IXMLSupplierPartyType_cac;
end;

function TXMLInvoiceType.Get_TaxRepresentativeParty: IXMLPartyType_cac;
begin
  Result := ChildNodes['TaxRepresentativeParty'] as IXMLPartyType_cac;
end;

function TXMLInvoiceType.Get_Delivery: IXMLDeliveryType_cacList;
begin
  Result := FDelivery;
end;

function TXMLInvoiceType.Get_PaymentMeans: IXMLPaymentMeansType_cacList;
begin
  Result := FPaymentMeans;
end;

function TXMLInvoiceType.Get_PaymentTerms: IXMLPaymentTermsType_cac;
begin
  Result := ChildNodes['PaymentTerms'] as IXMLPaymentTermsType_cac;
end;

function TXMLInvoiceType.Get_AllowanceCharge: IXMLAllowanceChargeType_cacList;
begin
  Result := FAllowanceCharge;
end;

function TXMLInvoiceType.Get_TaxExchangeRate: IXMLExchangeRateType_cac;
begin
  Result := ChildNodes['TaxExchangeRate'] as IXMLExchangeRateType_cac;
end;

function TXMLInvoiceType.Get_PricingExchangeRate: IXMLExchangeRateType_cac;
begin
  Result := ChildNodes['PricingExchangeRate'] as IXMLExchangeRateType_cac;
end;

function TXMLInvoiceType.Get_PaymentExchangeRate: IXMLExchangeRateType_cac;
begin
  Result := ChildNodes['PaymentExchangeRate'] as IXMLExchangeRateType_cac;
end;

function TXMLInvoiceType.Get_PaymentAlternativeExchangeRate: IXMLExchangeRateType_cac;
begin
  Result := ChildNodes['PaymentAlternativeExchangeRate'] as IXMLExchangeRateType_cac;
end;

function TXMLInvoiceType.Get_TaxTotal: IXMLTaxTotalType_cacList;
begin
  Result := FTaxTotal;
end;

function TXMLInvoiceType.Get_WithholdingTaxTotal: IXMLTaxTotalType_cacList;
begin
  Result := FWithholdingTaxTotal;
end;

function TXMLInvoiceType.Get_LegalMonetaryTotal: IXMLMonetaryTotalType_cac;
begin
  Result := ChildNodes['LegalMonetaryTotal'] as IXMLMonetaryTotalType_cac;
end;

function TXMLInvoiceType.Get_InvoiceLine: IXMLInvoiceLineType_cacList;
begin
  Result := FInvoiceLine;
end;

{ TXMLUBLExtensionsType_ext }

procedure TXMLUBLExtensionsType_ext.AfterConstruction;
begin
  RegisterChildNode('UBLExtension', TXMLUBLExtensionType_ext);
  ItemTag := 'UBLExtension';
  ItemInterface := IXMLUBLExtensionType_ext;
  inherited;
end;

function TXMLUBLExtensionsType_ext.Get_UBLExtension(Index: Integer): IXMLUBLExtensionType_ext;
begin
  Result := List[Index] as IXMLUBLExtensionType_ext;
end;

function TXMLUBLExtensionsType_ext.Add: IXMLUBLExtensionType_ext;
begin
  Result := AddItem(-1) as IXMLUBLExtensionType_ext;
end;

function TXMLUBLExtensionsType_ext.Insert(const Index: Integer): IXMLUBLExtensionType_ext;
begin
  Result := AddItem(Index) as IXMLUBLExtensionType_ext;
end;

{ TXMLUBLExtensionType_ext }

procedure TXMLUBLExtensionType_ext.AfterConstruction;
begin
  RegisterChildNode('ExtensionContent', TXMLExtensionContentType);
  inherited;
end;

function TXMLUBLExtensionType_ext.Get_ExtensionContent: IXMLExtensionContentType;
begin
  Result := ChildNodes['ExtensionContent'] as IXMLExtensionContentType;
end;

{ TXMLExtensionContentType }

{ TXMLUBLVersionIDType_cbc }

{ TXMLCustomizationIDType_cbc }

{ TXMLProfileIDType_cbc }

{ TXMLIDType_cbc }

{ TXMLCopyIndicatorType_cbc }

{ TXMLUUIDType_cbc }

{ TXMLIssueDateType_cbc }

{ TXMLIssueTimeType_cbc }

{ TXMLInvoiceTypeCodeType_cbc }

{ TXMLNoteType_cbc }

{ TXMLNoteType_cbcList }

function TXMLNoteType_cbcList.Add: IXMLNoteType_cbc;
begin
  Result := AddItem(-1) as IXMLNoteType_cbc;
end;

function TXMLNoteType_cbcList.Insert(const Index: Integer): IXMLNoteType_cbc;
begin
  Result := AddItem(Index) as IXMLNoteType_cbc;
end;

function TXMLNoteType_cbcList.Get_Item(Index: Integer): IXMLNoteType_cbc;
begin
  Result := List[Index] as IXMLNoteType_cbc;
end;

{ TXMLDocumentCurrencyCodeType_cbc }

{ TXMLTaxCurrencyCodeType_cbc }

{ TXMLPricingCurrencyCodeType_cbc }

{ TXMLPaymentCurrencyCodeType_cbc }

{ TXMLPaymentAlternativeCurrencyCodeType_cbc }

{ TXMLAccountingCostType_cbc }

{ TXMLLineCountNumericType_cbc }

{ TXMLPeriodType_cac }

procedure TXMLPeriodType_cac.AfterConstruction;
begin
  RegisterChildNode('StartDate', TXMLStartDateType_cbc);
  RegisterChildNode('StartTime', TXMLStartTimeType_cbc);
  RegisterChildNode('EndDate', TXMLEndDateType_cbc);
  RegisterChildNode('EndTime', TXMLEndTimeType_cbc);
  RegisterChildNode('DurationMeasure', TXMLDurationMeasureType_cbc);
  RegisterChildNode('Description', TXMLDescriptionType_cbc);
  inherited;
end;

function TXMLPeriodType_cac.Get_StartDate: IXMLStartDateType_cbc;
begin
  Result := ChildNodes['StartDate'] as IXMLStartDateType_cbc;
end;

function TXMLPeriodType_cac.Get_StartTime: IXMLStartTimeType_cbc;
begin
  Result := ChildNodes['StartTime'] as IXMLStartTimeType_cbc;
end;

function TXMLPeriodType_cac.Get_EndDate: IXMLEndDateType_cbc;
begin
  Result := ChildNodes['EndDate'] as IXMLEndDateType_cbc;
end;

function TXMLPeriodType_cac.Get_EndTime: IXMLEndTimeType_cbc;
begin
  Result := ChildNodes['EndTime'] as IXMLEndTimeType_cbc;
end;

function TXMLPeriodType_cac.Get_DurationMeasure: IXMLDurationMeasureType_cbc;
begin
  Result := ChildNodes['DurationMeasure'] as IXMLDurationMeasureType_cbc;
end;

function TXMLPeriodType_cac.Get_Description: IXMLDescriptionType_cbc;
begin
  Result := ChildNodes['Description'] as IXMLDescriptionType_cbc;
end;

{ TXMLStartDateType_cbc }

{ TXMLStartTimeType_cbc }

{ TXMLEndDateType_cbc }

{ TXMLEndTimeType_cbc }

{ TXMLDurationMeasureType_cbc }

{ TXMLDescriptionType_cbc }

{ TXMLDescriptionType_cbcList }

function TXMLDescriptionType_cbcList.Add: IXMLDescriptionType_cbc;
begin
  Result := AddItem(-1) as IXMLDescriptionType_cbc;
end;

function TXMLDescriptionType_cbcList.Insert(const Index: Integer): IXMLDescriptionType_cbc;
begin
  Result := AddItem(Index) as IXMLDescriptionType_cbc;
end;

function TXMLDescriptionType_cbcList.Get_Item(Index: Integer): IXMLDescriptionType_cbc;
begin
  Result := List[Index] as IXMLDescriptionType_cbc;
end;

{ TXMLOrderReferenceType_cac }

procedure TXMLOrderReferenceType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('SalesOrderID', TXMLSalesOrderIDType_cbc);
  RegisterChildNode('IssueDate', TXMLIssueDateType_cbc);
  RegisterChildNode('OrderTypeCode', TXMLOrderTypeCodeType_cbc);
  RegisterChildNode('DocumentReference', TXMLDocumentReferenceType_cac);
  inherited;
end;

function TXMLOrderReferenceType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLOrderReferenceType_cac.Get_SalesOrderID: IXMLSalesOrderIDType_cbc;
begin
  Result := ChildNodes['SalesOrderID'] as IXMLSalesOrderIDType_cbc;
end;

function TXMLOrderReferenceType_cac.Get_IssueDate: IXMLIssueDateType_cbc;
begin
  Result := ChildNodes['IssueDate'] as IXMLIssueDateType_cbc;
end;

function TXMLOrderReferenceType_cac.Get_OrderTypeCode: IXMLOrderTypeCodeType_cbc;
begin
  Result := ChildNodes['OrderTypeCode'] as IXMLOrderTypeCodeType_cbc;
end;

function TXMLOrderReferenceType_cac.Get_DocumentReference: IXMLDocumentReferenceType_cac;
begin
  Result := ChildNodes['DocumentReference'] as IXMLDocumentReferenceType_cac;
end;

{ TXMLSalesOrderIDType_cbc }

{ TXMLOrderTypeCodeType_cbc }

{ TXMLDocumentReferenceType_cac }

procedure TXMLDocumentReferenceType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('IssueDate', TXMLIssueDateType_cbc);
  RegisterChildNode('DocumentTypeCode', TXMLDocumentTypeCodeType_cbc);
  RegisterChildNode('DocumentType', TXMLDocumentTypeType_cbc);
  RegisterChildNode('DocumentDescription', TXMLDocumentDescriptionType_cbc);
  RegisterChildNode('Attachment', TXMLAttachmentType_cac);
  RegisterChildNode('ValidityPeriod', TXMLPeriodType_cac);
  RegisterChildNode('IssuerParty', TXMLPartyType_cac);
  FDocumentDescription := CreateCollection(TXMLDocumentDescriptionType_cbcList, IXMLDocumentDescriptionType_cbc, 'DocumentDescription') as IXMLDocumentDescriptionType_cbcList;
  inherited;
end;

function TXMLDocumentReferenceType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLDocumentReferenceType_cac.Get_IssueDate: IXMLIssueDateType_cbc;
begin
  Result := ChildNodes['IssueDate'] as IXMLIssueDateType_cbc;
end;

function TXMLDocumentReferenceType_cac.Get_DocumentTypeCode: IXMLDocumentTypeCodeType_cbc;
begin
  Result := ChildNodes['DocumentTypeCode'] as IXMLDocumentTypeCodeType_cbc;
end;

function TXMLDocumentReferenceType_cac.Get_DocumentType: IXMLDocumentTypeType_cbc;
begin
  Result := ChildNodes['DocumentType'] as IXMLDocumentTypeType_cbc;
end;

function TXMLDocumentReferenceType_cac.Get_DocumentDescription: IXMLDocumentDescriptionType_cbcList;
begin
  Result := FDocumentDescription;
end;

function TXMLDocumentReferenceType_cac.Get_Attachment: IXMLAttachmentType_cac;
begin
  Result := ChildNodes['Attachment'] as IXMLAttachmentType_cac;
end;

function TXMLDocumentReferenceType_cac.Get_ValidityPeriod: IXMLPeriodType_cac;
begin
  Result := ChildNodes['ValidityPeriod'] as IXMLPeriodType_cac;
end;

function TXMLDocumentReferenceType_cac.Get_IssuerParty: IXMLPartyType_cac;
begin
  Result := ChildNodes['IssuerParty'] as IXMLPartyType_cac;
end;

{ TXMLDocumentReferenceType_cacList }

function TXMLDocumentReferenceType_cacList.Add: IXMLDocumentReferenceType_cac;
begin
  Result := AddItem(-1) as IXMLDocumentReferenceType_cac;
end;

function TXMLDocumentReferenceType_cacList.Insert(const Index: Integer): IXMLDocumentReferenceType_cac;
begin
  Result := AddItem(Index) as IXMLDocumentReferenceType_cac;
end;

function TXMLDocumentReferenceType_cacList.Get_Item(Index: Integer): IXMLDocumentReferenceType_cac;
begin
  Result := List[Index] as IXMLDocumentReferenceType_cac;
end;

{ TXMLDocumentTypeCodeType_cbc }

{ TXMLDocumentTypeType_cbc }

{ TXMLDocumentDescriptionType_cbc }

{ TXMLDocumentDescriptionType_cbcList }

function TXMLDocumentDescriptionType_cbcList.Add: IXMLDocumentDescriptionType_cbc;
begin
  Result := AddItem(-1) as IXMLDocumentDescriptionType_cbc;
end;

function TXMLDocumentDescriptionType_cbcList.Insert(const Index: Integer): IXMLDocumentDescriptionType_cbc;
begin
  Result := AddItem(Index) as IXMLDocumentDescriptionType_cbc;
end;

function TXMLDocumentDescriptionType_cbcList.Get_Item(Index: Integer): IXMLDocumentDescriptionType_cbc;
begin
  Result := List[Index] as IXMLDocumentDescriptionType_cbc;
end;

{ TXMLAttachmentType_cac }

procedure TXMLAttachmentType_cac.AfterConstruction;
begin
  RegisterChildNode('EmbeddedDocumentBinaryObject', TXMLEmbeddedDocumentBinaryObjectType_cbc);
  RegisterChildNode('ExternalReference', TXMLExternalReferenceType_cac);
  inherited;
end;

function TXMLAttachmentType_cac.Get_EmbeddedDocumentBinaryObject: IXMLEmbeddedDocumentBinaryObjectType_cbc;
begin
  Result := ChildNodes['EmbeddedDocumentBinaryObject'] as IXMLEmbeddedDocumentBinaryObjectType_cbc;
end;

function TXMLAttachmentType_cac.Get_ExternalReference: IXMLExternalReferenceType_cac;
begin
  Result := ChildNodes['ExternalReference'] as IXMLExternalReferenceType_cac;
end;

{ TXMLEmbeddedDocumentBinaryObjectType_cbc }

{ TXMLExternalReferenceType_cac }

procedure TXMLExternalReferenceType_cac.AfterConstruction;
begin
  RegisterChildNode('URI', TXMLURIType_cbc);
  inherited;
end;

function TXMLExternalReferenceType_cac.Get_URI: IXMLURIType_cbc;
begin
  Result := ChildNodes['URI'] as IXMLURIType_cbc;
end;

{ TXMLURIType_cbc }

{ TXMLPartyType_cac }

procedure TXMLPartyType_cac.AfterConstruction;
begin
  RegisterChildNode('WebsiteURI', TXMLWebsiteURIType_cbc);
  RegisterChildNode('EndpointID', TXMLEndpointIDType_cbc);
  RegisterChildNode('IndustryClassificationCode', TXMLIndustryClassificationCodeType_cbc);
  RegisterChildNode('PartyIdentification', TXMLPartyIdentificationType_cac);
  RegisterChildNode('PartyName', TXMLPartyNameType_cac);
  RegisterChildNode('PostalAddress', TXMLAddressType_cac);
  RegisterChildNode('PhysicalLocation', TXMLLocationType_cac);
  RegisterChildNode('PartyTaxScheme', TXMLPartyTaxSchemeType_cac);
  RegisterChildNode('PartyLegalEntity', TXMLPartyLegalEntityType_cac);
  RegisterChildNode('Contact', TXMLContactType_cac);
  RegisterChildNode('Person', TXMLPersonType_cac);
  RegisterChildNode('AgentParty', TXMLPartyType_cac);
  FPartyIdentification := CreateCollection(TXMLPartyIdentificationType_cacList, IXMLPartyIdentificationType_cac, 'PartyIdentification') as IXMLPartyIdentificationType_cacList;
  FPartyLegalEntity := CreateCollection(TXMLPartyLegalEntityType_cacList, IXMLPartyLegalEntityType_cac, 'PartyLegalEntity') as IXMLPartyLegalEntityType_cacList;
  inherited;
end;

function TXMLPartyType_cac.Get_WebsiteURI: IXMLWebsiteURIType_cbc;
begin
  Result := ChildNodes['WebsiteURI'] as IXMLWebsiteURIType_cbc;
end;

function TXMLPartyType_cac.Get_EndpointID: IXMLEndpointIDType_cbc;
begin
  Result := ChildNodes['EndpointID'] as IXMLEndpointIDType_cbc;
end;

function TXMLPartyType_cac.Get_IndustryClassificationCode: IXMLIndustryClassificationCodeType_cbc;
begin
  Result := ChildNodes['IndustryClassificationCode'] as IXMLIndustryClassificationCodeType_cbc;
end;

function TXMLPartyType_cac.Get_PartyIdentification: IXMLPartyIdentificationType_cacList;
begin
  Result := FPartyIdentification;
end;

function TXMLPartyType_cac.Get_PartyName: IXMLPartyNameType_cac;
begin
  Result := ChildNodes['PartyName'] as IXMLPartyNameType_cac;
end;

function TXMLPartyType_cac.Get_PostalAddress: IXMLAddressType_cac;
begin
  Result := ChildNodes['PostalAddress'] as IXMLAddressType_cac;
end;

function TXMLPartyType_cac.Get_PhysicalLocation: IXMLLocationType_cac;
begin
  Result := ChildNodes['PhysicalLocation'] as IXMLLocationType_cac;
end;

function TXMLPartyType_cac.Get_PartyTaxScheme: IXMLPartyTaxSchemeType_cac;
begin
  Result := ChildNodes['PartyTaxScheme'] as IXMLPartyTaxSchemeType_cac;
end;

function TXMLPartyType_cac.Get_PartyLegalEntity: IXMLPartyLegalEntityType_cacList;
begin
  Result := FPartyLegalEntity;
end;

function TXMLPartyType_cac.Get_Contact: IXMLContactType_cac;
begin
  Result := ChildNodes['Contact'] as IXMLContactType_cac;
end;

function TXMLPartyType_cac.Get_Person: IXMLPersonType_cac;
begin
  Result := ChildNodes['Person'] as IXMLPersonType_cac;
end;

function TXMLPartyType_cac.Get_AgentParty: IXMLPartyType_cac;
begin
  Result := ChildNodes['AgentParty'] as IXMLPartyType_cac;
end;

{ TXMLWebsiteURIType_cbc }

{ TXMLEndpointIDType_cbc }

{ TXMLIndustryClassificationCodeType_cbc }

{ TXMLPartyIdentificationType_cac }

procedure TXMLPartyIdentificationType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  inherited;
end;

function TXMLPartyIdentificationType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

{ TXMLPartyIdentificationType_cacList }

function TXMLPartyIdentificationType_cacList.Add: IXMLPartyIdentificationType_cac;
begin
  Result := AddItem(-1) as IXMLPartyIdentificationType_cac;
end;

function TXMLPartyIdentificationType_cacList.Insert(const Index: Integer): IXMLPartyIdentificationType_cac;
begin
  Result := AddItem(Index) as IXMLPartyIdentificationType_cac;
end;

function TXMLPartyIdentificationType_cacList.Get_Item(Index: Integer): IXMLPartyIdentificationType_cac;
begin
  Result := List[Index] as IXMLPartyIdentificationType_cac;
end;

{ TXMLPartyNameType_cac }

procedure TXMLPartyNameType_cac.AfterConstruction;
begin
  RegisterChildNode('Name', TXMLNameType_cbc);
  inherited;
end;

function TXMLPartyNameType_cac.Get_Name: IXMLNameType_cbc;
begin
  Result := ChildNodes['Name'] as IXMLNameType_cbc;
end;

{ TXMLNameType_cbc }

{ TXMLAddressType_cac }

procedure TXMLAddressType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('Postbox', TXMLPostboxType_cbc);
  RegisterChildNode('Room', TXMLRoomType_cbc);
  RegisterChildNode('StreetName', TXMLStreetNameType_cbc);
  RegisterChildNode('BlockName', TXMLBlockNameType_cbc);
  RegisterChildNode('BuildingName', TXMLBuildingNameType_cbc);
  RegisterChildNode('BuildingNumber', TXMLBuildingNumberType_cbc);
  RegisterChildNode('CitySubdivisionName', TXMLCitySubdivisionNameType_cbc);
  RegisterChildNode('CityName', TXMLCityNameType_cbc);
  RegisterChildNode('PostalZone', TXMLPostalZoneType_cbc);
  RegisterChildNode('Region', TXMLRegionType_cbc);
  RegisterChildNode('District', TXMLDistrictType_cbc);
  RegisterChildNode('Country', TXMLCountryType_cac);
  inherited;
end;

function TXMLAddressType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLAddressType_cac.Get_Postbox: IXMLPostboxType_cbc;
begin
  Result := ChildNodes['Postbox'] as IXMLPostboxType_cbc;
end;

function TXMLAddressType_cac.Get_Room: IXMLRoomType_cbc;
begin
  Result := ChildNodes['Room'] as IXMLRoomType_cbc;
end;

function TXMLAddressType_cac.Get_StreetName: IXMLStreetNameType_cbc;
begin
  Result := ChildNodes['StreetName'] as IXMLStreetNameType_cbc;
end;

function TXMLAddressType_cac.Get_BlockName: IXMLBlockNameType_cbc;
begin
  Result := ChildNodes['BlockName'] as IXMLBlockNameType_cbc;
end;

function TXMLAddressType_cac.Get_BuildingName: IXMLBuildingNameType_cbc;
begin
  Result := ChildNodes['BuildingName'] as IXMLBuildingNameType_cbc;
end;

function TXMLAddressType_cac.Get_BuildingNumber: IXMLBuildingNumberType_cbc;
begin
  Result := ChildNodes['BuildingNumber'] as IXMLBuildingNumberType_cbc;
end;

function TXMLAddressType_cac.Get_CitySubdivisionName: IXMLCitySubdivisionNameType_cbc;
begin
  Result := ChildNodes['CitySubdivisionName'] as IXMLCitySubdivisionNameType_cbc;
end;

function TXMLAddressType_cac.Get_CityName: IXMLCityNameType_cbc;
begin
  Result := ChildNodes['CityName'] as IXMLCityNameType_cbc;
end;

function TXMLAddressType_cac.Get_PostalZone: IXMLPostalZoneType_cbc;
begin
  Result := ChildNodes['PostalZone'] as IXMLPostalZoneType_cbc;
end;

function TXMLAddressType_cac.Get_Region: IXMLRegionType_cbc;
begin
  Result := ChildNodes['Region'] as IXMLRegionType_cbc;
end;

function TXMLAddressType_cac.Get_District: IXMLDistrictType_cbc;
begin
  Result := ChildNodes['District'] as IXMLDistrictType_cbc;
end;

function TXMLAddressType_cac.Get_Country: IXMLCountryType_cac;
begin
  Result := ChildNodes['Country'] as IXMLCountryType_cac;
end;

{ TXMLAddressType_cacList }

function TXMLAddressType_cacList.Add: IXMLAddressType_cac;
begin
  Result := AddItem(-1) as IXMLAddressType_cac;
end;

function TXMLAddressType_cacList.Insert(const Index: Integer): IXMLAddressType_cac;
begin
  Result := AddItem(Index) as IXMLAddressType_cac;
end;

function TXMLAddressType_cacList.Get_Item(Index: Integer): IXMLAddressType_cac;
begin
  Result := List[Index] as IXMLAddressType_cac;
end;

{ TXMLPostboxType_cbc }

{ TXMLRoomType_cbc }

{ TXMLStreetNameType_cbc }

{ TXMLBlockNameType_cbc }

{ TXMLBuildingNameType_cbc }

{ TXMLBuildingNumberType_cbc }

{ TXMLCitySubdivisionNameType_cbc }

{ TXMLCityNameType_cbc }

{ TXMLPostalZoneType_cbc }

{ TXMLRegionType_cbc }

{ TXMLDistrictType_cbc }

{ TXMLCountryType_cac }

procedure TXMLCountryType_cac.AfterConstruction;
begin
  RegisterChildNode('IdentificationCode', TXMLIdentificationCodeType_cbc);
  RegisterChildNode('Name', TXMLNameType_cbc);
  inherited;
end;

function TXMLCountryType_cac.Get_IdentificationCode: IXMLIdentificationCodeType_cbc;
begin
  Result := ChildNodes['IdentificationCode'] as IXMLIdentificationCodeType_cbc;
end;

function TXMLCountryType_cac.Get_Name: IXMLNameType_cbc;
begin
  Result := ChildNodes['Name'] as IXMLNameType_cbc;
end;

{ TXMLIdentificationCodeType_cbc }

{ TXMLLocationType_cac }

procedure TXMLLocationType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('Address', TXMLAddressType_cac);
  inherited;
end;

function TXMLLocationType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLLocationType_cac.Get_Address: IXMLAddressType_cac;
begin
  Result := ChildNodes['Address'] as IXMLAddressType_cac;
end;

{ TXMLPartyTaxSchemeType_cac }

procedure TXMLPartyTaxSchemeType_cac.AfterConstruction;
begin
  RegisterChildNode('RegistrationName', TXMLRegistrationNameType_cbc);
  RegisterChildNode('CompanyID', TXMLCompanyIDType_cbc);
  RegisterChildNode('TaxScheme', TXMLTaxSchemeType_cac);
  inherited;
end;

function TXMLPartyTaxSchemeType_cac.Get_RegistrationName: IXMLRegistrationNameType_cbc;
begin
  Result := ChildNodes['RegistrationName'] as IXMLRegistrationNameType_cbc;
end;

function TXMLPartyTaxSchemeType_cac.Get_CompanyID: IXMLCompanyIDType_cbc;
begin
  Result := ChildNodes['CompanyID'] as IXMLCompanyIDType_cbc;
end;

function TXMLPartyTaxSchemeType_cac.Get_TaxScheme: IXMLTaxSchemeType_cac;
begin
  Result := ChildNodes['TaxScheme'] as IXMLTaxSchemeType_cac;
end;

{ TXMLRegistrationNameType_cbc }

{ TXMLCompanyIDType_cbc }

{ TXMLTaxSchemeType_cac }

procedure TXMLTaxSchemeType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('Name', TXMLNameType_cbc);
  RegisterChildNode('TaxTypeCode', TXMLTaxTypeCodeType_cbc);
  inherited;
end;

function TXMLTaxSchemeType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLTaxSchemeType_cac.Get_Name: IXMLNameType_cbc;
begin
  Result := ChildNodes['Name'] as IXMLNameType_cbc;
end;

function TXMLTaxSchemeType_cac.Get_TaxTypeCode: IXMLTaxTypeCodeType_cbc;
begin
  Result := ChildNodes['TaxTypeCode'] as IXMLTaxTypeCodeType_cbc;
end;

{ TXMLTaxTypeCodeType_cbc }

{ TXMLPartyLegalEntityType_cac }

procedure TXMLPartyLegalEntityType_cac.AfterConstruction;
begin
  RegisterChildNode('RegistrationName', TXMLRegistrationNameType_cbc);
  RegisterChildNode('CompanyID', TXMLCompanyIDType_cbc);
  RegisterChildNode('RegistrationDate', TXMLRegistrationDateType_cbc);
  RegisterChildNode('SoleProprietorshipIndicator', TXMLSoleProprietorshipIndicatorType_cbc);
  RegisterChildNode('CorporateStockAmount', TXMLCorporateStockAmountType_cbc);
  RegisterChildNode('FullyPaidSharesIndicator', TXMLFullyPaidSharesIndicatorType_cbc);
  RegisterChildNode('CorporateRegistrationScheme', TXMLCorporateRegistrationSchemeType_cac);
  RegisterChildNode('HeadOfficeParty', TXMLPartyType_cac);
  inherited;
end;

function TXMLPartyLegalEntityType_cac.Get_RegistrationName: IXMLRegistrationNameType_cbc;
begin
  Result := ChildNodes['RegistrationName'] as IXMLRegistrationNameType_cbc;
end;

function TXMLPartyLegalEntityType_cac.Get_CompanyID: IXMLCompanyIDType_cbc;
begin
  Result := ChildNodes['CompanyID'] as IXMLCompanyIDType_cbc;
end;

function TXMLPartyLegalEntityType_cac.Get_RegistrationDate: IXMLRegistrationDateType_cbc;
begin
  Result := ChildNodes['RegistrationDate'] as IXMLRegistrationDateType_cbc;
end;

function TXMLPartyLegalEntityType_cac.Get_SoleProprietorshipIndicator: IXMLSoleProprietorshipIndicatorType_cbc;
begin
  Result := ChildNodes['SoleProprietorshipIndicator'] as IXMLSoleProprietorshipIndicatorType_cbc;
end;

function TXMLPartyLegalEntityType_cac.Get_CorporateStockAmount: IXMLCorporateStockAmountType_cbc;
begin
  Result := ChildNodes['CorporateStockAmount'] as IXMLCorporateStockAmountType_cbc;
end;

function TXMLPartyLegalEntityType_cac.Get_FullyPaidSharesIndicator: IXMLFullyPaidSharesIndicatorType_cbc;
begin
  Result := ChildNodes['FullyPaidSharesIndicator'] as IXMLFullyPaidSharesIndicatorType_cbc;
end;

function TXMLPartyLegalEntityType_cac.Get_CorporateRegistrationScheme: IXMLCorporateRegistrationSchemeType_cac;
begin
  Result := ChildNodes['CorporateRegistrationScheme'] as IXMLCorporateRegistrationSchemeType_cac;
end;

function TXMLPartyLegalEntityType_cac.Get_HeadOfficeParty: IXMLPartyType_cac;
begin
  Result := ChildNodes['HeadOfficeParty'] as IXMLPartyType_cac;
end;

{ TXMLPartyLegalEntityType_cacList }

function TXMLPartyLegalEntityType_cacList.Add: IXMLPartyLegalEntityType_cac;
begin
  Result := AddItem(-1) as IXMLPartyLegalEntityType_cac;
end;

function TXMLPartyLegalEntityType_cacList.Insert(const Index: Integer): IXMLPartyLegalEntityType_cac;
begin
  Result := AddItem(Index) as IXMLPartyLegalEntityType_cac;
end;

function TXMLPartyLegalEntityType_cacList.Get_Item(Index: Integer): IXMLPartyLegalEntityType_cac;
begin
  Result := List[Index] as IXMLPartyLegalEntityType_cac;
end;

{ TXMLRegistrationDateType_cbc }

{ TXMLSoleProprietorshipIndicatorType_cbc }

{ TXMLCorporateStockAmountType_cbc }

{ TXMLFullyPaidSharesIndicatorType_cbc }

{ TXMLCorporateRegistrationSchemeType_cac }

procedure TXMLCorporateRegistrationSchemeType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('Name', TXMLNameType_cbc);
  RegisterChildNode('CorporateRegistrationTypeCode', TXMLCorporateRegistrationTypeCodeType_cbc);
  RegisterChildNode('JurisdictionRegionAddress', TXMLAddressType_cac);
  FJurisdictionRegionAddress := CreateCollection(TXMLAddressType_cacList, IXMLAddressType_cac, 'JurisdictionRegionAddress') as IXMLAddressType_cacList;
  inherited;
end;

function TXMLCorporateRegistrationSchemeType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLCorporateRegistrationSchemeType_cac.Get_Name: IXMLNameType_cbc;
begin
  Result := ChildNodes['Name'] as IXMLNameType_cbc;
end;

function TXMLCorporateRegistrationSchemeType_cac.Get_CorporateRegistrationTypeCode: IXMLCorporateRegistrationTypeCodeType_cbc;
begin
  Result := ChildNodes['CorporateRegistrationTypeCode'] as IXMLCorporateRegistrationTypeCodeType_cbc;
end;

function TXMLCorporateRegistrationSchemeType_cac.Get_JurisdictionRegionAddress: IXMLAddressType_cacList;
begin
  Result := FJurisdictionRegionAddress;
end;

{ TXMLCorporateRegistrationTypeCodeType_cbc }

{ TXMLContactType_cac }

procedure TXMLContactType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('Name', TXMLNameType_cbc);
  RegisterChildNode('Telephone', TXMLTelephoneType_cbc);
  RegisterChildNode('Telefax', TXMLTelefaxType_cbc);
  RegisterChildNode('ElectronicMail', TXMLElectronicMailType_cbc);
  RegisterChildNode('Note', TXMLNoteType_cbc);
  RegisterChildNode('OtherCommunication', TXMLCommunicationType_cac);
  FOtherCommunication := CreateCollection(TXMLCommunicationType_cacList, IXMLCommunicationType_cac, 'OtherCommunication') as IXMLCommunicationType_cacList;
  inherited;
end;

function TXMLContactType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLContactType_cac.Get_Name: IXMLNameType_cbc;
begin
  Result := ChildNodes['Name'] as IXMLNameType_cbc;
end;

function TXMLContactType_cac.Get_Telephone: IXMLTelephoneType_cbc;
begin
  Result := ChildNodes['Telephone'] as IXMLTelephoneType_cbc;
end;

function TXMLContactType_cac.Get_Telefax: IXMLTelefaxType_cbc;
begin
  Result := ChildNodes['Telefax'] as IXMLTelefaxType_cbc;
end;

function TXMLContactType_cac.Get_ElectronicMail: IXMLElectronicMailType_cbc;
begin
  Result := ChildNodes['ElectronicMail'] as IXMLElectronicMailType_cbc;
end;

function TXMLContactType_cac.Get_Note: IXMLNoteType_cbc;
begin
  Result := ChildNodes['Note'] as IXMLNoteType_cbc;
end;

function TXMLContactType_cac.Get_OtherCommunication: IXMLCommunicationType_cacList;
begin
  Result := FOtherCommunication;
end;

{ TXMLTelephoneType_cbc }

{ TXMLTelefaxType_cbc }

{ TXMLElectronicMailType_cbc }

{ TXMLCommunicationType_cac }

procedure TXMLCommunicationType_cac.AfterConstruction;
begin
  RegisterChildNode('ChannelCode', TXMLChannelCodeType_cbc);
  RegisterChildNode('Channel', TXMLChannelType_cbc);
  RegisterChildNode('Value', TXMLValueType_cbc);
  inherited;
end;

function TXMLCommunicationType_cac.Get_ChannelCode: IXMLChannelCodeType_cbc;
begin
  Result := ChildNodes['ChannelCode'] as IXMLChannelCodeType_cbc;
end;

function TXMLCommunicationType_cac.Get_Channel: IXMLChannelType_cbc;
begin
  Result := ChildNodes['Channel'] as IXMLChannelType_cbc;
end;

function TXMLCommunicationType_cac.Get_Value: IXMLValueType_cbc;
begin
  Result := ChildNodes['Value'] as IXMLValueType_cbc;
end;

{ TXMLCommunicationType_cacList }

function TXMLCommunicationType_cacList.Add: IXMLCommunicationType_cac;
begin
  Result := AddItem(-1) as IXMLCommunicationType_cac;
end;

function TXMLCommunicationType_cacList.Insert(const Index: Integer): IXMLCommunicationType_cac;
begin
  Result := AddItem(Index) as IXMLCommunicationType_cac;
end;

function TXMLCommunicationType_cacList.Get_Item(Index: Integer): IXMLCommunicationType_cac;
begin
  Result := List[Index] as IXMLCommunicationType_cac;
end;

{ TXMLChannelCodeType_cbc }

{ TXMLChannelType_cbc }

{ TXMLValueType_cbc }

{ TXMLPersonType_cac }

procedure TXMLPersonType_cac.AfterConstruction;
begin
  RegisterChildNode('FirstName', TXMLFirstNameType_cbc);
  RegisterChildNode('FamilyName', TXMLFamilyNameType_cbc);
  RegisterChildNode('Title', TXMLTitleType_cbc);
  RegisterChildNode('MiddleName', TXMLMiddleNameType_cbc);
  RegisterChildNode('NameSuffix', TXMLNameSuffixType_cbc);
  RegisterChildNode('NationalityID', TXMLNationalityIDType_cbc);
  RegisterChildNode('FinancialAccount', TXMLFinancialAccountType_cac);
  RegisterChildNode('IdentityDocumentReference', TXMLDocumentReferenceType_cac);
  inherited;
end;

function TXMLPersonType_cac.Get_FirstName: IXMLFirstNameType_cbc;
begin
  Result := ChildNodes['FirstName'] as IXMLFirstNameType_cbc;
end;

function TXMLPersonType_cac.Get_FamilyName: IXMLFamilyNameType_cbc;
begin
  Result := ChildNodes['FamilyName'] as IXMLFamilyNameType_cbc;
end;

function TXMLPersonType_cac.Get_Title: IXMLTitleType_cbc;
begin
  Result := ChildNodes['Title'] as IXMLTitleType_cbc;
end;

function TXMLPersonType_cac.Get_MiddleName: IXMLMiddleNameType_cbc;
begin
  Result := ChildNodes['MiddleName'] as IXMLMiddleNameType_cbc;
end;

function TXMLPersonType_cac.Get_NameSuffix: IXMLNameSuffixType_cbc;
begin
  Result := ChildNodes['NameSuffix'] as IXMLNameSuffixType_cbc;
end;

function TXMLPersonType_cac.Get_NationalityID: IXMLNationalityIDType_cbc;
begin
  Result := ChildNodes['NationalityID'] as IXMLNationalityIDType_cbc;
end;

function TXMLPersonType_cac.Get_FinancialAccount: IXMLFinancialAccountType_cac;
begin
  Result := ChildNodes['FinancialAccount'] as IXMLFinancialAccountType_cac;
end;

function TXMLPersonType_cac.Get_IdentityDocumentReference: IXMLDocumentReferenceType_cac;
begin
  Result := ChildNodes['IdentityDocumentReference'] as IXMLDocumentReferenceType_cac;
end;

{ TXMLPersonType_cacList }

function TXMLPersonType_cacList.Add: IXMLPersonType_cac;
begin
  Result := AddItem(-1) as IXMLPersonType_cac;
end;

function TXMLPersonType_cacList.Insert(const Index: Integer): IXMLPersonType_cac;
begin
  Result := AddItem(Index) as IXMLPersonType_cac;
end;

function TXMLPersonType_cacList.Get_Item(Index: Integer): IXMLPersonType_cac;
begin
  Result := List[Index] as IXMLPersonType_cac;
end;

{ TXMLFirstNameType_cbc }

{ TXMLFamilyNameType_cbc }

{ TXMLTitleType_cbc }

{ TXMLMiddleNameType_cbc }

{ TXMLNameSuffixType_cbc }

{ TXMLNationalityIDType_cbc }

{ TXMLFinancialAccountType_cac }

procedure TXMLFinancialAccountType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('CurrencyCode', TXMLCurrencyCodeType_cbc);
  RegisterChildNode('PaymentNote', TXMLPaymentNoteType_cbc);
  RegisterChildNode('FinancialInstitutionBranch', TXMLBranchType_cac);
  inherited;
end;

function TXMLFinancialAccountType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLFinancialAccountType_cac.Get_CurrencyCode: IXMLCurrencyCodeType_cbc;
begin
  Result := ChildNodes['CurrencyCode'] as IXMLCurrencyCodeType_cbc;
end;

function TXMLFinancialAccountType_cac.Get_PaymentNote: IXMLPaymentNoteType_cbc;
begin
  Result := ChildNodes['PaymentNote'] as IXMLPaymentNoteType_cbc;
end;

function TXMLFinancialAccountType_cac.Get_FinancialInstitutionBranch: IXMLBranchType_cac;
begin
  Result := ChildNodes['FinancialInstitutionBranch'] as IXMLBranchType_cac;
end;

{ TXMLCurrencyCodeType_cbc }

{ TXMLPaymentNoteType_cbc }

{ TXMLBranchType_cac }

procedure TXMLBranchType_cac.AfterConstruction;
begin
  RegisterChildNode('Name', TXMLNameType_cbc);
  RegisterChildNode('FinancialInstitution', TXMLFinancialInstitutionType_cac);
  inherited;
end;

function TXMLBranchType_cac.Get_Name: IXMLNameType_cbc;
begin
  Result := ChildNodes['Name'] as IXMLNameType_cbc;
end;

function TXMLBranchType_cac.Get_FinancialInstitution: IXMLFinancialInstitutionType_cac;
begin
  Result := ChildNodes['FinancialInstitution'] as IXMLFinancialInstitutionType_cac;
end;

{ TXMLFinancialInstitutionType_cac }

procedure TXMLFinancialInstitutionType_cac.AfterConstruction;
begin
  RegisterChildNode('Name', TXMLNameType_cbc);
  inherited;
end;

function TXMLFinancialInstitutionType_cac.Get_Name: IXMLNameType_cbc;
begin
  Result := ChildNodes['Name'] as IXMLNameType_cbc;
end;

{ TXMLBillingReferenceType_cac }

procedure TXMLBillingReferenceType_cac.AfterConstruction;
begin
  RegisterChildNode('InvoiceDocumentReference', TXMLDocumentReferenceType_cac);
  RegisterChildNode('SelfBilledInvoiceDocumentReference', TXMLDocumentReferenceType_cac);
  RegisterChildNode('CreditNoteDocumentReference', TXMLDocumentReferenceType_cac);
  RegisterChildNode('SelfBilledCreditNoteDocumentReference', TXMLDocumentReferenceType_cac);
  RegisterChildNode('DebitNoteDocumentReference', TXMLDocumentReferenceType_cac);
  RegisterChildNode('ReminderDocumentReference', TXMLDocumentReferenceType_cac);
  RegisterChildNode('AdditionalDocumentReference', TXMLDocumentReferenceType_cac);
  RegisterChildNode('BillingReferenceLine', TXMLBillingReferenceLineType_cac);
  FBillingReferenceLine := CreateCollection(TXMLBillingReferenceLineType_cacList, IXMLBillingReferenceLineType_cac, 'BillingReferenceLine') as IXMLBillingReferenceLineType_cacList;
  inherited;
end;

function TXMLBillingReferenceType_cac.Get_InvoiceDocumentReference: IXMLDocumentReferenceType_cac;
begin
  Result := ChildNodes['InvoiceDocumentReference'] as IXMLDocumentReferenceType_cac;
end;

function TXMLBillingReferenceType_cac.Get_SelfBilledInvoiceDocumentReference: IXMLDocumentReferenceType_cac;
begin
  Result := ChildNodes['SelfBilledInvoiceDocumentReference'] as IXMLDocumentReferenceType_cac;
end;

function TXMLBillingReferenceType_cac.Get_CreditNoteDocumentReference: IXMLDocumentReferenceType_cac;
begin
  Result := ChildNodes['CreditNoteDocumentReference'] as IXMLDocumentReferenceType_cac;
end;

function TXMLBillingReferenceType_cac.Get_SelfBilledCreditNoteDocumentReference: IXMLDocumentReferenceType_cac;
begin
  Result := ChildNodes['SelfBilledCreditNoteDocumentReference'] as IXMLDocumentReferenceType_cac;
end;

function TXMLBillingReferenceType_cac.Get_DebitNoteDocumentReference: IXMLDocumentReferenceType_cac;
begin
  Result := ChildNodes['DebitNoteDocumentReference'] as IXMLDocumentReferenceType_cac;
end;

function TXMLBillingReferenceType_cac.Get_ReminderDocumentReference: IXMLDocumentReferenceType_cac;
begin
  Result := ChildNodes['ReminderDocumentReference'] as IXMLDocumentReferenceType_cac;
end;

function TXMLBillingReferenceType_cac.Get_AdditionalDocumentReference: IXMLDocumentReferenceType_cac;
begin
  Result := ChildNodes['AdditionalDocumentReference'] as IXMLDocumentReferenceType_cac;
end;

function TXMLBillingReferenceType_cac.Get_BillingReferenceLine: IXMLBillingReferenceLineType_cacList;
begin
  Result := FBillingReferenceLine;
end;

{ TXMLBillingReferenceType_cacList }

function TXMLBillingReferenceType_cacList.Add: IXMLBillingReferenceType_cac;
begin
  Result := AddItem(-1) as IXMLBillingReferenceType_cac;
end;

function TXMLBillingReferenceType_cacList.Insert(const Index: Integer): IXMLBillingReferenceType_cac;
begin
  Result := AddItem(Index) as IXMLBillingReferenceType_cac;
end;

function TXMLBillingReferenceType_cacList.Get_Item(Index: Integer): IXMLBillingReferenceType_cac;
begin
  Result := List[Index] as IXMLBillingReferenceType_cac;
end;

{ TXMLBillingReferenceLineType_cac }

procedure TXMLBillingReferenceLineType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('Amount', TXMLAmountType_cbc);
  RegisterChildNode('AllowanceCharge', TXMLAllowanceChargeType_cac);
  FAllowanceCharge := CreateCollection(TXMLAllowanceChargeType_cacList, IXMLAllowanceChargeType_cac, 'AllowanceCharge') as IXMLAllowanceChargeType_cacList;
  inherited;
end;

function TXMLBillingReferenceLineType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLBillingReferenceLineType_cac.Get_Amount: IXMLAmountType_cbc;
begin
  Result := ChildNodes['Amount'] as IXMLAmountType_cbc;
end;

function TXMLBillingReferenceLineType_cac.Get_AllowanceCharge: IXMLAllowanceChargeType_cacList;
begin
  Result := FAllowanceCharge;
end;

{ TXMLBillingReferenceLineType_cacList }

function TXMLBillingReferenceLineType_cacList.Add: IXMLBillingReferenceLineType_cac;
begin
  Result := AddItem(-1) as IXMLBillingReferenceLineType_cac;
end;

function TXMLBillingReferenceLineType_cacList.Insert(const Index: Integer): IXMLBillingReferenceLineType_cac;
begin
  Result := AddItem(Index) as IXMLBillingReferenceLineType_cac;
end;

function TXMLBillingReferenceLineType_cacList.Get_Item(Index: Integer): IXMLBillingReferenceLineType_cac;
begin
  Result := List[Index] as IXMLBillingReferenceLineType_cac;
end;

{ TXMLAmountType_cbc }

{ TXMLAllowanceChargeType_cac }

procedure TXMLAllowanceChargeType_cac.AfterConstruction;
begin
  RegisterChildNode('ChargeIndicator', TXMLChargeIndicatorType_cbc);
  RegisterChildNode('AllowanceChargeReason', TXMLAllowanceChargeReasonType_cbc);
  RegisterChildNode('MultiplierFactorNumeric', TXMLMultiplierFactorNumericType_cbc);
  RegisterChildNode('SequenceNumeric', TXMLSequenceNumericType_cbc);
  RegisterChildNode('Amount', TXMLAmountType_cbc);
  RegisterChildNode('BaseAmount', TXMLBaseAmountType_cbc);
  RegisterChildNode('PerUnitAmount', TXMLPerUnitAmountType_cbc);
  inherited;
end;

function TXMLAllowanceChargeType_cac.Get_ChargeIndicator: IXMLChargeIndicatorType_cbc;
begin
  Result := ChildNodes['ChargeIndicator'] as IXMLChargeIndicatorType_cbc;
end;

function TXMLAllowanceChargeType_cac.Get_AllowanceChargeReason: IXMLAllowanceChargeReasonType_cbc;
begin
  Result := ChildNodes['AllowanceChargeReason'] as IXMLAllowanceChargeReasonType_cbc;
end;

function TXMLAllowanceChargeType_cac.Get_MultiplierFactorNumeric: IXMLMultiplierFactorNumericType_cbc;
begin
  Result := ChildNodes['MultiplierFactorNumeric'] as IXMLMultiplierFactorNumericType_cbc;
end;

function TXMLAllowanceChargeType_cac.Get_SequenceNumeric: IXMLSequenceNumericType_cbc;
begin
  Result := ChildNodes['SequenceNumeric'] as IXMLSequenceNumericType_cbc;
end;

function TXMLAllowanceChargeType_cac.Get_Amount: IXMLAmountType_cbc;
begin
  Result := ChildNodes['Amount'] as IXMLAmountType_cbc;
end;

function TXMLAllowanceChargeType_cac.Get_BaseAmount: IXMLBaseAmountType_cbc;
begin
  Result := ChildNodes['BaseAmount'] as IXMLBaseAmountType_cbc;
end;

function TXMLAllowanceChargeType_cac.Get_PerUnitAmount: IXMLPerUnitAmountType_cbc;
begin
  Result := ChildNodes['PerUnitAmount'] as IXMLPerUnitAmountType_cbc;
end;

{ TXMLAllowanceChargeType_cacList }

function TXMLAllowanceChargeType_cacList.Add: IXMLAllowanceChargeType_cac;
begin
  Result := AddItem(-1) as IXMLAllowanceChargeType_cac;
end;

function TXMLAllowanceChargeType_cacList.Insert(const Index: Integer): IXMLAllowanceChargeType_cac;
begin
  Result := AddItem(Index) as IXMLAllowanceChargeType_cac;
end;

function TXMLAllowanceChargeType_cacList.Get_Item(Index: Integer): IXMLAllowanceChargeType_cac;
begin
  Result := List[Index] as IXMLAllowanceChargeType_cac;
end;

{ TXMLChargeIndicatorType_cbc }

{ TXMLAllowanceChargeReasonType_cbc }

{ TXMLMultiplierFactorNumericType_cbc }

{ TXMLSequenceNumericType_cbc }

{ TXMLBaseAmountType_cbc }

{ TXMLPerUnitAmountType_cbc }

{ TXMLSignatureType_cac }

procedure TXMLSignatureType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('SignatoryParty', TXMLPartyType_cac);
  RegisterChildNode('DigitalSignatureAttachment', TXMLAttachmentType_cac);
  inherited;
end;

function TXMLSignatureType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLSignatureType_cac.Get_SignatoryParty: IXMLPartyType_cac;
begin
  Result := ChildNodes['SignatoryParty'] as IXMLPartyType_cac;
end;

function TXMLSignatureType_cac.Get_DigitalSignatureAttachment: IXMLAttachmentType_cac;
begin
  Result := ChildNodes['DigitalSignatureAttachment'] as IXMLAttachmentType_cac;
end;

{ TXMLSignatureType_cacList }

function TXMLSignatureType_cacList.Add: IXMLSignatureType_cac;
begin
  Result := AddItem(-1) as IXMLSignatureType_cac;
end;

function TXMLSignatureType_cacList.Insert(const Index: Integer): IXMLSignatureType_cac;
begin
  Result := AddItem(Index) as IXMLSignatureType_cac;
end;

function TXMLSignatureType_cacList.Get_Item(Index: Integer): IXMLSignatureType_cac;
begin
  Result := List[Index] as IXMLSignatureType_cac;
end;

{ TXMLSupplierPartyType_cac }

procedure TXMLSupplierPartyType_cac.AfterConstruction;
begin
  RegisterChildNode('Party', TXMLPartyType_cac);
  RegisterChildNode('DespatchContact', TXMLContactType_cac);
  inherited;
end;

function TXMLSupplierPartyType_cac.Get_Party: IXMLPartyType_cac;
begin
  Result := ChildNodes['Party'] as IXMLPartyType_cac;
end;

function TXMLSupplierPartyType_cac.Get_DespatchContact: IXMLContactType_cac;
begin
  Result := ChildNodes['DespatchContact'] as IXMLContactType_cac;
end;

{ TXMLCustomerPartyType_cac }

procedure TXMLCustomerPartyType_cac.AfterConstruction;
begin
  RegisterChildNode('Party', TXMLPartyType_cac);
  RegisterChildNode('DeliveryContact', TXMLContactType_cac);
  inherited;
end;

function TXMLCustomerPartyType_cac.Get_Party: IXMLPartyType_cac;
begin
  Result := ChildNodes['Party'] as IXMLPartyType_cac;
end;

function TXMLCustomerPartyType_cac.Get_DeliveryContact: IXMLContactType_cac;
begin
  Result := ChildNodes['DeliveryContact'] as IXMLContactType_cac;
end;

{ TXMLDeliveryType_cac }

procedure TXMLDeliveryType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('Quantity', TXMLQuantityType_cbc);
  RegisterChildNode('ActualDeliveryDate', TXMLActualDeliveryDateType_cbc);
  RegisterChildNode('ActualDeliveryTime', TXMLActualDeliveryTimeType_cbc);
  RegisterChildNode('LatestDeliveryDate', TXMLLatestDeliveryDateType_cbc);
  RegisterChildNode('LatestDeliveryTime', TXMLLatestDeliveryTimeType_cbc);
  RegisterChildNode('TrackingID', TXMLTrackingIDType_cbc);
  RegisterChildNode('DeliveryAddress', TXMLAddressType_cac);
  RegisterChildNode('AlternativeDeliveryLocation', TXMLLocationType_cac);
  RegisterChildNode('EstimatedDeliveryPeriod', TXMLPeriodType_cac);
  RegisterChildNode('CarrierParty', TXMLPartyType_cac);
  RegisterChildNode('DeliveryParty', TXMLPartyType_cac);
  RegisterChildNode('Despatch', TXMLDespatchType_cac);
  RegisterChildNode('DeliveryTerms', TXMLDeliveryTermsType_cac);
  RegisterChildNode('Shipment', TXMLShipmentType_cac);
  FDeliveryTerms := CreateCollection(TXMLDeliveryTermsType_cacList, IXMLDeliveryTermsType_cac, 'DeliveryTerms') as IXMLDeliveryTermsType_cacList;
  inherited;
end;

function TXMLDeliveryType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLDeliveryType_cac.Get_Quantity: IXMLQuantityType_cbc;
begin
  Result := ChildNodes['Quantity'] as IXMLQuantityType_cbc;
end;

function TXMLDeliveryType_cac.Get_ActualDeliveryDate: IXMLActualDeliveryDateType_cbc;
begin
  Result := ChildNodes['ActualDeliveryDate'] as IXMLActualDeliveryDateType_cbc;
end;

function TXMLDeliveryType_cac.Get_ActualDeliveryTime: IXMLActualDeliveryTimeType_cbc;
begin
  Result := ChildNodes['ActualDeliveryTime'] as IXMLActualDeliveryTimeType_cbc;
end;

function TXMLDeliveryType_cac.Get_LatestDeliveryDate: IXMLLatestDeliveryDateType_cbc;
begin
  Result := ChildNodes['LatestDeliveryDate'] as IXMLLatestDeliveryDateType_cbc;
end;

function TXMLDeliveryType_cac.Get_LatestDeliveryTime: IXMLLatestDeliveryTimeType_cbc;
begin
  Result := ChildNodes['LatestDeliveryTime'] as IXMLLatestDeliveryTimeType_cbc;
end;

function TXMLDeliveryType_cac.Get_TrackingID: IXMLTrackingIDType_cbc;
begin
  Result := ChildNodes['TrackingID'] as IXMLTrackingIDType_cbc;
end;

function TXMLDeliveryType_cac.Get_DeliveryAddress: IXMLAddressType_cac;
begin
  Result := ChildNodes['DeliveryAddress'] as IXMLAddressType_cac;
end;

function TXMLDeliveryType_cac.Get_AlternativeDeliveryLocation: IXMLLocationType_cac;
begin
  Result := ChildNodes['AlternativeDeliveryLocation'] as IXMLLocationType_cac;
end;

function TXMLDeliveryType_cac.Get_EstimatedDeliveryPeriod: IXMLPeriodType_cac;
begin
  Result := ChildNodes['EstimatedDeliveryPeriod'] as IXMLPeriodType_cac;
end;

function TXMLDeliveryType_cac.Get_CarrierParty: IXMLPartyType_cac;
begin
  Result := ChildNodes['CarrierParty'] as IXMLPartyType_cac;
end;

function TXMLDeliveryType_cac.Get_DeliveryParty: IXMLPartyType_cac;
begin
  Result := ChildNodes['DeliveryParty'] as IXMLPartyType_cac;
end;

function TXMLDeliveryType_cac.Get_Despatch: IXMLDespatchType_cac;
begin
  Result := ChildNodes['Despatch'] as IXMLDespatchType_cac;
end;

function TXMLDeliveryType_cac.Get_DeliveryTerms: IXMLDeliveryTermsType_cacList;
begin
  Result := FDeliveryTerms;
end;

function TXMLDeliveryType_cac.Get_Shipment: IXMLShipmentType_cac;
begin
  Result := ChildNodes['Shipment'] as IXMLShipmentType_cac;
end;

{ TXMLDeliveryType_cacList }

function TXMLDeliveryType_cacList.Add: IXMLDeliveryType_cac;
begin
  Result := AddItem(-1) as IXMLDeliveryType_cac;
end;

function TXMLDeliveryType_cacList.Insert(const Index: Integer): IXMLDeliveryType_cac;
begin
  Result := AddItem(Index) as IXMLDeliveryType_cac;
end;

function TXMLDeliveryType_cacList.Get_Item(Index: Integer): IXMLDeliveryType_cac;
begin
  Result := List[Index] as IXMLDeliveryType_cac;
end;

{ TXMLQuantityType_cbc }

{ TXMLActualDeliveryDateType_cbc }

{ TXMLActualDeliveryTimeType_cbc }

{ TXMLLatestDeliveryDateType_cbc }

{ TXMLLatestDeliveryTimeType_cbc }

{ TXMLTrackingIDType_cbc }

{ TXMLDespatchType_cac }

procedure TXMLDespatchType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('ActualDespatchDate', TXMLActualDespatchDateType_cbc);
  RegisterChildNode('ActualDespatchTime', TXMLActualDespatchTimeType_cbc);
  RegisterChildNode('Instructions', TXMLInstructionsType_cbc);
  RegisterChildNode('DespatchAddress', TXMLAddressType_cac);
  RegisterChildNode('DespatchParty', TXMLPartyType_cac);
  RegisterChildNode('Contact', TXMLContactType_cac);
  RegisterChildNode('EstimatedDespatchPeriod', TXMLPeriodType_cac);
  inherited;
end;

function TXMLDespatchType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLDespatchType_cac.Get_ActualDespatchDate: IXMLActualDespatchDateType_cbc;
begin
  Result := ChildNodes['ActualDespatchDate'] as IXMLActualDespatchDateType_cbc;
end;

function TXMLDespatchType_cac.Get_ActualDespatchTime: IXMLActualDespatchTimeType_cbc;
begin
  Result := ChildNodes['ActualDespatchTime'] as IXMLActualDespatchTimeType_cbc;
end;

function TXMLDespatchType_cac.Get_Instructions: IXMLInstructionsType_cbc;
begin
  Result := ChildNodes['Instructions'] as IXMLInstructionsType_cbc;
end;

function TXMLDespatchType_cac.Get_DespatchAddress: IXMLAddressType_cac;
begin
  Result := ChildNodes['DespatchAddress'] as IXMLAddressType_cac;
end;

function TXMLDespatchType_cac.Get_DespatchParty: IXMLPartyType_cac;
begin
  Result := ChildNodes['DespatchParty'] as IXMLPartyType_cac;
end;

function TXMLDespatchType_cac.Get_Contact: IXMLContactType_cac;
begin
  Result := ChildNodes['Contact'] as IXMLContactType_cac;
end;

function TXMLDespatchType_cac.Get_EstimatedDespatchPeriod: IXMLPeriodType_cac;
begin
  Result := ChildNodes['EstimatedDespatchPeriod'] as IXMLPeriodType_cac;
end;

{ TXMLActualDespatchDateType_cbc }

{ TXMLActualDespatchTimeType_cbc }

{ TXMLInstructionsType_cbc }

{ TXMLInstructionsType_cbcList }

function TXMLInstructionsType_cbcList.Add: IXMLInstructionsType_cbc;
begin
  Result := AddItem(-1) as IXMLInstructionsType_cbc;
end;

function TXMLInstructionsType_cbcList.Insert(const Index: Integer): IXMLInstructionsType_cbc;
begin
  Result := AddItem(Index) as IXMLInstructionsType_cbc;
end;

function TXMLInstructionsType_cbcList.Get_Item(Index: Integer): IXMLInstructionsType_cbc;
begin
  Result := List[Index] as IXMLInstructionsType_cbc;
end;

{ TXMLDeliveryTermsType_cac }

procedure TXMLDeliveryTermsType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('SpecialTerms', TXMLSpecialTermsType_cbc);
  RegisterChildNode('Amount', TXMLAmountType_cbc);
  inherited;
end;

function TXMLDeliveryTermsType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLDeliveryTermsType_cac.Get_SpecialTerms: IXMLSpecialTermsType_cbc;
begin
  Result := ChildNodes['SpecialTerms'] as IXMLSpecialTermsType_cbc;
end;

function TXMLDeliveryTermsType_cac.Get_Amount: IXMLAmountType_cbc;
begin
  Result := ChildNodes['Amount'] as IXMLAmountType_cbc;
end;

{ TXMLDeliveryTermsType_cacList }

function TXMLDeliveryTermsType_cacList.Add: IXMLDeliveryTermsType_cac;
begin
  Result := AddItem(-1) as IXMLDeliveryTermsType_cac;
end;

function TXMLDeliveryTermsType_cacList.Insert(const Index: Integer): IXMLDeliveryTermsType_cac;
begin
  Result := AddItem(Index) as IXMLDeliveryTermsType_cac;
end;

function TXMLDeliveryTermsType_cacList.Get_Item(Index: Integer): IXMLDeliveryTermsType_cac;
begin
  Result := List[Index] as IXMLDeliveryTermsType_cac;
end;

{ TXMLSpecialTermsType_cbc }

{ TXMLShipmentType_cac }

procedure TXMLShipmentType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('HandlingCode', TXMLHandlingCodeType_cbc);
  RegisterChildNode('HandlingInstructions', TXMLHandlingInstructionsType_cbc);
  RegisterChildNode('GrossWeightMeasure', TXMLGrossWeightMeasureType_cbc);
  RegisterChildNode('NetWeightMeasure', TXMLNetWeightMeasureType_cbc);
  RegisterChildNode('GrossVolumeMeasure', TXMLGrossVolumeMeasureType_cbc);
  RegisterChildNode('NetVolumeMeasure', TXMLNetVolumeMeasureType_cbc);
  RegisterChildNode('TotalGoodsItemQuantity', TXMLTotalGoodsItemQuantityType_cbc);
  RegisterChildNode('TotalTransportHandlingUnitQuantity', TXMLTotalTransportHandlingUnitQuantityType_cbc);
  RegisterChildNode('InsuranceValueAmount', TXMLInsuranceValueAmountType_cbc);
  RegisterChildNode('DeclaredCustomsValueAmount', TXMLDeclaredCustomsValueAmountType_cbc);
  RegisterChildNode('DeclaredForCarriageValueAmount', TXMLDeclaredForCarriageValueAmountType_cbc);
  RegisterChildNode('DeclaredStatisticsValueAmount', TXMLDeclaredStatisticsValueAmountType_cbc);
  RegisterChildNode('FreeOnBoardValueAmount', TXMLFreeOnBoardValueAmountType_cbc);
  RegisterChildNode('SpecialInstructions', TXMLSpecialInstructionsType_cbc);
  RegisterChildNode('GoodsItem', TXMLGoodsItemType_cac);
  RegisterChildNode('ShipmentStage', TXMLShipmentStageType_cac);
  RegisterChildNode('Delivery', TXMLDeliveryType_cac);
  RegisterChildNode('TransportHandlingUnit', TXMLTransportHandlingUnitType_cac);
  RegisterChildNode('ReturnAddress', TXMLAddressType_cac);
  RegisterChildNode('FirstArrivalPortLocation', TXMLLocationType_cac);
  RegisterChildNode('LastExitPortLocation', TXMLLocationType_cac);
  FSpecialInstructions := CreateCollection(TXMLSpecialInstructionsType_cbcList, IXMLSpecialInstructionsType_cbc, 'SpecialInstructions') as IXMLSpecialInstructionsType_cbcList;
  FGoodsItem := CreateCollection(TXMLGoodsItemType_cacList, IXMLGoodsItemType_cac, 'GoodsItem') as IXMLGoodsItemType_cacList;
  FShipmentStage := CreateCollection(TXMLShipmentStageType_cacList, IXMLShipmentStageType_cac, 'ShipmentStage') as IXMLShipmentStageType_cacList;
  FTransportHandlingUnit := CreateCollection(TXMLTransportHandlingUnitType_cacList, IXMLTransportHandlingUnitType_cac, 'TransportHandlingUnit') as IXMLTransportHandlingUnitType_cacList;
  inherited;
end;

function TXMLShipmentType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLShipmentType_cac.Get_HandlingCode: IXMLHandlingCodeType_cbc;
begin
  Result := ChildNodes['HandlingCode'] as IXMLHandlingCodeType_cbc;
end;

function TXMLShipmentType_cac.Get_HandlingInstructions: IXMLHandlingInstructionsType_cbc;
begin
  Result := ChildNodes['HandlingInstructions'] as IXMLHandlingInstructionsType_cbc;
end;

function TXMLShipmentType_cac.Get_GrossWeightMeasure: IXMLGrossWeightMeasureType_cbc;
begin
  Result := ChildNodes['GrossWeightMeasure'] as IXMLGrossWeightMeasureType_cbc;
end;

function TXMLShipmentType_cac.Get_NetWeightMeasure: IXMLNetWeightMeasureType_cbc;
begin
  Result := ChildNodes['NetWeightMeasure'] as IXMLNetWeightMeasureType_cbc;
end;

function TXMLShipmentType_cac.Get_GrossVolumeMeasure: IXMLGrossVolumeMeasureType_cbc;
begin
  Result := ChildNodes['GrossVolumeMeasure'] as IXMLGrossVolumeMeasureType_cbc;
end;

function TXMLShipmentType_cac.Get_NetVolumeMeasure: IXMLNetVolumeMeasureType_cbc;
begin
  Result := ChildNodes['NetVolumeMeasure'] as IXMLNetVolumeMeasureType_cbc;
end;

function TXMLShipmentType_cac.Get_TotalGoodsItemQuantity: IXMLTotalGoodsItemQuantityType_cbc;
begin
  Result := ChildNodes['TotalGoodsItemQuantity'] as IXMLTotalGoodsItemQuantityType_cbc;
end;

function TXMLShipmentType_cac.Get_TotalTransportHandlingUnitQuantity: IXMLTotalTransportHandlingUnitQuantityType_cbc;
begin
  Result := ChildNodes['TotalTransportHandlingUnitQuantity'] as IXMLTotalTransportHandlingUnitQuantityType_cbc;
end;

function TXMLShipmentType_cac.Get_InsuranceValueAmount: IXMLInsuranceValueAmountType_cbc;
begin
  Result := ChildNodes['InsuranceValueAmount'] as IXMLInsuranceValueAmountType_cbc;
end;

function TXMLShipmentType_cac.Get_DeclaredCustomsValueAmount: IXMLDeclaredCustomsValueAmountType_cbc;
begin
  Result := ChildNodes['DeclaredCustomsValueAmount'] as IXMLDeclaredCustomsValueAmountType_cbc;
end;

function TXMLShipmentType_cac.Get_DeclaredForCarriageValueAmount: IXMLDeclaredForCarriageValueAmountType_cbc;
begin
  Result := ChildNodes['DeclaredForCarriageValueAmount'] as IXMLDeclaredForCarriageValueAmountType_cbc;
end;

function TXMLShipmentType_cac.Get_DeclaredStatisticsValueAmount: IXMLDeclaredStatisticsValueAmountType_cbc;
begin
  Result := ChildNodes['DeclaredStatisticsValueAmount'] as IXMLDeclaredStatisticsValueAmountType_cbc;
end;

function TXMLShipmentType_cac.Get_FreeOnBoardValueAmount: IXMLFreeOnBoardValueAmountType_cbc;
begin
  Result := ChildNodes['FreeOnBoardValueAmount'] as IXMLFreeOnBoardValueAmountType_cbc;
end;

function TXMLShipmentType_cac.Get_SpecialInstructions: IXMLSpecialInstructionsType_cbcList;
begin
  Result := FSpecialInstructions;
end;

function TXMLShipmentType_cac.Get_GoodsItem: IXMLGoodsItemType_cacList;
begin
  Result := FGoodsItem;
end;

function TXMLShipmentType_cac.Get_ShipmentStage: IXMLShipmentStageType_cacList;
begin
  Result := FShipmentStage;
end;

function TXMLShipmentType_cac.Get_Delivery: IXMLDeliveryType_cac;
begin
  Result := ChildNodes['Delivery'] as IXMLDeliveryType_cac;
end;

function TXMLShipmentType_cac.Get_TransportHandlingUnit: IXMLTransportHandlingUnitType_cacList;
begin
  Result := FTransportHandlingUnit;
end;

function TXMLShipmentType_cac.Get_ReturnAddress: IXMLAddressType_cac;
begin
  Result := ChildNodes['ReturnAddress'] as IXMLAddressType_cac;
end;

function TXMLShipmentType_cac.Get_FirstArrivalPortLocation: IXMLLocationType_cac;
begin
  Result := ChildNodes['FirstArrivalPortLocation'] as IXMLLocationType_cac;
end;

function TXMLShipmentType_cac.Get_LastExitPortLocation: IXMLLocationType_cac;
begin
  Result := ChildNodes['LastExitPortLocation'] as IXMLLocationType_cac;
end;

{ TXMLHandlingCodeType_cbc }

{ TXMLHandlingInstructionsType_cbc }

{ TXMLGrossWeightMeasureType_cbc }

{ TXMLNetWeightMeasureType_cbc }

{ TXMLGrossVolumeMeasureType_cbc }

{ TXMLNetVolumeMeasureType_cbc }

{ TXMLTotalGoodsItemQuantityType_cbc }

{ TXMLTotalTransportHandlingUnitQuantityType_cbc }

{ TXMLInsuranceValueAmountType_cbc }

{ TXMLDeclaredCustomsValueAmountType_cbc }

{ TXMLDeclaredForCarriageValueAmountType_cbc }

{ TXMLDeclaredStatisticsValueAmountType_cbc }

{ TXMLFreeOnBoardValueAmountType_cbc }

{ TXMLSpecialInstructionsType_cbc }

{ TXMLSpecialInstructionsType_cbcList }

function TXMLSpecialInstructionsType_cbcList.Add: IXMLSpecialInstructionsType_cbc;
begin
  Result := AddItem(-1) as IXMLSpecialInstructionsType_cbc;
end;

function TXMLSpecialInstructionsType_cbcList.Insert(const Index: Integer): IXMLSpecialInstructionsType_cbc;
begin
  Result := AddItem(Index) as IXMLSpecialInstructionsType_cbc;
end;

function TXMLSpecialInstructionsType_cbcList.Get_Item(Index: Integer): IXMLSpecialInstructionsType_cbc;
begin
  Result := List[Index] as IXMLSpecialInstructionsType_cbc;
end;

{ TXMLGoodsItemType_cac }

procedure TXMLGoodsItemType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('Description', TXMLDescriptionType_cbc);
  RegisterChildNode('HazardousRiskIndicator', TXMLHazardousRiskIndicatorType_cbc);
  RegisterChildNode('DeclaredCustomsValueAmount', TXMLDeclaredCustomsValueAmountType_cbc);
  RegisterChildNode('DeclaredForCarriageValueAmount', TXMLDeclaredForCarriageValueAmountType_cbc);
  RegisterChildNode('DeclaredStatisticsValueAmount', TXMLDeclaredStatisticsValueAmountType_cbc);
  RegisterChildNode('FreeOnBoardValueAmount', TXMLFreeOnBoardValueAmountType_cbc);
  RegisterChildNode('InsuranceValueAmount', TXMLInsuranceValueAmountType_cbc);
  RegisterChildNode('ValueAmount', TXMLValueAmountType_cbc);
  RegisterChildNode('GrossWeightMeasure', TXMLGrossWeightMeasureType_cbc);
  RegisterChildNode('NetWeightMeasure', TXMLNetWeightMeasureType_cbc);
  RegisterChildNode('ChargeableWeightMeasure', TXMLChargeableWeightMeasureType_cbc);
  RegisterChildNode('GrossVolumeMeasure', TXMLGrossVolumeMeasureType_cbc);
  RegisterChildNode('NetVolumeMeasure', TXMLNetVolumeMeasureType_cbc);
  RegisterChildNode('Quantity', TXMLQuantityType_cbc);
  RegisterChildNode('RequiredCustomsID', TXMLRequiredCustomsIDType_cbc);
  RegisterChildNode('CustomsStatusCode', TXMLCustomsStatusCodeType_cbc);
  RegisterChildNode('CustomsTariffQuantity', TXMLCustomsTariffQuantityType_cbc);
  RegisterChildNode('CustomsImportClassifiedIndicator', TXMLCustomsImportClassifiedIndicatorType_cbc);
  RegisterChildNode('ChargeableQuantity', TXMLChargeableQuantityType_cbc);
  RegisterChildNode('ReturnableQuantity', TXMLReturnableQuantityType_cbc);
  RegisterChildNode('TraceID', TXMLTraceIDType_cbc);
  RegisterChildNode('Item', TXMLItemType_cac);
  RegisterChildNode('FreightAllowanceCharge', TXMLAllowanceChargeType_cac);
  RegisterChildNode('InvoiceLine', TXMLInvoiceLineType_cac);
  RegisterChildNode('Temperature', TXMLTemperatureType_cac);
  RegisterChildNode('OriginAddress', TXMLAddressType_cac);
  RegisterChildNode('MeasurementDimension', TXMLDimensionType_cac);
  FDescription := CreateCollection(TXMLDescriptionType_cbcList, IXMLDescriptionType_cbc, 'Description') as IXMLDescriptionType_cbcList;
  FItem := CreateCollection(TXMLItemType_cacList, IXMLItemType_cac, 'Item') as IXMLItemType_cacList;
  FFreightAllowanceCharge := CreateCollection(TXMLAllowanceChargeType_cacList, IXMLAllowanceChargeType_cac, 'FreightAllowanceCharge') as IXMLAllowanceChargeType_cacList;
  FInvoiceLine := CreateCollection(TXMLInvoiceLineType_cacList, IXMLInvoiceLineType_cac, 'InvoiceLine') as IXMLInvoiceLineType_cacList;
  FTemperature := CreateCollection(TXMLTemperatureType_cacList, IXMLTemperatureType_cac, 'Temperature') as IXMLTemperatureType_cacList;
  FMeasurementDimension := CreateCollection(TXMLDimensionType_cacList, IXMLDimensionType_cac, 'MeasurementDimension') as IXMLDimensionType_cacList;
  inherited;
end;

function TXMLGoodsItemType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLGoodsItemType_cac.Get_Description: IXMLDescriptionType_cbcList;
begin
  Result := FDescription;
end;

function TXMLGoodsItemType_cac.Get_HazardousRiskIndicator: IXMLHazardousRiskIndicatorType_cbc;
begin
  Result := ChildNodes['HazardousRiskIndicator'] as IXMLHazardousRiskIndicatorType_cbc;
end;

function TXMLGoodsItemType_cac.Get_DeclaredCustomsValueAmount: IXMLDeclaredCustomsValueAmountType_cbc;
begin
  Result := ChildNodes['DeclaredCustomsValueAmount'] as IXMLDeclaredCustomsValueAmountType_cbc;
end;

function TXMLGoodsItemType_cac.Get_DeclaredForCarriageValueAmount: IXMLDeclaredForCarriageValueAmountType_cbc;
begin
  Result := ChildNodes['DeclaredForCarriageValueAmount'] as IXMLDeclaredForCarriageValueAmountType_cbc;
end;

function TXMLGoodsItemType_cac.Get_DeclaredStatisticsValueAmount: IXMLDeclaredStatisticsValueAmountType_cbc;
begin
  Result := ChildNodes['DeclaredStatisticsValueAmount'] as IXMLDeclaredStatisticsValueAmountType_cbc;
end;

function TXMLGoodsItemType_cac.Get_FreeOnBoardValueAmount: IXMLFreeOnBoardValueAmountType_cbc;
begin
  Result := ChildNodes['FreeOnBoardValueAmount'] as IXMLFreeOnBoardValueAmountType_cbc;
end;

function TXMLGoodsItemType_cac.Get_InsuranceValueAmount: IXMLInsuranceValueAmountType_cbc;
begin
  Result := ChildNodes['InsuranceValueAmount'] as IXMLInsuranceValueAmountType_cbc;
end;

function TXMLGoodsItemType_cac.Get_ValueAmount: IXMLValueAmountType_cbc;
begin
  Result := ChildNodes['ValueAmount'] as IXMLValueAmountType_cbc;
end;

function TXMLGoodsItemType_cac.Get_GrossWeightMeasure: IXMLGrossWeightMeasureType_cbc;
begin
  Result := ChildNodes['GrossWeightMeasure'] as IXMLGrossWeightMeasureType_cbc;
end;

function TXMLGoodsItemType_cac.Get_NetWeightMeasure: IXMLNetWeightMeasureType_cbc;
begin
  Result := ChildNodes['NetWeightMeasure'] as IXMLNetWeightMeasureType_cbc;
end;

function TXMLGoodsItemType_cac.Get_ChargeableWeightMeasure: IXMLChargeableWeightMeasureType_cbc;
begin
  Result := ChildNodes['ChargeableWeightMeasure'] as IXMLChargeableWeightMeasureType_cbc;
end;

function TXMLGoodsItemType_cac.Get_GrossVolumeMeasure: IXMLGrossVolumeMeasureType_cbc;
begin
  Result := ChildNodes['GrossVolumeMeasure'] as IXMLGrossVolumeMeasureType_cbc;
end;

function TXMLGoodsItemType_cac.Get_NetVolumeMeasure: IXMLNetVolumeMeasureType_cbc;
begin
  Result := ChildNodes['NetVolumeMeasure'] as IXMLNetVolumeMeasureType_cbc;
end;

function TXMLGoodsItemType_cac.Get_Quantity: IXMLQuantityType_cbc;
begin
  Result := ChildNodes['Quantity'] as IXMLQuantityType_cbc;
end;

function TXMLGoodsItemType_cac.Get_RequiredCustomsID: IXMLRequiredCustomsIDType_cbc;
begin
  Result := ChildNodes['RequiredCustomsID'] as IXMLRequiredCustomsIDType_cbc;
end;

function TXMLGoodsItemType_cac.Get_CustomsStatusCode: IXMLCustomsStatusCodeType_cbc;
begin
  Result := ChildNodes['CustomsStatusCode'] as IXMLCustomsStatusCodeType_cbc;
end;

function TXMLGoodsItemType_cac.Get_CustomsTariffQuantity: IXMLCustomsTariffQuantityType_cbc;
begin
  Result := ChildNodes['CustomsTariffQuantity'] as IXMLCustomsTariffQuantityType_cbc;
end;

function TXMLGoodsItemType_cac.Get_CustomsImportClassifiedIndicator: IXMLCustomsImportClassifiedIndicatorType_cbc;
begin
  Result := ChildNodes['CustomsImportClassifiedIndicator'] as IXMLCustomsImportClassifiedIndicatorType_cbc;
end;

function TXMLGoodsItemType_cac.Get_ChargeableQuantity: IXMLChargeableQuantityType_cbc;
begin
  Result := ChildNodes['ChargeableQuantity'] as IXMLChargeableQuantityType_cbc;
end;

function TXMLGoodsItemType_cac.Get_ReturnableQuantity: IXMLReturnableQuantityType_cbc;
begin
  Result := ChildNodes['ReturnableQuantity'] as IXMLReturnableQuantityType_cbc;
end;

function TXMLGoodsItemType_cac.Get_TraceID: IXMLTraceIDType_cbc;
begin
  Result := ChildNodes['TraceID'] as IXMLTraceIDType_cbc;
end;

function TXMLGoodsItemType_cac.Get_Item: IXMLItemType_cacList;
begin
  Result := FItem;
end;

function TXMLGoodsItemType_cac.Get_FreightAllowanceCharge: IXMLAllowanceChargeType_cacList;
begin
  Result := FFreightAllowanceCharge;
end;

function TXMLGoodsItemType_cac.Get_InvoiceLine: IXMLInvoiceLineType_cacList;
begin
  Result := FInvoiceLine;
end;

function TXMLGoodsItemType_cac.Get_Temperature: IXMLTemperatureType_cacList;
begin
  Result := FTemperature;
end;

function TXMLGoodsItemType_cac.Get_OriginAddress: IXMLAddressType_cac;
begin
  Result := ChildNodes['OriginAddress'] as IXMLAddressType_cac;
end;

function TXMLGoodsItemType_cac.Get_MeasurementDimension: IXMLDimensionType_cacList;
begin
  Result := FMeasurementDimension;
end;

{ TXMLGoodsItemType_cacList }

function TXMLGoodsItemType_cacList.Add: IXMLGoodsItemType_cac;
begin
  Result := AddItem(-1) as IXMLGoodsItemType_cac;
end;

function TXMLGoodsItemType_cacList.Insert(const Index: Integer): IXMLGoodsItemType_cac;
begin
  Result := AddItem(Index) as IXMLGoodsItemType_cac;
end;

function TXMLGoodsItemType_cacList.Get_Item(Index: Integer): IXMLGoodsItemType_cac;
begin
  Result := List[Index] as IXMLGoodsItemType_cac;
end;

{ TXMLHazardousRiskIndicatorType_cbc }

{ TXMLValueAmountType_cbc }

{ TXMLChargeableWeightMeasureType_cbc }

{ TXMLRequiredCustomsIDType_cbc }

{ TXMLCustomsStatusCodeType_cbc }

{ TXMLCustomsTariffQuantityType_cbc }

{ TXMLCustomsImportClassifiedIndicatorType_cbc }

{ TXMLChargeableQuantityType_cbc }

{ TXMLReturnableQuantityType_cbc }

{ TXMLTraceIDType_cbc }

{ TXMLItemType_cac }

procedure TXMLItemType_cac.AfterConstruction;
begin
  RegisterChildNode('Description', TXMLDescriptionType_cbc);
  RegisterChildNode('Name', TXMLNameType_cbc);
  RegisterChildNode('Keyword', TXMLKeywordType_cbc);
  RegisterChildNode('BrandName', TXMLBrandNameType_cbc);
  RegisterChildNode('ModelName', TXMLModelNameType_cbc);
  RegisterChildNode('BuyersItemIdentification', TXMLItemIdentificationType_cac);
  RegisterChildNode('SellersItemIdentification', TXMLItemIdentificationType_cac);
  RegisterChildNode('ManufacturersItemIdentification', TXMLItemIdentificationType_cac);
  RegisterChildNode('AdditionalItemIdentification', TXMLItemIdentificationType_cac);
  RegisterChildNode('OriginCountry', TXMLCountryType_cac);
  RegisterChildNode('CommodityClassification', TXMLCommodityClassificationType_cac);
  RegisterChildNode('ItemInstance', TXMLItemInstanceType_cac);
  FAdditionalItemIdentification := CreateCollection(TXMLItemIdentificationType_cacList, IXMLItemIdentificationType_cac, 'AdditionalItemIdentification') as IXMLItemIdentificationType_cacList;
  FCommodityClassification := CreateCollection(TXMLCommodityClassificationType_cacList, IXMLCommodityClassificationType_cac, 'CommodityClassification') as IXMLCommodityClassificationType_cacList;
  FItemInstance := CreateCollection(TXMLItemInstanceType_cacList, IXMLItemInstanceType_cac, 'ItemInstance') as IXMLItemInstanceType_cacList;
  inherited;
end;

function TXMLItemType_cac.Get_Description: IXMLDescriptionType_cbc;
begin
  Result := ChildNodes['Description'] as IXMLDescriptionType_cbc;
end;

function TXMLItemType_cac.Get_Name: IXMLNameType_cbc;
begin
  Result := ChildNodes['Name'] as IXMLNameType_cbc;
end;

function TXMLItemType_cac.Get_Keyword: IXMLKeywordType_cbc;
begin
  Result := ChildNodes['Keyword'] as IXMLKeywordType_cbc;
end;

function TXMLItemType_cac.Get_BrandName: IXMLBrandNameType_cbc;
begin
  Result := ChildNodes['BrandName'] as IXMLBrandNameType_cbc;
end;

function TXMLItemType_cac.Get_ModelName: IXMLModelNameType_cbc;
begin
  Result := ChildNodes['ModelName'] as IXMLModelNameType_cbc;
end;

function TXMLItemType_cac.Get_BuyersItemIdentification: IXMLItemIdentificationType_cac;
begin
  Result := ChildNodes['BuyersItemIdentification'] as IXMLItemIdentificationType_cac;
end;

function TXMLItemType_cac.Get_SellersItemIdentification: IXMLItemIdentificationType_cac;
begin
  Result := ChildNodes['SellersItemIdentification'] as IXMLItemIdentificationType_cac;
end;

function TXMLItemType_cac.Get_ManufacturersItemIdentification: IXMLItemIdentificationType_cac;
begin
  Result := ChildNodes['ManufacturersItemIdentification'] as IXMLItemIdentificationType_cac;
end;

function TXMLItemType_cac.Get_AdditionalItemIdentification: IXMLItemIdentificationType_cacList;
begin
  Result := FAdditionalItemIdentification;
end;

function TXMLItemType_cac.Get_OriginCountry: IXMLCountryType_cac;
begin
  Result := ChildNodes['OriginCountry'] as IXMLCountryType_cac;
end;

function TXMLItemType_cac.Get_CommodityClassification: IXMLCommodityClassificationType_cacList;
begin
  Result := FCommodityClassification;
end;

function TXMLItemType_cac.Get_ItemInstance: IXMLItemInstanceType_cacList;
begin
  Result := FItemInstance;
end;

{ TXMLItemType_cacList }

function TXMLItemType_cacList.Add: IXMLItemType_cac;
begin
  Result := AddItem(-1) as IXMLItemType_cac;
end;

function TXMLItemType_cacList.Insert(const Index: Integer): IXMLItemType_cac;
begin
  Result := AddItem(Index) as IXMLItemType_cac;
end;

function TXMLItemType_cacList.Get_Item(Index: Integer): IXMLItemType_cac;
begin
  Result := List[Index] as IXMLItemType_cac;
end;

{ TXMLKeywordType_cbc }

{ TXMLBrandNameType_cbc }

{ TXMLModelNameType_cbc }

{ TXMLItemIdentificationType_cac }

procedure TXMLItemIdentificationType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  inherited;
end;

function TXMLItemIdentificationType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

{ TXMLItemIdentificationType_cacList }

function TXMLItemIdentificationType_cacList.Add: IXMLItemIdentificationType_cac;
begin
  Result := AddItem(-1) as IXMLItemIdentificationType_cac;
end;

function TXMLItemIdentificationType_cacList.Insert(const Index: Integer): IXMLItemIdentificationType_cac;
begin
  Result := AddItem(Index) as IXMLItemIdentificationType_cac;
end;

function TXMLItemIdentificationType_cacList.Get_Item(Index: Integer): IXMLItemIdentificationType_cac;
begin
  Result := List[Index] as IXMLItemIdentificationType_cac;
end;

{ TXMLCommodityClassificationType_cac }

procedure TXMLCommodityClassificationType_cac.AfterConstruction;
begin
  RegisterChildNode('ItemClassificationCode', TXMLItemClassificationCodeType_cbc);
  inherited;
end;

function TXMLCommodityClassificationType_cac.Get_ItemClassificationCode: IXMLItemClassificationCodeType_cbc;
begin
  Result := ChildNodes['ItemClassificationCode'] as IXMLItemClassificationCodeType_cbc;
end;

{ TXMLCommodityClassificationType_cacList }

function TXMLCommodityClassificationType_cacList.Add: IXMLCommodityClassificationType_cac;
begin
  Result := AddItem(-1) as IXMLCommodityClassificationType_cac;
end;

function TXMLCommodityClassificationType_cacList.Insert(const Index: Integer): IXMLCommodityClassificationType_cac;
begin
  Result := AddItem(Index) as IXMLCommodityClassificationType_cac;
end;

function TXMLCommodityClassificationType_cacList.Get_Item(Index: Integer): IXMLCommodityClassificationType_cac;
begin
  Result := List[Index] as IXMLCommodityClassificationType_cac;
end;

{ TXMLItemClassificationCodeType_cbc }

{ TXMLItemInstanceType_cac }

procedure TXMLItemInstanceType_cac.AfterConstruction;
begin
  RegisterChildNode('ProductTraceID', TXMLProductTraceIDType_cbc);
  RegisterChildNode('ManufactureDate', TXMLManufactureDateType_cbc);
  RegisterChildNode('ManufactureTime', TXMLManufactureTimeType_cbc);
  RegisterChildNode('BestBeforeDate', TXMLBestBeforeDateType_cbc);
  RegisterChildNode('RegistrationID', TXMLRegistrationIDType_cbc);
  RegisterChildNode('SerialID', TXMLSerialIDType_cbc);
  RegisterChildNode('AdditionalItemProperty', TXMLItemPropertyType_cac);
  RegisterChildNode('LotIdentification', TXMLLotIdentificationType_cac);
  FAdditionalItemProperty := CreateCollection(TXMLItemPropertyType_cacList, IXMLItemPropertyType_cac, 'AdditionalItemProperty') as IXMLItemPropertyType_cacList;
  inherited;
end;

function TXMLItemInstanceType_cac.Get_ProductTraceID: IXMLProductTraceIDType_cbc;
begin
  Result := ChildNodes['ProductTraceID'] as IXMLProductTraceIDType_cbc;
end;

function TXMLItemInstanceType_cac.Get_ManufactureDate: IXMLManufactureDateType_cbc;
begin
  Result := ChildNodes['ManufactureDate'] as IXMLManufactureDateType_cbc;
end;

function TXMLItemInstanceType_cac.Get_ManufactureTime: IXMLManufactureTimeType_cbc;
begin
  Result := ChildNodes['ManufactureTime'] as IXMLManufactureTimeType_cbc;
end;

function TXMLItemInstanceType_cac.Get_BestBeforeDate: IXMLBestBeforeDateType_cbc;
begin
  Result := ChildNodes['BestBeforeDate'] as IXMLBestBeforeDateType_cbc;
end;

function TXMLItemInstanceType_cac.Get_RegistrationID: IXMLRegistrationIDType_cbc;
begin
  Result := ChildNodes['RegistrationID'] as IXMLRegistrationIDType_cbc;
end;

function TXMLItemInstanceType_cac.Get_SerialID: IXMLSerialIDType_cbc;
begin
  Result := ChildNodes['SerialID'] as IXMLSerialIDType_cbc;
end;

function TXMLItemInstanceType_cac.Get_AdditionalItemProperty: IXMLItemPropertyType_cacList;
begin
  Result := FAdditionalItemProperty;
end;

function TXMLItemInstanceType_cac.Get_LotIdentification: IXMLLotIdentificationType_cac;
begin
  Result := ChildNodes['LotIdentification'] as IXMLLotIdentificationType_cac;
end;

{ TXMLItemInstanceType_cacList }

function TXMLItemInstanceType_cacList.Add: IXMLItemInstanceType_cac;
begin
  Result := AddItem(-1) as IXMLItemInstanceType_cac;
end;

function TXMLItemInstanceType_cacList.Insert(const Index: Integer): IXMLItemInstanceType_cac;
begin
  Result := AddItem(Index) as IXMLItemInstanceType_cac;
end;

function TXMLItemInstanceType_cacList.Get_Item(Index: Integer): IXMLItemInstanceType_cac;
begin
  Result := List[Index] as IXMLItemInstanceType_cac;
end;

{ TXMLProductTraceIDType_cbc }

{ TXMLManufactureDateType_cbc }

{ TXMLManufactureTimeType_cbc }

{ TXMLBestBeforeDateType_cbc }

{ TXMLRegistrationIDType_cbc }

{ TXMLSerialIDType_cbc }

{ TXMLItemPropertyType_cac }

procedure TXMLItemPropertyType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('Name', TXMLNameType_cbc);
  RegisterChildNode('NameCode', TXMLNameCodeType_cbc);
  RegisterChildNode('TestMethod', TXMLTestMethodType_cbc);
  RegisterChildNode('Value', TXMLValueType_cbc);
  RegisterChildNode('ValueQuantity', TXMLValueQuantityType_cbc);
  RegisterChildNode('ValueQualifier', TXMLValueQualifierType_cbc);
  RegisterChildNode('ImportanceCode', TXMLImportanceCodeType_cbc);
  RegisterChildNode('ListValue', TXMLListValueType_cbc);
  RegisterChildNode('UsabilityPeriod', TXMLPeriodType_cac);
  RegisterChildNode('ItemPropertyGroup', TXMLItemPropertyGroupType_cac);
  RegisterChildNode('RangeDimension', TXMLDimensionType_cac);
  RegisterChildNode('ItemPropertyRange', TXMLItemPropertyRangeType_cac);
  FValueQualifier := CreateCollection(TXMLValueQualifierType_cbcList, IXMLValueQualifierType_cbc, 'ValueQualifier') as IXMLValueQualifierType_cbcList;
  FListValue := CreateCollection(TXMLListValueType_cbcList, IXMLListValueType_cbc, 'ListValue') as IXMLListValueType_cbcList;
  FItemPropertyGroup := CreateCollection(TXMLItemPropertyGroupType_cacList, IXMLItemPropertyGroupType_cac, 'ItemPropertyGroup') as IXMLItemPropertyGroupType_cacList;
  inherited;
end;

function TXMLItemPropertyType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLItemPropertyType_cac.Get_Name: IXMLNameType_cbc;
begin
  Result := ChildNodes['Name'] as IXMLNameType_cbc;
end;

function TXMLItemPropertyType_cac.Get_NameCode: IXMLNameCodeType_cbc;
begin
  Result := ChildNodes['NameCode'] as IXMLNameCodeType_cbc;
end;

function TXMLItemPropertyType_cac.Get_TestMethod: IXMLTestMethodType_cbc;
begin
  Result := ChildNodes['TestMethod'] as IXMLTestMethodType_cbc;
end;

function TXMLItemPropertyType_cac.Get_Value: IXMLValueType_cbc;
begin
  Result := ChildNodes['Value'] as IXMLValueType_cbc;
end;

function TXMLItemPropertyType_cac.Get_ValueQuantity: IXMLValueQuantityType_cbc;
begin
  Result := ChildNodes['ValueQuantity'] as IXMLValueQuantityType_cbc;
end;

function TXMLItemPropertyType_cac.Get_ValueQualifier: IXMLValueQualifierType_cbcList;
begin
  Result := FValueQualifier;
end;

function TXMLItemPropertyType_cac.Get_ImportanceCode: IXMLImportanceCodeType_cbc;
begin
  Result := ChildNodes['ImportanceCode'] as IXMLImportanceCodeType_cbc;
end;

function TXMLItemPropertyType_cac.Get_ListValue: IXMLListValueType_cbcList;
begin
  Result := FListValue;
end;

function TXMLItemPropertyType_cac.Get_UsabilityPeriod: IXMLPeriodType_cac;
begin
  Result := ChildNodes['UsabilityPeriod'] as IXMLPeriodType_cac;
end;

function TXMLItemPropertyType_cac.Get_ItemPropertyGroup: IXMLItemPropertyGroupType_cacList;
begin
  Result := FItemPropertyGroup;
end;

function TXMLItemPropertyType_cac.Get_RangeDimension: IXMLDimensionType_cac;
begin
  Result := ChildNodes['RangeDimension'] as IXMLDimensionType_cac;
end;

function TXMLItemPropertyType_cac.Get_ItemPropertyRange: IXMLItemPropertyRangeType_cac;
begin
  Result := ChildNodes['ItemPropertyRange'] as IXMLItemPropertyRangeType_cac;
end;

{ TXMLItemPropertyType_cacList }

function TXMLItemPropertyType_cacList.Add: IXMLItemPropertyType_cac;
begin
  Result := AddItem(-1) as IXMLItemPropertyType_cac;
end;

function TXMLItemPropertyType_cacList.Insert(const Index: Integer): IXMLItemPropertyType_cac;
begin
  Result := AddItem(Index) as IXMLItemPropertyType_cac;
end;

function TXMLItemPropertyType_cacList.Get_Item(Index: Integer): IXMLItemPropertyType_cac;
begin
  Result := List[Index] as IXMLItemPropertyType_cac;
end;

{ TXMLNameCodeType_cbc }

{ TXMLTestMethodType_cbc }

{ TXMLValueQuantityType_cbc }

{ TXMLValueQualifierType_cbc }

{ TXMLValueQualifierType_cbcList }

function TXMLValueQualifierType_cbcList.Add: IXMLValueQualifierType_cbc;
begin
  Result := AddItem(-1) as IXMLValueQualifierType_cbc;
end;

function TXMLValueQualifierType_cbcList.Insert(const Index: Integer): IXMLValueQualifierType_cbc;
begin
  Result := AddItem(Index) as IXMLValueQualifierType_cbc;
end;

function TXMLValueQualifierType_cbcList.Get_Item(Index: Integer): IXMLValueQualifierType_cbc;
begin
  Result := List[Index] as IXMLValueQualifierType_cbc;
end;

{ TXMLImportanceCodeType_cbc }

{ TXMLListValueType_cbc }

{ TXMLListValueType_cbcList }

function TXMLListValueType_cbcList.Add: IXMLListValueType_cbc;
begin
  Result := AddItem(-1) as IXMLListValueType_cbc;
end;

function TXMLListValueType_cbcList.Insert(const Index: Integer): IXMLListValueType_cbc;
begin
  Result := AddItem(Index) as IXMLListValueType_cbc;
end;

function TXMLListValueType_cbcList.Get_Item(Index: Integer): IXMLListValueType_cbc;
begin
  Result := List[Index] as IXMLListValueType_cbc;
end;

{ TXMLItemPropertyGroupType_cac }

procedure TXMLItemPropertyGroupType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('Name', TXMLNameType_cbc);
  RegisterChildNode('ImportanceCode', TXMLImportanceCodeType_cbc);
  inherited;
end;

function TXMLItemPropertyGroupType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLItemPropertyGroupType_cac.Get_Name: IXMLNameType_cbc;
begin
  Result := ChildNodes['Name'] as IXMLNameType_cbc;
end;

function TXMLItemPropertyGroupType_cac.Get_ImportanceCode: IXMLImportanceCodeType_cbc;
begin
  Result := ChildNodes['ImportanceCode'] as IXMLImportanceCodeType_cbc;
end;

{ TXMLItemPropertyGroupType_cacList }

function TXMLItemPropertyGroupType_cacList.Add: IXMLItemPropertyGroupType_cac;
begin
  Result := AddItem(-1) as IXMLItemPropertyGroupType_cac;
end;

function TXMLItemPropertyGroupType_cacList.Insert(const Index: Integer): IXMLItemPropertyGroupType_cac;
begin
  Result := AddItem(Index) as IXMLItemPropertyGroupType_cac;
end;

function TXMLItemPropertyGroupType_cacList.Get_Item(Index: Integer): IXMLItemPropertyGroupType_cac;
begin
  Result := List[Index] as IXMLItemPropertyGroupType_cac;
end;

{ TXMLDimensionType_cac }

procedure TXMLDimensionType_cac.AfterConstruction;
begin
  RegisterChildNode('AttributeID', TXMLAttributeIDType_cbc);
  RegisterChildNode('Measure', TXMLMeasureType_cbc);
  RegisterChildNode('Description', TXMLDescriptionType_cbc);
  RegisterChildNode('MinimumMeasure', TXMLMinimumMeasureType_cbc);
  RegisterChildNode('MaximumMeasure', TXMLMaximumMeasureType_cbc);
  FDescription := CreateCollection(TXMLDescriptionType_cbcList, IXMLDescriptionType_cbc, 'Description') as IXMLDescriptionType_cbcList;
  inherited;
end;

function TXMLDimensionType_cac.Get_AttributeID: IXMLAttributeIDType_cbc;
begin
  Result := ChildNodes['AttributeID'] as IXMLAttributeIDType_cbc;
end;

function TXMLDimensionType_cac.Get_Measure: IXMLMeasureType_cbc;
begin
  Result := ChildNodes['Measure'] as IXMLMeasureType_cbc;
end;

function TXMLDimensionType_cac.Get_Description: IXMLDescriptionType_cbcList;
begin
  Result := FDescription;
end;

function TXMLDimensionType_cac.Get_MinimumMeasure: IXMLMinimumMeasureType_cbc;
begin
  Result := ChildNodes['MinimumMeasure'] as IXMLMinimumMeasureType_cbc;
end;

function TXMLDimensionType_cac.Get_MaximumMeasure: IXMLMaximumMeasureType_cbc;
begin
  Result := ChildNodes['MaximumMeasure'] as IXMLMaximumMeasureType_cbc;
end;

{ TXMLDimensionType_cacList }

function TXMLDimensionType_cacList.Add: IXMLDimensionType_cac;
begin
  Result := AddItem(-1) as IXMLDimensionType_cac;
end;

function TXMLDimensionType_cacList.Insert(const Index: Integer): IXMLDimensionType_cac;
begin
  Result := AddItem(Index) as IXMLDimensionType_cac;
end;

function TXMLDimensionType_cacList.Get_Item(Index: Integer): IXMLDimensionType_cac;
begin
  Result := List[Index] as IXMLDimensionType_cac;
end;

{ TXMLAttributeIDType_cbc }

{ TXMLMeasureType_cbc }

{ TXMLMinimumMeasureType_cbc }

{ TXMLMaximumMeasureType_cbc }

{ TXMLItemPropertyRangeType_cac }

procedure TXMLItemPropertyRangeType_cac.AfterConstruction;
begin
  RegisterChildNode('MinimumValue', TXMLMinimumValueType_cbc);
  RegisterChildNode('MaximumValue', TXMLMaximumValueType_cbc);
  inherited;
end;

function TXMLItemPropertyRangeType_cac.Get_MinimumValue: IXMLMinimumValueType_cbc;
begin
  Result := ChildNodes['MinimumValue'] as IXMLMinimumValueType_cbc;
end;

function TXMLItemPropertyRangeType_cac.Get_MaximumValue: IXMLMaximumValueType_cbc;
begin
  Result := ChildNodes['MaximumValue'] as IXMLMaximumValueType_cbc;
end;

{ TXMLMinimumValueType_cbc }

{ TXMLMaximumValueType_cbc }

{ TXMLLotIdentificationType_cac }

procedure TXMLLotIdentificationType_cac.AfterConstruction;
begin
  RegisterChildNode('LotNumberID', TXMLLotNumberIDType_cbc);
  RegisterChildNode('ExpiryDate', TXMLExpiryDateType_cbc);
  RegisterChildNode('AdditionalItemProperty', TXMLItemPropertyType_cac);
  FAdditionalItemProperty := CreateCollection(TXMLItemPropertyType_cacList, IXMLItemPropertyType_cac, 'AdditionalItemProperty') as IXMLItemPropertyType_cacList;
  inherited;
end;

function TXMLLotIdentificationType_cac.Get_LotNumberID: IXMLLotNumberIDType_cbc;
begin
  Result := ChildNodes['LotNumberID'] as IXMLLotNumberIDType_cbc;
end;

function TXMLLotIdentificationType_cac.Get_ExpiryDate: IXMLExpiryDateType_cbc;
begin
  Result := ChildNodes['ExpiryDate'] as IXMLExpiryDateType_cbc;
end;

function TXMLLotIdentificationType_cac.Get_AdditionalItemProperty: IXMLItemPropertyType_cacList;
begin
  Result := FAdditionalItemProperty;
end;

{ TXMLLotNumberIDType_cbc }

{ TXMLExpiryDateType_cbc }

{ TXMLInvoiceLineType_cac }

procedure TXMLInvoiceLineType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('Note', TXMLNoteType_cbc);
  RegisterChildNode('InvoicedQuantity', TXMLInvoicedQuantityType_cbc);
  RegisterChildNode('LineExtensionAmount', TXMLLineExtensionAmountType_cbc);
  RegisterChildNode('OrderLineReference', TXMLOrderLineReferenceType_cac);
  RegisterChildNode('DespatchLineReference', TXMLLineReferenceType_cac);
  RegisterChildNode('ReceiptLineReference', TXMLLineReferenceType_cac);
  RegisterChildNode('Delivery', TXMLDeliveryType_cac);
  RegisterChildNode('AllowanceCharge', TXMLAllowanceChargeType_cac);
  RegisterChildNode('TaxTotal', TXMLTaxTotalType_cac);
  RegisterChildNode('WithholdingTaxTotal', TXMLTaxTotalType_cac);
  RegisterChildNode('Item', TXMLItemType_cac);
  RegisterChildNode('Price', TXMLPriceType_cac);
  RegisterChildNode('SubInvoiceLine', TXMLInvoiceLineType_cac);
  FNote := CreateCollection(TXMLNoteType_cbcList, IXMLNoteType_cbc, 'Note') as IXMLNoteType_cbcList;
  FOrderLineReference := CreateCollection(TXMLOrderLineReferenceType_cacList, IXMLOrderLineReferenceType_cac, 'OrderLineReference') as IXMLOrderLineReferenceType_cacList;
  FDespatchLineReference := CreateCollection(TXMLLineReferenceType_cacList, IXMLLineReferenceType_cac, 'DespatchLineReference') as IXMLLineReferenceType_cacList;
  FReceiptLineReference := CreateCollection(TXMLLineReferenceType_cacList, IXMLLineReferenceType_cac, 'ReceiptLineReference') as IXMLLineReferenceType_cacList;
  FDelivery := CreateCollection(TXMLDeliveryType_cacList, IXMLDeliveryType_cac, 'Delivery') as IXMLDeliveryType_cacList;
  FAllowanceCharge := CreateCollection(TXMLAllowanceChargeType_cacList, IXMLAllowanceChargeType_cac, 'AllowanceCharge') as IXMLAllowanceChargeType_cacList;
  FWithholdingTaxTotal := CreateCollection(TXMLTaxTotalType_cacList, IXMLTaxTotalType_cac, 'WithholdingTaxTotal') as IXMLTaxTotalType_cacList;
  FSubInvoiceLine := CreateCollection(TXMLInvoiceLineType_cacList, IXMLInvoiceLineType_cac, 'SubInvoiceLine') as IXMLInvoiceLineType_cacList;
  inherited;
end;

function TXMLInvoiceLineType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLInvoiceLineType_cac.Get_Note: IXMLNoteType_cbcList;
begin
  Result := FNote;
end;

function TXMLInvoiceLineType_cac.Get_InvoicedQuantity: IXMLInvoicedQuantityType_cbc;
begin
  Result := ChildNodes['InvoicedQuantity'] as IXMLInvoicedQuantityType_cbc;
end;

function TXMLInvoiceLineType_cac.Get_LineExtensionAmount: IXMLLineExtensionAmountType_cbc;
begin
  Result := ChildNodes['LineExtensionAmount'] as IXMLLineExtensionAmountType_cbc;
end;

function TXMLInvoiceLineType_cac.Get_OrderLineReference: IXMLOrderLineReferenceType_cacList;
begin
  Result := FOrderLineReference;
end;

function TXMLInvoiceLineType_cac.Get_DespatchLineReference: IXMLLineReferenceType_cacList;
begin
  Result := FDespatchLineReference;
end;

function TXMLInvoiceLineType_cac.Get_ReceiptLineReference: IXMLLineReferenceType_cacList;
begin
  Result := FReceiptLineReference;
end;

function TXMLInvoiceLineType_cac.Get_Delivery: IXMLDeliveryType_cacList;
begin
  Result := FDelivery;
end;

function TXMLInvoiceLineType_cac.Get_AllowanceCharge: IXMLAllowanceChargeType_cacList;
begin
  Result := FAllowanceCharge;
end;

function TXMLInvoiceLineType_cac.Get_TaxTotal: IXMLTaxTotalType_cac;
begin
  Result := ChildNodes['TaxTotal'] as IXMLTaxTotalType_cac;
end;

function TXMLInvoiceLineType_cac.Get_WithholdingTaxTotal: IXMLTaxTotalType_cacList;
begin
  Result := FWithholdingTaxTotal;
end;

function TXMLInvoiceLineType_cac.Get_Item: IXMLItemType_cac;
begin
  Result := ChildNodes['Item'] as IXMLItemType_cac;
end;

function TXMLInvoiceLineType_cac.Get_Price: IXMLPriceType_cac;
begin
  Result := ChildNodes['Price'] as IXMLPriceType_cac;
end;

function TXMLInvoiceLineType_cac.Get_SubInvoiceLine: IXMLInvoiceLineType_cacList;
begin
  Result := FSubInvoiceLine;
end;

{ TXMLInvoiceLineType_cacList }

function TXMLInvoiceLineType_cacList.Add: IXMLInvoiceLineType_cac;
begin
  Result := AddItem(-1) as IXMLInvoiceLineType_cac;
end;

function TXMLInvoiceLineType_cacList.Insert(const Index: Integer): IXMLInvoiceLineType_cac;
begin
  Result := AddItem(Index) as IXMLInvoiceLineType_cac;
end;

function TXMLInvoiceLineType_cacList.Get_Item(Index: Integer): IXMLInvoiceLineType_cac;
begin
  Result := List[Index] as IXMLInvoiceLineType_cac;
end;

{ TXMLInvoicedQuantityType_cbc }

{ TXMLLineExtensionAmountType_cbc }

{ TXMLOrderLineReferenceType_cac }

procedure TXMLOrderLineReferenceType_cac.AfterConstruction;
begin
  RegisterChildNode('LineID', TXMLLineIDType_cbc);
  RegisterChildNode('SalesOrderLineID', TXMLSalesOrderLineIDType_cbc);
  RegisterChildNode('UUID', TXMLUUIDType_cbc);
  RegisterChildNode('LineStatusCode', TXMLLineStatusCodeType_cbc);
  RegisterChildNode('OrderReference', TXMLOrderReferenceType_cac);
  inherited;
end;

function TXMLOrderLineReferenceType_cac.Get_LineID: IXMLLineIDType_cbc;
begin
  Result := ChildNodes['LineID'] as IXMLLineIDType_cbc;
end;

function TXMLOrderLineReferenceType_cac.Get_SalesOrderLineID: IXMLSalesOrderLineIDType_cbc;
begin
  Result := ChildNodes['SalesOrderLineID'] as IXMLSalesOrderLineIDType_cbc;
end;

function TXMLOrderLineReferenceType_cac.Get_UUID: IXMLUUIDType_cbc;
begin
  Result := ChildNodes['UUID'] as IXMLUUIDType_cbc;
end;

function TXMLOrderLineReferenceType_cac.Get_LineStatusCode: IXMLLineStatusCodeType_cbc;
begin
  Result := ChildNodes['LineStatusCode'] as IXMLLineStatusCodeType_cbc;
end;

function TXMLOrderLineReferenceType_cac.Get_OrderReference: IXMLOrderReferenceType_cac;
begin
  Result := ChildNodes['OrderReference'] as IXMLOrderReferenceType_cac;
end;

{ TXMLOrderLineReferenceType_cacList }

function TXMLOrderLineReferenceType_cacList.Add: IXMLOrderLineReferenceType_cac;
begin
  Result := AddItem(-1) as IXMLOrderLineReferenceType_cac;
end;

function TXMLOrderLineReferenceType_cacList.Insert(const Index: Integer): IXMLOrderLineReferenceType_cac;
begin
  Result := AddItem(Index) as IXMLOrderLineReferenceType_cac;
end;

function TXMLOrderLineReferenceType_cacList.Get_Item(Index: Integer): IXMLOrderLineReferenceType_cac;
begin
  Result := List[Index] as IXMLOrderLineReferenceType_cac;
end;

{ TXMLLineIDType_cbc }

{ TXMLSalesOrderLineIDType_cbc }

{ TXMLLineStatusCodeType_cbc }

{ TXMLLineReferenceType_cac }

procedure TXMLLineReferenceType_cac.AfterConstruction;
begin
  RegisterChildNode('LineID', TXMLLineIDType_cbc);
  RegisterChildNode('LineStatusCode', TXMLLineStatusCodeType_cbc);
  RegisterChildNode('DocumentReference', TXMLDocumentReferenceType_cac);
  inherited;
end;

function TXMLLineReferenceType_cac.Get_LineID: IXMLLineIDType_cbc;
begin
  Result := ChildNodes['LineID'] as IXMLLineIDType_cbc;
end;

function TXMLLineReferenceType_cac.Get_LineStatusCode: IXMLLineStatusCodeType_cbc;
begin
  Result := ChildNodes['LineStatusCode'] as IXMLLineStatusCodeType_cbc;
end;

function TXMLLineReferenceType_cac.Get_DocumentReference: IXMLDocumentReferenceType_cac;
begin
  Result := ChildNodes['DocumentReference'] as IXMLDocumentReferenceType_cac;
end;

{ TXMLLineReferenceType_cacList }

function TXMLLineReferenceType_cacList.Add: IXMLLineReferenceType_cac;
begin
  Result := AddItem(-1) as IXMLLineReferenceType_cac;
end;

function TXMLLineReferenceType_cacList.Insert(const Index: Integer): IXMLLineReferenceType_cac;
begin
  Result := AddItem(Index) as IXMLLineReferenceType_cac;
end;

function TXMLLineReferenceType_cacList.Get_Item(Index: Integer): IXMLLineReferenceType_cac;
begin
  Result := List[Index] as IXMLLineReferenceType_cac;
end;

{ TXMLTaxTotalType_cac }

procedure TXMLTaxTotalType_cac.AfterConstruction;
begin
  RegisterChildNode('TaxAmount', TXMLTaxAmountType_cbc);
  RegisterChildNode('TaxSubtotal', TXMLTaxSubtotalType_cac);
  FTaxSubtotal := CreateCollection(TXMLTaxSubtotalType_cacList, IXMLTaxSubtotalType_cac, 'TaxSubtotal') as IXMLTaxSubtotalType_cacList;
  inherited;
end;

function TXMLTaxTotalType_cac.Get_TaxAmount: IXMLTaxAmountType_cbc;
begin
  Result := ChildNodes['TaxAmount'] as IXMLTaxAmountType_cbc;
end;

function TXMLTaxTotalType_cac.Get_TaxSubtotal: IXMLTaxSubtotalType_cacList;
begin
  Result := FTaxSubtotal;
end;

{ TXMLTaxTotalType_cacList }

function TXMLTaxTotalType_cacList.Add: IXMLTaxTotalType_cac;
begin
  Result := AddItem(-1) as IXMLTaxTotalType_cac;
end;

function TXMLTaxTotalType_cacList.Insert(const Index: Integer): IXMLTaxTotalType_cac;
begin
  Result := AddItem(Index) as IXMLTaxTotalType_cac;
end;

function TXMLTaxTotalType_cacList.Get_Item(Index: Integer): IXMLTaxTotalType_cac;
begin
  Result := List[Index] as IXMLTaxTotalType_cac;
end;

{ TXMLTaxAmountType_cbc }

{ TXMLTaxSubtotalType_cac }

procedure TXMLTaxSubtotalType_cac.AfterConstruction;
begin
  RegisterChildNode('TaxableAmount', TXMLTaxableAmountType_cbc);
  RegisterChildNode('TaxAmount', TXMLTaxAmountType_cbc);
  RegisterChildNode('CalculationSequenceNumeric', TXMLCalculationSequenceNumericType_cbc);
  RegisterChildNode('TransactionCurrencyTaxAmount', TXMLTransactionCurrencyTaxAmountType_cbc);
  RegisterChildNode('Percent', TXMLPercentType_cbc);
  RegisterChildNode('BaseUnitMeasure', TXMLBaseUnitMeasureType_cbc);
  RegisterChildNode('PerUnitAmount', TXMLPerUnitAmountType_cbc);
  RegisterChildNode('TaxCategory', TXMLTaxCategoryType_cac);
  inherited;
end;

function TXMLTaxSubtotalType_cac.Get_TaxableAmount: IXMLTaxableAmountType_cbc;
begin
  Result := ChildNodes['TaxableAmount'] as IXMLTaxableAmountType_cbc;
end;

function TXMLTaxSubtotalType_cac.Get_TaxAmount: IXMLTaxAmountType_cbc;
begin
  Result := ChildNodes['TaxAmount'] as IXMLTaxAmountType_cbc;
end;

function TXMLTaxSubtotalType_cac.Get_CalculationSequenceNumeric: IXMLCalculationSequenceNumericType_cbc;
begin
  Result := ChildNodes['CalculationSequenceNumeric'] as IXMLCalculationSequenceNumericType_cbc;
end;

function TXMLTaxSubtotalType_cac.Get_TransactionCurrencyTaxAmount: IXMLTransactionCurrencyTaxAmountType_cbc;
begin
  Result := ChildNodes['TransactionCurrencyTaxAmount'] as IXMLTransactionCurrencyTaxAmountType_cbc;
end;

function TXMLTaxSubtotalType_cac.Get_Percent: IXMLPercentType_cbc;
begin
  Result := ChildNodes['Percent'] as IXMLPercentType_cbc;
end;

function TXMLTaxSubtotalType_cac.Get_BaseUnitMeasure: IXMLBaseUnitMeasureType_cbc;
begin
  Result := ChildNodes['BaseUnitMeasure'] as IXMLBaseUnitMeasureType_cbc;
end;

function TXMLTaxSubtotalType_cac.Get_PerUnitAmount: IXMLPerUnitAmountType_cbc;
begin
  Result := ChildNodes['PerUnitAmount'] as IXMLPerUnitAmountType_cbc;
end;

function TXMLTaxSubtotalType_cac.Get_TaxCategory: IXMLTaxCategoryType_cac;
begin
  Result := ChildNodes['TaxCategory'] as IXMLTaxCategoryType_cac;
end;

{ TXMLTaxSubtotalType_cacList }

function TXMLTaxSubtotalType_cacList.Add: IXMLTaxSubtotalType_cac;
begin
  Result := AddItem(-1) as IXMLTaxSubtotalType_cac;
end;

function TXMLTaxSubtotalType_cacList.Insert(const Index: Integer): IXMLTaxSubtotalType_cac;
begin
  Result := AddItem(Index) as IXMLTaxSubtotalType_cac;
end;

function TXMLTaxSubtotalType_cacList.Get_Item(Index: Integer): IXMLTaxSubtotalType_cac;
begin
  Result := List[Index] as IXMLTaxSubtotalType_cac;
end;

{ TXMLTaxableAmountType_cbc }

{ TXMLCalculationSequenceNumericType_cbc }

{ TXMLTransactionCurrencyTaxAmountType_cbc }

{ TXMLPercentType_cbc }

{ TXMLBaseUnitMeasureType_cbc }

{ TXMLTaxCategoryType_cac }

procedure TXMLTaxCategoryType_cac.AfterConstruction;
begin
  RegisterChildNode('Name', TXMLNameType_cbc);
  RegisterChildNode('TaxExemptionReasonCode', TXMLTaxExemptionReasonCodeType_cbc);
  RegisterChildNode('TaxExemptionReason', TXMLTaxExemptionReasonType_cbc);
  RegisterChildNode('TaxScheme', TXMLTaxSchemeType_cac);
  inherited;
end;

function TXMLTaxCategoryType_cac.Get_Name: IXMLNameType_cbc;
begin
  Result := ChildNodes['Name'] as IXMLNameType_cbc;
end;

function TXMLTaxCategoryType_cac.Get_TaxExemptionReasonCode: IXMLTaxExemptionReasonCodeType_cbc;
begin
  Result := ChildNodes['TaxExemptionReasonCode'] as IXMLTaxExemptionReasonCodeType_cbc;
end;

function TXMLTaxCategoryType_cac.Get_TaxExemptionReason: IXMLTaxExemptionReasonType_cbc;
begin
  Result := ChildNodes['TaxExemptionReason'] as IXMLTaxExemptionReasonType_cbc;
end;

function TXMLTaxCategoryType_cac.Get_TaxScheme: IXMLTaxSchemeType_cac;
begin
  Result := ChildNodes['TaxScheme'] as IXMLTaxSchemeType_cac;
end;

{ TXMLTaxExemptionReasonCodeType_cbc }

{ TXMLTaxExemptionReasonType_cbc }

{ TXMLPriceType_cac }

procedure TXMLPriceType_cac.AfterConstruction;
begin
  RegisterChildNode('PriceAmount', TXMLPriceAmountType_cbc);
  inherited;
end;

function TXMLPriceType_cac.Get_PriceAmount: IXMLPriceAmountType_cbc;
begin
  Result := ChildNodes['PriceAmount'] as IXMLPriceAmountType_cbc;
end;

{ TXMLPriceAmountType_cbc }

{ TXMLTemperatureType_cac }

procedure TXMLTemperatureType_cac.AfterConstruction;
begin
  RegisterChildNode('AttributeID', TXMLAttributeIDType_cbc);
  RegisterChildNode('Measure', TXMLMeasureType_cbc);
  RegisterChildNode('Description', TXMLDescriptionType_cbc);
  FDescription := CreateCollection(TXMLDescriptionType_cbcList, IXMLDescriptionType_cbc, 'Description') as IXMLDescriptionType_cbcList;
  inherited;
end;

function TXMLTemperatureType_cac.Get_AttributeID: IXMLAttributeIDType_cbc;
begin
  Result := ChildNodes['AttributeID'] as IXMLAttributeIDType_cbc;
end;

function TXMLTemperatureType_cac.Get_Measure: IXMLMeasureType_cbc;
begin
  Result := ChildNodes['Measure'] as IXMLMeasureType_cbc;
end;

function TXMLTemperatureType_cac.Get_Description: IXMLDescriptionType_cbcList;
begin
  Result := FDescription;
end;

{ TXMLTemperatureType_cacList }

function TXMLTemperatureType_cacList.Add: IXMLTemperatureType_cac;
begin
  Result := AddItem(-1) as IXMLTemperatureType_cac;
end;

function TXMLTemperatureType_cacList.Insert(const Index: Integer): IXMLTemperatureType_cac;
begin
  Result := AddItem(Index) as IXMLTemperatureType_cac;
end;

function TXMLTemperatureType_cacList.Get_Item(Index: Integer): IXMLTemperatureType_cac;
begin
  Result := List[Index] as IXMLTemperatureType_cac;
end;

{ TXMLShipmentStageType_cac }

procedure TXMLShipmentStageType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('TransportModeCode', TXMLTransportModeCodeType_cbc);
  RegisterChildNode('TransportMeansTypeCode', TXMLTransportMeansTypeCodeType_cbc);
  RegisterChildNode('TransitDirectionCode', TXMLTransitDirectionCodeType_cbc);
  RegisterChildNode('Instructions', TXMLInstructionsType_cbc);
  RegisterChildNode('TransitPeriod', TXMLPeriodType_cac);
  RegisterChildNode('TransportMeans', TXMLTransportMeansType_cac);
  RegisterChildNode('DriverPerson', TXMLPersonType_cac);
  FInstructions := CreateCollection(TXMLInstructionsType_cbcList, IXMLInstructionsType_cbc, 'Instructions') as IXMLInstructionsType_cbcList;
  FDriverPerson := CreateCollection(TXMLPersonType_cacList, IXMLPersonType_cac, 'DriverPerson') as IXMLPersonType_cacList;
  inherited;
end;

function TXMLShipmentStageType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLShipmentStageType_cac.Get_TransportModeCode: IXMLTransportModeCodeType_cbc;
begin
  Result := ChildNodes['TransportModeCode'] as IXMLTransportModeCodeType_cbc;
end;

function TXMLShipmentStageType_cac.Get_TransportMeansTypeCode: IXMLTransportMeansTypeCodeType_cbc;
begin
  Result := ChildNodes['TransportMeansTypeCode'] as IXMLTransportMeansTypeCodeType_cbc;
end;

function TXMLShipmentStageType_cac.Get_TransitDirectionCode: IXMLTransitDirectionCodeType_cbc;
begin
  Result := ChildNodes['TransitDirectionCode'] as IXMLTransitDirectionCodeType_cbc;
end;

function TXMLShipmentStageType_cac.Get_Instructions: IXMLInstructionsType_cbcList;
begin
  Result := FInstructions;
end;

function TXMLShipmentStageType_cac.Get_TransitPeriod: IXMLPeriodType_cac;
begin
  Result := ChildNodes['TransitPeriod'] as IXMLPeriodType_cac;
end;

function TXMLShipmentStageType_cac.Get_TransportMeans: IXMLTransportMeansType_cac;
begin
  Result := ChildNodes['TransportMeans'] as IXMLTransportMeansType_cac;
end;

function TXMLShipmentStageType_cac.Get_DriverPerson: IXMLPersonType_cacList;
begin
  Result := FDriverPerson;
end;

{ TXMLShipmentStageType_cacList }

function TXMLShipmentStageType_cacList.Add: IXMLShipmentStageType_cac;
begin
  Result := AddItem(-1) as IXMLShipmentStageType_cac;
end;

function TXMLShipmentStageType_cacList.Insert(const Index: Integer): IXMLShipmentStageType_cac;
begin
  Result := AddItem(Index) as IXMLShipmentStageType_cac;
end;

function TXMLShipmentStageType_cacList.Get_Item(Index: Integer): IXMLShipmentStageType_cac;
begin
  Result := List[Index] as IXMLShipmentStageType_cac;
end;

{ TXMLTransportModeCodeType_cbc }

{ TXMLTransportMeansTypeCodeType_cbc }

{ TXMLTransitDirectionCodeType_cbc }

{ TXMLTransportMeansType_cac }

procedure TXMLTransportMeansType_cac.AfterConstruction;
begin
  RegisterChildNode('JourneyID', TXMLJourneyIDType_cbc);
  RegisterChildNode('RegistrationNationalityID', TXMLRegistrationNationalityIDType_cbc);
  RegisterChildNode('RegistrationNationality', TXMLRegistrationNationalityType_cbc);
  RegisterChildNode('DirectionCode', TXMLDirectionCodeType_cbc);
  RegisterChildNode('TransportMeansTypeCode', TXMLTransportMeansTypeCodeType_cbc);
  RegisterChildNode('TradeServiceCode', TXMLTradeServiceCodeType_cbc);
  RegisterChildNode('Stowage', TXMLStowageType_cac);
  RegisterChildNode('AirTransport', TXMLAirTransportType_cac);
  RegisterChildNode('RoadTransport', TXMLRoadTransportType_cac);
  RegisterChildNode('RailTransport', TXMLRailTransportType_cac);
  RegisterChildNode('MaritimeTransport', TXMLMaritimeTransportType_cac);
  RegisterChildNode('OwnerParty', TXMLPartyType_cac);
  RegisterChildNode('MeasurementDimension', TXMLDimensionType_cac);
  FRegistrationNationality := CreateCollection(TXMLRegistrationNationalityType_cbcList, IXMLRegistrationNationalityType_cbc, 'RegistrationNationality') as IXMLRegistrationNationalityType_cbcList;
  FMeasurementDimension := CreateCollection(TXMLDimensionType_cacList, IXMLDimensionType_cac, 'MeasurementDimension') as IXMLDimensionType_cacList;
  inherited;
end;

function TXMLTransportMeansType_cac.Get_JourneyID: IXMLJourneyIDType_cbc;
begin
  Result := ChildNodes['JourneyID'] as IXMLJourneyIDType_cbc;
end;

function TXMLTransportMeansType_cac.Get_RegistrationNationalityID: IXMLRegistrationNationalityIDType_cbc;
begin
  Result := ChildNodes['RegistrationNationalityID'] as IXMLRegistrationNationalityIDType_cbc;
end;

function TXMLTransportMeansType_cac.Get_RegistrationNationality: IXMLRegistrationNationalityType_cbcList;
begin
  Result := FRegistrationNationality;
end;

function TXMLTransportMeansType_cac.Get_DirectionCode: IXMLDirectionCodeType_cbc;
begin
  Result := ChildNodes['DirectionCode'] as IXMLDirectionCodeType_cbc;
end;

function TXMLTransportMeansType_cac.Get_TransportMeansTypeCode: IXMLTransportMeansTypeCodeType_cbc;
begin
  Result := ChildNodes['TransportMeansTypeCode'] as IXMLTransportMeansTypeCodeType_cbc;
end;

function TXMLTransportMeansType_cac.Get_TradeServiceCode: IXMLTradeServiceCodeType_cbc;
begin
  Result := ChildNodes['TradeServiceCode'] as IXMLTradeServiceCodeType_cbc;
end;

function TXMLTransportMeansType_cac.Get_Stowage: IXMLStowageType_cac;
begin
  Result := ChildNodes['Stowage'] as IXMLStowageType_cac;
end;

function TXMLTransportMeansType_cac.Get_AirTransport: IXMLAirTransportType_cac;
begin
  Result := ChildNodes['AirTransport'] as IXMLAirTransportType_cac;
end;

function TXMLTransportMeansType_cac.Get_RoadTransport: IXMLRoadTransportType_cac;
begin
  Result := ChildNodes['RoadTransport'] as IXMLRoadTransportType_cac;
end;

function TXMLTransportMeansType_cac.Get_RailTransport: IXMLRailTransportType_cac;
begin
  Result := ChildNodes['RailTransport'] as IXMLRailTransportType_cac;
end;

function TXMLTransportMeansType_cac.Get_MaritimeTransport: IXMLMaritimeTransportType_cac;
begin
  Result := ChildNodes['MaritimeTransport'] as IXMLMaritimeTransportType_cac;
end;

function TXMLTransportMeansType_cac.Get_OwnerParty: IXMLPartyType_cac;
begin
  Result := ChildNodes['OwnerParty'] as IXMLPartyType_cac;
end;

function TXMLTransportMeansType_cac.Get_MeasurementDimension: IXMLDimensionType_cacList;
begin
  Result := FMeasurementDimension;
end;

{ TXMLTransportMeansType_cacList }

function TXMLTransportMeansType_cacList.Add: IXMLTransportMeansType_cac;
begin
  Result := AddItem(-1) as IXMLTransportMeansType_cac;
end;

function TXMLTransportMeansType_cacList.Insert(const Index: Integer): IXMLTransportMeansType_cac;
begin
  Result := AddItem(Index) as IXMLTransportMeansType_cac;
end;

function TXMLTransportMeansType_cacList.Get_Item(Index: Integer): IXMLTransportMeansType_cac;
begin
  Result := List[Index] as IXMLTransportMeansType_cac;
end;

{ TXMLJourneyIDType_cbc }

{ TXMLRegistrationNationalityIDType_cbc }

{ TXMLRegistrationNationalityType_cbc }

{ TXMLRegistrationNationalityType_cbcList }

function TXMLRegistrationNationalityType_cbcList.Add: IXMLRegistrationNationalityType_cbc;
begin
  Result := AddItem(-1) as IXMLRegistrationNationalityType_cbc;
end;

function TXMLRegistrationNationalityType_cbcList.Insert(const Index: Integer): IXMLRegistrationNationalityType_cbc;
begin
  Result := AddItem(Index) as IXMLRegistrationNationalityType_cbc;
end;

function TXMLRegistrationNationalityType_cbcList.Get_Item(Index: Integer): IXMLRegistrationNationalityType_cbc;
begin
  Result := List[Index] as IXMLRegistrationNationalityType_cbc;
end;

{ TXMLDirectionCodeType_cbc }

{ TXMLTradeServiceCodeType_cbc }

{ TXMLStowageType_cac }

procedure TXMLStowageType_cac.AfterConstruction;
begin
  RegisterChildNode('LocationID', TXMLLocationIDType_cbc);
  RegisterChildNode('Location', TXMLLocationType_cbc);
  RegisterChildNode('MeasurementDimension', TXMLDimensionType_cac);
  FLocation := CreateCollection(TXMLLocationType_cbcList, IXMLLocationType_cbc, 'Location') as IXMLLocationType_cbcList;
  FMeasurementDimension := CreateCollection(TXMLDimensionType_cacList, IXMLDimensionType_cac, 'MeasurementDimension') as IXMLDimensionType_cacList;
  inherited;
end;

function TXMLStowageType_cac.Get_LocationID: IXMLLocationIDType_cbc;
begin
  Result := ChildNodes['LocationID'] as IXMLLocationIDType_cbc;
end;

function TXMLStowageType_cac.Get_Location: IXMLLocationType_cbcList;
begin
  Result := FLocation;
end;

function TXMLStowageType_cac.Get_MeasurementDimension: IXMLDimensionType_cacList;
begin
  Result := FMeasurementDimension;
end;

{ TXMLLocationIDType_cbc }

{ TXMLLocationType_cbc }

{ TXMLLocationType_cbcList }

function TXMLLocationType_cbcList.Add: IXMLLocationType_cbc;
begin
  Result := AddItem(-1) as IXMLLocationType_cbc;
end;

function TXMLLocationType_cbcList.Insert(const Index: Integer): IXMLLocationType_cbc;
begin
  Result := AddItem(Index) as IXMLLocationType_cbc;
end;

function TXMLLocationType_cbcList.Get_Item(Index: Integer): IXMLLocationType_cbc;
begin
  Result := List[Index] as IXMLLocationType_cbc;
end;

{ TXMLAirTransportType_cac }

procedure TXMLAirTransportType_cac.AfterConstruction;
begin
  RegisterChildNode('AircraftID', TXMLAircraftIDType_cbc);
  inherited;
end;

function TXMLAirTransportType_cac.Get_AircraftID: IXMLAircraftIDType_cbc;
begin
  Result := ChildNodes['AircraftID'] as IXMLAircraftIDType_cbc;
end;

{ TXMLAircraftIDType_cbc }

{ TXMLRoadTransportType_cac }

procedure TXMLRoadTransportType_cac.AfterConstruction;
begin
  RegisterChildNode('LicensePlateID', TXMLLicensePlateIDType_cbc);
  inherited;
end;

function TXMLRoadTransportType_cac.Get_LicensePlateID: IXMLLicensePlateIDType_cbc;
begin
  Result := ChildNodes['LicensePlateID'] as IXMLLicensePlateIDType_cbc;
end;

{ TXMLLicensePlateIDType_cbc }

{ TXMLRailTransportType_cac }

procedure TXMLRailTransportType_cac.AfterConstruction;
begin
  RegisterChildNode('TrainID', TXMLTrainIDType_cbc);
  RegisterChildNode('RailCarID', TXMLRailCarIDType_cbc);
  inherited;
end;

function TXMLRailTransportType_cac.Get_TrainID: IXMLTrainIDType_cbc;
begin
  Result := ChildNodes['TrainID'] as IXMLTrainIDType_cbc;
end;

function TXMLRailTransportType_cac.Get_RailCarID: IXMLRailCarIDType_cbc;
begin
  Result := ChildNodes['RailCarID'] as IXMLRailCarIDType_cbc;
end;

{ TXMLTrainIDType_cbc }

{ TXMLRailCarIDType_cbc }

{ TXMLMaritimeTransportType_cac }

procedure TXMLMaritimeTransportType_cac.AfterConstruction;
begin
  RegisterChildNode('VesselID', TXMLVesselIDType_cbc);
  RegisterChildNode('VesselName', TXMLVesselNameType_cbc);
  RegisterChildNode('RadioCallSignID', TXMLRadioCallSignIDType_cbc);
  RegisterChildNode('ShipsRequirements', TXMLShipsRequirementsType_cbc);
  RegisterChildNode('GrossTonnageMeasure', TXMLGrossTonnageMeasureType_cbc);
  RegisterChildNode('NetTonnageMeasure', TXMLNetTonnageMeasureType_cbc);
  RegisterChildNode('RegistryCertificateDocumentReference', TXMLDocumentReferenceType_cac);
  RegisterChildNode('RegistryPortLocation', TXMLLocationType_cac);
  FShipsRequirements := CreateCollection(TXMLShipsRequirementsType_cbcList, IXMLShipsRequirementsType_cbc, 'ShipsRequirements') as IXMLShipsRequirementsType_cbcList;
  inherited;
end;

function TXMLMaritimeTransportType_cac.Get_VesselID: IXMLVesselIDType_cbc;
begin
  Result := ChildNodes['VesselID'] as IXMLVesselIDType_cbc;
end;

function TXMLMaritimeTransportType_cac.Get_VesselName: IXMLVesselNameType_cbc;
begin
  Result := ChildNodes['VesselName'] as IXMLVesselNameType_cbc;
end;

function TXMLMaritimeTransportType_cac.Get_RadioCallSignID: IXMLRadioCallSignIDType_cbc;
begin
  Result := ChildNodes['RadioCallSignID'] as IXMLRadioCallSignIDType_cbc;
end;

function TXMLMaritimeTransportType_cac.Get_ShipsRequirements: IXMLShipsRequirementsType_cbcList;
begin
  Result := FShipsRequirements;
end;

function TXMLMaritimeTransportType_cac.Get_GrossTonnageMeasure: IXMLGrossTonnageMeasureType_cbc;
begin
  Result := ChildNodes['GrossTonnageMeasure'] as IXMLGrossTonnageMeasureType_cbc;
end;

function TXMLMaritimeTransportType_cac.Get_NetTonnageMeasure: IXMLNetTonnageMeasureType_cbc;
begin
  Result := ChildNodes['NetTonnageMeasure'] as IXMLNetTonnageMeasureType_cbc;
end;

function TXMLMaritimeTransportType_cac.Get_RegistryCertificateDocumentReference: IXMLDocumentReferenceType_cac;
begin
  Result := ChildNodes['RegistryCertificateDocumentReference'] as IXMLDocumentReferenceType_cac;
end;

function TXMLMaritimeTransportType_cac.Get_RegistryPortLocation: IXMLLocationType_cac;
begin
  Result := ChildNodes['RegistryPortLocation'] as IXMLLocationType_cac;
end;

{ TXMLVesselIDType_cbc }

{ TXMLVesselNameType_cbc }

{ TXMLRadioCallSignIDType_cbc }

{ TXMLShipsRequirementsType_cbc }

{ TXMLShipsRequirementsType_cbcList }

function TXMLShipsRequirementsType_cbcList.Add: IXMLShipsRequirementsType_cbc;
begin
  Result := AddItem(-1) as IXMLShipsRequirementsType_cbc;
end;

function TXMLShipsRequirementsType_cbcList.Insert(const Index: Integer): IXMLShipsRequirementsType_cbc;
begin
  Result := AddItem(Index) as IXMLShipsRequirementsType_cbc;
end;

function TXMLShipsRequirementsType_cbcList.Get_Item(Index: Integer): IXMLShipsRequirementsType_cbc;
begin
  Result := List[Index] as IXMLShipsRequirementsType_cbc;
end;

{ TXMLGrossTonnageMeasureType_cbc }

{ TXMLNetTonnageMeasureType_cbc }

{ TXMLTransportHandlingUnitType_cac }

procedure TXMLTransportHandlingUnitType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('TransportHandlingUnitTypeCode', TXMLTransportHandlingUnitTypeCodeType_cbc);
  RegisterChildNode('HandlingCode', TXMLHandlingCodeType_cbc);
  RegisterChildNode('HandlingInstructions', TXMLHandlingInstructionsType_cbc);
  RegisterChildNode('HazardousRiskIndicator', TXMLHazardousRiskIndicatorType_cbc);
  RegisterChildNode('TotalGoodsItemQuantity', TXMLTotalGoodsItemQuantityType_cbc);
  RegisterChildNode('TotalPackageQuantity', TXMLTotalPackageQuantityType_cbc);
  RegisterChildNode('DamageRemarks', TXMLDamageRemarksType_cbc);
  RegisterChildNode('TraceID', TXMLTraceIDType_cbc);
  RegisterChildNode('ActualPackage', TXMLPackageType_cac);
  RegisterChildNode('TransportEquipment', TXMLTransportEquipmentType_cac);
  RegisterChildNode('TransportMeans', TXMLTransportMeansType_cac);
  RegisterChildNode('HazardousGoodsTransit', TXMLHazardousGoodsTransitType_cac);
  RegisterChildNode('MeasurementDimension', TXMLDimensionType_cac);
  RegisterChildNode('MinimumTemperature', TXMLTemperatureType_cac);
  RegisterChildNode('MaximumTemperature', TXMLTemperatureType_cac);
  RegisterChildNode('FloorSpaceMeasurementDimension', TXMLDimensionType_cac);
  RegisterChildNode('PalletSpaceMeasurementDimension', TXMLDimensionType_cac);
  RegisterChildNode('ShipmentDocumentReference', TXMLDocumentReferenceType_cac);
  RegisterChildNode('CustomsDeclaration', TXMLCustomsDeclarationType_cac);
  FDamageRemarks := CreateCollection(TXMLDamageRemarksType_cbcList, IXMLDamageRemarksType_cbc, 'DamageRemarks') as IXMLDamageRemarksType_cbcList;
  FActualPackage := CreateCollection(TXMLPackageType_cacList, IXMLPackageType_cac, 'ActualPackage') as IXMLPackageType_cacList;
  FTransportEquipment := CreateCollection(TXMLTransportEquipmentType_cacList, IXMLTransportEquipmentType_cac, 'TransportEquipment') as IXMLTransportEquipmentType_cacList;
  FTransportMeans := CreateCollection(TXMLTransportMeansType_cacList, IXMLTransportMeansType_cac, 'TransportMeans') as IXMLTransportMeansType_cacList;
  FHazardousGoodsTransit := CreateCollection(TXMLHazardousGoodsTransitType_cacList, IXMLHazardousGoodsTransitType_cac, 'HazardousGoodsTransit') as IXMLHazardousGoodsTransitType_cacList;
  FMeasurementDimension := CreateCollection(TXMLDimensionType_cacList, IXMLDimensionType_cac, 'MeasurementDimension') as IXMLDimensionType_cacList;
  FShipmentDocumentReference := CreateCollection(TXMLDocumentReferenceType_cacList, IXMLDocumentReferenceType_cac, 'ShipmentDocumentReference') as IXMLDocumentReferenceType_cacList;
  FCustomsDeclaration := CreateCollection(TXMLCustomsDeclarationType_cacList, IXMLCustomsDeclarationType_cac, 'CustomsDeclaration') as IXMLCustomsDeclarationType_cacList;
  inherited;
end;

function TXMLTransportHandlingUnitType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLTransportHandlingUnitType_cac.Get_TransportHandlingUnitTypeCode: IXMLTransportHandlingUnitTypeCodeType_cbc;
begin
  Result := ChildNodes['TransportHandlingUnitTypeCode'] as IXMLTransportHandlingUnitTypeCodeType_cbc;
end;

function TXMLTransportHandlingUnitType_cac.Get_HandlingCode: IXMLHandlingCodeType_cbc;
begin
  Result := ChildNodes['HandlingCode'] as IXMLHandlingCodeType_cbc;
end;

function TXMLTransportHandlingUnitType_cac.Get_HandlingInstructions: IXMLHandlingInstructionsType_cbc;
begin
  Result := ChildNodes['HandlingInstructions'] as IXMLHandlingInstructionsType_cbc;
end;

function TXMLTransportHandlingUnitType_cac.Get_HazardousRiskIndicator: IXMLHazardousRiskIndicatorType_cbc;
begin
  Result := ChildNodes['HazardousRiskIndicator'] as IXMLHazardousRiskIndicatorType_cbc;
end;

function TXMLTransportHandlingUnitType_cac.Get_TotalGoodsItemQuantity: IXMLTotalGoodsItemQuantityType_cbc;
begin
  Result := ChildNodes['TotalGoodsItemQuantity'] as IXMLTotalGoodsItemQuantityType_cbc;
end;

function TXMLTransportHandlingUnitType_cac.Get_TotalPackageQuantity: IXMLTotalPackageQuantityType_cbc;
begin
  Result := ChildNodes['TotalPackageQuantity'] as IXMLTotalPackageQuantityType_cbc;
end;

function TXMLTransportHandlingUnitType_cac.Get_DamageRemarks: IXMLDamageRemarksType_cbcList;
begin
  Result := FDamageRemarks;
end;

function TXMLTransportHandlingUnitType_cac.Get_TraceID: IXMLTraceIDType_cbc;
begin
  Result := ChildNodes['TraceID'] as IXMLTraceIDType_cbc;
end;

function TXMLTransportHandlingUnitType_cac.Get_ActualPackage: IXMLPackageType_cacList;
begin
  Result := FActualPackage;
end;

function TXMLTransportHandlingUnitType_cac.Get_TransportEquipment: IXMLTransportEquipmentType_cacList;
begin
  Result := FTransportEquipment;
end;

function TXMLTransportHandlingUnitType_cac.Get_TransportMeans: IXMLTransportMeansType_cacList;
begin
  Result := FTransportMeans;
end;

function TXMLTransportHandlingUnitType_cac.Get_HazardousGoodsTransit: IXMLHazardousGoodsTransitType_cacList;
begin
  Result := FHazardousGoodsTransit;
end;

function TXMLTransportHandlingUnitType_cac.Get_MeasurementDimension: IXMLDimensionType_cacList;
begin
  Result := FMeasurementDimension;
end;

function TXMLTransportHandlingUnitType_cac.Get_MinimumTemperature: IXMLTemperatureType_cac;
begin
  Result := ChildNodes['MinimumTemperature'] as IXMLTemperatureType_cac;
end;

function TXMLTransportHandlingUnitType_cac.Get_MaximumTemperature: IXMLTemperatureType_cac;
begin
  Result := ChildNodes['MaximumTemperature'] as IXMLTemperatureType_cac;
end;

function TXMLTransportHandlingUnitType_cac.Get_FloorSpaceMeasurementDimension: IXMLDimensionType_cac;
begin
  Result := ChildNodes['FloorSpaceMeasurementDimension'] as IXMLDimensionType_cac;
end;

function TXMLTransportHandlingUnitType_cac.Get_PalletSpaceMeasurementDimension: IXMLDimensionType_cac;
begin
  Result := ChildNodes['PalletSpaceMeasurementDimension'] as IXMLDimensionType_cac;
end;

function TXMLTransportHandlingUnitType_cac.Get_ShipmentDocumentReference: IXMLDocumentReferenceType_cacList;
begin
  Result := FShipmentDocumentReference;
end;

function TXMLTransportHandlingUnitType_cac.Get_CustomsDeclaration: IXMLCustomsDeclarationType_cacList;
begin
  Result := FCustomsDeclaration;
end;

{ TXMLTransportHandlingUnitType_cacList }

function TXMLTransportHandlingUnitType_cacList.Add: IXMLTransportHandlingUnitType_cac;
begin
  Result := AddItem(-1) as IXMLTransportHandlingUnitType_cac;
end;

function TXMLTransportHandlingUnitType_cacList.Insert(const Index: Integer): IXMLTransportHandlingUnitType_cac;
begin
  Result := AddItem(Index) as IXMLTransportHandlingUnitType_cac;
end;

function TXMLTransportHandlingUnitType_cacList.Get_Item(Index: Integer): IXMLTransportHandlingUnitType_cac;
begin
  Result := List[Index] as IXMLTransportHandlingUnitType_cac;
end;

{ TXMLTransportHandlingUnitTypeCodeType_cbc }

{ TXMLTotalPackageQuantityType_cbc }

{ TXMLDamageRemarksType_cbc }

{ TXMLDamageRemarksType_cbcList }

function TXMLDamageRemarksType_cbcList.Add: IXMLDamageRemarksType_cbc;
begin
  Result := AddItem(-1) as IXMLDamageRemarksType_cbc;
end;

function TXMLDamageRemarksType_cbcList.Insert(const Index: Integer): IXMLDamageRemarksType_cbc;
begin
  Result := AddItem(Index) as IXMLDamageRemarksType_cbc;
end;

function TXMLDamageRemarksType_cbcList.Get_Item(Index: Integer): IXMLDamageRemarksType_cbc;
begin
  Result := List[Index] as IXMLDamageRemarksType_cbc;
end;

{ TXMLPackageType_cac }

procedure TXMLPackageType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('Quantity', TXMLQuantityType_cbc);
  RegisterChildNode('ReturnableMaterialIndicator', TXMLReturnableMaterialIndicatorType_cbc);
  RegisterChildNode('PackageLevelCode', TXMLPackageLevelCodeType_cbc);
  RegisterChildNode('PackagingTypeCode', TXMLPackagingTypeCodeType_cbc);
  RegisterChildNode('PackingMaterial', TXMLPackingMaterialType_cbc);
  RegisterChildNode('ContainedPackage', TXMLPackageType_cac);
  RegisterChildNode('GoodsItem', TXMLGoodsItemType_cac);
  RegisterChildNode('MeasurementDimension', TXMLDimensionType_cac);
  FPackingMaterial := CreateCollection(TXMLPackingMaterialType_cbcList, IXMLPackingMaterialType_cbc, 'PackingMaterial') as IXMLPackingMaterialType_cbcList;
  FContainedPackage := CreateCollection(TXMLPackageType_cacList, IXMLPackageType_cac, 'ContainedPackage') as IXMLPackageType_cacList;
  FGoodsItem := CreateCollection(TXMLGoodsItemType_cacList, IXMLGoodsItemType_cac, 'GoodsItem') as IXMLGoodsItemType_cacList;
  FMeasurementDimension := CreateCollection(TXMLDimensionType_cacList, IXMLDimensionType_cac, 'MeasurementDimension') as IXMLDimensionType_cacList;
  inherited;
end;

function TXMLPackageType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLPackageType_cac.Get_Quantity: IXMLQuantityType_cbc;
begin
  Result := ChildNodes['Quantity'] as IXMLQuantityType_cbc;
end;

function TXMLPackageType_cac.Get_ReturnableMaterialIndicator: IXMLReturnableMaterialIndicatorType_cbc;
begin
  Result := ChildNodes['ReturnableMaterialIndicator'] as IXMLReturnableMaterialIndicatorType_cbc;
end;

function TXMLPackageType_cac.Get_PackageLevelCode: IXMLPackageLevelCodeType_cbc;
begin
  Result := ChildNodes['PackageLevelCode'] as IXMLPackageLevelCodeType_cbc;
end;

function TXMLPackageType_cac.Get_PackagingTypeCode: IXMLPackagingTypeCodeType_cbc;
begin
  Result := ChildNodes['PackagingTypeCode'] as IXMLPackagingTypeCodeType_cbc;
end;

function TXMLPackageType_cac.Get_PackingMaterial: IXMLPackingMaterialType_cbcList;
begin
  Result := FPackingMaterial;
end;

function TXMLPackageType_cac.Get_ContainedPackage: IXMLPackageType_cacList;
begin
  Result := FContainedPackage;
end;

function TXMLPackageType_cac.Get_GoodsItem: IXMLGoodsItemType_cacList;
begin
  Result := FGoodsItem;
end;

function TXMLPackageType_cac.Get_MeasurementDimension: IXMLDimensionType_cacList;
begin
  Result := FMeasurementDimension;
end;

{ TXMLPackageType_cacList }

function TXMLPackageType_cacList.Add: IXMLPackageType_cac;
begin
  Result := AddItem(-1) as IXMLPackageType_cac;
end;

function TXMLPackageType_cacList.Insert(const Index: Integer): IXMLPackageType_cac;
begin
  Result := AddItem(Index) as IXMLPackageType_cac;
end;

function TXMLPackageType_cacList.Get_Item(Index: Integer): IXMLPackageType_cac;
begin
  Result := List[Index] as IXMLPackageType_cac;
end;

{ TXMLReturnableMaterialIndicatorType_cbc }

{ TXMLPackageLevelCodeType_cbc }

{ TXMLPackagingTypeCodeType_cbc }

{ TXMLPackingMaterialType_cbc }

{ TXMLPackingMaterialType_cbcList }

function TXMLPackingMaterialType_cbcList.Add: IXMLPackingMaterialType_cbc;
begin
  Result := AddItem(-1) as IXMLPackingMaterialType_cbc;
end;

function TXMLPackingMaterialType_cbcList.Insert(const Index: Integer): IXMLPackingMaterialType_cbc;
begin
  Result := AddItem(Index) as IXMLPackingMaterialType_cbc;
end;

function TXMLPackingMaterialType_cbcList.Get_Item(Index: Integer): IXMLPackingMaterialType_cbc;
begin
  Result := List[Index] as IXMLPackingMaterialType_cbc;
end;

{ TXMLTransportEquipmentType_cac }

procedure TXMLTransportEquipmentType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('TransportEquipmentTypeCode', TXMLTransportEquipmentTypeCodeType_cbc);
  RegisterChildNode('Description', TXMLDescriptionType_cbc);
  inherited;
end;

function TXMLTransportEquipmentType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLTransportEquipmentType_cac.Get_TransportEquipmentTypeCode: IXMLTransportEquipmentTypeCodeType_cbc;
begin
  Result := ChildNodes['TransportEquipmentTypeCode'] as IXMLTransportEquipmentTypeCodeType_cbc;
end;

function TXMLTransportEquipmentType_cac.Get_Description: IXMLDescriptionType_cbc;
begin
  Result := ChildNodes['Description'] as IXMLDescriptionType_cbc;
end;

{ TXMLTransportEquipmentType_cacList }

function TXMLTransportEquipmentType_cacList.Add: IXMLTransportEquipmentType_cac;
begin
  Result := AddItem(-1) as IXMLTransportEquipmentType_cac;
end;

function TXMLTransportEquipmentType_cacList.Insert(const Index: Integer): IXMLTransportEquipmentType_cac;
begin
  Result := AddItem(Index) as IXMLTransportEquipmentType_cac;
end;

function TXMLTransportEquipmentType_cacList.Get_Item(Index: Integer): IXMLTransportEquipmentType_cac;
begin
  Result := List[Index] as IXMLTransportEquipmentType_cac;
end;

{ TXMLTransportEquipmentTypeCodeType_cbc }

{ TXMLHazardousGoodsTransitType_cac }

procedure TXMLHazardousGoodsTransitType_cac.AfterConstruction;
begin
  RegisterChildNode('TransportEmergencyCardCode', TXMLTransportEmergencyCardCodeType_cbc);
  RegisterChildNode('PackingCriteriaCode', TXMLPackingCriteriaCodeType_cbc);
  RegisterChildNode('HazardousRegulationCode', TXMLHazardousRegulationCodeType_cbc);
  RegisterChildNode('InhalationToxicityZoneCode', TXMLInhalationToxicityZoneCodeType_cbc);
  RegisterChildNode('TransportAuthorizationCode', TXMLTransportAuthorizationCodeType_cbc);
  RegisterChildNode('MaximumTemperature', TXMLTemperatureType_cac);
  RegisterChildNode('MinimumTemperature', TXMLTemperatureType_cac);
  inherited;
end;

function TXMLHazardousGoodsTransitType_cac.Get_TransportEmergencyCardCode: IXMLTransportEmergencyCardCodeType_cbc;
begin
  Result := ChildNodes['TransportEmergencyCardCode'] as IXMLTransportEmergencyCardCodeType_cbc;
end;

function TXMLHazardousGoodsTransitType_cac.Get_PackingCriteriaCode: IXMLPackingCriteriaCodeType_cbc;
begin
  Result := ChildNodes['PackingCriteriaCode'] as IXMLPackingCriteriaCodeType_cbc;
end;

function TXMLHazardousGoodsTransitType_cac.Get_HazardousRegulationCode: IXMLHazardousRegulationCodeType_cbc;
begin
  Result := ChildNodes['HazardousRegulationCode'] as IXMLHazardousRegulationCodeType_cbc;
end;

function TXMLHazardousGoodsTransitType_cac.Get_InhalationToxicityZoneCode: IXMLInhalationToxicityZoneCodeType_cbc;
begin
  Result := ChildNodes['InhalationToxicityZoneCode'] as IXMLInhalationToxicityZoneCodeType_cbc;
end;

function TXMLHazardousGoodsTransitType_cac.Get_TransportAuthorizationCode: IXMLTransportAuthorizationCodeType_cbc;
begin
  Result := ChildNodes['TransportAuthorizationCode'] as IXMLTransportAuthorizationCodeType_cbc;
end;

function TXMLHazardousGoodsTransitType_cac.Get_MaximumTemperature: IXMLTemperatureType_cac;
begin
  Result := ChildNodes['MaximumTemperature'] as IXMLTemperatureType_cac;
end;

function TXMLHazardousGoodsTransitType_cac.Get_MinimumTemperature: IXMLTemperatureType_cac;
begin
  Result := ChildNodes['MinimumTemperature'] as IXMLTemperatureType_cac;
end;

{ TXMLHazardousGoodsTransitType_cacList }

function TXMLHazardousGoodsTransitType_cacList.Add: IXMLHazardousGoodsTransitType_cac;
begin
  Result := AddItem(-1) as IXMLHazardousGoodsTransitType_cac;
end;

function TXMLHazardousGoodsTransitType_cacList.Insert(const Index: Integer): IXMLHazardousGoodsTransitType_cac;
begin
  Result := AddItem(Index) as IXMLHazardousGoodsTransitType_cac;
end;

function TXMLHazardousGoodsTransitType_cacList.Get_Item(Index: Integer): IXMLHazardousGoodsTransitType_cac;
begin
  Result := List[Index] as IXMLHazardousGoodsTransitType_cac;
end;

{ TXMLTransportEmergencyCardCodeType_cbc }

{ TXMLPackingCriteriaCodeType_cbc }

{ TXMLHazardousRegulationCodeType_cbc }

{ TXMLInhalationToxicityZoneCodeType_cbc }

{ TXMLTransportAuthorizationCodeType_cbc }

{ TXMLCustomsDeclarationType_cac }

procedure TXMLCustomsDeclarationType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc);
  RegisterChildNode('IssuerParty', TXMLPartyType_cac);
  inherited;
end;

function TXMLCustomsDeclarationType_cac.Get_ID: IXMLIDType_cbc;
begin
  Result := ChildNodes['ID'] as IXMLIDType_cbc;
end;

function TXMLCustomsDeclarationType_cac.Get_IssuerParty: IXMLPartyType_cac;
begin
  Result := ChildNodes['IssuerParty'] as IXMLPartyType_cac;
end;

{ TXMLCustomsDeclarationType_cacList }

function TXMLCustomsDeclarationType_cacList.Add: IXMLCustomsDeclarationType_cac;
begin
  Result := AddItem(-1) as IXMLCustomsDeclarationType_cac;
end;

function TXMLCustomsDeclarationType_cacList.Insert(const Index: Integer): IXMLCustomsDeclarationType_cac;
begin
  Result := AddItem(Index) as IXMLCustomsDeclarationType_cac;
end;

function TXMLCustomsDeclarationType_cacList.Get_Item(Index: Integer): IXMLCustomsDeclarationType_cac;
begin
  Result := List[Index] as IXMLCustomsDeclarationType_cac;
end;

{ TXMLPaymentMeansType_cac }

procedure TXMLPaymentMeansType_cac.AfterConstruction;
begin
  RegisterChildNode('PaymentMeansCode', TXMLPaymentMeansCodeType_cbc);
  RegisterChildNode('PaymentDueDate', TXMLPaymentDueDateType_cbc);
  RegisterChildNode('PaymentChannelCode', TXMLPaymentChannelCodeType_cbc);
  RegisterChildNode('InstructionNote', TXMLInstructionNoteType_cbc);
  RegisterChildNode('PayerFinancialAccount', TXMLFinancialAccountType_cac);
  RegisterChildNode('PayeeFinancialAccount', TXMLFinancialAccountType_cac);
  inherited;
end;

function TXMLPaymentMeansType_cac.Get_PaymentMeansCode: IXMLPaymentMeansCodeType_cbc;
begin
  Result := ChildNodes['PaymentMeansCode'] as IXMLPaymentMeansCodeType_cbc;
end;

function TXMLPaymentMeansType_cac.Get_PaymentDueDate: IXMLPaymentDueDateType_cbc;
begin
  Result := ChildNodes['PaymentDueDate'] as IXMLPaymentDueDateType_cbc;
end;

function TXMLPaymentMeansType_cac.Get_PaymentChannelCode: IXMLPaymentChannelCodeType_cbc;
begin
  Result := ChildNodes['PaymentChannelCode'] as IXMLPaymentChannelCodeType_cbc;
end;

function TXMLPaymentMeansType_cac.Get_InstructionNote: IXMLInstructionNoteType_cbc;
begin
  Result := ChildNodes['InstructionNote'] as IXMLInstructionNoteType_cbc;
end;

function TXMLPaymentMeansType_cac.Get_PayerFinancialAccount: IXMLFinancialAccountType_cac;
begin
  Result := ChildNodes['PayerFinancialAccount'] as IXMLFinancialAccountType_cac;
end;

function TXMLPaymentMeansType_cac.Get_PayeeFinancialAccount: IXMLFinancialAccountType_cac;
begin
  Result := ChildNodes['PayeeFinancialAccount'] as IXMLFinancialAccountType_cac;
end;

{ TXMLPaymentMeansType_cacList }

function TXMLPaymentMeansType_cacList.Add: IXMLPaymentMeansType_cac;
begin
  Result := AddItem(-1) as IXMLPaymentMeansType_cac;
end;

function TXMLPaymentMeansType_cacList.Insert(const Index: Integer): IXMLPaymentMeansType_cac;
begin
  Result := AddItem(Index) as IXMLPaymentMeansType_cac;
end;

function TXMLPaymentMeansType_cacList.Get_Item(Index: Integer): IXMLPaymentMeansType_cac;
begin
  Result := List[Index] as IXMLPaymentMeansType_cac;
end;

{ TXMLPaymentMeansCodeType_cbc }

{ TXMLPaymentDueDateType_cbc }

{ TXMLPaymentChannelCodeType_cbc }

{ TXMLInstructionNoteType_cbc }

{ TXMLPaymentTermsType_cac }

procedure TXMLPaymentTermsType_cac.AfterConstruction;
begin
  RegisterChildNode('Note', TXMLNoteType_cbc);
  RegisterChildNode('PenaltySurchargePercent', TXMLPenaltySurchargePercentType_cbc);
  RegisterChildNode('Amount', TXMLAmountType_cbc);
  RegisterChildNode('PenaltyAmount', TXMLPenaltyAmountType_cbc);
  RegisterChildNode('PaymentDueDate', TXMLPaymentDueDateType_cbc);
  RegisterChildNode('SettlementPeriod', TXMLPeriodType_cac);
  inherited;
end;

function TXMLPaymentTermsType_cac.Get_Note: IXMLNoteType_cbc;
begin
  Result := ChildNodes['Note'] as IXMLNoteType_cbc;
end;

function TXMLPaymentTermsType_cac.Get_PenaltySurchargePercent: IXMLPenaltySurchargePercentType_cbc;
begin
  Result := ChildNodes['PenaltySurchargePercent'] as IXMLPenaltySurchargePercentType_cbc;
end;

function TXMLPaymentTermsType_cac.Get_Amount: IXMLAmountType_cbc;
begin
  Result := ChildNodes['Amount'] as IXMLAmountType_cbc;
end;

function TXMLPaymentTermsType_cac.Get_PenaltyAmount: IXMLPenaltyAmountType_cbc;
begin
  Result := ChildNodes['PenaltyAmount'] as IXMLPenaltyAmountType_cbc;
end;

function TXMLPaymentTermsType_cac.Get_PaymentDueDate: IXMLPaymentDueDateType_cbc;
begin
  Result := ChildNodes['PaymentDueDate'] as IXMLPaymentDueDateType_cbc;
end;

function TXMLPaymentTermsType_cac.Get_SettlementPeriod: IXMLPeriodType_cac;
begin
  Result := ChildNodes['SettlementPeriod'] as IXMLPeriodType_cac;
end;

{ TXMLPenaltySurchargePercentType_cbc }

{ TXMLPenaltyAmountType_cbc }

{ TXMLExchangeRateType_cac }

procedure TXMLExchangeRateType_cac.AfterConstruction;
begin
  RegisterChildNode('SourceCurrencyCode', TXMLSourceCurrencyCodeType_cbc);
  RegisterChildNode('TargetCurrencyCode', TXMLTargetCurrencyCodeType_cbc);
  RegisterChildNode('CalculationRate', TXMLCalculationRateType_cbc);
  RegisterChildNode('Date', TXMLDateType_cbc);
  inherited;
end;

function TXMLExchangeRateType_cac.Get_SourceCurrencyCode: IXMLSourceCurrencyCodeType_cbc;
begin
  Result := ChildNodes['SourceCurrencyCode'] as IXMLSourceCurrencyCodeType_cbc;
end;

function TXMLExchangeRateType_cac.Get_TargetCurrencyCode: IXMLTargetCurrencyCodeType_cbc;
begin
  Result := ChildNodes['TargetCurrencyCode'] as IXMLTargetCurrencyCodeType_cbc;
end;

function TXMLExchangeRateType_cac.Get_CalculationRate: IXMLCalculationRateType_cbc;
begin
  Result := ChildNodes['CalculationRate'] as IXMLCalculationRateType_cbc;
end;

function TXMLExchangeRateType_cac.Get_Date: IXMLDateType_cbc;
begin
  Result := ChildNodes['Date'] as IXMLDateType_cbc;
end;

{ TXMLSourceCurrencyCodeType_cbc }

{ TXMLTargetCurrencyCodeType_cbc }

{ TXMLCalculationRateType_cbc }

{ TXMLDateType_cbc }

{ TXMLMonetaryTotalType_cac }

procedure TXMLMonetaryTotalType_cac.AfterConstruction;
begin
  RegisterChildNode('LineExtensionAmount', TXMLLineExtensionAmountType_cbc);
  RegisterChildNode('TaxExclusiveAmount', TXMLTaxExclusiveAmountType_cbc);
  RegisterChildNode('TaxInclusiveAmount', TXMLTaxInclusiveAmountType_cbc);
  RegisterChildNode('AllowanceTotalAmount', TXMLAllowanceTotalAmountType_cbc);
  RegisterChildNode('ChargeTotalAmount', TXMLChargeTotalAmountType_cbc);
  RegisterChildNode('PayableRoundingAmount', TXMLPayableRoundingAmountType_cbc);
  RegisterChildNode('PayableAmount', TXMLPayableAmountType_cbc);
  inherited;
end;

function TXMLMonetaryTotalType_cac.Get_LineExtensionAmount: IXMLLineExtensionAmountType_cbc;
begin
  Result := ChildNodes['LineExtensionAmount'] as IXMLLineExtensionAmountType_cbc;
end;

function TXMLMonetaryTotalType_cac.Get_TaxExclusiveAmount: IXMLTaxExclusiveAmountType_cbc;
begin
  Result := ChildNodes['TaxExclusiveAmount'] as IXMLTaxExclusiveAmountType_cbc;
end;

function TXMLMonetaryTotalType_cac.Get_TaxInclusiveAmount: IXMLTaxInclusiveAmountType_cbc;
begin
  Result := ChildNodes['TaxInclusiveAmount'] as IXMLTaxInclusiveAmountType_cbc;
end;

function TXMLMonetaryTotalType_cac.Get_AllowanceTotalAmount: IXMLAllowanceTotalAmountType_cbc;
begin
  Result := ChildNodes['AllowanceTotalAmount'] as IXMLAllowanceTotalAmountType_cbc;
end;

function TXMLMonetaryTotalType_cac.Get_ChargeTotalAmount: IXMLChargeTotalAmountType_cbc;
begin
  Result := ChildNodes['ChargeTotalAmount'] as IXMLChargeTotalAmountType_cbc;
end;

function TXMLMonetaryTotalType_cac.Get_PayableRoundingAmount: IXMLPayableRoundingAmountType_cbc;
begin
  Result := ChildNodes['PayableRoundingAmount'] as IXMLPayableRoundingAmountType_cbc;
end;

function TXMLMonetaryTotalType_cac.Get_PayableAmount: IXMLPayableAmountType_cbc;
begin
  Result := ChildNodes['PayableAmount'] as IXMLPayableAmountType_cbc;
end;

{ TXMLTaxExclusiveAmountType_cbc }

{ TXMLTaxInclusiveAmountType_cbc }

{ TXMLAllowanceTotalAmountType_cbc }

{ TXMLChargeTotalAmountType_cbc }

{ TXMLPayableRoundingAmountType_cbc }

{ TXMLPayableAmountType_cbc }

end.