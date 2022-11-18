
INSERT INTO  Formation (id_formation, school,fieldOfStudy,diploma,startDate,endDate,obtenedResult,descriptionForm,id_user,id_exp,id_cv)
VALUES(&id_formation, '&school','&fieldOfStudy','&diploma','&startDate','&endDate','&obtenedResult','&descriptionForm',&id_user,&id_exp,&id_cv);

SELECT* 
FROM Formation 
WHERE id_user =&id_user 
AND id_exp =&id_exp
AND id_cv =&id_cv;

        ----By Yvan Njopmo--