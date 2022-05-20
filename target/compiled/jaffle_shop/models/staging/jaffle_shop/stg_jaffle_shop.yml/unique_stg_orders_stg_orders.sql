
    
    

with dbt_test__target as (
  
  select stg_orders as unique_field
  from `dbt-fundamentals-346323`.`jaffle_shop`.`stg_orders`
  where stg_orders is not null
  
)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1


