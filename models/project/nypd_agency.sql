SELECT 
    row_number() OVER () AS agency_dim_id,

FROM  
`group-7-4400-project.nypd.nypd`
