@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_58REVIEW
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_58REVIEW
{
  key ReviewId,
  CustomerId,
  ProductId,
  Stars,
  CustComment,
  CreatedBy,
  CreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
  
}
