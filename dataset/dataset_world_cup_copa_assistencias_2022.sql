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
-- Table structure for table `copa_assistencias_2022`
--

DROP TABLE IF EXISTS `copa_assistencias_2022`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `copa_assistencias_2022` (
  `id` int NOT NULL AUTO_INCREMENT,
  `jogador` varchar(100) DEFAULT NULL,
  `país` varchar(100) DEFAULT NULL,
  `assistencias` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=98 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `copa_assistencias_2022`
--

LOCK TABLES `copa_assistencias_2022` WRITE;
/*!40000 ALTER TABLE `copa_assistencias_2022` DISABLE KEYS */;
INSERT INTO `copa_assistencias_2022` VALUES (1,'Lionel Messi','Argentina',3),(2,'Harry Kane','Inglaterra',3),(3,'Bruno Fernandes','Portugal',3),(4,'Antoine Griezmann','França',3),(5,'Ivan Perisic','Croácia',3),(6,'Foden','Inglaterra',2),(7,'Kylian Mbappé','França',2),(8,'Ousmane Dembélé','França',2),(9,'Theo Hernández','França',2),(10,'Dusan Tadic','Sérvia',2),(11,'Andrija Zivkovic','Sérvia',2),(12,'Jordi Alba','Espanha',2),(13,'Davy Klaassen','Holanda',2),(14,'Denzel Dumfries','Holanda',2),(15,'Christian Pulisic','Estados Unidos',2),(16,'Diogo Dalot','Portugal',2),(17,'João Félix','Portugal',2),(18,'Raphael Guerreiro','Portugal',2),(19,'Mislav Orsic','Croácia',2),(20,'Vinícius Júnior','Brasil',1),(21,'Rodrygo','Brasil',1),(22,'Raphinha','Brasil',1),(23,'Thiago Silva','Brasil',1),(24,'Lucas Paquetá','Brasil',1),(25,'Gideon Mensah','Gana',1),(26,'Jerome Ngom Mbekeli','Camarões',1),(27,'Kalvin Phillips','Inglaterra',1),(28,'César Azpilicueta','Espanha',1),(29,'Raheem Sterling','Inglaterra',1),(30,'Hatan Bahbri','Arábia Saudita',1),(31,'Iliman Ndiaye','Senegal',1),(32,'Callum Wilson','Inglaterra',1),(33,'Ismail Mohamad','Catar',1),(34,'Xherdan Shaqiri','Suíça',1),(35,'Leroy Sané','Alemanha',1),(36,'Jean-Charles Castelletto','Camarões',1),(37,'Nicolas N\'Koulou','Camarões',1),(38,'Hakim Ziyech','Marrocos',1),(39,'Nahuel Molina','Argentina',1),(40,'Tajon Buchanan','Canadá',1),(41,'Ko Itakura','Japão',1),(42,'Feras Al Brikan','Arábia Saudita',1),(43,'Djibril Sow','Suíça',1),(44,'Abdelhamid Sabiri','Marrocos',1),(45,'Kaoru Mitoma','Japão',1),(46,'Achraf Hakimi','Marrocos',1),(47,'Niclas Füllkrug','Alemanha',1),(48,'Vincent Aboubakar','Camarões',1),(49,'Ismail Jakobs','Senegal',1),(50,'Junya Ito','Japão',1),(51,'Serge Gnabry','Alemanha',1),(52,'Jordan Ayew','Gana',1),(53,'Robert Lewandowski','Polônia',1),(54,'Félix Torres','Equador',1),(55,'Silvan Widmer','Suíça',1),(56,'Aissa Laidouni','Tunísia',1),(57,'Heung-min Son','Coreia do Sul',1),(58,'Ali Gholizadeh','Irã',1),(59,'Jin-su Kim','Coreia do Sul',1),(60,'Jamal Musiala','Alemanha',1),(61,'Yeltsin Tejeda','Costa Rica',1),(62,'Abdul Rahman Baba','Gana',1),(63,'Mathew Leckie','Austrália',1),(64,'Ángelo Preciado','Equador',1),(65,'César Montes','México',1),(66,'Riley McGree','Austrália',1),(67,'Mehdi Taremi','Irã',1),(68,'Mohammed Kudus','Gana',1),(69,'Craig Goodwin','Austrália',1),(70,'Dani Olmo','Espanha',1),(71,'Luke Shaw','Inglaterra',1),(72,'Joachim Andersen','Dinamarca',1),(73,'Alvaro Morata','Espanha',1),(74,'Enzo Fernández','Argentina',1),(75,'Angel Di Maria','Argentina',1),(76,'Toby Alderweireld','Bélgica',1),(77,'Harry Maguire','Inglaterra',1),(78,'Luis Suárez','Uruguai',1),(79,'Adrien Rabiot','França',1),(80,'Josip Juranovic','Croácia',1),(81,'Lee Kang-In','Coreia do Sul',1),(82,'Rubén Vargas','Suíça',1),(83,'David Raum','Alemanha',1),(84,'Daley Blind','Holanda',1),(85,'Frenkie de Jong','Holanda',1),(86,'Sergiño Dest','Estados Unidos',1),(87,'Otamendi','Argentina',1),(88,'Thuram','França',1),(89,'Bellingham','Inglaterra',1),(90,'Yoshida','Japão',1),(91,'Lovren','Croácia',1),(92,'Gonçalo Ramos','Portugal',1),(93,'Berghuis','Holanda',1),(94,'Koopmeiners','Holanda',1),(95,'Attiat-Allah','Marrocos',1),(96,'Livaja','Croácia',1),(97,'Mac Allister','Argentina',1);
/*!40000 ALTER TABLE `copa_assistencias_2022` ENABLE KEYS */;
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
