--

-- Creation de la table Competence / Create table Competence by jordan Nono

--
CREATE TABLE Competence
(
  id_Competence INT NOT NULL,
   name_competence varchar(50)NOT NULL,
  level_competence varchar(30) NOT NULL,
  id_recommandation  int NOT NULL,
  id_hobbies  int NOT NULL,
  id_formation int NOT NULL,
  id_cv int NOT NULL
);