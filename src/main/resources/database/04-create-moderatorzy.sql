--liquibase formatted sql
--changeset root:4

CREATE TABLE `moderatorzy` (
  `MOD_ID` int NOT NULL AUTO_INCREMENT,
  `MOD_LOGIN` varchar(45) NOT NULL,
  `MOD_HASLO` varchar(45) NOT NULL,
  `UPRMOD_ID` int DEFAULT NULL,
  `MOD_IMIE` varchar(45) NOT NULL,
  `MOD_NAZW` varchar(45) NOT NULL,
  PRIMARY KEY (`MOD_ID`),
  UNIQUE KEY `MOD_LOGIN_UNIQUE` (`MOD_LOGIN`),
  KEY `UPRMOD_ID_idx` (`UPRMOD_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci