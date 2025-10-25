-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: movie
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `content_genre`
--

DROP TABLE IF EXISTS `content_genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `content_genre` (
  `content_id` int NOT NULL,
  `genre_id` int NOT NULL,
  PRIMARY KEY (`content_id`,`genre_id`),
  KEY `genre_id` (`genre_id`),
  CONSTRAINT `content_genre_ibfk_1` FOREIGN KEY (`content_id`) REFERENCES `movie_series` (`content_id`),
  CONSTRAINT `content_genre_ibfk_2` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`genre_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `content_genre`
--

LOCK TABLES `content_genre` WRITE;
/*!40000 ALTER TABLE `content_genre` DISABLE KEYS */;
INSERT INTO `content_genre` VALUES (34,1),(35,1),(37,1),(39,1),(43,1),(44,1),(48,1),(49,1),(50,1),(53,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(34,2),(37,2),(38,2),(39,2),(41,2),(43,2),(46,2),(48,2),(49,2),(50,2),(51,2),(53,2),(57,2),(59,2),(60,2),(63,2),(64,2),(34,3),(35,3),(54,3),(58,3),(59,3),(62,3),(65,3),(34,4),(35,4),(37,4),(39,4),(41,4),(43,4),(54,4),(55,4),(58,4),(59,4),(64,4),(65,4),(36,5),(38,5),(40,5),(42,5),(45,5),(56,5),(63,5),(35,6),(36,6),(38,6),(40,6),(41,6),(42,6),(44,6),(45,6),(46,6),(47,6),(49,6),(50,6),(51,6),(52,6),(53,6),(54,6),(56,6),(58,6),(61,6),(62,6),(64,6),(65,6),(36,7),(38,7),(42,7),(44,7),(45,7),(52,7),(56,7),(36,8),(46,8),(47,8),(51,8),(37,9),(39,9),(40,9),(41,9),(43,9),(48,9),(50,9),(53,9),(55,9),(57,9),(60,9),(40,10),(46,10),(48,10),(49,10),(57,10),(63,10),(42,11),(45,11),(52,11),(44,12),(47,12),(52,12),(47,13),(61,13),(51,14),(60,14),(54,15),(55,16),(62,16),(61,17);
/*!40000 ALTER TABLE `content_genre` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-10-25 14:22:59
