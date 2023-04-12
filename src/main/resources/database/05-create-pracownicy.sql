--liquibase formatted sql
--changeset root:5

CREATE TABLE `pracownicy` (
  `PRAC_ID` int NOT NULL AUTO_INCREMENT,
  `PRAC_IMIE` varchar(45) NOT NULL,
  `PRAC_NAZWISKO` varchar(45) NOT NULL,
  `PRAC_EMAIL` varchar(45) NOT NULL,
  `PRAC_NAZW` varchar(45) NOT NULL,
  `PRAC_AKT` tinyint NOT NULL,
  PRIMARY KEY (`PRAC_ID`),
  UNIQUE KEY `PRAC_ID_UNIQUE` (`PRAC_ID`),
  UNIQUE KEY `PRAC_NAZW_UNIQUE` (`PRAC_NAZW`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci