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
-- Table structure for table `copa_assistencias_2014`
--

DROP TABLE IF EXISTS `copa_assistencias_2014`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `copa_assistencias_2014` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Jogador` varchar(50) DEFAULT NULL,
  `Pais` varchar(50) DEFAULT NULL,
  `Assistencias` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `copa_assistencias_2014`
--

LOCK TABLES `copa_assistencias_2014` WRITE;
/*!40000 ALTER TABLE `copa_assistencias_2014` DISABLE KEYS */;
INSERT INTO `copa_assistencias_2014` VALUES (1,'Juan Cuadrado','Colômbia',4),(2,'Daley Blind','Holanda',3),(3,'Toni Kroos','Alemanha',3),(4,'Abel Aguilar','Colômbia',2),(5,'Josip Drmić','Suíça',2),(6,'Graham Zusi','Estados Unidos',2),(7,'Sèrge Aurier','Costa do Marfim',2),(8,'Walter Ayoví','Equador',2),(9,'Emmanuel Emenike','Nigéria',2),(10,'Daryl Janmaat','Holanda',2),(11,'Eden Hazard','Bélgica',2),(12,'Kevin De Bruyne','Bélgica',2),(13,'Ricardo Rodríguez','Suíça',2),(14,'Sofiane Féghouli','Argélia',2),(15,'James Rodríguez','Colômbia',2),(16,'Christian Bolaños','Costa Rica',2),(17,'Marcelo','Brasil',2),(18,'Oscar','Brasil',2),(19,'Thomas Müller','Alemanha',2),(20,'Philipp Lahm','Alemanha',2),(21,'Cesc Fàbregas','Espanha',1),(22,'Sejad Salihovic','Bósnia-Herzegovina',1),(23,'Gastón Ramírez','Uruguai',1),(24,'Ivan Franjić','Austrália',1),(25,'Klaas-Jan Huntelaar','Holanda',1),(26,'Juanfran','Espanha',1),(27,'Allan Nyom','Camarões',1),(28,'Tino-Sven Sušić','Bósnia-Herzegovina',1),(29,'Lee Keun-ho','Coreia do Sul',1),(30,'Andrey Eshchenko','Rússia',1),(31,'Marco Verratti','Itália',1),(32,'Antonio Candreva','Itália',1),(33,'Adrián Ramos','Colômbia',1),(34,'Michael Babatunde','Nigéria',1),(35,'Senad Lulic','Bósnia-Herzegovina',1),(36,'Danijel Pranjić','Croácia',1),(37,'Olivier Giroud','França',1),(38,'Abdelmoumene Djabou','Argélia',1),(39,'Memphis Depay','Holanda',1),(40,'Harrison Afful','Gana',1),(41,'Glen Johnson','Inglaterra',1),(42,'Sulley Muntari','Gana',1),(43,'Yacine Brahimi','Argélia',1),(44,'Wayne Rooney','Inglaterra',1),(45,'Han Kook-young','Coreia do Sul',1),(46,'Ryan McGowan','Austrália',1),(47,'Jonathan de Guzmán','Holanda',1),(48,'André Schurrle','Alemanha',1),(49,'Ramires','Brasil',1),(50,'Ivan Perisic','Croácia',1);
/*!40000 ALTER TABLE `copa_assistencias_2014` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-02 23:10:16
