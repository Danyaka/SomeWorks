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
-- Table structure for table `objects`
--

DROP TABLE IF EXISTS `objects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `objects` (
  `idobjects` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(45) DEFAULT NULL,
  `id_city` int(11) DEFAULT NULL,
  PRIMARY KEY (`idobjects`),
  KEY `obj_city_idx` (`id_city`),
  CONSTRAINT `obj_city` FOREIGN KEY (`id_city`) REFERENCES `dest_city` (`iddest_city`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `objects`
--

LOCK TABLES `objects` WRITE;
/*!40000 ALTER TABLE `objects` DISABLE KEYS */;
INSERT INTO `objects` VALUES (10,'Panathenaic Stadium\n',NULL),(11,'Velodrome de Vincennes\n',29),(12,'Croix-Catalan Stadium\n',6),(13,'Francis Field\n',20),(14,'Panathenaic Stadium\n',18),(15,'White City Stadium\n',29),(16,'Stockholm Olympiastadion\n',28),(17,'Olympic Stadium\n',22),(18,'Olympic stadium de Chamonix\n',36),(19,'Olympic Stadium Yves du Manoir\n',19),(20,'St. Moritz Olympic ice rink\n',31),(21,'Olympic Stadium\n',42),(22,'Lake Placid Speedskating Oval\n',40),(23,'Los Angeles Memorial Coliseum\n',23),(24,'Olympastadion\n',15),(25,'St. Moritz Olympic ice rink\n',8),(26,'Wembley Stadium\n',25),(27,'Bislett Stadium\n',43),(28,'Helsingin Olympiadstadion\n',17),(29,'Stadio Olimpico Del Giaccio\n',35),(30,'Melbourne Cricket Ground\n',37),(31,'Blyth Arena\n',29),(32,'Squaw Valley Olympic Ice Rink\n',10),(33,'Olympic Stadium\n',21),(34,'Bergisel\n',38),(35,'Olympiahalle\n',15),(36,'Olympic Stadium\n',20),(37,'Olympic Stadium\n',35),(38,'Le stade de glace\n',19),(39,'Estadio Olympic University\n',7),(40,'Makomanai Outdoor Stadium\n',3),(41,'Makomanai Sekisui Haim Ice Arena\n',34),(42,'Olympastadion\n',28),(43,'Bergisel\n',4),(44,'Olympiahalle\n',28),(45,'Montreal Olympic Stadium\n',33),(46,'Equestrian stadium Lake Placid\n',1),(47,'Olympic Center Arena\n',18),(48,'Central Stadium. IN AND. Lenin\n',14),(49,'Olympic Stadium Asim Ferkhatovich - Hase\n',7),(50,'Zetra Olympic Hall\n',31),(51,'Los Angeles Memorial Coliseum\n',40),(52,'McMahon Stadium\n',5),(53,'Jamsil olympic stadium\n',16),(54,'Theater of Ceremonies\n',26),(55,'Estadio Olimpico Luis Company\n',3),(56,'Lysgardsbacken\n',12),(57,'Centennial Olympic Stadium\n',31),(58,'Nagano Orinpikku Sutajamu\n',17),(59,'Stadium australia\n',33),(60,'Rice Ackles Olympic Stadium\n',33),(61,'Athens Olympic Stadium Spyros Louis\n',6),(62,'Olympic Stadium Gran Turin\n',19),(63,'Beijing National Stadium\n',36),(64,'BC Place Stadium\n',1),(65,'Float marina bay\n',23),(66,'Bergisel\n',25),(67,'Olympic Stadium\n',14),(68,'Olympic Stadium Fischt\n',18),(69,'Nanjing Olympic Sports Center Stadium\n',34),(70,'Lysgardsbacken\n',29),(71,'Hackons Hal\n',33),(72,'Olympic Stadium João Avelange\n',35),(73,'Pyeongchang Olympic Stadium\n',19),(74,'Monumental Antonio Vespuccio Liberty\n',25),(75,'Pierre de Coubertin Stadium\n',30),(76,'Olympic Stadium\n',1),(77,'Beijing National Stadium',40);
/*!40000 ALTER TABLE `objects` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-14 20:24:16
