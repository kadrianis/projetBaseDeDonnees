-- -----------------------------------------------------
-- Data for table `mydb`.`personne`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`personne` (`id_personne`, `nom`, `prenom`, `date_naissance`, `email`, `adresse`, `num_tel`) VALUES (1, 'Barta', 'Alane', '2015-05-09', 'abarta0@myspace.com', '72 Vera Point', '203-977-2137');
INSERT INTO `mydb`.`personne` (`id_personne`, `nom`, `prenom`, `date_naissance`, `email`, `adresse`, `num_tel`) VALUES (2, 'Joburn', 'Nichol', '1999-09-08', 'njoburn1@hibu.com', '6 David Trail', '453-709-0289');
INSERT INTO `mydb`.`personne` (`id_personne`, `nom`, `prenom`, `date_naissance`, `email`, `adresse`, `num_tel`) VALUES (3, 'Fri', 'Laura', '2004-07-16', 'lfri2@homestead.com', '21 Weeping Birch Court', '590-163-8145');
INSERT INTO `mydb`.`personne` (`id_personne`, `nom`, `prenom`, `date_naissance`, `email`, `adresse`, `num_tel`) VALUES (4, 'Minto', 'Tomlin', '2003-11-18', 'tminto3@ovh.net', '90 Barby Alley', '163-116-0909');
INSERT INTO `mydb`.`personne` (`id_personne`, `nom`, `prenom`, `date_naissance`, `email`, `adresse`, `num_tel`) VALUES (5, 'Skene', 'Merle', '2004-01-13', 'mskene4@comsenz.com', '67 Mifflin Alley', '810-491-1413');
INSERT INTO `mydb`.`personne` (`id_personne`, `nom`, `prenom`, `date_naissance`, `email`, `adresse`, `num_tel`) VALUES (6, 'Kiely', 'Sayres', '2006-08-13', 'skiely5@ucla.edu', '14 Everett Way', '795-999-8187');
INSERT INTO `mydb`.`personne` (`id_personne`, `nom`, `prenom`, `date_naissance`, `email`, `adresse`, `num_tel`) VALUES (7, 'Cripwell', 'Sara', '2021-06-19', 'scripwell6@booking.com', '25 Reinke Lane', '296-233-6106');
INSERT INTO `mydb`.`personne` (`id_personne`, `nom`, `prenom`, `date_naissance`, `email`, `adresse`, `num_tel`) VALUES (8, 'Flowerden', 'Brier', '2016-05-26', 'bflowerden7@ebay.com', '89409 Nevada Hill', '234-439-7425');
INSERT INTO `mydb`.`personne` (`id_personne`, `nom`, `prenom`, `date_naissance`, `email`, `adresse`, `num_tel`) VALUES (9, 'Thomassen', 'Tann', '2005-09-18', 'tthomassen8@ebay.co.uk', '298 Westend Street', '490-682-9438');
INSERT INTO `mydb`.`personne` (`id_personne`, `nom`, `prenom`, `date_naissance`, `email`, `adresse`, `num_tel`) VALUES (10, 'Attock', 'Mozes', '2018-10-21', 'mattock9@macromedia.com', '7330 Sachtjen Place', '232-627-4294');
INSERT INTO `mydb`.`personne` (`id_personne`, `nom`, `prenom`, `date_naissance`, `email`, `adresse`, `num_tel`) VALUES (11, 'Wilder', 'Rosina', '2015-01-09', 'rwildera@wikimedia.org', '99091 Park Meadow Drive', '351-352-6310');
INSERT INTO `mydb`.`personne` (`id_personne`, `nom`, `prenom`, `date_naissance`, `email`, `adresse`, `num_tel`) VALUES (12, 'Shufflebotham', 'Martino', '2013-04-06', 'mshufflebothamb@japanpost.jp', '32520 Meadow Ridge Park', '253-429-0460');
INSERT INTO `mydb`.`personne` (`id_personne`, `nom`, `prenom`, `date_naissance`, `email`, `adresse`, `num_tel`) VALUES (13, 'Trevenu', 'Denice', '2006-08-15', 'dtrevenuc@va.gov', '37222 Orin Drive', '419-606-1155');
INSERT INTO `mydb`.`personne` (`id_personne`, `nom`, `prenom`, `date_naissance`, `email`, `adresse`, `num_tel`) VALUES (14, 'Pigram', 'Lind', '2001-12-14', 'lpigramd@noaa.gov', '947 Novick Hill', '321-856-1851');
INSERT INTO `mydb`.`personne` (`id_personne`, `nom`, `prenom`, `date_naissance`, `email`, `adresse`, `num_tel`) VALUES (15, 'Munning', 'Stanton', '2010-02-16', 'smunninge@fastcompany.com', '6019 Kropf Pass', '689-989-0149');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`candidat`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`candidat` (`id_candidat`, `description`, `statut`, `niveau_etude`, `personne_id_personne`) VALUES (1, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'occupe', 'master', 6);
INSERT INTO `mydb`.`candidat` (`id_candidat`, `description`, `statut`, `niveau_etude`, `personne_id_personne`) VALUES (2, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'occupe', 'master', 7);
INSERT INTO `mydb`.`candidat` (`id_candidat`, `description`, `statut`, `niveau_etude`, `personne_id_personne`) VALUES (3, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'libre', 'licence', 8);
INSERT INTO `mydb`.`candidat` (`id_candidat`, `description`, `statut`, `niveau_etude`, `personne_id_personne`) VALUES (4, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'occupe', 'doctorat', 9);
INSERT INTO `mydb`.`candidat` (`id_candidat`, `description`, `statut`, `niveau_etude`, `personne_id_personne`) VALUES (5, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'libre', 'doctorat', 10);
INSERT INTO `mydb`.`candidat` (`id_candidat`, `description`, `statut`, `niveau_etude`, `personne_id_personne`) VALUES (6, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'occupe', 'doctorat', 11);
INSERT INTO `mydb`.`candidat` (`id_candidat`, `description`, `statut`, `niveau_etude`, `personne_id_personne`) VALUES (7, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'occupe', 'licence', 12);
INSERT INTO `mydb`.`candidat` (`id_candidat`, `description`, `statut`, `niveau_etude`, `personne_id_personne`) VALUES (8, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'occupe', 'doctorat', 13);
INSERT INTO `mydb`.`candidat` (`id_candidat`, `description`, `statut`, `niveau_etude`, `personne_id_personne`) VALUES (9, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'occupe', 'master', 14);
INSERT INTO `mydb`.`candidat` (`id_candidat`, `description`, `statut`, `niveau_etude`, `personne_id_personne`) VALUES (10, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'occupe', 'doctorat', 15);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`salarié`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`salarié` (`id_salarié`, `role`, `salaire`, `personne_id_personne`) VALUES ('1', 'Manager', 2619.39, 1);
INSERT INTO `mydb`.`salarié` (`id_salarié`, `role`, `salaire`, `personne_id_personne`) VALUES ('2', 'Secretaire', 3252.86, 2);
INSERT INTO `mydb`.`salarié` (`id_salarié`, `role`, `salaire`, `personne_id_personne`) VALUES ('3', 'Accompagnateur', 2951.23, 3);
INSERT INTO `mydb`.`salarié` (`id_salarié`, `role`, `salaire`, `personne_id_personne`) VALUES ('4', 'Directeur', 3978.51, 4);
INSERT INTO `mydb`.`salarié` (`id_salarié`, `role`, `salaire`, `personne_id_personne`) VALUES ('5', 'Accompagnateur', 1280.84, 5);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`entrperise`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`entrperise` (`id_entprerise`, `nom_entprerise`) VALUES (1, 'Yadel');
INSERT INTO `mydb`.`entrperise` (`id_entprerise`, `nom_entprerise`) VALUES (2, 'Fivechat');
INSERT INTO `mydb`.`entrperise` (`id_entprerise`, `nom_entprerise`) VALUES (3, 'Jaxworks');
INSERT INTO `mydb`.`entrperise` (`id_entprerise`, `nom_entprerise`) VALUES (4, 'Browsetype');
INSERT INTO `mydb`.`entrperise` (`id_entprerise`, `nom_entprerise`) VALUES (5, 'Teklist');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`offre_emploi`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (1, 2, '5', 5, 'VP Accounting', 'STAGE', 'FERMEE', '2002-12-29', 24, 34, '2022-01-14', '2022-11-20');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (2, 3, '3', 8, 'Marketing Assistant', 'CDD', 'OUVERTE', '2011-11-03', 12, 25, '2021-01-30', '2021-08-02');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (3, 5, '3', 7, 'Marketing Manager', 'CDD', 'FERMEE', '2008-10-07', 21, 30, '2020-10-11', '2023-01-21');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (4, 5, '4', 10, 'Media Manager IV', 'STAGE', 'OUVERTE', '2012-08-25', 24, 35, '2021-06-05', '2022-07-10');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (5, 5, '4', 1, 'Automation Specialist IV', 'CDD', 'FERMEE', '2005-06-15', 24, 27, '2020-06-06', '2021-09-05');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (6, 2, '5', 3, 'Financial Analyst', 'CDD', 'OUVERTE', '2019-02-23', 20, 29, '2021-05-09', '2022-07-11');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (7, 4, '2', 8, 'Staff Accountant II', 'BENEVOLAT', 'FERMEE', '2001-12-27', 24, 27, '2020-05-22', '2022-07-04');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (8, 4, '5', 4, 'Geologist I', 'CDI', 'OUVERTE', '2020-11-03', 13, 35, '2021-02-04', '2021-12-07');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (9, 3, '5', 5, 'Research Nurse', 'CDI', 'OUVERTE', '2008-11-15', 13, 30, '2020-07-08', '2021-08-23');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (10, 5, '1', 8, 'Research Associate', 'BENEVOLAT', 'OUVERTE', '2017-08-19', 16, 31, '2021-12-26', '2022-10-01');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (11, 4, '5', 7, 'Nurse', 'CDD', 'OUVERTE', '2016-05-14', 8, 27, '2021-05-02', '2023-02-17');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (12, 4, '4', 6, 'Computer Systems Analyst IV', 'STAGE', 'OUVERTE', '2006-07-30', 18, 26, '2021-02-15', '2022-04-25');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (13, 2, '5', 4, 'Product Engineer', 'BENEVOLAT', 'FERMEE', '2010-01-02', 18, 39, '2020-05-06', '2021-05-01');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (14, 4, '4', 7, 'Professor', 'CDD', 'FERMEE', '2011-01-15', 14, 40, '2021-06-26', '2022-03-22');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (15, 1, '1', 6, 'Research Associate', 'CDI', 'FERMEE', '2007-02-26', 10, 39, '2021-04-01', '2022-02-15');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (16, 3, '4', 9, 'Office Assistant III', 'STAGE', 'FERMEE', '2009-06-02', 12, 25, '2022-04-08', '2022-10-14');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (17, 4, '1', 7, 'Legal Assistant', 'STAGE', 'FERMEE', '2007-11-26', 23, 28, '2021-04-08', '2022-11-02');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (18, 1, '4', 2, 'Accountant III', 'BENEVOLAT', 'OUVERTE', '2012-11-05', 19, 34, '2021-06-19', '2021-07-05');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (19, 5, '3', 7, 'Software Engineer III', 'BENEVOLAT', 'FERMEE', '2006-01-15', 23, 36, '2022-02-07', '2023-03-11');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (20, 4, '4', 10, 'Software Test Engineer II', 'BENEVOLAT', 'OUVERTE', '2000-05-26', 11, 40, '2020-07-01', '2021-08-15');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (21, 1, '1', 6, 'Senior Financial Analyst', 'CDI', 'OUVERTE', '2012-03-01', 12, 30, '2020-03-06', '2021-09-30');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (22, 4, '4', 9, 'Registered Nurse', 'STAGE', 'OUVERTE', '2015-05-04', 23, 34, '2020-09-06', '2021-05-18');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (23, 4, '2', 6, 'Pharmacist', 'STAGE', 'OUVERTE', '2013-10-08', 17, 25, '2021-09-23', '2023-01-26');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (24, 4, '4', 9, 'Geological Engineer', 'BENEVOLAT', 'FERMEE', '2005-11-30', 8, 27, '2021-08-20', '2021-10-04');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (25, 3, '2', 6, 'Sales Representative', 'CDI', 'FERMEE', '2001-10-23', 12, 40, '2020-09-21', '2022-10-01');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (26, 5, '4', 8, 'Internal Auditor', 'CDI', 'FERMEE', '2018-10-20', 11, 26, '2020-06-05', '2021-09-04');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (27, 2, '4', 8, 'Health Coach I', 'CDD', 'FERMEE', '2004-04-16', 25, 37, '2021-01-28', '2022-09-04');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (28, 3, '1', 5, 'Systems Administrator III', 'BENEVOLAT', 'OUVERTE', '2018-05-10', 23, 35, '2020-06-03', '2023-03-05');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (29, 3, '5', 8, 'VP Product Management', 'CDD', 'FERMEE', '2011-10-30', 8, 35, '2021-05-28', '2022-01-14');
INSERT INTO `mydb`.`offre_emploi` (`id_offre`, `entrperise_id_entprerise`, `salarié_id_salarié`, `id_candidat_retenu`, `intitulé_offre`, `type_contrat`, `statut`, `date_fermeture`, `taux_horaire`, `nb_heures`, `date_debut`, `date_fin`) VALUES (30, 2, '1', 8, 'Tax Accountant', 'STAGE', 'FERMEE', '2012-09-15', 12, 28, '2021-08-12', '2022-10-08');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`experience`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`experience` (`id_experience`, `type_experience`, `intitulé_experience`, `date_debut`, `date_fin`, `candidat_id_candidat`) VALUES (1, 'CDD', 'Fusce consequat. Nulla nisl. Nunc nisl.', '2002-05-07', '2019-11-18', 1);
INSERT INTO `mydb`.`experience` (`id_experience`, `type_experience`, `intitulé_experience`, `date_debut`, `date_fin`, `candidat_id_candidat`) VALUES (2, 'CDI', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2012-11-10', '2019-11-03', 2);
INSERT INTO `mydb`.`experience` (`id_experience`, `type_experience`, `intitulé_experience`, `date_debut`, `date_fin`, `candidat_id_candidat`) VALUES (3, 'STAGE', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2019-02-09', '2007-07-11', 3);
INSERT INTO `mydb`.`experience` (`id_experience`, `type_experience`, `intitulé_experience`, `date_debut`, `date_fin`, `candidat_id_candidat`) VALUES (4, 'CDI', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2004-12-18', '2018-11-20', 4);
INSERT INTO `mydb`.`experience` (`id_experience`, `type_experience`, `intitulé_experience`, `date_debut`, `date_fin`, `candidat_id_candidat`) VALUES (5, 'CDI', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2015-02-01', '2016-04-10', 5);
INSERT INTO `mydb`.`experience` (`id_experience`, `type_experience`, `intitulé_experience`, `date_debut`, `date_fin`, `candidat_id_candidat`) VALUES (6, 'CDI', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '2002-04-28', '2020-10-19', 6);
INSERT INTO `mydb`.`experience` (`id_experience`, `type_experience`, `intitulé_experience`, `date_debut`, `date_fin`, `candidat_id_candidat`) VALUES (7, 'CDI', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '2001-12-12', '2018-11-15', 7);
INSERT INTO `mydb`.`experience` (`id_experience`, `type_experience`, `intitulé_experience`, `date_debut`, `date_fin`, `candidat_id_candidat`) VALUES (8, 'BENEVOLAT', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2000-02-12', '2006-06-20', 8);
INSERT INTO `mydb`.`experience` (`id_experience`, `type_experience`, `intitulé_experience`, `date_debut`, `date_fin`, `candidat_id_candidat`) VALUES (9, 'BENEVOLAT', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2009-06-20', '2010-07-22', 9);
INSERT INTO `mydb`.`experience` (`id_experience`, `type_experience`, `intitulé_experience`, `date_debut`, `date_fin`, `candidat_id_candidat`) VALUES (10, 'CDI', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2014-09-10', '2019-08-11', 10);
INSERT INTO `mydb`.`experience` (`id_experience`, `type_experience`, `intitulé_experience`, `date_debut`, `date_fin`, `candidat_id_candidat`) VALUES (11, 'CDI', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2010-04-16', '2015-09-05', 1);
INSERT INTO `mydb`.`experience` (`id_experience`, `type_experience`, `intitulé_experience`, `date_debut`, `date_fin`, `candidat_id_candidat`) VALUES (12, 'STAGE', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2002-03-24', '2005-12-14', 2);
INSERT INTO `mydb`.`experience` (`id_experience`, `type_experience`, `intitulé_experience`, `date_debut`, `date_fin`, `candidat_id_candidat`) VALUES (13, 'CDD', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2014-07-27', '2017-07-09', 3);
INSERT INTO `mydb`.`experience` (`id_experience`, `type_experience`, `intitulé_experience`, `date_debut`, `date_fin`, `candidat_id_candidat`) VALUES (14, 'STAGE', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2007-10-05', '2009-12-04', 4);
INSERT INTO `mydb`.`experience` (`id_experience`, `type_experience`, `intitulé_experience`, `date_debut`, `date_fin`, `candidat_id_candidat`) VALUES (15, 'CDI', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2017-07-31', '2018-01-06', 5);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`metier`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`metier` (`id_metier`, `intitulé_metier`) VALUES (1, 'Solarbreeze');
INSERT INTO `mydb`.`metier` (`id_metier`, `intitulé_metier`) VALUES (2, 'Greenlam');
INSERT INTO `mydb`.`metier` (`id_metier`, `intitulé_metier`) VALUES (3, 'Namfix');
INSERT INTO `mydb`.`metier` (`id_metier`, `intitulé_metier`) VALUES (4, 'It');
INSERT INTO `mydb`.`metier` (`id_metier`, `intitulé_metier`) VALUES (5, 'Tampflex');
INSERT INTO `mydb`.`metier` (`id_metier`, `intitulé_metier`) VALUES (6, 'Bigtax');
INSERT INTO `mydb`.`metier` (`id_metier`, `intitulé_metier`) VALUES (7, 'Solarbreeze');
INSERT INTO `mydb`.`metier` (`id_metier`, `intitulé_metier`) VALUES (8, 'Opela');
INSERT INTO `mydb`.`metier` (`id_metier`, `intitulé_metier`) VALUES (9, 'Bitchip');
INSERT INTO `mydb`.`metier` (`id_metier`, `intitulé_metier`) VALUES (10, 'Prodder');
INSERT INTO `mydb`.`metier` (`id_metier`, `intitulé_metier`) VALUES (11, 'Ventosanzap');
INSERT INTO `mydb`.`metier` (`id_metier`, `intitulé_metier`) VALUES (12, 'Toughjoyfax');
INSERT INTO `mydb`.`metier` (`id_metier`, `intitulé_metier`) VALUES (13, 'Stronghold');
INSERT INTO `mydb`.`metier` (`id_metier`, `intitulé_metier`) VALUES (14, 'Cardify');
INSERT INTO `mydb`.`metier` (`id_metier`, `intitulé_metier`) VALUES (15, 'Home Ing');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`diplome`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`diplome` (`id_diplome`, `intitulé_diplome`) VALUES (1, 'Database Administrator III');
INSERT INTO `mydb`.`diplome` (`id_diplome`, `intitulé_diplome`) VALUES (2, 'Staff Accountant IV');
INSERT INTO `mydb`.`diplome` (`id_diplome`, `intitulé_diplome`) VALUES (3, 'Accounting Assistant III');
INSERT INTO `mydb`.`diplome` (`id_diplome`, `intitulé_diplome`) VALUES (4, 'Financial Analyst');
INSERT INTO `mydb`.`diplome` (`id_diplome`, `intitulé_diplome`) VALUES (5, 'Help Desk Technician');
INSERT INTO `mydb`.`diplome` (`id_diplome`, `intitulé_diplome`) VALUES (6, 'Graphic Designer');
INSERT INTO `mydb`.`diplome` (`id_diplome`, `intitulé_diplome`) VALUES (7, 'Data Coordiator');
INSERT INTO `mydb`.`diplome` (`id_diplome`, `intitulé_diplome`) VALUES (8, 'Clinical Specialist');
INSERT INTO `mydb`.`diplome` (`id_diplome`, `intitulé_diplome`) VALUES (9, 'Product Engineer');
INSERT INTO `mydb`.`diplome` (`id_diplome`, `intitulé_diplome`) VALUES (10, 'Desktop Support Technician');
INSERT INTO `mydb`.`diplome` (`id_diplome`, `intitulé_diplome`) VALUES (11, 'Programmer IV');
INSERT INTO `mydb`.`diplome` (`id_diplome`, `intitulé_diplome`) VALUES (12, 'Technical Writer');
INSERT INTO `mydb`.`diplome` (`id_diplome`, `intitulé_diplome`) VALUES (13, 'Software Consultant');
INSERT INTO `mydb`.`diplome` (`id_diplome`, `intitulé_diplome`) VALUES (14, 'Civil Engineer');
INSERT INTO `mydb`.`diplome` (`id_diplome`, `intitulé_diplome`) VALUES (15, 'Media Manager II');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`jointure_metierCandidat`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`jointure_metierCandidat` (`metiers_id_metier`, `candidat_id_candidat`) VALUES (9, 2);
INSERT INTO `mydb`.`jointure_metierCandidat` (`metiers_id_metier`, `candidat_id_candidat`) VALUES (11, 2);
INSERT INTO `mydb`.`jointure_metierCandidat` (`metiers_id_metier`, `candidat_id_candidat`) VALUES (13, 3);
INSERT INTO `mydb`.`jointure_metierCandidat` (`metiers_id_metier`, `candidat_id_candidat`) VALUES (10, 4);
INSERT INTO `mydb`.`jointure_metierCandidat` (`metiers_id_metier`, `candidat_id_candidat`) VALUES (14, 5);
INSERT INTO `mydb`.`jointure_metierCandidat` (`metiers_id_metier`, `candidat_id_candidat`) VALUES (12, 6);
INSERT INTO `mydb`.`jointure_metierCandidat` (`metiers_id_metier`, `candidat_id_candidat`) VALUES (8, 7);
INSERT INTO `mydb`.`jointure_metierCandidat` (`metiers_id_metier`, `candidat_id_candidat`) VALUES (12, 8);
INSERT INTO `mydb`.`jointure_metierCandidat` (`metiers_id_metier`, `candidat_id_candidat`) VALUES (7, 9);
INSERT INTO `mydb`.`jointure_metierCandidat` (`metiers_id_metier`, `candidat_id_candidat`) VALUES (7, 10);
INSERT INTO `mydb`.`jointure_metierCandidat` (`metiers_id_metier`, `candidat_id_candidat`) VALUES (9, 1);
INSERT INTO `mydb`.`jointure_metierCandidat` (`metiers_id_metier`, `candidat_id_candidat`) VALUES (14, 2);
INSERT INTO `mydb`.`jointure_metierCandidat` (`metiers_id_metier`, `candidat_id_candidat`) VALUES (7, 3);
INSERT INTO `mydb`.`jointure_metierCandidat` (`metiers_id_metier`, `candidat_id_candidat`) VALUES (11, 4);
INSERT INTO `mydb`.`jointure_metierCandidat` (`metiers_id_metier`, `candidat_id_candidat`) VALUES (7, 5);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`competence`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`competence` (`id_competence`, `intitutlé_competence`) VALUES (1, 'Video Games');
INSERT INTO `mydb`.`competence` (`id_competence`, `intitutlé_competence`) VALUES (2, 'What-if Analysis');
INSERT INTO `mydb`.`competence` (`id_competence`, `intitutlé_competence`) VALUES (3, 'XMind');
INSERT INTO `mydb`.`competence` (`id_competence`, `intitutlé_competence`) VALUES (4, 'LynxOS');
INSERT INTO `mydb`.`competence` (`id_competence`, `intitutlé_competence`) VALUES (5, 'Toad');
INSERT INTO `mydb`.`competence` (`id_competence`, `intitutlé_competence`) VALUES (6, 'Health Promotion');
INSERT INTO `mydb`.`competence` (`id_competence`, `intitutlé_competence`) VALUES (7, 'NUnit');
INSERT INTO `mydb`.`competence` (`id_competence`, `intitutlé_competence`) VALUES (8, 'UDP');
INSERT INTO `mydb`.`competence` (`id_competence`, `intitutlé_competence`) VALUES (9, 'TSCM');
INSERT INTO `mydb`.`competence` (`id_competence`, `intitutlé_competence`) VALUES (10, 'Agency MBS');
INSERT INTO `mydb`.`competence` (`id_competence`, `intitutlé_competence`) VALUES (11, 'Supplier Evaluation');
INSERT INTO `mydb`.`competence` (`id_competence`, `intitutlé_competence`) VALUES (12, 'BMC Remedy AR System');
INSERT INTO `mydb`.`competence` (`id_competence`, `intitutlé_competence`) VALUES (13, 'FBD');
INSERT INTO `mydb`.`competence` (`id_competence`, `intitutlé_competence`) VALUES (14, 'Move Up Buyers');
INSERT INTO `mydb`.`competence` (`id_competence`, `intitutlé_competence`) VALUES (15, 'Axles');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`jointure_competenceCandidat`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (15, 7);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (5, 8);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (5, 9);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (15, 8);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (6, 10);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (11, 10);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (6, 1);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (3, 5);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (7, 2);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (7, 3);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (12, 1);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (1, 1);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (8, 5);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (10, 8);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (12, 2);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (7, 10);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (9, 6);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (1, 2);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (13, 3);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (2, 3);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (7, 4);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (9, 7);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (3, 6);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (2, 4);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (14, 5);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (13, 4);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (10, 9);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (4, 7);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (14, 6);
INSERT INTO `mydb`.`jointure_competenceCandidat` (`competences_id_competence`, `candidat_id_candidat`) VALUES (15, 9);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`jointure_diplomeCandidat`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`jointure_diplomeCandidat` (`candidat_id_candidat`, `diplome_id_diplome`) VALUES (1, 9);
INSERT INTO `mydb`.`jointure_diplomeCandidat` (`candidat_id_candidat`, `diplome_id_diplome`) VALUES (10, 6);
INSERT INTO `mydb`.`jointure_diplomeCandidat` (`candidat_id_candidat`, `diplome_id_diplome`) VALUES (10, 5);
INSERT INTO `mydb`.`jointure_diplomeCandidat` (`candidat_id_candidat`, `diplome_id_diplome`) VALUES (10, 2);
INSERT INTO `mydb`.`jointure_diplomeCandidat` (`candidat_id_candidat`, `diplome_id_diplome`) VALUES (2, 7);
INSERT INTO `mydb`.`jointure_diplomeCandidat` (`candidat_id_candidat`, `diplome_id_diplome`) VALUES (7, 6);
INSERT INTO `mydb`.`jointure_diplomeCandidat` (`candidat_id_candidat`, `diplome_id_diplome`) VALUES (4, 13);
INSERT INTO `mydb`.`jointure_diplomeCandidat` (`candidat_id_candidat`, `diplome_id_diplome`) VALUES (1, 11);
INSERT INTO `mydb`.`jointure_diplomeCandidat` (`candidat_id_candidat`, `diplome_id_diplome`) VALUES (10, 11);
INSERT INTO `mydb`.`jointure_diplomeCandidat` (`candidat_id_candidat`, `diplome_id_diplome`) VALUES (4, 11);
INSERT INTO `mydb`.`jointure_diplomeCandidat` (`candidat_id_candidat`, `diplome_id_diplome`) VALUES (3, 2);
INSERT INTO `mydb`.`jointure_diplomeCandidat` (`candidat_id_candidat`, `diplome_id_diplome`) VALUES (3, 4);
INSERT INTO `mydb`.`jointure_diplomeCandidat` (`candidat_id_candidat`, `diplome_id_diplome`) VALUES (7, 14);
INSERT INTO `mydb`.`jointure_diplomeCandidat` (`candidat_id_candidat`, `diplome_id_diplome`) VALUES (3, 5);
INSERT INTO `mydb`.`jointure_diplomeCandidat` (`candidat_id_candidat`, `diplome_id_diplome`) VALUES (4, 8);
INSERT INTO `mydb`.`jointure_diplomeCandidat` (`candidat_id_candidat`, `diplome_id_diplome`) VALUES (1, 5);
INSERT INTO `mydb`.`jointure_diplomeCandidat` (`candidat_id_candidat`, `diplome_id_diplome`) VALUES (6, 4);
INSERT INTO `mydb`.`jointure_diplomeCandidat` (`candidat_id_candidat`, `diplome_id_diplome`) VALUES (3, 7);
INSERT INTO `mydb`.`jointure_diplomeCandidat` (`candidat_id_candidat`, `diplome_id_diplome`) VALUES (3, 11);
INSERT INTO `mydb`.`jointure_diplomeCandidat` (`candidat_id_candidat`, `diplome_id_diplome`) VALUES (6, 2);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`candidature`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (8, 11);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (6, 12);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (10, 13);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (4, 13);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (6, 14);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (4, 15);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (8, 15);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (5, 15);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (5, 4);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (9, 12);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (8, 12);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (5, 14);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (5, 8);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (3, 12);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (8, 3);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (9, 3);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (7, 10);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (1, 13);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (1, 12);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (10, 7);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (7, 12);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (5, 2);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (9, 1);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (10, 2);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (2, 1);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (8, 7);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (5, 6);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (8, 14);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (6, 10);
INSERT INTO `mydb`.`candidature` (`candidat`, `offre`) VALUES (7, 9);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`jointure_competenceOffreemploi`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (18, 4);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (29, 7);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (22, 4);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (2, 3);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (23, 5);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (26, 10);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (21, 10);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (29, 10);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (14, 1);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (14, 12);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (20, 14);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (28, 2);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (20, 7);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (24, 10);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (21, 8);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (4, 9);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (11, 9);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (5, 9);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (21, 7);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (24, 1);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (7, 13);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (24, 13);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (21, 11);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (14, 15);
INSERT INTO `mydb`.`jointure_competenceOffreemploi` (`offre_emploi_id_offre`, `competence_id_competence`) VALUES (19, 3);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`offre_emploi_has_diplome`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (12, 5);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (24, 13);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (18, 6);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (20, 15);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (10, 9);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (2, 2);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (29, 2);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (4, 14);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (10, 1);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (30, 9);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (2, 14);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (29, 3);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (29, 6);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (7, 5);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (4, 8);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (14, 2);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (9, 1);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (13, 6);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (27, 5);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (19, 13);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (16, 3);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (2, 15);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (10, 11);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (13, 4);
INSERT INTO `mydb`.`offre_emploi_has_diplome` (`offre_emploi_id_offre`, `diplome_id_diplome`) VALUES (21, 10);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`offre_emploi_has_metier`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (21, 13);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (10, 12);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (27, 2);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (5, 13);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (22, 11);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (18, 12);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (13, 1);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (18, 8);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (14, 10);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (23, 11);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (25, 2);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (9, 7);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (21, 5);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (30, 8);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (23, 13);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (27, 6);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (10, 1);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (15, 10);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (5, 6);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (12, 11);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (4, 5);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (28, 2);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (20, 11);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (28, 4);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (20, 15);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (24, 3);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (14, 5);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (18, 14);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (10, 9);
INSERT INTO `mydb`.`offre_emploi_has_metier` (`offre_emploi_id_offre`, `metier_id_metier`) VALUES (19, 1);

COMMIT;

