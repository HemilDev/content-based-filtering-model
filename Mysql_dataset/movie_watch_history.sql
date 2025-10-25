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
-- Table structure for table `watch_history`
--

DROP TABLE IF EXISTS `watch_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `watch_history` (
  `history_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `content_id` int NOT NULL,
  `watch_date` date NOT NULL,
  `last_watched_position` time DEFAULT '00:00:00',
  PRIMARY KEY (`history_id`),
  KEY `user_id` (`user_id`),
  KEY `content_id` (`content_id`),
  CONSTRAINT `watch_history_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `sign_up` (`user_id`),
  CONSTRAINT `watch_history_ibfk_2` FOREIGN KEY (`content_id`) REFERENCES `movie_series` (`content_id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `watch_history`
--

LOCK TABLES `watch_history` WRITE;
/*!40000 ALTER TABLE `watch_history` DISABLE KEYS */;
INSERT INTO `watch_history` VALUES (1,1,56,'2025-07-16','00:00:00'),(2,1,35,'2025-07-16','00:00:00'),(3,22,46,'2025-07-17','00:00:00'),(4,22,59,'2025-07-18','00:00:00'),(5,22,55,'2025-07-18','00:00:00'),(6,22,58,'2025-07-18','00:00:00'),(7,22,44,'2025-07-18','00:00:00'),(8,22,45,'2025-07-18','00:00:00'),(9,22,50,'2025-07-23','00:00:00'),(10,22,47,'2025-07-23','00:00:00'),(11,22,65,'2025-07-23','00:00:00'),(12,22,40,'2025-07-23','00:00:00'),(13,22,57,'2025-07-23','00:00:00'),(14,22,61,'2025-07-23','00:00:00'),(15,22,63,'2025-07-23','00:00:00'),(16,22,56,'2025-07-23','00:00:00'),(17,22,60,'2025-07-23','00:00:00'),(18,22,54,'2025-07-23','00:00:00'),(19,22,43,'2025-07-23','00:00:00'),(20,22,52,'2025-07-23','00:00:00'),(21,22,59,'2025-07-23','00:00:00'),(22,22,51,'2025-07-23','00:00:00'),(23,22,39,'2025-07-23','00:00:00'),(24,22,58,'2025-07-23','00:00:00'),(25,22,48,'2025-07-23','00:00:00'),(26,22,49,'2025-07-23','00:00:00'),(27,22,64,'2025-07-23','00:00:00'),(28,22,37,'2025-07-23','00:00:00'),(29,22,42,'2025-07-23','00:00:00'),(30,22,64,'2025-07-23','00:00:00'),(31,22,64,'2025-07-25','00:00:00'),(32,22,62,'2025-07-29','00:00:00'),(33,23,35,'2025-08-02','00:00:00'),(34,22,63,'2025-09-19','00:00:00'),(35,22,43,'2025-09-20','00:00:00'),(36,22,39,'2025-09-20','00:00:00'),(37,22,39,'2025-09-20','00:00:00'),(38,22,39,'2025-09-20','00:00:00'),(39,22,43,'2025-09-20','00:00:00'),(40,22,43,'2025-09-20','00:00:00'),(41,22,39,'2025-09-20','00:00:00'),(42,22,43,'2025-09-20','00:00:00'),(43,22,43,'2025-09-20','00:00:00'),(44,22,57,'2025-09-20','00:00:00'),(45,22,53,'2025-09-20','00:00:00'),(46,22,37,'2025-09-22','00:00:00');
/*!40000 ALTER TABLE `watch_history` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-10-25 14:22:58
