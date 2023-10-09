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
-- Table structure for table `copa_assistencias_1978`
--

DROP TABLE IF EXISTS `copa_assistencias_1978`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `copa_assistencias_1978` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Jogador` varchar(100) DEFAULT NULL,
  `Pais` varchar(100) DEFAULT NULL,
  `Assistencias` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `copa_assistencias_1978`
--

LOCK TABLES `copa_assistencias_1978` WRITE;
/*!40000 ALTER TABLE `copa_assistencias_1978` DISABLE KEYS */;
INSERT INTO `copa_assistencias_1978` VALUES (1,'Franco Causio','Itália',3),(2,'René van de Kerkhof','Holanda',3),(3,'Rob Rensenbrink','Holanda',3),(4,'Włodzimierz Lubański','Polônia',2),(5,'Eduard Krieger','Áustria',2),(6,'Osvaldo Ardiles','Argentina',2),(7,'Toninho Cerezo','Brasil',2),(8,'Daniel Bertoni','Argentina',2),(9,'Leopoldo Luque','Argentina',2),(10,'Rainer Bonhof','Rep. Federal Alemã',2),(11,'Grzegorz Lato','Polônia',2),(12,'Daniel Passarella','Argentina',2),(13,'Ruud Krol','Holanda',2),(14,'Nejib Liman','Tunísia',1),(15,'Norberto Alonso','Argentina',1),(16,'Ignazio Flores','México',1),(17,'Olivier Rouyer','França',1),(18,'Andrzej Iwan','Polônia',1),(19,'Omar Larrosa','Argentina',1),(20,'Bernard Lacombe','França',1),(21,'Tibor Nyilasi','Hungria',1),(22,'Gérard Janvion','França',1),(23,'Dominique Bathenay','França',1),(24,'Juanito','Espanha',1),(25,'Didier Six','França',1),(26,'Erich Beer','Rep. Federal Alemã',1),(27,'Joe Jordan','Escócia',1),(28,'Bosse Larsson','Suécia',1),(29,'Hammadi Agrebi','Tunísia',1),(30,'Tarak Dhiab','Tunísia',1),(31,'Oscar Ortiz','Argentina',1),(32,'Dieter Müller','Rep. Federal Alemã',1),(33,'Heinz Flohe','Rep. Federal Alemã',1),(34,'Mendonça','Brasil',1),(35,'Roberto Dinamite','Brasil',1),(36,'Gil','Brasil',1),(37,'Juan Muñante','Peru',1),(38,'César Cueto','Peru',1),(39,'Robert Sara','Áustria',1),(40,'Berti Vogts','Rep. Federal Alemã',1),(41,'Bruno Pezzey','Áustria',1),(42,'Teófilo Cubillas','Peru',1),(43,'Jan Poortvliet','Holanda',1),(44,'Arie Haan','Holanda',1),(45,'Claudio Gentile','Itália',1),(46,'Paolo Rossi','Itália',1),(47,'Mario Kempes','Argentina',1);
/*!40000 ALTER TABLE `copa_assistencias_1978` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-02 23:10:17
