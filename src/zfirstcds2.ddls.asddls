@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'class in cds'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZFIRSTCDS2
  as select from zdemo1
{

  key id,
      name,
      city,
      age

}
