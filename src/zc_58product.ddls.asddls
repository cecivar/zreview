@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_58PRODUCT
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_58PRODUCT
{
  key ProductId,
  ProductName,
  CreatedBy,
  CreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
  
}
