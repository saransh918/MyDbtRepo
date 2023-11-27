select c_custkey as customer_id, substr(c_name, 1, 8) as first_name,
substr(c_name, 10, length(c_name)) as last_name
from {{ source('my_sources', 'customer') }}