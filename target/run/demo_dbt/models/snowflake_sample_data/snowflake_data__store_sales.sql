
  create or replace  view ECOM_DATA.PUBLIC.snowflake_data__store_sales  as (
    with source_store_sales as (
  select * from snowflake_sample_data.TPCDS_SF10TCL.store_sales
),

final as (
  select * from source_store_sales
)
select * from final
  );
