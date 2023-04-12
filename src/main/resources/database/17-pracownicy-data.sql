--liquibase formatted sql
--changeset root:17

INSERT INTO `portiernia`.`pracownicy` (`PRAC_IMIE`, `PRAC_NAZWISKO`, `PRAC_EMAIL`, `PRAC_NAZW`, `PRAC_AKT`)
VALUES ('Jan', 'Nowak', 'adresemail@domena.pl', 'JNowak', '1');
INSERT INTO `portiernia`.`pracownicy` (`PRAC_IMIE`, `PRAC_NAZWISKO`, `PRAC_EMAIL`, `PRAC_NAZW`, `PRAC_AKT`)
VALUES ('Jan', 'Kowalski', 'adresemail@domena.pl', 'JKowalski', '1');