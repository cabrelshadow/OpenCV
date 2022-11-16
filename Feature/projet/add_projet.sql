-- by NJAHA 
INSERT INTO projet(id_projet,projet_name,projet_status,startdate,enddate,partners,urlprojet,description_projet,id_formation,id_exp,id_expro)
 values(sec_projet.NEXTVAL,'&projet_name','&projet_status','&startdate','&enddate','&partners','&urlprojet','&description_projet',&id_formation,&id_exp,&id_expro);
 SET LINESIZE 3000
 SELECT * FROM projet;
--description_projet,id_formation,id_exp,id_expro  ,&id_formation,&id_exp,&id_expro