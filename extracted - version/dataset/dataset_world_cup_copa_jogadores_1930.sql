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
-- Table structure for table `copa_jogadores_1930`
--

DROP TABLE IF EXISTS `copa_jogadores_1930`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `copa_jogadores_1930` (
  `pais` varchar(50) DEFAULT NULL,
  `jogador` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `copa_jogadores_1930`
--

LOCK TABLES `copa_jogadores_1930` WRITE;
/*!40000 ALTER TABLE `copa_jogadores_1930` DISABLE KEYS */;
INSERT INTO `copa_jogadores_1930` VALUES ('Argentina','Adolfo Zumelzú'),('Argentina','Ángel Bossio'),('Argentina','Juan Botasso'),('Argentina','José Della Torre'),('Argentina','Ángel Scopelli'),('Argentina','Luis Monti'),('Argentina','Juan Evaristo'),('Argentina','Fernando Paternoster'),('Argentina','Alejandro Scopelli'),('Argentina','Manuel Ferreira'),('Argentina','Juan Francia'),('Argentina','Luis Monti'),('Argentina','Edmundo Piaggio'),('Argentina','Roberto Cherro'),('Argentina','Mario Evaristo'),('Brasil','Preguinho'),('Brasil','Fausto dos Santos'),('Brasil','Fernando Giudicelli'),('Brasil','Moderato Wisintainer'),('Brasil','Sylvio Lagreca'),('Brasil','Fernando'),('Brasil','Hermógenes'),('Brasil','Júnior'),('Brasil','Manoelzinho'),('Brasil','Russinho'),('Brasil','Tará'),('Brasil','Teóphilo'),('Brasil','Bolívia'),('Bolívia','Fernando Saucedo'),('Bolívia','Eduardo Reyes'),('Bolívia','Gregorio Galindo'),('Bolívia','José Alberto Rosell'),('Bolívia','José Bustamante'),('Bolívia','Antonio Vargas'),('Bolívia','Alfredo Guzmán'),('Bolívia','Domingo Rivero'),('Bolívia','Modesto Méndez'),('Bolívia','Mario Alborta'),('Bolívia','David Arellano'),('Bolívia','Celso Capriles'),('Bolívia','Ramón Tahuichi Aguilera'),('Chile','Roberto Cortés'),('Chile','Carlos Vidal'),('Chile','Guillermo Riveros'),('Chile','Carlos Schneeberger'),('Chile','David Arellano'),('Chile','Francisco Molina'),('Chile','Manuel Arancibia'),('Chile','Manuel Bravo'),('Chile','Guillermo Subiabre'),('Chile','Arturo Torres'),('Chile','Sergio Livingstone'),('Chile','Héctor Castro'),('Chile','Guillermo Saavedra'),('Chile','Ramón Unzaga'),('Estados Unidos','Jimmy Douglas'),('Estados Unidos','George Moorhouse'),('Estados Unidos','George Brown'),('Estados Unidos','James Brown'),('Estados Unidos','Bert Patenaude'),('Estados Unidos','Raphael Tracey'),('Estados Unidos','Andrew Auld'),('Estados Unidos','Tom Florie'),('Estados Unidos','Billy Gonsalves'),('Estados Unidos','Robert Millar'),('Estados Unidos','David Robertson'),('Estados Unidos','Bart McGhee'),('Estados Unidos','Thomas Swords'),('Estados Unidos','Tom Murray'),('França','Alex Thépot'),('França','Ernest Liberati'),('França','Lucien Laurent'),('França','Marcel Langiller'),('França','Marcel Capelle'),('França','Edmond Delfour'),('França','André Maschinot'),('França','Julien Darui'),('França','Étienne Mattler'),('França','Jean Nicolas'),('França','Marcel Pinel'),('França','Maurice Cottenet'),('França','Raoul Diagne'),('França','Hector Cazenave'),('Iugoslávia','Aleksandar Tirnanić'),('Iugoslávia','Branislav Sekulić'),('Iugoslávia','Ljubiša Stefanović'),('Iugoslávia','Milutin Ivković'),('Iugoslávia','Đorđe Vujadinović'),('Iugoslávia','Milorad Arsenijević'),('Iugoslávia','Blagoje Marjanović'),('Iugoslávia','Branislav Prešić'),('Iugoslávia','Dragutin Vrđuka'),('Iugoslávia','Dušan Petković'),('Iugoslávia','Ivan Jovanović'),('Iugoslávia','Momčilo Đokić'),('Iugoslávia','Slavin Cindrić'),('Iugoslávia','Đorđe Đokić'),('México','Felipe Rosas'),('México','Manuel Rosas'),('México','José María López'),('México','Manuel Noyola'),('México','Rafael Garza Gutiérrez'),('México','Alfredo Sánchez'),('México','Isidoro Sota'),('México','Juan Carreño'),('México','Felipe Olivares'),('México','Horacio Ortiz'),('México','Dionisio Mejía'),('México','Hilario López'),('México','Mario Ochoa'),('México','Oscar Bonfiglio'),('Paraguai','Agustín Báez'),('Paraguai','Ciriaco García'),('Paraguai','Fabio Ramos'),('Paraguai','Felix Acuña'),('Paraguai','Gerardo Rivas'),('Paraguai','José Benitez'),('Paraguai','Juan Montiel'),('Paraguai','Luis Vargas Peña'),('Paraguai','Ramón González'),('Paraguai','Rufino Rolón'),('Paraguai','Aurelio González'),('Paraguai','Aurelio González'),('Paraguai','Casimiro Ávalos'),('Paraguai','Emilio Bobadilla'),('Peru','Alberto Denegri'),('Peru','Adelfo Magallanes'),('Peru','Alejandro Villanueva'),('Peru','Andrés Rotta'),('Peru','Carlos Cilloniz'),('Peru','Domingo Garcia'),('Peru','Elías Bendezú'),('Peru','Felipe Pardo'),('Peru','Jorge Góngora'),('Peru','José Morales'),('Peru','Plácido Galindo'),('Peru','Teodoro Fernández'),('Peru','Pedro Galindo'),('Romênia','Adalbert Deșu'),('Romênia','Alexandru Săvulescu'),('Romênia','Frans Eppstein'),('Romênia','Gheorghe Albu'),('Romênia','Ion Barbu'),('Romênia','Ion Lăpușneanu'),('Romênia','Iuliu Bodola'),('Romênia','Rudolf Wetzer'),('Romênia','Ştefan Dobay'),('Romênia','Ştefan Stancu'),('Romênia','Ştefan Zoetmulder'),('Romênia','Viorel Economu'),('Romênia','Zoltan Fábián'),('Uruguai','Ángel Bossio'),('Uruguai','Álvaro Gestido'),('Uruguai','José Nasazzi'),('Uruguai','José Leandro Andrade'),('Uruguai','Héctor Scarone'),('Uruguai','Pedro Cea'),('Uruguai','Lorenzo Fernández'),('Uruguai','Héctor Castro'),('Uruguai','Santos Urdinarán'),('Uruguai','Pedro Petrone'),('Uruguai','Peregrino Anselmo'),('Uruguai','Conduelo Píriz'),('Uruguai','Zoilo Saldombide'),('Uruguai','Antonio Campolo'),('Iugoslávia','Aleksandar Tirnanić'),('Iugoslávia','Branislav Sekulić'),('Iugoslávia','Ljubiša Stefanović'),('Iugoslávia','Milutin Ivković'),('Iugoslávia','Đorđe Vujadinović'),('Iugoslávia','Milorad Arsenijević'),('Iugoslávia','Blagoje Marjanović'),('Iugoslávia','Branislav Prešić'),('Iugoslávia','Dragutin Vrđuka'),('Iugoslávia','Dušan Petković'),('Iugoslávia','Ivan Jovanović'),('Iugoslávia','Momčilo Đokić'),('Iugoslávia','Slavin Cindrić'),('Iugoslávia','Đorđe Đokić'),('Iugoslávia','Aleksandar Tirnanić'),('Iugoslávia','Branislav Sekulić'),('Iugoslávia','Ljubiša Stefanović'),('Iugoslávia','Milutin Ivković'),('Iugoslávia','Đorđe Vujadinović'),('Iugoslávia','Milorad Arsenijević'),('Iugoslávia','Blagoje Marjanović'),('Iugoslávia','Branislav Prešić'),('Iugoslávia','Dragutin Vrđuka'),('Iugoslávia','Dušan Petković'),('Iugoslávia','Ivan Jovanović'),('Iugoslávia','Momčilo Đokić'),('Iugoslávia','Slavin Cindrić'),('Iugoslávia','Đorđe Đokić');
/*!40000 ALTER TABLE `copa_jogadores_1930` ENABLE KEYS */;
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
