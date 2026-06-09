@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'so Customer'
@Metadata.ignorePropagatedAnnotations: false
define view entity zitg_BSACDS_cust as select from zitg_BSACDS_Item as z1 inner join zrkfeb01_dt_cust as z2
on z1.Buyer = z2.cust_id
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
    z2.cust_id as CustId,
    z2.name as Name,
    z2.company_name as CompanyName,
    z2.country as Country,
    z2.city as City,
    z2.mobile as Mobile,
    z2.local_last_changed as LocalLastChanged,
    z2.last_changed as LastChanged,
    z2.local_changed_by as LocalChangedBy,
    z2.last_changed_by as LastChangedBy
}
