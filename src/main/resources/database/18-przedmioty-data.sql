--liquibase formatted sql
--changeset root:18

INSERT INTO `portiernia`.`przedmioty` (`PRZ_NAZWA`, `PRZ_SKROT`) VALUES ('Bazy danych', 'BD');
INSERT INTO `portiernia`.`przedmioty` (`PRZ_NAZWA`, `PRZ_SKROT`) VALUES ('Programowanie w C++', 'PwC');