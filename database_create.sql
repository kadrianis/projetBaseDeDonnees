-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `mydb` ;

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`personne`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`personne` ;

CREATE TABLE IF NOT EXISTS `mydb`.`personne` (
  `id_personne` INT NOT NULL,
  `nom` VARCHAR(45) NULL,
  `prenom` VARCHAR(45) NULL,
  `date_naissance` DATETIME NULL,
  `email` VARCHAR(45) NULL,
  `adresse` VARCHAR(45) NULL,
  `num_tel` VARCHAR(45) NULL,
  PRIMARY KEY (`id_personne`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`candidat`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`candidat` ;

CREATE TABLE IF NOT EXISTS `mydb`.`candidat` (
  `id_candidat` INT NOT NULL,
  `description` VARCHAR(45) NULL,
  `statut` VARCHAR(45) NULL,
  `niveau_etude` VARCHAR(45) NULL,
  `personne_id_personne` INT NULL,
  INDEX `fk_candidat_personne_idx` (`personne_id_personne` ASC),
  PRIMARY KEY (`id_candidat`),
  CONSTRAINT `fk_candidat_personne`
    FOREIGN KEY (`personne_id_personne`)
    REFERENCES `mydb`.`personne` (`id_personne`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`salarié`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`salarié` ;

CREATE TABLE IF NOT EXISTS `mydb`.`salarié` (
  `id_salarié` VARCHAR(45) NOT NULL,
  `role` VARCHAR(45) NULL,
  `salaire` DOUBLE NULL,
  `personne_id_personne` INT NOT NULL,
  INDEX `fk_salarié_personne1_idx` (`personne_id_personne` ASC),
  PRIMARY KEY (`id_salarié`),
  CONSTRAINT `fk_salarié_personne1`
    FOREIGN KEY (`personne_id_personne`)
    REFERENCES `mydb`.`personne` (`id_personne`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`entrperise`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`entrperise` ;

CREATE TABLE IF NOT EXISTS `mydb`.`entrperise` (
  `id_entprerise` INT NOT NULL,
  `nom_entprerise` VARCHAR(45) NULL,
  PRIMARY KEY (`id_entprerise`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`offre_emploi`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`offre_emploi` ;

CREATE TABLE IF NOT EXISTS `mydb`.`offre_emploi` (
  `id_offre` INT NOT NULL,
  `entrperise_id_entprerise` INT NOT NULL,
  `salarié_id_salarié` VARCHAR(45) NOT NULL,
  `id_candidat_retenu` INT NULL,
  `intitulé_offre` VARCHAR(45) NULL,
  `type_contrat` VARCHAR(45) NULL,
  `statut` VARCHAR(45) NULL,
  `date_fermeture` DATE NULL,
  `taux_horaire` DECIMAL NULL,
  `nb_heures` INT NULL,
  `date_debut` DATE NULL,
  `date_fin` DATE NULL,
  PRIMARY KEY (`id_offre`),
  INDEX `fk_offre_emploi_salarié1_idx` (`salarié_id_salarié` ASC),
  INDEX `fk_offre_emploi_entrperise1_idx` (`entrperise_id_entprerise` ASC),
  CONSTRAINT `fk_offre_emploi_salarié1`
    FOREIGN KEY (`salarié_id_salarié`)
    REFERENCES `mydb`.`salarié` (`id_salarié`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_offre_emploi_entrperise1`
    FOREIGN KEY (`entrperise_id_entprerise`)
    REFERENCES `mydb`.`entrperise` (`id_entprerise`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`experience`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`experience` ;

CREATE TABLE IF NOT EXISTS `mydb`.`experience` (
  `id_experience` INT NOT NULL,
  `type_experience` VARCHAR(45) NULL,
  `intitulé_experience` VARCHAR(45) NULL,
  `date_debut` DATE NULL,
  `date_fin` DATE NULL,
  `candidat_id_candidat` INT NOT NULL,
  PRIMARY KEY (`id_experience`),
  INDEX `fk_experience_candidat1_idx` (`candidat_id_candidat` ASC),
  CONSTRAINT `fk_experience_candidat`
    FOREIGN KEY (`candidat_id_candidat`)
    REFERENCES `mydb`.`candidat` (`id_candidat`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`metier`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`metier` ;

CREATE TABLE IF NOT EXISTS `mydb`.`metier` (
  `id_metier` INT NOT NULL,
  `intitulé_metier` VARCHAR(45) NULL,
  PRIMARY KEY (`id_metier`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`diplome`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`diplome` ;

CREATE TABLE IF NOT EXISTS `mydb`.`diplome` (
  `id_diplome` INT NOT NULL,
  `intitulé_diplome` VARCHAR(45) NULL,
  PRIMARY KEY (`id_diplome`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`jointure_metierCandidat`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`jointure_metierCandidat` ;

CREATE TABLE IF NOT EXISTS `mydb`.`jointure_metierCandidat` (
  `metiers_id_metier` INT NOT NULL,
  `candidat_id_candidat` INT NOT NULL,
  PRIMARY KEY (`metiers_id_metier`, `candidat_id_candidat`),
  INDEX `fk_metiers_has_candidat_candidat1_idx` (`candidat_id_candidat` ASC),
  INDEX `fk_metiers_has_candidat_metiers1_idx` (`metiers_id_metier` ASC),
  CONSTRAINT `fk_metiers_has_candidat_metiers1`
    FOREIGN KEY (`metiers_id_metier`)
    REFERENCES `mydb`.`metier` (`id_metier`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_metiers_has_candidat_candidat1`
    FOREIGN KEY (`candidat_id_candidat`)
    REFERENCES `mydb`.`candidat` (`id_candidat`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`competence`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`competence` ;

CREATE TABLE IF NOT EXISTS `mydb`.`competence` (
  `id_competence` INT NOT NULL,
  `intitutlé_competence` VARCHAR(45) NULL,
  PRIMARY KEY (`id_competence`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`jointure_competenceCandidat`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`jointure_competenceCandidat` ;

CREATE TABLE IF NOT EXISTS `mydb`.`jointure_competenceCandidat` (
  `competences_id_competence` INT NOT NULL,
  `candidat_id_candidat` INT NOT NULL,
  PRIMARY KEY (`competences_id_competence`, `candidat_id_candidat`),
  INDEX `fk_competences_has_candidat_candidat1_idx` (`candidat_id_candidat` ASC),
  INDEX `fk_competences_has_candidat_competences1_idx` (`competences_id_competence` ASC),
  CONSTRAINT `fk_competences_has_candidat_competences1`
    FOREIGN KEY (`competences_id_competence`)
    REFERENCES `mydb`.`competence` (`id_competence`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_competences_has_candidat_candidat1`
    FOREIGN KEY (`candidat_id_candidat`)
    REFERENCES `mydb`.`candidat` (`id_candidat`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`jointure_diplomeCandidat`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`jointure_diplomeCandidat` ;

CREATE TABLE IF NOT EXISTS `mydb`.`jointure_diplomeCandidat` (
  `candidat_id_candidat` INT NOT NULL,
  `diplome_id_diplome` INT NOT NULL,
  PRIMARY KEY (`candidat_id_candidat`, `diplome_id_diplome`),
  INDEX `fk_diplome_has_candidat_candidat1_idx` (`candidat_id_candidat` ASC),
  INDEX `fk_diplome_has_candidat_diplome1_idx` (`diplome_id_diplome` ASC),
  CONSTRAINT `fk_diplome_has_candidat_diplome1`
    FOREIGN KEY (`diplome_id_diplome`)
    REFERENCES `mydb`.`diplome` (`id_diplome`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_diplome_has_candidat_candidat1`
    FOREIGN KEY (`candidat_id_candidat`)
    REFERENCES `mydb`.`candidat` (`id_candidat`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`candidature`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`candidature` ;

CREATE TABLE IF NOT EXISTS `mydb`.`candidature` (
  `candidat` INT NOT NULL,
  `offre` INT NOT NULL,
  PRIMARY KEY (`candidat`, `offre`),
  INDEX `fk_offre_emploi_has_candidat_candidat1_idx` (`candidat` ASC),
  INDEX `fk_offre_emploi_has_candidat_offre_emploi1_idx` (`offre` ASC),
  CONSTRAINT `fk_offre_emploi_has_candidat_offre_emploi1`
    FOREIGN KEY (`offre`)
    REFERENCES `mydb`.`offre_emploi` (`id_offre`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_offre_emploi_has_candidat_candidat1`
    FOREIGN KEY (`candidat`)
    REFERENCES `mydb`.`candidat` (`id_candidat`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`jointure_competenceOffreemploi`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`jointure_competenceOffreemploi` ;

CREATE TABLE IF NOT EXISTS `mydb`.`jointure_competenceOffreemploi` (
  `offre_emploi_id_offre` INT NOT NULL,
  `competence_id_competence` INT NOT NULL,
  PRIMARY KEY (`offre_emploi_id_offre`, `competence_id_competence`),
  INDEX `fk_competence_has_offre_emploi_offre_emploi1_idx` (`offre_emploi_id_offre` ASC),
  INDEX `fk_competence_has_offre_emploi_competence1_idx` (`competence_id_competence` ASC),
  CONSTRAINT `fk_competence_has_offre_emploi_competence1`
    FOREIGN KEY (`competence_id_competence`)
    REFERENCES `mydb`.`competence` (`id_competence`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_competence_has_offre_emploi_offre_emploi1`
    FOREIGN KEY (`offre_emploi_id_offre`)
    REFERENCES `mydb`.`offre_emploi` (`id_offre`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`offre_emploi_has_diplome`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`offre_emploi_has_diplome` ;

CREATE TABLE IF NOT EXISTS `mydb`.`offre_emploi_has_diplome` (
  `offre_emploi_id_offre` INT NOT NULL,
  `diplome_id_diplome` INT NOT NULL,
  PRIMARY KEY (`offre_emploi_id_offre`, `diplome_id_diplome`),
  INDEX `fk_offre_emploi_has_diplome_diplome1_idx` (`diplome_id_diplome` ASC),
  INDEX `fk_offre_emploi_has_diplome_offre_emploi1_idx` (`offre_emploi_id_offre` ASC),
  CONSTRAINT `fk_offre_emploi_has_diplome_offre_emploi1`
    FOREIGN KEY (`offre_emploi_id_offre`)
    REFERENCES `mydb`.`offre_emploi` (`id_offre`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_offre_emploi_has_diplome_diplome1`
    FOREIGN KEY (`diplome_id_diplome`)
    REFERENCES `mydb`.`diplome` (`id_diplome`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`offre_emploi_has_metier`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`offre_emploi_has_metier` ;

CREATE TABLE IF NOT EXISTS `mydb`.`offre_emploi_has_metier` (
  `offre_emploi_id_offre` INT NOT NULL,
  `metier_id_metier` INT NOT NULL,
  PRIMARY KEY (`offre_emploi_id_offre`, `metier_id_metier`),
  INDEX `fk_offre_emploi_has_metier_metier1_idx` (`metier_id_metier` ASC),
  INDEX `fk_offre_emploi_has_metier_offre_emploi1_idx` (`offre_emploi_id_offre` ASC),
  CONSTRAINT `fk_offre_emploi_has_metier_offre_emploi1`
    FOREIGN KEY (`offre_emploi_id_offre`)
    REFERENCES `mydb`.`offre_emploi` (`id_offre`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_offre_emploi_has_metier_metier1`
    FOREIGN KEY (`metier_id_metier`)
    REFERENCES `mydb`.`metier` (`id_metier`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
