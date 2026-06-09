@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'so Item'
@Metadata.ignorePropagatedAnnotations: false
define view entity zitg_BSACDS_Item as select from zitg_BSACDS_Header as z1 
inner join zrkfeb01_dt_soit as z2 on z1.Soid = z2.soid
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
    z2.item_id as ItemId,
    z2.product as Product,
    z2.amount as Amount,
    z2.currency as Currency,
    z2.changed_by as ChangedBy1,
    z2.changed_on as ChangedOn1,
    z2.image_item as ImageItem
}
