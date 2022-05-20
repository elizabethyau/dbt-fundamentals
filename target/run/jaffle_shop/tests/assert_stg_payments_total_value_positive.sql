select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      with

payments as (
    select * from `dbt-fundamentals-346323`.`jaffle_shop`.`stg_payments`
)

select
    order_id,
    sum(amount) as total_amount
from payments
group by order_id
having total_amount < 0
      
    ) dbt_internal_test