CREATE DATABASE  IF NOT EXISTS `crm` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `crm`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: crm
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2021-11-19 19:16:31.294075'),(2,'auth','0001_initial','2021-11-19 19:17:07.986914'),(3,'admin','0001_initial','2021-11-19 19:17:19.212101'),(4,'admin','0002_logentry_remove_auto_add','2021-11-19 19:17:19.507177'),(5,'admin','0003_logentry_add_action_flag_choices','2021-11-19 19:17:19.692763'),(6,'contenttypes','0002_remove_content_type_name','2021-11-19 19:17:23.498275'),(7,'auth','0002_alter_permission_name_max_length','2021-11-19 19:17:26.601425'),(8,'auth','0003_alter_user_email_max_length','2021-11-19 19:17:27.034671'),(9,'auth','0004_alter_user_username_opts','2021-11-19 19:17:27.119613'),(10,'auth','0005_alter_user_last_login_null','2021-11-19 19:17:28.967885'),(11,'auth','0006_require_contenttypes_0002','2021-11-19 19:17:29.115399'),(12,'auth','0007_alter_validators_add_error_messages','2021-11-19 19:17:29.332137'),(13,'auth','0008_alter_user_username_max_length','2021-11-19 19:17:34.769579'),(14,'auth','0009_alter_user_last_name_max_length','2021-11-19 19:17:38.456668'),(15,'auth','0010_alter_group_name_max_length','2021-11-19 19:17:39.005185'),(16,'auth','0011_update_proxy_permissions','2021-11-19 19:17:39.228328'),(17,'auth','0012_alter_user_first_name_max_length','2021-11-19 19:17:41.572912'),(18,'customer','0001_initial','2021-11-19 19:17:42.563427'),(19,'customer','0002_auto_20211119_2115','2021-11-19 19:17:44.706803'),(20,'employee','0001_initial','2021-11-19 19:17:45.727499'),(21,'sessions','0001_initial','2021-11-19 19:17:48.612526'),(22,'service','0001_initial','2021-11-21 08:09:58.962192'),(23,'service','0002_alter_service_ser_id','2021-11-21 08:09:59.649153'),(24,'customer','0003_alter_customer_id','2021-11-21 22:02:38.976161'),(25,'membership','0001_initial','2021-11-21 22:02:40.046539'),(26,'search','0001_initial','2021-11-21 22:02:40.990032'),(27,'customer','0004_customer_services_name','2021-11-27 21:07:45.890632');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-27 23:29:17
