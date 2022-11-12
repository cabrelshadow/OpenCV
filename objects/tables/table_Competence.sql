--

-- Creation de la table Competence / Create table Competence by jordan Nono

--
CREATE TABLE Competence
(
  id_Competence number(10) NOT NULL,
  name_competence vachar2(20)NOT NULL,
  level_competence vachar2(10) NOT NULL,
  id_recommendation  number(10) NOT NULL,
  id_hobbies  number (10) NOT NULL,
  id_formation  number(10) NOT NULL,
  id_cv  number(10) NOT NULL
);