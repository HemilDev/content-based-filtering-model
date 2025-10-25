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
-- Table structure for table `cast_member`
--

DROP TABLE IF EXISTS `cast_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cast_member` (
  `cast_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `role` enum('Actor','Director','Producer','Other') NOT NULL,
  PRIMARY KEY (`cast_id`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cast_member`
--

LOCK TABLES `cast_member` WRITE;
/*!40000 ALTER TABLE `cast_member` DISABLE KEYS */;
INSERT INTO `cast_member` VALUES (1,'Hrithik Roshan','Actor'),(2,'Aishwarya Rai','Actor'),(3,'Uday Chopra','Actor'),(4,'Abhishek Bachchan','Actor'),(5,'Sanjay Gadhvi','Director'),(6,'Christian Bale','Actor'),(7,'Heath Ledger','Actor'),(8,'Aaron Eckhart','Actor'),(9,'Christopher Nolan','Director'),(10,'Aamir Khan','Actor'),(11,'Kareena Kapoor','Actor'),(12,'R. Madhavan','Actor'),(13,'Rajkumar Hirani','Director'),(14,'Leonardo DiCaprio','Actor'),(15,'Joseph Gordon-Levitt','Actor'),(16,'Tom Hardy','Actor'),(17,'Christopher Nolan','Director'),(18,'Hrithik Roshan','Actor'),(19,'Farhan Akhtar','Actor'),(20,'Katrina Kaif','Actor'),(21,'Zoya Akhtar','Director'),(22,'Robert Downey Jr.','Actor'),(23,'Chris Evans','Actor'),(24,'Scarlett Johansson','Actor'),(25,'Joss Whedon','Director'),(26,'Aamir Khan','Actor'),(27,'Anushka Sharma','Actor'),(28,'Rajkumar Hirani','Director'),(29,'Matthew McConaughey','Actor'),(30,'Anne Hathaway','Actor'),(31,'Christopher Nolan','Director'),(32,'Priyanka Chopra','Actor'),(33,'Ranveer Singh','Actor'),(34,'Zoya Akhtar','Director'),(35,'Tom Hardy','Actor'),(36,'Charlize Theron','Actor'),(37,'George Miller','Director'),(38,'Salman Khan','Actor'),(39,'Anushka Sharma','Actor'),(40,'Ali Abbas Zafar','Director'),(41,'Ryan Gosling','Actor'),(42,'Emma Stone','Actor'),(43,'Damien Chazelle','Director'),(44,'Neel Sethi','Actor'),(45,'Bill Murray','Actor'),(46,'Jon Favreau','Director'),(47,'Aamir Khan','Actor'),(48,'Fatima Sana Shaikh','Actor'),(49,'Nitesh Tiwari','Director'),(50,'Gal Gadot','Actor'),(51,'Chris Pine','Actor'),(52,'Patty Jenkins','Director'),(53,'Prabhas','Actor'),(54,'Anushka Shetty','Actor'),(55,'S. S. Rajamouli','Director'),(56,'Robert Downey Jr.','Actor'),(57,'Chris Hemsworth','Actor'),(58,'Scarlett Johansson','Actor'),(59,'Anthony Russo','Director'),(60,'Joe Russo','Director'),(61,'Donald Glover','Actor'),(62,'Beyoncé','Actor'),(63,'Jon Favreau','Director'),(64,'Ranveer Singh','Actor'),(65,'Alia Bhatt','Actor'),(66,'Zoya Akhtar','Director'),(67,'Robert Downey Jr.','Actor'),(68,'Chris Evans','Actor'),(69,'Scarlett Johansson','Actor'),(70,'Anthony Russo','Director'),(71,'Joe Russo','Director'),(72,'Joaquin Phoenix','Actor'),(73,'Robert De Niro','Actor'),(74,'Todd Phillips','Director'),(75,'John David Washington','Actor'),(76,'Robert Pattinson','Actor'),(77,'Christopher Nolan','Director'),(78,'Shahid Kapoor','Actor'),(79,'Kiara Advani','Actor'),(80,'Sandeep Reddy Vanga','Director'),(81,'Tom Holland','Actor'),(82,'Zendaya','Actor'),(83,'Jon Watts','Director'),(84,'Akshay Kumar','Actor'),(85,'Katrina Kaif','Actor'),(86,'Rohit Shetty','Director'),(87,'Daniel Craig','Actor'),(88,'Rami Malek','Actor'),(89,'Cary Joji Fukunaga','Director'),(90,'Shameik Moore','Actor'),(91,'Hailee Steinfeld','Actor'),(92,'Joaquim Dos Santos','Director'),(93,'Kemp Powers','Director'),(94,'Justin K. Thompson','Director'),(95,'N. T. Rama Rao Jr.','Actor'),(96,'Ram Charan','Actor'),(97,'S. S. Rajamouli','Director'),(98,'Robert Pattinson','Actor'),(99,'Zoë Kravitz','Actor'),(100,'Matt Reeves','Director'),(101,'Dwayne Johnson','Actor'),(102,'Kevin Hart','Actor'),(103,'Jake Kasdan','Director'),(104,'Tom Cruise','Actor'),(105,'Miles Teller','Actor'),(106,'Joseph Kosinski','Director'),(107,'Ryan Gosling','Actor'),(108,'Chris Evans','Actor'),(109,'Anthony Russo','Director'),(110,'Joe Russo','Director');
/*!40000 ALTER TABLE `cast_member` ENABLE KEYS */;
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
