select
  customer_id,
	first_order_date
from {{ ref('dim_customers') }}
where first_order_date < '1992-01-01'