@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define view entity ZC_58REVIEW_ENHANCEDTT
  as select from ZC_58REVIEW_ENHANCED
{
  key ReviewId,
  CustomerName,
  ProductName,
  Stars,
//  StarsDisplay,
  CustComment,
  CreatedBy,
  CreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
  
}
