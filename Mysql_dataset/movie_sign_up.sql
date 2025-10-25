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
-- Table structure for table `sign_up`
--

DROP TABLE IF EXISTS `sign_up`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sign_up` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `pwd` varchar(100) DEFAULT NULL,
  `profile_picture` varchar(255) DEFAULT NULL,
  `subscription_type` varchar(50) DEFAULT NULL,
  `signup_date` date DEFAULT (curdate()),
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sign_up`
--

LOCK TABLES `sign_up` WRITE;
/*!40000 ALTER TABLE `sign_up` DISABLE KEYS */;
INSERT INTO `sign_up` VALUES (1,'hemil123','hemil@example.com','mypassword','img/hemil.png','Premium','2025-04-13'),(2,'john_doe','john@example.com','hashedpassword','john.jpg','Premium',NULL),(3,'JohnDoe','newemail@example.com','$2b$10$NDTvWBGKYtLubyW5WigkI.4iWFIArrUmdKbkGZDXdUi3l29wWjqES','profile.jpg','premium',NULL),(4,'JohnDoe','john.com','$2b$10$jLxEU8IlcguuIE2TvvFvFeEdnNDbZDSl9vtSN1wWnZpqDWOPxtHt6','profile.jpg','premium',NULL),(5,'JohnDoe','john','$2b$10$IwO03PBFt9vFvwbcOidr/ODfhXfqc7HmPUOGuPxA6s0xbpGxi49He','profile.jpg','premium',NULL),(6,'JohnDoe','john1@example.com','$2b$10$1iQ.OAC6XuIYyVEc3Lij/OXRWJTC44HvHj8GF3uIXSHfzG1P/1F72','profile.jpg','premium',NULL),(7,'John','joh@gamil.com','password123','profile.jpg','premium',NULL),(8,'jkkk','jex@gmail.com','password123','profile.jpg','premium',NULL),(9,'Jkkkp','jesx@gmail.com','password123','profile.jpg','premium',NULL),(10,'okay','jj@gmail.com',NULL,NULL,NULL,NULL),(11,'sjbdjdda','hemilvirani@gmail.com',NULL,NULL,NULL,NULL),(12,'sjbdjddaaaa','hemvirani@gmail.com','$2b$10$KVMSJHxXKYPrbX4dwuSByO4NIc.vriwLxSyzPDZ2IFo8jwBzZalEq',NULL,NULL,'2025-04-20'),(13,'Avi','avi@gmail.com','$2b$10$T/m63zmziwa8KnsLkMdqtuLpVb9ocXamQ/5pqPGJdTFtaEnA2R4p2',NULL,NULL,'2025-04-20'),(14,'john_doe1','john2@example.com','$2b$10$kZSP95q8/MTmylDUIS8tluBzI/HGSTJU3ZDxDW8nJxZ2YnwW3Zquu','path_to_picture','premium','2025-04-23'),(15,'john_doe111','john222@example.com','$2b$10$4F9r/WXK2PHPnXXOgchsVeybgPynNig9WqpDnMVKKBu7FJg0e4/.W','path_to_picture','premium','2025-04-23'),(16,'testUser','testuser@example.com','$2b$10$zh.eR8d33tF1qHWBOBU6VOKKqBPcpEQwECS65ONWf9ZslNECCkSlO',NULL,NULL,'2025-04-23'),(17,'hemil','hemilviranisss@gmail.com','$2b$10$mwrYqsSC8ss0p.09cEX6PeSX2WVM/s2JAG8CPa2GMFI4Y8flEryca',NULL,NULL,'2025-04-23'),(18,'jnnvkjvjs','john_doe@example.com','$2b$10$2S6hiKGX/LnnvYAFtvucjOjvjtayonsGiYi86l76FQD0zceiL25WS',NULL,NULL,'2025-04-26'),(19,'KL5','ki@gmail.com','$2b$10$XanKyeggXs6Xmq7j6jvj..7DwwsH0M8AIfLEALBgu.ZZjASjPRBAW',NULL,NULL,'2025-04-26'),(20,'oop','oop@gmail.com','$2b$10$Xfz4gT/ILSKBa4zm31cEDumyu8P59un10nGIHfgKul4u2O86Pgyym',NULL,NULL,'2025-05-05'),(21,'eee','eee@gmail.com','$2b$10$vdgQUirsZYNNtNOA1FO7CuNoopIxpOueEJlz6VqUhcFs7Q8KotWHK',NULL,NULL,'2025-05-05'),(22,'Hemil_758','hemilvirani725@gmail.com','$2b$10$wDC368X9dVqzlOmycEpgDOf3BMZiemG0lMUI1ccYQ2UheCDOaPj9y',NULL,NULL,'2025-07-14'),(23,'NikithaAM','nikitha.am@cmr.edu.in','$2b$10$ou5idYCWpos9HpOiVEboWeLUl/5zd7vILfLeKslfqzBjWZ23AKj/m',NULL,NULL,'2025-08-02'),(24,'hemil08','hemilvini@gmail.com','$2b$10$VbkObCqKeeYJFKJmbhucvufBd1oN9vGDulc435kRavJtnAsA3biWe',NULL,NULL,'2025-09-20'),(25,'Virani','virani.hemil@cmr.edu.in','$2b$10$LBUHQxe68bKDdVQlO2EvCum5N4CURD8HD.rKXMeyaM22ZNN5nuhK.',NULL,NULL,'2025-09-20');
/*!40000 ALTER TABLE `sign_up` ENABLE KEYS */;
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
