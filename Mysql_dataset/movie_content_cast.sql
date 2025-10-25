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
-- Table structure for table `content_cast`
--

DROP TABLE IF EXISTS `content_cast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `content_cast` (
  `content_cast_id` int NOT NULL AUTO_INCREMENT,
  `content_id` int NOT NULL,
  `cast_id` int NOT NULL,
  `character_name` varchar(100) NOT NULL,
  PRIMARY KEY (`content_cast_id`),
  KEY `content_id` (`content_id`),
  KEY `cast_id` (`cast_id`),
  CONSTRAINT `content_cast_ibfk_1` FOREIGN KEY (`content_id`) REFERENCES `movie_series` (`content_id`),
  CONSTRAINT `content_cast_ibfk_2` FOREIGN KEY (`cast_id`) REFERENCES `cast_member` (`cast_id`)
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `content_cast`
--

LOCK TABLES `content_cast` WRITE;
/*!40000 ALTER TABLE `content_cast` DISABLE KEYS */;
INSERT INTO `content_cast` VALUES (1,34,1,'Aryan/Mr. A'),(2,34,2,'Monali'),(3,34,3,'Ali'),(4,34,4,'Jai Dixit'),(5,34,5,'Director'),(6,35,6,'Bruce Wayne'),(7,35,7,'Joker'),(8,35,8,'Harvey Dent'),(9,35,9,'Director'),(10,36,10,'Rancho'),(11,36,11,'Pia'),(12,36,12,'Farhan'),(13,36,13,'Director'),(14,37,14,'Dom Cobb'),(15,37,15,'Arthur'),(16,37,16,'Eames'),(17,37,17,'Director'),(18,38,18,'Arjun'),(19,38,19,'Imran'),(20,38,20,'Laila'),(21,38,21,'Director'),(22,39,22,'Tony Stark/Iron Man'),(23,39,23,'Steve Rogers/Captain America'),(24,39,24,'Natasha Romanoff/Black Widow'),(25,39,25,'Director'),(26,40,26,'PK'),(27,40,27,'Jagat Janani'),(28,40,28,'Director'),(29,41,29,'Cooper'),(30,41,30,'Dr. Brand'),(31,41,17,'Director'),(32,42,31,'Kavya'),(33,42,32,'Kabir'),(34,42,21,'Director'),(35,43,33,'Max'),(36,43,34,'Furiosa'),(37,43,35,'Director'),(38,44,36,'Sultan Ali Khan'),(39,44,37,'Arfa'),(40,44,38,'Director'),(41,45,39,'Sebastian Wilder'),(42,45,40,'Mia Dolan'),(43,45,41,'Director'),(44,46,42,'Mowgli'),(45,46,43,'Baloo'),(46,46,44,'Director'),(47,47,45,'Mahavir Singh Phogat'),(48,47,46,'Geeta Phogat'),(49,47,47,'Director'),(50,48,48,'Diana Prince/Wonder Woman'),(51,48,49,'Steve Trevor'),(52,48,50,'Director'),(53,49,51,'Shivudu/Baahubali'),(54,49,52,'Devasena'),(55,49,53,'Director'),(56,50,22,'Tony Stark/Iron Man'),(57,50,23,'Steve Rogers/Captain America'),(58,50,24,'Natasha Romanoff/Black Widow'),(59,50,54,'Directors'),(60,51,55,'Simba'),(61,51,56,'Nala'),(62,51,44,'Director'),(63,52,57,'Murad Ahmed'),(64,52,58,'Safina Firdausi'),(65,52,21,'Director'),(66,53,22,'Tony Stark/Iron Man'),(67,53,23,'Steve Rogers/Captain America'),(68,53,24,'Natasha Romanoff/Black Widow'),(69,53,54,'Directors'),(70,54,59,'Arthur Fleck/Joker'),(71,54,60,'Murray Franklin'),(72,54,61,'Director'),(73,55,62,'The Protagonist'),(74,55,63,'Neil'),(75,55,17,'Director'),(76,56,64,'Kabir Singh'),(77,56,65,'Preeti Soni'),(78,56,66,'Director'),(79,57,67,'Peter Parker/Spider-Man'),(80,57,68,'MJ'),(81,57,69,'Director'),(82,58,70,'Veer Sooryavanshi'),(83,58,71,'Aarti'),(84,58,72,'Director'),(85,59,73,'James Bond'),(86,59,74,'Safin'),(87,59,75,'Director'),(88,60,76,'Miles Morales'),(89,60,77,'Gwen Stacy'),(90,60,78,'Spider-Man 2099'),(91,60,17,'Director'),(92,61,79,'Bheem'),(93,61,80,'Raju'),(94,61,81,'Sita'),(95,61,82,'Director'),(96,62,83,'Bruce Wayne/Batman'),(97,62,84,'Selina Kyle/Catwoman'),(98,62,85,'The Riddler'),(99,62,17,'Director'),(100,63,86,'Dr. Smolder Bravestone'),(101,63,87,'Franklin \"Mouse\" Finbar'),(102,63,88,'Ruby Roundhouse'),(103,63,17,'Director'),(104,64,89,'Pete \"Maverick\" Mitchell'),(105,64,90,'Rooster'),(106,64,91,'Phoenix'),(107,64,92,'Director'),(108,65,93,'Court Gentry/The Gray Man'),(109,65,94,'Lloyd Hansen'),(110,65,95,'Ana de Armas'),(111,65,96,'Director');
/*!40000 ALTER TABLE `content_cast` ENABLE KEYS */;
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
