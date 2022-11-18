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








