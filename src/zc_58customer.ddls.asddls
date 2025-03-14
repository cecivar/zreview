@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_58CUSTOMER
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_58CUSTOMER
{
  key CustomerId,
  CustomerName,
  CustomerEmail,
  CreatedBy,
  CreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
  
}
