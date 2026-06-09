@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: 'so Final'
}
define view entity ZC_ITG_BSACDS_FINAL
  as select from ZITG_BSACDS_FINAL
  association [1..1] to ZITG_BSACDS_FINAL as _BaseEntity on $projection.SOID = _BaseEntity.SOID
{
  @Endusertext: {
    Label: 'UUID', 
    Quickinfo: 'Global Unique ID for table'
  }
  key Soid,
  @Endusertext: {
    Label: '', 
    Quickinfo: 'Character Field with Length 10'
  }
  Buyer,
  @Endusertext: {
    Label: 'User Name', 
    Quickinfo: 'User Name'
  }
  SalesPerson,
  @Endusertext: {
    Label: 'Time Stamp', 
    Quickinfo: 'UTC Time Stamp in Short Form (YYYYMMDDhhmmss)'
  }
  SalesTimestamp,
  @Endusertext: {
    Label: 'User Name', 
    Quickinfo: 'User Name'
  }
  SalesManager,
  @Endusertext: {
    Label: 'Time Stamp', 
    Quickinfo: 'UTC Time Stamp in Short Form (YYYYMMDDhhmmss)'
  }
  ApprovalTimestamp,
  @Endusertext: {
    Label: 'User Name', 
    Quickinfo: 'User Name'
  }
  CreatedBy,
  @Endusertext: {
    Label: 'Time Stamp', 
    Quickinfo: 'UTC Time Stamp in Long Form (YYYYMMDDhhmmssmmmuuun)'
  }
  CreatedOn,
  @Endusertext: {
    Label: 'User Name', 
    Quickinfo: 'User Name'
  }
  ChangedBy,
  @Endusertext: {
    Label: 'Time Stamp', 
    Quickinfo: 'UTC Time Stamp in Long Form (YYYYMMDDhhmmssmmmuuun)'
  }
  ChangedOn,
  Url,
  ItemId,
  @Endusertext: {
    Label: 'Material', 
    Quickinfo: 'Material Number'
  }
  Product,
  @Semantics: {
    Amount.Currencycode: 'CURRENCY'
  }
  Amount,
  Currency,
  @Endusertext: {
    Label: 'User Name', 
    Quickinfo: 'User Name'
  }
  ChangedBy1,
  @Endusertext: {
    Label: 'Time Stamp', 
    Quickinfo: 'UTC Time Stamp in Long Form (YYYYMMDDhhmmssmmmuuun)'
  }
  ChangedOn1,
  ImageItem,
  @Endusertext: {
    Label: '', 
    Quickinfo: 'Character Field with Length 10'
  }
  CustId,
  Name,
  CompanyName,
  @Endusertext: {
    Label: 'Country/Region Key', 
    Quickinfo: 'Country/Region Key'
  }
  Country,
  City,
  Mobile,
  @Endusertext: {
    Label: 'Changed On', 
    Quickinfo: 'Local Instance Last Change Date Time'
  }
  LocalLastChanged,
  @Endusertext: {
    Label: 'Changed On', 
    Quickinfo: 'Last Change Date Time'
  }
  LastChanged,
  @Endusertext: {
    Label: 'Created By', 
    Quickinfo: 'Created By User'
  }
  LocalChangedBy,
  @Endusertext: {
    Label: 'Changed By', 
    Quickinfo: 'Last Changed By User'
  }
  LastChangedBy,
  @Endusertext: {
    Label: 'custid', 
    Quickinfo: 'Customer Id'
  }
  ProdId,
  Descpt,
  @Semantics: {
    Amount.Currencycode: 'CURRENCY'
  }
  Price,
  _BaseEntity
}
