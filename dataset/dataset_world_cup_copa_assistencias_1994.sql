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
-- Table structure for table `copa_assistencias_1994`
--

DROP TABLE IF EXISTS `copa_assistencias_1994`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `copa_assistencias_1994` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Jogador` varchar(100) DEFAULT NULL,
  `Pais` varchar(100) DEFAULT NULL,
  `Assistencias` int DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `copa_assistencias_1994`
--

LOCK TABLES `copa_assistencias_1994` WRITE;
/*!40000 ALTER TABLE `copa_assistencias_1994` DISABLE KEYS */;
INSERT INTO `copa_assistencias_1994` VALUES (1,'Thomas Hassler','Alemanha',5),(2,'Tomas Brolin','Suécia',4),(3,'Sergi Barjuán','Espanha',3),(4,'Gheorghe Hagi','Romênia',3),(5,'Carlos Hermosillo','México',2),(6,'Marc Overmars','Holanda',2),(7,'Rashidi Yekini','Nigéria',2),(8,'George Finidi','Nigéria',2),(9,'Giuseppe Signori','Itália',2),(10,'Jonas Thern','Suécia',2),(11,'Ilie Dumitrescu','Romênia',2),(12,'Albert Ferrer','Espanha',2),(13,'Roberto Donadoni','Itália',2),(14,'Zlatko Yankov','Bulgária',2),(15,'Jorginho','Brasil',2),(16,'Kennet Andersson','Suécia',2),(17,'Demetrio Albertini','Itália',2),(18,'Bebeto','Brasil',2),(19,'Ramiro Castillo','Bolívia',1),(20,'Omari Tetradze','Rússia',1),(21,'Mustapha Hadji','Marrocos',1),(22,'Rigobert Song','Camarões',1),(23,'Jason McAteer','Rep. Irlanda',1),(24,'Sami Al-Jaber','Arábia Saudita',1),(25,'Diego Maradona','Argentina',1),(26,'Jan Åge Fjørtoft','Noruega',1),(27,'Ilia Tsymbalar','Rússia',1),(28,'David Embé','Camarões',1),(29,'Luc Nilis','Bélgica',1),(30,'Oleg Salenko','Rússia',1),(31,'Peter van Vossen','Holanda',1),(32,'Ahmed Bahja','Marrocos',1),(33,'Ivaylo Iordanov','Bulgária',1),(34,'Rudi Völler','Alemanha',1),(35,'Lee Young-Jin','Coreia do Sul',1),(36,'Faustino Asprilla','Colômbia',1),(37,'Roberto Mussi','Itália',1),(38,'Bryan Roy','Holanda',1),(39,'Marc-Vivien Foé','Camarões',1),(40,'Carlos Valderrama','Colômbia',1),(41,'Hong Myung-bo','Coreia do Sul',1),(42,'Dmitriy Khlestov','Rússia',1),(43,'Wilson Pérez','Colômbia',1),(44,'Georges Grün','Bélgica',1),(45,'Park Jung-Bae','Coreia do Sul',1),(46,'Tab Ramos','Estados Unidos',1),(47,'Alberto García Aspe','México',1),(48,'Branco','Brasil',1),(49,'Michael Emenalo','Nigéria',1),(50,'Rob Witschge','Holanda',1),(51,'José Luis Caminero','Espanha',1),(52,'Emmanuel Amuneke','Nigéria',1),(53,'Fahad Al-Bishi','Arábia Saudita',1),(54,'Håkan Mild','Suécia',1),(55,'Ciriaco Sforza','Suíça',1),(56,'Diego Simeone','Argentina',1),(57,'Georges Bregy','Suíça',1),(58,'Franky Van der Elst','Bélgica',1),(59,'José Chamot','Argentina',1),(60,'Fernando Redondo','Argentina',1),(61,'Frank de Boer','Holanda',1),(62,'Lothar Matthäus','Alemanha',1),(63,'Florin Raducioiu','Romênia',1),(64,'Andoni Goikoetxea','Espanha',1),(65,'Martin Dahlin','Suécia',1),(66,'Dennis Bergkamp','Holanda',1),(67,'Stefan Schwarz','Suécia',1),(68,'Emil Kostadinov','Bulgária',1),(69,'Klas Ingesson','Suécia',1),(70,'Dunga','Brasil',1),(71,'Romário','Brasil',1),(72,'Roland Nilsson','Suécia',1),(73,'Krasimir Balakov','Bulgária',1);
/*!40000 ALTER TABLE `copa_assistencias_1994` ENABLE KEYS */;
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
