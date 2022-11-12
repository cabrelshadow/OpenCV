ALTER TABLE projet
ADD
CONSTRAINT fk_projet1 FOREIGN KEY(id_formation) REFERENCES Formation(id_formation);

ALTER TABLE projet
ADD
CONSTRAINT fk_projet_id FOREIGN KEY(id_exp) REFERENCES Experience(id_exp);

ALTER TABLE projet
ADD
CONSTRAINT fk_projet_id2 FOREIGN KEY(id_expro) REFERENCES Professional_Exp(id_expro);
-- by NJAHA NATHAN