SET ECHO OFF
SET VERIFY OFF
select * from users WHERE username = '&&user_name' AND  password = '&&user_password';

SELECT first_name,last_name,profile_name,profile_image,born_date,born_At,marital_status,numberChild,driving_licence
FROM Profil 
WHERE id_user = (select id_user FROM users WHERE username = '&user_name' AND password = '&user_password');

SELECT l.title , l.levels
FROM Language l JOIN  Profil p
ON (p.id_profil=l.id_profil)
JOIN users u 
ON(u.id_user=p.id_user)
WHERE id_user =(select id_user FROM users WHERE username = '&user_name' AND password = '&user_password');


