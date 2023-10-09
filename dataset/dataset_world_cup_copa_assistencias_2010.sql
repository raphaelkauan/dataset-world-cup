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
-- Table structure for table `copa_assistencias_2010`
--

DROP TABLE IF EXISTS `copa_assistencias_2010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `copa_assistencias_2010` (
  `id` int NOT NULL AUTO_INCREMENT,
  `jogador` varchar(255) DEFAULT NULL,
  `pais` varchar(255) DEFAULT NULL,
  `assistencias` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `copa_assistencias_2010`
--

LOCK TABLES `copa_assistencias_2010` WRITE;
/*!40000 ALTER TABLE `copa_assistencias_2010` DISABLE KEYS */;
INSERT INTO `copa_assistencias_2010` VALUES (1,'Kaká','Brasil',3),(2,'Thomas Muller','Alemanha',3),(3,'Dirk Kuyt','Holanda',3),(4,'Mesut Ozil','Alemanha',3),(5,'Bastian Schweinsteiger','Alemanha',3),(6,'Arthur Boka','Costa do Marfim',2),(7,'Walter Gargano','Uruguai',2),(8,'Ki Sung-yueng','Coreia do Sul',2),(9,'Lukas Podolski','Alemanha',2),(10,'Luis Suárez','Uruguai',2),(11,'Robin van Persie','Holanda',2),(12,'Miguel Veloso','Portugal',1),(13,'Demy de Zeeuw','Holanda',1),(14,'Esteban Paredes','Chile',1),(15,'Aureliano Torres','Paraguai',1),(16,'Diego Milito','Argentina',1),(17,'Ramires','Brasil',1),(18,'Kun Agüero','Argentina',1),(19,'Nicolás Lodeiro','Uruguai',1),(20,'Cesc Fàbregas','Espanha',1),(21,'Elano','Brasil',1),(22,'Andrés Guardado','México',1),(23,'Stanislav Šesták','Eslováquia',1),(24,'Pierre Webó','Camarões',1),(25,'Emile Heskey','Inglaterra',1),(26,'Jesús Navas','Espanha',1),(27,'Juraj Kucka','Eslováquia',1),(28,'Juan Sebastián Verón','Argentina',1),(29,'James Milner','Inglaterra',1),(30,'Teko Modise','África do Sul',1),(31,'Tsepo Masilela','África do Sul',1),(32,'Simone Pepe','Itália',1),(33,'Nikola Zigic','Sérvia',1),(34,'Kostas Katsouranis','Grécia',1),(35,'Nicklas Bendtner','Dinamarca',1),(36,'Luke Wilkshire','Austrália',1),(37,'Aleksandar Radosavljevič','Eslovênia',1),(38,'Yaya Touré','Costa do Marfim',1),(39,'Chidi Odiah','Nigéria',1),(40,'Dennis Rommedahl','Dinamarca',1),(41,'Daniele De Rossi','Itália',1),(42,'Franck Ribéry','França',1),(43,'Simon Elliott','Nova Zelândia',1),(44,'Milivoje Novakovič','Eslovênia',1),(45,'Peter Pekarík','Eslováquia',1),(46,'Shane Smeltz','Nova Zelândia',1),(47,'Bojan Jokić','Eslovênia',1),(48,'Jong Tae Se','Coreia do Norte',1),(49,'Siphiwe Tshabalala','África do Sul',1),(50,'Jason Čulina','Austrália',1),(51,'Daisuke Matsui','Japão',1),(52,'Rafael van der Vaart','Holanda',1),(53,'Felipe Melo','Brasil',1),(54,'Tiago','Portugal',1),(55,'Lucas Barrios','Paraguai',1),(56,'Raul Meireles','Portugal',1),(57,'Mauricio Isla','Chile',1),(58,'Alexis Sánchez','Chile',1),(59,'Nicolás Burdisso','Argentina',1),(60,'Robinho','Brasil',1),(61,'Marek Hamsík','Eslováquia',1),(62,'Jozy Altidore','Estados Unidos',1),(63,'Steven Gerrard','Inglaterra',1),(64,'Fábio Coentrão','Portugal',1),(65,'Cristiano Ronaldo','Portugal',1),(66,'Gerardo Torrado','México',1),(67,'Rafa Márquez','México',1),(68,'Jérôme Boateng','Alemanha',1),(69,'Steve Cherundolo','Estados Unidos',1),(70,'André Ayew','Gana',1),(71,'Keisuke Honda','Japão',1),(72,'Lionel Messi','Argentina',1),(73,'Maicon','Brasil',1),(74,'Kwadwo Asamoah','Gana',1),(75,'Paulo da Silva','Paraguai',1),(76,'Asamoah Gyan','Gana',1),(77,'Edinson Cavani','Uruguai',1),(78,'Philipp Lahm','Alemanha',1),(79,'Manuel Neuer','Alemanha',1),(80,'David Villa','Espanha',1),(81,'Xavi','Espanha',1),(82,'Wesley Sneijder','Holanda',1),(83,'Diego Forlán','Uruguai',1),(84,'Gerard Piqué','Espanha',1),(85,'Arévalo Rios','Uruguai',1);
/*!40000 ALTER TABLE `copa_assistencias_2010` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-02 23:10:18
