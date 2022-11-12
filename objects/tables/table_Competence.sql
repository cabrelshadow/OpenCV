--

-- Creation de la table Competence / Create table Competence by jordan Nono

--
CREATE TABLE Competence
(
  id_Competence number(10) NOT NULL,
   name_competence varchar(20)NOT NULL,
  level_competence varchar(10) NOT NULL,
  id_recommendation  int NOT NULL,
  id_hobbies  int NOT NULL,
  id_formation int NOT NULL,
  id_cv int NOT NULL
);