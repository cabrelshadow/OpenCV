--

--Creation de cle etrangere id_recommandation, id_hobbies, id_formation, id_cv de la table competence / create the foreign keys of the table Competence by jordan Nono

--
ALTER TABLE Competence
ADD
CONSTRAINT fk_id_recommandation FOREIGN KEY(id_recommandation) REFERENCES Recommandation(id_recommandation);

ALTER TABLE Competence
ADD
CONSTRAINT fk__id_hobbies FOREIGN KEY  (id_hobbies) REFERENCES hobbies(id_hobbies);

ALTER TABLE Competence
ADD
CONSTRAINT fk_id_formation FOREIGN KEY  (id_formation) REFERENCES Formation(id_formation);

ALTER TABLE Competence
ADD
CONSTRAINT fk_id_cv FOREIGN KEY  (id_cv) REFERENCES Cv(id_cv);
