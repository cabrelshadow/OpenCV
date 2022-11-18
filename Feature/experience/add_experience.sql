
INSERT INTO Experience (id_exp, title_exp, id_user, id_cv)
VALUES (&id_exp,'&title_exp',&id_user,&id_cv);

SELECT* 
FROM Experience 
WHERE id_user=&id_user
AND id_cv =&id_cv;
        ---By Yvan Njopmo ---