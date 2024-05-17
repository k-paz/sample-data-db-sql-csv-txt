CREATE DATABASE /*!32312 IF NOT EXISTS*/`cognos` /*!40100 DEFAULT CHARACTER SET utf8mb3 COLLATE utf8mb3_polish_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `cognos`;

DROP TABLE IF EXISTS `gosales132k`;

CREATE TABLE `gosales132k` (
  `Region` text COLLATE utf8mb3_polish_ci,
  `Kraj` text COLLATE utf8mb3_polish_ci,
  `Rok` int DEFAULT NULL,
  `Kwartał` text COLLATE utf8mb3_polish_ci,
  `Miesiąc` text COLLATE utf8mb3_polish_ci,
  `Linia_produktowa` text COLLATE utf8mb3_polish_ci,
  `Typ_produktu` text COLLATE utf8mb3_polish_ci,
  `Produkt` text COLLATE utf8mb3_polish_ci,
  `Metoda_zamówienia` text COLLATE utf8mb3_polish_ci,
  `Ilość` int DEFAULT NULL,
  `Przychód` double DEFAULT NULL,
  `Plan_przychodów` double DEFAULT NULL,
  `Koszt_produktów` double DEFAULT NULL,
  `Marża_brutto` double DEFAULT NULL
) DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_polish_ci;

LOAD DATA LOCAL INFILE '/home/jarek/mysql-dane-export-cognos-gosales-132k-sql-pl.csv' 
INTO TABLE gosales132k  
FIELDS TERMINATED BY ';'  
ENCLOSED BY ''  
LINES TERMINATED BY '\n' ;

select count(*) from gosales132k;
