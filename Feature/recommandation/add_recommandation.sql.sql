--

--Ajout d'une recommandation par l'utilisateur / Add recommandation by user ; by jordan Nono

--
INSERT INTO Recommandation(id_recommandation,personneName,relationShipLevel,postAtTheTime,message,id_user)
VALUES('&id_recommandation','&personneName','&relationShipLevel','&postAtTheTime','&message','&id_user');

SELECT * FROM Recommandation;