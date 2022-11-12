----------------------------------profiles contraints------------------------------------
ALTER TABLE profil
    ADD 
    CONSTRAINT fk_id_users FOREIGN KEY (id_user) REFERENCES users (id_user);     
----------------------------------------------------------------------------------------