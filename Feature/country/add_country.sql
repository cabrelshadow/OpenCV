INSERT INTO Country(id_country,name_country,name_city,id_profil) 
values(&id_country,'&name_country','&name_city',&id_profil);

SELECT * FROM Country WHERE id_profil=&id_profil;