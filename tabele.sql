CREATE DATABASE blackleo_szkola;

CREATE TABLE `blackleo_szkola`.`klasa2ta_osoba` ( 
`ID` INT UNSIGNED NOT NULL AUTO_INCREMENT  , 
`Imie` VARCHAR(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL , 
`Login` VARCHAR(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL , 
`Haslo` VARCHAR(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL , 
`E_mail` TEXT CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ,
`Wiek` INT UNSIGNED NOT NULL , 
`data_ut_konta` DATETIME NOT NULL, 
PRIMARY KEY (`ID`) 
  ) ENGINE = InnoDB CHARSET=utf8 COLLATE utf8_unicode_ci;

INSERT INTO `klasa2ta_osoba` (`ID`, `Imie`, `Login`, `Haslo`, `E_mail`, `Wiek`, `data_ut_konta`) VALUES (NULL, 'Robert', 'BlackLeo', '123', 'blackleo@zstjaslo.pl', '44', '2021-11-26 13:45:10.000000');