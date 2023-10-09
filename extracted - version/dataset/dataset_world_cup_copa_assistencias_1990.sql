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
-- Table structure for table `copa_assistencias_1990`
--

DROP TABLE IF EXISTS `copa_assistencias_1990`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `copa_assistencias_1990` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Jogador` varchar(255) DEFAULT NULL,
  `Pais` varchar(255) DEFAULT NULL,
  `Assistencias` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `copa_assistencias_1990`
--

LOCK TABLES `copa_assistencias_1990` WRITE;
/*!40000 ALTER TABLE `copa_assistencias_1990` DISABLE KEYS */;
INSERT INTO `copa_assistencias_1990` VALUES (1,'Jozef Chovanec','Rep. Tcheca',3),(2,'Lubomír Moravčík','Tchecoslováquia',3),(3,'Ioan Sabău','Romênia',2),(4,'Pierre Littbarski','Rep. Federal Alemã',2),(5,'Carlos Valderrama','Colômbia',2),(6,'Safet Susic','Bósnia-Herzgovina',2),(7,'Stefan Reuter','Rep. Federal Alemã',2),(8,'Julio Olarticoechea','Argentina',2),(9,'Andreas Brehme','Rep. Federal Alemã',2),(10,'Giuseppe Giannini','Itália',2),(11,'Paul Gascoigne','Inglaterra',2),(12,'Guido Buchwald','Rep. Federal Alemã',2),(13,'Diego Maradona','Argentina',2),(14,'Ilie Dumitrescu','Romênia',1),(15,'Tony Dorigo','Inglaterra',1),(16,'Aldo Serena','Itália',1),(17,'Olaf Thon','Alemanha',1),(18,'Henadiy Lytovchenko','União Soviética',1),(19,'Wim Kieft','Holanda',1),(20,'Jonas Thern','Suécia',1),(21,'Hussain Mohamed','Emirados Árabes Unidos',1),(22,'Srecko Katanec','Eslovênia',1),(23,'Michael Streiter','Áustria',1),(24,'Carlos Estrada','Colômbia',1),(25,'Roger Milla','Camarões',1),(26,'Bruce Murray','Estados Unidos',1),(27,'Gianluca Vialli','Itália',1),(28,'Meer Abdulrahman','Emirados Árabes Unidos',1),(29,'Igor Dobrovolski','Rússia',1),(30,'Dave McPherson','Escócia',1),(31,'Stefan Schwarz','Suécia',1),(32,'Sergey Gorlukovich','União Soviética',1),(33,'Tab Ramos','Estados Unidos',1),(34,'Choi Soon-Ho','Coreia do Sul',1),(35,'Bruno Versavel','Bélgica',1),(36,'Müller','Brasil',1),(37,'Refik Sabanadzovic','Iugoslávia',1),(38,'Cláudio Jara','Costa Rica',1),(39,'Juan Cayasso','Costa Rica',1),(40,'Hugo de León','Uruguai',1),(41,'Branco','Brasil',1),(42,'Rónald González','Costa Rica',1),(43,'Alfonso Domínguez','Uruguai',1),(44,'Óscar Ramírez','Costa Rica',1),(45,'Marco van Basten','Holanda',1),(46,'Francisco Villarroya','Espanha',1),(47,'Roberto Fernández','Espanha',1),(48,'Enzo Scifo','Bélgica',1),(49,'Franky Van der Elst','Bélgica',1),(50,'Míchel','Espanha',1),(51,'Leonel Álvarez','Colômbia',1),(52,'Michel de Wolf','Bélgica',1),(53,'Martín Vázquez','Espanha',1),(54,'Rudi Völler','Rep. Federal Alemã',1),(55,'Roberto Donadoni','Itália',1),(56,'Dragan Stojkovic','Sérvia',1),(57,'François Omam-Biyik','Camarões',1),(58,'Bertin Ebwellé','Camarões',1),(59,'Salvatore Schillaci','Itália',1),(60,'Chris Waddle','Inglaterra',1),(61,'Jürgen Klinsmann','Rep. Federal Alemã',1),(62,'Stuart Pearce','Inglaterra',1);
/*!40000 ALTER TABLE `copa_assistencias_1990` ENABLE KEYS */;
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
