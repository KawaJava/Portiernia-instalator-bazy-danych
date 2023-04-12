--liquibase formatted sql
--changeset root:19

INSERT INTO `portiernia`.`uprawnienia` (`UPR_OPIS`, `SALA_ID`) VALUES ('Dostęp do sali 1.', '1');
INSERT INTO `portiernia`.`uprawnienia` (`UPR_OPIS`, `SALA_ID`) VALUES ('Dostęp do sali 2.', '4');
INSERT INTO `portiernia`.`uprawnienia` (`UPR_OPIS`, `SALA_ID`) VALUES ('Dostęp do sali 3.', '5');
INSERT INTO `portiernia`.`uprawnienia` (`UPR_OPIS`, `SALA_ID`) VALUES ('Dostęp do sali 4.', '6');