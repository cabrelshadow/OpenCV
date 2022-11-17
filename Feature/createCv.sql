ALTER session set NLS_DATE_FORMAT='DD/MM/YYYY';
PROMPT *******************************************************CREATE USER**********************************************
@Feature\user\add_user
PROMPT *******************************************************LOGIN**********************************************
--select * from users WHERE username = '&user_name' AND password = '&user_password';
SELECT * FROM users where username='&username' AND password='&passwors';
PROMPT*************** insert into  tables_profile********************
@Feature/profil/add_profil

PROMPT*************** create  cv********************
@Feature/cv/add_cv

PROMPT*************** create  languages********************
@Feature/language/add_language

PROMPT*************** create  Country********************
@Feature/country/add_country

PROMPT*************** create  SocialNetwork********************
@Feature/socialnetwork/add_socialnetwork

<<<<<<< HEAD
PROMPT*************** create  Hobbies********************
@Feature/socialnetwork/add_hobbies
=======
PROMPT*************** insert into  tables_phones********************
@Feature/phones/add_phones

>>>>>>> 5c5d6eeb4eaf48175ca6ef39046c8e73aaedc7d9
