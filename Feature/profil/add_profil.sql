INSERT INTO Profil(id_profil,first_name,last_name,profile_name,profile_image,born_date,born_At,marital_status,numberChild,driving_licence)
VALUES (sec_profil.NEXTVAL,&id_profil,'&first_name','&last_name','&profile_name','&born_date','&born_at','&marital_status',&numberChild,'&driving_licence');

SELECT * FROM Profil;