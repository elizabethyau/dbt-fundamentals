select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select *
from `dbt-fundamentals-346323`.`jaffle_shop`.`stg_orders`
where order_id is null



      
    ) dbt_internal_test