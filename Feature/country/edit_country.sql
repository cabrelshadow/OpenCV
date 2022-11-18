UPDATE Country 
set
name_country = '&new_name_country',
name_city = '&new_name_city' 
WHERE id_country = &id_country;