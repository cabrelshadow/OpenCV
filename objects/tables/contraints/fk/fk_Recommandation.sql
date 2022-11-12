--

-- Creation de la cle etrangere id_cv de la table cv / Create fk id_cv of table cv by jordan Nono

--
ALTER TABLE Recommandation
ADD
CONSTRAINT fk_id_cv FOREIGN KEY(id_cv) REFERENCES Cv (id_cv);