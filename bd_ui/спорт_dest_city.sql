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
-- Table structure for table `dest_city`
--

DROP TABLE IF EXISTS `dest_city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dest_city` (
  `iddest_city` int(11) NOT NULL AUTO_INCREMENT,
  `dest_city_name` varchar(45) DEFAULT NULL,
  `id_dest_country` int(11) DEFAULT NULL,
  PRIMARY KEY (`iddest_city`),
  KEY `dest_c_country_idx` (`id_dest_country`),
  CONSTRAINT `dest_c_country` FOREIGN KEY (`id_dest_country`) REFERENCES `dest_country` (`iddest_country`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dest_city`
--

LOCK TABLES `dest_city` WRITE;
/*!40000 ALTER TABLE `dest_city` DISABLE KEYS */;
INSERT INTO `dest_city` VALUES (1,'Paris\n',21),(2,'Athens\n',8),(3,'Stockholm\n',20),(4,'Antwerp\n',12),(5,'Paris\n',15),(6,'Amsterdam\n',14),(7,'Los Angeles\n',14),(8,'Berlin\n',3),(9,'Tokyo\n',3),(10,'London\n',2),(11,'London\n',23),(12,'Helsinki\n',12),(13,'Melbourne\n',16),(14,'Squaw Valley\n',14),(15,'Innsbruck\n',15),(16,'Grenoble\n',1),(17,'Sapporo\n',19),(18,'Innsbruck\n',23),(19,'Lake Placid\n',1),(20,'Sarajevo\n',15),(21,'Calgary\n',20),(22,'Albertville\n',16),(23,'Lillehammer\n',17),(24,'Nagano\n',9),(25,'Salt Lake City\n',18),(26,'Turin\n',2),(27,'Vancouver\n',12),(28,'Sochi\n',19),(29,'Pyeongchang\n',23),(30,'Beijing\n',5),(31,'Milan Cortina Ampezzo\n',2),(32,'Turin\n',23),(33,'Beijing\n',13),(34,'Vancouver\n',6),(35,'London\n',14),(36,'Sochi\n',22),(37,'Rio de Janeiro\n',3),(38,'Pyeongchang\n',9),(39,'Tokyo\n',18),(40,'Beijing\n',10),(41,'Paris\n',1),(42,'Milan Cortina Ampezzo\n',12),(43,'Los Angeles',22),(44,'Albertville',9),(45,'Barselona',7);
/*!40000 ALTER TABLE `dest_city` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-14 20:24:14
