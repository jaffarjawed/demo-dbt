with ecomm as (
  select * from {{ source('redshift', 'ecomm') }}
),

final as (
  select * from ecomm
)
select * from final
