-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: j6b207.p.ssafy.io    Database: unsung
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `keyword_history`
--

DROP TABLE IF EXISTS `keyword_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `keyword_history` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `keyword` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=264 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `keyword_history`
--

LOCK TABLES `keyword_history` WRITE;
/*!40000 ALTER TABLE `keyword_history` DISABLE KEYS */;
INSERT INTO `keyword_history` VALUES (1,'2022-04-05 07:19:29','ssafy'),(2,'2022-04-05 07:19:37','ssafy'),(3,'2022-04-05 07:19:37','ssafy'),(4,'2022-04-05 07:19:57','test'),(5,'2022-04-05 07:19:57','test'),(6,'2022-04-05 12:51:18','김연경'),(7,'2022-04-05 12:53:04','김연경'),(8,'2022-04-05 12:57:36',''),(9,'2022-04-05 12:57:45',''),(10,'2022-04-05 12:58:13','김연경'),(11,'2022-04-05 12:58:25',''),(12,'2022-04-05 12:59:04',''),(13,'2022-04-05 12:59:47',''),(14,'2022-04-05 13:00:37',''),(15,'2022-04-05 13:01:42',''),(16,'2022-04-05 13:02:40',''),(17,'2022-04-05 13:02:59','김연경'),(18,'2022-04-05 13:03:18','김연경'),(19,'2022-04-05 13:03:25',''),(20,'2022-04-05 13:04:05',''),(21,'2022-04-05 13:04:09',''),(22,'2022-04-05 13:12:58',''),(23,'2022-04-05 13:16:28',''),(24,'2022-04-05 13:17:49',''),(25,'2022-04-05 13:18:21','김연경'),(26,'2022-04-05 13:19:15',''),(27,'2022-04-05 13:20:16',''),(28,'2022-04-05 13:27:38',''),(29,'2022-04-05 13:30:45',''),(30,'2022-04-05 13:31:48',''),(31,'2022-04-05 13:33:32',''),(32,'2022-04-05 13:35:28',''),(33,'2022-04-05 13:35:34',''),(34,'2022-04-05 13:35:41',''),(35,'2022-04-05 13:41:35',''),(36,'2022-04-05 13:45:53',''),(37,'2022-04-05 13:46:04',''),(38,'2022-04-05 13:47:30',''),(39,'2022-04-05 13:49:44',''),(40,'2022-04-05 13:50:55',''),(41,'2022-04-05 13:50:58',''),(42,'2022-04-05 13:51:00',''),(43,'2022-04-05 13:51:00',''),(44,'2022-04-05 13:52:10',''),(45,'2022-04-05 13:54:18',''),(46,'2022-04-05 13:54:33',''),(47,'2022-04-05 13:54:50',''),(48,'2022-04-05 13:54:56',''),(49,'2022-04-05 13:55:20',''),(50,'2022-04-05 13:56:15','김연경'),(51,'2022-04-05 13:59:04',''),(52,'2022-04-05 14:01:36',''),(53,'2022-04-05 14:01:54',''),(54,'2022-04-05 14:12:18','김연경'),(55,'2022-04-05 14:16:39','김연경'),(56,'2022-04-05 14:18:01','ssafy'),(57,'2022-04-05 14:18:16','ssafy'),(58,'2022-04-05 14:18:16','ssafy'),(59,'2022-04-05 14:18:16','ssafy'),(60,'2022-04-05 14:18:16','ssafy'),(61,'2022-04-05 14:18:16','ssafy'),(62,'2022-04-05 14:18:17','ssafy'),(63,'2022-04-05 14:18:17','ssafy'),(64,'2022-04-05 14:18:17','ssafy'),(65,'2022-04-05 14:18:17','ssafy'),(66,'2022-04-05 14:18:17','ssafy'),(67,'2022-04-05 14:18:18','ssafy'),(68,'2022-04-05 14:18:18','ssafy'),(69,'2022-04-05 14:18:18','ssafy'),(70,'2022-04-05 14:18:18','ssafy'),(71,'2022-04-05 14:18:18','ssafy'),(72,'2022-04-05 14:18:18','ssafy'),(73,'2022-04-05 14:18:18','ssafy'),(74,'2022-04-05 14:18:19','ssafy'),(75,'2022-04-05 14:18:19','ssafy'),(76,'2022-04-05 14:18:19','ssafy'),(77,'2022-04-05 14:19:52','김연경'),(78,'2022-04-05 14:19:55','김연경'),(79,'2022-04-05 14:19:56','김연경'),(80,'2022-04-05 14:19:56','김연경'),(81,'2022-04-05 14:19:56','김연경'),(82,'2022-04-05 14:19:56','김연경'),(83,'2022-04-05 14:19:56','김연경'),(84,'2022-04-05 14:19:56','김연경'),(85,'2022-04-05 14:20:04','김연경'),(86,'2022-04-05 14:20:04','김연경'),(87,'2022-04-05 14:20:04','김연경'),(88,'2022-04-05 14:20:05','김연경'),(89,'2022-04-05 14:20:05','김연경'),(90,'2022-04-05 14:20:05','김연경'),(91,'2022-04-05 14:20:05','김연경'),(92,'2022-04-05 14:20:05','김연경'),(93,'2022-04-05 14:20:05','김연경'),(94,'2022-04-05 14:20:05','김연경'),(95,'2022-04-05 14:20:06','김연경'),(96,'2022-04-05 14:20:06','김연경'),(97,'2022-04-05 14:20:06','김연경'),(98,'2022-04-05 14:20:06','김연경'),(99,'2022-04-05 14:20:06','김연경'),(100,'2022-04-05 14:24:11',''),(101,'2022-04-05 14:47:29','김싸피'),(102,'2022-04-05 14:47:39','박싸피'),(103,'2022-04-05 14:49:08','조싸피'),(104,'2022-04-05 14:50:14','유싸피'),(105,'2022-04-05 14:59:10','김싸피'),(106,'2022-04-06 04:28:01','김싸피'),(107,'2022-04-06 04:45:20','이싸피'),(108,'2022-04-06 16:42:12','대통령'),(109,'2022-04-06 16:43:46','대통령'),(110,'2022-04-07 04:44:57','김연경'),(111,'2022-04-07 08:25:05','ㅇㅇ'),(112,'2022-04-07 08:31:04','test'),(113,'2022-04-07 08:57:21','test'),(114,'2022-04-07 09:00:17','test'),(115,'2022-04-07 09:00:25','test'),(116,'2022-04-07 09:25:54','테스트'),(117,'2022-04-07 09:28:05','tset'),(118,'2022-04-07 09:31:26','test'),(119,'2022-04-07 09:32:28','test'),(120,'2022-04-07 09:33:10','test'),(121,'2022-04-07 09:33:40','test'),(122,'2022-04-07 09:34:18','test'),(123,'2022-04-07 09:34:54','test'),(124,'2022-04-07 09:39:20','test'),(125,'2022-04-07 09:39:25','test'),(126,'2022-04-07 09:42:07','test'),(127,'2022-04-07 09:45:29','test'),(128,'2022-04-07 09:46:03','test'),(129,'2022-04-07 09:47:36','ㅅㅅ'),(130,'2022-04-07 09:47:41','ㅌㅅㅌ'),(131,'2022-04-07 09:48:23','ㅅㄷㄴㅅ'),(132,'2022-04-07 09:48:28','test'),(133,'2022-04-07 09:48:35','test'),(134,'2022-04-07 09:49:28','test'),(135,'2022-04-07 09:49:32','tests'),(136,'2022-04-07 09:50:06','test'),(137,'2022-04-07 09:50:09','ssss'),(138,'2022-04-07 09:51:00','test'),(139,'2022-04-07 09:51:05','test'),(140,'2022-04-07 12:09:53','test'),(141,'2022-04-07 12:13:41','테스트'),(142,'2022-04-07 12:33:57','test'),(143,'2022-04-07 12:34:00','test'),(144,'2022-04-07 12:34:01','test'),(145,'2022-04-07 12:34:09','test'),(146,'2022-04-07 12:34:12','test'),(147,'2022-04-07 12:35:31','test'),(148,'2022-04-07 12:38:07','test'),(149,'2022-04-07 12:38:32','test'),(150,'2022-04-07 12:38:39','test'),(151,'2022-04-07 12:38:51','test'),(152,'2022-04-07 12:38:52','test'),(153,'2022-04-07 12:39:34','test'),(154,'2022-04-07 12:40:31','test'),(155,'2022-04-07 12:49:02','test'),(156,'2022-04-07 12:58:47','test'),(157,'2022-04-07 12:59:59','test'),(158,'2022-04-07 13:01:01','sss'),(159,'2022-04-07 13:10:12','test'),(160,'2022-04-07 13:11:22','tse'),(161,'2022-04-07 13:11:53','test'),(162,'2022-04-07 13:12:18','etes'),(163,'2022-04-07 13:39:59','test'),(164,'2022-04-07 13:42:31','test'),(165,'2022-04-07 13:42:35','test'),(166,'2022-04-07 13:45:46','test'),(167,'2022-04-07 13:45:50','test'),(168,'2022-04-07 13:46:46','test'),(169,'2022-04-07 13:46:47','test'),(170,'2022-04-07 13:54:06','test'),(171,'2022-04-07 13:54:10','test'),(172,'2022-04-07 13:54:42','test'),(173,'2022-04-07 13:54:45','test'),(174,'2022-04-07 13:55:03','test'),(175,'2022-04-07 13:56:55','test'),(176,'2022-04-07 14:07:55','test'),(177,'2022-04-07 14:11:43','test'),(178,'2022-04-07 14:11:44','test'),(179,'2022-04-07 14:11:45','test'),(180,'2022-04-07 14:12:57','test'),(181,'2022-04-07 14:15:09','test'),(182,'2022-04-07 14:15:10','test'),(183,'2022-04-07 14:15:11','test'),(184,'2022-04-07 14:15:16','test'),(185,'2022-04-07 14:15:17','test'),(186,'2022-04-07 14:15:21','test'),(187,'2022-04-07 14:15:24','test'),(188,'2022-04-07 14:15:25','test'),(189,'2022-04-07 14:15:26','test'),(190,'2022-04-07 14:15:29','test'),(191,'2022-04-07 14:17:19','test'),(192,'2022-04-07 14:17:19','test'),(193,'2022-04-07 14:17:39','test'),(194,'2022-04-07 14:20:33','test'),(195,'2022-04-07 14:21:15','test'),(196,'2022-04-07 14:24:46','test'),(197,'2022-04-07 14:24:47','test'),(198,'2022-04-07 14:25:26','test'),(199,'2022-04-07 14:25:29','test'),(200,'2022-04-07 14:25:29','test'),(201,'2022-04-07 14:30:19','test'),(202,'2022-04-07 14:30:26','test'),(203,'2022-04-07 14:30:27','test'),(204,'2022-04-07 14:30:32','test'),(205,'2022-04-07 14:37:03','test'),(206,'2022-04-07 14:48:35','test'),(207,'2022-04-07 15:08:28','test'),(208,'2022-04-07 15:17:42','test'),(209,'2022-04-07 15:20:58','test'),(210,'2022-04-07 15:21:00','test'),(211,'2022-04-07 15:29:05','test'),(212,'2022-04-07 15:35:03','test'),(213,'2022-04-07 15:35:40','test'),(214,'2022-04-07 15:40:17','test'),(215,'2022-04-07 15:40:22','거리'),(216,'2022-04-07 15:42:54','거리'),(217,'2022-04-07 15:45:50','거리'),(218,'2022-04-07 15:49:03','거리'),(219,'2022-04-07 15:49:22','거리'),(220,'2022-04-07 15:50:41','거리'),(221,'2022-04-07 15:52:12','keyword'),(222,'2022-04-07 15:52:23','거리'),(223,'2022-04-07 15:53:21','거리'),(224,'2022-04-07 15:53:36','거리'),(225,'2022-04-07 15:56:23','거리'),(226,'2022-04-07 16:00:04','거리'),(227,'2022-04-07 16:03:52','거리'),(228,'2022-04-07 16:05:38','거리'),(229,'2022-04-07 16:06:35','거리'),(230,'2022-04-07 16:08:49','거리'),(231,'2022-04-07 16:09:20','거리'),(232,'2022-04-07 16:10:28','거리'),(233,'2022-04-07 16:11:11','거리'),(234,'2022-04-07 16:11:39','거리'),(235,'2022-04-07 16:11:49','후보자'),(236,'2022-04-07 16:12:41','거리'),(237,'2022-04-07 16:13:42','거리'),(238,'2022-04-07 16:13:53','다운'),(239,'2022-04-07 16:14:59','후보자'),(240,'2022-04-07 16:28:36','거리'),(241,'2022-04-07 16:28:41','자리'),(242,'2022-04-07 16:29:12','김연아'),(243,'2022-04-07 16:30:51','후보자'),(244,'2022-04-07 16:31:00','자리'),(245,'2022-04-07 16:33:17','후보자'),(246,'2022-04-07 16:47:04','갈;'),(247,'2022-04-07 16:47:06','거리'),(248,'2022-04-07 16:47:14','후보자'),(249,'2022-04-07 16:47:35','후보자'),(250,'2022-04-07 17:03:48','후보자'),(251,'2022-04-07 17:03:56','거리'),(252,'2022-04-07 17:06:04','후보자'),(253,'2022-04-07 17:06:21','거리'),(254,'2022-04-07 17:06:26','후보자'),(255,'2022-04-07 17:08:19','거리'),(256,'2022-04-07 17:08:21','후보자'),(257,'2022-04-07 17:10:41','김연경'),(258,'2022-04-07 17:10:48','문재인'),(259,'2022-04-07 17:15:25','후보자'),(260,'2022-04-07 17:16:41','김연아'),(261,'2022-04-07 17:16:59','김연경'),(262,'2022-04-07 17:17:05','코로나'),(263,'2022-04-07 17:17:33','후보자');
/*!40000 ALTER TABLE `keyword_history` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-08  2:18:08
