--

--Supression d'une recommandation par l'utilisateur / delete recommandation by user ; by jordan Nono

--
DELETE FROM Recommandation
WHERE id_recommandation = &id_recommandation;