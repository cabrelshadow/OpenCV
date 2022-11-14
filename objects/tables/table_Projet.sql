---création de la table projet
CREATE TABLE projet(
    id_projet INT NOT NULL,
    projet_name VARCHAR (70) NOT NULL,
    projet_status VARCHAR (70) NOT NULL,
    startdate DATE,
    enddate DATE,
    partners VARCHAR (30) NOT NULL,
    urlprojet VARCHAR (30) NOT NULL,
    description_projet VARCHAR (30) NOT NULL,
    id_formation INT NOT NULL,
    id_exp INT NOT NULL,
    id_expro INT NOT NULL
);
---script fait NJAHA NATHAN