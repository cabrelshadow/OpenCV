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

PROMPT*************** create  Hobbies********************
@Feature/socialnetwork/add_hobbies

PROMPT*************** insert into  tables_phones********************
@Feature/phones/add_phones


PROMPT*************** insert into  Experience********************
@Feature/experience/add_experience

PROMPT*************** insert into  Professionnal_Exp********************
@Feature/experiencePro/add_experiencePro

PROMPT*************** insert into  Formation********************
@Feature/formation/add_formation
