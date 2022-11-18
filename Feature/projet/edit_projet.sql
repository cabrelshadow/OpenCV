-- by Njaha --
UPDATE projet
SET 
projet_name='&projet_name',
projet_status='&projet_status',
startdate='&startdate',
enddate='&enddate',
partners='&partners',
urlprojet='&urlprojet',
description_projet='&description_projet',
id_formation=&id_formation,
id_exp=&id_exp,
id_expro=&id_expro,
WHERE id_projet=&id_projet;
