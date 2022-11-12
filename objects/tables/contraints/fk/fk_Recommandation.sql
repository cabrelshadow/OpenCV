--

-- Creation de la cle etrangere id_cv de la table cv / Create fk id_cv of table cv by jordan Nono

--
ALTER TABLE Recommandation
ADD
CONSTRAINT fk_user_id FOREIGN KEY(id_user) REFERENCES users(id_user);