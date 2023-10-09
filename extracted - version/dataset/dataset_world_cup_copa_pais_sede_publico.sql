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
-- Table structure for table `copa_pais_sede_publico`
--

DROP TABLE IF EXISTS `copa_pais_sede_publico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `copa_pais_sede_publico` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ano` int DEFAULT NULL,
  `pais_sede` varchar(100) DEFAULT NULL,
  `publico_total` int DEFAULT NULL,
  `jogos_total` int DEFAULT NULL,
  `media_publico` decimal(10,2) DEFAULT NULL,
  `maior_publico` int DEFAULT NULL,
  `estadio` varchar(100) DEFAULT NULL,
  `jogo_destaque` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `copa_pais_sede_publico`
--

LOCK TABLES `copa_pais_sede_publico` WRITE;
/*!40000 ALTER TABLE `copa_pais_sede_publico` DISABLE KEYS */;
INSERT INTO `copa_pais_sede_publico` VALUES (1,1930,'Uruguay',590549,18,32808.00,93000,'Estadio Centenario, Montevideo','Uruguay 6–1 Yugoslavia, Semi-final'),(2,1934,'Italy',363000,17,21353.00,55000,'Stadio Nazionale PNF, Rome','Italy 2–1 Czechoslovakia, Final'),(3,1938,'France',375700,18,20872.00,58455,'Olympique de Colombes, Paris','France 1–3 Italy, Quarter-final'),(4,1950,'Brazil',1045246,22,47511.00,173850,'Maracanã Stadium, Rio de Janeiro','Brazil 1–2 Uruguay, Deciding match'),(5,1954,'Switzerland',768607,26,29562.00,63000,'Wankdorf Stadium, Bern','West Germany 3–2 Hungary, Final'),(6,1958,'Sweden',819810,35,23423.00,50928,'Ullevi Stadium, Gothenburg','Brazil 2–0 Soviet Union, Group stage'),(7,1962,'Chile',893172,32,27912.00,68679,'Estadio Nacional, Santiago','Brazil 4–2 Chile, Semi-final'),(8,1966,'England',1563135,32,48848.00,98270,'Wembley Stadium, London','England 4–2 West Germany, Final'),(9,1970,'Mexico',1603975,32,50124.00,108192,'Estadio Azteca, Mexico City','Mexico 1–0 Belgium, Group stage'),(10,1974,'West Germany',1865753,38,49099.00,83168,'Olympiastadion, Munich','West Germany 1–0 Chile, Group stage'),(11,1978,'Argentina',1545791,38,40679.00,71712,'Estadio Monumental, Buenos Aires','Italy 1–0 Argentina, Group stage'),(12,1982,'Spain',2109723,52,40572.00,95500,'Camp Nou, Barcelona','Argentina 0–1 Belgium, Opening match'),(13,1986,'Mexico',2394031,52,46039.00,114600,'Estadio Azteca, Mexico City','Mexico 1–1 Paraguay, Group stage/Argentina 3–2 West Germany, Final'),(14,1990,'Italy',2516215,52,48389.00,74765,'San Siro, Milan','West Germany 4–1 Yugoslavia, Group stage'),(15,1994,'United States',3587538,52,68991.00,94194,'Rose Bowl, Pasadena, California','Brazil 0–0 (3–2p) Italy, Final'),(16,1998,'France',2785100,64,43517.00,80000,'Stade de France, Saint-Denis','Brazil 0–3 France, Final'),(17,2002,'South Korea Japan',2705197,64,42269.00,69029,'International Stadium, Yokohama, Japan','Brazil 2–0 Germany, Final'),(18,2006,'Germany',3359439,64,52491.00,72000,'Olympiastadion, Berlin','Germany 1–1 (4–2p) Argentina, Quarter-final'),(19,2010,'South Africa',3178856,64,49670.00,84490,'Soccer City, Johannesburg','Spain 1–0 Netherlands, Final'),(20,2014,'Brazil',3429873,64,53592.00,74738,'Maracanã Stadium, Rio de Janeiro','Germany 1–0 Argentina, Final'),(21,2018,'Russia',3031768,64,47371.00,78011,'Luzhniki Stadium, Moscow','France 4–2 Croatia, Final'),(22,2022,'Qatar',3404252,64,53191.00,88966,'Lusail Stadium, Qatar','Argentina 3–3 (4–2p) France, Final');
/*!40000 ALTER TABLE `copa_pais_sede_publico` ENABLE KEYS */;
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
