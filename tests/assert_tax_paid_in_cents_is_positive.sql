with all_orders as (
    SELECT * FROM 
    {{ ref('stg_orders')}}
)
SELECT 
 *
FROM all_orders
WHERE tax_paid_cents < 0