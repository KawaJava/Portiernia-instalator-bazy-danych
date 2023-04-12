--liquibase formatted sql
--changeset root:15

INSERT INTO `portiernia`.`moderatorzy`
(`MOD_LOGIN`, `MOD_HASLO`, `UPRMOD_ID`, `MOD_IMIE`, `MOD_NAZW`) VALUES ('pawel', 'password', '1', 'Jan', 'Nowak');
INSERT INTO `portiernia`.`moderatorzy`
(`MOD_LOGIN`, `MOD_HASLO`, `UPRMOD_ID`, `MOD_IMIE`, `MOD_NAZW`) VALUES ('root', 'password', '3', 'Jan', 'Kowalski');