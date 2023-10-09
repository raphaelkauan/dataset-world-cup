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
-- Table structure for table `copa_assistencias_2018`
--

DROP TABLE IF EXISTS `copa_assistencias_2018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `copa_assistencias_2018` (
  `id` int NOT NULL AUTO_INCREMENT,
  `jogador` varchar(100) DEFAULT NULL,
  `assistencias` int DEFAULT NULL,
  `pais` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `copa_assistencias_2018`
--

LOCK TABLES `copa_assistencias_2018` WRITE;
/*!40000 ALTER TABLE `copa_assistencias_2018` DISABLE KEYS */;
INSERT INTO `copa_assistencias_2018` VALUES (1,'Éver Banega',2,'Argentina'),(2,'Lionel Messi',2,'Argentina'),(3,'Nacer Chadli',2,'Bélgica'),(4,'Kevin De Bruyne',2,'Bélgica'),(5,'Eden Hazard',2,'Bélgica'),(6,'Thomas Meunier',2,'Bélgica'),(7,'Youri Tielemans',2,'Bélgica'),(8,'Philippe Coutinho',2,'Brasil'),(9,'Juan Fernando Quintero',2,'Colômbia'),(10,'James Rodríguez',2,'Colômbia'),(11,'Antoine Griezmann',2,'França'),(12,'Lucas Hernández',2,'França'),(13,'Artem Dzyuba',2,'Rússia'),(14,'Aleksandr Golovin',2,'Rússia'),(15,'Viktor Claesson',2,'Suécia'),(16,'Carlos Sánchez',2,'Uruguai'),(17,'Mario Gómez',1,'Alemanha'),(18,'Marco Reus',1,'Alemanha'),(19,'Gabriel Mercado',1,'Argentina'),(20,'Marcos Rojo',1,'Argentina'),(21,'Abdullah Otayf',1,'Árabia Saudita'),(22,'Toby Alderweireld',1,'Bélgica'),(23,'Romelu Lukaku',1,'Bélgica'),(24,'Dries Mertens',1,'Bélgica'),(25,'Douglas Costa',1,'Brasil'),(26,'Gabriel Jesus',1,'Brasil'),(27,'Neymar',1,'Brasil'),(28,'Willian',1,'Brasil'),(29,'Juan Cuadrado',1,'Colômbia'),(30,'Joel Campbell',1,'Costa Rica'),(31,'Lee Jae-sung',1,'Coreia do Sul'),(32,'Ju Se-jong',1,'Coreia do Sul'),(33,'Milan Badelj',1,'Croácia'),(34,'Marcelo Brozovic',1,'Croácia'),(35,'Mateo Kovacic',1,'Croácia'),(36,'Mario Mandžukic',1,'Croácia'),(37,'Luka Modric',1,'Croácia'),(38,'Ivan Perišic',1,'Croácia'),(39,'Josip Pivaric',1,'Croácia'),(40,'Domagoj Vida',1,'Croácia'),(41,'Šime Vrsaljko',1,'Croácia'),(42,'Thomas Delaney',1,'Dinamarca'),(43,'Christian Eriksen',1,'Dinamarca'),(44,'Nicolai Jørgensen',1,'Dinamarca'),(45,'Abdallah Said',1,'Egito'),(46,'Sergio Busquets',1,'Espanha'),(47,'Dani Carvajal',1,'Espanha'),(48,'Andrés Iniesta',1,'Espanha'),(49,'Olivier Giroud',1,'França'),(50,'Corentin Tolisso',1,'França'),(51,'Jesse Lingard',1,'Inglaterra'),(52,'Harry Maguire',1,'Inglaterra'),(53,'Raheem Sterling',1,'Inglaterra'),(54,'Kieran Trippier',1,'Inglaterra'),(55,'Ashley Young',1,'Inglaterra'),(56,'Keisuke Honda',1,'Japão'),(57,'Takashi Inui',1,'Japão'),(58,'Shinji Kagawa',1,'Japão'),(59,'Yuto Nagatomo',1,'Japão'),(60,'Gaku Shibasaki',1,'Japão'),(61,'Fayçal Fajr',1,'Marrocos'),(62,'Javier Hernández',1,'México'),(63,'Hirving Lozano',1,'México'),(64,'Victor Moses',1,'Nigéria'),(65,'Kenneth Omeruo',1,'Nigéria'),(66,'Ricardo Ávila',1,'Panamá'),(67,'Paolo Guerrero',1,'Peru'),(68,'Kamil Grosicki',1,'Polônia'),(69,'Rafal Kurzawa',1,'Polônia'),(70,'Gonçalo Guedes',1,'Portugal'),(71,'Raphaël Guerreiro',1,'Portugal'),(72,'João Moutinho',1,'Portugal'),(73,'Adrien Silva',1,'Portugal'),(74,'Alan Dzagoev',1,'Rússia'),(75,'Mário Fernandes',1,'Rússia'),(76,'Ilya Kutepov',1,'Rússia'),(77,'Roman Zobnin',1,'Rússia'),(78,'M\'Baye Niang',1,'Senegal'),(79,'Dušan Tadic',1,'Sérvia'),(80,'Ola Toivonen',1,'Suécia'),(81,'Breel Embolo',1,'Suíça'),(82,'Mario Gavranovic',1,'Suíça'),(83,'Xherdan Shaqiri',1,'Suíça'),(84,'Denis Zakaria',1,'Suíça'),(85,'Oussama Haddadi',1,'Tunísia'),(86,'Wahbi Khazri',1,'Tunísia'),(87,'Hamdi Nagguez',1,'Tunísia'),(88,'Rodrigo Bentancur',1,'Uruguai'),(89,'Luis Suárez',1,'Uruguai');
/*!40000 ALTER TABLE `copa_assistencias_2018` ENABLE KEYS */;
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
