ALTER TABLE Country
ADD
CONSTRAINT fk_id_country FOREIGN KEY(id_profil) REFERENCES Profil(id_profil);