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
-- Table structure for table `production`
--

DROP TABLE IF EXISTS `production`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `production` (
  `production_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `founded_year` year DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`production_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `production`
--

LOCK TABLES `production` WRITE;
/*!40000 ALTER TABLE `production` DISABLE KEYS */;
INSERT INTO `production` VALUES (1,'Yash Raj Films','India',1970,'https://www.yashrajfilms.com'),(2,'Warner Bros. Pictures','USA',1923,'https://www.warnerbros.com'),(3,'Vinod Chopra Films','India',1985,'http://vinodchoprafilms.com'),(4,'Excel Entertainment','India',1999,'https://excelmovies.com'),(5,'Marvel Studios','USA',1993,'https://www.marvel.com'),(6,'Kennedy Miller Mitchell','Australia',1973,'https://www.kennedy-miller.com.au'),(7,'Summit Entertainment','USA',1991,'https://www.summit-ent.com'),(8,'Walt Disney Pictures','USA',1923,'https://www.disney.com'),(9,'Aamir Khan Productions','India',2001,'https://www.aamirkhan.com'),(10,'Arka Media Works','India',2001,'https://www.arkamediaworks.com'),(11,'T-Series','India',1983,'https://www.tseries.com'),(12,'Columbia Pictures','USA',1918,'https://www.sonypictures.com'),(13,'Dharma Productions','India',1979,'https://www.dharmamovies.com'),(14,'Metro-Goldwyn-Mayer (MGM)','USA',1924,'https://www.mgm.com'),(15,'Sony Pictures Animation','USA',1918,'https://www.sonypictures.com'),(16,'DVV Entertainment','India',2009,'http://dvventertainments.com'),(17,'Paramount Pictures','USA',1912,'https://www.paramount.com'),(18,'Netflix Studios','USA',1997,'https://www.netflixstudios.com');
/*!40000 ALTER TABLE `production` ENABLE KEYS */;
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
