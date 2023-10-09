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
-- Table structure for table `copa_assistencias_1970`
--

DROP TABLE IF EXISTS `copa_assistencias_1970`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `copa_assistencias_1970` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Jogador` varchar(100) DEFAULT NULL,
  `Pais` varchar(50) DEFAULT NULL,
  `Assistencias` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `copa_assistencias_1970`
--

LOCK TABLES `copa_assistencias_1970` WRITE;
/*!40000 ALTER TABLE `copa_assistencias_1970` DISABLE KEYS */;
INSERT INTO `copa_assistencias_1970` VALUES (1,'Pelé','Brasil',6),(2,'Tostão','Brasil',4),(3,'Stan Libuda','Alemanha',3),(4,'Rivellino','Brasil',3),(5,'Gerd Müller','Alemanha',3),(6,'Keith Newton','Inglaterra',2),(7,'Pedro León','Peru',2),(8,'Gerson','Brasil',2),(9,'Hannes Löhr','Alemanha',2),(10,'Javier Fragoso','México',2),(11,'Vladimir Muntyan','União Soviética',2),(12,'Uwe Seeler','Alemanha',2),(13,'Bohumil Vesely','Tchecoslováquia',1),(14,'Horácio Lopez','México',1),(15,'Vassil Mitkov','Bulgária',1),(16,'Örjan Persson','Suécia',1),(17,'Hans Selander','Suécia',1),(18,'Hristo Bonev','Bulgária',1),(19,'Georgi Asparuhov','Bulgária',1),(20,'Leon Semmeling','Bélgica',1),(21,'Paulo César Caju','Brasil',1),(22,'Hugo Sotil','Peru',1),(23,'Radu Nunweiler','Romênia',1),(24,'Wilfried Puis','Bélgica',1),(25,'Ludovic Satmareanu','Romênia',1),(26,'Giora Spiegel','Israel',1),(27,'Aarón Padilla','México',1),(28,'Jürgen Grabowski','Alemanha',1),(29,'Júlio Morales','Uruguai',1),(30,'Javier Valdivia','México',1),(31,'Vitali Kmelnitski','União Soviética',1),(32,'Gennadiy Evryuzhikhin','União Soviética',1),(33,'Héctor Chumpitaz','Peru',1),(34,'Teófilo Cubillas','Peru',1),(35,'Albert Shesternyov','União Soviética',1),(36,'Anatoliy Byshovets','União Soviética',1),(37,'Karl-Heinz Schnellinger','Alemanha',1),(38,'Angelo Domenghini','Itália',1),(39,'Luis Cubilla','Uruguai',1),(40,'Roberto Boninsegna','Itália',1),(41,'Giancarlo De Sisti','Itália',1),(42,'Juan Mujica','Uruguai',1),(43,'Wolfgang Overath','Alemanha',1);
/*!40000 ALTER TABLE `copa_assistencias_1970` ENABLE KEYS */;
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
