ALTER session set NLS_DATE_FORMAT='DD/MM/YYYY';
PROMPT *******************************************************CREATE USER**********************************************
@Feature\user\add_user
PROMPT *******************************************************LOGIN**********************************************
--select * from users WHERE username = '&user_name' AND password = '&user_password';
SELECT * FROM users where username='&username' AND password='&passwors';
PROMPT*************** insert into  tables_profile********************
@Feature/profil/add_profil


PROMPT*************** create  languages********************
@Feature/language/add_language