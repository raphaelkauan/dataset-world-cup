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
-- Table structure for table `copa_assistencias_1998`
--

DROP TABLE IF EXISTS `copa_assistencias_1998`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `copa_assistencias_1998` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Jogador` varchar(255) DEFAULT NULL,
  `Pais` varchar(255) DEFAULT NULL,
  `Assistencias` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `copa_assistencias_1998`
--

LOCK TABLES `copa_assistencias_1998` WRITE;
/*!40000 ALTER TABLE `copa_assistencias_1998` DISABLE KEYS */;
INSERT INTO `copa_assistencias_1998` VALUES (1,'Tahar El-Khalej','Marrocos',3),(2,'Brian Laudrup','Dinamarca',3),(3,'Juan Sebastián Verón','Argentina',3),(4,'Dennis Bergkamp','Holanda',3),(5,'Youri Djorkaeff','França',3),(6,'Frank de Boer','Holanda',3),(7,'Ronaldo','Brasil',3),(8,'Roberto Baggio','Itália',2),(9,'Denílson','Brasil',2),(10,'Ramón Ramírez','México',2),(11,'Fernando Hierro','Espanha',2),(12,'Cuauhtémoc Blanco','México',2),(13,'Michael Laudrup','Dinamarca',2),(14,'Ariel Ortega','Argentina',2),(15,'Wim Jonk','Holanda',2),(16,'Zvonimir Boban','Croácia',2),(17,'Bebeto','Brasil',2),(18,'Robert Jarni','Croácia',2),(19,'Aljoša Asanović','Croácia',2),(20,'Rivaldo','Brasil',2),(21,'Dunga','Brasil',2),(22,'Pippo Inzaghi','Itália',1),(23,'Wagner Lopes','Japão',1),(24,'Preki','Estados Unidos',1),(25,'Daniel Amokachi','Nigéria',1),(26,'Darko Kovačević','Iugoslávia',1),(27,'Marcus Gayle','Jamaica',1),(28,'Ulf Kirsten','Alemanha',1),(29,'Patrick Vieira','França',1),(30,'David Weir','Escócia',1),(31,'Ha Seok-Ju','Coreia do Sul',1),(32,'Arístides Rojas','Paraguai',1),(33,'Daniel Borimirov','Bulgária',1),(34,'Shaun Bartlett','África do Sul',1),(35,'Joseba Etxeberria','Espanha',1),(36,'Raúl González','Espanha',1),(37,'Luís Oliveira','Bélgica',1),(38,'Germán Villa','México',1),(39,'Olaf Thon','Alemanha',1),(40,'Javad Zarincheh','Irã',1),(41,'François Omam-Biyik','Camarões',1),(42,'Alessandro Del Piero','Itália',1),(43,'Thomas Hassler','Alemanha',1),(44,'Aron Winter','Holanda',1),(45,'Kamatcho','Marrocos',1),(46,'Mustapha Hadji','Marrocos',1),(47,'Ricardo Gardner','Jamaica',1),(48,'Roman Mählich','Áustria',1),(49,'Fitzroy Simpson','Jamaica',1),(50,'Karim Bagheri','Irã',1),(51,'Carlos Valderrama','Colômbia',1),(52,'Anton Pfeffer','Áustria',1),(53,'Pierre Issa','África do Sul',1),(54,'Dragan Stojkovic','Iugoslávia',1),(55,'George Finidi','Nigéria',1),(56,'Vidar Riseth','Noruega',1),(57,'Gheorghe Hagi','Romênia',1),(58,'Carlos Paredes','Paraguai',1),(59,'Chiqui Arce','Paraguai',1),(60,'Moisés Villarroel','Chile',1),(61,'Paul Ince','Inglaterra',1),(62,'Paul Scholes','Inglaterra',1),(63,'Claudio López','Argentina',1),(64,'Graeme Le Saux','Inglaterra',1),(65,'Garba Lawal','Nigéria',1),(66,'David Trezeguet','França',1),(67,'Francesco Moriero','Itália',1),(68,'Pedro Reyes','Chile',1),(69,'Dorinel Munteanu','Romênia',1),(70,'Stig Inge Bjornebye','Noruega',1),(71,'Diego Simeone','Argentina',1),(72,'Emmanuel Petit','França',1),(73,'Martin Jørgensen','Dinamarca',1),(74,'Luigi Di Biagio','Itália',1),(75,'Marc Overmars','Holanda',1),(76,'Jürgen Klinsmann','Alemanha',1),(77,'Oliver Bierhoff','Alemanha',1),(78,'Zinedine Zidane','França',1),(79,'Igor Štimac','Croácia',1),(80,'Ronald de Boer','Holanda',1),(81,'Cafu','Brasil',1),(82,'Bixente Lizarazu','França',1),(83,'Mario Stanić','Croácia',1),(84,'Fabien Barthez','França',1);
/*!40000 ALTER TABLE `copa_assistencias_1998` ENABLE KEYS */;
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
