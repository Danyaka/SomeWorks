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
-- Table structure for table `dest_country`
--

DROP TABLE IF EXISTS `dest_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dest_country` (
  `iddest_country` int(11) NOT NULL AUTO_INCREMENT,
  `dest_country_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`iddest_country`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dest_country`
--

LOCK TABLES `dest_country` WRITE;
/*!40000 ALTER TABLE `dest_country` DISABLE KEYS */;
INSERT INTO `dest_country` VALUES (1,'USA\n'),(2,'France\n'),(3,'Japan\n'),(4,'United Kingdom\n'),(5,'Canada\n'),(6,'Italy\n'),(7,'Germany\n'),(8,'USSR / Russia\n'),(9,'The Republic of Korea\n'),(10,'Greece\n'),(11,'Australia\n'),(12,'China\n'),(13,'Norway\n'),(14,'Austria\n'),(15,'Switzerland\n'),(16,'Brazil\n'),(17,'Spain\n'),(18,'Sweden\n'),(19,'Mexico\n'),(20,'Finland\n'),(21,'Netherlands\n'),(22,'Belgium\n'),(23,'Yugoslavia');
/*!40000 ALTER TABLE `dest_country` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-14 20:24:13
