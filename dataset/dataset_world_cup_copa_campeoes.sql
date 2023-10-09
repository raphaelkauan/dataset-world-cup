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
-- Table structure for table `copa_campeoes`
--

DROP TABLE IF EXISTS `copa_campeoes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `copa_campeoes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ano` int DEFAULT NULL,
  `pais_sede` varchar(50) DEFAULT NULL,
  `campeao` varchar(50) DEFAULT NULL,
  `resultado_final` varchar(50) DEFAULT NULL,
  `vice_campeao` varchar(50) DEFAULT NULL,
  `terceiro_lugar` varchar(50) DEFAULT NULL,
  `resultado_terceiro` varchar(50) DEFAULT NULL,
  `quarto_lugar` varchar(50) DEFAULT NULL,
  `selecoes_participantes` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `copa_campeoes`
--

LOCK TABLES `copa_campeoes` WRITE;
/*!40000 ALTER TABLE `copa_campeoes` DISABLE KEYS */;
INSERT INTO `copa_campeoes` VALUES (1,1930,'Uruguay','Uruguay','4–2 Estadio Centenario, Montevideo','Argentina','United States','– [n 1]','Yugoslavia',13),(2,1934,'Italy','Italy','2–1 (a.e.t.) Stadio Nazionale PNF, Rome','Czechoslovakia','Germany','3–2 Stadio Giorgio Ascarelli, Naples','Austria',16),(3,1938,'France','Italy','4–2 Stade de Colombes, Paris','Hungary','Brazil','4–2 Parc Lescure, Bordeaux','Sweden',15),(4,1950,'Brazil','Uruguay','2–1 [n 2]Maracanã, Rio de Janeiro','Brazil','Sweden','3–1 [n 2] Pacaembu, São Paulo','Spain',13),(5,1954,'Switzerland','West Germany','3–2 Wankdorfstadion, Bern','Hungary','Austria','3–1 Hardturm, Zürich','Uruguay',16),(6,1958,'Sweden','Brazil','5–2 Råsundastadion, Solna','Sweden','France','6–3 Ullevi, Gothenburg','West Germany',16),(7,1962,'Chile','Brazil','3–1 Estadio Nacional, Santiago','Czechoslovakia','Chile','1–0 Estadio Nacional, Santiago','Yugoslavia',16),(8,1966,'England','England','4–2 (a.e.t.) Wembley Stadium, London','West Germany','Portugal','2–1 Wembley Stadium, London','Soviet Union',16),(9,1970,'Mexico','Brazil','4–1 Estadio Azteca, Mexico City','Italy','West Germany','1–0 Estadio Azteca, Mexico City','Uruguay',16),(10,1974,'West Germany','West Germany','2–1 Olympiastadion, Munich','Netherlands','Poland','1–0 Olympiastadion, Munich','Brazil',16),(11,1978,'Argentina','Argentina','3–1 (a.e.t.) Monumental de Núñez, Buenos Aires','Netherlands','Brazil','2–1 Monumental de Núñez, Buenos Aires','Italy',16),(12,1982,'Spain','Italy','3–1 Santiago Bernabéu, Madrid','West Germany','Poland','3–2 Estadio José Rico Pérez, Alicante','France',24),(13,1986,'Mexico','Argentina','3–2 Estadio Azteca, Mexico City','West Germany','France','4–2 (a.e.t.) Estadio Cuauhtémoc, Puebla','Belgium',24),(14,1990,'Italy','West Germany','1–0 Stadio Olimpico, Rome','Argentina','Italy','2–1 Stadio San Nicola, Bari','England',24),(15,1994,'United States','Brazil','0–0 (a.e.t.)(3–2 p) Rose Bowl, Pasadena','Italy','Sweden','4–0 Rose Bowl, Pasadena','Bulgaria',24),(16,1998,'France','France','3–0 Stade de France, Saint-Denis','Brazil','Croatia','2–1 Parc des Princes, Paris','Netherlands',32),(17,2002,'South Korea Japan','Brazil','2–0 International Stadium, Yokohama','Germany','Turkey','3–2 Daegu Stadium, Daegu','South Korea',32),(18,2006,'Germany','Italy','1–1 (a.e.t.)(5–3 p) Olympiastadion, Berlin','France','Germany','3–1 Gottlieb-Daimler-Stadion, Stuttgart','Portugal',32),(19,2010,'South Africa','Spain','1–0 (a.e.t.) Soccer City, Johannesburg','Netherlands','Germany','3–2 Nelson Mandela Bay Stadium, Port Elizabeth','Uruguay',32),(20,2014,'Brazil','Germany','1–0 (a.e.t.) Maracanã, Rio de Janeiro','Argentina','Netherlands','3–0 Estádio Nacional, Brasília','Brazil',32),(21,2018,'Russia','France','4–2 Luzhniki Stadium, Moscow','Croatia','Belgium','2–0 Krestovsky Stadium, Saint Petersburg','England',32),(22,2022,'Qatar','Argentina','3–3 (a.e.t.)(4–2 p) Lusail Stadium, Lusail','France','Croatia','2–1 Khalifa International Stadium, Al Rayyan','Morocco',32);
/*!40000 ALTER TABLE `copa_campeoes` ENABLE KEYS */;
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
