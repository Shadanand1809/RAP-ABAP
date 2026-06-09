@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'SO Header'
@Metadata.ignorePropagatedAnnotations: true
define view entity zitg_BSACDS_Header as select from zrkfeb01_dt_so as z1
{
    z1.soid as Soid,
    z1.buyer as Buyer,
    z1.sales_person as SalesPerson,
    z1.sales_timestamp as SalesTimestamp,
    z1.sales_manager as SalesManager,
    z1.approval_timestamp as ApprovalTimestamp,
    z1.created_by as CreatedBy,
    z1.created_on as CreatedOn,
    z1.changed_by as ChangedBy,
    z1.changed_on as ChangedOn,
    z1.url as Url
}
