

  create or replace view `dbt-fundamentals-346323`.`jaffle_shop`.`stg_orders`
  OPTIONS()
  as with orders as (

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from `dbt-fundamentals-346323`.`jaffle_shop`.`orders`

)

select * from orders;

