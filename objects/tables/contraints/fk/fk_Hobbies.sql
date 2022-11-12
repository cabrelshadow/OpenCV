ALTER TABLE hobbies
ADD
CONSTRAINT fk_id_user FOREIGN KEY(id_user) REFERENCES user(id_user);
-- by NJAHA NATHAN