ALTER TABLE Professional_Exp
ADD
CONSTRAINT fk_experiencePro FOREIGN KEY(id_exp) REFERENCES Experience(id_exp);

        --- BY Yvan Njopmo ----