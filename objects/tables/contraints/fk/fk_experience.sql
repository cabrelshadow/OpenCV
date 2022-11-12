ALTER TABLE Experience
ADD
CONSTRAINT fk_experience FOREIGN KEY(id_user) REFERENCES users(id_user);

ALTER TABLE Experience
ADD
CONSTRAINT fk_experience FOREIGN KEY(id_cv) REFERENCES Cv(id_cv);

        --- BY Yvan Njopmo ----