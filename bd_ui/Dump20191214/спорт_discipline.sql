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
-- Table structure for table `discipline`
--

DROP TABLE IF EXISTS `discipline`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `discipline` (
  `iddiscipline` int(11) NOT NULL AUTO_INCREMENT,
  `disc_name` varchar(45) DEFAULT NULL,
  `type_of_olymp` int(11) DEFAULT NULL,
  PRIMARY KEY (`iddiscipline`),
  KEY `disc_olymp_type_idx` (`type_of_olymp`),
  CONSTRAINT `disc_olymp_type` FOREIGN KEY (`type_of_olymp`) REFERENCES `type_of_olymp` (`idtype_of_olymp`)
) ENGINE=InnoDB AUTO_INCREMENT=421 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discipline`
--

LOCK TABLES `discipline` WRITE;
/*!40000 ALTER TABLE `discipline` DISABLE KEYS */;
INSERT INTO `discipline` VALUES (300,'Marathon swimming\n',1),(301,'Synchronized swimming\n',1),(302,'3-on-3 basketball\n',1),(303,'Canoe/kayak (sprint)\n',1),(304,'BMX freestyle\n',1),(305,'Mountain biking\n',1),(306,'Track cycling\n',1),(307,'Rhythmic\n',1),(308,'Volleyball (beach)\n',1),(309,'Equestrian / Dressage\n',1),(310,'Equestrian / Jumping\n',1),(311,'Greco-Roman wrestling\n',1),(312,'Athletics\n',1),(313,'Baseball\n',1),(314,'Fencing\n',1),(315,'Football\n',1),(316,'Handball\n',1),(317,'Karate\n',1),(318,'Rowing\n',1),(319,'Sailing\n',1),(320,'Skateboarding\n',1),(321,'Sport climbing\n',1),(322,'Table tennis\n',1),(323,'Tennis\n',1),(324,'Weightlifting\n',1),(328,'Ice hockey\n',2),(331,'Cross-country skiing\n',2),(332,'Alpine skiing\n',2),(333,'Ski jumping\n',2),(334,'Nordic combined\n',2),(335,'Freestyle skiing\n',2),(336,'Snowboarding\n',2),(339,'Luge\n',2),(343,'Rowing (FISA)\n',2),(344,' Badminton (BWF)\n',1),(345,' Basketball (FIBA)\n',1),(346,' Boxing (AIBA)\n',1),(347,' Wrestling (FILA)\n',1),(348,' Freestyle wrestling\n',1),(349,' Greco-Roman wrestling\n',1),(350,' Cycling (UCI)\n',1),(351,' Bmx\n',1),(352,' Track Cycling\n',1),(353,' Mountain Bike (Mountain Bike)\n',1),(354,' Road cycling\n',1),(355,' Water Sports (FINA)\n',1),(356,' Water polo\n',1),(357,' Swimming\n',1),(358,' Diving\n',1),(359,' Synchronized swimming\n',1),(360,' Swimming marathon\n',1),(361,' Volleyball (FIVB)\n',1),(362,' Volleyball\n',1),(363,' Beach volleyball\n',1),(364,' Handball (IHF)\n',1),(365,' Gymnastics (FIG)\n',1),(366,' Trampoline Jumping\n',1),(367,' Gymnastics\n',1),(368,' Gymnastics\n',1),(369,' Golf (IGF)\n',1),(370,' Kayaking and Canoeing (ICF)\n',1),(371,' Kayaking and Canoeing\n',1),(372,' Rowing Slalom\n',1),(373,' Judo (IJF)\n',1),(374,' Horse Riding (FEI)\n',1),(375,' Dressage\n',1),(376,' Show jumping\n',1),(377,' Triathlon\n',1),(378,' Athletics (IAAF)\n',1),(379,' Table Tennis (ITTF)\n',1),(380,' Sailing (ISF)\n',1),(381,' Rugby (IRB)\n',1),(382,' Modern Pentathlon (UIPM)\n',1),(383,' Shooting (ISSF)\n',1),(384,' Archery (FITA)\n',1),(385,' Tennis (ITF)\n',1),(386,' Triathlon (ITU)\n',1),(387,' Taekwondo (WTF)\n',1),(388,' Weightlifting (IWF)\n',1),(389,' Fencing (FIE)\n',1),(390,' Football (FIFA)\n',1),(391,' Field Hockey (FIH)\n',1),(392,' Basketball (FIBA)\n',1),(393,' Basketball 3x3\n',1),(394,' Cycling (UCI)\n',1),(395,' BMX Freestyle\n',1),(396,' Baseball / Softball (WBSC)\n',1),(397,' Baseball\n',1),(398,' Softball\n',1),(399,' Sports Climbing (IFSC)\n',1),(400,' Karate (WKF)\n',1),(401,' Skateboarding (WS)\n',1),(402,' Surfing (ISA)\n',1),(403,'Biathlon (IBU)\n',2),(404,' Curling (WCF)\n',2),(405,'Speed ​​Skating (ISU)\n',2),(406,' Skating\n',2),(407,' Figure skating\n',2),(408,' Short track\n',2),(409,'Cross-country skiing (FIS)\n',2),(410,' Skiing\n',2),(411,' Nordic combined at the Olympics\n',2),(412,' Cross-country skiing at the Olympic Games\n',2),(413,' Ski Jumping\n',2),(414,' Snowboard\n',2),(415,' Freestyle\n',2),(416,' Bobsleigh (FIBT)\n',2),(417,' Bobsleigh\n',2),(418,' Skeleton\n',2),(419,' Luge (FIL)\n',2),(420,' Hockey (IIHF)',2);
/*!40000 ALTER TABLE `discipline` ENABLE KEYS */;
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
