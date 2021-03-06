-- MySQL Script generated by MySQL Workbench
-- Thu Mar 11 20:48:49 2021
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema escola
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema escola
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `escola` DEFAULT CHARACTER SET utf8 ;
USE `escola` ;

-- -----------------------------------------------------
-- Table `escola`.`alunos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `escola`.`alunos` (
  `idalunos` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(30) NOT NULL,
  `idade` INT NOT NULL,
  `serie` VARCHAR(15) NULL,
  `nota` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idalunos`),
  UNIQUE INDEX `idalunos_UNIQUE` (`idalunos` ASC) VISIBLE)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

ALTER TABLE alunos MODIFY nota DECIMAL(3,2);
INSERT INTO alunos(nome,idade,nota) VALUES ("André Bolete",15,07.5);
INSERT INTO alunos(nome,idade,nota) VALUES ("Silva Pereira",17,06.00);
INSERT INTO alunos(nome,idade,nota) VALUES ("Patricia Bexiga",12,09.50);
INSERT INTO alunos(nome,idade,nota) VALUES ("Matheus Oliveira",18,08.75);
INSERT INTO alunos(nome,idade,nota) VALUES ("Benicio Faria",15,5.50);

SELECT * FROM alunos;
SELECT * FROM alunos WHERE nota > 7;
SELECT * FROM alunos WHERE nota < 7;

UPDATE alunos SET serie = "8º ano" WHERE idalunos > 3;
UPDATE alunos SET serie = "9º ano" WHERE idalunos <= 3;




