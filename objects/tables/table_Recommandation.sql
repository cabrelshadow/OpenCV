--

-- Creation de la table Recommandation / Create table Recommandation by jordan Nono

--
CREATE TABLE Recommandation
(
  id_recommandation INT NOT NULL,
  personneName varchar(100)NOT NULL,
  relationShipLevel varchar(100) NOT NULL,
  postAtTheTime varchar(100) NOT NULL,
  message varchar(100) NOT NULL,
  id_user INT NOT NULL
);