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
-- Table structure for table `copa_assistencias_1986`
--

DROP TABLE IF EXISTS `copa_assistencias_1986`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `copa_assistencias_1986` (
  `id` int NOT NULL AUTO_INCREMENT,
  `jogador` varchar(255) DEFAULT NULL,
  `pais` varchar(255) DEFAULT NULL,
  `assistencias` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `copa_assistencias_1986`
--

LOCK TABLES `copa_assistencias_1986` WRITE;
/*!40000 ALTER TABLE `copa_assistencias_1986` DISABLE KEYS */;
INSERT INTO `copa_assistencias_1986` VALUES (1,'Diego Maradona','Argentina',5),(2,'Igor Belanov','União Soviética',4),(3,'Dominique Rocheteau','França',1),(4,'Eloy Prendes','Espanha',1),(5,'Cho Kwang-Rae','Coreia do Sul',0),(6,'Müller','Brasil',0),(7,'Oleksandr Zavarov','União Soviética',1),(8,'Preben Elkjær Larsen','Dinamarca',4),(9,'Antonio Di Gennaro','Itália',0),(10,'Steve Hodge','Inglaterra',0),(11,'Manuel Negrete','México',1),(12,'Franky Vercauteren','Bélgica',1),(13,'Jorge Burruchaga','Argentina',2),(14,'Klaus Allofs','Alemanha',2),(15,'Stéphane Demol','Bélgica',1),(16,'Jan Ceulemans','Bélgica',3),(17,'John Barnes','Inglaterra',0),(18,'Lei Clijsters','Bélgica',0),(19,'Gary Stevens','Inglaterra',0),(20,'Zico','Brasil',0),(21,'Bernard Genghini','França',1),(22,'Vercruysse','França',0),(23,'Jan Mølby','Dinamarca',0),(24,'Klaus Augenthaler','Alemanha',0),(25,'Diamantino','Portugal',1),(26,'Pavlo Yakovenko','União Soviética',1),(27,'Bruno Bellone','França',0),(28,'Natik Abidoun','Iraque',0),(29,'Frank Arnesen','Dinamarca',0),(30,'Cha Bum-kum','Coreia do Sul',0),(31,'Roy Aitken','Escócia',0),(32,'Said Kaci','Argélia',0),(33,'Radoslav Zdravkov','Bulgária',0),(34,'Dariusz Dziekanowski','Polônia',0),(35,'Giuseppe Galderisi','Itália',0),(36,'Tomás Boy','México',0),(37,'Héctor Enrique','Argentina',0),(38,'Michael Laudrup','Dinamarca',1),(39,'Labd Khalifa','Marrocos',0),(40,'Mohamed Timoumi','Marrocos',0),(41,'Buenaventura Ferreira','Paraguai',0),(42,'William Ayache','França',0),(43,'Adolfino Canete','Paraguai',0),(44,'Roberto Cabañas','Paraguai',2),(45,'Julio Salinas','Espanha',1),(46,'Carlos Muñoz','México',0),(47,'Ricardo Gallego','Espanha',0),(48,'Sergei Aleinikov','Bielorrússia',1),(49,'Rudi Völler','Alemanha',3),(50,'Júnior','Brasil',0),(51,'Míchel','Espanha',0),(52,'Javier Aguirre','México',0),(53,'Gary Stevens','Inglaterra',0),(54,'Yannick Stopyra','França',2),(55,'Careca','Brasil',5),(56,'Alemão','Brasil',0),(57,'Raul Servin','México',1),(58,'Víctor Muñoz','Espanha',0),(59,'Camacho','Espanha',0),(60,'Daniel Veyt','Bélgica',1),(61,'Alain Giresse','França',0),(62,'Thomas Berthold','Alemanha',0),(63,'José Luis Cuciuffo','Argentina',0),(64,'Felix Magath','Alemanha',0),(65,'Michel Platini','França',2),(66,'Eric Gerets','Bélgica',0),(67,'Jorge Valdano','Argentina',4);
/*!40000 ALTER TABLE `copa_assistencias_1986` ENABLE KEYS */;
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
