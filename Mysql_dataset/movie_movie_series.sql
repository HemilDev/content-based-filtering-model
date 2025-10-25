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
-- Table structure for table `movie_series`
--

DROP TABLE IF EXISTS `movie_series`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_series` (
  `content_id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `type` enum('Movie','Series') DEFAULT NULL,
  `release_year` year DEFAULT NULL,
  `description` text,
  `language` varchar(50) DEFAULT NULL,
  `duration` int DEFAULT NULL,
  `num_seasons` int DEFAULT NULL,
  `thumbnail` varchar(255) DEFAULT NULL,
  `poster_img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_series`
--

LOCK TABLES `movie_series` WRITE;
/*!40000 ALTER TABLE `movie_series` DISABLE KEYS */;
INSERT INTO `movie_series` VALUES (34,'Dhoom 2','Movie',2006,'A stylish action-packed heist movie featuring a daring thief and a cop chasing him.','Hindi',152,NULL,'image/thumbnails/Dhoom_2.jpg','image/posters/Dhoom_2.jpg'),(35,'The Dark Knight','Movie',2008,'Batman faces the Joker in a gritty and intense battle for Gotham.','English',152,NULL,'image/thumbnails/The_Dark_Knight.jpg','image/posters/The_Dark_Knight.jpg'),(36,'3 Idiots','Movie',2009,'A comedy-drama about three engineering students and their lives in a college.','Hindi',170,NULL,'image/thumbnails/3_Idiots.jpg','image/posters/3_Idiots.jpg'),(37,'Inception','Movie',2010,'A mind-bending thriller where dream invasion is possible.','English',148,NULL,'image/thumbnails/Inception.jpg','image/posters/Inception.jpg'),(38,'Zindagi Na Milegi Dobara','Movie',2011,'A road trip of three friends in Spain, rediscovering life and their friendship.','Hindi',155,NULL,'image/thumbnails/Zindagi_Na_Milegi_Dobara.jpg','image/posters/Zindagi_Na_Milegi_Dobara.jpg'),(39,'The Avengers','Movie',2012,'Superheroes team up to save the world from a powerful alien invasion.','English',143,NULL,'image/thumbnails/The_Avengers.jpg','image/posters/The_Avengers.jpg'),(40,'PK','Movie',2014,'A satire on the societal norms, told through the story of an alien who is stranded on Earth.','Hindi',153,NULL,'image/thumbnails/PK.jpg','image/posters/PK.jpg'),(41,'Interstellar','Movie',2014,'A space journey to find a new home for humanity as Earth faces extinction.','English',169,NULL,'image/thumbnails/Interstellar.jpg','image/posters/Interstellar.jpg'),(42,'Dil Dhadakne Do','Movie',2015,'A family drama set on a luxury cruise where secrets and relationships unfold.','Hindi',170,NULL,'image/thumbnails/Dil_Dhadakne_Do.jpg','image/posters/Dil_Dhadakne_Do.jpg'),(43,'Mad Max: Fury Road','Movie',2015,'A post-apocalyptic action film, where a woman seeks redemption in a dystopian world.','English',120,NULL,'image/thumbnails/Mad_Max_Fury_Road.jpg','image/posters/Mad_Max_Fury_Road.jpg'),(44,'Sultan','Movie',2016,'A story of a wrestler from Haryana who faces challenges in his personal and professional life.','Hindi',170,NULL,'image/thumbnails/Sultan.jpg','image/posters/Sultan.jpg'),(45,'La La Land','Movie',2016,'A romantic musical about the dreamers who pursue their passions while navigating love.','English',128,NULL,'image/thumbnails/La_La_Land.jpg','image/posters/La_La_Land.jpg'),(46,'The Jungle Book','Movie',2016,'A live-action adaptation of the classic tale of Mowgli and his animal friends.','English',106,NULL,'image/thumbnails/The_Jungle_Book.jpg','image/posters/The_Jungle_Book.jpg'),(47,'Dangal','Movie',2016,'A biographical sports drama about a father who trains his daughters to become wrestlers.','Hindi',161,NULL,'image/thumbnails/Dangal.jpg','image/posters/Dangal.jpg'),(48,'Wonder Woman','Movie',2017,'A superhero film about Diana, an Amazonian princess, fighting against the forces of evil.','English',141,NULL,'image/thumbnails/Wonder_Woman.jpg','image/posters/Wonder_Woman.jpg'),(49,'Baahubali 2: The Conclusion','Movie',2017,'The epic saga continues as a king battles his foes to reclaim his throne.','Hindi',171,NULL,'image/thumbnails/Baahubali_2_The_Conclusion.jpg','image/posters/Baahubali_2_The_Conclusion.jpg'),(50,'Avengers: Infinity War','Movie',2018,'The Avengers must unite to stop Thanos from wiping out half of the universe.','English',149,NULL,'image/thumbnails/Avengers_Infinity_War.jpg','image/posters/Avengers_Infinity_War.jpg'),(51,'The Lion King','Movie',2019,'A young lion prince is exiled and returns to reclaim his kingdom.','English',118,NULL,'image/thumbnails/The_Lion_King.jpg','image/posters/The_Lion_King.jpg'),(52,'Gully Boy','Movie',2019,'A story about an aspiring rapper from the streets of Mumbai trying to make a mark in the music industry.','Hindi',154,NULL,'image/thumbnails/Gully_Boy.jpg','image/posters/Gully_Boy.jpg'),(53,'Avengers: Endgame','Movie',2019,'The Avengers fight to undo the devastation caused by Thanos in the previous film.','English',181,NULL,'image/thumbnails/Avengers_Endgame.jpg','image/posters/Avengers_Endgame.jpg'),(54,'Joker','Movie',2019,'The origin story of the infamous Batman villain, Joker, and his descent into madness.','English',122,NULL,'image/thumbnails/Joker.jpg','image/posters/Joker.jpg'),(55,'Tenet','Movie',2020,'A secret agent embarks on a mission to manipulate the flow of time to prevent World War III.','English',150,NULL,'image/thumbnails/Tenet.jpg','image/posters/Tenet.jpg'),(56,'Kabir Singh','Movie',2019,'A surgeon spirals into self-destruction after his failed relationship.','Hindi',174,NULL,'image/thumbnails/Kabir_Singh.jpg','image/posters/Kabir_Singh.jpg'),(57,'Spider-Man: No Way Home','Movie',2021,'Peter Parker must face the consequences of his identity being revealed to the world.','English',148,NULL,'image/thumbnails/SpiderMan_No_Way_Home.jpg','image/posters/SpiderMan_No_Way_Home.jpg'),(58,'Sooryavanshi','Movie',2021,'A cop from the Anti-Terrorism Squad takes on a ruthless terrorist planning a bomb attack in Mumbai.','Hindi',145,NULL,'image/thumbnails/Sooryavanshi.jpg','image/posters/Sooryavanshi.jpg'),(59,'No Time to Die','Movie',2021,'James Bond must face a new villain who is armed with a dangerous technology.','English',163,NULL,'image/thumbnails/No_Time_to_Die.jpg','image/posters/No_Time_to_Die.jpg'),(60,'Spider-Man: Across the Spider-Verse','Movie',2023,'Miles Morales teams up with other Spider-People to stop a multiversal threat.','English',140,NULL,'image/thumbnails/SpiderMan_Across_the_SpiderVerse.jpg','image/posters/SpiderMan_Across_the_SpiderVerse.jpg'),(61,'RRR','Movie',2022,'A historical action film about two revolutionary leaders during the British Raj.','Telugu',187,NULL,'image/thumbnails/RRR.jpg','image/posters/RRR.jpg'),(62,'The Batman','Movie',2022,'Batman uncovers the corruption in Gotham while facing a new villain, the Riddler.','English',155,NULL,'image/thumbnails/The_Batman.jpg','image/posters/The_Batman.jpg'),(63,'Jumanji: The Next Level','Movie',2019,'The group returns to the jungle to rescue one of their own in this action-packed adventure.','English',123,NULL,'image/thumbnails/Jumanji_The_Next_Level.jpg','image/posters/Jumanji_The_Next_Level.jpg'),(64,'Top Gun: Maverick','Movie',2022,'Maverick returns to Top Gun training a new generation of pilots, including the son of his late best friend.','English',131,NULL,'image/thumbnails/Top_Gun_Maverick.jpg','image/posters/Top_Gun_Maverick.jpg'),(65,'The Gray Man','Movie',2022,'A CIA operative is hunted by international assassins after uncovering dark secrets.','English',127,NULL,'image/thumbnails/The_Gray_Man.jpg','image/posters/The_Gray_Man.jpg');
/*!40000 ALTER TABLE `movie_series` ENABLE KEYS */;
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
