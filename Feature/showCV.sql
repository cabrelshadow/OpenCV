SET ECHO OFF
SET VERIFY OFF
select * from users WHERE username = '&&user_name' AND  password = '&&user_password';

SELECT first_name,last_name,profile_name,profile_image,born_date,born_At,marital_status,numberChild,driving_licence
FROM Profil 
WHERE id_user = (select id_user FROM users WHERE username = '&user_name' AND password = '&user_password');

SELECT type_hobbies, title_hobbies
FROM hobbies
WHERE id_user = (select id_user FROM users WHERE username = '&user_name' AND password = '&user_password');

SELECT l.title , l.levels
FROM users u  JOIN  Profil p
ON (u.id_user=p.id_user)
JOIN Language l
ON(p.id_profil=l.id_profil)
WHERE p.id_user =(select id_user FROM users  WHERE username = '&user_name' AND  password = '&user_password');


SELECT c.name_country , c.name_city
FROM users u  JOIN  Profil p
ON (u.id_user=p.id_user)
JOIN Country c
ON(p.id_profil=c.id_profil)
WHERE p.id_user =(select id_user FROM users  WHERE username = '&user_name' AND  password = '&user_password');


SELECT pe.phoneNumber , pe.IsMobile, pe.IsWhatsapp , pe.IsTelegram , pe.countrycode
FROM users u  JOIN  Profil p
ON (u.id_user=p.id_user)
JOIN Phones pe
ON(p.id_profil=pe.id_profil)
WHERE p.id_user =(select id_user FROM users  WHERE username = '&user_name' AND  password = '&user_password');

SELECT sn.title_internet , sn.image_internet
FROM users u  JOIN  Profil p
ON (u.id_user=p.id_user)
JOIN socialnetwork sn
ON(p.id_profil=sn.id_profil)
WHERE p.id_user =(select id_user FROM users  WHERE username = '&user_name' AND  password = '&user_password');


SELECT school,fieldOfStudy,diploma,startDate,endDate,obtenedResult,descriptionForm
FROM Formation
WHERE id_user = (select id_user FROM users WHERE username = '&user_name' AND password = '&user_password');


SELECT personneName, relationShipLevel,postAtTheTime
FROM Recommandation
WHERE id_user = (select id_user FROM users WHERE username = '&user_name' AND password = '&user_password');


SELECT title_exp
FROM Experience
WHERE id_user = (select id_user FROM users WHERE username = '&user_name' AND password = '&user_password');

SELECT pr.status, pr.organisation, pr.function ,pr.startDate, pr.endDate 
FROM users u  JOIN  Experience exp
ON (u.id_user=exp.id_user)
JOIN professional_exp pr 
ON(pr.id_exp=exp.id_exp)
WHERE exp.id_user =(select id_user FROM users  WHERE username = '&user_name' AND  password = '&user_password');


SELECT pj.projet_name, pj.projet_status, pj.startDate, pj.endDate, pj.partners, pj.urlprojet, pj.description_projet
FROM users u  JOIN  Experience exp
ON (u.id_user=exp.id_user)
JOIN projet pj 
ON(pj.id_exp=exp.id_exp)
WHERE exp.id_user =(select id_user FROM users  WHERE username = '&user_name' AND  password = '&user_password');



SELECT cp.name_competence, cp.level_competence
FROM users u  
JOIN Formation F 
on(u.id_user=F.id_user)
JOIN Competence cp 
ON(F.id_formation= cp.id_formation)
WHERE F.id_user = (select id_user FROM users WHERE username = '&user_name' AND password = '&user_password');


SET MARKUP HTML ON SPOOL ON PREFORMAT OFF ENTMAP ON -
HEAD "<TITLE> opencv </TITLE> -
<STYLE type='text/css'> -
<body style='background-color:red'> -
</STYLE>" - 
BODY "TEXT='green'" - 
TABLE "WIDTH='90%' BORDER='5'"
SPOOL CV_EXEMPLE.html


PROMPT ********************************************************************PROFILE INFORMATIONS********************************************************************

SELECT first_name "Nom",last_name "Prenom",profile_name "Nom du profile",profile_image "Images",born_date "Date de naissance",born_At "Lieu de Naissance",marital_status "Statut Matrimonial",numberChild "Nombre D'enfant",driving_licence " Categorie de Permis de Ceonduit"
FROM Profil 
WHERE id_user = (select id_user FROM users WHERE username = '&user_name' AND password = '&user_password');

PROMPT ********************************************************************Country INFORMATIONS********************************************************************

SELECT c.name_country "Nom de Pays", c.name_city "Nom de La Ville"
FROM users u  JOIN  Profil p
ON (u.id_user=p.id_user)
JOIN Country c
ON(p.id_profil=c.id_profil)
WHERE p.id_user =(select id_user FROM users  WHERE username = '&user_name' AND  password = '&user_password');


PROMPT ********************************************************************Phones INFORMATIONS********************************************************************

SELECT pe.phoneNumber "Numero de Telephone", pe.IsMobile "Numero Fixe", pe.IsWhatsapp "Numero Whatsapp", pe.IsTelegram "Numero Telegrame", pe.countrycode "Indicatif telephonique"
FROM users u  JOIN  Profil p
ON (u.id_user=p.id_user)
JOIN Phones pe
ON(p.id_profil=pe.id_profil)
WHERE p.id_user =(select id_user FROM users  WHERE username = '&user_name' AND  password = '&user_password');

PROMPT ********************************************************************SocialNetwork INFORMATIONS********************************************************************

SELECT sn.title_internet "Titre du reseau social", sn.image_internet "Icone"
FROM users u  JOIN  Profil p
ON (u.id_user=p.id_user)
JOIN socialnetwork sn
ON(p.id_profil=sn.id_profil)
WHERE p.id_user =(select id_user FROM users  WHERE username = '&user_name' AND  password = '&user_password');

PROMPT ********************************************************************Formation INFORMATIONS********************************************************************

SELECT school "Ecoles",fieldOfStudy "Domaine d'etude",diploma "Diplome",startDate "Date de debut",endDate "Date de fin",obtenedResult "Resultat Obtenus",descriptionForm "Description de la formation"
FROM Formation
WHERE id_user = (select id_user FROM users WHERE username = '&user_name' AND password = '&user_password');

PROMPT ********************************************************************LANGUAGES INFORMATIONS********************************************************************

SELECT l.title "Nom de Langue", l.levels "Niveau D'etudes"
FROM users u  JOIN  Profil p
ON (u.id_user=p.id_user)
JOIN Language l
ON(p.id_profil=l.id_profil)
WHERE p.id_user =(select id_user FROM users  WHERE username = '&user_name' AND  password = '&user_password');

PROMPT ********************************************************************EXPERIENCES INFORMATIONS********************************************************************

SELECT title_exp "Titre de L'Experience"
FROM Experience
WHERE id_user = (select id_user FROM users WHERE username = '&user_name' AND password = '&user_password');

SELECT pr.status "Status Occupee", pr.organisation "Organisation de travail", pr.function "Fonctionnalite",pr.startDate "Date de debut", pr.endDate "Date de fin"
FROM users u  JOIN  Experience exp
ON (u.id_user=exp.id_user)
JOIN professional_exp pr 
ON(pr.id_exp=exp.id_exp)
WHERE exp.id_user =(select id_user FROM users  WHERE username = '&user_name' AND  password = '&user_password');


PROMPT ********************************************************************Competence INFORMATIONS********************************************************************

SELECT cp.name_competence "Competences", cp.level_competence "Niveau de competence"
FROM users u  
JOIN Formation F 
on(u.id_user=F.id_user)
JOIN Competence cp 
ON(F.id_formation= cp.id_formation)
WHERE F.id_user = (select id_user FROM users WHERE username = '&user_name' AND password = '&user_password');

PROMPT ********************************************************************PROJET INFORMATIONS********************************************************************

SELECT pj.projet_name "Nom Du Projet", pj.projet_status "Niveau de projet", pj.startDate "Date de debut", pj.endDate "Date de fin", pj.partners "Partenaire", pj.urlprojet "URL", pj.description_projet "Description du projet"
FROM users u  JOIN  Experience exp
ON (u.id_user=exp.id_user)
JOIN projet pj 
ON(pj.id_exp=exp.id_exp)
WHERE exp.id_user =(select id_user FROM users  WHERE username = '&user_name' AND  password = '&user_password');

PROMPT ********************************************************************Hobbies INFORMATIONS********************************************************************

SELECT type_hobbies "Types d'hobbies", title_hobbies "Titre du hobbie"
FROM hobbies
WHERE id_user = (select id_user FROM users WHERE username = '&user_name' AND password = '&user_password');

PROMPT ********************************************************************Recommandation INFORMATIONS********************************************************************

SELECT personneName "Nom du Mentor", relationShipLevel "Niveau Relationnel",postAtTheTime "Poste actuel"
FROM Recommandation
WHERE id_user = (select id_user FROM users WHERE username = '&user_name' AND password = '&user_password');

SET MARKUP HTML OFF
SPOOL OFF




