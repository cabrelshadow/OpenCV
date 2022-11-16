--

--Modification d'une recommandation par l'utilisateur / Edit recommandation by user ; by jordan Nono

--
UPDATE Recommandation
SET personneName = '&personneName'
WHERE id_recommandation = &id_recommandation;