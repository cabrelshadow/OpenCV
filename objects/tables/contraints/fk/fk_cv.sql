ALTER TABLE Cv
ADD
CONSTRAINT fk_id_user FOREIGN KEY(id_user) REFERENCES Profile(id_user);