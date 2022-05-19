SELECT 
    row_number() OVER () AS location_dim_id,
    incident_zip,
    incident_address,
    address_type,
    city
from {{ref('noise')}}