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
-- Table structure for table `copa_jogadores_destaque`
--

DROP TABLE IF EXISTS `copa_jogadores_destaque`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `copa_jogadores_destaque` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ano` int DEFAULT NULL,
  `pais` varchar(255) DEFAULT NULL,
  `artilheiro` varchar(255) DEFAULT NULL,
  `gols_artilheiro` int DEFAULT NULL,
  `melhor_jogador` varchar(255) DEFAULT NULL,
  `gols_melhor_jogador` int DEFAULT NULL,
  `jogador_destaque` varchar(255) DEFAULT NULL,
  `vice_campeao` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `copa_jogadores_destaque`
--

LOCK TABLES `copa_jogadores_destaque` WRITE;
/*!40000 ALTER TABLE `copa_jogadores_destaque` DISABLE KEYS */;
INSERT INTO `copa_jogadores_destaque` VALUES (1,1930,'Uruguay','Guillermo Stábile',8,'Not Awarded',0,'Not Awarded','Not Awarded'),(2,1934,'Italy','Oldřich Nejedlý',5,'Not Awarded',0,'Not Awarded','Not Awarded'),(3,1938,'France','Leônidas',7,'Not Awarded',0,'Not Awarded','Not Awarded'),(4,1950,'Brazil','Ademir',8,'Not Awarded',0,'Not Awarded','Not Awarded'),(5,1954,'Switzerland','Sándor Kocsis',11,'Not Awarded',0,'Not Awarded','Not Awarded'),(6,1958,'Sweden','Just Fontaine',13,'Not Awarded',0,'Pelé','Not Awarded'),(7,1962,'Chile','Flórián Albert Garrincha Vavá Valentin Ivanov Dražan Jerković Leonel Sánchez',4,'Not Awarded',0,'Flórián Albert','Not Awarded'),(8,1966,'England','Eusébio',9,'Not Awarded',0,'Franz Beckenbauer','Not Awarded'),(9,1970,'Mexico','Gerd Müller',10,'Not Awarded',0,'Teófilo Cubillas','Peru'),(10,1974,'West Germany','Grzegorz Lato',7,'Not Awarded',0,'Władysław Żmuda','West Germany'),(11,1978,'Argentina','Mario Kempes',6,'Not Awarded',0,'Antonio Cabrini','Argentina'),(12,1982,'Spain','Paolo Rossi',6,'Not Awarded',0,'Manuel Amoros','Brazil'),(13,1986,'Mexico','Diego Maradona',6,'Not Awarded',0,'Enzo Scifo','Brazil'),(14,1990,'Italy','Salvatore Schillaci',6,'Not Awarded',0,'Robert Prosinečki','England'),(15,1994,'United States','Romário',6,'Oleg Salenko Hristo Stoichkov',2,'Marc Overmars','Brazil'),(16,1998,'France','Ronaldo',6,'Davor Šuker',5,'Michael Owen','England France'),(17,2002,'South Korea/Japan','Oliver Kahn',8,'Ronaldo',5,'Landon Donovan','Belgium'),(18,2006,'Germany','Zinedine Zidane',5,'Miroslav Klose',5,'Lukas Podolski','Brazil Spain'),(19,2010,'South Africa','Diego Forlán',5,'Thomas Müller',5,'Iker Casillas','Spain'),(20,2014,'Brazil','Lionel Messi',6,'James Rodríguez',4,'Paul Pogba','Colombia'),(21,2018,'Russia','Luka Modrić',6,'Harry Kane',3,'Kylian Mbappé','Spain'),(22,2022,'Qatar','Lionel Messi',8,'Emiliano Martínez',3,'Enzo Fernández','England');
/*!40000 ALTER TABLE `copa_jogadores_destaque` ENABLE KEYS */;
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
