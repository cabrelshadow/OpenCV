UPDATE Country 
set
name_country = '&name_country' AND
name_city = '&name_city' 
WHERE id_country = &id_country;