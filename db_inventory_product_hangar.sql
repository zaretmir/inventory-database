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
-- Table structure for table `product_hangar`
--

DROP TABLE IF EXISTS `product_hangar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `product_hangar` (
  `fk_hangar` bigint(20) NOT NULL,
  `fk_product` bigint(20) NOT NULL,
  `qty` int(11) DEFAULT NULL,
  `hangarpk` bigint(20) NOT NULL,
  `productpk` bigint(20) NOT NULL,
  PRIMARY KEY (`fk_hangar`,`fk_product`),
  KEY `FK1nj5i60283kd62uvcoyalwehk` (`fk_product`),
  KEY `index3` (`fk_hangar`),
  CONSTRAINT `FK1nj5i60283kd62uvcoyalwehk` FOREIGN KEY (`fk_product`) REFERENCES `product` (`product_id`),
  CONSTRAINT `FK2iw8k2waev0wguupt7p17mbpn` FOREIGN KEY (`fk_hangar`) REFERENCES `hangar` (`hangar_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_hangar`
--

LOCK TABLES `product_hangar` WRITE;
/*!40000 ALTER TABLE `product_hangar` DISABLE KEYS */;
INSERT INTO `product_hangar` VALUES (4,11,10,0,0),(4,17,11,0,0),(74,11,12,0,0),(74,17,13,0,0),(74,24,14,0,0),(80,17,15,0,0),(80,24,16,0,0);
/*!40000 ALTER TABLE `product_hangar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-21 13:43:22
