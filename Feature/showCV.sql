SET ECHO OFF
SET VERIFY OFF
select * from users WHERE username = '&&user_name' AND  password = '&&user_password';

SELECT first_name,last_name,born_date,phone_number
FROM profiles 
WHERE id_user = (select user_id FROM users WHERE user_name = '&user_name' AND user_password = '&user_password');

