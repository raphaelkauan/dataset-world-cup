-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: dataset_world_cup
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `copa_assistencias_2006`
--

DROP TABLE IF EXISTS `copa_assistencias_2006`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `copa_assistencias_2006` (
  `id` int NOT NULL AUTO_INCREMENT,
  `jogador` varchar(100) DEFAULT NULL,
  `pais` varchar(100) DEFAULT NULL,
  `assistencias` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `copa_assistencias_2006`
--

LOCK TABLES `copa_assistencias_2006` WRITE;
/*!40000 ALTER TABLE `copa_assistencias_2006` DISABLE KEYS */;
INSERT INTO `copa_assistencias_2006` VALUES (1,'Juan Román Riquelme','Argentina',4),(2,'Francesco Totti','Itália',4),(3,'Bastian Schweinsteiger','Alemanha',3),(4,'Luís Figo','Portugal',3),(5,'Andrea Pirlo','Itália',3),(6,'John Aloisi','Austrália',2),(7,'Sylvain Wiltord','França',2),(8,'Maksym Kalynychenko','Ucrânia',2),(9,'Cafu','Brasil',2),(10,'Edison Mendez','Equador',2),(11,'Mario Méndez','México',2),(12,'David Beckham','Inglaterra',2),(13,'Patrick Vieira','França',2),(14,'Mauro Lustrinelli','Suíça',1),(15,'Ricardinho','Brasil',1),(16,'José Antonio Reyes','Espanha',1),(17,'Malek Al-Hawsawi','Arábia Saudita',1),(18,'Song Chong-gug','Coreia do Sul',1),(19,'Gilberto','Brasil',1),(20,'Cicinho','Brasil',1),(21,'Lionel Messi','Argentina',1),(22,'David Odonkor','Alemanha',1),(23,'Guillermo Franco','México',1),(24,'Oliver Neuville','Alemanha',1),(25,'Kader Keïta','Costa do Marfim',1),(26,'Aruna Dindane','Costa do Marfim',1),(27,'Marcus Allbäck','Suécia',1),(28,'Hakan Yakin','Suíça',1),(29,'Ivan Kaviedes','Equador',1),(30,'Zinha','México',1),(31,'DaMarcus Beasley','Estados Unidos',1),(32,'Cesc Fàbregas','Espanha',1),(33,'Javier Saviola','Argentina',1),(34,'Maciej Zurawski','Polônia',1),(35,'Ziad Jaziri','Tunísia',1),(36,'Sebastian Kehl','Alemanha',1),(37,'Mohammed Noor','Arábia Saudita',1),(38,'Roque Santa Cruz','Paraguai',1),(39,'Zé Kalanga','Angola',1),(40,'Jacek Krzynówek','Polônia',1),(41,'Tim Borowski','Alemanha',1),(42,'Asamoah Gyan','Gana',1),(43,'Rónald Gómez','Costa Rica',1),(44,'Agustín Delgado','Equador',1),(45,'Cho Jae-Jin','Coreia do Sul',1),(46,'Wálter Centeno','Costa Rica',1),(47,'Mehdi Mahdavikia','Irã',1),(48,'Dejan Stankovic','Sérvia',1),(49,'Carles Puyol','Espanha',1),(50,'Komi Tchangai','Togo',1),(51,'Didier Zokora','Costa do Marfim',1),(52,'Alex Santos','Japão',1),(53,'Arjen Robben','Holanda',1),(54,'Pavel Nedvěd','Rep. Tcheca',1),(55,'Zdeněk Grygera','Rep. Tcheca',1),(56,'Xavi','Espanha',1),(57,'Carlos Tévez','Argentina',1),(58,'Alberto Gilardino','Itália',1),(59,'Hernan Crespo','Argentina',1),(60,'Pável Pardo','México',1),(61,'Antonio Valencia','Equador',1),(62,'Robin van Persie','Holanda',1),(63,'Tobias Linderoth','Suécia',1),(64,'Erik Edman','Suécia',1),(65,'Stephen Appiah','Gana',1),(66,'Tranquillo Barnetta','Suíça',1),(67,'Joe Cole','Inglaterra',1),(68,'Simão Sabrosa','Portugal',1),(69,'Ronaldo','Brasil',1),(70,'Kaká','Brasil',1),(71,'Juan Pablo Sorín','Argentina',1),(72,'Ronaldinho Gaúcho','Brasil',1),(73,'Pedro Pauleta','Portugal',1),(74,'Juan','Brasil',1),(75,'Andriy Shevchenko','Ucrânia',1),(76,'Anatoliy Tymoshchuk','Ucrânia',1),(77,'Michael Ballack','Alemanha',1),(78,'Franck Ribéry','França',1),(79,'Zinedine Zidane','França',1),(80,'Bernd Schneider','Alemanha',1),(81,'Miroslav Klose','Alemanha',1),(82,'Gianluca Zambrotta','Itália',1),(83,'Simone Perrotta','Itália',1);
/*!40000 ALTER TABLE `copa_assistencias_2006` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-02 23:10:18
