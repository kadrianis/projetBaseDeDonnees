--1-Une liste des candidats et des offres auxquelles ils ont postulées.

use mydb;
select p.nom, p.prenom, o.intitulé_offre
from personne p , candidat c, offre_emploi o, candidature d
-- jointure 01
where p.id_personne = c.personne_id_personne
-- jointure 02
and c.id_candidat = d.candidat
-- jointure 03
and o.id_offre = d.offre
order by p.nom


-- 2- Proposez une ou plusieurs requêtes pour afficher toutes les informations d’un candidat 
-- (Informations personnelles, diplômes, métiers, compétences, offres d’emploi, etc.)

-- infos personnelles 
(select * from personne where id_personne=1)

-- diplome  
select intitulé_diplome 
from jointure_diplomecandidat j, candidat c, diplome d
where j.candidat_id_candidat = c.id_candidat and j.diplome_id_diplome = id_diplome
and c.id_candidat=1

-- metier    
select  intitulé_metier
from jointure_metiercandidat j, candidat c, metier m
where j.candidat_id_candidat = c.id_candidat and j.metiers_id_metier = id_metier
and c.id_candidat=1

-- competence
select  intitutlé_competence
from jointure_competencecandidat j, candidat c, competence p
where j.candidat_id_candidat = c.id_candidat and j.competences_id_competence = id_competence 
and c.id_candidat=1

--2- offre d'emploi 
select  intitulé_offre
from offre_emploi o, candidat c, candidature d
where d.candidat = c.id_candidat and o.id_offre = d.offre
and c.id_candidat=1 

--3- Lister les candidats qui ont postulé à toutes les offres d’emploi

SELECT  d.candidat, count(d.offre) as total
FROM candidature d 
GROUP BY candidat
having total = (select count(id_offre) as total from offre_emploi)

--4-Calculer la somme des commissions perçues par l’agence (toutes périodes confondues) 

select sum(taux_horaire*nb_heures*0.1) as commission
from offre_emploi
where statut ='FERMEE'

--5- Même chose que la 4, mais cette fois çi groupées par mois

select sum(taux_horaire*nb_heures*0.1) as commission_agence ,MONTH(date_fermeture) as mois 
from offre_emploi
where statut ='FERMEE'
group by MONTH(date_fermeture)

--6 Même chose que 4 et 5, mais cette fois çi calculer les commissions par salarié et non par l’agence

-- pareil que le 4

select sum(taux_horaire*nb_heures*0.01), salarié_id_salarié
from offre_emploi
where statut ='FERMEE'
group by salarié_id_salarié

-- pareil que le 5

select sum(taux_horaire*nb_heures*0.01), salarié_id_salarié,MONTH(date_fermeture)
from offre_emploi
where statut ='FERMEE'
group by MONTH(date_fermeture)
order by salarié_id_salarié  desc



--7-Lister les compétences qui ne sont pas rattachées à des candidats

use mydb;
select intitutlé_competence
from competence
where id_competence not in 
(select competences_id_competence from jointure_competencecandidat)


--8- Lister les candidats potentiels (qui n’ont pas encore candidaté) 
--pour une offre d’emploi donnée (c.à.d les candidats qui sont liés 
--aux métiers ou compétences requises par l’offre d’emploi)

CREATE VIEW Vue_1
AS
SELECT id_candidat         
FROM candidat c
WHERE id_candidat IN (
SELECT  candidat_id_candidat
FROM jointure_metiercandidat
WHERE metiers_id_metier IN (SELECT metier_id_metier FROM offre_emploi_has_metier WHERE offre_emploi_id_offre = 4))   
    
    
OR id_candidat  IN (
SELECT candidat_id_candidat
FROM jointure_competencecandidat
WHERE competences_id_competence IN (SELECT competence_id_competence FROM jointure_competenceoffreemploi jc WHERE offre_emploi_id_offre = 4))
AND c.id_candidat NOT IN (SELECT candidat FROM Candidature d WHERE d.offre = 4);

--9-Ajouter les candidatures pour les candidats listé en requête 8 (avec une ou plusieurs requêtes 
--imbriquées ou en utilisant des vues, il ne faut pas lister manuellement les identifiants 
--des candidats dans la ou les requêtes d’insertion)

INSERT INTO candidature (candidat, offre)
SELECT candidat, 4  
FROM Vue_1;


--10-Fermer une offre d’emploi et l’attribuer à un candidat


UPDATE offre_emploi
SET id_candidat_retenu = (SELECT candidat FROM candidature WHERE offre = 4 ORDER BY RAND() limit 1), 
    Statut= "FERMEE"
WHERE ID_OFFRE = 4;







