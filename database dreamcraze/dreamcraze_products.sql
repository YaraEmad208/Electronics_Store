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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  `Price` double DEFAULT NULL,
  `Quantity` int DEFAULT NULL,
  `Image` varchar(200) DEFAULT NULL,
  `brand` varchar(25) DEFAULT NULL,
  `Rate` float DEFAULT NULL,
  `discount` varchar(50) DEFAULT NULL,
  `offerprice` float DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `category_id` (`category_id`),
  CONSTRAINT `products_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (34,'Asus TUF FX506HF-HN001W','Asus TUF FX506HF-HN001W Laptop, Intel Core i5-11400H, 15.6 Inch FHD, 144Hz, 512GB SSD, 8GB RAM, 4GB Nvidia RTX2050, Windows 11 - Black',2,42550,6,'https://btech.com/media/catalog/product/cache/22b1bed05f04d71c4a848d770186c3c4/c/c/cc0518cc95f5e1194ecea008824bc0fad6bfc18e2a9ff302eb33af6789216cf2.jpeg','ASUS',4.3,'d2000',NULL),(36,'Dell G15-5515','Dell G15-5515 Laptop - AMD Ryzen™ 7-5800H - 8GB - 512GB SSD - NVIDIA® GeForce RTX™ 3050 4GB - 15,6\" FHD - Win11 - Phantom Grey',2,46999,4,'https://smhttp-ssl-73217.nexcesscdn.net/pub/media/catalog/product/cache/08a84a1c53d21da95cee3377f8156b2c/z/d/zd089-1n-2b.jpg','Dell',4,NULL,NULL),(37,'Acer TravelMate P2 TMP215-53G-55ZV','Acer TravelMate P2 TMP215-53G-55ZV Laptop, Intel Core I5-1135G7, 512GB NVMe SSD, 8GB RAM, 15.6 Inch FHD, NVIDIA GeForce MX330 2GB, FREEDOS - Black with 3 Years Warranty',2,22999,4,'https://btech.com/media/catalog/product/cache/22b1bed05f04d71c4a848d770186c3c4/a/c/acer-travelmate-p2-tmp215-53g-55zv-i5-1135g7-512gb-ssd-8gb-fhd-mx330-2gb-black.jpg','Acer',4,'d3000',NULL),(38,'Lenovo LOQ 15IRH8','Lenovo LOQ 15IRH8 Laptop, Intel Core i5-12450H, 512GB SSD M.2, 8GB RAM, 15.6 Inch FHD 144Hz, NVIDIA GeForce RTX 3050 6GB, Windows 11 - Grey',2,48645,5,'https://btech.com/media/catalog/product/cache/22b1bed05f04d71c4a848d770186c3c4/8/2/82xv0005us.jpg','Lenovo',4.3,NULL,NULL),(39,'Huawei Matebook D14','Huawei Matebook D14 Laptop - Intel® Core™ i3-1115G4 - 8GB - 256GB SSD - Intel® UHD Graphics - 14 Inch - Win11 - Mystic Silver',2,20999,2,'https://smhttp-ssl-73217.nexcesscdn.net/pub/media/catalog/product/cache/661473ab953cdcdf4c3b607144109b90/z/m/zm035-1.png','Huawei',4.1,NULL,NULL),(40,'Dell Vostro 3510','Dell Vostro 3510 Laptop, Intel Core i3-1115G4, 15.6 Inch FHD, 256GB SSD, 4GB RAM, Intel UHD Graphics, Ubuntu - Black',2,21939,5,'https://btech.com/media/catalog/product/cache/22b1bed05f04d71c4a848d770186c3c4/1/b/1bdllpi3v3510256l007.jpg','Dell',3.8,NULL,NULL),(41,'Asus Zenbook 14 OLED UX3402ZA-OLED005W','Asus Zenbook 14 OLED UX3402ZA-OLED005W Laptop - Intel® Core™i5-1240P - 8GB - 512GB SSD - Intel UHD Graphics - 14\" OLED - Win11 - Ponder Blue',2,42999,3,'https://smhttp-ssl-73217.nexcesscdn.net/pub/media/catalog/product/cache/661473ab953cdcdf4c3b607144109b90/z/u/zu453-1-2b_1.jpg','Asus',4.3,NULL,NULL),(42,'HP 15-DK2110NE Gaming','HP 15-DK2110NE Gaming Laptop, Intel Core i7-11370H, 15.6 Inch FHD, 1TB SSD, 16GB, Nvidia RTX3050Ti 4GB, Windows 11 - Black',2,57957,3,'https://btech.com/media/catalog/product/cache/22b1bed05f04d71c4a848d770186c3c4/1/0/100000344521_1_ut2uetsvk03l0nll.jpg','HP',4.4,NULL,NULL),(43,'HP Victus 15-fa0087ne','HP Victus 15-fa0087ne Laptop - Intel® Core™ i5-12500H - 8GB - 1TB SSD - NVIDIA® GeForce® GTX 1650 4GB - 15.6\" FHD - Win11 - Performance Blue',2,44999,3,'https://smhttp-ssl-73217.nexcesscdn.net/pub/media/catalog/product/cache/661473ab953cdcdf4c3b607144109b90/z/h/zh427-1-2b.jpg','HP',4.5,NULL,NULL),(44,'HP Envy x360 Convert 15-es2501dx','HP Envy x360 Convert 15-es2501dx 2-in-1 Laptop, Intel Core i7-1260P, 512GB SSD, 16GB RAM, 15.6 Inch, FHD IPS 250 nits MultiTouch, Intel Iris Xe Graphics, Windows 11, Natural Silver Aluminum',2,10400,2,'https://btech.com/media/catalog/product/cache/22b1bed05f04d71c4a848d770186c3c4/d/e/de594752703fad3b09e28397e0f84689c8011d8a143cc7eddb36ce15e91bb8aa.jpeg','HP',4,NULL,NULL),(55,'Apple Watch Series 9','Apple Watch Series 9 , 45mm, Aluminum Case with Storm Blue Sport Band',6,4400,3,'https://btech.com/media/catalog/product/cache/22b1bed05f04d71c4a848d770186c3c4/d/6/d6125a3f-9b0f-4dd0-9f01-7b2e3d2d198b.jpg','Apple',4.8,NULL,NULL),(56,'HiWatch Pro T900','HiWatch Pro T900 Ultra Smart Watch - Black Case and Strap',6,650,5,'https://btech.com/media/catalog/product/cache/22b1bed05f04d71c4a848d770186c3c4/3/0/309a3a2d1c14e8608dd6e2330100dcba326cac641970f0b4457e7490ff885310.jpeg',NULL,4.2,NULL,NULL),(57,'Huawei Watch Fit','Huawei Watch Fit Special Edition Smart Watch, Starry Black',6,400,4,'https://btech.com/media/catalog/product/cache/22b1bed05f04d71c4a848d770186c3c4/5/4/54eaa742ffd479119ce2c8443983e9a61e6483a7cf84f5489e63666053b381d0.jpeg','Huawei',4.5,NULL,NULL),(58,'HK11 Ultra Max','HK11 Ultra Max Smart Watch - Silver Case and Orange Strap',6,1750,3,'https://btech.com/media/catalog/product/cache/22b1bed05f04d71c4a848d770186c3c4/5/f/5f902846839efb5bc1cd3874cba807b1dc719c83a74e46b7e9b4371c7aec75e7.jpeg',NULL,4.3,NULL,NULL),(59,'Oraimo Watch 2R','Oraimo Watch 2R, Black Case and Strap - OSW-30',6,1549,4,'https://btech.com/media/catalog/product/cache/22b1bed05f04d71c4a848d770186c3c4/0/-/0-oraimo-smart-watch-osw-30-black-img-1697463378.jpg',NULL,4,NULL,NULL),(60,'Amazfit Bip 3 Smartwatch','Amazfit Bip 3 Smartwatch 1.69 Inch LCD Display- Black',6,1799,5,'https://btech.com/media/catalog/product/cache/22b1bed05f04d71c4a848d770186c3c4/0/8/08857186531f5f3992c38b28c2b6968544c0383ff6c9d34fd7d9f04d62332281.jpeg','Amazfit',4.5,'d3000',NULL),(61,'Huawei Watch GT 4','Huawei Watch GT 4 Smart Watch - Silver Case and Green Strap',6,12000,2,'https://btech.com/media/catalog/product/cache/22b1bed05f04d71c4a848d770186c3c4/3/f/3ff73119786cf04cfabece22ded1bdf5287c32f40144941869868a396f89639c.jpeg','Huawei',5,NULL,NULL),(62,'Huawei Watch Fit 2','Huawei Watch Fit 2 Smart Watch, 1.74 Inch - Sakura Pink',6,6800,3,'https://btech.com/media/catalog/product/cache/22b1bed05f04d71c4a848d770186c3c4/f/7/f751971f0d52598ed7a0d34cef24701b791ee28e0bb6563fe46d8f4902d03bbc.jpeg','Huawei',5,NULL,NULL),(63,'Xiaomi Smart Band 8','Xiaomi Smart Band 8, Silver Case and Light Gold Strap',6,1700,3,'https://btech.com/media/catalog/product/cache/22b1bed05f04d71c4a848d770186c3c4/1/1/11-1696344186.png','Xiaomi',4.5,NULL,NULL),(64,'Amazfit GTR 2 Waterproof','Amazfit GTR 2 Waterproof Smart Watch, 1.39 Inch - Grey',6,4500,4,'https://btech.com/media/catalog/product/cache/22b1bed05f04d71c4a848d770186c3c4/a/5/a590d3c1604f1f494a1b990edb87131669fef596d7245f22e81bd1f95cc5c97e.jpeg','Amazfit',4,NULL,NULL),(65,'LG OLED55A36LA OLED A3 4K Smart','LG OLED55A36LA OLED A3 4K Smart Television 55inch (2023 Model) , Color: Black Screen Size:55 in Type: OLED Resolution: 3840 x 2160 HDMI:3 USB Slots:2',8,58999,2,'https://pimcdn.sharafdg.com/cdn-cgi/image/width=600,height=600,fit=pad/images/S300847275_1?1707740302?g=0','LG',4.5,NULL,NULL),(66,'Tornado 65US1500E 4K Smart LED Television 65inch','Tornado 65US1500E 4K Smart LED Television 65inch (2023 Model) Color: Black Screen Size: 65 in Type: LED Resolution: 3840 x 2160 HDMI: 3 USB Slots: 2 Viewing Angle: 178° Dimensions (W x H x D) with Stand: 895 x 1460.4 x 270 mm',8,21649,4,'https://pimcdn.sharafdg.com/cdn-cgi/image/width=600,height=600,fit=pad/images/S300818206_1?1707740082?g=0','Tornado',5,'d1000',NULL),(67,'Samsung QA75QN85CAUXZN 4K HDR Smart Television 75inch','Samsung QA75QN85CAUXZN 4K HDR Smart Television 75inch (2023 Model) Color: Black OS: Tizen TV Screen Size: 75 in Type: QLED Resolution: 3840 x 2160 Star Rating: 2 Stars Series: 8 Series HDMI: 4 USB Slots: 2 Dimensions (W x H x D) with Stand: 1670.0 x 1019.8 x 313.5 mm',8,89999,3,'https://pimcdn.sharafdg.com/cdn-cgi/image/width=600,height=600,fit=pad/images/S300825935_1?1708524248?g=0','Samsung',4.2,'d3000',NULL),(68,'BenQ GW2780 27 Inch IPS Monitor','BenQ GW2780 27 Inch IPS Monitor , 1080P Proprietary Eye-Care Tech , Ultra-Slim Bezel , Adaptive Brightness for Image Quality | Speakers | 27 inch FHD 1080P IPS panel: 27” Full HD IPS widescreen with 1920 x 1080 resolution, 250 nits of brightness, built-in speakers Wide viewing angle: 178° wide viewing angle for Clarity from any viewing angle Edge to edge slim bezel design: ultra-slim bezel for virtually seamless multi-panel configurations for extended view; space-saving base; elegant design for home office. Patented Eye-Care for extended use: Proprietary brightness Intelligence Adaptive technology adjusts brightness for comfortable viewing.',9,1500,3,'https://pcd.com.sa/wp-content/uploads/2019/08/GW2780.jpg','BenQ',4.5,NULL,NULL),(69,'Monitor GALAX VIVANCE-24F','Monitor GALAX VIVANCE-24F 24 inch 1920x1080 144Hz Fast IPS 1ms MPRT 100 sRGB - Eye Care Technology - HDR 10 - NVIDIA G-SYNC The VIVANCE-24F monitor is a Nvidia G-Sync Compatible, 1ms response time and 144Hz for seamless immersion. Along with over 16 million colors which will be a feast for your eyes.',9,6300,2,'https://www.galax.com/media/catalog/product/cache/14/image/500x500/9df78eab33525d08d6e5fb8d27136e95/2/4/24f-front-label-gx.png','Galax',4.5,NULL,NULL),(70,'Monitor Acer Nitro VA241Y 23.8 inch','Monitor Acer Nitro VA241Y 23.8 inch 1920x1080 60Hz VA 4ms - FlatWith an HD resolution, a 60Hz refresh rate, and up to 4ms response time, experience how your entertainment is meant to be. Enjoy your content at a next level with this Acer monitor. Screen Size: 23.8\" Display Technology: Vertical Alignment (VA) Screen Resolution: 1920 x 1080 Pixel Refresh Rate: 60 Hz Aspect Ratio: 16:9 Contrast Ratio: 1,000:1 Response Time: 4 ms HDMI - VGA',9,3300,3,'https://reebelo.com/_next/image?url=https%3A%2F%2Fcdn.reebelo.com%2Fpim%2Fproducts%2FP-ACERVA1VA241YFULLHDMONITOR238INCH%2FBLA-image-0.jpg&w=375&q=75','Acer',4.8,'d2000',NULL),(71,'Monitor SAMSUNG LS55BG970NUXEN Odyssey Ark 55 Inch Gaming','Monitor SAMSUNG LS55BG970NUXEN Odyssey Ark 55 Inch Gaming A game of the senses 55 inch screen and 1000R curvature Immerse yourself in lifelike images. The 55-inch monitor offers an impressive image and ensures an action-packed gaming experience. And thanks to the 1000R curvature, which literally encloses your field of vision, you can see everything.',9,12000,2,'https://images.samsung.com/is/image/samsung/p6pim/ph/ls55bg970nexxp/gallery/ph-gaming-ls55bg970nexxp-front--horizontal-black-534397300?$330_330_JPG$','Samsung',5,NULL,NULL),(72,'Monitor ASUS VY279HGE 27 Inch Gaming Monitor','ASUS VY279HGE Eye Care Gaming Monitor – 27 inch FHD (1920 x 1080), IPS, 144Hz, IPS, SmoothMotion, 1ms (MPRT), FreeSync Premium™, Eye Care Plus technology, Blue Light Filter, Flicker Free, antibacterial treatment',9,8000,2,'https://m.media-amazon.com/images/I/816XybW6UlL._AC_SX679_.jpg','Asus',5,'d2000',NULL),(73,'MAONO DM30 RGB Gaming Microphone for PC','MAONO DM30 RGB Gaming Microphone for PC, PS5, PS4, Computer, USB Condenser Mic with Quick Mute, Programmable RGB Lights, Gain, Zero Latency Monitoring for Streaming, Podcast, Twitch, YouTube, Discord,Clear & Nature Sound: DM30 RGB won CES Innovation Award, IF, and Red Dot Award in 2023. The cardioid pickup pattern rejects off-axis noise, minimizing room tone even when speaking directly into the mic. Use a combination of EQ, limiter, and compressor on the MAONO link to customize your voice, it transmits your voice loud and clear.',14,3000,2,'https://m.media-amazon.com/images/I/61YH2hnNVZL._AC_SY679_.jpg','MAONO',4,NULL,NULL);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
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
