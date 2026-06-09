@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS for Emp'
@Metadata.ignorePropagatedAnnotations: true
define view entity zemployee_cds
  as select from yemp as a
{
  key a.emp_id,
      a.emp_name,
      a.dob,
      a.gender,
      a.email,
      a.mobileno
}
