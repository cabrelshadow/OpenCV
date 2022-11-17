
INSERT INTO Professional_Exp(id_expro, status,organisation,function, startDate, endDate, id_exp)
VALUES (&id_expro,'&status','&organisation','&function','&startDate','&endDate',&id_exp);

SELECT* 
FROM Professional_Exp 
WHERE id_expro =&id_expro
AND id_exp=&id_exp;

             ----By Yvan Njopmo---