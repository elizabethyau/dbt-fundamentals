

  create or replace view `dbt-fundamentals-346323`.`jaffle_shop`.`stg_customers`
  OPTIONS()
  as with customers as (
    select
        id as customer_id,
        first_name,
        last_name
    from `dbt-fundamentals-346323`.`jaffle_shop`.`customers`
)

select * from customers;

