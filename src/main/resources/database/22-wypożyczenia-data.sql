--liquibase formatted sql
--changeset root:22

INSERT INTO `portiernia`.`wypożyczenia` (`PRAC_ID`, `SALA_ID`, `WYP_DATA`, `WYP_CZASWYD`, `WYP_CZASOD`,
`WYP_TERMIN`, `WYP_POW`) VALUES ('2', '4', '2023-04-12', '10:10:57', '11:51:08', '12:15:00', '0');
INSERT INTO `portiernia`.`wypożyczenia` (`PRAC_ID`, `SALA_ID`, `WYP_DATA`, `WYP_CZASWYD`, `WYP_CZASOD`,
`WYP_TERMIN`, `WYP_POW`) VALUES ('1', '5', '2023-04-12', '12:04:31', '14:46:19', '14:15:00', '1');