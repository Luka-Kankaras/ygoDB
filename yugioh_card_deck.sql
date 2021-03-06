-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: yugioh
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `card_deck`
--

DROP TABLE IF EXISTS `card_deck`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `card_deck` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `card_image_id` bigint unsigned NOT NULL,
  `deck_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `card_decks_card_image_id_foreign` (`card_image_id`),
  KEY `card_decks_deck_id_foreign` (`deck_id`),
  CONSTRAINT `card_decks_card_image_id_foreign` FOREIGN KEY (`card_image_id`) REFERENCES `card_image` (`id`),
  CONSTRAINT `card_decks_deck_id_foreign` FOREIGN KEY (`deck_id`) REFERENCES `decks` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=249 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `card_deck`
--

LOCK TABLES `card_deck` WRITE;
/*!40000 ALTER TABLE `card_deck` DISABLE KEYS */;
INSERT INTO `card_deck` VALUES (39,2313,20,NULL,NULL),(40,2313,20,NULL,NULL),(41,2314,20,NULL,NULL),(42,2315,20,NULL,NULL),(43,1,20,NULL,NULL),(44,2,20,NULL,NULL),(45,203,19,NULL,NULL),(46,203,19,NULL,NULL),(47,203,19,NULL,NULL),(48,7018,19,NULL,NULL),(49,7216,19,NULL,NULL),(50,7216,19,NULL,NULL),(51,7216,19,NULL,NULL),(52,8218,19,NULL,NULL),(53,8218,19,NULL,NULL),(54,874,19,NULL,NULL),(55,8217,19,NULL,NULL),(56,8216,19,NULL,NULL),(90,2313,21,NULL,NULL),(91,2313,21,NULL,NULL),(92,2314,21,NULL,NULL),(93,2315,21,NULL,NULL),(94,1,21,NULL,NULL),(95,2,21,NULL,NULL),(96,5391,21,NULL,NULL),(97,5391,21,NULL,NULL),(98,5396,21,NULL,NULL),(99,2313,18,NULL,NULL),(100,2313,18,NULL,NULL),(101,2314,18,NULL,NULL),(102,2315,18,NULL,NULL),(103,5391,18,NULL,NULL),(104,5391,18,NULL,NULL),(105,5396,18,NULL,NULL),(106,1,18,NULL,NULL),(107,2,18,NULL,NULL),(108,11,18,NULL,NULL),(109,11,18,NULL,NULL),(168,6543,37,NULL,NULL),(169,6543,37,NULL,NULL),(170,6546,37,NULL,NULL),(171,6541,37,NULL,NULL),(172,6550,37,NULL,NULL),(173,6555,37,NULL,NULL),(174,6556,37,NULL,NULL),(175,6556,37,NULL,NULL),(176,6556,37,NULL,NULL),(177,6546,38,NULL,NULL),(178,6546,38,NULL,NULL),(179,6546,38,NULL,NULL),(180,6550,38,NULL,NULL),(181,6550,38,NULL,NULL),(182,6550,38,NULL,NULL),(183,6542,38,NULL,NULL),(184,6542,38,NULL,NULL),(185,11,39,NULL,NULL),(186,15,39,NULL,NULL),(187,1,39,NULL,NULL),(188,17,39,NULL,NULL),(189,19,39,NULL,NULL),(190,6543,36,NULL,NULL),(191,6543,36,NULL,NULL),(192,927,36,NULL,NULL),(193,6546,36,NULL,NULL),(194,6546,36,NULL,NULL),(195,6546,36,NULL,NULL),(196,6541,36,NULL,NULL),(197,6541,36,NULL,NULL),(198,6550,36,NULL,NULL),(199,6550,36,NULL,NULL),(200,6550,36,NULL,NULL),(201,6555,36,NULL,NULL),(202,2155,36,NULL,NULL),(203,6557,36,NULL,NULL),(204,6547,36,NULL,NULL),(205,6545,36,NULL,NULL),(206,6542,36,NULL,NULL),(207,6540,36,NULL,NULL),(208,1904,36,NULL,NULL),(209,6896,36,NULL,NULL),(210,6896,36,NULL,NULL),(211,6896,36,NULL,NULL),(212,8246,36,NULL,NULL),(213,8246,36,NULL,NULL),(214,8246,36,NULL,NULL),(215,8248,36,NULL,NULL),(216,8248,36,NULL,NULL),(232,11,41,NULL,NULL),(233,11,41,NULL,NULL),(234,16,41,NULL,NULL),(235,16,41,NULL,NULL),(236,1,41,NULL,NULL),(237,6,41,NULL,NULL),(238,12,41,NULL,NULL),(239,17,41,NULL,NULL),(240,2313,42,NULL,NULL),(241,2313,42,NULL,NULL),(242,2316,42,NULL,NULL),(243,2319,42,NULL,NULL),(244,2319,42,NULL,NULL),(245,2319,42,NULL,NULL),(246,2322,42,NULL,NULL),(247,2322,42,NULL,NULL),(248,2322,42,NULL,NULL);
/*!40000 ALTER TABLE `card_deck` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-09 21:58:29
