-- by NJAHA 
INSERT INTO hobbies(id_hobbies,type_hobbies,title_hobbies,id_user)
 values(&id_hobbies,'&type_hobbies','&title_hobbies',&id_user);

 SELECT * FROM hobbies where id_user=&id_user;
