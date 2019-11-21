CREATE DATABASE  IF NOT EXISTS `db_inventory` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_inventory`;
-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: db_inventory
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `hangar`
--

DROP TABLE IF EXISTS `hangar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `hangar` (
  `hangar_id` bigint(20) NOT NULL,
  `name` varchar(45) NOT NULL,
  `address` varchar(45) DEFAULT NULL,
  `owner` varchar(45) DEFAULT NULL,
  `owner_email` varchar(255) DEFAULT NULL,
  `phone_number` int(11) DEFAULT NULL,
  `is_active` bit(1) DEFAULT b'1',
  PRIMARY KEY (`hangar_id`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hangar`
--

LOCK TABLES `hangar` WRITE;
/*!40000 ALTER TABLE `hangar` DISABLE KEYS */;
INSERT INTO `hangar` VALUES (1,'H02','Roma','Lorenzo Bernini','bernini@mail.com',999999999,_binary '\0'),(2,'H031','Medellin','Fernando Botero','boterofer@mail.com',999999999,_binary '\0'),(3,'H01','Cape City','Zwelethu Mthethwaq','mthethewa@mail.com',999999999,_binary '\0'),(4,'H04','Sacramento','Brandon Boyd','bboyd@mail.com',999999999,_binary ''),(69,'H05','Vilnius',NULL,'@mail.com',999999999,_binary '\0'),(70,'H06','Riga',NULL,'@mail.com',999999999,_binary ''),(71,'H10','Bucarest',NULL,'@mail.com',999999999,_binary '\0'),(72,'H12','Ohio',NULL,'@mail.com',999999999,_binary '\0'),(73,'H13','London',NULL,'@mail.com',999999999,_binary '\0'),(74,'H14','Warsaw',NULL,'@mail.com',999999999,_binary ''),(75,'H15','Casablanca',NULL,'@mail.com',999999999,_binary '\0'),(77,'H21','Stockholm',NULL,'@mail.com',999999999,_binary '\0'),(78,'H22','Helsinki',NULL,'@mail.com',999999999,_binary ''),(79,'H30','Dublin',NULL,'@mail.com',999999999,_binary '\0'),(80,'H19','AddisAbeba',NULL,'@mail.com',999999999,_binary ''),(81,'H31','Milano',NULL,'@mail.com',999999999,_binary '\0'),(82,'H27','Calcuta','Agnes Gonxha','motherteresa@mail.com',999999999,_binary '\0'),(83,'H55','Minsk',NULL,'@mail.com',999999999,_binary '\0'),(84,'H87','Hamburg',NULL,'@mail.com',999999999,_binary '\0'),(85,'H80','Stratzburg',NULL,'@mail.com',999999999,_binary '\0'),(97,'H78','Tijuana','Tito Valverde','tival@mail.com',777777777,_binary ''),(121,'rtyht','jghj','','',NULL,_binary '\0'),(122,'hfgh','dsg','gfgdfg','',NULL,_binary '\0'),(123,'fghdfh','hdfghfdgh','fhdfgh','',NULL,_binary '\0'),(124,'thryth','hdfghdfh','fdhfdgh','',NULL,_binary '\0'),(125,'thrythuig','hdfghdfh','fdhfdgh','',NULL,_binary '\0'),(126,'H789','asfasdf','safsadf','',NULL,_binary ''),(127,'H78987','sdfasfd','','',NULL,_binary '\0');
/*!40000 ALTER TABLE `hangar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-21 13:43:25
