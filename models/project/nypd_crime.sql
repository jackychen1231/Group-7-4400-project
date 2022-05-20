SELECT 
    row_number() OVER () AS crime_dim_id,
    VIC_AGE_GROUP as Victim_age_group,
    VIC_RACE as Victim_race,
    VIC_SEX as Victim_Sex



FROM `group-7-4400-project.nypd.nypd`
