--liquibase formatted sql
--changeset root:16

INSERT INTO `portiernia`.`uprawnieniamoderatorzy` (`UPRMOD_NAZWA`) VALUES ('Użytkownik');
INSERT INTO `portiernia`.`uprawnieniamoderatorzy` (`UPRMOD_NAZWA`) VALUES ('Moderator');
INSERT INTO `portiernia`.`uprawnieniamoderatorzy` (`UPRMOD_NAZWA`) VALUES ('Admin');