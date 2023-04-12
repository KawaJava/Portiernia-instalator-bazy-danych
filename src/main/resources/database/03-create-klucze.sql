--liquibase formatted sql
--changeset root:3

CREATE TABLE `klucze` (
  `KLUCZ_ID` int NOT NULL AUTO_INCREMENT,
  `KLUCZ_ILOSC` mediumtext NOT NULL,
  `SALA_ID` int NOT NULL,
  PRIMARY KEY (`KLUCZ_ID`),
  UNIQUE KEY `KLUCZ_ID_UNIQUE` (`KLUCZ_ID`),
  KEY `SALA_ID3_idx` (`SALA_ID`),
  CONSTRAINT `SALA_ID3` FOREIGN KEY (`SALA_ID`) REFERENCES `sale` (`SALA_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci