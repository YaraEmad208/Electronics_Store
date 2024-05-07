CREATE DATABASE  IF NOT EXISTS `dreamcraze` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `dreamcraze`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: dreamcraze
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `image` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (2,'laptop','2024-05-03 13:51:57','2024-05-04 13:17:14','https://btech.com/media/catalog/product/cache/0799860a5482475be817e961d428f0bc/l/e/lenovo-v14g1iml-1tb-i310110u-laptop-1tb-hdd-4gb-ram-intel-uhd-graphics-dos-grey.jpg'),(4,'pcGaming','2024-05-03 13:52:35',NULL,'https://m.media-amazon.com/images/I/61pzLWmmw0L.__AC_SX300_SY300_QL70_ML2_.jpg'),(6,'smartwatch','2024-05-03 14:06:13','2024-05-04 13:26:01','https://m.media-amazon.com/images/I/71NN6pH1+KL._AC_SL1500_.jpg'),(8,'smartTv','2024-05-03 14:15:12',NULL,'https://f.nooncdn.com/p/v1657694054/N49108543A_2.jpg?format=avif&width=240'),(9,'gamingmonitor','2024-05-03 14:18:46',NULL,'https://static.bhphoto.com/images/multiple_images/images500x500/1691106924_IMG_2020511.jpg'),(10,'headphone','2024-05-04 14:28:45',NULL,'https://m.media-amazon.com/images/I/61VwGQqDg-L._AC_SX522_.jpg'),(11,'gaming headset','2024-05-04 14:30:11',NULL,'https://m.media-amazon.com/images/I/61GHEYdU27L.__AC_SX300_SY300_QL70_ML2_.jpg'),(12,'mobiles','2024-05-04 14:31:04',NULL,'https://m.media-amazon.com/images/I/713icYPjIZL.__AC_SY300_SX300_QL70_ML2_.jpg'),(14,'microphone','2024-05-04 14:33:32',NULL,'https://m.media-amazon.com/images/I/61YH2hnNVZL._AC_SY679_.jpg');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-07 17:15:44
