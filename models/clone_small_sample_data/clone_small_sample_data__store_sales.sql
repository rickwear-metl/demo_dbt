with source_store_sales as (
    select * from {{ source('clone_small_sample_data', 'store_sales')}}
),

final as (
    select * from source_store_sales
)

select * from final