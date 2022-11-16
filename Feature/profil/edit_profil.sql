UPDATE Profil 
set
first_name = '&fisrt_name' AND
last_name = '&last_name' AND
profile_name = '&profile_name' AND
profile_image = '&profile_image' AND
born_date = '&born_date' AND
born_At = '&born_at' AND
marital_status = '&marital_status' AND
numberChild = &numberChild AND
driving_licence = '&driving_licence'
WHERE id_profil = &id_profil;