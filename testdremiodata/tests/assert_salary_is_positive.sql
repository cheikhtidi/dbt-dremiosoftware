select employee_id
from {{ ref('employees_dbt_model') }}
where salary<=0