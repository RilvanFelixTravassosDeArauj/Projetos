-- MySQL dump 10.13  Distrib 5.7.31, for Win64 (x86_64)
--
-- Host: localhost    Database: testerilvan
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `produtos` (
  `idprodutos` int(11) NOT NULL,
  `categoria` varchar(45) NOT NULL,
  `descricao` varchar(45) NOT NULL,
  `preco` decimal(8,2) NOT NULL,
  `preco final` decimal(8,2) NOT NULL,
  `imagem` varchar(245) NOT NULL,
  PRIMARY KEY (`idprodutos`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (11,'Motor','Linhadeira lixa motor de unha eletrica',90.00,80.00,'Imagens/motor%20de%20unha%203.jpg'),(10,'Motor','Motor profissional para unha',319.00,290.00,'Imagens/motor%20de%20unha%202.jpg'),(9,'Motor','Lixadeira Motor unha elétrica\"',160.00,149.00,'Imagens/motor%20de%20unha%201.jpg'),(1,'Gel','Gel Glitter Aguamarine',110.00,90.00,'Imagens/Gel%20para%20alongamento%20de%20unha%201.png'),(2,'Gel','Gelish Hard Gel LED 15g',30.00,60.00,'Imagens/Gel%20para%20alongamento%20de%20unha%202.png'),(3,'Gel','Gel para unhas-X&D de 15g nude 017',80.00,17.00,'Imagens/Gel%20para%20alongamento%20de%20unha%203.png'),(8,'Alicate','Alicate de unha rosa',20.00,14.00,'Imagens/alicate%204.jpg'),(109,'Motor','Motor profissional para unha',319.00,290.00,'Imagens/motor%20de%20unha%202.jpg'),(7,'Alicate','Alicate Tramontina Unha Inox',23.00,17.00,'Imagens/alicate%203.jpg'),(6,'Alicate','Alicate de unha Mundial profissional',30.00,30.00,'Imagens/alicate%202.jpg'),(5,'Alicate','Alicate Cuticula Mundial 522',30.00,20.00,'Imagens/alicate%201.jpg'),(4,'Gel','Gel para unhas-X&D de 15g nude 017',37.00,18.00,'Imagens/Gel%20para%20alongamento%20de%20unha%204.png'),(12,'Motor','Lixadeira pedal motor unha',250.00,230.00,'Imagens/motor%20de%20unha%204.jpg'),(13,'Esmalte','Esmalte Risque-Coleção Muitas de mim',5.00,4.00,'Imagens/esmalte1.jpg'),(14,'Esmalte','Esmalte Risqué Rosas Flores',5.00,4.00,'Imagens/esmalte%202.jpg'),(15,'Esmalte','Esmalte Risqué efeito metálico',5.00,4.00,'Imagens/esmalte%203.jpg'),(16,'Esmalte','Esmalte Anita Toda Blogueirinha',5.00,4.00,'Imagens/esmalte%204.jpg');
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-09 20:31:52
