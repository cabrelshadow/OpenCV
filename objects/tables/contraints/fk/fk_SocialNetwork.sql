ALTER TABLE socialnetwork
ADD
CONSTRAINT fk_id_profil1 FOREIGN KEY(id_profil) REFERENCES Profil(id_profil);
-- by NJAHA NATHAN