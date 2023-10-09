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
-- Table structure for table `copa_assistencias_1982`
--

DROP TABLE IF EXISTS `copa_assistencias_1982`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `copa_assistencias_1982` (
  `id` int NOT NULL AUTO_INCREMENT,
  `jogador` varchar(100) DEFAULT NULL,
  `pais` varchar(100) DEFAULT NULL,
  `ass` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `copa_assistencias_1982`
--

LOCK TABLES `copa_assistencias_1982` WRITE;
/*!40000 ALTER TABLE `copa_assistencias_1982` DISABLE KEYS */;
INSERT INTO `copa_assistencias_1982` VALUES (1,'Pierre Littbarski','Alemanha',5),(2,'Zico','Brasil',4),(3,'József Tóth','Hungria',3),(4,'Gordon Strachan','Escócia',3),(5,'Jean Tigana','França',3),(6,'Giancarlo Antognoni','Itália',3),(7,'Zbigniew Boniek','Polônia',3),(8,'Alain Giresse','França',3),(9,'Grzegorz Lato','Polônia',3),(10,'Bruno Conti','Itália',3),(11,'László Fazekas','Hungria',2),(12,'Abdulaziz Al Anbari','Kuwait',2),(13,'Gábor Pölöskei','Hungria',2),(14,'Horst Hrubesch','Alemanha',2),(15,'Felix Magath','Alemanha',2),(16,'Yuriy Gavrilov','União Soviética',2),(17,'Janusz Kupcewicz','Polônia',2),(18,'Leandro','Brasil',2),(19,'Didier Six','França',2),(20,'Júnior','Brasil',2),(21,'Michel Platini','França',2),(22,'Andrzej Buncol','Polônia',2),(23,'Abdelmajid Bourebbou','Argélia',1),(24,'John Hill','Nova Zelândia',1),(25,'Paulo Isidoro','Brasil',1),(26,'Prudencio Morales','Honduras',1),(27,'Kurt Welzl','Áustria',1),(28,'Quini','Espanha',1),(29,'Tedj Bensaoula','Argélia',1),(30,'Bernard Lacombe','França',1),(31,'László Bálint','Hungria',1),(32,'Ernst Baumeister','Áustria',1),(33,'Teófilo Cubillas','Peru',1),(34,'Steve Archibald','Escócia',1),(35,'José Vicente Sánchez','Espanha',1),(36,'Roger Milla','Camarões',1),(37,'Salah Assad','Argélia',1),(38,'Vladimir Petrović','Iugoslávia',1),(39,'Ali Fergani','Argélia',1),(40,'Norberto Huezo','El Salvador',1),(41,'Tibor Nyilasi','Hungria',1),(42,'John Wark','Escócia',1),(43,'Roberto Figueroa','Honduras',1),(44,'Andriy Bal','União Soviética',1),(45,'Walter Meeuws','Bélgica',1),(46,'Terry Butcher','Inglaterra',1),(47,'Mario Kempes','Argentina',1),(48,'Serginho Chulapa','Brasil',1),(49,'Alberto Tarantini','Argentina',1),(50,'Trevor Francis','Inglaterra',1),(51,'Jan Ceulemans','Bélgica',1),(52,'Herbert Prohaska','Áustria',1),(53,'Paul Mariner','Inglaterra',1),(54,'Bernd Krauss','Áustria',1),(55,'Gerry Armstrong','Irlanda do Norte',1),(56,'Oleh Blokhin','União Soviética',1),(57,'Daniel Passarella','Argentina',1),(58,'Falcão','Brasil',1),(59,'Jimmy Nicholl','Irlanda do Norte',1),(60,'Franky Vercauteren','Bélgica',1),(61,'Sócrates','Brasil',1),(62,'Claudio Gentile','Itália',1),(63,'Paolo Rossi','Itália',1),(64,'Marco Tardelli','Itália',1),(65,'Gaetano Scirea','Itália',1),(66,'Antonio Cabrini','Itália',1);
/*!40000 ALTER TABLE `copa_assistencias_1982` ENABLE KEYS */;
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
