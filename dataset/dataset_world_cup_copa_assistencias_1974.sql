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
-- Table structure for table `copa_assistencias_1974`
--

DROP TABLE IF EXISTS `copa_assistencias_1974`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `copa_assistencias_1974` (
  `id` int NOT NULL AUTO_INCREMENT,
  `jogador` varchar(100) DEFAULT NULL,
  `país` varchar(100) DEFAULT NULL,
  `assistências` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `copa_assistencias_1974`
--

LOCK TABLES `copa_assistencias_1974` WRITE;
/*!40000 ALTER TABLE `copa_assistencias_1974` DISABLE KEYS */;
INSERT INTO `copa_assistencias_1974` VALUES (1,'Robert Gadocha','Polônia',4),(2,'Dragan Džajić','Iugoslávia',3),(3,'Uli Hoeneß','Rep. Federal Alemã',3),(4,'Johan Cruyff','Holanda',3),(5,'Ove Kindvall','Suécia',2),(6,'Mario Kempes','Argentina',2),(7,'Andrzej Szarmach','Polônia',2),(8,'Jovan Acimovic','Iugoslávia',2),(9,'Henryk Kasperczak','Polônia',2),(10,'Grzegorz Lato','Polônia',2),(11,'Erich Hamann','Rep. Democrática Alemã',1),(12,'Herbert Wimmer','Rep. Federal Alemã',1),(13,'Peter Ducke','Rep. Democrática Alemã',1),(14,'Franco Causio','Itália',1),(15,'Jure Jerkovic','Iugoslávia',1),(16,'Luigi Riva','Itália',1),(17,'Eberhard Vogel','Alemanha',1),(18,'Voin Voinov','Bulgária',1),(19,'Héctor Yazalde','Argentina',1),(20,'Philippe Vorbé','Haiti',1),(21,'Joe Jordan','Escócia',1),(22,'Nelinho','Brasil',1),(23,'Billy Bremner','Escócia',1),(24,'Carlos Reinoso','Chile',1),(25,'Víctor Espárrago','Uruguai',1),(26,'Ilija Petković','Iugoslávia',1),(27,'Rainer Bonhof','Rep. Federal Alemã',1),(28,'Zé Maria','Brasil',1),(29,'Conny Torstensson','Suécia',1),(30,'Enrique Wolff','Argentina',1),(31,'Bernd Hölzenbein','Rep. Federal Alemã',1),(32,'Paulo César Caju','Brasil',1),(33,'Carlos Babington','Argentina',1),(34,'Rob Rensenbrink','Holanda',1),(35,'Luis Pereira','Brasil',1),(36,'Ivan Buljan','Iugoslávia',1),(37,'Konrad Weise','Alemanha',1),(38,'Josip Katalinski','Iugoslávia',1),(39,'Roland Sandberg','Suécia',1),(40,'Wim van Hanegem','Holanda',1),(41,'Wim Suurbier','Holanda',1),(42,'Franz Beckenbauer','Rep. Federal Alemã',1),(43,'Antoni Szymanowski','Polônia',1),(44,'Jairzinho','Brasil',1),(45,'Gerd Müller','Alemanha',1),(46,'Ruud Krol','Holanda',1),(47,'Johnny Rep','Holanda',1);
/*!40000 ALTER TABLE `copa_assistencias_1974` ENABLE KEYS */;
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
