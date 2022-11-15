-- by Njaha --
UPDATE projet
SET id_projet=&id_projet AND
projet_name='&projet_name' AND
projet_status='&projet_status' AND
startdate='&startdate' AND
enddate='&enddate' AND
partners='&partners' AND
urlprojet='&urlprojet' AND
description_projet='&description_projet' AND
id_formation=&id_formation AND
id_exp=&id_exp AND
id_expro=&id_expro 
WHERE id_projet=&id_projet;
