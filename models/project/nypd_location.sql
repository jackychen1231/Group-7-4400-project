SELECT 
    row_number() OVER () AS location_dim_id,
    ADDR_PCT_CD as precinct_address,
    BORO_NM as boro_name,
    latitude as latitude,
    Longitude as longitude,

FROM `group-7-4400-project.nypd.nypd`
