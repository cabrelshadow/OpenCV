--

-- Creation de la table Recommandation / Create table Recommandation by jordan Nono

--
CREATE TABLE Recommandation
(
  id_recommandation INT NOT NULL,
  personneName vachar2(30)NOT NULL,
  relationShipLevel vachar2(30) NOT NULL,
  postAtTheTime vachar2(30) NOT NULL,
  message vachar2(30) NOT NULL,
  id_user INT NOT NULL
);