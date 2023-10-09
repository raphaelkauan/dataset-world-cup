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
-- Table structure for table `copa_assistencias_2002`
--

DROP TABLE IF EXISTS `copa_assistencias_2002`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `copa_assistencias_2002` (
  `id` int NOT NULL AUTO_INCREMENT,
  `jogador` varchar(50) DEFAULT NULL,
  `pais` varchar(50) DEFAULT NULL,
  `assistencias` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `copa_assistencias_2002`
--

LOCK TABLES `copa_assistencias_2002` WRITE;
/*!40000 ALTER TABLE `copa_assistencias_2002` DISABLE KEYS */;
INSERT INTO `copa_assistencias_2002` VALUES (1,'Michael Ballack','Alemanha',4),(2,'Javier de Pedro','Espanha',3),(3,'Ronaldinho Gaúcho','Brasil',3),(4,'Christian Ziege','Alemanha',3),(5,'David Beckham','Inglaterra',3),(6,'Bernd Schneider','Alemanha',3),(7,'Eric Van Meir','Bélgica',2),(8,'Jesper Grønkjær','Dinamarca',2),(9,'Kléberson','Brasil',2),(10,'Henri Camara','Senegal',2),(11,'Lee Eul-yong','Coreia do Sul',2),(12,'Francesco Totti','Itália',2),(13,'Cuauhtémoc Blanco','México',2),(14,'Lee Young-pyo','Coreia do Sul',2),(15,'Hakan Sükür','Turquia',2),(16,'Aleksandr Kerzhakov','Rússia',1),(17,'Capucho','Portugal',1),(18,'Vincenzo Montella','Itália',1),(19,'Branko Strupar','Bélgica',1),(20,'Josh Wolff','Estados Unidos',1),(21,'Luigi Di Biagio','Itália',1),(22,'Alex Santos','Japão',1),(23,'Steven Bryce','Costa Rica',1),(24,'Júnior','Brasil',1),(25,'Martin Jørgensen','Dinamarca',1),(26,'Pape Thiaw','Senegal',1),(27,'Rui Costa','Portugal',1),(28,'Niall Quinn','Rep. Irlanda',1),(29,'Cristiano Doni','Itália',1),(30,'Siyabonga Nomvethe','África do Sul',1),(31,'Milenko Ačimovič','Eslovênia',1),(32,'Juan Sebastián Verón','Argentina',1),(33,'Edílson','Brasil',1),(34,'Daisuke Ichikawa','Japão',1),(35,'João Vieira Pinto','Portugal',1),(36,'Fredrik Ljungberg','Suécia',1),(37,'Eddie Lewis','Estados Unidos',1),(38,'Clint Mathis','Estados Unidos',1),(39,'Ilhan Mansiz','Turquia',1),(40,'Joaquín','Espanha',1),(41,'Atsushi Yanagisawa','Japão',1),(42,'Niko Kovač','Croácia',1),(43,'Johan Walem','Bélgica',1),(44,'Quinton Fortune','África do Sul',1),(45,'Ulises de la Cruz','Equador',1),(46,'Geremi','Camarões',1),(47,'Joseph Yobo','Nigéria',1),(48,'Agustín Delgado','Equador',1),(49,'Samuel Eto\'o','Camarões',1),(50,'Robert Jarni','Croácia',1),(51,'Luís Figo','Portugal',1),(52,'Mauricio Wright','Costa Rica',1),(53,'Jacek Krzynowek','Polônia',1),(54,'Pablo García','Uruguai',1),(55,'Marek Kozminski','Polônia',1),(56,'Ramón Morales','México',1),(57,'Anders Svensson','Suécia',1),(58,'Gary Kelly','Rep. Irlanda',1),(59,'Stig Tøfting','Dinamarca',1),(60,'Steve Staunton','Rep. Irlanda',1),(61,'Shinji Ono','Japão',1),(62,'Denis Caniza','Paraguai',1),(63,'Chiqui Arce','Paraguai',1),(64,'Bart Goor','Bélgica',1),(65,'Nicky Butt','Inglaterra',1),(66,'Khalilou Fadiga','Senegal',1),(67,'Matt Holland','Rep. Irlanda',1),(68,'Carles Puyol','Espanha',1),(69,'Tony Sanneh','Estados Unidos',1),(70,'John O\'Brien','Estados Unidos',1),(71,'Ergün Penbe','Turquia',1),(72,'El-Hadji Diouf','Senegal',1),(73,'Ümit Davala','Turquia',1),(74,'Edmílson','Brasil',1),(75,'Miroslav Klose','Alemanha',1),(76,'Yildiray Bastürk','Turquia',1),(77,'Rivaldo','Brasil',1),(78,'Cafu','Brasil',1),(79,'Torsten Frings','Alemanha',1);
/*!40000 ALTER TABLE `copa_assistencias_2002` ENABLE KEYS */;
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
