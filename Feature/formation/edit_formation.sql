
UPDATE Formation
SET school = '&school',
 fieldOfStudy = '&fieldOfStudy', 
 diploma = '&diploma', 
 startDate = '&startDate', 
 endDate = '&endDate', 
 obtenedResult = '&obtenedResult', 
 descriptionForm = '&descriptionForm'
WHERE id_formation = &id_formation;
     ---- By Yvan Njopmo ---