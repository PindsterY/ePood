-- MySQL dump 10.13  Distrib 5.6.26, for Win32 (x86)
--
-- Host: localhost    Database: kaekellad
-- ------------------------------------------------------
-- Server version	5.6.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tooted`
--

DROP TABLE IF EXISTS `tooted`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tooted` (
  `toote_ID` int(11) NOT NULL AUTO_INCREMENT,
  `toote_nimi` varchar(30) DEFAULT NULL,
  `toote_kirjeldus` varchar(255) NOT NULL,
  `toote_hind` int(11) NOT NULL,
  `toote_kogus` int(11) NOT NULL,
  `toote_pilt` blob NOT NULL,
  PRIMARY KEY (`toote_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tooted`
--

LOCK TABLES `tooted` WRITE;
/*!40000 ALTER TABLE `tooted` DISABLE KEYS */;
INSERT INTO `tooted` VALUES (1,'Fossil CH2564','Trendikas kronograaf (chronograph) laia nahkrihmaga. Kella korpus on 12 mm paks. Kellarihm on 45 mm lai. ',195,3,''),(12,'Emporio Armani AR2411','Klassikalise välimusega Emporio Armani meeste käekell kauni musta krokodillinahka imiteeriva rihmaga. Mustal sihverplaadil on ka väike aknake kuupäevaga. Korpus on vaid 7 millimeetri paksune.',200,15,''),(13,'Emporio Armani AR1604','Kandilise disainiga ja reljeefse tumeda nahkrihmaga käekell Emporio Armanilt. Roostevabast terasest ristkülikukujulise korpuse mõõtmed on 39x31,5 mm.',310,7,''),(14,'Casio G-Shock DW-6900MF-4ER','Tumepunane Casio G-shock seeria kell on eriti efektne siis kui sel on aktiveeritud elektroluminentne taustvalgustus. Suuremat sorti ja jõulise kujundusega, aga samas viisakas kell aktiivsele mehele.',130,10,''),(15,'Emporio Armani AR2432','Meeste käekell Emporio Armanilt. See kronograaf-kell ei jää Su randmel märkamatuks. Reljeefse musta värvi kellarihma laius on 21mm. Kellal on kvaliteetne Quartz mehhanism ning tugevdatud mineraalklaas.',445,8,''),(16,'Diesel DZ1295','Eriline disain, suur veekindlus ning kaitstud kroonnupp teevad sellest omanäolise, kuid töökindla ja vastupidava käekella.',205,5,''),(17,'Diesel Megatron DZ4246','Helesinise sihverplaadi, kuu- ja nädalapäeva näiduga ning pruuni värvi naturaalsest nahast rihmaga käekell. Tõeliselt SUUR kell.',220,8,''),(18,'Diesel Baby Daddy DZ7258','Kellele Big Daddy suureks jääb valigu Baby Daddy. Jätkuvalt Bad Ass kell, kuid samas ka stiilne. Hall korpus, pruun nahkrihm on ka praktline, sobib iga riietusega (välja arvatud smokinguga).',440,3,''),(19,'Calvin Klein Bold K2241104','Meeste käekell Calvin Kleinilt. Kellal on must siledast nahast kellarihm, mis on 21 mm lai. Korpus on 10 mm paksune.',233,4,''),(20,'Calvin Klein City K2G21161','Soliidse välimusega meeste Calvin Kleini käekell. Kella roostevabast terasest rihm on 21 mm lai. Korpus on 10 mm paks.',340,5,''),(21,'Calvin Klein Classic K4D211G6','Meeste käekell Calvin Kleinilt. Kella sihverplaadil on hästiloetavad araabia numbrid. Kellal on tugevdatud mineraalklaas.',150,9,'');
/*!40000 ALTER TABLE `tooted` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-12-07 10:59:26
