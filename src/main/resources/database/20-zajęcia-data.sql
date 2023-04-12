--liquibase formatted sql
--changeset root:20

INSERT INTO `portiernia`.`zajęcia` (`ZAJ_CZASROZ`, `ZAJ_CZASZAK`, `PRAC_ID`, `SALA_ID`, `DZIEN_ID`, `PRZ_ID`)
VALUES ('12:15:00', '14:00:00', '1', '1', '2', '1');
INSERT INTO `portiernia`.`zajęcia` (`ZAJ_CZASROZ`, `ZAJ_CZASZAK`, `PRAC_ID`, `SALA_ID`, `DZIEN_ID`, `PRZ_ID`)
VALUES ('14:15:00', '16:00:00', '2', '1', '2', '2');
INSERT INTO `portiernia`.`zajęcia` (`ZAJ_CZASROZ`, `ZAJ_CZASZAK`, `PRAC_ID`, `SALA_ID`, `DZIEN_ID`, `PRZ_ID`)
VALUES ('10:15:00', '12:00:00', '2', '4', '3', '2');
INSERT INTO `portiernia`.`zajęcia` (`ZAJ_CZASROZ`, `ZAJ_CZASZAK`, `PRAC_ID`, `SALA_ID`, `DZIEN_ID`, `PRZ_ID`)
VALUES ('12:15:00', '14:00:00', '1', '5', '3', '1');