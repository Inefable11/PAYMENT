-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: payment
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
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nom_cli` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ape_cli` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nac_cli` date NOT NULL,
  `cel_cli` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_cli` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `add_cli` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (1,'Bern','Joesph Weissnat PhD','2015-05-02','+1.715.891.8602','fwalker@example.com','984 Deontae Isle\nCotyshire, MT 61810-7142','2021-09-02 18:32:12','2021-09-02 21:34:17'),(2,'Prof. Eladio Bartoletti MD','Prof. Idella Stanton I','1983-02-21','1-689-723-1438','mmann@example.org','3585 Stanton Field Suite 172\nRosalindaside, PA 04849-6763','2021-09-02 18:32:12','2021-09-02 18:32:12'),(3,'Dr. David Muller','Ida Abernathy MD','2018-07-13','1-240-346-0765','considine.freeda@example.org','4462 Price Freeway\nKeelyfurt, NC 90904','2021-09-02 18:32:12','2021-09-02 18:32:12'),(4,'Mr. Desmond Corkery II','Miss Lelah Rutherford','2020-07-06','+1-785-390-1267','norbert33@example.net','84078 Archibald Courts\nNorth Malindaburgh, NE 27335-8595','2021-09-02 18:32:12','2021-09-02 18:32:12'),(5,'Jonas Russel','Stuart Hagenes','1992-03-21','458.504.8709','raleigh.gutkowski@example.net','4555 Jayne Junction\nHintzbury, OH 54641','2021-09-02 18:32:12','2021-09-02 18:32:12'),(6,'Prof. Gideon Hessel','Mr. Kenneth Crona','2019-02-12','442.746.6350','johnson45@example.com','7675 Kulas Extensions\nEast Tom, DC 07195','2021-09-02 18:32:13','2021-09-02 18:32:13'),(7,'Prof. Darrel O\'Hara','Antonina Labadie','1985-02-09','361-773-6176','howe.tressie@example.com','8529 Jast Vista Suite 614\nNew Emilechester, ND 30225','2021-09-02 18:32:13','2021-09-02 18:32:13'),(8,'Althea Considine','Dr. Lyric Dicki','2003-01-11','(404) 276-4959','dayna62@example.net','67630 Funk Forks\nCorkeryport, MI 82522-3698','2021-09-02 18:32:13','2021-09-02 18:32:13'),(9,'Howard Gorczany V','Eldon Crona','1990-02-19','217-320-2495','torphy.timothy@example.org','138 Aryanna Glens\nNew Pattie, MT 76784','2021-09-02 18:32:13','2021-09-02 18:32:13'),(10,'Jarrell Kovacek','Rod Rutherford','2010-03-20','+13213062211','fred33@example.net','46922 Gaylord Brook\nSengerbury, NJ 90606-9703','2021-09-02 18:32:13','2021-09-02 18:32:13'),(11,'Isadore Anderson','Mae Pollich','1971-07-28','351-806-3659','audra93@example.net','4705 Lesley Plains Apt. 734\nSantinohaven, GA 39177-0765','2021-09-02 18:32:13','2021-09-02 18:32:13'),(12,'Dr. Aurelia Muller','Myrtis Botsford','1974-10-01','1-620-886-6143','isobel.littel@example.org','9476 Dach Isle Suite 605\nNorth Johnpaul, AK 97351-3875','2021-09-02 18:32:13','2021-09-02 18:32:13'),(13,'Anya Koss','Salma Koss','2004-09-12','+1 (678) 255-5387','corbin.swaniawski@example.org','96570 Ozella Ville Suite 246\nNorth Mohamedmouth, NE 52301','2021-09-02 18:32:13','2021-09-02 18:32:13'),(14,'Mr. Cooper Stehr V','Ronaldo Haag','2008-10-22','1-563-681-0519','mraz.ricardo@example.org','2029 Hayden Crossroad\nNorth Jerod, MO 11331-6740','2021-09-02 18:32:13','2021-09-02 18:32:13'),(15,'Cathrine Johns','Vergie Miller','2005-05-22','616.432.8773','mose10@example.com','914 Christiansen Pass\nLake Wilfridchester, KS 54582','2021-09-02 18:32:13','2021-09-02 18:32:13'),(16,'Mr. Zane Stiedemann MD','Margie Senger Sr.','1988-01-29','1-520-283-4582','balistreri.christophe@example.com','559 Reichel Lane\nEast Caitlyn, NM 18937','2021-09-02 18:32:14','2021-09-02 18:32:14'),(17,'Daron Keebler','Raegan Jakubowski','2004-02-12','+1 (828) 685-1286','huels.yessenia@example.com','297 Champlin Inlet\nHaleystad, MO 16350','2021-09-02 18:32:14','2021-09-02 18:32:14'),(18,'Prof. Victoria Champlin','Janae Lemke','1998-02-21','504-707-4219','deja15@example.com','7027 Windler Walk Suite 852\nDevanport, KS 44541-7206','2021-09-02 18:32:14','2021-09-02 18:32:14'),(19,'Bernadette Beahan','Cecelia Price','2020-06-17','1-281-531-2301','janelle52@example.org','7385 Champlin Pass\nQueenberg, DE 32691','2021-09-02 18:32:14','2021-09-02 18:32:14'),(20,'Monique Walsh MD','Winnifred Kunde','2013-03-24','(458) 301-0638','delpha.breitenberg@example.org','30091 Oral Landing Apt. 828\nRosemariechester, ID 50723-2533','2021-09-02 18:32:14','2021-09-02 18:32:14'),(21,'Ms. Jammie Thompson IV','Rex Schoen','2017-12-15','+1-520-867-6880','kweissnat@example.com','24391 Weston Vista Suite 994\nLake Halie, AK 59593','2021-09-02 18:32:14','2021-09-02 18:32:14'),(22,'Prof. Doug Abernathy','Prof. Allison White I','2010-06-29','754-465-6059','mariah.stark@example.net','257 Berta Knolls Apt. 591\nWest Sheridanport, NH 40490-8601','2021-09-02 18:32:14','2021-09-02 18:32:14'),(23,'Leland O\'Connell','Easton White','2005-11-29','1-484-593-5984','lynch.madelyn@example.com','54543 Christ Radial Suite 977\nWest Rickey, NC 85851-4804','2021-09-02 18:32:14','2021-09-02 18:32:14'),(24,'Eduardo Hilpert I','Dr. Juwan Torphy I','1997-02-06','571-535-6232','powlowski.kaley@example.org','390 Wallace Loop Apt. 150\nNorth Rowland, KS 51594','2021-09-02 18:32:14','2021-09-02 18:32:14'),(25,'Dr. Trenton Hauck','Glen Torp','1987-07-12','651.761.9561','freinger@example.net','534 Abernathy Station\nEast Aryanna, IL 11627-2260','2021-09-02 18:32:14','2021-09-02 18:32:14'),(26,'Mr. Justyn Hegmann','Theresa Klein','1984-05-30','828-981-7118','qsporer@example.com','2323 Hermann Turnpike\nNew Elsiechester, TN 52448-3544','2021-09-02 18:32:15','2021-09-02 18:32:15'),(27,'Deion Hessel','Macy Gislason MD','2015-07-08','+1 (434) 993-5200','wjacobs@example.com','9616 Feeney Ford\nLake Amie, OH 02652-6344','2021-09-02 18:32:15','2021-09-02 18:32:15'),(31,'silvana','silvana','2000-02-11','981964876','silvana112816@gmail.com','cañete','2021-09-02 21:28:10','2021-09-02 21:28:10'),(32,'silvana','julia','2000-02-15','989999999','siclskdn','jbejeb','2021-09-02 21:58:46','2021-09-02 21:58:46'),(33,'kevin','kevin','2000-02-11','999999999','indi','oñnñl','2021-09-02 22:53:23','2021-09-02 22:53:23');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2021_09_02_131809_create_clients_table',1),(6,'2021_09_02_132011_create_pays_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pays`
--

DROP TABLE IF EXISTS `pays`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pays` (
  `pay_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `pay_mont` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pay_dat` date NOT NULL,
  `id_cli` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`pay_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pays`
--

LOCK TABLES `pays` WRITE;
/*!40000 ALTER TABLE `pays` DISABLE KEYS */;
INSERT INTO `pays` VALUES (1,'489','1987-03-18','992','2021-09-02 18:32:15','2021-09-02 18:32:15'),(2,'913','1990-02-09','273','2021-09-02 18:32:15','2021-09-02 18:32:15'),(3,'67','1970-06-13','356','2021-09-02 18:32:15','2021-09-02 18:32:15'),(4,'315','1995-09-05','179','2021-09-02 18:32:15','2021-09-02 18:32:15'),(5,'673','1971-06-15','260','2021-09-02 18:32:16','2021-09-02 18:32:16'),(6,'809','1981-08-14','799','2021-09-02 18:32:16','2021-09-02 18:32:16'),(7,'92','1974-05-08','943','2021-09-02 18:32:16','2021-09-02 18:32:16'),(8,'23','2000-06-27','374','2021-09-02 18:32:16','2021-09-02 18:32:16'),(9,'98','1986-08-05','747','2021-09-02 18:32:16','2021-09-02 18:32:16'),(10,'583','2014-10-25','351','2021-09-02 18:32:16','2021-09-02 18:32:16'),(11,'952','2012-03-18','519','2021-09-02 18:32:16','2021-09-02 18:32:16'),(12,'902','2010-08-11','503','2021-09-02 18:32:16','2021-09-02 18:32:16'),(13,'494','1979-09-06','147','2021-09-02 18:32:16','2021-09-02 18:32:16'),(14,'262','2020-07-19','733','2021-09-02 18:32:16','2021-09-02 18:32:16'),(15,'490','1989-12-22','155','2021-09-02 18:32:17','2021-09-02 18:32:17'),(16,'596','2021-04-24','465','2021-09-02 18:32:17','2021-09-02 18:32:17'),(17,'458','2003-10-19','361','2021-09-02 18:32:17','2021-09-02 18:32:17'),(18,'890','1984-05-18','816','2021-09-02 18:32:17','2021-09-02 18:32:17'),(19,'293','1988-10-03','148','2021-09-02 18:32:17','2021-09-02 18:32:17'),(20,'68','1990-05-25','472','2021-09-02 18:32:17','2021-09-02 18:32:17'),(21,'712','1999-05-14','348','2021-09-02 18:32:17','2021-09-02 18:32:17'),(22,'914','1986-09-11','982','2021-09-02 18:32:17','2021-09-02 18:32:17'),(23,'499','1997-12-19','847','2021-09-02 18:32:17','2021-09-02 18:32:17'),(24,'155','1988-11-04','926','2021-09-02 18:32:17','2021-09-02 18:32:17'),(25,'438','1999-11-11','682','2021-09-02 18:32:17','2021-09-02 18:32:17'),(26,'812','2011-09-23','163','2021-09-02 18:32:18','2021-09-02 18:32:18'),(27,'243','1975-05-01','197','2021-09-02 18:32:18','2021-09-02 18:32:18'),(28,'702','2017-11-28','12','2021-09-02 18:32:18','2021-09-02 18:32:18'),(29,'337','2014-04-29','61','2021-09-02 18:32:18','2021-09-02 18:32:18'),(30,'327','2015-05-01','799','2021-09-02 18:32:18','2021-09-02 18:32:18');
/*!40000 ALTER TABLE `pays` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'silvana','silvana112816@gmail.com',NULL,'$2y$10$mKVwtSx9emzd3uXAflC0eulQeCjQcv.vmMikzXFghhmz29qSCZGoO',NULL,'2021-09-02 19:36:44','2021-09-02 19:36:44');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-02 13:27:12
