--liquibase formatted sql
--changeset root:6

CREATE TABLE `przedmioty` (
  `PRZ_ID` int NOT NULL AUTO_INCREMENT,
  `PRZ_NAZWA` varchar(45) NOT NULL,
  `PRZ_SKROT` varchar(45) NOT NULL,
  PRIMARY KEY (`PRZ_ID`),
  UNIQUE KEY `PRZ_ID_UNIQUE` (`PRZ_ID`),
  UNIQUE KEY `PRZ_NAZWA_UNIQUE` (`PRZ_NAZWA`),
  UNIQUE KEY `PRZ_SKROT_UNIQUE` (`PRZ_SKROT`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci