-- MySQL Script generated by MySQL Workbench
-- Sat Jun 13 16:08:50 2020
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema insectos
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema insectos
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `insectos` DEFAULT CHARACTER SET utf8 ;
USE `insectos` ;

-- -----------------------------------------------------
-- Table `insectos`.`insectos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `insectos`.`insectos` (
  `idinsectos` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  `clasificación` VARCHAR(45) NOT NULL,
  `alimentación` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idinsectos`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
