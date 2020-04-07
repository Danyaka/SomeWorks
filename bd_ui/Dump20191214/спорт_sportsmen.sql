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
-- Table structure for table `sportsmen`
--

DROP TABLE IF EXISTS `sportsmen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `sportsmen` (
  `idsportsmen` int(11) NOT NULL AUTO_INCREMENT,
  `sportsmen_name` varchar(45) DEFAULT NULL,
  `id_discipline` int(11) DEFAULT NULL,
  `id_part_country` int(11) DEFAULT NULL,
  PRIMARY KEY (`idsportsmen`),
  KEY `smen_disc_idx` (`id_discipline`),
  KEY `smen_country_idx` (`id_part_country`),
  CONSTRAINT `smen_country` FOREIGN KEY (`id_part_country`) REFERENCES `part_country` (`idpart_country`),
  CONSTRAINT `smen_disc` FOREIGN KEY (`id_discipline`) REFERENCES `discipline` (`iddiscipline`)
) ENGINE=InnoDB AUTO_INCREMENT=213 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sportsmen`
--

LOCK TABLES `sportsmen` WRITE;
/*!40000 ALTER TABLE `sportsmen` DISABLE KEYS */;
INSERT INTO `sportsmen` VALUES (1,'Michael Phelps\n',313,38),(2,'Larisa Latynina\n',321,54),(3,'Paavo Nurmi\n',313,161),(4,'Mark Spitz\n',318,96),(5,'Carl Lewis\n',336,227),(6,'Marit Björgen\n',321,222),(7,'Ole Einar Bjoerndalen\n',314,197),(8,'Björn Delhi\n',321,105),(9,'Birgit Fisher\n',312,168),(10,'Savao kato\n',300,201),(11,'Jenny thompson\n',320,22),(12,'Matt Biondy\n',339,194),(13,'Ray Yuri\n',303,234),(14,'Usain bolt\n',303,216),(15,'Nikolay Andrianov\n',310,14),(16,'Boris Shakhlin\n',339,60),(17,'Vera Chaslavska\n',334,1),(18,'Victor Chukarin\n',306,184),(19,'Aladar Gerevich\n',336,40),(20,'Edoardo Manjarotti\n',332,93),(21,'Isabelle Werth\n',300,233),(22,'Ryan Lochte\n',310,104),(23,'Lyubov Egorova\n',320,86),(24,'Hubert Van Innis\n',339,32),(25,'Allison Felix\n',332,228),(26,'Akinori Nakayama\n',304,64),(27,'Valentina Vezzali\n',300,84),(28,'Geert Fredriksson\n',302,14),(29,'Chris Hoy\n',308,28),(30,'Jason kenny\n',300,151),(31,'Vitaliy Scherbo\n',318,22),(32,'Victor Ahn (Ahn Hyun Soo)\n',323,21),(33,'Rainer Klimke\n',319,212),(34,'Pal Kovacs\n',303,46),(35,'Amy Van Dyken\n',301,112),(36,'Rudolph Carpati\n',316,93),(37,'Nedo Nadi\n',331,229),(38,'Christine Otto\n',311,73),(39,'Lydia Skoblikova\n',305,168),(40,'Irene Wust\n',320,82),(41,'Takashi ono\n',333,173),(42,'Karl Osburn\n',311,67),(43,'Agnesh Keleti\n',302,45),(44,'Gary Hall Jr\n',321,23),(45,'Nadia Komenech\n',307,108),(46,'Ian Thorpe\n',314,205),(47,'Ville Ritola\n',303,227),(48,'Polina Astakhova\n',300,49),(49,'Claudia Pechstein\n',320,144),(50,'Elizabeth Lipe\n',332,180),(51,'Aaron Pierce\n',319,208),(52,'Martin Fourcade\n',328,54),(53,'Yukio Endo\n',339,198),(54,'Mitsuo Tsukahara\n',316,114),(55,'Nathan Adrian\n',316,40),(56,'Bradley Wiggins\n',306,167),(57,'Hans Gunter Winkler\n',318,25),(58,'Tom Jaeger\n',324,30),(59,'Larisa Lazutina\n',314,122),(60,'Willis Lee\n',311,60),(61,'Klas Tunberg\n',302,51),(62,'Christina Egerszegi\n',313,82),(63,'Have a go\n',307,125),(64,'Dana Wollmer\n',308,45),(65,'Thomas Alsgord\n',322,35),(66,'Nelly Kim\n',332,194),(67,'Ole Lillo-Olsen\n',309,230),(68,'Anton Heida\n',304,198),(69,'Don Schollander\n',323,228),(70,'Katie Ledecki\n',304,96),(71,'Danuta Kozak\n',310,206),(72,'Missy franklin\n',319,3),(73,'Bonnie blair\n',309,203),(74,'Johnny Weissmuller\n',335,113),(75,'Georgeta Damian\n',324,171),(76,'Alfred Lane\n',322,39),(77,'Steve redgrave\n',317,231),(78,'Zou Kai\n',312,151),(79,'Morris Fisher\n',311,234),(80,'Eric Hayden\n',309,175),(81,'Anastasia Davydova\n',313,32),(82,'Svetlana Romashina\n',308,93),(83,'Natalya Ishchenko\n',331,44),(84,'Chen Zolin\n',322,78),(85,'Raisa Smetanina\n',306,123),(86,'Alexander Popov\n',335,153),(87,'Dara Torres\n',313,137),(88,'Don Fraser\n',316,102),(89,'Cornelia Ender\n',302,202),(90,'Sixten Yernberg\n',333,81),(91,'Lyudmila Turishcheva\n',312,206),(92,'Ricco Gross\n',321,214),(93,'George meese\n',308,195),(94,'Otto Olsen\n',339,185),(95,'Emil Hegle Svendsen\n',314,178),(96,'Ivan Patsaykin\n',323,188),(97,'Alexey Nemov\n',316,8),(98,'Sven Kramer\n',306,194),(99,'Inge de Bruin\n',323,186),(100,'Galina Kulakova\n',316,177),(101,'Allison Schmitt\n',323,131),(102,'Jason lezak\n',307,180),(103,'Roland Mattes\n',315,13),(104,'Chetil Andre Omodt\n',331,198),(105,'Sven Fisher\n',308,214),(106,'Ivar Ballangrud\n',336,118),(107,'Einar Lieberg\n',335,176),(108,'Lucien Goden\n',314,16),(109,'Guo Jingjing\n',305,193),(110,'Matt Grevers\n',332,20),(111,'Giuseppe Delfino\n',306,40),(112,'Christian d’Oriola\n',312,193),(113,'Olga Korbut\n',305,3),(114,'Janitsa Kostelich\n',323,191),(115,'Chin John Oh\n',310,35),(116,'Kevin Cuske\n',313,88),(117,'Giovanna Trillini\n',302,197),(118,'Charles Daniels\n',304,228),(119,'Kosuke kitajima\n',304,183),(120,'Lloyd Spooner\n',312,198),(121,'Lisbeth Trickett\n',323,188),(122,'Van man\n',322,116),(123,'Catherine Wagner-Augustin\n',309,222),(124,'Daria Domracheva\n',319,150),(125,'Doina Ignat\n',334,177),(126,'Kim Soo Nyeong\n',322,232),(127,'Leontin van Morsel\n',310,234),(128,'Elena Novikova-Belova\n',313,183),(129,'Murray Rose\n',300,116),(130,'Gunde swan\n',336,94),(131,'Victor Sidyak\n',333,93),(132,'Vladimir Artyomov\n',321,66),(133,'Wang Nan\n',318,189),(134,'Evgeny Grishin\n',322,177),(135,'Emil Zatopek\n',322,214),(136,'Nikolay Zimyatov\n',334,101),(137,'Yana Klochkova\n',308,59),(138,'Hannes Kolehmainen\n',305,238),(139,'Johan Ulaf Koss\n',334,42),(140,'Andre Lange\n',305,117),(141,'Greg Luganis\n',324,96),(142,'Valentin Muratov\n',334,169),(143,'John Neiber\n',324,99),(144,'Matti Nyukyanen\n',328,77),(145,'Charles Payou de Mortange\n',316,8),(146,'Oreste Pulity\n',307,128),(147,'Catherine Sabo\n',336,233),(148,'Alexander Tikhonov\n',300,141),(149,'Venus Williams\n',312,164),(150,'Hayley Wickenheiser\n',322,49),(151,'Ian Ferguson\n',300,179),(152,'Ramon Fonst\n',305,161),(153,'Fu mingxia\n',307,129),(154,'Jane hefford\n',331,233),(155,'Melvin Sheppard\n',304,14),(156,'Janet Evans\n',310,95),(157,'Ben Ainsley\n',324,133),(158,'Evelyn Ashford\n',323,92),(159,'Gyёзjo Culcar\n',300,191),(160,'Simone Biles\n',315,151),(161,'Ludger berbaum\n',307,236),(162,'Catherine Boron\n',339,157),(163,'Natalie Geisenberger\n',313,225),(164,'Giorgio Zampori\n',312,59),(165,'Li Xiaopeng\n',320,120),(166,'John Olsen\n',311,173),(167,'Stanislav Pozdnyakov\n',333,25),(168,'Sanya Richards-Ross\n',312,138),(169,'Viorica Susanu\n',312,206),(170,'Marcus harley\n',336,51),(171,'Jung Lee Kyung\n',331,214),(172,'Theresa Edwards\n',320,141),(173,'Simon Amman\n',313,130),(174,'Tobias Arlt\n',310,216),(175,'Sue Bird\n',331,79),(176,'Fanny Blankers-Coon\n',333,171),(177,'Thomas Wassberg\n',328,4),(178,'Berbel Wöckel\n',305,164),(179,'Tobias Wendl\n',320,7),(180,'Lasse Viren\n',309,204),(181,'Tamas Darnyi\n',321,48),(182,'Michael Johnson\n',305,237),(183,'Dan Yaping\n',336,184),(184,'Harrison dillard\n',336,229),(185,'Anastasia Ermakova\n',333,96),(186,'Kaori Ityo\n',323,60),(187,'Betty Cuthbert\n',332,9),(188,'Dario Cologna\n',305,9),(189,'Robert Korzhenevsky\n',307,99),(190,'Lenny Kreiselburg\n',317,184),(191,'Victor Krovopuskov\n',333,135),(192,'Alvin Crantzline\n',323,7),(193,'Tamika Catchings\n',306,157),(194,'Lisa Leslie\n',328,84),(195,'Pat McCormick\n',301,204),(196,'Al Orter\n',332,84),(197,'Jesse Owens\n',304,135),(198,'Carlo Pavezi\n',332,60),(199,'Matthew Pinsent\n',321,237),(200,'Paul Radmilovich\n',335,95),(201,'Vladimir Salnikov\n',301,68),(202,'Henry Saint Cyr\n',317,201),(203,'Diana Taurasi\n',311,101),(204,'Laura Trott\n',301,183),(205,'Serena Williams\n',323,132),(206,'Nicole Uphoff\n',302,163),(207,'Carolyn Wellett\n',310,123),(208,'Mo Farah\n',310,76),(209,'Yeno Fuchs\n',315,104),(210,'Zhang Yining\n',321,197),(211,'Karl Schumann\n',334,85),(212,'Paul Elvstrom',310,113);
/*!40000 ALTER TABLE `sportsmen` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-14 20:24:15
