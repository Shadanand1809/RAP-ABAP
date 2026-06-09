@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'so product'
@Metadata.ignorePropagatedAnnotations: false 
define view entity zitg_BSACDS_prod as select from zitg_BSACDS_cust as z1 inner join zrkfeb01_dt_prod as z2
on z1.Product = z2.prod_id
{
    z1.Soid,
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
    z2.prod_id as ProdId,
    z2.descpt as Descpt,
    z2.price as Price
}
