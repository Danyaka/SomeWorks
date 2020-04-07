-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: спорт
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `referee`
--

DROP TABLE IF EXISTS `referee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `referee` (
  `idreferee` int(11) NOT NULL AUTO_INCREMENT,
  `ref_name` varchar(45) DEFAULT NULL,
  `ref_country` int(11) DEFAULT NULL,
  `ref_discipline` int(11) DEFAULT NULL,
  `id_game` int(11) DEFAULT NULL,
  PRIMARY KEY (`idreferee`),
  KEY `ref_country_idx` (`ref_country`),
  KEY `ref_dis_idx` (`ref_discipline`),
  KEY `ref_game_idx` (`id_game`),
  CONSTRAINT `ref_country` FOREIGN KEY (`ref_country`) REFERENCES `part_country` (`idpart_country`),
  CONSTRAINT `ref_dis` FOREIGN KEY (`ref_discipline`) REFERENCES `discipline` (`iddiscipline`),
  CONSTRAINT `ref_game` FOREIGN KEY (`id_game`) REFERENCES `game` (`idgame`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `referee`
--

LOCK TABLES `referee` WRITE;
/*!40000 ALTER TABLE `referee` DISABLE KEYS */;
INSERT INTO `referee` VALUES (104,'Rick Demont\n',51,321,NULL),(105,'Good Blagoev\n',25,302,NULL),(106,'Zbigniew Kachmarek\n',224,305,NULL),(107,'Valentine Hristov\n',195,306,NULL),(108,'Thomas Johansson\n',143,313,NULL),(109,'Martti Vainio\n',214,321,NULL),(110,'Mitko Grablev\n',51,333,NULL),(111,'Angel Genchev\n',48,316,NULL),(112,'Ben johnson\n',46,332,NULL),(113,'Andor Sanya\n',196,301,NULL),(114,'Ibrahim Samadov\n',220,307,NULL),(115,'Ashot Danielyan\n',22,305,NULL),(116,'Isabela Dragneva\n',137,334,NULL),(117,'Ivan Ivanov\n',55,322,NULL),(118,'Marion jones\n',218,331,NULL),(119,'Marion jones\n',110,308,NULL),(120,'Marion jones\n',117,310,NULL),(121,'Marion jones\n',211,309,NULL),(122,'Marion jones\n',178,311,NULL),(123,'Alexander Laipold\n',84,334,NULL),(124,'Sevdalin Minchev\n',11,333,NULL),(125,'Andrei Reducan\n',9,335,NULL),(126,' Jerome Young\n',155,304,NULL),(127,'Dong Fangxiao\n',200,328,NULL),(128,'Lance Armstrong\n',199,324,NULL),(129,'Alan Baxter\n',66,307,NULL),(130,'Olga Danilova\n',217,328,NULL),(131,'Olga Danilova\n',5,301,NULL),(132,'Larisa Lazutina\n',143,304,NULL),(133,'Larisa Lazutina\n',92,316,NULL),(134,'Larisa Lazutina\n',3,303,NULL),(135,'Johan Mullegg\n',140,321,NULL),(136,'Johan Mullegg\n',84,335,NULL),(137,'Johan Mullegg\n',186,320,NULL),(138,'Adrian Annush\n',4,316,NULL),(139,'Yuri Belonog\n',67,300,NULL),(140,'Crystal Cox\n',176,304,NULL),(141,'Robert Fazekas\n',236,302,NULL),(142,'Ferenc Dyurkovich\n',65,304,NULL),(143,'Tyler hamilton\n',137,307,NULL),(144,'Irina Korzhanenko\n',127,316,NULL),(145,'Svetlana Kriveleva\n',157,334,NULL),(146,'Kian O’Connor\n',7,335,NULL),(147,'Oleg Perepechenov\n',19,318,NULL),(148,'Leonidas Sampanis\n',192,302,NULL),(149,'National Team (Ludger Berbaum)\n',38,307,NULL),(150,'Rowing Team (Elena Olefirenko)\n',114,305,NULL),(151,'Ivan Tikhon\n',34,312,NULL),(152,'Irina Yatchenko\n',87,307,NULL),(153,'Olga Pyleva\n',71,310,NULL),(154,'Maria Abakumova\n',136,305,NULL),(155,'Ara Abrahamyan\n',48,303,NULL),(156,'Khadzhimurat Akkaev\n',108,304,NULL),(157,'Denis Alekseev\n',54,328,NULL),(158,'Hassan Baroev\n',64,336,NULL),(159,'Lyudmila Blonskaya\n',175,335,NULL),(160,'Ekaterina Volkova\n',91,316,NULL),(161,'Maria Grabovetskaya\n',218,335,NULL),(162,'Natalya Davydova\n',28,322,NULL),(163,'Chrysopia Devezzi\n',8,333,NULL),(164,'Nadezhda Evstyukhina\n',6,324,NULL),(165,'Ilya Ilyin\n',36,311,NULL),(166,'Anastasia Kapachinskaya\n',12,333,NULL),(167,'Kim Jong Soo\n',232,319,NULL),(168,'Kim Jong Soo\n',34,316,NULL),(169,'Dmitry Lapikov\n',185,304,NULL),(170,'Aset Mambetov\n',154,316,NULL),(171,'Irina Nekrasova\n',41,307,NULL),(172,'National Team (Tony Andre Hansen)\n',169,333,NULL),(173,'Vitaly Ragimov\n',23,310,NULL),(174,'Rashid Ramsay\n',35,313,NULL),(175,'Tatyana Firova\n',68,307,NULL),(176,'Julia Chermoshanskaya\n',45,308,NULL),(177,'Anna Chicherova\n',100,304,NULL),(178,'Denis Yurchenko\n',236,306,NULL),(179,'Marina Shainova\n',234,303,NULL),(180,'Asla Alptekin\n',182,320,NULL),(181,'Apti Aukhadov\n',220,318,NULL),(182,'Tyson Gay\n',193,316,NULL),(183,'Natalya Zabolotnaya\n',20,332,NULL),(184,'Julia Zaripova\n',2,322,NULL),(185,'Alexander Ivanov\n',48,314,NULL),(186,'Ilya Ilyin\n',12,320,NULL),(187,'Christina Jovu\n',72,322,NULL),(188,'Julia Kalina\n',79,339,NULL),(189,'Olga Kaniskina\n',146,335,NULL),(190,'Sergey Kirdyapkin\n',63,323,NULL),(191,'Evgeniya Kolodko\n',27,324,NULL),(192,'Irina Kulesha\n',143,318,NULL),(193,'Anatoly Kyryku\n',51,332,NULL),(194,'Tatyana Lysenko\n',219,317,NULL),(195,'Maya Maneza\n',117,335,NULL),(196,'Nadezhda Ostapchuk\n',97,319,NULL),(197,'Daria Pishchalnikova\n',68,328,NULL),(198,'Svetlana Podobedova\n',7,305,NULL),(199,'Alexander Friday\n',186,314,NULL),(200,'Soslan Tigiev\n',102,305,NULL),(201,'Hripsime Khurshudyan\n',126,323,NULL),(202,'Zulfia Chinshanlo\n',21,304,NULL),(203,'Marina Shkermankova\n',48,336,NULL),(204,'Mikhail Aloyan\n',113,310,NULL),(205,'Izzat Artykov\n',35,333,NULL),(206,'Gabriel Sincrayan',215,324,NULL);
/*!40000 ALTER TABLE `referee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-14 20:24:11
