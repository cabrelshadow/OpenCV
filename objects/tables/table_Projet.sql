---création de la table projet
CREATE TABLE projet(
    id_projet INT ,
    projet_name VARCHAR (70),
    projet_status VARCHAR (70),
    startdate DATE,
    enddate DATE,
    partners VARCHAR (30),
    urlprojet VARCHAR (30),
    description_projet VARCHAR (30),
    id_formation INT,
    id_exp INT,
    id_expro INT
);
---script fait NJAHA NATHAN