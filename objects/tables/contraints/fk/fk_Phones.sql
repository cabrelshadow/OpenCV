-- created by nguenou --
ALTER TABLE Phones
ADD
CONSTRAINT fk_id_profil FOREIGN KEY(id_profil) REFERENCES Profile(id_profil);