@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Reviews from our customers'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZC_58REVIEW_ENHANCED as select from z58review 
        inner join z58customer on z58review.customer_id = z58customer.customer_id
        inner join z58product on z58review.product_id = z58product.product_id
{
    key z58review.review_id as ReviewId,
//    customer_id as CustomerId,
    z58customer.customer_name as CustomerName,
//    product_id as ProductId,
    z58product.product_name as ProductName,
//    z58review.stars as Stars,
    case z58review.stars
        when 1
        then  '*'
        when 2
         then  '**'
        when 3
         then  '***'
        when 4
         then  '****'
        when 5
         then  '*****'
        else ''
     end as Stars,
    z58review.cust_comment as CustComment,
    z58review.created_by as CreatedBy,
    z58review.created_at as CreatedAt,
    z58review.local_last_changed_by as LocalLastChangedBy,
    z58review.local_last_changed_at as LocalLastChangedAt,
    z58review.last_changed_at as LastChangedAt
}
