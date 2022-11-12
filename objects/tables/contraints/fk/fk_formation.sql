ALTER TABLE Formation
ADD 
CONSTRAINT fk_formation FOREIGN KEY(id_user) REFERENCES users(id_user);

 ALTER TABLE Formation
 ADD
 CONSTRAINT fk_formation FOREIGN KEY(id_exp) REFERENCES Experience(id_exp);

 ALTER TABLE Formation
 ADD
 CONSTRAINT fk_formation FOREIGN KEY(id_cv) REFERENCES Cv(id_cv);

        --- BY Yvan Njopmo ----

