
 CREATE TABLE Formation
 (
    id_formation INT NOT NULL,
    school varchar (50) NOT NULL, 
    fieldOfStudy varchar (50) NOT NULL, 
    diploma varchar(50) NOT NULL,
    startDate DATE NOT NULL,
    endDate DATE NOT NULL,
    obtenedResult varchar(50) NOT NULL,
    descriptionForm varchar(100) NOT NULL,
    id_user INT NOT NULL,
    id_exp INT NOT NULL,
    id_cv INT NOT NULL
);
        --- BY Yvan Njopmo ---