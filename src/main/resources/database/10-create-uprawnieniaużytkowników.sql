--liquibase formatted sql
--changeset root:10

CREATE TABLE `uprawnieniaużytkowników` (
  `UPRUZ_ID` int NOT NULL AUTO_INCREMENT,
  `PRAC_ID` int NOT NULL,
  `UPR_ID` int NOT NULL,
  PRIMARY KEY (`UPRUZ_ID`),
  UNIQUE KEY `UPRUZ_ID_UNIQUE` (`UPRUZ_ID`),
  KEY `UPR_ID_idx` (`UPR_ID`),
  KEY `PRAC_ID3_idx` (`PRAC_ID`),
  CONSTRAINT `PRAC_ID3` FOREIGN KEY (`PRAC_ID`) REFERENCES `pracownicy` (`PRAC_ID`),
  CONSTRAINT `UPR_ID` FOREIGN KEY (`UPR_ID`) REFERENCES `uprawnienia` (`UPR_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci