--

-- Ajout d'une competence par l'utilisateur / Add competence by user by jordan NONO  

--
INSERT INTO Competence(id_Competence,name_competence,level_competence,id_recommandation,id_hobbies,id_formation,id_cv)
VALUES(&id_Competence,'&name_competence','&level_competence',&id_recommandation,&id_hobbies,&id_formation,&id_cv);

SELECT * FROM Competence
WHERE (id_recommandation=&id_recommandation
AND id_hobbies = &id_hobbies 
AND id_formation = &id_formation
AND id_cv = &id_cv);