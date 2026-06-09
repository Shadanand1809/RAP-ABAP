@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'so Final'
@Metadata.ignorePropagatedAnnotations: false
define view entity zitg_BSACDS_Final as select from zitg_BSACDS_prod as z1
{
    key z1.Soid,
    z1.Buyer,
    z1.SalesPerson,
    z1.SalesTimestamp,
    z1.SalesManager,
    z1.ApprovalTimestamp,
    z1.CreatedBy,
    z1.CreatedOn,
    z1.ChangedBy,
    z1.ChangedOn,
    z1.Url,
    z1.ItemId,
    z1.Product,
    z1.Amount,
    z1.Currency,
    z1.ChangedBy1,
    z1.ChangedOn1,
    z1.ImageItem,
    z1.CustId,
    z1.Name,
    z1.CompanyName,
    z1.Country,
    z1.City,
    z1.Mobile,
    z1.LocalLastChanged,
    z1.LastChanged,
    z1.LocalChangedBy,
    z1.LastChangedBy,
    z1.ProdId,
    z1.Descpt,
    z1.Price
}
