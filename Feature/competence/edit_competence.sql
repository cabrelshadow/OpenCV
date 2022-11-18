--

--Modification d'une competence par l'utilisateur / Edit competence by user ; by jordan Nono

--
UPDATE Competence
SET name_competence = '&name_competence'
WHERE id_Competence = &id_Competence;