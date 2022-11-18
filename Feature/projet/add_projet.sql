-- by NJAHA 
INSERT INTO projet(id_projet,projet_name,projet_status,startdate,enddate,partners,urlprojet,description_projet,id_formation,id_exp,id_expro)
 values(&id_projet,'&projet_name','&projet_status','&startdate','&enddate','&partners','&urlprojet','&description_projet',&id_formation,&id_exp,&id_expro);

 SELECT * FROM projet WHERE id_formation=&id_formation AND id_exp=&id_exp AND id_expro=&id_expro;