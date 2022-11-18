SET ECHO OFF
SET VERIFY OFF
select * from users WHERE username = '&&user_name' AND  password = '&&user_password';

SELECT first_name,last_name,profile_name,profile_image,born_date,born_At,marital_status,numberChild,driving_licence
FROM Profil 
WHERE id_user = (select user_id FROM users WHERE user_name = '&user_name' AND user_password = '&user_password');

SELECT name_country,name_city
FROM Country 
WHERE id_user = (select user_id FROM users WHERE user_name = '&user_name' AND user_password = '&user_password');