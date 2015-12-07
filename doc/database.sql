-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Loomise aeg: Nov 16, 2015 kell 12:45 p.k.
-- Serveri versioon: 5.6.26
-- PHP versioon: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT = @@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS = @@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION = @@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Andmebaas: `kaekellad`
--

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `tooted`
--

CREATE TABLE IF NOT EXISTS `tooted` (
  `toote_ID`        INT(11)      NOT NULL,
  `toote_nimi`      VARCHAR(30) DEFAULT NULL,
  `toote_kirjeldus` VARCHAR(255) NOT NULL,
  `toote_hind`      INT(11)      NOT NULL,
  `toote_kogus`     INT(11)      NOT NULL,
  `toote_pilt`      BLOB         NOT NULL,
  PRIMARY KEY (`toote_ID`)
)
  ENGINE = InnoDB
 
  DEFAULT CHARSET = latin1;
 --AUTO_INCREMENT = 2
--
-- Andmete tõmmistamine tabelile `tooted`
--

INSERT INTO `tooted` (`toote_ID`, `toote_nimi`, `toote_kirjeldus`, `toote_hind`, `toote_kogus`, `toote_pilt`) VALUES
  (1, 'Fossil CH2564',
   'Trendikas kronograaf (chronograph) laia nahkrihmaga. Kella korpus on 12 mm paks. Kellarihm on 45 mm lai. ', 195, 3,
   '');
INSERT INTO tooted (toote_nimi, toote_kirjeldus, toote_hind, toote_kogus ,toote_pilt) VALUES
  ('Emporio Armani AR2411', 'Klassikalise välimusega Emporio Armani meeste käekell kauni musta krokodillinahka imiteeriva rihmaga. Mustal sihverplaadil on ka väike aknake kuupäevaga. Korpus on vaid 7 millimeetri paksune.',
200, 15, ''),
  ('Emporio Armani AR1604', 'Kandilise disainiga ja reljeefse tumeda nahkrihmaga käekell Emporio Armanilt. Roostevabast terasest ristkülikukujulise korpuse mõõtmed on 39x31,5 mm.', 310, 7, ''),
  ('Casio G-Shock meeste käekell DW-6900MF-4ER', 'Tumepunane Casio G-shock seeria kell on eriti efektne siis kui sel on aktiveeritud elektroluminentne taustvalgustus. Suuremat sorti ja jõulise kujundusega, aga samas viisakas kell aktiivsele mehele.', 130, 10, ''),
  ('Meeste kronograaf Emporio Armani AR2432', 'Meeste käekell Emporio Armanilt. See kronograaf-kell ei jää Su randmel märkamatuks. Reljeefse musta värvi kellarihma laius on 21mm. Kellal on kvaliteetne Quartz mehhanism ning tugevdatud mineraalklaas.', 445, 8, ''),
  ('Diesel meeste käekell DZ1295', 'Eriline disain, suur veekindlus ning kaitstud kroonnupp teevad sellest omanäolise, kuid töökindla ja vastupidava käekella.', 205, 5, ''),
  ('Diesel Megatron käekell DZ4246', 'Helesinise sihverplaadi, kuu- ja nädalapäeva näiduga ning pruuni värvi naturaalsest nahast rihmaga käekell. Tõeliselt SUUR kell.', 220, 8, ''),
  ('Diesel Baby Daddy meeste käekell DZ7258', 'Kellele Big Daddy suureks jääb valigu Baby Daddy. Jätkuvalt Bad Ass kell, kuid samas ka stiilne. Hall korpus, pruun nahkrihm on ka praktline, sobib iga riietusega (välja arvatud smokinguga).', 440, 3, ''),
  ('Meeste käekell Calvin Klein Bold K2241104', 'Meeste käekell Calvin Kleinilt. Kellal on must siledast nahast kellarihm, mis on 21 mm lai. Korpus on 10 mm paksune.', 233, 4, ''),
  ('Meeste käekell Calvin Klein City K2G21161', 'Soliidse välimusega meeste Calvin Kleini käekell. Kella roostevabast terasest rihm on 21 mm lai. Korpus on 10 mm paks.', 340, 5, ''),
  ('Meeste käekell Calvin Klein Classic K4D211G6', 'Meeste käekell Calvin Kleinilt. Kella sihverplaadil on hästiloetavad araabia numbrid. Kellal on tugevdatud mineraalklaas.', 150, 9, '');
--
-- Indeksid tõmmistatud tabelitele
--

--
-- Indeksid tabelile `tooted`
--
--ALTER TABLE `tooted`
--ADD PRIMARY KEY (`toote_ID`);

--
-- AUTO_INCREMENT tõmmistatud tabelitele
--

--
-- AUTO_INCREMENT tabelile `tooted`
--
ALTER TABLE `tooted`
MODIFY `toote_ID` INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 2;
/*!40101 SET CHARACTER_SET_CLIENT = @OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS = @OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION = @OLD_COLLATION_CONNECTION */;
