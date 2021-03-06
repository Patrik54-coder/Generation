-- MySQL Script generated by MySQL Workbench
-- Thu Mar 11 18:44:50 2021
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema RH
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema RH
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `RH` DEFAULT CHARACTER SET utf8 ;
USE `RH` ;

-- -----------------------------------------------------
-- Table `RH`.`funcionario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `RH`.`funcionario` (
  `idfuncionario` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(25) NOT NULL DEFAULT 'Inválido',
  `ferias` DATE NULL,
  `salario` DECIMAL(6,2) NOT NULL,
  `fgts` INT NULL,
  PRIMARY KEY (`idfuncionario`),
  UNIQUE INDEX `idfuncionario_UNIQUE` (`idfuncionario` ASC) VISIBLE)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

INSERT INTO funcionario (nome,salario,fgts) VALUES ("Ana Julia",2500.00,175);
INSERT INTO funcionario (nome,salario,fgts) VALUES ("Fernando Azevedo",2750.00,205);
INSERT INTO funcionario (nome,salario,fgts) VALUES ("Ana Julia",1200.00,102);
INSERT INTO funcionario (nome,salario,fgts) VALUES ("Ana Julia",5000.00,395);
INSERT INTO funcionario (nome,salario,fgts) VALUES ("Ana Julia",1910.00,195);

UPDATE funcionario SET nome = "Vinicius de Morais" WHERE idfuncionario = 3;
UPDATE funcionario SET nome = "Patrik Tamborindeguy" WHERE idfuncionario = 4;
UPDATE funcionario SET nome = "Bernadete Silva" WHERE idfuncionario = 5;

SELECT * FROM funcionario WHERE salario > 2000.00;
SELECT * FROM funcionario WHERE salario < 2000.00;
SELECT * FROM funcionario;

UPDATE funcionario SET ferias = STR_TO_DATE( "01/06/2021", "%d/%m/%Y" ) WHERE idfuncionario = 1;
UPDATE funcionario SET ferias = STR_TO_DATE( "01/07/2021",  "%d/%m/%Y" ) WHERE idfuncionario = 2;
UPDATE funcionario SET ferias = STR_TO_DATE( "01/08/2021",  "%d/%m/%Y" ) WHERE idfuncionario = 3;
UPDATE funcionario SET ferias = STR_TO_DATE( "01/09/2021",  "%d/%m/%Y" ) WHERE idfuncionario = 4;
UPDATE funcionario SET ferias = STR_TO_DATE( "01/10/2021",  "%d/%m/%Y" ) WHERE idfuncionario = 5;