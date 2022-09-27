--1- Une offre d’emploi ne peut pas être supprimée, uniquement archivée (statut “fermée”). 
-- Il faut donc créer un trigger pour bloquer la suppression d’une part.

CREATE DEFINER=`root`@`localhost` TRIGGER `mydb`.`offre_emploi_BEFORE_DELETE` BEFORE DELETE ON `offre_emploi` FOR EACH ROW
BEGIN
DECLARE message text;
set message = ('we cant del');

 SIGNAL SQLSTATE '45000' 
            SET MESSAGE_TEXT = message;
END

--remarque: 
--je renvoie un message d erreur et j arrete l operation de suppression 
--de la j aurai pu appeler une fonction qui n existe pas le but etait 
--juste d en traver l excution de l operation de suppression


--2-D’autre part, lorsqu’une offre d’emploi change de statut (de ouverte à fermée), on doit enregistrer la date du jour comme date de fermeture. 
Il faut donc créer un trigger avant la mise à jour de la table offres, pour modifier la date de fermeture ssi le statut passe de ouverte à fermée. 
(on doit utiliser le trigger before_update car il n’est pas possible de mettre à jour une ligne avec after_update. Une explication d’exemple).

CREATE DEFINER=`root`@`localhost` TRIGGER `mydb`.`offre_emploi_BEFORE_UPDATE` BEFORE UPDATE ON `offre_emploi` FOR EACH ROW
BEGIN
DECLARE message text;
set message = ('we cant del');
 SIGNAL SQLSTATE '45000' 
            SET MESSAGE_TEXT = message;
END

--3-Un candidat peut demander la suppression de ses données personnelles. 
--Cependant, un candidat ne devrait pas être supprimé de la base de données, ses données non personnelles doivent être conservées pour archive. La suppression d’un candidat devra se traduire par la suppression de ses données personnelles uniquement. 
--Selon votre conception, vous devrez créer un trigger, mettre des valeurs à null ou les deux.





