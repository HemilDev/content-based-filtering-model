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
-- Table structure for table `movie_video_url`
--

DROP TABLE IF EXISTS `movie_video_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_video_url` (
  `url_id` int NOT NULL AUTO_INCREMENT,
  `content_id` int DEFAULT NULL,
  `url` text,
  PRIMARY KEY (`url_id`),
  KEY `content_id` (`content_id`),
  CONSTRAINT `movie_video_url_ibfk_1` FOREIGN KEY (`content_id`) REFERENCES `movie_series` (`content_id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_video_url`
--

LOCK TABLES `movie_video_url` WRITE;
/*!40000 ALTER TABLE `movie_video_url` DISABLE KEYS */;
INSERT INTO `movie_video_url` VALUES (3,34,'image/trailers/Dhoom_2.mp4'),(4,35,'image/trailers/The_Dark_Knight.mp4'),(5,36,'image/trailers/3_Idiots.mp4'),(6,37,'image/trailers/Inception.mp4'),(7,38,'image/trailers/Zindagi_Na_Milegi_Dobara.mp4'),(8,39,'image/trailers/The_Avengers.mp4'),(9,40,'image/trailers/PK.mp4'),(10,41,'image/trailers/Interstellar.mp4'),(11,42,'image/trailers/Dil_Dhadakne_Do.mp4'),(12,43,'image/trailers/Mad_Max_Fury_Road.mp4'),(13,44,'image/trailers/Sultan.mp4'),(14,45,'image/trailers/La_La_Land.mp4'),(15,46,'image/trailers/The_Jungle_Book.mp4'),(16,47,'image/trailers/Dangal.mp4'),(17,48,'image/trailers/Wonder_Woman.mp4'),(18,49,'image/trailers/Baahubali_2_The_Conclusion.mp4'),(19,50,'image/trailers/Avengers_Infinity_War.mp4'),(20,51,'image/trailers/The_Lion_King.mp4'),(21,52,'image/trailers/Gully_Boy.mp4'),(22,53,'image/trailers/Avengers_Endgame.mp4'),(23,54,'image/trailers/Joker.mp4'),(24,55,'image/trailers/Tenet.mp4'),(25,56,'image/trailers/Kabir_Singh.mp4'),(26,57,'image/trailers/Spider_Man_No_Way_Home.mp4'),(27,58,'image/trailers/Sooryavanshi.mp4'),(28,59,'image/trailers/No_Time_to_Die.mp4'),(29,60,'image/trailers/Spider_Man_Across_the_Spider_Verse.mp4'),(30,61,'image/trailers/RRR.mp4'),(31,62,'image/trailers/The_Batman.mp4'),(32,63,'image/trailers/Jumanji_The_Next_Level.mp4'),(33,64,'image/trailers/Top_Gun_Maverick.mp4'),(34,65,'image/trailers/The_Gray_Man.mp4');
/*!40000 ALTER TABLE `movie_video_url` ENABLE KEYS */;
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
