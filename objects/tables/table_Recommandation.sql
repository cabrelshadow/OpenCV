--

-- Creation de la table Recommandation / Create table Recommandation by jordan Nono

--
CREATE TABLE Recommandation
(
  id_recommandation INT NOT NULL,
  personneName varchar(30)NOT NULL,
  relationShipLevel varchar(30) NOT NULL,
  postAtTheTime varchar(30) NOT NULL,
  message varchar(30) NOT NULL,
  id_user INT NOT NULL
);