-- MySQL Script generated by MySQL Workbench
-- Sun Jan 10 22:33:41 2016
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema wrenchsessions
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `wrenchsessions` ;

-- -----------------------------------------------------
-- Schema wrenchsessions
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `wrenchsessions` DEFAULT CHARACTER SET utf8 ;
USE `wrenchsessions` ;

-- -----------------------------------------------------
-- Table `wrenchsessions`.`session`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `wrenchsessions`.`session` ;

CREATE TABLE IF NOT EXISTS `wrenchsessions`.`session` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `sessionid` VARCHAR(255) NOT NULL,
  `inserted` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `state` LONGTEXT NOT NULL,
  `url` VARCHAR(2083) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;