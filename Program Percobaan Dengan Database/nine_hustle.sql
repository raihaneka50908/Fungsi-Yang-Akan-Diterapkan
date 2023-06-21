-- MariaDB dump 10.19  Distrib 10.10.2-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: nine_hustle
-- ------------------------------------------------------
-- Server version	5.7.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `addresses`
--

DROP TABLE IF EXISTS `addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `addresses` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addressable_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addressable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` decimal(10,8) NOT NULL,
  `latitude` decimal(11,8) NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `province` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `street` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addresses`
--

LOCK TABLES `addresses` WRITE;
/*!40000 ALTER TABLE `addresses` DISABLE KEYS */;
INSERT INTO `addresses` VALUES
('99236dd9-352e-4b9b-aab4-554a597008dd','05961f0e-f8ea-4c4b-a570-b037cd282f76','App\\Models\\Gigs\\Gig',41.40338000,2.17403000,'Indonesia','Kaltim','Bogor','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-395f-4047-bd4f-aa2804e830da','0dae3c0e-6429-429f-b1ac-a38ae65d9e8a','App\\Models\\Gigs\\Gig',41.40338000,2.17403000,'Indonesia','Kaltim','Bogor','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-39e5-45d4-9567-1ae9fa9b575b','0dd9c737-e12c-454a-9778-91b6107258e0','App\\Models\\Gigs\\Gig',41.40338000,2.17403000,'Indonesia','Kaltim','Bogor','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-3a5d-4fd4-9abe-b41f7f23c0c9','1d628ed4-0a07-4ca8-8bac-483e46ccf0c9','App\\Models\\Gigs\\Gig',41.40338000,2.17403000,'Indonesia','Kaltim','Jakarta','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-3ace-46f9-98f6-00b1f58b89c0','3f6d26ac-0ed2-468b-8cd1-79e581157468','App\\Models\\Gigs\\Gig',41.40338000,2.17403000,'Indonesia','Kaltim','Bekasi','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-3b49-4c5c-9a59-45b98090df00','466bf432-b639-4745-bd41-9b5e63e47532','App\\Models\\Gigs\\Gig',41.40338000,2.17403000,'Indonesia','Kaltim','Bekasi','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-3bac-48b2-bdd7-496b6052728c','60f9b403-34bd-4991-b940-2caa2317fbb3','App\\Models\\Gigs\\Gig',41.40338000,2.17403000,'Indonesia','Kaltim','Bogor','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-3c0d-42a1-80c7-98030a532ded','684de217-bcb8-4dd1-8778-cbfb924dc55a','App\\Models\\Gigs\\Gig',41.40338000,2.17403000,'Indonesia','Kaltim','Bogor','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-3c6d-4ba2-b7f6-76f41bd64484','70263b66-5656-4375-b150-2ce1566b5c32','App\\Models\\Gigs\\Gig',41.40338000,2.17403000,'Indonesia','Kaltim','Bekasi','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-3ccc-4d31-ad40-06be14eb1d0a','92736dd5-2184-4450-bfae-3d75155707fe','App\\Models\\Gigs\\Gig',41.40338000,2.17403000,'Indonesia','Kaltim','Bogor','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-3d29-4ceb-a06a-9bddc9a6a35c','94baecae-bbf9-42e6-82fc-a53f221e95ed','App\\Models\\Gigs\\Gig',41.40338000,2.17403000,'Indonesia','Kaltim','Bekasi','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-3d88-4948-8044-2eb6a77d8b19','c08c6521-9df1-4c3c-8e05-d1632025c6d9','App\\Models\\Gigs\\Gig',41.40338000,2.17403000,'Indonesia','Kaltim','Jakarta','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-3deb-4893-ae1c-e28fef800433','d821c8c0-fc97-4687-b903-92b55a81bd65','App\\Models\\Gigs\\Gig',41.40338000,2.17403000,'Indonesia','Kaltim','Bogor','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-3e54-4441-9672-6413f060046d','e8d7d159-b660-4f26-ab99-0e6718022edf','App\\Models\\Gigs\\Gig',41.40338000,2.17403000,'Indonesia','Kaltim','Bogor','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-3eb5-4f83-906e-bffe439a6304','ea61c2b0-8213-44b7-8eac-6a8ad310bd2b','App\\Models\\Gigs\\Gig',41.40338000,2.17403000,'Indonesia','Kaltim','Bekasi','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-3f15-4e16-a50c-1ea77de0366b','f2246253-4f1a-4374-a38a-f4bd73f8815c','App\\Models\\Gigs\\Gig',41.40338000,2.17403000,'Indonesia','Kaltim','Bogor','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dda-8549-4405-9a78-647dc5abd1d1','99236dd9-479d-4b33-8949-d9020befa293','App\\Models\\Studios\\Studio',41.40338000,2.17403000,'Indonesia','Kaltim','Bekasi','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-ae47-4614-a8b5-32481c919d38','99236dda-85b1-4b4a-943a-2a2821127bd8','App\\Models\\Studios\\Studio',41.40338000,2.17403000,'Indonesia','Kaltim','Bogor','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-d0c5-4e6d-80f1-27d015026523','99236ddb-aea9-4f67-8868-ea800293e928','App\\Models\\Studios\\Studio',41.40338000,2.17403000,'Indonesia','Kaltim','Jakarta','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddf-1dfb-4aa4-bbec-7eaaacd403a1','99236ddf-1ce3-4dda-9085-5d970daae8eb','App\\Models\\Studios\\Studio',41.40338000,2.17403000,'Indonesia','Kaltim','Jakarta','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-1f78-483a-9825-7e93239c741c','99236ddf-1e6a-4c02-abea-97763aa7ca9e','App\\Models\\Studios\\Studio',41.40338000,2.17403000,'Indonesia','Kaltim','Bekasi','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-209e-4626-81c4-2e80b42710ea','99236ddf-1fd5-476a-9169-d68aa589d4b5','App\\Models\\Studios\\Studio',41.40338000,2.17403000,'Indonesia','Kaltim','Bekasi','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-21bc-4123-a378-876ff9400c78','99236ddf-20fb-42a2-9ac7-ae3b0efcc737','App\\Models\\Studios\\Studio',41.40338000,2.17403000,'Indonesia','Kaltim','Bekasi','wqeqweqwe','wqeqwewqe','2023-05-11 03:07:42','2023-05-11 03:07:42');
/*!40000 ALTER TABLE `addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `banner_categories`
--

DROP TABLE IF EXISTS `banner_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banner_categories` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `banner_categories_name_unique` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banner_categories`
--

LOCK TABLES `banner_categories` WRITE;
/*!40000 ALTER TABLE `banner_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `banner_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `banners`
--

DROP TABLE IF EXISTS `banners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banners` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `banner_category_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `banners_banner_category_id_index` (`banner_category_id`),
  CONSTRAINT `banners_banner_category_id_foreign` FOREIGN KEY (`banner_category_id`) REFERENCES `banner_categories` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banners`
--

LOCK TABLES `banners` WRITE;
/*!40000 ALTER TABLE `banners` DISABLE KEYS */;
/*!40000 ALTER TABLE `banners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_studio_schedules`
--

DROP TABLE IF EXISTS `base_studio_schedules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `base_studio_schedules` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `studio_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `monday` json DEFAULT NULL,
  `tuesday` json DEFAULT NULL,
  `wednesday` json DEFAULT NULL,
  `thursday` json DEFAULT NULL,
  `friday` json DEFAULT NULL,
  `saturday` json DEFAULT NULL,
  `sunday` json DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `base_studio_schedules_studio_id_unique` (`studio_id`),
  CONSTRAINT `base_studio_schedules_studio_id_foreign` FOREIGN KEY (`studio_id`) REFERENCES `studios` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_studio_schedules`
--

LOCK TABLES `base_studio_schedules` WRITE;
/*!40000 ALTER TABLE `base_studio_schedules` DISABLE KEYS */;
INSERT INTO `base_studio_schedules` VALUES
('99236dd9-5421-482d-b48b-1f0c06f95e27','99236dd9-479d-4b33-8949-d9020befa293','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dda-8646-4d87-b372-cb71aebdb37c','99236dda-85b1-4b4a-943a-2a2821127bd8','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-af4c-4657-a008-c30f6335a238','99236ddb-aea9-4f67-8868-ea800293e928','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-d1bc-4abf-8423-299db0c7e184','99236ddc-d126-4278-854c-59d4535c0261','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddd-f842-49f9-9280-40112efce74c','99236ddd-f7a6-41db-9a0a-d83529222464','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddf-1d77-401f-ad9b-c8833c437d6b','99236ddf-1ce3-4dda-9085-5d970daae8eb','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-1f05-47fa-ae1e-e8323fea2328','99236ddf-1e6a-4c02-abea-97763aa7ca9e','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','[[\"08:00\", \"10:00\"], [\"10:01\", \"12:00\"], [\"13:00\", \"15:00\"], [\"15:01\", \"18:00\"]]','2023-05-11 03:07:42','2023-05-11 03:07:42');
/*!40000 ALTER TABLE `base_studio_schedules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `categories_name_unique` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES
('16e78bb8-69ff-4bab-ae2a-ad99d1375bc5','programming','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('39a9ce9a-c2b9-45c2-9e1e-780210db5c36','copywriting','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('61c50c17-00cc-414a-9bb5-b8b8cffe3c59','photography','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('c30d46e8-7250-4c53-a5bf-97efd469af61','editing','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('c54828bf-58c8-4f56-a245-93abf195dbf6','design','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL);
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `device_tokens`
--

DROP TABLE IF EXISTS `device_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `device_tokens` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  UNIQUE KEY `device_tokens_token_unique` (`token`),
  KEY `device_tokens_user_id_index` (`user_id`),
  CONSTRAINT `device_tokens_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `device_tokens`
--

LOCK TABLES `device_tokens` WRITE;
/*!40000 ALTER TABLE `device_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `device_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email_subscriptions`
--

DROP TABLE IF EXISTS `email_subscriptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `email_subscriptions` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  UNIQUE KEY `email_subscriptions_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email_subscriptions`
--

LOCK TABLES `email_subscriptions` WRITE;
/*!40000 ALTER TABLE `email_subscriptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_subscriptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
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
-- Table structure for table `freelancers`
--

DROP TABLE IF EXISTS `freelancers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `freelancers` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `freelancers_user_id_unique` (`user_id`),
  CONSTRAINT `freelancers_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `freelancers`
--

LOCK TABLES `freelancers` WRITE;
/*!40000 ALTER TABLE `freelancers` DISABLE KEYS */;
INSERT INTO `freelancers` VALUES
('99236da9-e2b9-4902-8ade-ba3bad06a22c','99236da9-dcbe-4722-802a-cdaad2413664','2023-05-11 03:07:07','2023-05-11 03:07:07'),
('99236daa-0ca1-4082-9fc0-2ca606d26c80','99236daa-0b8c-4427-b8e1-e1de99dcb9e5','2023-05-11 03:07:07','2023-05-11 03:07:07'),
('99236daa-2da4-4fbe-940e-e09fa112e601','99236daa-2c73-4b35-a288-c52e2fda8eee','2023-05-11 03:07:07','2023-05-11 03:07:07'),
('99236daa-4e8e-46b8-a86b-0bb001aa9fb6','99236daa-4d5f-47d6-8b2f-91d603db48ab','2023-05-11 03:07:07','2023-05-11 03:07:07'),
('99236daa-6f80-41a2-8a73-3ecf0aa6cd32','99236daa-6e6c-45c6-9659-5ff260917c7c','2023-05-11 03:07:07','2023-05-11 03:07:07');
/*!40000 ALTER TABLE `freelancers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gig_images`
--

DROP TABLE IF EXISTS `gig_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gig_images` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gig_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_thumbnail` tinyint(1) NOT NULL DEFAULT '0',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `gig_images_image_unique` (`image`),
  KEY `gig_images_gig_id_index` (`gig_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gig_images`
--

LOCK TABLES `gig_images` WRITE;
/*!40000 ALTER TABLE `gig_images` DISABLE KEYS */;
INSERT INTO `gig_images` VALUES
('02e4852c-cbfc-436f-9a68-76bf95dafe6f','UyuQfsB76VTllvibBWduub28kpVKQ6m5.jpg','a9a2e124-2918-4726-a4ed-0cf01b92a7fe',0,NULL,'2023-05-11 03:07:35','2023-05-11 03:07:35'),
('05ccb13e-c3cc-4eda-96b5-fa68b53395d9','omNNRWdsRb5j4rM3n6HXPcCVPtbEzTR8.jpg','d821c8c0-fc97-4687-b903-92b55a81bd65',0,NULL,'2023-05-11 03:07:32','2023-05-11 03:07:32'),
('1444c4e0-f3c2-414c-bb63-2e2e2ed0514d','tUxx5S07hk5OvYnZ184T2VsOq9nfD2Eq.jpg','60f9b403-34bd-4991-b940-2caa2317fbb3',0,NULL,'2023-05-11 03:07:37','2023-05-11 03:07:37'),
('16a35415-a460-494c-806c-d394bb5efb7f','bpmdszgnINWOfiE5n7QEwH4udH9ACOkT.jpg','1d628ed4-0a07-4ca8-8bac-483e46ccf0c9',0,NULL,'2023-05-11 03:07:38','2023-05-11 03:07:38'),
('2e74a155-16fb-46c7-8d65-9a5942c089f3','4KgZcz0sWOoLaaqISNUGHmrFc5EUkanK.jpg','3f6d26ac-0ed2-468b-8cd1-79e581157468',1,NULL,'2023-05-11 03:07:38','2023-05-11 03:07:38'),
('305e6545-753a-4b67-aef0-f44f6f203fcd','NPmJgsVuVLP6dNBpGjVmL7eipse9YCLr.jpg','0dd9c737-e12c-454a-9778-91b6107258e0',0,NULL,'2023-05-11 03:07:36','2023-05-11 03:07:36'),
('384991fd-04fd-47f7-ad65-5c2e39c49f06','Snch5RzdnBt9a9TSpcwHynITu0Oc7eEM.jpg','fcf90d73-a1da-4dc9-b754-b94c7418c2a6',0,NULL,'2023-05-11 03:07:31','2023-05-11 03:07:31'),
('4060c123-8299-432f-85f3-3905cb35e664','DrRyvOfFt2tvznQWYJsKQ1NDL43PfjSz.jpg','3f302ccd-9823-4399-9de2-6512b4d74854',1,NULL,'2023-05-11 03:07:32','2023-05-11 03:07:32'),
('4166f977-7f56-40a3-853b-0bcf462cb567','HKzsG8NEMcCoSm1xeQiRjgLbAzAy3psr.jpg','1d628ed4-0a07-4ca8-8bac-483e46ccf0c9',1,NULL,'2023-05-11 03:07:37','2023-05-11 03:07:37'),
('458f9e33-8325-4e0d-afd7-1289d62e479b','kNpwC2MC3DJeqmZIVrinpgf1HrVAO5dv.jpg','92736dd5-2184-4450-bfae-3d75155707fe',1,NULL,'2023-05-11 03:07:36','2023-05-11 03:07:36'),
('45912e45-8df2-4465-bce3-7f06e9bbfb94','MZIuz5JeohS8Fy0zTAWZz530SauDlCaq.jpg','94baecae-bbf9-42e6-82fc-a53f221e95ed',1,NULL,'2023-05-11 03:07:36','2023-05-11 03:07:36'),
('488f96f9-3012-43f0-bdf6-1e7cac8eb6ec','kZqDeDqdKcIBdWkl7SzgUV1GjUKIQpk2.jpg','0dae3c0e-6429-429f-b1ac-a38ae65d9e8a',1,NULL,'2023-05-11 03:07:33','2023-05-11 03:07:33'),
('4a735a55-3266-4a47-af53-6bba378b7ace','VvD7Cr2lDmTaqSv2tZjEdYURF6wCvDq2.jpg','898db249-c4d0-40d3-9dc4-4302af8bb66a',0,NULL,'2023-05-11 03:07:33','2023-05-11 03:07:33'),
('4d4dccaa-5e67-4904-b719-3bb357ba37c0','Fo0QlI61LRUpouiGI9vygUZh73sKREM9.jpg','c08c6521-9df1-4c3c-8e05-d1632025c6d9',1,NULL,'2023-05-11 03:07:35','2023-05-11 03:07:35'),
('4e2ca31e-9140-4f7c-93fa-6494811c8255','FEvSVSfhyafzp6XGf2DxRJZWEukhQNDC.jpg','466bf432-b639-4745-bd41-9b5e63e47532',0,NULL,'2023-05-11 03:07:34','2023-05-11 03:07:34'),
('56f26c47-43d6-4730-954f-776214851c84','p7XbeqJxIcC2f6ZYjp3vmvl0hgH8YNbf.jpg','fcf90d73-a1da-4dc9-b754-b94c7418c2a6',1,NULL,'2023-05-11 03:07:30','2023-05-11 03:07:30'),
('5cc26e64-6d6a-4b06-92e6-52d11ebb3df8','KAkk1Awmbbs3gBHXwp4n0DUwgF0aZzt1.jpg','0dd9c737-e12c-454a-9778-91b6107258e0',1,NULL,'2023-05-11 03:07:36','2023-05-11 03:07:36'),
('5fafe4c2-2567-47db-a8f2-527bc874cfb5','QNX15ZluGd3cKWQmm37QsVbWlNw3Lm9u.jpg','561bc685-a320-488a-bfc4-4af0e3286413',1,NULL,'2023-05-11 03:07:31','2023-05-11 03:07:31'),
('5fd36f35-fde8-45a1-9a9a-f85bb79b681a','YNGvay3SsbD7xwfSjpsPHUhs9Mf5O5y3.jpg','3f302ccd-9823-4399-9de2-6512b4d74854',0,NULL,'2023-05-11 03:07:32','2023-05-11 03:07:32'),
('6002b5a9-af3a-45ea-b6fa-e3b35ac1427f','2T65dvH4mWOFgxaaqe4yCpHvaokU5pDg.jpg','0dae3c0e-6429-429f-b1ac-a38ae65d9e8a',0,NULL,'2023-05-11 03:07:34','2023-05-11 03:07:34'),
('67b75db2-549f-46e1-a541-b7376f6610c7','jEdnxXXR8JxBo2Nf3bdSNA2Cl37VU8iR.jpg','f2246253-4f1a-4374-a38a-f4bd73f8815c',0,NULL,'2023-05-11 03:07:32','2023-05-11 03:07:32'),
('7a91ddce-df92-44c8-a458-a4d4d5f30a2c','3IilTmYz8HvWeyRvH9gysev0BBff0ZbO.jpg','e8d7d159-b660-4f26-ab99-0e6718022edf',1,NULL,'2023-05-11 03:07:33','2023-05-11 03:07:33'),
('7ec3282f-fcd8-4e21-a328-8157c8cf773f','OhpPYnxre5hV2X3n8XAjYn4KOR67mpNu.jpg','6c6fa75a-3a80-4036-9edf-9c91b7581c2b',0,NULL,'2023-05-11 03:07:31','2023-05-11 03:07:31'),
('84c97b70-1416-467e-9d62-72debd5727f2','CCCVgp0JxAH6X7s1jJdl5uRRk8lyRSWl.jpg','684de217-bcb8-4dd1-8778-cbfb924dc55a',1,NULL,'2023-05-11 03:07:37','2023-05-11 03:07:37'),
('860f9b4c-76a6-4b37-86e0-460f96f89f5e','BBDmGBOydRLXSSqh89bljNbo46HUrUwA.jpg','94baecae-bbf9-42e6-82fc-a53f221e95ed',0,NULL,'2023-05-11 03:07:36','2023-05-11 03:07:36'),
('8901e7dc-d87b-424b-bf6f-246d322f00de','cs7tlo4moUFhBSry0n0H5jHNCoUxFmd5.jpg','d821c8c0-fc97-4687-b903-92b55a81bd65',1,NULL,'2023-05-11 03:07:32','2023-05-11 03:07:32'),
('8aa82964-6412-46fa-b199-e0cf44d3d6f1','XvjzbAtRZCodrFr9ycfH1kEDHPZfQNq8.jpg','684de217-bcb8-4dd1-8778-cbfb924dc55a',0,NULL,'2023-05-11 03:07:37','2023-05-11 03:07:37'),
('91290514-6028-4ed8-97b6-4db7942b15bb','YkAmpjOvfVr9vDp51EJwOf4oeVZvSbR2.jpg','70263b66-5656-4375-b150-2ce1566b5c32',1,NULL,'2023-05-11 03:07:35','2023-05-11 03:07:35'),
('95398f1d-a47c-4f48-9aa2-e337485c5d75','60vOfUlTOwvSGlf5HWMKR5oj6dFTRSfK.jpg','466bf432-b639-4745-bd41-9b5e63e47532',1,NULL,'2023-05-11 03:07:34','2023-05-11 03:07:34'),
('9597fa08-01ae-45c3-9756-f3201151548b','L3Gxd4i8AztHo7AOu0FbdZRiEfiY6g01.jpg','fb4bde8e-7605-4183-9c30-c1729bf9c08e',0,NULL,'2023-05-11 03:07:34','2023-05-11 03:07:34'),
('98a2f666-dc5b-4115-a165-0f7ed521ce6c','zUnNhUCtjztZ0TibeqIfq6fZR6GuLcBn.jpg','6c6fa75a-3a80-4036-9edf-9c91b7581c2b',1,NULL,'2023-05-11 03:07:31','2023-05-11 03:07:31'),
('aa3969a1-01c1-4411-a824-b317df953359','vA1doz3sxKhYbjZCMqQseRcROMzNlqJg.jpg','e8d7d159-b660-4f26-ab99-0e6718022edf',0,NULL,'2023-05-11 03:07:33','2023-05-11 03:07:33'),
('ae5372b6-e11c-4375-8b8f-5a81678147b6','prXSoJrLzLB9xcBbr47ZsoKNuK3Pw6aw.jpg','898db249-c4d0-40d3-9dc4-4302af8bb66a',1,NULL,'2023-05-11 03:07:33','2023-05-11 03:07:33'),
('bc63e589-513b-4392-83ec-32b980b66ec8','1kReOkdKoN6gSni03qgSXFRVKsaXoQ4j.jpg','f2246253-4f1a-4374-a38a-f4bd73f8815c',1,NULL,'2023-05-11 03:07:32','2023-05-11 03:07:32'),
('be0bd00a-572e-44b0-bcad-a990c3c2ca14','JqCT19UAH9M90EI3DUoB05dWd8yJzQ73.jpg','561bc685-a320-488a-bfc4-4af0e3286413',0,NULL,'2023-05-11 03:07:31','2023-05-11 03:07:31'),
('c3271edb-dab8-4010-8e2d-10ff106c5b11','sc19xTLu9nO8CTHo5UJy0xx1mCuddKSD.jpg','3f6d26ac-0ed2-468b-8cd1-79e581157468',0,NULL,'2023-05-11 03:07:38','2023-05-11 03:07:38'),
('cc7b3c39-91a6-42ac-91b8-af5a88e8d09b','dHs50Vg9NInFznuKZHT9VpHmI2LMBAIa.jpg','60f9b403-34bd-4991-b940-2caa2317fbb3',1,NULL,'2023-05-11 03:07:37','2023-05-11 03:07:37'),
('da9d04c8-7601-422c-bc10-f042b5d560e0','DnLMdflVYn57vxwFl8RWPdCO1WemP2Kq.jpg','a9a2e124-2918-4726-a4ed-0cf01b92a7fe',1,NULL,'2023-05-11 03:07:35','2023-05-11 03:07:35'),
('e515d21f-cffd-4718-aaa7-e7ed4db43eec','NUkYPM4GxC2zAC9sK732p4KUNALDM2mN.jpg','c08c6521-9df1-4c3c-8e05-d1632025c6d9',0,NULL,'2023-05-11 03:07:35','2023-05-11 03:07:35'),
('ed7a574e-3c64-4fca-b124-b78213a192d1','oQUWRcgukvJw6zuXBoKwZ6akGH6CBvEo.jpg','70263b66-5656-4375-b150-2ce1566b5c32',0,NULL,'2023-05-11 03:07:35','2023-05-11 03:07:35'),
('fb69b6e9-2bca-4c7e-b729-0517e52e0da3','DftLqFYEy8ET1CeQKxOHcaWQ5SYoT5A4.jpg','fb4bde8e-7605-4183-9c30-c1729bf9c08e',1,NULL,'2023-05-11 03:07:34','2023-05-11 03:07:34'),
('ff15e0ec-8f94-4d3f-821b-b556d2f99b88','WK5cN78aZaWJZVvcKvirOKFMXqBUis4f.jpg','92736dd5-2184-4450-bfae-3d75155707fe',0,NULL,'2023-05-11 03:07:37','2023-05-11 03:07:37');
/*!40000 ALTER TABLE `gig_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gigs`
--

DROP TABLE IF EXISTS `gigs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gigs` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subcategory_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_allowed` timestamp NULL DEFAULT NULL,
  `is_recommended` tinyint(1) NOT NULL DEFAULT '0',
  `is_explorable` tinyint(1) NOT NULL DEFAULT '0',
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `gigs_slug_unique` (`slug`),
  KEY `gigs_user_id_index` (`user_id`),
  KEY `gigs_category_id_index` (`category_id`),
  KEY `gigs_subcategory_id_index` (`subcategory_id`),
  CONSTRAINT `gigs_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`),
  CONSTRAINT `gigs_subcategory_id_foreign` FOREIGN KEY (`subcategory_id`) REFERENCES `subcategories` (`id`),
  CONSTRAINT `gigs_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gigs`
--

LOCK TABLES `gigs` WRITE;
/*!40000 ALTER TABLE `gigs` DISABLE KEYS */;
INSERT INTO `gigs` VALUES
('05961f0e-f8ea-4c4b-a570-b037cd282f76','gigs studio no address 1','gigs-studio-no-address1-photography-studio-tests-rJuhEtRbjOkhJQCBN8W4J9O830QyN7dI','99236daa-6e6c-45c6-9659-5ff260917c7c','desc','61c50c17-00cc-414a-9bb5-b8b8cffe3c59','5bf5b12d-400e-41cc-8aff-4fc9bd0e7680',NULL,0,0,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('0b98bca0-07d7-4ad7-99c2-877027efc225','web development murah','web-development-murah-programming-web-development-9VojNsH7CjXOH1yL3Lbr2KM0n7Ufw2Tt','99236daa-0b8c-4427-b8e1-e1de99dcb9e5','desc','16e78bb8-69ff-4bab-ae2a-ad99d1375bc5','54ea93d1-f751-4f45-9591-5b65a5cfbbcb',NULL,0,0,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('0dae3c0e-6429-429f-b1ac-a38ae65d9e8a','prewed street','prewed-street-photography-wedding-Hy9D7bVWjm7wTWHnrahZEiyynlrmjjCm','99236daa-2c73-4b35-a288-c52e2fda8eee','desc','61c50c17-00cc-414a-9bb5-b8b8cffe3c59','f5251cb8-1a60-4cd9-81f8-8e81f5d3cf16','2023-05-28 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('0dd9c737-e12c-454a-9778-91b6107258e0','gigs studio no schedule 1','gigs-studio-no-schedule1-photography-studio-tests-SCKAxsXEwkwdcaiRroAGvJdzmhHb2VD5','99236daa-0b8c-4427-b8e1-e1de99dcb9e5','desc','61c50c17-00cc-414a-9bb5-b8b8cffe3c59','5bf5b12d-400e-41cc-8aff-4fc9bd0e7680','2023-05-26 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('1d628ed4-0a07-4ca8-8bac-483e46ccf0c9','gigs studio event 2','gigs-studio-event2-photography-studio-tests-IVkIiUl9mRKl9cWDFDm3sSXqBgsY7sts','99236daa-2c73-4b35-a288-c52e2fda8eee','desc','61c50c17-00cc-414a-9bb5-b8b8cffe3c59','5bf5b12d-400e-41cc-8aff-4fc9bd0e7680','2023-05-23 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('3f302ccd-9823-4399-9de2-6512b4d74854','buat banner mahal','buat-banner-mahal-design-banner-design-bD3ahD3zO7x2bBtv9XWTqWWaXWzI7rqZ','99236daa-0b8c-4427-b8e1-e1de99dcb9e5','desc','c54828bf-58c8-4f56-a245-93abf195dbf6','8205c42f-1d19-4162-9922-7e91a7dd484e','2023-05-24 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('3f6d26ac-0ed2-468b-8cd1-79e581157468','gigs studio event 3','gigs-studio-event3-photography-studio-tests-fsNnikVNrRkh0NdaQEok38pMF3vv1jr8','99236daa-2c73-4b35-a288-c52e2fda8eee','desc','61c50c17-00cc-414a-9bb5-b8b8cffe3c59','5bf5b12d-400e-41cc-8aff-4fc9bd0e7680','2023-05-20 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('466bf432-b639-4745-bd41-9b5e63e47532','prewed new','prewed-new-photography-wedding-LOXqpAC8T2sWNagfQjlv8GGNMwCnemem','99236daa-2c73-4b35-a288-c52e2fda8eee','desc','61c50c17-00cc-414a-9bb5-b8b8cffe3c59','f5251cb8-1a60-4cd9-81f8-8e81f5d3cf16','2023-05-19 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('561bc685-a320-488a-bfc4-4af0e3286413','buat poster mahal','buat-poster-mahal-design-poster-design-RcU6kQmv0ESF3nXYtyJzzdPm7SV5p9wC','99236daa-4d5f-47d6-8b2f-91d603db48ab','desc','c54828bf-58c8-4f56-a245-93abf195dbf6','173eb848-07dc-4e33-acfe-b46843cc71f1','2023-05-28 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('5a01558a-d939-4faf-a213-6c1839f7817c','buat blog murah','buat-blog-murah-copywriting-blogposts-SryjdJsG373WjW3dc7Tdph07Ii4kzhpW','99236da9-ad31-49c7-bdc8-32d7b335df6c','desc','39a9ce9a-c2b9-45c2-9e1e-780210db5c36','c773d9b5-a73e-4672-84b9-485bb5c19bff',NULL,0,0,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('60f9b403-34bd-4991-b940-2caa2317fbb3','gigs studio no event 2','gigs-studio-no-event2-photography-studio-tests-0mXMt01jgPhZeLu9rsWXB3RezkvX99XZ','99236da9-c4e4-409a-ac77-b19eea450524','desc','61c50c17-00cc-414a-9bb5-b8b8cffe3c59','5bf5b12d-400e-41cc-8aff-4fc9bd0e7680','2023-05-26 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('684de217-bcb8-4dd1-8778-cbfb924dc55a','gigs studio event 1','gigs-studio-event1-photography-studio-tests-Vy9Ll4NNPfp1qpS5CcwMpRenXvyxpUTW','99236daa-2c73-4b35-a288-c52e2fda8eee','desc','61c50c17-00cc-414a-9bb5-b8b8cffe3c59','5bf5b12d-400e-41cc-8aff-4fc9bd0e7680','2023-05-24 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('6c6fa75a-3a80-4036-9edf-9c91b7581c2b','buat banner murah','buat-banner-murah-design-banner-design-nEHNcGzugYHb6Kg4OK6Rf7aq6QFW7ZBx','99236daa-4d5f-47d6-8b2f-91d603db48ab','desc','c54828bf-58c8-4f56-a245-93abf195dbf6','8205c42f-1d19-4162-9922-7e91a7dd484e','2023-05-27 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('70263b66-5656-4375-b150-2ce1566b5c32','gigs no studio 2','gigs-no-studio2-photography-studio-tests-ycHWiYjD5ybaoaZsmv89sEIQojx4vSVe','99236da9-c4e4-409a-ac77-b19eea450524','desc','61c50c17-00cc-414a-9bb5-b8b8cffe3c59','5bf5b12d-400e-41cc-8aff-4fc9bd0e7680','2023-05-24 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('898db249-c4d0-40d3-9dc4-4302af8bb66a','prewed amateur','prewed-amateur-photography-wedding-M4v5jTfmd5TKnSPG60Brkm6wMUXRa9CX','99236daa-0b8c-4427-b8e1-e1de99dcb9e5','desc','61c50c17-00cc-414a-9bb5-b8b8cffe3c59','f5251cb8-1a60-4cd9-81f8-8e81f5d3cf16','2023-06-04 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('92736dd5-2184-4450-bfae-3d75155707fe','gigs studio no event 1','gigs-studio-no-event1-photography-studio-tests-OY4wp98XVf38uQKxUBfCW0OdjJzlMbkw','99236da9-c4e4-409a-ac77-b19eea450524','desc','61c50c17-00cc-414a-9bb5-b8b8cffe3c59','5bf5b12d-400e-41cc-8aff-4fc9bd0e7680','2023-05-29 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('94baecae-bbf9-42e6-82fc-a53f221e95ed','gigs studio no schedule 2','gigs-studio-no-schedule2-photography-studio-tests-vKbR9YPQ5L23dW7WShcbmo0y6HacS6cd','99236da9-7de9-4951-b53f-2aa684378ca8','desc','61c50c17-00cc-414a-9bb5-b8b8cffe3c59','5bf5b12d-400e-41cc-8aff-4fc9bd0e7680','2023-05-28 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('996fbdd5-a576-4752-a6ab-588b264e7b35','static web development','static-web-development-programming-web-development-2L2EotS7jjFfBmdEMOdYZvxJtE0SgLUy','99236da9-7de9-4951-b53f-2aa684378ca8','desc','16e78bb8-69ff-4bab-ae2a-ad99d1375bc5','54ea93d1-f751-4f45-9591-5b65a5cfbbcb',NULL,0,0,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('a9a2e124-2918-4726-a4ed-0cf01b92a7fe','buat film','buat-film-editing-video-editing-AbhYxZIceHkQ4RstKbh0YOQMfk23e2GB','99236daa-0b8c-4427-b8e1-e1de99dcb9e5','desc','c30d46e8-7250-4c53-a5bf-97efd469af61','6a7c9a83-3317-4d2f-9e27-f32fcbcd9814','2023-05-25 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('bd6c45d7-c672-4ea5-a5ff-b0789388db88','video editing murah','video-editing-murah-editing-video-editing-9EMumUU4WDWSKx8UnQLFHhIA8SIZgxNQ','99236daa-2c73-4b35-a288-c52e2fda8eee','desc','c30d46e8-7250-4c53-a5bf-97efd469af61','6a7c9a83-3317-4d2f-9e27-f32fcbcd9814',NULL,0,0,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('c08c6521-9df1-4c3c-8e05-d1632025c6d9','gigs no studio 1','gigs-no-studio1-photography-studio-tests-6xAd6DXC9qLWKlfpHpQom4abSD5qONsi','99236da9-7de9-4951-b53f-2aa684378ca8','desc','61c50c17-00cc-414a-9bb5-b8b8cffe3c59','5bf5b12d-400e-41cc-8aff-4fc9bd0e7680','2023-05-28 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('d821c8c0-fc97-4687-b903-92b55a81bd65','prewed premium','prewed-premium-photography-wedding-CCojoH3eWkH70P91pRYNY56lKVlxmEss','99236da9-ad31-49c7-bdc8-32d7b335df6c','desc','61c50c17-00cc-414a-9bb5-b8b8cffe3c59','f5251cb8-1a60-4cd9-81f8-8e81f5d3cf16','2023-05-30 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('e8d7d159-b660-4f26-ab99-0e6718022edf','prewed city','prewed-city-photography-wedding-rCN6Ey9TCHmU5DK5XDMLcWB8atIgDiy4','99236da9-dcbe-4722-802a-cdaad2413664','desc','61c50c17-00cc-414a-9bb5-b8b8cffe3c59','f5251cb8-1a60-4cd9-81f8-8e81f5d3cf16','2023-05-26 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('ea61c2b0-8213-44b7-8eac-6a8ad310bd2b','gigs studio no address 2','gigs-studio-no-address2-photography-studio-tests-SjveqM1qm6jKUC0j89qups4g2kBTlyMK','99236da9-95d3-4507-a460-89ebc7ad7c10','desc','61c50c17-00cc-414a-9bb5-b8b8cffe3c59','5bf5b12d-400e-41cc-8aff-4fc9bd0e7680',NULL,0,0,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('f2246253-4f1a-4374-a38a-f4bd73f8815c','prewed murah','prewed-murah-photography-wedding-eY7EI0W83t753W5m3OZNBagN0uXa72Ql','99236da9-95d3-4507-a460-89ebc7ad7c10','desc','61c50c17-00cc-414a-9bb5-b8b8cffe3c59','f5251cb8-1a60-4cd9-81f8-8e81f5d3cf16','2023-05-20 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('fb4bde8e-7605-4183-9c30-c1729bf9c08e','buat blog bahasa inggris','buat-blog-bahasa-inggris-copywriting-blogposts-z78aOrZKGMlVzJh1QmouiGFqPTsO0Aa5','99236da9-7de9-4951-b53f-2aa684378ca8','desc','39a9ce9a-c2b9-45c2-9e1e-780210db5c36','c773d9b5-a73e-4672-84b9-485bb5c19bff','2023-05-22 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('fcf90d73-a1da-4dc9-b754-b94c7418c2a6','buat poster murah','buat-poster-murah-design-poster-design-T7c3cKez8PyugGClIr7myQhr5u2sOrkT','99236daa-6e6c-45c6-9659-5ff260917c7c','desc','c54828bf-58c8-4f56-a245-93abf195dbf6','173eb848-07dc-4e33-acfe-b46843cc71f1','2023-05-21 03:07:29',0,1,1,'2023-05-11 03:07:29','2023-05-11 03:07:29',NULL);
/*!40000 ALTER TABLE `gigs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES
(1,'2013_12_21_004244_create_roles_table',1),
(2,'2014_10_12_000000_create_users_table',1),
(3,'2014_10_12_100000_create_password_resets_table',1),
(4,'2019_08_19_000000_create_failed_jobs_table',1),
(5,'2019_12_14_000001_create_personal_access_tokens_table',1),
(6,'2022_10_20_102137_create_categories_table',1),
(7,'2022_11_20_102230_create_subcategories_table',1),
(8,'2022_12_19_193305_create_gigs_table',1),
(9,'2022_12_21_041055_create_otps_table',1),
(10,'2022_12_21_150209_create_notification_categories_table',1),
(11,'2022_12_22_074044_create_notifications_table',1),
(12,'2022_12_27_154258_create_banner_categories_table',1),
(13,'2022_12_28_130423_create_banners_table',1),
(14,'2022_12_29_114350_create_ratings_table',1),
(15,'2022_12_29_144546_create_wishlists_table',1),
(16,'2022_12_29_144614_create_gig_images_table',1),
(17,'2022_12_29_144701_create_plans_table',1),
(18,'2023_02_12_162002_create_search_histories_table',1),
(19,'2023_02_12_162352_create_view_gigs_histories_table',1),
(20,'2023_02_12_162529_create_device_tokens_table',1),
(21,'2023_02_17_135730_create_permissions_table',1),
(22,'2023_02_17_143514_create_permission_role_table',1),
(23,'2023_02_18_165517_create_email_subscriptions_table',1),
(24,'2023_02_24_143827_create_freelancers_table',1),
(25,'2023_03_13_095920_create_addresses_table',1),
(26,'2023_03_26_085644_create_permissionables_table',1),
(27,'2023_03_30_040942_create_studios_table',1),
(28,'2023_03_31_055056_create_base_studio_schedules_table',1),
(29,'2023_03_31_055828_create_studio_log_table',1),
(30,'2023_04_01_072252_create_studio_events_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notification_categories`
--

DROP TABLE IF EXISTS `notification_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notification_categories` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `notification_categories_title_unique` (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notification_categories`
--

LOCK TABLES `notification_categories` WRITE;
/*!40000 ALTER TABLE `notification_categories` DISABLE KEYS */;
INSERT INTO `notification_categories` VALUES
('04608df9-0639-4337-8a60-7a0cac44ea9d','Email Verified',NULL,'2023-05-11 03:07:07','2023-05-11 03:07:07'),
('48910432-5571-45c3-935e-056ad4ef82b9','Order',NULL,'2023-05-11 03:07:07','2023-05-11 03:07:07'),
('4a7c81de-65cc-45ee-9d3b-ed3e0c11f902','Event',NULL,'2023-05-11 03:07:07','2023-05-11 03:07:07'),
('86ad3edc-0f36-45bc-a1b8-02f80652cb16','Promo',NULL,'2023-05-11 03:07:07','2023-05-11 03:07:07'),
('be3d80d4-04d4-4ca4-ac51-8d12158b02e7','Marketing',NULL,'2023-05-11 03:07:07','2023-05-11 03:07:07');
/*!40000 ALTER TABLE `notification_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notifications`
--

DROP TABLE IF EXISTS `notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `notification_category_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `notifications_notification_category_id_foreign` (`notification_category_id`),
  CONSTRAINT `notifications_notification_category_id_foreign` FOREIGN KEY (`notification_category_id`) REFERENCES `notification_categories` (`id`) ON DELETE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notifications`
--

LOCK TABLES `notifications` WRITE;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `otps`
--

DROP TABLE IF EXISTS `otps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `otps` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_verified` tinyint(1) NOT NULL DEFAULT '0',
  `tries` int(11) NOT NULL DEFAULT '5',
  `otp` int(11) NOT NULL,
  `jwtv` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `otps_user_id_foreign` (`user_id`),
  KEY `otps_otp_index` (`otp`),
  CONSTRAINT `otps_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `otps`
--

LOCK TABLES `otps` WRITE;
/*!40000 ALTER TABLE `otps` DISABLE KEYS */;
/*!40000 ALTER TABLE `otps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
-- Table structure for table `permission_role`
--

DROP TABLE IF EXISTS `permission_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permission_role` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `permission_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permission_role_role_id_foreign` (`role_id`),
  KEY `permission_role_permission_id_foreign` (`permission_id`),
  CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`),
  CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission_role`
--

LOCK TABLES `permission_role` WRITE;
/*!40000 ALTER TABLE `permission_role` DISABLE KEYS */;
INSERT INTO `permission_role` VALUES
(1,'e4686c00-77a7-4b67-a7d6-3efd25acccf1','99236da8-03f8-4e4c-a393-59849a815412',NULL,NULL,NULL),
(2,'e4686c00-77a7-4b67-a7d6-3efd25acccf1','99236da8-0659-4b4f-a0be-73b0594d7a1c',NULL,NULL,NULL);
/*!40000 ALTER TABLE `permission_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissionables`
--

DROP TABLE IF EXISTS `permissionables`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissionables` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `permission_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `permissionable_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `permissionable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permissionables_permission_id_index` (`permission_id`),
  KEY `permissionables_permissionable_id_index` (`permissionable_id`),
  CONSTRAINT `permissionables_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissionables`
--

LOCK TABLES `permissionables` WRITE;
/*!40000 ALTER TABLE `permissionables` DISABLE KEYS */;
INSERT INTO `permissionables` VALUES
(1,'99236da8-06ae-4679-b8d6-2ca85a1bbd9b','99236da9-e2b9-4902-8ade-ba3bad06a22c','App\\Models\\Auth\\Freelancer',NULL,NULL),
(2,'99236da8-0700-4256-9e35-67e41f6b0bbe','99236da9-e2b9-4902-8ade-ba3bad06a22c','App\\Models\\Auth\\Freelancer',NULL,NULL),
(3,'99236da8-0754-42ac-96b4-dec66f89e457','99236da9-e2b9-4902-8ade-ba3bad06a22c','App\\Models\\Auth\\Freelancer',NULL,NULL),
(4,'99236da8-07a6-423e-b639-00e0dfd5a5cd','99236da9-e2b9-4902-8ade-ba3bad06a22c','App\\Models\\Auth\\Freelancer',NULL,NULL),
(5,'99236da8-07fa-405f-bb1d-296576a891c5','99236da9-e2b9-4902-8ade-ba3bad06a22c','App\\Models\\Auth\\Freelancer',NULL,NULL),
(6,'99236da8-0863-45ef-a733-9c342ae2ed78','99236da9-e2b9-4902-8ade-ba3bad06a22c','App\\Models\\Auth\\Freelancer',NULL,NULL),
(7,'99236da8-08d6-4582-9bf7-d0ec9577e067','99236da9-e2b9-4902-8ade-ba3bad06a22c','App\\Models\\Auth\\Freelancer',NULL,NULL),
(8,'99236da8-0932-450c-94a2-5209734d0d03','99236da9-e2b9-4902-8ade-ba3bad06a22c','App\\Models\\Auth\\Freelancer',NULL,NULL),
(9,'99236da8-0987-4ecb-8673-e53d5e86a76c','99236da9-e2b9-4902-8ade-ba3bad06a22c','App\\Models\\Auth\\Freelancer',NULL,NULL),
(10,'99236da8-09d7-4a4b-a367-eb2fc60d1cdb','99236da9-e2b9-4902-8ade-ba3bad06a22c','App\\Models\\Auth\\Freelancer',NULL,NULL),
(11,'99236da8-0a2b-4605-8af3-cf9aa9cca874','99236da9-e2b9-4902-8ade-ba3bad06a22c','App\\Models\\Auth\\Freelancer',NULL,NULL),
(12,'99236da8-0a7d-46d3-811c-f2eaa7b4bb5c','99236da9-e2b9-4902-8ade-ba3bad06a22c','App\\Models\\Auth\\Freelancer',NULL,NULL),
(13,'99236da8-0ad0-4bd6-bf4f-08eb5db17eea','99236da9-e2b9-4902-8ade-ba3bad06a22c','App\\Models\\Auth\\Freelancer',NULL,NULL),
(14,'99236da8-0b33-4f74-a293-d05b8e52f871','99236da9-e2b9-4902-8ade-ba3bad06a22c','App\\Models\\Auth\\Freelancer',NULL,NULL),
(15,'99236da8-0b91-4e6a-8a2f-8a076e167929','99236da9-e2b9-4902-8ade-ba3bad06a22c','App\\Models\\Auth\\Freelancer',NULL,NULL),
(16,'99236da8-0be5-4246-9f8d-8b882b030009','99236da9-e2b9-4902-8ade-ba3bad06a22c','App\\Models\\Auth\\Freelancer',NULL,NULL),
(17,'99236da8-0c33-4be8-8c4a-4c56d16ad1d4','99236da9-e2b9-4902-8ade-ba3bad06a22c','App\\Models\\Auth\\Freelancer',NULL,NULL),
(18,'99236da8-0c82-452c-9dcb-f606eb46b753','99236da9-e2b9-4902-8ade-ba3bad06a22c','App\\Models\\Auth\\Freelancer',NULL,NULL),
(19,'99236da8-0cd2-4465-8a4c-869770a833d4','99236da9-e2b9-4902-8ade-ba3bad06a22c','App\\Models\\Auth\\Freelancer',NULL,NULL),
(20,'99236da8-0d25-49ef-8681-c1b188366f15','99236da9-e2b9-4902-8ade-ba3bad06a22c','App\\Models\\Auth\\Freelancer',NULL,NULL),
(21,'99236da8-06ae-4679-b8d6-2ca85a1bbd9b','99236daa-0ca1-4082-9fc0-2ca606d26c80','App\\Models\\Auth\\Freelancer',NULL,NULL),
(22,'99236da8-0700-4256-9e35-67e41f6b0bbe','99236daa-0ca1-4082-9fc0-2ca606d26c80','App\\Models\\Auth\\Freelancer',NULL,NULL),
(23,'99236da8-0754-42ac-96b4-dec66f89e457','99236daa-0ca1-4082-9fc0-2ca606d26c80','App\\Models\\Auth\\Freelancer',NULL,NULL),
(24,'99236da8-07a6-423e-b639-00e0dfd5a5cd','99236daa-0ca1-4082-9fc0-2ca606d26c80','App\\Models\\Auth\\Freelancer',NULL,NULL),
(25,'99236da8-07fa-405f-bb1d-296576a891c5','99236daa-0ca1-4082-9fc0-2ca606d26c80','App\\Models\\Auth\\Freelancer',NULL,NULL),
(26,'99236da8-0863-45ef-a733-9c342ae2ed78','99236daa-0ca1-4082-9fc0-2ca606d26c80','App\\Models\\Auth\\Freelancer',NULL,NULL),
(27,'99236da8-08d6-4582-9bf7-d0ec9577e067','99236daa-0ca1-4082-9fc0-2ca606d26c80','App\\Models\\Auth\\Freelancer',NULL,NULL),
(28,'99236da8-0932-450c-94a2-5209734d0d03','99236daa-0ca1-4082-9fc0-2ca606d26c80','App\\Models\\Auth\\Freelancer',NULL,NULL),
(29,'99236da8-0987-4ecb-8673-e53d5e86a76c','99236daa-0ca1-4082-9fc0-2ca606d26c80','App\\Models\\Auth\\Freelancer',NULL,NULL),
(30,'99236da8-09d7-4a4b-a367-eb2fc60d1cdb','99236daa-0ca1-4082-9fc0-2ca606d26c80','App\\Models\\Auth\\Freelancer',NULL,NULL),
(31,'99236da8-0a2b-4605-8af3-cf9aa9cca874','99236daa-0ca1-4082-9fc0-2ca606d26c80','App\\Models\\Auth\\Freelancer',NULL,NULL),
(32,'99236da8-0a7d-46d3-811c-f2eaa7b4bb5c','99236daa-0ca1-4082-9fc0-2ca606d26c80','App\\Models\\Auth\\Freelancer',NULL,NULL),
(33,'99236da8-0ad0-4bd6-bf4f-08eb5db17eea','99236daa-0ca1-4082-9fc0-2ca606d26c80','App\\Models\\Auth\\Freelancer',NULL,NULL),
(34,'99236da8-0b33-4f74-a293-d05b8e52f871','99236daa-0ca1-4082-9fc0-2ca606d26c80','App\\Models\\Auth\\Freelancer',NULL,NULL),
(35,'99236da8-0b91-4e6a-8a2f-8a076e167929','99236daa-0ca1-4082-9fc0-2ca606d26c80','App\\Models\\Auth\\Freelancer',NULL,NULL),
(36,'99236da8-0be5-4246-9f8d-8b882b030009','99236daa-0ca1-4082-9fc0-2ca606d26c80','App\\Models\\Auth\\Freelancer',NULL,NULL),
(37,'99236da8-0c33-4be8-8c4a-4c56d16ad1d4','99236daa-0ca1-4082-9fc0-2ca606d26c80','App\\Models\\Auth\\Freelancer',NULL,NULL),
(38,'99236da8-0c82-452c-9dcb-f606eb46b753','99236daa-0ca1-4082-9fc0-2ca606d26c80','App\\Models\\Auth\\Freelancer',NULL,NULL),
(39,'99236da8-0cd2-4465-8a4c-869770a833d4','99236daa-0ca1-4082-9fc0-2ca606d26c80','App\\Models\\Auth\\Freelancer',NULL,NULL),
(40,'99236da8-0d25-49ef-8681-c1b188366f15','99236daa-0ca1-4082-9fc0-2ca606d26c80','App\\Models\\Auth\\Freelancer',NULL,NULL),
(41,'99236da8-06ae-4679-b8d6-2ca85a1bbd9b','99236daa-2da4-4fbe-940e-e09fa112e601','App\\Models\\Auth\\Freelancer',NULL,NULL),
(42,'99236da8-0700-4256-9e35-67e41f6b0bbe','99236daa-2da4-4fbe-940e-e09fa112e601','App\\Models\\Auth\\Freelancer',NULL,NULL),
(43,'99236da8-0754-42ac-96b4-dec66f89e457','99236daa-2da4-4fbe-940e-e09fa112e601','App\\Models\\Auth\\Freelancer',NULL,NULL),
(44,'99236da8-07a6-423e-b639-00e0dfd5a5cd','99236daa-2da4-4fbe-940e-e09fa112e601','App\\Models\\Auth\\Freelancer',NULL,NULL),
(45,'99236da8-07fa-405f-bb1d-296576a891c5','99236daa-2da4-4fbe-940e-e09fa112e601','App\\Models\\Auth\\Freelancer',NULL,NULL),
(46,'99236da8-0863-45ef-a733-9c342ae2ed78','99236daa-2da4-4fbe-940e-e09fa112e601','App\\Models\\Auth\\Freelancer',NULL,NULL),
(47,'99236da8-08d6-4582-9bf7-d0ec9577e067','99236daa-2da4-4fbe-940e-e09fa112e601','App\\Models\\Auth\\Freelancer',NULL,NULL),
(48,'99236da8-0932-450c-94a2-5209734d0d03','99236daa-2da4-4fbe-940e-e09fa112e601','App\\Models\\Auth\\Freelancer',NULL,NULL),
(49,'99236da8-0987-4ecb-8673-e53d5e86a76c','99236daa-2da4-4fbe-940e-e09fa112e601','App\\Models\\Auth\\Freelancer',NULL,NULL),
(50,'99236da8-09d7-4a4b-a367-eb2fc60d1cdb','99236daa-2da4-4fbe-940e-e09fa112e601','App\\Models\\Auth\\Freelancer',NULL,NULL),
(51,'99236da8-0a2b-4605-8af3-cf9aa9cca874','99236daa-2da4-4fbe-940e-e09fa112e601','App\\Models\\Auth\\Freelancer',NULL,NULL),
(52,'99236da8-0a7d-46d3-811c-f2eaa7b4bb5c','99236daa-2da4-4fbe-940e-e09fa112e601','App\\Models\\Auth\\Freelancer',NULL,NULL),
(53,'99236da8-0ad0-4bd6-bf4f-08eb5db17eea','99236daa-2da4-4fbe-940e-e09fa112e601','App\\Models\\Auth\\Freelancer',NULL,NULL),
(54,'99236da8-0b33-4f74-a293-d05b8e52f871','99236daa-2da4-4fbe-940e-e09fa112e601','App\\Models\\Auth\\Freelancer',NULL,NULL),
(55,'99236da8-0b91-4e6a-8a2f-8a076e167929','99236daa-2da4-4fbe-940e-e09fa112e601','App\\Models\\Auth\\Freelancer',NULL,NULL),
(56,'99236da8-0be5-4246-9f8d-8b882b030009','99236daa-2da4-4fbe-940e-e09fa112e601','App\\Models\\Auth\\Freelancer',NULL,NULL),
(57,'99236da8-0c33-4be8-8c4a-4c56d16ad1d4','99236daa-2da4-4fbe-940e-e09fa112e601','App\\Models\\Auth\\Freelancer',NULL,NULL),
(58,'99236da8-0c82-452c-9dcb-f606eb46b753','99236daa-2da4-4fbe-940e-e09fa112e601','App\\Models\\Auth\\Freelancer',NULL,NULL),
(59,'99236da8-0cd2-4465-8a4c-869770a833d4','99236daa-2da4-4fbe-940e-e09fa112e601','App\\Models\\Auth\\Freelancer',NULL,NULL),
(60,'99236da8-0d25-49ef-8681-c1b188366f15','99236daa-2da4-4fbe-940e-e09fa112e601','App\\Models\\Auth\\Freelancer',NULL,NULL),
(61,'99236da8-06ae-4679-b8d6-2ca85a1bbd9b','99236daa-4e8e-46b8-a86b-0bb001aa9fb6','App\\Models\\Auth\\Freelancer',NULL,NULL),
(62,'99236da8-0700-4256-9e35-67e41f6b0bbe','99236daa-4e8e-46b8-a86b-0bb001aa9fb6','App\\Models\\Auth\\Freelancer',NULL,NULL),
(63,'99236da8-0754-42ac-96b4-dec66f89e457','99236daa-4e8e-46b8-a86b-0bb001aa9fb6','App\\Models\\Auth\\Freelancer',NULL,NULL),
(64,'99236da8-07a6-423e-b639-00e0dfd5a5cd','99236daa-4e8e-46b8-a86b-0bb001aa9fb6','App\\Models\\Auth\\Freelancer',NULL,NULL),
(65,'99236da8-07fa-405f-bb1d-296576a891c5','99236daa-4e8e-46b8-a86b-0bb001aa9fb6','App\\Models\\Auth\\Freelancer',NULL,NULL),
(66,'99236da8-0863-45ef-a733-9c342ae2ed78','99236daa-4e8e-46b8-a86b-0bb001aa9fb6','App\\Models\\Auth\\Freelancer',NULL,NULL),
(67,'99236da8-08d6-4582-9bf7-d0ec9577e067','99236daa-4e8e-46b8-a86b-0bb001aa9fb6','App\\Models\\Auth\\Freelancer',NULL,NULL),
(68,'99236da8-0932-450c-94a2-5209734d0d03','99236daa-4e8e-46b8-a86b-0bb001aa9fb6','App\\Models\\Auth\\Freelancer',NULL,NULL),
(69,'99236da8-0987-4ecb-8673-e53d5e86a76c','99236daa-4e8e-46b8-a86b-0bb001aa9fb6','App\\Models\\Auth\\Freelancer',NULL,NULL),
(70,'99236da8-09d7-4a4b-a367-eb2fc60d1cdb','99236daa-4e8e-46b8-a86b-0bb001aa9fb6','App\\Models\\Auth\\Freelancer',NULL,NULL),
(71,'99236da8-0a2b-4605-8af3-cf9aa9cca874','99236daa-4e8e-46b8-a86b-0bb001aa9fb6','App\\Models\\Auth\\Freelancer',NULL,NULL),
(72,'99236da8-0a7d-46d3-811c-f2eaa7b4bb5c','99236daa-4e8e-46b8-a86b-0bb001aa9fb6','App\\Models\\Auth\\Freelancer',NULL,NULL),
(73,'99236da8-0ad0-4bd6-bf4f-08eb5db17eea','99236daa-4e8e-46b8-a86b-0bb001aa9fb6','App\\Models\\Auth\\Freelancer',NULL,NULL),
(74,'99236da8-0b33-4f74-a293-d05b8e52f871','99236daa-4e8e-46b8-a86b-0bb001aa9fb6','App\\Models\\Auth\\Freelancer',NULL,NULL),
(75,'99236da8-0b91-4e6a-8a2f-8a076e167929','99236daa-4e8e-46b8-a86b-0bb001aa9fb6','App\\Models\\Auth\\Freelancer',NULL,NULL),
(76,'99236da8-0be5-4246-9f8d-8b882b030009','99236daa-4e8e-46b8-a86b-0bb001aa9fb6','App\\Models\\Auth\\Freelancer',NULL,NULL),
(77,'99236da8-0c33-4be8-8c4a-4c56d16ad1d4','99236daa-4e8e-46b8-a86b-0bb001aa9fb6','App\\Models\\Auth\\Freelancer',NULL,NULL),
(78,'99236da8-0c82-452c-9dcb-f606eb46b753','99236daa-4e8e-46b8-a86b-0bb001aa9fb6','App\\Models\\Auth\\Freelancer',NULL,NULL),
(79,'99236da8-0cd2-4465-8a4c-869770a833d4','99236daa-4e8e-46b8-a86b-0bb001aa9fb6','App\\Models\\Auth\\Freelancer',NULL,NULL),
(80,'99236da8-0d25-49ef-8681-c1b188366f15','99236daa-4e8e-46b8-a86b-0bb001aa9fb6','App\\Models\\Auth\\Freelancer',NULL,NULL),
(81,'99236da8-06ae-4679-b8d6-2ca85a1bbd9b','99236daa-6f80-41a2-8a73-3ecf0aa6cd32','App\\Models\\Auth\\Freelancer',NULL,NULL),
(82,'99236da8-0700-4256-9e35-67e41f6b0bbe','99236daa-6f80-41a2-8a73-3ecf0aa6cd32','App\\Models\\Auth\\Freelancer',NULL,NULL),
(83,'99236da8-0754-42ac-96b4-dec66f89e457','99236daa-6f80-41a2-8a73-3ecf0aa6cd32','App\\Models\\Auth\\Freelancer',NULL,NULL),
(84,'99236da8-07a6-423e-b639-00e0dfd5a5cd','99236daa-6f80-41a2-8a73-3ecf0aa6cd32','App\\Models\\Auth\\Freelancer',NULL,NULL),
(85,'99236da8-07fa-405f-bb1d-296576a891c5','99236daa-6f80-41a2-8a73-3ecf0aa6cd32','App\\Models\\Auth\\Freelancer',NULL,NULL),
(86,'99236da8-0863-45ef-a733-9c342ae2ed78','99236daa-6f80-41a2-8a73-3ecf0aa6cd32','App\\Models\\Auth\\Freelancer',NULL,NULL),
(87,'99236da8-08d6-4582-9bf7-d0ec9577e067','99236daa-6f80-41a2-8a73-3ecf0aa6cd32','App\\Models\\Auth\\Freelancer',NULL,NULL),
(88,'99236da8-0932-450c-94a2-5209734d0d03','99236daa-6f80-41a2-8a73-3ecf0aa6cd32','App\\Models\\Auth\\Freelancer',NULL,NULL),
(89,'99236da8-0987-4ecb-8673-e53d5e86a76c','99236daa-6f80-41a2-8a73-3ecf0aa6cd32','App\\Models\\Auth\\Freelancer',NULL,NULL),
(90,'99236da8-09d7-4a4b-a367-eb2fc60d1cdb','99236daa-6f80-41a2-8a73-3ecf0aa6cd32','App\\Models\\Auth\\Freelancer',NULL,NULL),
(91,'99236da8-0a2b-4605-8af3-cf9aa9cca874','99236daa-6f80-41a2-8a73-3ecf0aa6cd32','App\\Models\\Auth\\Freelancer',NULL,NULL),
(92,'99236da8-0a7d-46d3-811c-f2eaa7b4bb5c','99236daa-6f80-41a2-8a73-3ecf0aa6cd32','App\\Models\\Auth\\Freelancer',NULL,NULL),
(93,'99236da8-0ad0-4bd6-bf4f-08eb5db17eea','99236daa-6f80-41a2-8a73-3ecf0aa6cd32','App\\Models\\Auth\\Freelancer',NULL,NULL),
(94,'99236da8-0b33-4f74-a293-d05b8e52f871','99236daa-6f80-41a2-8a73-3ecf0aa6cd32','App\\Models\\Auth\\Freelancer',NULL,NULL),
(95,'99236da8-0b91-4e6a-8a2f-8a076e167929','99236daa-6f80-41a2-8a73-3ecf0aa6cd32','App\\Models\\Auth\\Freelancer',NULL,NULL),
(96,'99236da8-0be5-4246-9f8d-8b882b030009','99236daa-6f80-41a2-8a73-3ecf0aa6cd32','App\\Models\\Auth\\Freelancer',NULL,NULL),
(97,'99236da8-0c33-4be8-8c4a-4c56d16ad1d4','99236daa-6f80-41a2-8a73-3ecf0aa6cd32','App\\Models\\Auth\\Freelancer',NULL,NULL),
(98,'99236da8-0c82-452c-9dcb-f606eb46b753','99236daa-6f80-41a2-8a73-3ecf0aa6cd32','App\\Models\\Auth\\Freelancer',NULL,NULL),
(99,'99236da8-0cd2-4465-8a4c-869770a833d4','99236daa-6f80-41a2-8a73-3ecf0aa6cd32','App\\Models\\Auth\\Freelancer',NULL,NULL),
(100,'99236da8-0d25-49ef-8681-c1b188366f15','99236daa-6f80-41a2-8a73-3ecf0aa6cd32','App\\Models\\Auth\\Freelancer',NULL,NULL);
/*!40000 ALTER TABLE `permissionables` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_name_unique` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES
('99236da7-8ca3-43eb-bbac-8d9448157f49','notifications-view','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-030d-43e1-8e4b-6e70dbb8c012','notifications-show','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-0388-41ca-a08a-f7ac48665c5e','notifications-update','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-03f8-4e4c-a393-59849a815412','notifications-create','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-0453-44bb-bc23-f5f7ac005514','notifications-delete','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-04a8-4d3e-9d00-30464e6ecb1e','users-view','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-0507-4709-9d76-f9fbf6562b82','users-show','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-055f-47fa-9923-9055a07dc148','users-update','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-05b3-4acd-a6e6-cc7717c4c3b0','users-create','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-0609-4f58-8705-c338c41db83c','users-delete','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-0659-4b4f-a0be-73b0594d7a1c',' users-view-all','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-06ae-4679-b8d6-2ca85a1bbd9b','gigs-view','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-0700-4256-9e35-67e41f6b0bbe','gigs-show','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-0754-42ac-96b4-dec66f89e457','gigs-update','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-07a6-423e-b639-00e0dfd5a5cd','gigs-create','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-07fa-405f-bb1d-296576a891c5','gigs-delete','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-0863-45ef-a733-9c342ae2ed78','plans-view','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-08d6-4582-9bf7-d0ec9577e067','plans-show','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-0932-450c-94a2-5209734d0d03','plans-update','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-0987-4ecb-8673-e53d5e86a76c','plans-create','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-09d7-4a4b-a367-eb2fc60d1cdb','plans-delete','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-0a2b-4605-8af3-cf9aa9cca874','gig-images-view','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-0a7d-46d3-811c-f2eaa7b4bb5c','gig-images-show','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-0ad0-4bd6-bf4f-08eb5db17eea','gig-images-update','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-0b33-4f74-a293-d05b8e52f871','gig-images-create','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-0b91-4e6a-8a2f-8a076e167929','gig-images-delete','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-0be5-4246-9f8d-8b882b030009','studio-schedules-view','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-0c33-4be8-8c4a-4c56d16ad1d4','studio-schedules-show','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-0c82-452c-9dcb-f606eb46b753','studio-schedules-update','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-0cd2-4465-8a4c-869770a833d4','studio-schedules-create','2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-0d25-49ef-8681-c1b188366f15','studio-schedules-delete','2023-05-11 03:07:06','2023-05-11 03:07:06');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
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
-- Table structure for table `plans`
--

DROP TABLE IF EXISTS `plans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `plans` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` enum('STARTER','BUSINESS','ENTERPRISE') COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `data` json NOT NULL,
  `gig_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plans`
--

LOCK TABLES `plans` WRITE;
/*!40000 ALTER TABLE `plans` DISABLE KEYS */;
INSERT INTO `plans` VALUES
(1,'STARTER',3445,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 10080}','fcf90d73-a1da-4dc9-b754-b94c7418c2a6','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(2,'BUSINESS',10038,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 20160}','fcf90d73-a1da-4dc9-b754-b94c7418c2a6','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(3,'ENTERPRISE',17137,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 30240}','fcf90d73-a1da-4dc9-b754-b94c7418c2a6','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(4,'STARTER',4773,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 20160}','6c6fa75a-3a80-4036-9edf-9c91b7581c2b','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(5,'BUSINESS',6209,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 40320}','6c6fa75a-3a80-4036-9edf-9c91b7581c2b','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(6,'ENTERPRISE',9389,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 60480}','6c6fa75a-3a80-4036-9edf-9c91b7581c2b','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(7,'STARTER',7563,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 30240}','561bc685-a320-488a-bfc4-4af0e3286413','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(8,'BUSINESS',13733,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 60480}','561bc685-a320-488a-bfc4-4af0e3286413','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(9,'ENTERPRISE',22949,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 90720}','561bc685-a320-488a-bfc4-4af0e3286413','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(10,'STARTER',5759,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 40320}','3f302ccd-9823-4399-9de2-6512b4d74854','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(11,'BUSINESS',12334,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 80640}','3f302ccd-9823-4399-9de2-6512b4d74854','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(12,'ENTERPRISE',21454,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 120960}','3f302ccd-9823-4399-9de2-6512b4d74854','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(13,'STARTER',3736,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 10080}','f2246253-4f1a-4374-a38a-f4bd73f8815c','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(14,'BUSINESS',4874,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 20160}','f2246253-4f1a-4374-a38a-f4bd73f8815c','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(15,'ENTERPRISE',7645,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 30240}','f2246253-4f1a-4374-a38a-f4bd73f8815c','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(16,'STARTER',9093,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 20160}','d821c8c0-fc97-4687-b903-92b55a81bd65','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(17,'BUSINESS',11568,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 40320}','d821c8c0-fc97-4687-b903-92b55a81bd65','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(18,'ENTERPRISE',17496,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 60480}','d821c8c0-fc97-4687-b903-92b55a81bd65','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(19,'STARTER',3265,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 30240}','898db249-c4d0-40d3-9dc4-4302af8bb66a','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(20,'BUSINESS',4961,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 60480}','898db249-c4d0-40d3-9dc4-4302af8bb66a','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(21,'ENTERPRISE',7222,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 90720}','898db249-c4d0-40d3-9dc4-4302af8bb66a','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(22,'STARTER',7821,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 40320}','e8d7d159-b660-4f26-ab99-0e6718022edf','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(23,'BUSINESS',17414,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 80640}','e8d7d159-b660-4f26-ab99-0e6718022edf','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(24,'ENTERPRISE',23947,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 120960}','e8d7d159-b660-4f26-ab99-0e6718022edf','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(25,'STARTER',8659,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 10080}','0dae3c0e-6429-429f-b1ac-a38ae65d9e8a','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(26,'BUSINESS',17434,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 20160}','0dae3c0e-6429-429f-b1ac-a38ae65d9e8a','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(27,'ENTERPRISE',26546,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 30240}','0dae3c0e-6429-429f-b1ac-a38ae65d9e8a','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(28,'STARTER',2018,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 20160}','466bf432-b639-4745-bd41-9b5e63e47532','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(29,'BUSINESS',8727,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 40320}','466bf432-b639-4745-bd41-9b5e63e47532','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(30,'ENTERPRISE',10811,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 60480}','466bf432-b639-4745-bd41-9b5e63e47532','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(31,'STARTER',7062,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 30240}','fb4bde8e-7605-4183-9c30-c1729bf9c08e','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(32,'BUSINESS',8158,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 60480}','fb4bde8e-7605-4183-9c30-c1729bf9c08e','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(33,'ENTERPRISE',17234,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 90720}','fb4bde8e-7605-4183-9c30-c1729bf9c08e','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(34,'STARTER',2967,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 40320}','a9a2e124-2918-4726-a4ed-0cf01b92a7fe','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(35,'BUSINESS',3986,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 80640}','a9a2e124-2918-4726-a4ed-0cf01b92a7fe','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(36,'ENTERPRISE',5383,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 120960}','a9a2e124-2918-4726-a4ed-0cf01b92a7fe','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(37,'STARTER',9259,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 10080}','c08c6521-9df1-4c3c-8e05-d1632025c6d9','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(38,'BUSINESS',10826,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 20160}','c08c6521-9df1-4c3c-8e05-d1632025c6d9','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(39,'ENTERPRISE',17177,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 30240}','c08c6521-9df1-4c3c-8e05-d1632025c6d9','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(40,'STARTER',8079,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 20160}','70263b66-5656-4375-b150-2ce1566b5c32','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(41,'BUSINESS',17365,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 40320}','70263b66-5656-4375-b150-2ce1566b5c32','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(42,'ENTERPRISE',20277,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 60480}','70263b66-5656-4375-b150-2ce1566b5c32','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(43,'STARTER',3721,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 30240}','0dd9c737-e12c-454a-9778-91b6107258e0','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(44,'BUSINESS',7591,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 60480}','0dd9c737-e12c-454a-9778-91b6107258e0','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(45,'ENTERPRISE',11644,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 90720}','0dd9c737-e12c-454a-9778-91b6107258e0','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(46,'STARTER',5096,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 40320}','94baecae-bbf9-42e6-82fc-a53f221e95ed','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(47,'BUSINESS',8606,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 80640}','94baecae-bbf9-42e6-82fc-a53f221e95ed','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(48,'ENTERPRISE',17931,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 120960}','94baecae-bbf9-42e6-82fc-a53f221e95ed','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(49,'STARTER',6707,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 10080}','92736dd5-2184-4450-bfae-3d75155707fe','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(50,'BUSINESS',10436,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 20160}','92736dd5-2184-4450-bfae-3d75155707fe','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(51,'ENTERPRISE',16105,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 30240}','92736dd5-2184-4450-bfae-3d75155707fe','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(52,'STARTER',2657,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 20160}','60f9b403-34bd-4991-b940-2caa2317fbb3','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(53,'BUSINESS',3733,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 40320}','60f9b403-34bd-4991-b940-2caa2317fbb3','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(54,'ENTERPRISE',12097,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 60480}','60f9b403-34bd-4991-b940-2caa2317fbb3','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(55,'STARTER',2050,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 30240}','684de217-bcb8-4dd1-8778-cbfb924dc55a','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(56,'BUSINESS',9165,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 60480}','684de217-bcb8-4dd1-8778-cbfb924dc55a','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(57,'ENTERPRISE',14678,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 90720}','684de217-bcb8-4dd1-8778-cbfb924dc55a','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(58,'STARTER',2733,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 40320}','1d628ed4-0a07-4ca8-8bac-483e46ccf0c9','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(59,'BUSINESS',6005,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 80640}','1d628ed4-0a07-4ca8-8bac-483e46ccf0c9','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(60,'ENTERPRISE',12617,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 120960}','1d628ed4-0a07-4ca8-8bac-483e46ccf0c9','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(61,'STARTER',1274,'{\"revisi\": 0, \"file_format\": \"jpeg\", \"jumlah_hasil\": 1, \"durasi_pengerjaan\": 10080}','3f6d26ac-0ed2-468b-8cd1-79e581157468','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(62,'BUSINESS',4429,'{\"revisi\": 1, \"file_format\": \"jpeg\", \"jumlah_hasil\": 2, \"durasi_pengerjaan\": 20160}','3f6d26ac-0ed2-468b-8cd1-79e581157468','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
(63,'ENTERPRISE',11584,'{\"revisi\": 2, \"file_format\": \"jpeg\", \"jumlah_hasil\": 3, \"durasi_pengerjaan\": 30240}','3f6d26ac-0ed2-468b-8cd1-79e581157468','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL);
/*!40000 ALTER TABLE `plans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ratings`
--

DROP TABLE IF EXISTS `ratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ratings` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gig_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ratings_user_id_gig_id_unique` (`user_id`,`gig_id`),
  KEY `ratings_user_id_index` (`user_id`),
  KEY `ratings_gig_id_index` (`gig_id`),
  CONSTRAINT `ratings_gig_id_foreign` FOREIGN KEY (`gig_id`) REFERENCES `gigs` (`id`),
  CONSTRAINT `ratings_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ratings`
--

LOCK TABLES `ratings` WRITE;
/*!40000 ALTER TABLE `ratings` DISABLE KEYS */;
/*!40000 ALTER TABLE `ratings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_title_unique` (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES
('3c8a1804-f946-4a9c-b095-a1efb1943e99','freelancer',NULL,'2023-05-11 03:07:06','2023-05-11 03:07:06'),
('b3df56e8-1c66-4bd8-9a47-ab2b6658b45e','marketer',NULL,'2023-05-11 03:07:06','2023-05-11 03:07:06'),
('e0bb1fde-db71-4923-ab5b-88b87d34dd79','client',NULL,'2023-05-11 03:07:06','2023-05-11 03:07:06'),
('e4686c00-77a7-4b67-a7d6-3efd25acccf1','admin',NULL,'2023-05-11 03:07:06','2023-05-11 03:07:06');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `search_histories`
--

DROP TABLE IF EXISTS `search_histories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `search_histories` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `search` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `search_histories_user_id_index` (`user_id`),
  CONSTRAINT `search_histories_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `search_histories`
--

LOCK TABLES `search_histories` WRITE;
/*!40000 ALTER TABLE `search_histories` DISABLE KEYS */;
/*!40000 ALTER TABLE `search_histories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studio_events`
--

DROP TABLE IF EXISTS `studio_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studio_events` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `studio_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('AVAILABLE','ON HOLD','BOOKED','EXPAIRED','CLOSED') COLLATE utf8mb4_unicode_ci NOT NULL,
  `hold_until` timestamp NULL DEFAULT NULL,
  `start_time` datetime NOT NULL,
  `end_time` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `studio_events_studio_id_index` (`studio_id`),
  CONSTRAINT `studio_events_studio_id_foreign` FOREIGN KEY (`studio_id`) REFERENCES `studios` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studio_events`
--

LOCK TABLES `studio_events` WRITE;
/*!40000 ALTER TABLE `studio_events` DISABLE KEYS */;
INSERT INTO `studio_events` VALUES
('99236dd9-5ca0-4d0d-a572-928aaf14fa8a','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-11 08:00:00','2023-05-11 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-5d79-4978-a799-751491563f0f','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-11 10:01:00','2023-05-11 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-5e5f-46f1-9bd8-0e7517f9411e','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-11 13:00:00','2023-05-11 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-5f5e-4ac5-89b5-643c6f48855f','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-11 15:01:00','2023-05-11 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-60c6-4d42-8d75-fd0fba03e055','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-12 08:00:00','2023-05-12 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-6192-41e9-8bf1-dbabd04bfbc3','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-12 10:01:00','2023-05-12 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-6254-479d-a164-6b1ca1121d47','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-12 13:00:00','2023-05-12 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-631c-4a5b-bd15-b2644e558213','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-12 15:01:00','2023-05-12 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-6459-4d8e-bdcc-df78840fc7e9','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-13 08:00:00','2023-05-13 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-6549-4953-b8f6-d3af2180cb09','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-13 10:01:00','2023-05-13 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-6620-459a-b2e4-ce546926ec17','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-13 13:00:00','2023-05-13 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-66ed-4dbb-8040-b400987202b8','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-13 15:01:00','2023-05-13 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-682e-4f7a-a37d-b058a2efb8db','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-14 08:00:00','2023-05-14 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-68fe-43c7-ba22-d8e198b29bd1','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-14 10:01:00','2023-05-14 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-69cc-4d79-ae1f-5bba8eb4e9fc','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-14 13:00:00','2023-05-14 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-6a99-4578-8692-a245cfb1ca10','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-14 15:01:00','2023-05-14 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-6bfc-4e46-9ed2-2af94aa0a818','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-15 08:00:00','2023-05-15 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-6cce-4446-976b-a16c84d9a4d3','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-15 10:01:00','2023-05-15 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-6d95-4047-9ff9-faf9e0b3dbaf','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-15 13:00:00','2023-05-15 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-6e64-462b-b0e0-a587d2609427','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-15 15:01:00','2023-05-15 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-6fb5-418d-8655-9929cc64e250','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-16 08:00:00','2023-05-16 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-7089-4590-9e8e-812be1c9d388','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-16 10:01:00','2023-05-16 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-715d-493e-8b1c-21b91f914a4f','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-16 13:00:00','2023-05-16 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-7258-4ec7-aa9c-35056ddb66bb','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-16 15:01:00','2023-05-16 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-73ae-437e-9ee6-da33ae40265b','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-17 08:00:00','2023-05-17 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-7485-4c37-8a44-a76904668b11','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-17 10:01:00','2023-05-17 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-7556-41b2-ae2d-5c525d081732','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-17 13:00:00','2023-05-17 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-762d-44a1-8bb1-1453fa7368f8','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-17 15:01:00','2023-05-17 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-777f-4a1f-a633-af6c8f007b35','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-18 08:00:00','2023-05-18 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-786a-4594-826a-1fcb3f571076','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-18 10:01:00','2023-05-18 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-7981-4093-8904-4123aec3c4b1','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-18 13:00:00','2023-05-18 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-7a73-4a75-a809-b830ab0eef41','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-18 15:01:00','2023-05-18 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-7bc6-4afe-9655-6eefc6130fb8','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-19 08:00:00','2023-05-19 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-7ca7-419a-a943-4b98a92a2bc0','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-19 10:01:00','2023-05-19 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-7d87-4fbd-a9c5-fb9d44ffc7cb','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-19 13:00:00','2023-05-19 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-7e6d-4635-bbdf-6b66a9818344','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-19 15:01:00','2023-05-19 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-800a-40b5-a75b-ff34f6472367','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-20 08:00:00','2023-05-20 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-80f3-43d3-911b-74951356b2e0','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-20 10:01:00','2023-05-20 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-81cd-4382-b0bc-1d0b876a9292','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-20 13:00:00','2023-05-20 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-82b2-433d-9cf7-f71f82d12ba4','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-20 15:01:00','2023-05-20 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-842c-476e-9878-aee25c836aa7','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-21 08:00:00','2023-05-21 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-8527-4c5b-837a-2e1018cdb51a','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-21 10:01:00','2023-05-21 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-861a-4a2f-bd4f-3a03991de0f3','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-21 13:00:00','2023-05-21 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-870b-44ad-8928-95f0a153c6b4','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-21 15:01:00','2023-05-21 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-8874-48a9-994e-bb7441bfa8fc','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-22 08:00:00','2023-05-22 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-8956-43f0-b814-e396f755d129','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-22 10:01:00','2023-05-22 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-8a67-4f56-b383-2087be21e730','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-22 13:00:00','2023-05-22 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-8b88-4e10-ab5b-9fcb7588ead3','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-22 15:01:00','2023-05-22 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-8d1f-4e04-8079-77a4aa1cca7b','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-23 08:00:00','2023-05-23 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-8e10-4686-a7dd-9a1ec39c8f86','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-23 10:01:00','2023-05-23 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-8f02-4eb0-80e9-4ac17144f41e','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-23 13:00:00','2023-05-23 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-8fe5-44bc-b857-1da57ba24eff','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-23 15:01:00','2023-05-23 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-9176-49a5-bf2f-60de94ffbc65','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-24 08:00:00','2023-05-24 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-9265-4090-af2e-28ea4609ca61','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-24 10:01:00','2023-05-24 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-935a-4458-b9db-58717924db34','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-24 13:00:00','2023-05-24 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-944b-41ba-9ac6-d155ed558b78','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-24 15:01:00','2023-05-24 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-95b5-4e59-b686-db4fac41cb18','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-25 08:00:00','2023-05-25 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-96bb-4930-862d-e0c1f1a96f42','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-25 10:01:00','2023-05-25 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-97ae-4894-bd49-a972567d92ed','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-25 13:00:00','2023-05-25 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-9894-4b1f-b0d4-f0b32d5a6dd4','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-25 15:01:00','2023-05-25 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-9a0c-4b8e-90b0-4719b253659b','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-26 08:00:00','2023-05-26 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-9af7-4f84-adcd-c00aede4e64f','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-26 10:01:00','2023-05-26 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-9bee-4785-84d6-c788e3851925','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-26 13:00:00','2023-05-26 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-9d08-4ea2-99ec-7c5d4b1a6204','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-26 15:01:00','2023-05-26 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-9e84-4d28-bc6d-532dd4b96f8f','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-27 08:00:00','2023-05-27 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-9f7d-4e91-b884-caa60b5d45e9','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-27 10:01:00','2023-05-27 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-a07a-4e64-b140-6e0a0f806c6c','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-27 13:00:00','2023-05-27 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-a166-4f18-bd49-c550edb2f456','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-27 15:01:00','2023-05-27 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-a2dd-4c0a-add6-ff8ef30e253c','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-28 08:00:00','2023-05-28 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-a3c9-4794-a4f9-c2ef64b2ba81','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-28 10:01:00','2023-05-28 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-a4b8-4dbc-b8f8-75e7606fe603','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-28 13:00:00','2023-05-28 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-a5a0-4d68-be72-04aa3666488e','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-28 15:01:00','2023-05-28 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-a713-4e22-85ed-e3c36b293a23','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-29 08:00:00','2023-05-29 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-a802-457d-9915-4f06ea0697b4','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-29 10:01:00','2023-05-29 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-a903-4516-865e-d3fd92f0dcb0','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-29 13:00:00','2023-05-29 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-a9f5-4994-97ab-e56d2315583c','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-29 15:01:00','2023-05-29 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-ab65-4884-bb2b-a45c10ec0c46','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-30 08:00:00','2023-05-30 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-ac56-4bb2-921f-0180ab79781b','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-30 10:01:00','2023-05-30 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-ad4d-404f-9071-ed863c6f913f','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-30 13:00:00','2023-05-30 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-ae43-4fc4-970a-5411e378d31e','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-30 15:01:00','2023-05-30 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-b014-4fe0-a31d-a53902dfcf85','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-31 08:00:00','2023-05-31 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-b12a-4441-828c-c082abb398d3','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-31 10:01:00','2023-05-31 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-b23e-4e4f-8561-dc0792928a46','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-31 13:00:00','2023-05-31 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-b37a-42c7-98c2-517edeeca3ba','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-05-31 15:01:00','2023-05-31 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-b54c-499f-b7fe-31f24b31da81','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-01 08:00:00','2023-06-01 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-b6c1-45b6-90b2-c5937d24f2c9','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-01 10:01:00','2023-06-01 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-b7ce-4214-b61a-a26272fbdb2d','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-01 13:00:00','2023-06-01 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-b8cd-4569-8a25-6354a72c8fb3','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-01 15:01:00','2023-06-01 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-ba5d-4ccb-94fa-5f358a4dff57','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-02 08:00:00','2023-06-02 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-bb5f-49c7-a693-4fbb85f19847','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-02 10:01:00','2023-06-02 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-bc5b-4062-a830-73cfa5eddc40','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-02 13:00:00','2023-06-02 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-bd52-469d-9e31-2765d2eb0fb9','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-02 15:01:00','2023-06-02 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-beca-42d7-93e5-e451afbbeec8','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-03 08:00:00','2023-06-03 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-bfc9-4219-a643-18564058ace4','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-03 10:01:00','2023-06-03 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-c0cc-4ea2-9b52-db05830a0bba','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-03 13:00:00','2023-06-03 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-c1f6-4617-b8e2-0cbf427fe79c','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-03 15:01:00','2023-06-03 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-c370-4c74-8870-d4ffec559162','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-04 08:00:00','2023-06-04 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-c46d-4075-a836-a70d235f6478','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-04 10:01:00','2023-06-04 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-c578-42b3-a973-598d20067a9a','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-04 13:00:00','2023-06-04 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-c673-41a1-b727-09c2959a2111','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-04 15:01:00','2023-06-04 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-c809-45b4-960b-3c9d7e781c71','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-05 08:00:00','2023-06-05 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-c907-42ab-ac60-bf5e37428175','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-05 10:01:00','2023-06-05 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-ca0f-46d5-9522-07e0bd2a9396','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-05 13:00:00','2023-06-05 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-cb11-4cc5-b531-6536bc63535e','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-05 15:01:00','2023-06-05 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-cca2-4986-998f-12e9746d4ae0','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-06 08:00:00','2023-06-06 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-cdc6-42d0-957d-6355f4ad12d2','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-06 10:01:00','2023-06-06 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-ceca-4346-8258-c22e719764fb','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-06 13:00:00','2023-06-06 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-cfc4-4ce6-aef9-463680895883','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-06 15:01:00','2023-06-06 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-d14b-4062-98c4-8dad8ddece46','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-07 08:00:00','2023-06-07 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-d248-4dcd-aa2e-547a37f0d0a5','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-07 10:01:00','2023-06-07 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-d351-427d-8cb1-bf8f277250c3','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-07 13:00:00','2023-06-07 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-d46c-478c-86d2-2a6e2fe7ecee','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-07 15:01:00','2023-06-07 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-d5fd-4a39-a019-6c15a1fcacbb','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-08 08:00:00','2023-06-08 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-d6fd-4ae3-b487-6d3061ce6375','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-08 10:01:00','2023-06-08 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-d809-4077-a113-870e43f31039','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-08 13:00:00','2023-06-08 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-d919-454e-8455-88c9d7a8bbbd','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-08 15:01:00','2023-06-08 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-daca-4ce9-8d7c-ac7f1bf0ceda','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-09 08:00:00','2023-06-09 10:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-dbd2-47c1-b9d9-9debe2ef3b58','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-09 10:01:00','2023-06-09 12:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-dcd2-4ea7-b829-ab43a2de0e05','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-09 13:00:00','2023-06-09 15:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-dddd-43e5-80a1-1e339cf62924','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-09 15:01:00','2023-06-09 18:00:00','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dd9-df77-48a4-b8bb-3a99d786c7ac','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-10 08:00:00','2023-06-10 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-e085-4769-aeaf-279fad5db312','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-10 10:01:00','2023-06-10 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-e199-4b6d-bbf0-093c361221c3','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-10 13:00:00','2023-06-10 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-e2a3-42ea-ab33-7bd5bf9aaebb','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-10 15:01:00','2023-06-10 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-e441-4d35-bfe5-7b797f97e842','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-11 08:00:00','2023-06-11 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-e54d-4047-9a3d-177ad85973f5','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-11 10:01:00','2023-06-11 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-e6a0-4b12-818d-5ed13f23737d','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-11 13:00:00','2023-06-11 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-e7bb-452a-b573-e781db2260e9','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-11 15:01:00','2023-06-11 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-e95b-46c9-b82d-00f1df9bfc0a','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-12 08:00:00','2023-06-12 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-ea68-42f8-9bbc-743988e62d4c','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-12 10:01:00','2023-06-12 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-eb75-4000-97be-517ee40dff94','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-12 13:00:00','2023-06-12 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-ec93-4cea-a0e2-f59ae7eaf25c','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-12 15:01:00','2023-06-12 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-ee3e-4e5b-8613-a0f99198da4c','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-13 08:00:00','2023-06-13 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-ef4f-418c-9c37-3dfdb3bc8977','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-13 10:01:00','2023-06-13 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-f073-4652-9a5e-06ce174017d5','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-13 13:00:00','2023-06-13 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-f1a0-465d-bc56-0db33ae92cc0','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-13 15:01:00','2023-06-13 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-f375-44c9-a8e4-7b968022b218','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-14 08:00:00','2023-06-14 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-f495-495e-aff8-b631c1e5e00b','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-14 10:01:00','2023-06-14 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-f5c4-4858-9daf-7281fb5a145e','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-14 13:00:00','2023-06-14 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-f6f1-4438-a7c6-51db53291ef5','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-14 15:01:00','2023-06-14 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-f8ad-449c-94a0-c489c6d56563','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-15 08:00:00','2023-06-15 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-f9c1-4a2b-8f88-7e16f9a20f73','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-15 10:01:00','2023-06-15 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-fae0-438d-9ef0-2acdb89925b9','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-15 13:00:00','2023-06-15 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-fbfb-457a-9b29-61766dd8a699','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-15 15:01:00','2023-06-15 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-fd9c-49ce-ab5c-e732d74d774e','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-16 08:00:00','2023-06-16 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dd9-ff06-4ea4-a4df-1f625ba753a9','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-16 10:01:00','2023-06-16 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-002f-4e38-a8d6-c805bdb24894','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-16 13:00:00','2023-06-16 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-014c-41ab-831f-6e4a2463ca3b','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-16 15:01:00','2023-06-16 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-02ed-4eba-b91a-667979c78281','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-17 08:00:00','2023-06-17 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-0411-43cf-be0d-0957e8c477dd','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-17 10:01:00','2023-06-17 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-0537-4777-9070-befdb42433b2','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-17 13:00:00','2023-06-17 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-0662-435b-8692-8f49ea0c6f86','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-17 15:01:00','2023-06-17 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-0815-4058-a173-78fdd722148a','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-18 08:00:00','2023-06-18 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-0930-4e44-b174-4398b8d339c1','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-18 10:01:00','2023-06-18 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-0a51-45e8-8ee6-de0f874bd4df','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-18 13:00:00','2023-06-18 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-0b9b-488c-8827-cbdd54cb74cf','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-18 15:01:00','2023-06-18 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-0d53-4514-a731-a3084e2a99ef','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-19 08:00:00','2023-06-19 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-0e7c-4ef4-9314-fbd78af71549','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-19 10:01:00','2023-06-19 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-0fa3-419f-adbe-191546f75784','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-19 13:00:00','2023-06-19 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-10cb-44c7-855f-e3bc50a88cad','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-19 15:01:00','2023-06-19 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-127b-4503-b4c2-d4b177fc8b1f','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-20 08:00:00','2023-06-20 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-13a1-4e10-bf62-06337b177543','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-20 10:01:00','2023-06-20 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-14cc-41b6-bbc4-f4edbe1629cf','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-20 13:00:00','2023-06-20 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-15f8-4145-8f66-da8bc78c4dc5','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-20 15:01:00','2023-06-20 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-17cb-48ef-9e66-47e28d522bf2','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-21 08:00:00','2023-06-21 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-18f3-4c5a-b198-2ca130ba3a00','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-21 10:01:00','2023-06-21 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-1a32-4590-a347-054cc9ad3507','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-21 13:00:00','2023-06-21 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-1b65-4705-819b-8b8dc7852ca5','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-21 15:01:00','2023-06-21 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-1d27-45a3-b06c-ec83dfe92d06','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-22 08:00:00','2023-06-22 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-1e4c-4617-ac9b-e8b2ffbc6e7b','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-22 10:01:00','2023-06-22 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-1f71-40ca-a4c1-4e15cfc7783b','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-22 13:00:00','2023-06-22 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-209f-4a3d-ba73-caa6c258e5ec','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-22 15:01:00','2023-06-22 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-225f-4e9a-a573-3001adce84ef','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-23 08:00:00','2023-06-23 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-239c-4f4e-a6cd-5b99775f59c8','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-23 10:01:00','2023-06-23 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-24d0-4431-a640-5d74f80dc0ae','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-23 13:00:00','2023-06-23 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-25fe-4c83-8e64-5b90f1b0b54e','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-23 15:01:00','2023-06-23 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-27bd-4f62-a9cd-e03193243ece','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-24 08:00:00','2023-06-24 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-2905-4961-a62e-9659d7283b18','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-24 10:01:00','2023-06-24 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-2a67-4060-adeb-d975d2d6f1c4','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-24 13:00:00','2023-06-24 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-2b98-46c0-ac88-b344af1529ae','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-24 15:01:00','2023-06-24 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-2d67-4374-9624-6c2b35b453d6','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-25 08:00:00','2023-06-25 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-2e98-424a-8a9e-4b773a9753df','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-25 10:01:00','2023-06-25 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-2fe6-49d2-a02f-a73c7f8b1c99','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-25 13:00:00','2023-06-25 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-312a-4be1-890e-ae026248c8ce','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-25 15:01:00','2023-06-25 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-32e9-4f2d-91e4-fb8a47b44a96','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-26 08:00:00','2023-06-26 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-3415-48e7-b88d-68ee06781329','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-26 10:01:00','2023-06-26 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-358e-4e55-926f-73978680978e','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-26 13:00:00','2023-06-26 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-3756-4288-beda-b653138509c8','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-26 15:01:00','2023-06-26 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-3917-48ea-b287-4d5c9a7364d4','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-27 08:00:00','2023-06-27 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-3a52-4639-a72d-35164908286f','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-27 10:01:00','2023-06-27 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-3b97-4c84-831c-8f71937bcd02','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-27 13:00:00','2023-06-27 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-3cdf-4379-bb35-fece8c910f54','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-27 15:01:00','2023-06-27 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-3eaa-4802-b343-7aaf08aed66f','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-28 08:00:00','2023-06-28 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-3fdc-4470-a3ba-e83004a5c78a','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-28 10:01:00','2023-06-28 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-4115-41f7-bda8-46f59fd80167','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-28 13:00:00','2023-06-28 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-425e-4c95-b9e7-6d226af91b11','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-28 15:01:00','2023-06-28 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-4433-4977-acce-95e1bc2e534b','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-29 08:00:00','2023-06-29 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-457c-4e19-b227-43e1035c6a5f','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-29 10:01:00','2023-06-29 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-46b9-44b5-9c7d-21579516d756','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-29 13:00:00','2023-06-29 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-4808-4198-8dfa-7f42e86c569a','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-29 15:01:00','2023-06-29 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-4a02-42a9-9e67-c079fd224f8b','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-30 08:00:00','2023-06-30 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-4b69-43d5-8712-2fff99af2b40','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-30 10:01:00','2023-06-30 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-4cb2-43c7-97df-8d7e2bed8213','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-30 13:00:00','2023-06-30 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-4e23-4bbe-bcf2-c31f89f60e51','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-06-30 15:01:00','2023-06-30 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-503d-473c-b757-785ea6d2801f','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-01 08:00:00','2023-07-01 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-51b4-4469-aca1-c243929915ae','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-01 10:01:00','2023-07-01 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-52fe-41be-aa53-121006444542','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-01 13:00:00','2023-07-01 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-5459-4dc4-9de5-410829f9c5a3','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-01 15:01:00','2023-07-01 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-563a-426b-9db2-f5cbefa1e84f','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-02 08:00:00','2023-07-02 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-578f-4b0b-a978-3ca09b71e0c3','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-02 10:01:00','2023-07-02 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-58e0-47ef-ad8f-6cc8211673d3','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-02 13:00:00','2023-07-02 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-5a4e-4f94-b307-1748aaea7399','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-02 15:01:00','2023-07-02 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-5c3f-4722-bc03-f5026b8de6c0','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-03 08:00:00','2023-07-03 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-5d9a-47db-a41f-29cac00a66d2','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-03 10:01:00','2023-07-03 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-5ee2-46b9-9478-b4d5b1728ecf','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-03 13:00:00','2023-07-03 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-609a-4b0a-bbb3-5158dec271fc','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-03 15:01:00','2023-07-03 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-62b3-4eb9-8f26-46cf466d5ff6','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-04 08:00:00','2023-07-04 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-641f-493d-9484-60b283c788ec','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-04 10:01:00','2023-07-04 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-6573-46f1-a44e-68e091e2d00a','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-04 13:00:00','2023-07-04 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-66c8-43a9-8e0c-b8b5bd3d9993','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-04 15:01:00','2023-07-04 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-68b0-49f0-bfca-1b623934016c','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-05 08:00:00','2023-07-05 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-6a15-4830-a0b8-59093688ae9e','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-05 10:01:00','2023-07-05 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-6b6a-4929-941e-e1c39a92772d','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-05 13:00:00','2023-07-05 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-6cdb-442f-ae5a-0b310c573293','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-05 15:01:00','2023-07-05 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-6ec0-4d17-a9d9-eee888c7706b','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-06 08:00:00','2023-07-06 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-701c-4e06-88b6-31e29d4c33aa','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-06 10:01:00','2023-07-06 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-7183-4878-95ce-b786cbac8a06','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-06 13:00:00','2023-07-06 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-72e3-413c-a88a-0055af6e35de','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-06 15:01:00','2023-07-06 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-74bc-42ec-973a-a1ed92d3b6fb','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-07 08:00:00','2023-07-07 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-760f-4721-bdca-4b2134c1980f','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-07 10:01:00','2023-07-07 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-7774-4415-9dcc-2a3b81a4fd25','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-07 13:00:00','2023-07-07 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-78d2-4eb2-a8e6-d3b09c165d5b','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-07 15:01:00','2023-07-07 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-7abc-4ece-8efe-5bbc5aec1178','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-08 08:00:00','2023-07-08 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-7c15-46d8-8863-2d2ffd4f69c8','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-08 10:01:00','2023-07-08 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-7d75-4a85-8d8d-87df04fee5ac','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-08 13:00:00','2023-07-08 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-7ed0-43c8-86ad-c93b096dbe72','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-08 15:01:00','2023-07-08 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-80b7-4aba-95dd-171c1757cf33','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-09 08:00:00','2023-07-09 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-820e-411c-ae50-cb897832179a','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-09 10:01:00','2023-07-09 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-8363-49e0-8315-e4a4032d7f18','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-09 13:00:00','2023-07-09 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-84ca-465b-acf1-cacbfaa97db5','99236dd9-479d-4b33-8949-d9020befa293','AVAILABLE',NULL,'2023-07-09 15:01:00','2023-07-09 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-87c8-4e3f-97a6-51fc720a1719','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-11 08:00:00','2023-05-11 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-889e-4655-b005-82c9d2bc1908','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-11 10:01:00','2023-05-11 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-895d-4022-a080-a906bfe18804','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-11 13:00:00','2023-05-11 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-8a26-405b-a95c-f2ac6caa46aa','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-11 15:01:00','2023-05-11 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-8b68-4c0d-8272-8cddca45b8e0','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-12 08:00:00','2023-05-12 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-8c30-4c1b-8c2a-344a5603b894','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-12 10:01:00','2023-05-12 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-8cf9-4bba-8d29-5e571d959a26','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-12 13:00:00','2023-05-12 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-8dc0-49e0-909d-f1dd940cd424','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-12 15:01:00','2023-05-12 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-8ef2-4ace-aadb-34d547765323','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-13 08:00:00','2023-05-13 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-8fba-45da-b92d-8d9bc08afa07','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-13 10:01:00','2023-05-13 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-908d-46f3-8a27-4ebcdb74c652','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-13 13:00:00','2023-05-13 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-916f-4161-bf5b-ea6ec84ddcc1','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-13 15:01:00','2023-05-13 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-92aa-43fa-b959-ec07024fc1a0','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-14 08:00:00','2023-05-14 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-9379-4020-bf1b-eac5333d59ef','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-14 10:01:00','2023-05-14 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-9446-4993-93c0-a0a9307c7c83','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-14 13:00:00','2023-05-14 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-951b-4f13-aadb-b0ec3cd7de78','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-14 15:01:00','2023-05-14 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-9661-4853-9e14-fe18a58f58ee','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-15 08:00:00','2023-05-15 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-973f-42ce-a59f-288f04cf84ca','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-15 10:01:00','2023-05-15 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-980b-4054-a4e6-fc6d82a2c66d','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-15 13:00:00','2023-05-15 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-98de-4700-ad4f-4bac08f40df0','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-15 15:01:00','2023-05-15 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-9a1d-47d4-bd43-4816ddb5fc12','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-16 08:00:00','2023-05-16 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-9af4-4c94-af6e-56e889f9b22a','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-16 10:01:00','2023-05-16 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-9bc6-4c1d-935b-f7bc25dce254','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-16 13:00:00','2023-05-16 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-9c9c-4e57-8b34-49a36f24da8f','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-16 15:01:00','2023-05-16 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-9e33-4115-8096-e9a1639acb8f','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-17 08:00:00','2023-05-17 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-9f0c-40ea-8c96-3f3d25254f0b','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-17 10:01:00','2023-05-17 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-9fe3-4a3f-a83e-92402fa93205','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-17 13:00:00','2023-05-17 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-a0b6-4710-ba27-c9ace1eb08c8','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-17 15:01:00','2023-05-17 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-a210-45d0-af6e-1456d26635d6','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-18 08:00:00','2023-05-18 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-a2ec-4c81-b113-02f44f920207','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-18 10:01:00','2023-05-18 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-a3ca-4e8e-83db-dff9969f6471','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-18 13:00:00','2023-05-18 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-a4b1-4a76-a920-62efa5901ac4','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-18 15:01:00','2023-05-18 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-a601-40eb-bdf7-529529b5b356','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-19 08:00:00','2023-05-19 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-a6e1-450e-a9d6-029637d598cd','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-19 10:01:00','2023-05-19 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-a7bf-4305-bc18-994c4e09d5ac','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-19 13:00:00','2023-05-19 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-a89d-4fb1-be89-b5e0596a4791','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-19 15:01:00','2023-05-19 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-aa17-4d39-8463-be462b2f6dfa','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-20 08:00:00','2023-05-20 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-ab02-4649-8122-5e0ec747a8f0','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-20 10:01:00','2023-05-20 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-abe8-4292-964f-5f551fb13bdb','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-20 13:00:00','2023-05-20 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-acc7-441c-832a-a3d9cfec4d23','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-20 15:01:00','2023-05-20 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-ae25-4ec8-a477-2943b996bc9c','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-21 08:00:00','2023-05-21 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-af08-4b6f-9595-e54ed769ce14','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-21 10:01:00','2023-05-21 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-aff0-43d9-8fd1-4a3b0a31e09f','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-21 13:00:00','2023-05-21 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-b0d3-43b7-b6b0-bd4fa439fd03','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-21 15:01:00','2023-05-21 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-b239-46a3-875c-a1a6cfd342b1','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-22 08:00:00','2023-05-22 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-b31c-4275-b2da-5cb76898f4c8','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-22 10:01:00','2023-05-22 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-b404-416c-b0e1-d737b76db412','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-22 13:00:00','2023-05-22 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-b4e7-419c-8b23-9acd70e534a4','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-22 15:01:00','2023-05-22 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-b64f-49b8-adb1-2ab3f60ab828','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-23 08:00:00','2023-05-23 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-b736-48b3-8752-74672d5e3775','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-23 10:01:00','2023-05-23 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-b828-4275-8484-85e0da9361d5','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-23 13:00:00','2023-05-23 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-b910-47d6-bb8e-8c0451bc1da8','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-23 15:01:00','2023-05-23 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-ba75-4f52-9de5-635b45b8851c','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-24 08:00:00','2023-05-24 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-bb64-455d-86bf-481c1103ce47','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-24 10:01:00','2023-05-24 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-bc57-4bf9-ae01-cada4020c1d8','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-24 13:00:00','2023-05-24 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-bd3f-4cdb-b5f3-6c9c7c8f4a53','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-24 15:01:00','2023-05-24 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-bea1-4789-8f94-4eac7179de9c','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-25 08:00:00','2023-05-25 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-bf8f-4981-b954-5e2397409511','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-25 10:01:00','2023-05-25 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-c080-4312-90f4-f55928fd3dc9','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-25 13:00:00','2023-05-25 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-c170-459c-a38a-c8901d41ca2e','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-25 15:01:00','2023-05-25 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-c2f1-4db4-9128-4e596c528649','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-26 08:00:00','2023-05-26 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-c3e2-4b03-aa90-fdd4f8f5a81c','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-26 10:01:00','2023-05-26 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-c4dc-47a2-a2f8-074bad2d131a','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-26 13:00:00','2023-05-26 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-c5d6-4ee1-b4d3-f460e1c3dd74','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-26 15:01:00','2023-05-26 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-c749-4e64-bebf-69734fd5dac2','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-27 08:00:00','2023-05-27 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-c84c-4ee7-83f5-ccd239b52679','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-27 10:01:00','2023-05-27 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-c93d-48af-83fe-8698c3a825f7','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-27 13:00:00','2023-05-27 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-ca52-4878-9060-f9c4f61f28aa','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-27 15:01:00','2023-05-27 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-cbd3-4330-b757-ee1eb10357ee','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-28 08:00:00','2023-05-28 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-ccc9-49e5-80d9-028e39ed1be5','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-28 10:01:00','2023-05-28 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-cdd3-492a-89b5-9dc4ea6b0869','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-28 13:00:00','2023-05-28 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-cee7-48c1-ace6-0dbfd8ffe3cf','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-28 15:01:00','2023-05-28 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-d060-466e-af97-c4aec00bafb3','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-29 08:00:00','2023-05-29 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-d158-4da7-87bb-a18e85e226e7','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-29 10:01:00','2023-05-29 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-d252-475c-bd3c-3c285ff2a433','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-29 13:00:00','2023-05-29 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-d340-4a33-beaa-47f568ccad04','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-29 15:01:00','2023-05-29 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-d4ce-41f5-af64-9b1a583ae030','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-30 08:00:00','2023-05-30 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-d5c3-4767-8f86-3df3fccf3387','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-30 10:01:00','2023-05-30 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-d6bc-40c6-9cce-90fdd39cff40','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-30 13:00:00','2023-05-30 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-d7b4-4459-893f-7ebd88470e68','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-30 15:01:00','2023-05-30 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-d932-4f60-b364-8dd3b9b71ba3','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-31 08:00:00','2023-05-31 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-da48-41f0-ab30-63674a1ae0bf','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-31 10:01:00','2023-05-31 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-db41-456f-ae44-0842bf940916','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-31 13:00:00','2023-05-31 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-dc31-43e6-818a-114c7ed71fc0','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-05-31 15:01:00','2023-05-31 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-ddaf-4417-ad8a-92d81b9d0ae5','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-01 08:00:00','2023-06-01 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-deb0-4ccc-aeb1-f6661a333b53','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-01 10:01:00','2023-06-01 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-dfa9-425d-b351-9e074c13335f','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-01 13:00:00','2023-06-01 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-e0b1-43d3-9aeb-ea442f8c5d2c','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-01 15:01:00','2023-06-01 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-e239-4516-b354-2e4092a35f29','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-02 08:00:00','2023-06-02 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-e338-4638-98b7-a1e496da3eb8','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-02 10:01:00','2023-06-02 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-e439-4729-929f-a2934cfaacc3','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-02 13:00:00','2023-06-02 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-e53f-4c68-b517-cf0d01db3cef','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-02 15:01:00','2023-06-02 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-e6e5-4ebb-b857-0a0370c477cc','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-03 08:00:00','2023-06-03 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-e7e6-4eb4-aebf-410ac2a67df1','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-03 10:01:00','2023-06-03 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-e8eb-459b-b87d-99e6036e717e','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-03 13:00:00','2023-06-03 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-e9eb-41cb-8e88-0c71267c3a41','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-03 15:01:00','2023-06-03 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-eb6d-4fe7-80a1-6ddd2c6615af','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-04 08:00:00','2023-06-04 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-ec81-4ce3-8a05-2df3e48daa86','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-04 10:01:00','2023-06-04 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-eda6-44d1-8a39-c923916c4c88','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-04 13:00:00','2023-06-04 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-eeaa-489b-86f5-342f742c8454','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-04 15:01:00','2023-06-04 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-f01e-49ed-8aca-3d26985953a8','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-05 08:00:00','2023-06-05 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-f127-4450-ae27-73cfd1a15af5','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-05 10:01:00','2023-06-05 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-f230-4089-be91-f5782c9a8d2a','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-05 13:00:00','2023-06-05 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-f358-4648-a188-8a75b1bfd34b','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-05 15:01:00','2023-06-05 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-f4e1-4126-9119-1e78668676b3','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-06 08:00:00','2023-06-06 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-f5ee-4ef4-a6f5-fd8cc8a21d76','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-06 10:01:00','2023-06-06 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-f700-4927-af56-cd9bea881ffe','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-06 13:00:00','2023-06-06 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-f806-4e65-a80c-d520d7955def','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-06 15:01:00','2023-06-06 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-f9a3-4225-b768-4ce540545322','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-07 08:00:00','2023-06-07 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-faae-416b-8cf5-0c9930443c9f','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-07 10:01:00','2023-06-07 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-fbbd-465f-b15a-725ac781e84d','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-07 13:00:00','2023-06-07 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-fcc8-4922-8478-e55374bd1604','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-07 15:01:00','2023-06-07 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-fe44-45f8-b28e-3f533311750e','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-08 08:00:00','2023-06-08 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236dda-ff90-4195-8bea-c3df3dbc3e48','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-08 10:01:00','2023-06-08 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-00b0-4ce0-819d-40407a840ab8','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-08 13:00:00','2023-06-08 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-01ba-4003-84ca-72b54d1adb96','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-08 15:01:00','2023-06-08 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-035e-4355-9bb5-15c0321cfba1','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-09 08:00:00','2023-06-09 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-046c-414e-ae88-4fe4d25eef62','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-09 10:01:00','2023-06-09 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-057f-4aa8-98da-84bb50ef7903','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-09 13:00:00','2023-06-09 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-06b3-4e6e-9ff0-79119882862d','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-09 15:01:00','2023-06-09 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-0879-4422-a878-db3a6e183522','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-10 08:00:00','2023-06-10 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-099a-4813-8e4b-528898e2f23a','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-10 10:01:00','2023-06-10 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-0aa8-45ff-bab7-516ab67073ee','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-10 13:00:00','2023-06-10 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-0bc7-4ee8-89de-b455402564b9','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-10 15:01:00','2023-06-10 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-0d7f-4640-926b-60cb145b0a07','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-11 08:00:00','2023-06-11 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-0e99-457b-ad35-9cd7ee058572','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-11 10:01:00','2023-06-11 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-0faf-45ef-a1ae-99a29d59def0','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-11 13:00:00','2023-06-11 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-10dd-4b91-b548-785dc524ef02','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-11 15:01:00','2023-06-11 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-12c5-4234-80d6-33be88f31c6c','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-12 08:00:00','2023-06-12 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-1409-417e-a2e8-ece8008c1d2f','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-12 10:01:00','2023-06-12 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-1525-421d-88be-a70e7f1100d0','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-12 13:00:00','2023-06-12 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-1642-4f6f-9269-c0133ce5885d','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-12 15:01:00','2023-06-12 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-1813-40ed-9a70-5a58b46b4f0f','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-13 08:00:00','2023-06-13 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-1941-4ae6-adc5-e115ba5eb5d5','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-13 10:01:00','2023-06-13 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-1a69-43bc-bd39-e4b2847e2bda','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-13 13:00:00','2023-06-13 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-1b87-4210-91e9-06aa68e04880','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-13 15:01:00','2023-06-13 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-1d46-4531-8785-9b0924718475','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-14 08:00:00','2023-06-14 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-1e70-4afc-b5c8-7de1630b8dac','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-14 10:01:00','2023-06-14 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-1f98-4699-af17-ac14df19acc8','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-14 13:00:00','2023-06-14 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-20db-45ef-a8ec-140c1a213a25','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-14 15:01:00','2023-06-14 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-22a0-4168-9697-cf6276fdbd1b','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-15 08:00:00','2023-06-15 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-23d6-4412-b941-bb2134ccb73e','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-15 10:01:00','2023-06-15 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-2503-4f81-8d61-6f1ae045a0b1','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-15 13:00:00','2023-06-15 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-263f-48e3-a63a-7a9a7a4490cf','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-15 15:01:00','2023-06-15 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-283f-4f4a-a98e-a6d7d428329f','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-16 08:00:00','2023-06-16 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-297a-4056-96ca-789b8d0e9cc0','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-16 10:01:00','2023-06-16 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-2a9d-4d27-a384-2ac7d14b1430','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-16 13:00:00','2023-06-16 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-2bc2-4c9d-9b4e-226fd6d6ced6','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-16 15:01:00','2023-06-16 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-2d81-47e5-8031-c670d7b02a51','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-17 08:00:00','2023-06-17 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-2eba-490c-a485-6c4d78c1373e','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-17 10:01:00','2023-06-17 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-3003-435b-b8df-b922fb4eb919','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-17 13:00:00','2023-06-17 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-3135-4be3-a462-a1e742f86d9b','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-17 15:01:00','2023-06-17 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-32f1-4a57-993e-f1cc5b3ca46b','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-18 08:00:00','2023-06-18 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-342f-44d7-af9d-b02c677f923b','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-18 10:01:00','2023-06-18 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-355d-4f1d-ad6d-5de166a8ab6e','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-18 13:00:00','2023-06-18 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-3697-4993-a984-c1b43ccded98','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-18 15:01:00','2023-06-18 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-385b-4512-8ea1-665525c8adab','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-19 08:00:00','2023-06-19 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-3998-4282-a7e2-5e8286812396','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-19 10:01:00','2023-06-19 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-3ad2-422c-885c-b330c1492375','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-19 13:00:00','2023-06-19 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-3c07-4b2b-bb89-618a955824c9','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-19 15:01:00','2023-06-19 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-3dc2-41f0-a1f4-7fdb9fc815ff','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-20 08:00:00','2023-06-20 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-3eef-48b5-902b-41b01a9f75f7','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-20 10:01:00','2023-06-20 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-401a-4458-a709-d8e7e9a0aee8','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-20 13:00:00','2023-06-20 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-4159-46d3-b463-d223e2ce08f2','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-20 15:01:00','2023-06-20 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-4323-4b4c-87ae-d0d1e42a5a3b','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-21 08:00:00','2023-06-21 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-4456-4363-b0e4-e6c4b1830504','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-21 10:01:00','2023-06-21 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-45a0-47b0-88b7-585c9afab44c','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-21 13:00:00','2023-06-21 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-46dc-4b6f-bca9-7cb500386e7d','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-21 15:01:00','2023-06-21 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-4908-4b57-b919-6cddefab3515','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-22 08:00:00','2023-06-22 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-4a60-4af2-8b6d-881801b90c42','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-22 10:01:00','2023-06-22 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-4b94-40ae-baa0-690194d8952e','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-22 13:00:00','2023-06-22 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-4cc5-4835-8523-f72dde96797d','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-22 15:01:00','2023-06-22 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-4e98-4112-8949-b517db54fb0d','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-23 08:00:00','2023-06-23 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-4fd0-47ae-9666-3da11de3ce40','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-23 10:01:00','2023-06-23 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-510b-4896-8f9e-cc0d2f134544','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-23 13:00:00','2023-06-23 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-523a-4e16-a969-5bc8effb43a4','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-23 15:01:00','2023-06-23 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-5405-47fa-be86-cb8527360872','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-24 08:00:00','2023-06-24 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-5547-4cb2-824c-67028eb8f3b3','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-24 10:01:00','2023-06-24 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-5676-47e2-b058-e9df0627df7e','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-24 13:00:00','2023-06-24 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-57ae-4a50-b43b-e8a289111eae','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-24 15:01:00','2023-06-24 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-5978-4c85-8840-c5da4db041c1','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-25 08:00:00','2023-06-25 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-5abb-468f-81eb-80a02b6a6a8c','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-25 10:01:00','2023-06-25 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-5bf3-4ae9-9199-7b3bdfb16742','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-25 13:00:00','2023-06-25 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-5d2a-4e3a-b230-87159ad485e1','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-25 15:01:00','2023-06-25 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-5eec-478c-a120-c54155e06c5d','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-26 08:00:00','2023-06-26 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-6020-419c-b492-c8538b1ecea2','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-26 10:01:00','2023-06-26 12:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-6180-41aa-af5a-e0af916bac07','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-26 13:00:00','2023-06-26 15:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-62b9-4911-b4a2-6669df97f561','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-26 15:01:00','2023-06-26 18:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-6493-4571-b419-dd7e55a0deb8','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-27 08:00:00','2023-06-27 10:00:00','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-65cc-4430-b1b0-c1fe3d21f341','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-27 10:01:00','2023-06-27 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-670f-4b81-b5ac-a1024da9c565','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-27 13:00:00','2023-06-27 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-6851-4d13-8475-d93b52d83a91','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-27 15:01:00','2023-06-27 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-6a25-4278-a1f6-5172c86e11d3','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-28 08:00:00','2023-06-28 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-6b66-448e-9acb-58db890bb00b','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-28 10:01:00','2023-06-28 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-6cb0-47e8-be37-85bf8068c457','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-28 13:00:00','2023-06-28 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-6df9-4296-b6d7-5134ccc2def7','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-28 15:01:00','2023-06-28 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-6fc7-4dd2-9036-d2fe0698afb4','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-29 08:00:00','2023-06-29 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-7102-46c9-800b-1f0de8f08ffc','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-29 10:01:00','2023-06-29 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-7240-405a-b29f-0c2f247cac15','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-29 13:00:00','2023-06-29 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-738b-4dc9-a34e-7588d061b14d','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-29 15:01:00','2023-06-29 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-756f-4b6d-8cc4-6318a3517179','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-30 08:00:00','2023-06-30 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-76d3-4124-b27d-12caeb4a4b0e','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-30 10:01:00','2023-06-30 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-7815-49de-a3da-47c9676f8cca','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-30 13:00:00','2023-06-30 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-796c-46c9-9280-5b8819b140ed','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-06-30 15:01:00','2023-06-30 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-7b51-480e-a66d-da9ee65aa4da','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-01 08:00:00','2023-07-01 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-7cae-49ea-8165-3aa78c923567','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-01 10:01:00','2023-07-01 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-7df0-4e46-9ead-ce1e9016b078','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-01 13:00:00','2023-07-01 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-7f3f-4ece-aca6-40feb15e5740','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-01 15:01:00','2023-07-01 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-8116-43c3-a87b-a99fd6f46588','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-02 08:00:00','2023-07-02 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-8276-4a86-90bd-8c03a0469d40','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-02 10:01:00','2023-07-02 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-83bf-4ea5-9729-2995c56fef8c','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-02 13:00:00','2023-07-02 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-8519-4a96-a40b-33bf7dd67f1c','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-02 15:01:00','2023-07-02 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-86e6-4c1b-920c-d71a41e74674','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-03 08:00:00','2023-07-03 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-8834-42d8-9250-0fe3b157a5e2','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-03 10:01:00','2023-07-03 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-8984-430e-9825-d1e72d3e616b','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-03 13:00:00','2023-07-03 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-8ad0-4039-9b54-717b36d73718','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-03 15:01:00','2023-07-03 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-8cb3-4229-a91a-8acda658c60d','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-04 08:00:00','2023-07-04 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-8dff-4da8-abb5-a41e1bd65611','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-04 10:01:00','2023-07-04 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-8f61-4bf3-b9a2-7bc71881e3f7','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-04 13:00:00','2023-07-04 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-90b0-4e21-b90a-9478389da60a','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-04 15:01:00','2023-07-04 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-928f-4fcd-b116-a6204f191b2c','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-05 08:00:00','2023-07-05 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-93ed-4bdb-8fb9-460419add123','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-05 10:01:00','2023-07-05 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-954e-4f58-8dc2-e59420029327','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-05 13:00:00','2023-07-05 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-969f-47ef-b7dd-781d15dccdf3','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-05 15:01:00','2023-07-05 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-987f-45a2-8496-bab2929f5e3c','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-06 08:00:00','2023-07-06 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-99d6-4766-a353-8e4e42bd2495','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-06 10:01:00','2023-07-06 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-9b2d-4507-82f1-60ffb59b5044','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-06 13:00:00','2023-07-06 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-9c86-4125-bbe3-d79dbeea9517','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-06 15:01:00','2023-07-06 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-9e6a-4a29-ba74-d3eeecac7a77','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-07 08:00:00','2023-07-07 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-9fbc-4c69-a228-db5065760dff','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-07 10:01:00','2023-07-07 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-a0f8-4fc2-879d-753282303131','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-07 13:00:00','2023-07-07 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-a246-4977-ba55-a63e8351f4d2','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-07 15:01:00','2023-07-07 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-a431-4e00-ac45-64ec22a55976','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-08 08:00:00','2023-07-08 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-a593-4717-93bf-f15cd7c03ef2','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-08 10:01:00','2023-07-08 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-a6d2-4963-8af9-c18950f5062e','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-08 13:00:00','2023-07-08 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-a810-4bfb-b910-51dd80d62e3e','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-08 15:01:00','2023-07-08 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-aa00-46cb-bef5-b065107297e3','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-09 08:00:00','2023-07-09 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-ab56-4c13-bae4-8f42af2fe024','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-09 10:01:00','2023-07-09 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-ac97-4db5-8aef-dc300d62dabb','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-09 13:00:00','2023-07-09 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-adda-4921-ac11-80b6394adebb','99236dda-85b1-4b4a-943a-2a2821127bd8','AVAILABLE',NULL,'2023-07-09 15:01:00','2023-07-09 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-b0de-4a1a-8ca4-b9de61aa8d8d','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-11 08:00:00','2023-05-11 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-b19a-43b7-87ce-cb4b11cd051d','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-11 10:01:00','2023-05-11 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-b256-4c63-9a66-faabc786cea1','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-11 13:00:00','2023-05-11 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-b316-475b-883f-2b2fee5627b5','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-11 15:01:00','2023-05-11 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-b448-4711-8ba7-b062749c3acf','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-12 08:00:00','2023-05-12 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-b50a-4766-8c3e-670b4e594c1d','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-12 10:01:00','2023-05-12 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-b5ef-4fc7-b93b-2808c798bcc4','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-12 13:00:00','2023-05-12 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-b6c3-48d5-a48a-4c370744a8ee','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-12 15:01:00','2023-05-12 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-b802-4e01-8119-a03ad99fff3c','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-13 08:00:00','2023-05-13 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-b8c8-4a03-aa42-a679178df09d','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-13 10:01:00','2023-05-13 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-b990-49a7-a682-b38d471d8baa','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-13 13:00:00','2023-05-13 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-ba57-4d1d-8c37-51b799392dcd','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-13 15:01:00','2023-05-13 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-bb95-4777-840b-2d35a601cc12','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-14 08:00:00','2023-05-14 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-bc9d-4bc0-aefd-b2c81753ed13','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-14 10:01:00','2023-05-14 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-bda1-4b04-8ec8-386217ec7046','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-14 13:00:00','2023-05-14 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-be79-42e1-bc62-103f772bdf12','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-14 15:01:00','2023-05-14 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-bfb1-4a60-86c8-4b9aec4addaa','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-15 08:00:00','2023-05-15 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-c081-4f44-acf5-c070078cdcd0','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-15 10:01:00','2023-05-15 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-c151-49b9-bb7a-d69b32334636','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-15 13:00:00','2023-05-15 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-c23b-4656-a5bb-c677ad4d258c','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-15 15:01:00','2023-05-15 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-c3a8-46de-aede-1cae07c4e1f1','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-16 08:00:00','2023-05-16 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-c47f-4497-8000-cb7213a656c5','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-16 10:01:00','2023-05-16 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-c546-40f3-978a-086b9744ad97','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-16 13:00:00','2023-05-16 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-c618-407b-89c1-3bedf3a059ac','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-16 15:01:00','2023-05-16 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-c761-4014-97c5-7c5e8f1887be','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-17 08:00:00','2023-05-17 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-c83c-4c05-8828-461c449d850f','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-17 10:01:00','2023-05-17 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-c925-4836-8269-593b0a060302','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-17 13:00:00','2023-05-17 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-c9f4-4071-ba06-536901ca269a','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-17 15:01:00','2023-05-17 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-cb43-4055-bcad-c43cd811b1ad','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-18 08:00:00','2023-05-18 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-cc1b-468b-8ff2-7364c2b22844','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-18 10:01:00','2023-05-18 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-ccf4-4592-8f5e-faecacd383ac','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-18 13:00:00','2023-05-18 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-cde9-49ae-81de-396f3c2781e2','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-18 15:01:00','2023-05-18 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-cf4e-4c7d-a3e0-0c7132b11ec0','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-19 08:00:00','2023-05-19 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-d02d-4699-ba44-b012ceaf0a15','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-19 10:01:00','2023-05-19 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-d10b-4b6d-b76d-a6342051fc63','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-19 13:00:00','2023-05-19 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-d1e7-461c-b38d-3f0e2bdb3e90','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-19 15:01:00','2023-05-19 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-d32e-4b27-8f8b-d85ada77443f','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-20 08:00:00','2023-05-20 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-d40a-4a9b-92d3-ffcfda3b07b4','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-20 10:01:00','2023-05-20 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-d4fd-483d-ac37-dcd3e30ec7e5','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-20 13:00:00','2023-05-20 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-d5d7-439f-b196-d536e42804fe','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-20 15:01:00','2023-05-20 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-d738-4f86-81e3-1d791093ba7f','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-21 08:00:00','2023-05-21 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-d80c-4696-9f5e-cff3e72b54a7','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-21 10:01:00','2023-05-21 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-d8ee-44a1-a97d-ecaa78ce09e7','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-21 13:00:00','2023-05-21 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-d9cb-4e7e-a817-6078fe28b851','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-21 15:01:00','2023-05-21 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-db58-482a-b4a2-0714c2658467','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-22 08:00:00','2023-05-22 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-dc3f-44ea-a53a-6a8f867650cd','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-22 10:01:00','2023-05-22 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-dd2e-4086-9a69-043930169fef','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-22 13:00:00','2023-05-22 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-de0f-4321-8294-e4d5c7ce217d','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-22 15:01:00','2023-05-22 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-df6d-4098-a1c2-605926b89900','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-23 08:00:00','2023-05-23 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-e051-42c0-a319-103a01651eb1','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-23 10:01:00','2023-05-23 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-e145-4f24-a59f-2a8ab7d40ed1','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-23 13:00:00','2023-05-23 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-e22a-4839-8cd3-23c742cd4a41','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-23 15:01:00','2023-05-23 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-e39a-4cd4-bb88-beb422e915a6','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-24 08:00:00','2023-05-24 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-e485-44d6-ac30-7e8d289fcf7b','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-24 10:01:00','2023-05-24 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-e56e-4417-b83a-1ea66ba8e928','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-24 13:00:00','2023-05-24 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-e654-463b-8933-0fbdaaef4fc6','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-24 15:01:00','2023-05-24 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-e7c8-40fe-8b87-cec0aac5f9a2','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-25 08:00:00','2023-05-25 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-e8b4-4044-a0bc-51f44cd641da','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-25 10:01:00','2023-05-25 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-e9bc-4288-809c-f126ee23a2b9','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-25 13:00:00','2023-05-25 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-eab7-465d-88c7-8346baae99ad','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-25 15:01:00','2023-05-25 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-ec1e-4892-bf6a-4f4304a1c302','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-26 08:00:00','2023-05-26 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-ed07-4288-afc3-dc0684c77e0c','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-26 10:01:00','2023-05-26 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-edf6-4af5-bd54-d48a579c6918','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-26 13:00:00','2023-05-26 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-eede-4f62-a63b-91d46f6af598','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-26 15:01:00','2023-05-26 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-f060-4dec-a626-ff76e5c62878','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-27 08:00:00','2023-05-27 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-f157-4331-a137-d7ab8e8ab1a3','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-27 10:01:00','2023-05-27 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-f23e-4e50-a2bb-bed05552bf2e','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-27 13:00:00','2023-05-27 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-f34c-4b14-94c5-f0aa4c567768','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-27 15:01:00','2023-05-27 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-f4c2-4ebe-a426-b4bbd6aeacbf','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-28 08:00:00','2023-05-28 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-f5b4-4c9e-9d7d-3409a90c74ef','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-28 10:01:00','2023-05-28 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-f6a8-4893-a2a5-61587087428f','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-28 13:00:00','2023-05-28 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-f7a3-4ed2-8b83-40ae7eda55e7','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-28 15:01:00','2023-05-28 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-f930-4028-98c2-670a8675f7da','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-29 08:00:00','2023-05-29 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-fa46-4624-9cc1-97c4cc978da3','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-29 10:01:00','2023-05-29 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-fb41-4d67-a013-2377662bb340','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-29 13:00:00','2023-05-29 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-fc35-4e58-954d-3c42280b7142','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-29 15:01:00','2023-05-29 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-fdeb-40c5-818c-3008e146db8e','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-30 08:00:00','2023-05-30 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddb-ff28-44fc-abe9-d43f602a5ffd','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-30 10:01:00','2023-05-30 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-005c-4715-aafa-c44fa9036ad6','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-30 13:00:00','2023-05-30 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-0158-4922-b7b3-a4acfade9acb','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-30 15:01:00','2023-05-30 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-02d3-40d3-bab5-981891cdb0ff','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-31 08:00:00','2023-05-31 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-03f9-4e26-9928-60af299c6c92','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-31 10:01:00','2023-05-31 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-0528-425e-aea4-49035cccdccb','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-31 13:00:00','2023-05-31 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-0679-4af9-9b76-71779252b1b4','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-05-31 15:01:00','2023-05-31 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-07f8-4c9c-adf1-0b9d1d49efc1','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-01 08:00:00','2023-06-01 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-08f6-4ad5-bf8f-727325387ca2','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-01 10:01:00','2023-06-01 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-09fe-4105-a3de-ad9370f56d19','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-01 13:00:00','2023-06-01 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-0b08-45a8-8479-f54f9b773525','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-01 15:01:00','2023-06-01 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-0cb0-4b12-b622-174bc7cff272','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-02 08:00:00','2023-06-02 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-0db0-4d10-a832-dc966c537954','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-02 10:01:00','2023-06-02 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-0eb9-4697-ad60-57bee76d6c36','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-02 13:00:00','2023-06-02 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-0fb7-48c4-b33b-4f2fd83e408c','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-02 15:01:00','2023-06-02 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-1160-4b3c-a7af-dfa7e923a58e','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-03 08:00:00','2023-06-03 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-127a-4cee-ab66-d2a1f11808a4','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-03 10:01:00','2023-06-03 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-1383-4572-b4d2-b8d4f194e264','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-03 13:00:00','2023-06-03 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-149a-48bb-b205-64b0ed709717','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-03 15:01:00','2023-06-03 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-161f-4f97-a512-05beecf8fd84','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-04 08:00:00','2023-06-04 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-172c-4c0f-8c20-6a9242fd1489','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-04 10:01:00','2023-06-04 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-185a-4788-b29a-87d607f87fec','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-04 13:00:00','2023-06-04 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-1960-4266-a518-ebad4771dc74','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-04 15:01:00','2023-06-04 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-1ae9-4ae3-ba79-b495995577d2','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-05 08:00:00','2023-06-05 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-1bf3-4127-a0eb-7d0aa069f825','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-05 10:01:00','2023-06-05 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-1cf9-4522-a1ca-1fda16a8edd2','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-05 13:00:00','2023-06-05 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-1e41-4fec-8e7b-87618966d444','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-05 15:01:00','2023-06-05 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-1fde-4930-b3af-1bf05c19826b','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-06 08:00:00','2023-06-06 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-20e0-4635-9bf8-f4d04740dd89','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-06 10:01:00','2023-06-06 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-21e1-4642-a198-dffecaba8c18','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-06 13:00:00','2023-06-06 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-22f3-4084-aff1-7683881d8bbb','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-06 15:01:00','2023-06-06 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-24b2-42ef-8a52-079f945e65f3','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-07 08:00:00','2023-06-07 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-25c1-40fa-9e21-a62cdb49ed2c','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-07 10:01:00','2023-06-07 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-26de-459f-8db6-a47eeba26051','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-07 13:00:00','2023-06-07 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-27e7-4ef8-a23e-4e46d87c639f','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-07 15:01:00','2023-06-07 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-2972-4b7b-af6a-13e60b6cc00d','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-08 08:00:00','2023-06-08 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-2a81-4586-bc8b-b2681c9ec772','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-08 10:01:00','2023-06-08 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-2ba1-49eb-81a4-22f6ea8752a5','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-08 13:00:00','2023-06-08 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-2c9e-4e60-9a47-94664ae1c8fc','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-08 15:01:00','2023-06-08 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-2e1b-4b94-8d46-e27723da4bfa','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-09 08:00:00','2023-06-09 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-2f23-4dfb-9090-55b2198b82a8','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-09 10:01:00','2023-06-09 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-304d-4d6d-9f71-1929fa8379bd','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-09 13:00:00','2023-06-09 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-3166-40d4-989d-d4132902d67f','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-09 15:01:00','2023-06-09 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-32f6-4397-9f6b-7d6970867eb9','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-10 08:00:00','2023-06-10 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-3406-4c97-a0ab-9c0efcdc8209','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-10 10:01:00','2023-06-10 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-3510-4d7d-bacf-6a61273fa382','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-10 13:00:00','2023-06-10 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-3636-422f-af1a-ea2cf411600f','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-10 15:01:00','2023-06-10 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-37d4-4c6d-b5d9-908ca1fc47d9','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-11 08:00:00','2023-06-11 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-38e8-45e6-85e9-ca8a50566984','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-11 10:01:00','2023-06-11 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-39f8-4997-9adb-1d2056107800','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-11 13:00:00','2023-06-11 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-3aff-4bde-aae6-39807efbceb7','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-11 15:01:00','2023-06-11 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-3cec-4e99-bd6d-37c0bfbb6d23','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-12 08:00:00','2023-06-12 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-3e05-431a-8d37-2edce0d36125','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-12 10:01:00','2023-06-12 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-3f2c-4bc4-9943-f31c90a585bf','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-12 13:00:00','2023-06-12 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-4039-4e0f-b68d-1d178043c053','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-12 15:01:00','2023-06-12 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-41cc-4d7f-baf0-63c2f63e8e5d','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-13 08:00:00','2023-06-13 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-4302-4d33-b655-17c4667b4d3f','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-13 10:01:00','2023-06-13 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-4412-48df-a24f-c01565b2ea6a','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-13 13:00:00','2023-06-13 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-4530-4c48-9654-dba4671a166e','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-13 15:01:00','2023-06-13 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-46d2-4d8a-a4b5-b889c4a738cf','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-14 08:00:00','2023-06-14 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-47e6-40d0-896a-4e16fd8795b0','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-14 10:01:00','2023-06-14 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-4928-4b92-9307-2387d7618fb0','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-14 13:00:00','2023-06-14 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-4a3f-4566-8093-fcf7a60081b0','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-14 15:01:00','2023-06-14 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-4bea-45d3-9e2a-35070b5ab4d1','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-15 08:00:00','2023-06-15 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-4d02-47ab-bb43-457361dbf7c1','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-15 10:01:00','2023-06-15 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-4e16-4715-bba0-cc934c34746d','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-15 13:00:00','2023-06-15 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-4f43-422f-9f51-067c44b002b3','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-15 15:01:00','2023-06-15 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-50da-4059-901f-6fe3213696a6','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-16 08:00:00','2023-06-16 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-5203-43dd-a04c-14da6159aee6','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-16 10:01:00','2023-06-16 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-532d-4798-b15e-d5ddfdea0840','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-16 13:00:00','2023-06-16 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-543e-4e69-80d1-ec32b1efc40b','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-16 15:01:00','2023-06-16 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-55e8-4abd-9881-b4bada84dbd3','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-17 08:00:00','2023-06-17 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-56fd-4960-b2b0-85d3f83f44b4','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-17 10:01:00','2023-06-17 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-5815-4d4e-86a6-bffabcaf6928','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-17 13:00:00','2023-06-17 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-5939-44c2-881d-ea17202b8603','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-17 15:01:00','2023-06-17 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-5ae0-4d31-8356-6768acba0360','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-18 08:00:00','2023-06-18 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-5c09-4f4f-aa9f-c0b1cdd5ea7d','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-18 10:01:00','2023-06-18 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-5d1d-41e8-a441-111f03fc32b0','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-18 13:00:00','2023-06-18 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-5e34-4bb4-904c-d403a1bcc95d','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-18 15:01:00','2023-06-18 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-5fe7-40cb-9bfb-ee53732d25e2','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-19 08:00:00','2023-06-19 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-6136-42aa-8443-70b16d3e46f7','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-19 10:01:00','2023-06-19 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-625f-44da-91fd-dab0176792bf','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-19 13:00:00','2023-06-19 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-637a-490d-ac73-4ba4d47ce908','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-19 15:01:00','2023-06-19 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-6528-434a-b390-65848a0f31eb','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-20 08:00:00','2023-06-20 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-6654-4539-918b-f4a3f8e126d5','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-20 10:01:00','2023-06-20 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-677d-47ee-8645-17349bbf0054','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-20 13:00:00','2023-06-20 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-68a4-4aea-b569-89bab7d8fd60','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-20 15:01:00','2023-06-20 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-6a4a-48c9-89b7-0027c98a4467','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-21 08:00:00','2023-06-21 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-6b6b-49b2-ac1e-a103d8d95075','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-21 10:01:00','2023-06-21 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-6c98-483c-88e8-11ce001d42c4','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-21 13:00:00','2023-06-21 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-6de6-4c4a-a695-c70228550786','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-21 15:01:00','2023-06-21 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-6f9e-4587-b37b-41faa6800eb3','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-22 08:00:00','2023-06-22 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-70c0-4fa2-ab45-f72384654f6d','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-22 10:01:00','2023-06-22 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-71dd-4ccf-b61e-abf1b7537123','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-22 13:00:00','2023-06-22 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-7313-4139-aeef-d6349c78b923','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-22 15:01:00','2023-06-22 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-74c0-47a1-a46e-286b2ef2e1c9','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-23 08:00:00','2023-06-23 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-75ec-4cf2-916d-60ac5968d719','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-23 10:01:00','2023-06-23 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-7729-4b75-9b21-df2250b08f6f','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-23 13:00:00','2023-06-23 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-784a-472e-a5ac-1901331e4dbc','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-23 15:01:00','2023-06-23 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-7a1e-42cb-abad-873a82ebbe36','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-24 08:00:00','2023-06-24 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-7b49-495b-a25d-36bed4c6c88f','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-24 10:01:00','2023-06-24 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-7c6b-4731-9692-4f922c6922e4','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-24 13:00:00','2023-06-24 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-7d8e-4af7-a57a-489982da0afa','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-24 15:01:00','2023-06-24 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-7f49-4f4e-88c5-1ecc3483ebeb','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-25 08:00:00','2023-06-25 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-8085-4900-9929-70bbd8aa6ce6','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-25 10:01:00','2023-06-25 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-81ac-4d61-bf19-405cd9eee71b','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-25 13:00:00','2023-06-25 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-82d2-4cc9-bf8a-a9e623fed15f','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-25 15:01:00','2023-06-25 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-8471-4f3c-a7fd-335dc69a51dd','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-26 08:00:00','2023-06-26 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-85b8-46b9-871f-4b3e555360ca','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-26 10:01:00','2023-06-26 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-86fe-4e87-91d2-5687f2f8c611','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-26 13:00:00','2023-06-26 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-8826-4baa-9d6b-90205d53fa88','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-26 15:01:00','2023-06-26 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-89d6-4506-85f5-3c4a300e9af0','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-27 08:00:00','2023-06-27 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-8afe-471a-b6d8-ea25c61f1ea1','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-27 10:01:00','2023-06-27 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-8c38-4d52-b617-0580b9d1bab5','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-27 13:00:00','2023-06-27 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-8d81-4a35-a6f9-bd58b16e5b36','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-27 15:01:00','2023-06-27 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-8f31-4cb7-a3df-8319cf07c581','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-28 08:00:00','2023-06-28 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-905d-4b2c-a797-57104855153b','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-28 10:01:00','2023-06-28 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-9196-4570-a3d6-233dc17dc00f','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-28 13:00:00','2023-06-28 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-92e3-421f-a150-db4c6ecc62a7','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-28 15:01:00','2023-06-28 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-949e-42e9-a1eb-7299f37c2c4c','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-29 08:00:00','2023-06-29 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-95ce-4fdd-9db8-a8a1bb51e6e8','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-29 10:01:00','2023-06-29 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-96fb-4a26-bfb5-b1a7ffd82590','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-29 13:00:00','2023-06-29 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-983d-4c0a-b849-21385496b047','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-29 15:01:00','2023-06-29 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-9a02-48d7-8fb4-ce8ac0fc4984','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-30 08:00:00','2023-06-30 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-9b40-4b9d-827e-c8fac6238436','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-30 10:01:00','2023-06-30 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-9c70-4591-8acf-5a62ae8a15bf','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-30 13:00:00','2023-06-30 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-9da3-4ec7-8fe7-83cf8d48e211','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-06-30 15:01:00','2023-06-30 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-9f86-4d33-b8a2-059066e858a3','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-01 08:00:00','2023-07-01 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-a0cf-493f-9deb-9f6f9264da1f','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-01 10:01:00','2023-07-01 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-a202-43ae-9d5a-3673da87667c','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-01 13:00:00','2023-07-01 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-a333-4019-a923-b55548d9868b','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-01 15:01:00','2023-07-01 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-a514-4590-9922-29175862abe4','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-02 08:00:00','2023-07-02 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-a657-45fa-b6b3-1afe3f882598','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-02 10:01:00','2023-07-02 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-a79a-4ce9-ad9f-f6f9a6e84e97','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-02 13:00:00','2023-07-02 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-a8cd-4361-9d94-fc7e5eff4530','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-02 15:01:00','2023-07-02 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-aa96-465f-8fd3-e9a0546ddce3','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-03 08:00:00','2023-07-03 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-abdd-46bb-8a36-5f4d126d0283','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-03 10:01:00','2023-07-03 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-ad1d-4a24-82e0-462c6221f29a','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-03 13:00:00','2023-07-03 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-ae60-435b-b4df-b730df140f23','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-03 15:01:00','2023-07-03 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-b02a-4cdf-9dad-954a258f4097','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-04 08:00:00','2023-07-04 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-b16d-4947-9bb2-28e04ed06b47','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-04 10:01:00','2023-07-04 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-b2a4-4be4-bd4f-74a0b37cd74f','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-04 13:00:00','2023-07-04 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-b3e9-418f-b5c2-94538c8d182f','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-04 15:01:00','2023-07-04 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-b5a2-45fe-93a1-384aabff6f91','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-05 08:00:00','2023-07-05 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-b6f7-4a53-a894-4bb3eb9cb122','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-05 10:01:00','2023-07-05 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-b837-4495-8df4-a1146c4965e7','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-05 13:00:00','2023-07-05 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-b970-4bfa-ab6b-9a4fa92f38c1','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-05 15:01:00','2023-07-05 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-bb39-4c91-8b7d-442ed4b8b95c','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-06 08:00:00','2023-07-06 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-bc7e-45b9-9873-cc63f305d79c','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-06 10:01:00','2023-07-06 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-bdc9-433d-8e2b-cde614ea2bcb','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-06 13:00:00','2023-07-06 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-bf05-4a66-94b2-54044cb7bb1c','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-06 15:01:00','2023-07-06 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-c0e0-458f-8bf5-2abd15c2ed9b','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-07 08:00:00','2023-07-07 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-c230-461b-8da5-34e5cd5acab8','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-07 10:01:00','2023-07-07 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-c386-4ebe-bbe6-be778e8211c7','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-07 13:00:00','2023-07-07 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-c4c5-4983-a618-741f78e397fa','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-07 15:01:00','2023-07-07 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-c67c-48ca-b608-48923f40bb41','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-08 08:00:00','2023-07-08 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-c7e0-497e-a0a6-d9f113f4a268','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-08 10:01:00','2023-07-08 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-c933-475c-8ccd-dd1432891a90','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-08 13:00:00','2023-07-08 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-caa1-4066-b1d9-e9657485c258','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-08 15:01:00','2023-07-08 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-cc5a-4f6f-bac1-0a4065a11726','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-09 08:00:00','2023-07-09 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-cda8-4342-9e63-e5965255988c','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-09 10:01:00','2023-07-09 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-cf0b-414e-b6b7-64ea54542c4b','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-09 13:00:00','2023-07-09 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-d057-4f84-9a7e-4e8ed0966d90','99236ddb-aea9-4f67-8868-ea800293e928','AVAILABLE',NULL,'2023-07-09 15:01:00','2023-07-09 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-d355-454d-a965-48642090c281','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-11 08:00:00','2023-05-11 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-d43d-4b74-9633-3deec251b790','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-11 10:01:00','2023-05-11 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-d519-43bf-8e63-c37c39a34cfc','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-11 13:00:00','2023-05-11 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-d5f2-4ede-99d0-a290d3dba6a3','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-11 15:01:00','2023-05-11 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-d730-4e5d-be2c-baeaeb3841a1','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-12 08:00:00','2023-05-12 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-d7f5-416f-b9bd-79c03fe42a62','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-12 10:01:00','2023-05-12 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-d8bb-492c-a8e7-39ea4775e932','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-12 13:00:00','2023-05-12 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-d97d-4806-9bd7-3b3c31cf5f77','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-12 15:01:00','2023-05-12 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-daf9-4763-8332-d8ab3c01723a','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-13 08:00:00','2023-05-13 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-dbf5-4411-b426-fc6d02f88fd8','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-13 10:01:00','2023-05-13 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-dcc1-4c9e-8743-620685efd37d','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-13 13:00:00','2023-05-13 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-dd8c-4eea-9597-2b81ddec44a2','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-13 15:01:00','2023-05-13 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-dec5-453c-b593-4f635eb18827','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-14 08:00:00','2023-05-14 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-df90-4872-821a-ef362b4bd64a','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-14 10:01:00','2023-05-14 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-e058-43d7-9943-8d29d6c654ed','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-14 13:00:00','2023-05-14 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-e13d-4190-8f2e-b8e020c3fd57','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-14 15:01:00','2023-05-14 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-e28b-4b54-9d28-b2f59f9cfcb0','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-15 08:00:00','2023-05-15 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-e361-480c-ac35-9213a5c5c103','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-15 10:01:00','2023-05-15 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-e434-40dc-8930-9d6cf07339b6','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-15 13:00:00','2023-05-15 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-e50b-4ff9-aae9-138db36556b1','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-15 15:01:00','2023-05-15 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-e657-468f-bc1c-98593d10cbbc','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-16 08:00:00','2023-05-16 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-e76a-4034-895a-eb3b7e4efc16','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-16 10:01:00','2023-05-16 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-e87a-4e1e-bad0-4d6743735d1e','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-16 13:00:00','2023-05-16 15:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-e97a-4c78-bc18-864f606c60c5','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-16 15:01:00','2023-05-16 18:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-eac8-487c-a238-59c9f2e47e05','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-17 08:00:00','2023-05-17 10:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-eba8-4c57-b142-311b048e3714','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-17 10:01:00','2023-05-17 12:00:00','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-ec82-4ae8-a4aa-25a7bf2eae62','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-17 13:00:00','2023-05-17 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddc-ed67-4d98-987d-88ef0142262a','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-17 15:01:00','2023-05-17 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddc-eed2-4de5-9d61-4d0cb2b1ea17','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-18 08:00:00','2023-05-18 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddc-efb8-49f2-90f9-92cf26d9679d','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-18 10:01:00','2023-05-18 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddc-f096-4b3d-914d-fcaa885f6211','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-18 13:00:00','2023-05-18 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddc-f192-4ec7-b93d-de0e0667a574','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-18 15:01:00','2023-05-18 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddc-f2fb-4bf4-8d56-be6dfdc5f7c4','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-19 08:00:00','2023-05-19 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddc-f3fe-44b6-b1c3-a34eb8fa9f7a','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-19 10:01:00','2023-05-19 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddc-f4e9-4b3d-993c-b83d2bc89317','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-19 13:00:00','2023-05-19 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddc-f5d1-4841-801c-9b184336538c','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-19 15:01:00','2023-05-19 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddc-f72d-4a57-b109-0a49521b679a','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-20 08:00:00','2023-05-20 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddc-f814-46ce-8b9a-35fe1614d0a4','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-20 10:01:00','2023-05-20 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddc-f8f8-498a-a2c7-d856995082fa','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-20 13:00:00','2023-05-20 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddc-f9fe-4654-9cf4-de5c13460d18','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-20 15:01:00','2023-05-20 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddc-fb6d-44f3-ae69-f65ac4e0fb05','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-21 08:00:00','2023-05-21 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddc-fc48-4632-acb5-b784db598f93','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-21 10:01:00','2023-05-21 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddc-fd2c-49b5-ba0b-dd2abccd34bb','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-21 13:00:00','2023-05-21 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddc-fe12-430c-980c-555fea157b23','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-21 15:01:00','2023-05-21 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddc-ffa0-4c9b-88ac-52e94d5e876e','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-22 08:00:00','2023-05-22 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-00ba-4e07-a075-c2edfc19f28e','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-22 10:01:00','2023-05-22 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-01a8-4e33-bc33-64614d58a946','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-22 13:00:00','2023-05-22 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-029c-4fb5-b52d-9cf9edf70dcc','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-22 15:01:00','2023-05-22 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-040c-4435-8a97-cf06e9275aa2','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-23 08:00:00','2023-05-23 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-04ff-4f85-92e3-1c93d13933f7','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-23 10:01:00','2023-05-23 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-062b-43b2-87c4-2c3b980a6346','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-23 13:00:00','2023-05-23 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-0721-4f2d-a15c-f985b6d76b27','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-23 15:01:00','2023-05-23 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-089e-4031-aeb9-1b9949a5e89e','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-24 08:00:00','2023-05-24 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-0998-42c1-9e98-853adfb93d1b','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-24 10:01:00','2023-05-24 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-0a87-4e4d-b202-b2bc392c51c5','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-24 13:00:00','2023-05-24 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-0b7c-48ec-aca9-ab44ee436214','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-24 15:01:00','2023-05-24 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-0d08-466c-8606-c7c740639284','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-25 08:00:00','2023-05-25 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-0df9-4ac8-b091-a205f484db89','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-25 10:01:00','2023-05-25 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-0f00-40af-a01d-031f848c300b','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-25 13:00:00','2023-05-25 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-0ffc-40dc-ac89-5b28565b02fe','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-25 15:01:00','2023-05-25 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-1175-4dd7-9fce-7188c99654aa','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-26 08:00:00','2023-05-26 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-1282-4d02-b881-01370cd55daf','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-26 10:01:00','2023-05-26 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-137f-44f3-8703-38c00bd2aa0e','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-26 13:00:00','2023-05-26 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-1487-4587-9700-d39714a18306','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-26 15:01:00','2023-05-26 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-1614-482d-9a4c-71f3dfedda9e','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-27 08:00:00','2023-05-27 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-1715-4959-9f43-e6f1cdac773c','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-27 10:01:00','2023-05-27 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-183f-4921-9faa-85574ea1b20a','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-27 13:00:00','2023-05-27 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-1937-4182-a76e-181902b2bea3','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-27 15:01:00','2023-05-27 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-1aa5-4dc9-a4cf-506b8a22bec7','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-28 08:00:00','2023-05-28 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-1b9b-4f98-a5b1-ffe62698f5fd','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-28 10:01:00','2023-05-28 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-1c96-4024-ad71-109a3e4054a1','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-28 13:00:00','2023-05-28 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-1d8d-4bcf-9bf4-f61cc5c0842e','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-28 15:01:00','2023-05-28 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-1f09-4559-b3a4-7b68c85143e9','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-29 08:00:00','2023-05-29 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-1fff-47a1-9782-d62c9cef1fa6','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-29 10:01:00','2023-05-29 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-20f0-42cc-a231-940197fc5714','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-29 13:00:00','2023-05-29 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-21ef-4e92-9ada-ac19c8e02be4','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-29 15:01:00','2023-05-29 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-236f-4d33-9d3a-19f32f40d8cf','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-30 08:00:00','2023-05-30 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-24a6-494b-aa2a-2bb05a21b65c','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-30 10:01:00','2023-05-30 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-25be-4205-99bc-2ece79f3c644','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-30 13:00:00','2023-05-30 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-26ac-458b-9563-66f0c6efaf9c','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-30 15:01:00','2023-05-30 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-2823-4afb-98b8-4fb4ca1d9bef','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-31 08:00:00','2023-05-31 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-2923-4d53-b11a-450fe2c72b8b','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-31 10:01:00','2023-05-31 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-2a1a-4eb4-b4d0-d0d0d1d4e7a3','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-31 13:00:00','2023-05-31 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-2b16-418c-9c74-742e546152ef','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-05-31 15:01:00','2023-05-31 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-2c94-4ed7-bed8-987bfa7bf38f','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-01 08:00:00','2023-06-01 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-2d88-49ef-9fa7-2f4a2d7888ec','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-01 10:01:00','2023-06-01 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-2e7c-40ab-870c-31154312bded','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-01 13:00:00','2023-06-01 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-2f8a-4a08-a992-7f28dac4d679','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-01 15:01:00','2023-06-01 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-312d-4148-bb74-61c80243d006','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-02 08:00:00','2023-06-02 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-322d-460a-853b-08a2816730cb','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-02 10:01:00','2023-06-02 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-3325-4295-9925-3f4c7f83103d','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-02 13:00:00','2023-06-02 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-342a-4124-b628-a89f814abaf1','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-02 15:01:00','2023-06-02 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-35af-42c2-8511-bc8f5a7c7e1d','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-03 08:00:00','2023-06-03 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-36c4-49ca-890a-18f0861c6907','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-03 10:01:00','2023-06-03 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-37d6-4ad1-9a6f-7d054ad02cd6','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-03 13:00:00','2023-06-03 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-38d3-423e-989b-4251393c2f37','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-03 15:01:00','2023-06-03 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-3a51-45dd-8f51-1b41d98f8e20','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-04 08:00:00','2023-06-04 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-3b50-43f5-b132-3ad28999342d','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-04 10:01:00','2023-06-04 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-3c5a-4a02-a7af-62ea588620e9','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-04 13:00:00','2023-06-04 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-3d86-4fcb-9314-4c6e8239fed6','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-04 15:01:00','2023-06-04 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-3f04-42e9-8022-08dc26da7baf','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-05 08:00:00','2023-06-05 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-4002-4190-a785-61d34bb44451','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-05 10:01:00','2023-06-05 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-4100-42bd-9feb-dcf635aa777e','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-05 13:00:00','2023-06-05 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-4206-4685-914e-bd7d7734ab8b','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-05 15:01:00','2023-06-05 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-43bb-4dc3-8003-2f88d47265b4','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-06 08:00:00','2023-06-06 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-44f9-42f5-9762-835d411cb32a','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-06 10:01:00','2023-06-06 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-4600-49d3-a805-3c6b4bccca3a','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-06 13:00:00','2023-06-06 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-4715-465d-98e9-da669f208b7f','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-06 15:01:00','2023-06-06 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-489b-4e79-9527-cd21d579708c','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-07 08:00:00','2023-06-07 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-49c5-4e87-b683-61acaa1c5556','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-07 10:01:00','2023-06-07 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-4ad7-4205-b42b-2a587ef62219','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-07 13:00:00','2023-06-07 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-4bdb-418d-b075-661d795964b2','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-07 15:01:00','2023-06-07 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-4d61-4bad-b9c4-94693300f358','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-08 08:00:00','2023-06-08 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-4e68-47a9-8f67-20ab2e1b3f70','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-08 10:01:00','2023-06-08 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-4f71-480b-8ada-1d0cd34846c8','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-08 13:00:00','2023-06-08 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-5094-49fb-aee5-15ab924c633e','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-08 15:01:00','2023-06-08 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-5212-4226-b64d-dd61fdab6fd4','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-09 08:00:00','2023-06-09 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-531e-43f7-8ac8-5b7c1301bc79','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-09 10:01:00','2023-06-09 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-5423-4937-b837-cea3e8c264cf','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-09 13:00:00','2023-06-09 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-554b-4139-a8d4-836ae3f43a4f','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-09 15:01:00','2023-06-09 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-56f5-4cd0-8a72-29278ad53cb8','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-10 08:00:00','2023-06-10 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-5800-47f4-a669-863a80cf2fcc','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-10 10:01:00','2023-06-10 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-5912-49c9-b684-7ef92b2eb6ab','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-10 13:00:00','2023-06-10 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-5a18-4360-91c7-d26cc0e6fd1d','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-10 15:01:00','2023-06-10 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-5bb7-4202-9017-f01a605c3427','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-11 08:00:00','2023-06-11 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-5cd2-4c15-a8de-b1ae6c3c83b8','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-11 10:01:00','2023-06-11 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-5de4-485a-9343-5d3083855430','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-11 13:00:00','2023-06-11 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-5ef9-42f9-8f7a-8ad05336e7fb','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-11 15:01:00','2023-06-11 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-6087-49de-93eb-2943fc326a36','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-12 08:00:00','2023-06-12 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-61a8-4a41-accc-9a5a49efd29e','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-12 10:01:00','2023-06-12 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-62ce-4550-9f40-c74be18bcdd5','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-12 13:00:00','2023-06-12 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-63ec-403b-8ed3-0afb50e220d9','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-12 15:01:00','2023-06-12 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-658d-401e-a94e-710be581f01c','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-13 08:00:00','2023-06-13 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-66a1-42cd-9066-9cf7a73ee7d0','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-13 10:01:00','2023-06-13 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-67bd-4cb2-ae3e-e920de79c7d1','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-13 13:00:00','2023-06-13 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-68da-42ac-a211-df4941df03e4','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-13 15:01:00','2023-06-13 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-6a80-4d5c-8b42-82c5e8c851dd','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-14 08:00:00','2023-06-14 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-6b96-4846-8d03-9e3317c3d56b','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-14 10:01:00','2023-06-14 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-6ccf-40b9-b24f-6faa7fcf732d','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-14 13:00:00','2023-06-14 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-6e22-48c0-b9b1-27ddcf2835a7','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-14 15:01:00','2023-06-14 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-6fbf-4c82-98c7-ad0527700549','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-15 08:00:00','2023-06-15 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-70e0-4730-bd23-a13ee76db7ae','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-15 10:01:00','2023-06-15 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-720c-426a-9cf6-9edff773d2ab','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-15 13:00:00','2023-06-15 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-731c-4419-a62c-ee8acaf423db','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-15 15:01:00','2023-06-15 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-74eb-42a8-8ac4-dc3a282a4ac7','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-16 08:00:00','2023-06-16 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-7605-4dbf-a3d0-5c97adc4f898','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-16 10:01:00','2023-06-16 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-7727-4f47-88ec-bbf02041f428','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-16 13:00:00','2023-06-16 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-7844-4abb-bfce-e21919503093','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-16 15:01:00','2023-06-16 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-79ff-4cb8-acfd-4246d9bd5b55','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-17 08:00:00','2023-06-17 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-7b23-473d-ba99-457492b4a7a9','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-17 10:01:00','2023-06-17 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-7c37-4e0a-bec7-e40d5e728d46','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-17 13:00:00','2023-06-17 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-7d57-4b4f-b6a0-d0bcd200c734','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-17 15:01:00','2023-06-17 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-7f0b-4b0a-8a5e-59b391093b2b','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-18 08:00:00','2023-06-18 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-8034-466f-b949-34a3b3176f92','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-18 10:01:00','2023-06-18 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-815e-4584-823c-c390c4dd2ca1','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-18 13:00:00','2023-06-18 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-8276-4637-bb03-6906eee5e8b2','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-18 15:01:00','2023-06-18 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-8433-4cea-9240-070920b6b11b','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-19 08:00:00','2023-06-19 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-8556-4b6c-a4ce-932eea66b25b','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-19 10:01:00','2023-06-19 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-86a4-4c7f-a9de-f48c308fc567','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-19 13:00:00','2023-06-19 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-87d2-4f92-9f49-4dc216a33ac9','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-19 15:01:00','2023-06-19 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-897f-4537-b7bc-e5bfba3e3d7c','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-20 08:00:00','2023-06-20 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-8ab8-48c2-8cde-6723d752ef56','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-20 10:01:00','2023-06-20 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-8bf1-4069-9b49-4fbfd076fd4c','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-20 13:00:00','2023-06-20 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-8d24-4d83-813d-2f64308913b8','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-20 15:01:00','2023-06-20 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-8ecf-4f2d-9394-45bdd05e18dd','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-21 08:00:00','2023-06-21 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-8ff0-4330-a269-5815c4918af1','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-21 10:01:00','2023-06-21 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-9123-4290-b289-934d9cf07f92','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-21 13:00:00','2023-06-21 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-9275-4d06-8be7-e7953819339f','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-21 15:01:00','2023-06-21 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-9434-423d-bc31-237225d96ce2','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-22 08:00:00','2023-06-22 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-9559-492d-847e-7490e9d4ea10','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-22 10:01:00','2023-06-22 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-967a-4e2b-8609-a89e011e2f26','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-22 13:00:00','2023-06-22 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-97b3-459d-b0ce-20e51016addd','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-22 15:01:00','2023-06-22 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-997a-4e5c-acd1-35cc97a0f215','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-23 08:00:00','2023-06-23 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-9a9e-4b81-bc8d-83503afb031a','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-23 10:01:00','2023-06-23 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-9bc1-4d48-93ca-7c4abd3fbc27','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-23 13:00:00','2023-06-23 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-9ce2-4b96-98db-3289ce4a6839','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-23 15:01:00','2023-06-23 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-9ec8-437a-9819-10e9679dd0ab','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-24 08:00:00','2023-06-24 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-9ff2-499a-a26b-e362c03eb381','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-24 10:01:00','2023-06-24 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-a118-4161-ac2c-19e08253f537','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-24 13:00:00','2023-06-24 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-a23c-48f5-b031-5157635b72f6','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-24 15:01:00','2023-06-24 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-a3f2-470b-bb7d-8c55122ca68c','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-25 08:00:00','2023-06-25 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-a533-4ee6-812c-073c44c95402','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-25 10:01:00','2023-06-25 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-a660-46e6-bd5d-9e0b576934c4','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-25 13:00:00','2023-06-25 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-a785-44c2-8ec5-91af307b4a20','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-25 15:01:00','2023-06-25 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-a93f-4bd5-8647-a4e80fbf459b','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-26 08:00:00','2023-06-26 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-aa7f-466f-8367-72685f3c578f','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-26 10:01:00','2023-06-26 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-abe6-4469-a7c6-9435091c6813','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-26 13:00:00','2023-06-26 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-ad44-4605-9a3e-53b69e4d6a4e','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-26 15:01:00','2023-06-26 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-af22-4ec7-887f-a573e20fd09e','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-27 08:00:00','2023-06-27 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-b05a-488c-8317-507c5f139527','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-27 10:01:00','2023-06-27 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-b1ec-4c49-8c29-285c2fdcf8ad','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-27 13:00:00','2023-06-27 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-b366-4c98-b6eb-c52c13215445','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-27 15:01:00','2023-06-27 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-b536-4894-a36f-0fef3214f1ad','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-28 08:00:00','2023-06-28 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-b67a-4bdd-8c04-08f4c9f7cac0','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-28 10:01:00','2023-06-28 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-b7d0-429b-82e9-4041daf5430f','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-28 13:00:00','2023-06-28 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-b91c-4571-ac21-3a154eb9c167','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-28 15:01:00','2023-06-28 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-bafb-49de-92c9-4ad7ef6f0956','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-29 08:00:00','2023-06-29 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-bc36-442d-9041-0abf33b24d75','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-29 10:01:00','2023-06-29 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-bd7f-45ba-aa31-f876743a01e9','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-29 13:00:00','2023-06-29 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-bee4-49a8-887e-5199d393735b','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-29 15:01:00','2023-06-29 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-c0b1-48ae-9dfe-eb23260edbab','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-30 08:00:00','2023-06-30 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-c1e1-41c6-bbcd-2fed14f6b93a','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-30 10:01:00','2023-06-30 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-c342-4a9e-b8a9-19cedb560390','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-30 13:00:00','2023-06-30 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-c48d-4ecd-b63d-9a4b2bb7de64','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-06-30 15:01:00','2023-06-30 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-c64c-4be6-a415-7496b7136cf4','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-01 08:00:00','2023-07-01 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-c77e-4309-99fd-4d7e20b5abe7','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-01 10:01:00','2023-07-01 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-c8af-413f-8de7-3ad0bd4d36bb','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-01 13:00:00','2023-07-01 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-c9f9-4fb5-b167-538759043be3','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-01 15:01:00','2023-07-01 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-cbb3-4719-b2f8-1a81386b0e83','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-02 08:00:00','2023-07-02 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-ccf7-41e9-8435-5abebe592e1f','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-02 10:01:00','2023-07-02 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-ce2b-4637-b269-b9a8b61ce81d','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-02 13:00:00','2023-07-02 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-cf8f-45c3-b770-fa9e57dcb544','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-02 15:01:00','2023-07-02 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-d155-483c-9bce-f5ce31448928','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-03 08:00:00','2023-07-03 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-d298-4874-9a19-3789506cf5a3','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-03 10:01:00','2023-07-03 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-d3d0-45c8-a4b6-6fa2f81db0e4','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-03 13:00:00','2023-07-03 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-d50a-4ebf-9692-b249663d0696','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-03 15:01:00','2023-07-03 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-d6c5-4cc7-9439-495f7169c4b2','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-04 08:00:00','2023-07-04 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-d7fe-4b4c-b6f8-dfc325e2e40f','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-04 10:01:00','2023-07-04 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-d943-482c-9f1a-339d5d204e07','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-04 13:00:00','2023-07-04 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-da7b-4e71-9aa6-b511746d86d0','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-04 15:01:00','2023-07-04 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-dc5b-4298-a3a9-fa9bd571ad6b','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-05 08:00:00','2023-07-05 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-dd9d-400f-ab25-850e3126dcf9','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-05 10:01:00','2023-07-05 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-ded8-4af0-9576-8e86d13ed07e','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-05 13:00:00','2023-07-05 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-e020-45cc-b835-0f88b2165179','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-05 15:01:00','2023-07-05 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-e1df-498c-9f42-83e4af4db44e','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-06 08:00:00','2023-07-06 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-e325-432c-b36a-176c5e4a5973','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-06 10:01:00','2023-07-06 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-e461-43c9-b03d-d7285567474b','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-06 13:00:00','2023-07-06 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-e5ad-4311-b875-73385e9a4c43','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-06 15:01:00','2023-07-06 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-e78f-43fb-b214-2b64cff7d11f','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-07 08:00:00','2023-07-07 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-e8e6-47e9-9b04-e8c96728c38c','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-07 10:01:00','2023-07-07 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-ea2a-45e8-bc7f-c52a6a660aa5','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-07 13:00:00','2023-07-07 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-eb77-4523-9c27-d2a92cf33a7c','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-07 15:01:00','2023-07-07 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-ed50-4153-a527-7d5308c48a7d','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-08 08:00:00','2023-07-08 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-ee9e-4431-9ee0-f84cdfc3d38d','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-08 10:01:00','2023-07-08 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-efeb-441b-a852-923d534aead4','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-08 13:00:00','2023-07-08 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-f13b-4689-bd67-c136f904fe67','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-08 15:01:00','2023-07-08 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-f332-44bf-b82f-1c3ac6cb0216','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-09 08:00:00','2023-07-09 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-f498-4b82-aa88-fe692be33dd9','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-09 10:01:00','2023-07-09 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-f5e4-46b9-b7f7-ea0e6af94fe8','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-09 13:00:00','2023-07-09 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-f73a-4247-b9c8-e04f5bd9ddc6','99236ddc-d126-4278-854c-59d4535c0261','AVAILABLE',NULL,'2023-07-09 15:01:00','2023-07-09 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-fa02-4e78-b889-59f7033225ff','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-11 08:00:00','2023-05-11 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-facb-4a49-b67a-a2159f76292e','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-11 10:01:00','2023-05-11 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-fb84-42c2-b8c9-eb6b05667832','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-11 13:00:00','2023-05-11 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-fc40-4921-83c9-1cf0c7c1d717','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-11 15:01:00','2023-05-11 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-fd6f-4f6c-9fdd-9a3a4db3ca27','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-12 08:00:00','2023-05-12 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-fe31-431b-b1cf-d3ef94b8f0f2','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-12 10:01:00','2023-05-12 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-fef2-418f-84fb-040830b233cf','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-12 13:00:00','2023-05-12 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddd-ffc3-49df-bfac-21de1949594d','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-12 15:01:00','2023-05-12 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-011a-45f4-9a99-45a327c2d0f2','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-13 08:00:00','2023-05-13 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-01e1-440d-baa1-040301b3d71b','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-13 10:01:00','2023-05-13 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-029f-45d2-bfc7-add143b1807a','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-13 13:00:00','2023-05-13 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-0365-4833-91da-d902e2d6cd37','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-13 15:01:00','2023-05-13 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-04a0-4a8e-a8b1-6cd9604aad33','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-14 08:00:00','2023-05-14 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-0570-4a16-8d0d-b2f541cfd43a','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-14 10:01:00','2023-05-14 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-0648-46c1-aca7-e70e3271a3ac','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-14 13:00:00','2023-05-14 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-071c-48b6-b82f-7a67fa0e733a','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-14 15:01:00','2023-05-14 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-085c-446c-b19c-7c04f259f37a','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-15 08:00:00','2023-05-15 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-092e-4049-8117-ec23fcf0f8f4','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-15 10:01:00','2023-05-15 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-09fd-4592-a5c0-0a0bc2263055','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-15 13:00:00','2023-05-15 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-0ac8-4578-b3e0-e08ff8f3c9d9','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-15 15:01:00','2023-05-15 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-0c19-4299-af29-e1fa18c5517e','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-16 08:00:00','2023-05-16 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-0d05-4fe5-b383-f10e0d0d6753','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-16 10:01:00','2023-05-16 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-0dda-4360-881d-10b3613425e7','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-16 13:00:00','2023-05-16 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-0eb2-44c7-a95b-17ccabe62502','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-16 15:01:00','2023-05-16 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-0ff6-44d6-adf6-259474fa367d','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-17 08:00:00','2023-05-17 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-10ce-48e3-b1e2-889cca222e30','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-17 10:01:00','2023-05-17 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-11a9-4f45-8f41-1eaf8e4a3166','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-17 13:00:00','2023-05-17 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-13cf-4cc3-94e5-2f8df2a89162','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-17 15:01:00','2023-05-17 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-157f-40d4-b523-6337a3f986ce','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-18 08:00:00','2023-05-18 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-1682-4763-80e6-6efd911172db','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-18 10:01:00','2023-05-18 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-1760-48e3-8d40-7c20a10cbef8','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-18 13:00:00','2023-05-18 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-183e-4927-841f-83a57b5d985b','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-18 15:01:00','2023-05-18 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-19b3-4325-a0f7-f8455c6ee6f3','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-19 08:00:00','2023-05-19 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-1a8b-4b76-98b4-30659261af18','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-19 10:01:00','2023-05-19 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-1b61-4fa4-bda7-886cfef6a667','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-19 13:00:00','2023-05-19 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-1c3a-4fa6-86f7-b601d5be1401','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-19 15:01:00','2023-05-19 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-1d8c-448b-bb83-09b1c2bcdd42','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-20 08:00:00','2023-05-20 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-1e75-4588-bb38-e40d9927829d','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-20 10:01:00','2023-05-20 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-1f5b-4388-a115-529aa27b30d9','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-20 13:00:00','2023-05-20 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-2047-4858-bbd9-d56c36182c90','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-20 15:01:00','2023-05-20 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-21a8-48ad-8308-d00f88603f99','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-21 08:00:00','2023-05-21 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-2287-491a-9dc6-28c10adaf8a7','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-21 10:01:00','2023-05-21 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-2368-4d81-b72d-2f2bc4a65f75','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-21 13:00:00','2023-05-21 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-2446-491d-b843-608f68709ae8','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-21 15:01:00','2023-05-21 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-25c3-4880-abdf-c85da5f4c4fb','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-22 08:00:00','2023-05-22 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-26b0-46d0-9d14-625fe9178e33','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-22 10:01:00','2023-05-22 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-2799-4e83-8fcc-02f14b841fde','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-22 13:00:00','2023-05-22 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-287b-48b3-af64-e0302c1e2fe1','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-22 15:01:00','2023-05-22 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-29d8-4207-ba56-a22e4947ac0e','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-23 08:00:00','2023-05-23 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-2ac2-4380-b63d-7bafbff30349','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-23 10:01:00','2023-05-23 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-2bb0-4880-9086-b084c9be2c50','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-23 13:00:00','2023-05-23 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-2c95-442f-b438-cebee1c4d248','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-23 15:01:00','2023-05-23 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-2dfe-4dba-995e-77071dedd345','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-24 08:00:00','2023-05-24 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-2f11-4855-8b16-a36a2db01d34','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-24 10:01:00','2023-05-24 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-3003-45f9-b6cb-39c0ed9f97ef','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-24 13:00:00','2023-05-24 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-3105-44ec-b967-ae9963b0da38','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-24 15:01:00','2023-05-24 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-3279-4048-b705-0c66523e2a96','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-25 08:00:00','2023-05-25 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-336a-48c6-8513-1f9ec3de655c','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-25 10:01:00','2023-05-25 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-3465-404e-ae7e-f5f98a1cfc66','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-25 13:00:00','2023-05-25 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-354f-4807-b6c5-db537f89304a','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-25 15:01:00','2023-05-25 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-36c4-42f2-8b8e-185d44c4576c','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-26 08:00:00','2023-05-26 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-37bb-4b4d-ba1e-8c3369112177','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-26 10:01:00','2023-05-26 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-38ad-42ee-985f-fc7dc53676b3','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-26 13:00:00','2023-05-26 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-39a0-4f50-a8e3-56b70157d545','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-26 15:01:00','2023-05-26 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-3b1b-43fa-ae66-129ed52ddeab','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-27 08:00:00','2023-05-27 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-3c13-420a-86d3-16de4a8e5db6','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-27 10:01:00','2023-05-27 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-3d1a-4ee7-a19d-3a98a549bf38','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-27 13:00:00','2023-05-27 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-3e2c-42b4-a101-d90a97c31c6f','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-27 15:01:00','2023-05-27 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-3f95-41b4-8964-75786c5452df','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-28 08:00:00','2023-05-28 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-4088-4885-a4b9-c6a8fdeffca3','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-28 10:01:00','2023-05-28 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-4183-45ca-b5b6-123060630c90','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-28 13:00:00','2023-05-28 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-4278-4bd8-b8e8-03ae8ec332ec','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-28 15:01:00','2023-05-28 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-43f8-4552-8e4f-0c1d87d45c9d','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-29 08:00:00','2023-05-29 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-44fb-494b-9bbb-49bdc3c45395','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-29 10:01:00','2023-05-29 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-45ee-43a9-8e02-9b04fbcd1a44','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-29 13:00:00','2023-05-29 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-46ee-4bb7-9657-ceb5bd774e64','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-29 15:01:00','2023-05-29 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-4864-4971-bf55-ec2671fa6a22','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-30 08:00:00','2023-05-30 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-4998-4281-9a9a-475b8a46bf18','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-30 10:01:00','2023-05-30 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-4aa6-4a27-80cc-a6dbde0c63f3','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-30 13:00:00','2023-05-30 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-4ba7-488e-ae86-3a078a6ae0e8','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-30 15:01:00','2023-05-30 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-4d23-44fd-86a0-e580a8ebab77','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-31 08:00:00','2023-05-31 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-4e29-463b-85a6-860a89fd99a1','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-31 10:01:00','2023-05-31 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-4f3b-408c-bb55-20c596bd6765','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-31 13:00:00','2023-05-31 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-504d-4903-a5fc-1f11ec94c06a','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-05-31 15:01:00','2023-05-31 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-51c0-43a7-837e-af70f82e5c83','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-01 08:00:00','2023-06-01 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-52b2-4bfe-af8e-87f2fc45fe50','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-01 10:01:00','2023-06-01 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-53ab-4e5e-887e-4692fc3b042a','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-01 13:00:00','2023-06-01 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-54b0-4d82-a871-431c60f5f64f','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-01 15:01:00','2023-06-01 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-565e-4c24-b039-75ac90d7483e','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-02 08:00:00','2023-06-02 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-5772-46a9-a7ac-462daddf0b93','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-02 10:01:00','2023-06-02 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-5870-4bd0-92a6-cd1264dba682','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-02 13:00:00','2023-06-02 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-596e-4fff-ba89-846284ff6456','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-02 15:01:00','2023-06-02 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-5b03-429e-9057-b879e78b0b1b','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-03 08:00:00','2023-06-03 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-5c0e-42d6-a3e6-acf613d06a14','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-03 10:01:00','2023-06-03 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-5d11-415d-a9a3-7fa7f509a73b','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-03 13:00:00','2023-06-03 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-5e0c-4f0b-bc51-4491c137bac3','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-03 15:01:00','2023-06-03 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-5f9f-496d-9bbc-97ad4647d0c4','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-04 08:00:00','2023-06-04 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-609f-4bc1-a1e3-b67eecd99299','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-04 10:01:00','2023-06-04 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-61dd-4df7-85d5-5fb7144084ff','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-04 13:00:00','2023-06-04 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-62e2-4a3b-820d-30276ab31ef2','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-04 15:01:00','2023-06-04 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-646e-4b0a-9227-a4e37d95b702','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-05 08:00:00','2023-06-05 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-656f-4a41-84f8-d653d18d64ae','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-05 10:01:00','2023-06-05 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-6671-4aaf-9b6e-312eaf3fd78b','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-05 13:00:00','2023-06-05 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-676f-428c-a28c-ad2f42d2682a','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-05 15:01:00','2023-06-05 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-6902-4c95-98f3-a0a0ea2536a2','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-06 08:00:00','2023-06-06 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-6a07-4ab7-bf53-951fc23700ba','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-06 10:01:00','2023-06-06 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-6b0e-482f-998d-573d25202108','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-06 13:00:00','2023-06-06 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-6c0d-4adc-958c-582553ddb6b2','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-06 15:01:00','2023-06-06 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-6d8f-4575-9705-17bef4bf0057','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-07 08:00:00','2023-06-07 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-6ed5-485e-918b-e6dcd42eed85','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-07 10:01:00','2023-06-07 12:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-6fe3-4463-b7b2-4bae425dd840','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-07 13:00:00','2023-06-07 15:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-70ea-4077-b804-bd52f45b8797','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-07 15:01:00','2023-06-07 18:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-7279-40fc-b05f-d6ff599ab2c2','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-08 08:00:00','2023-06-08 10:00:00','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236dde-737f-4bed-846f-d934364ef74f','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-08 10:01:00','2023-06-08 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-749b-4442-84f1-e5891fde02a6','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-08 13:00:00','2023-06-08 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-75b4-47bc-a12d-89ec07b472c4','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-08 15:01:00','2023-06-08 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-7745-490a-b616-383d0ba0059a','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-09 08:00:00','2023-06-09 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-7848-431e-94ce-b35af46d0e0e','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-09 10:01:00','2023-06-09 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-7952-4131-b647-3811b9fa29ae','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-09 13:00:00','2023-06-09 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-7a7c-4435-a579-d40235b62521','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-09 15:01:00','2023-06-09 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-7c1e-491f-9bea-fbc1e1cd7e3a','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-10 08:00:00','2023-06-10 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-7d2a-449e-8dbb-bfccc7b7ab4b','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-10 10:01:00','2023-06-10 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-7e45-4172-8fa8-83ad8e6ae2e0','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-10 13:00:00','2023-06-10 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-7f4d-42d0-9fb9-9466a7782856','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-10 15:01:00','2023-06-10 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-80fa-458b-93d3-f3694b170fd0','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-11 08:00:00','2023-06-11 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-8228-43d7-8a9d-e5be652f5f22','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-11 10:01:00','2023-06-11 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-834e-45a0-a113-22c0c84bbfa8','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-11 13:00:00','2023-06-11 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-8474-411c-8d56-ed6f6bc3ff36','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-11 15:01:00','2023-06-11 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-8621-4a2d-9543-1be6c8d36290','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-12 08:00:00','2023-06-12 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-874a-495b-ae0e-4a5e32b4b7f2','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-12 10:01:00','2023-06-12 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-888d-4aee-b315-4fb81b6497a7','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-12 13:00:00','2023-06-12 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-89cd-48a0-8beb-6607f60046a0','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-12 15:01:00','2023-06-12 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-8b79-4769-bb01-c653da45ae83','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-13 08:00:00','2023-06-13 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-8cfc-4028-9ae8-5dfb11837817','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-13 10:01:00','2023-06-13 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-8e34-4757-b398-ddf248a52781','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-13 13:00:00','2023-06-13 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-8f60-480a-afcc-c206f905c04b','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-13 15:01:00','2023-06-13 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-9119-4cd0-b7c7-43ef266644c0','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-14 08:00:00','2023-06-14 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-9234-468c-a803-982fdf0ee6d1','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-14 10:01:00','2023-06-14 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-9364-436f-8d9b-bd10fe481002','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-14 13:00:00','2023-06-14 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-9481-44cb-af3e-35db6f34b3de','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-14 15:01:00','2023-06-14 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-962e-45a8-8a68-19204a1bc723','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-15 08:00:00','2023-06-15 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-974f-47ea-8e73-283644ffce76','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-15 10:01:00','2023-06-15 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-9862-4e89-92ee-46e25cc7330c','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-15 13:00:00','2023-06-15 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-997a-4632-8a19-8cd70288b1de','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-15 15:01:00','2023-06-15 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-9b1d-4816-8d6c-831055545fce','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-16 08:00:00','2023-06-16 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-9c3e-47a3-9686-2963c218660d','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-16 10:01:00','2023-06-16 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-9d6f-42a4-a976-5f47fabb23fd','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-16 13:00:00','2023-06-16 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-9e85-4e17-93c4-01d5351401d1','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-16 15:01:00','2023-06-16 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-a047-4740-9f1c-07ea53e2cfb6','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-17 08:00:00','2023-06-17 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-a161-4795-bb84-32b35a8a411a','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-17 10:01:00','2023-06-17 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-a285-4260-b8ae-9585419a9826','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-17 13:00:00','2023-06-17 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-a3bb-4532-b77b-18d16a81836f','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-17 15:01:00','2023-06-17 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-a55b-4afa-84c6-31fad6de5e3f','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-18 08:00:00','2023-06-18 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-a67b-4609-af6e-7321c4ff46b8','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-18 10:01:00','2023-06-18 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-a790-4517-8c0f-3abfd7ee856c','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-18 13:00:00','2023-06-18 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-a8ab-466e-b43a-e335c6a17562','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-18 15:01:00','2023-06-18 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-aa5e-4e8a-b158-73b13cd8f523','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-19 08:00:00','2023-06-19 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-ab8f-48b4-a716-a72cc52f1c51','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-19 10:01:00','2023-06-19 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-acc3-4981-9baa-5bc21b988768','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-19 13:00:00','2023-06-19 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-addd-48fc-926b-96d5c5339015','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-19 15:01:00','2023-06-19 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-af96-4c4b-bca3-fa8d1807217a','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-20 08:00:00','2023-06-20 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-b0ba-4b10-9717-9348ec0f0024','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-20 10:01:00','2023-06-20 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-b1e2-48ae-b13d-cd62f8daff29','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-20 13:00:00','2023-06-20 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-b31b-4a34-a835-2e3499107b59','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-20 15:01:00','2023-06-20 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-b4c3-4641-b8f2-c657028e6f40','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-21 08:00:00','2023-06-21 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-b5ef-4389-a8ed-bad321193d26','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-21 10:01:00','2023-06-21 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-b726-445d-aaaa-e35f06031c4f','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-21 13:00:00','2023-06-21 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-b84e-4ddd-9907-f138b12d2922','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-21 15:01:00','2023-06-21 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-b9f7-45dc-98f1-06a4c29a774c','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-22 08:00:00','2023-06-22 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-bb23-40fd-9077-76dbaca4be4c','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-22 10:01:00','2023-06-22 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-bc4b-4382-bd85-00810dee217e','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-22 13:00:00','2023-06-22 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-bd84-4510-bc1b-56500829b5eb','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-22 15:01:00','2023-06-22 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-bf39-4bc3-a8c0-44a89ab821ca','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-23 08:00:00','2023-06-23 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-c067-4864-9a6d-888bf32c5bb3','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-23 10:01:00','2023-06-23 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-c188-4d18-9f9d-2d67570a7047','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-23 13:00:00','2023-06-23 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-c2ad-4319-9fd1-c7235f28a1a4','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-23 15:01:00','2023-06-23 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-c49a-48e1-82a0-f106fb0c5f6d','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-24 08:00:00','2023-06-24 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-c5c5-491e-af21-e870e99331b1','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-24 10:01:00','2023-06-24 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-c6ea-4bbc-8fe0-1be32d30f5a3','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-24 13:00:00','2023-06-24 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-c810-4f30-aad0-31aa5a20d535','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-24 15:01:00','2023-06-24 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-c9f9-4098-aaaa-391e509cd3de','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-25 08:00:00','2023-06-25 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-cb64-43c3-b24f-c1328380fe6e','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-25 10:01:00','2023-06-25 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-cc92-4c24-bbe2-8fe270eb9302','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-25 13:00:00','2023-06-25 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-cdba-413e-84fd-9a85008eee78','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-25 15:01:00','2023-06-25 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-cf7c-4db5-b020-ecb59f345b54','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-26 08:00:00','2023-06-26 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-d0c0-476d-8a64-9538aa385e8a','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-26 10:01:00','2023-06-26 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-d1eb-4319-b067-f80bbafb7bfe','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-26 13:00:00','2023-06-26 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-d311-454a-858c-d8b5f9037b83','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-26 15:01:00','2023-06-26 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-d4d5-461e-83ea-edc1c958283f','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-27 08:00:00','2023-06-27 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-d60a-462b-93dc-bd8b33143046','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-27 10:01:00','2023-06-27 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-d753-46af-9a72-926717f715ea','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-27 13:00:00','2023-06-27 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-d881-4f56-b4ac-3cc5571aa73d','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-27 15:01:00','2023-06-27 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-da26-4293-a35e-f5d93a580906','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-28 08:00:00','2023-06-28 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-db53-4417-b8c1-dd45c1de36c0','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-28 10:01:00','2023-06-28 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-dc9a-4448-ad63-e0906d8ea694','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-28 13:00:00','2023-06-28 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-ddf0-4d00-9a53-3cd643c11ba7','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-28 15:01:00','2023-06-28 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-df98-4daa-9232-424bd9e1d7b9','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-29 08:00:00','2023-06-29 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-e0c8-4cfc-a678-e2029b76938a','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-29 10:01:00','2023-06-29 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-e1fe-4cb6-b45d-3e02d829f004','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-29 13:00:00','2023-06-29 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-e33e-4670-a803-86406009ddcc','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-29 15:01:00','2023-06-29 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-e522-46e0-8da8-72fce96a8970','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-30 08:00:00','2023-06-30 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-e656-42a1-b9e0-07573632e5db','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-30 10:01:00','2023-06-30 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-e785-4710-a9b5-79e6ec4920b7','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-30 13:00:00','2023-06-30 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-e8d4-405e-a840-37637efd5e02','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-06-30 15:01:00','2023-06-30 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-eaae-4686-9e9a-63d3536013e0','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-01 08:00:00','2023-07-01 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-ebfe-4171-82e1-643de0534559','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-01 10:01:00','2023-07-01 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-ed38-4fba-8d24-d082289dea93','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-01 13:00:00','2023-07-01 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-ee77-4de7-9b88-6ee4b590271b','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-01 15:01:00','2023-07-01 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-f03b-4217-8c64-2ea43c87ad29','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-02 08:00:00','2023-07-02 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-f185-48a3-8c44-ccb745c1dc22','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-02 10:01:00','2023-07-02 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-f2c5-4846-ae8f-dcd4b8a37d84','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-02 13:00:00','2023-07-02 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-f409-4f29-8bcc-d3ef301c96c7','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-02 15:01:00','2023-07-02 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-f5cf-443a-9e62-b10099e1000f','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-03 08:00:00','2023-07-03 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-f71e-4a89-95e4-24772549b383','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-03 10:01:00','2023-07-03 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-f869-48c2-9b1d-97175dd6e571','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-03 13:00:00','2023-07-03 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-f9af-4d87-8ba5-b3116ddd5883','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-03 15:01:00','2023-07-03 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-fb76-4626-bacc-ca0e18d158b8','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-04 08:00:00','2023-07-04 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-fcb6-47f8-88dd-f8878e26eda6','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-04 10:01:00','2023-07-04 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-fe07-462e-bca5-3cf2dd23581b','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-04 13:00:00','2023-07-04 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236dde-ff54-46e7-aa7c-38ea0298cd1b','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-04 15:01:00','2023-07-04 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-0143-4df2-b851-4b10907ee75f','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-05 08:00:00','2023-07-05 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-028f-4c13-b69b-e442f43c05e1','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-05 10:01:00','2023-07-05 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-03da-4fa4-8a25-9f0a97aaf052','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-05 13:00:00','2023-07-05 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-0534-4b89-87c5-427e2cebe991','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-05 15:01:00','2023-07-05 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-0705-4cd0-a396-34ad8a35cf19','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-06 08:00:00','2023-07-06 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-0853-4040-88f3-c78f13fb982a','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-06 10:01:00','2023-07-06 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-099d-4f36-8872-822f9acabe14','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-06 13:00:00','2023-07-06 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-0af5-4cdd-bf86-649264f1a106','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-06 15:01:00','2023-07-06 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-0cef-4e2c-8298-fb517dc4aefa','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-07 08:00:00','2023-07-07 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-0e48-4b8d-8277-a6e22b1a7985','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-07 10:01:00','2023-07-07 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-0f92-472e-9039-d39d9b8a3181','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-07 13:00:00','2023-07-07 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-10e7-4a04-be4c-b3e852a909f7','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-07 15:01:00','2023-07-07 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-12c5-44e7-8aa8-f70b375b2fc2','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-08 08:00:00','2023-07-08 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-1412-419c-ac75-48209374dfaf','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-08 10:01:00','2023-07-08 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-1560-4c73-bb7b-284f59d52934','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-08 13:00:00','2023-07-08 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-16a9-429f-9ec9-ff177eeb673e','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-08 15:01:00','2023-07-08 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-188b-4928-8cc0-80203f078b97','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-09 08:00:00','2023-07-09 10:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-19e9-42c0-8c30-1c1067bbb674','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-09 10:01:00','2023-07-09 12:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-1b2e-4084-8d76-a1c39137ee5a','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-09 13:00:00','2023-07-09 15:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-1c7b-46c8-a840-e2536d109b43','99236ddd-f7a6-41db-9a0a-d83529222464','AVAILABLE',NULL,'2023-07-09 15:01:00','2023-07-09 18:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-203a-4008-94c4-8778487494dc','99236ddf-1fd5-476a-9169-d68aa589d4b5','AVAILABLE',NULL,'2023-05-12 00:00:00','2023-05-12 09:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-215d-428a-b6a4-95bab8c52e4d','99236ddf-20fb-42a2-9ac7-ae3b0efcc737','AVAILABLE',NULL,'2023-05-12 00:00:00','2023-05-12 09:00:00','2023-05-11 03:07:42','2023-05-11 03:07:42');
/*!40000 ALTER TABLE `studio_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studio_log`
--

DROP TABLE IF EXISTS `studio_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studio_log` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `studio_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('AVAILABLE','ON HOLD','BOOKED','EXPAIRED','CLOSED') COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_time` datetime NOT NULL,
  `end_time` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `studio_log_studio_id_index` (`studio_id`),
  CONSTRAINT `studio_log_studio_id_foreign` FOREIGN KEY (`studio_id`) REFERENCES `studios` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studio_log`
--

LOCK TABLES `studio_log` WRITE;
/*!40000 ALTER TABLE `studio_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `studio_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studios`
--

DROP TABLE IF EXISTS `studios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studios` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gig_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `studios_gig_id_index` (`gig_id`),
  CONSTRAINT `studios_gig_id_foreign` FOREIGN KEY (`gig_id`) REFERENCES `gigs` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studios`
--

LOCK TABLES `studios` WRITE;
/*!40000 ALTER TABLE `studios` DISABLE KEYS */;
INSERT INTO `studios` VALUES
('99236dd9-479d-4b33-8949-d9020befa293','gigs studio event 1 studio','684de217-bcb8-4dd1-8778-cbfb924dc55a','2023-05-11 03:07:38','2023-05-11 03:07:38'),
('99236dda-85b1-4b4a-943a-2a2821127bd8','gigs studio event 2 studio','1d628ed4-0a07-4ca8-8bac-483e46ccf0c9','2023-05-11 03:07:39','2023-05-11 03:07:39'),
('99236ddb-aea9-4f67-8868-ea800293e928','gigs studio event 3 studio','3f6d26ac-0ed2-468b-8cd1-79e581157468','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddc-d126-4278-854c-59d4535c0261','gigs studio no address 1 studio','05961f0e-f8ea-4c4b-a570-b037cd282f76','2023-05-11 03:07:40','2023-05-11 03:07:40'),
('99236ddd-f7a6-41db-9a0a-d83529222464','gigs studio no address 2 studio','ea61c2b0-8213-44b7-8eac-6a8ad310bd2b','2023-05-11 03:07:41','2023-05-11 03:07:41'),
('99236ddf-1ce3-4dda-9085-5d970daae8eb','gigs studio no event 1 studio','92736dd5-2184-4450-bfae-3d75155707fe','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-1e6a-4c02-abea-97763aa7ca9e','gigs studio no event 2 studio','60f9b403-34bd-4991-b940-2caa2317fbb3','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-1fd5-476a-9169-d68aa589d4b5','gigs studio no schedule 1 studio','0dd9c737-e12c-454a-9778-91b6107258e0','2023-05-11 03:07:42','2023-05-11 03:07:42'),
('99236ddf-20fb-42a2-9ac7-ae3b0efcc737','gigs studio no schedule 2 studio','94baecae-bbf9-42e6-82fc-a53f221e95ed','2023-05-11 03:07:42','2023-05-11 03:07:42');
/*!40000 ALTER TABLE `studios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcategories`
--

DROP TABLE IF EXISTS `subcategories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subcategories` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `subcategories_name_unique` (`name`),
  KEY `subcategories_category_id_index` (`category_id`),
  CONSTRAINT `subcategories_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcategories`
--

LOCK TABLES `subcategories` WRITE;
/*!40000 ALTER TABLE `subcategories` DISABLE KEYS */;
INSERT INTO `subcategories` VALUES
('173eb848-07dc-4e33-acfe-b46843cc71f1','c54828bf-58c8-4f56-a245-93abf195dbf6','poster design','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('48134386-65ef-427e-8375-ac28be4802d7','16e78bb8-69ff-4bab-ae2a-ad99d1375bc5','machine learning development','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('54ea93d1-f751-4f45-9591-5b65a5cfbbcb','16e78bb8-69ff-4bab-ae2a-ad99d1375bc5','web development','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('5bf5b12d-400e-41cc-8aff-4fc9bd0e7680','61c50c17-00cc-414a-9bb5-b8b8cffe3c59','studio tests','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('6a7c9a83-3317-4d2f-9e27-f32fcbcd9814','c30d46e8-7250-4c53-a5bf-97efd469af61','video editing','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('8205c42f-1d19-4162-9922-7e91a7dd484e','c54828bf-58c8-4f56-a245-93abf195dbf6','banner design','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('84359a1b-006a-4a93-8fa7-1ad36057f73b','61c50c17-00cc-414a-9bb5-b8b8cffe3c59','sports','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('a9ce6132-5ffc-4c82-a616-b9281096b3e1','16e78bb8-69ff-4bab-ae2a-ad99d1375bc5','android development','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('b633532b-19ca-4cde-8674-419ca6b52faa','39a9ce9a-c2b9-45c2-9e1e-780210db5c36','web','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('c773d9b5-a73e-4672-84b9-485bb5c19bff','39a9ce9a-c2b9-45c2-9e1e-780210db5c36','blogposts','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('f12cfb42-ed77-4ea8-95e5-40dbcfcca55b','c30d46e8-7250-4c53-a5bf-97efd469af61','3d making','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL),
('f5251cb8-1a60-4cd9-81f8-8e81f5d3cf16','61c50c17-00cc-414a-9bb5-b8b8cffe3c59','wedding','2023-05-11 03:07:29','2023-05-11 03:07:29',NULL);
/*!40000 ALTER TABLE `subcategories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jwtv` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `verification_code` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_username_unique` (`username`),
  UNIQUE KEY `users_email_unique` (`email`),
  UNIQUE KEY `users_phone_unique` (`phone`),
  KEY `users_role_id_foreign` (`role_id`),
  CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES
('99236da8-d911-4a79-8760-075f25a63d5b','test user2','test-user2@TDUo9','testing2@gmail.com',NULL,NULL,'$2y$10$DXm7oa3L9BQieEzr0ET/Me6E.3JxmlWJiL6lp.TPHrlQf7Oimqlua','e4686c00-77a7-4b67-a7d6-3efd25acccf1','D9pErvlpipgAkH6egpnRpssM48BI417C36hjwghMP7E6GnP8zADVC5cE9mGuxcY3',NULL,NULL,'2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da8-f2d4-4102-8e9a-912f8acc708f','test user3','test-user3@vsXqY','testing3@gmail.com',NULL,NULL,'$2y$10$tgyfXSZDFsMK8zn/F5cBueKz.PdzWBBLxNN9k8RgIPC6sbiW.kexO','e4686c00-77a7-4b67-a7d6-3efd25acccf1','leDGzDjnAfBddENgEfgT4hrQIidTu8xMTlLzgoFlAipk83DT4sKlhCkDlURUx3bu',NULL,NULL,'2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da9-0a44-4d66-bf31-c71f463a2f13','test user4','test-user4@LpFqU','testing4@gmail.com',NULL,NULL,'$2y$10$qFY2qajFKu/LiIPzMFYbfeVF8yZmRRbUdfP5BbDCHEEUCRgsOGeL.','e0bb1fde-db71-4923-ab5b-88b87d34dd79','YMJNnLTU9vTKnrTNVvQd9AcITGCesuwc2ag4cMw9vv6Wpw5QcoXs76iQJSvStf2w',NULL,NULL,'2023-05-11 03:07:06','2023-05-11 03:07:06'),
('99236da9-2194-4120-9e82-72aceb85b2f9','test user5','test-user5@YHerj','testing5@gmail.com',NULL,NULL,'$2y$10$nt2WFRCq0hGvgHYsTG4LJ.01g/rjwvgzqk3pHa1n/.8zePZzhOvY6','e0bb1fde-db71-4923-ab5b-88b87d34dd79','qzQ1KcZO06Tk4ki75hk1H2chK7CYzlSqdwFvDBf12nydIfEYi3bDl701vkoMEfPM',NULL,NULL,'2023-05-11 03:07:07','2023-05-11 03:07:07'),
('99236da9-38c4-4ec1-bd5a-87f5fb535ce4','test user6','test-user6@oiuDe','testing6@gmail.com',NULL,NULL,'$2y$10$cEc.W3XunTKQtnfaX2aZ5eVpdLF2F9xXnSFO1qT4GsJtTrh8apxy2','e0bb1fde-db71-4923-ab5b-88b87d34dd79','INhv3Ttvu8lKhkqUmOotNYHoTnrsLyz52yd0z7Ogc5SyDK1baVo7nBUzP5SBUvhf',NULL,NULL,'2023-05-11 03:07:07','2023-05-11 03:07:07'),
('99236da9-4ffd-42dd-9275-71c38654845f','test user7','test-user7@GU7hl','testing7@gmail.com',NULL,NULL,'$2y$10$zUTlEY5o1IHI2QgNRF3bWOnACewpcTWe3Is93cgvYJf14t800ZAV2','e0bb1fde-db71-4923-ab5b-88b87d34dd79','z00OV0H2bwQKd3RRGCZPHxRoTrR47QwJtwGe08U49bcMhJVuGFQd0gs7Di9uu8Ny',NULL,NULL,'2023-05-11 03:07:07','2023-05-11 03:07:07'),
('99236da9-66e3-40d7-afa3-d26d0aeaeba8','test user8','test-user8@X2IPV','testing8@gmail.com',NULL,NULL,'$2y$10$c.y4l/euLe6kgGv4DVY4LOvovqf8vOTT5NVGiS7Xzv6CkX7Chh9rO','e0bb1fde-db71-4923-ab5b-88b87d34dd79','Cra56urv8xQZjI3o3OHxEBAckGJLHTs7GRMf0szI2cTePlPTAZWLDqGHmCGq4Ajl',NULL,NULL,'2023-05-11 03:07:07','2023-05-11 03:07:07'),
('99236da9-7de9-4951-b53f-2aa684378ca8','test user1','test-user1@EwTOv','testing11@gmail.com',NULL,'2023-05-11 03:07:07','$2y$10$sfM9wlem8skrTHXS54WCduxmL5dZtxobx8QqsJqhersw2pBWGNx1G','e0bb1fde-db71-4923-ab5b-88b87d34dd79','k00VI9v4tfGxmXp8u6edinZEg3ega7vfviqPP99HAWPWKnRYwjzUVrWKURA75qaJ',NULL,NULL,'2023-05-11 03:07:07','2023-05-11 03:07:07'),
('99236da9-95d3-4507-a460-89ebc7ad7c10','test user2','test-user2@qeDQu','testing12@gmail.com',NULL,'2023-05-11 03:07:07','$2y$10$DsAfAVRZioI1UFQepkAHM.BnC3/ei0aAv8xsQ2d/1VgJgnIqzp0Qq','e0bb1fde-db71-4923-ab5b-88b87d34dd79','W1u4HDww6MNnhZwLyFechtE9uv5e1JvGX2vIL4PUtdbrp588oRg3DxShOj3j6JlM',NULL,NULL,'2023-05-11 03:07:07','2023-05-11 03:07:07'),
('99236da9-ad31-49c7-bdc8-32d7b335df6c','test user3','test-user3@7ailc','testing13@gmail.com',NULL,'2023-05-11 03:07:07','$2y$10$gReSFEeiT38WoxgUvoOtWOSRN9eaDNRa21iqNKuKngZrxWqH/EGBO','e0bb1fde-db71-4923-ab5b-88b87d34dd79','UitWspoCirioGJ8lg2CPIKYRY3rmg9katOQZe9RvzlUpPopQfGOItdTIFm2iOFvk',NULL,NULL,'2023-05-11 03:07:07','2023-05-11 03:07:07'),
('99236da9-c4e4-409a-ac77-b19eea450524','test user4','test-user4@rESFV','testing14@gmail.com',NULL,'2023-05-11 03:07:07','$2y$10$NLK53b7a9RJ/mqDqtMvoh.qCyAsiRhEBKce5uyeH/s49qFaS1JDpe','e0bb1fde-db71-4923-ab5b-88b87d34dd79','taE6mFSYD2arUtZnCgRXaJ28hnVrXjQfBPRIpmpyB57T8TOrJ8z6gShuJiRDUaeO',NULL,NULL,'2023-05-11 03:07:07','2023-05-11 03:07:07'),
('99236da9-dcbe-4722-802a-cdaad2413664','freelancer101','freelancer101@BYsS8','testing101@gmail.com',NULL,'2023-05-11 03:07:07','$2y$10$WrP7bnm4mp/nxclUwWkDJOwmOCmyPsnktBypIXt4VhJnwewsHsdEa','e0bb1fde-db71-4923-ab5b-88b87d34dd79','4HriOC2SAm1ygY69RwQ6LbBAHQEQID6YoGxtwaf0xmEV9Eg9Yhqo9xSjShJ8WgDQ',NULL,NULL,'2023-05-11 03:07:07','2023-05-11 03:07:07'),
('99236daa-0b8c-4427-b8e1-e1de99dcb9e5','freelancer102','freelancer102@b3zcr','testing102@gmail.com',NULL,'2023-05-11 03:07:07','$2y$10$LxEKMWIdFa.fYZeEme2afeGrF.n2dfR6HVfGdPij.2zD4kGEwHIT.','e0bb1fde-db71-4923-ab5b-88b87d34dd79','Xn2op6YTyKEKNcnGjKcBx5SKCoJOingU0z7kzVURJfhvnAa4q04Vob7jV2DCPBBd',NULL,NULL,'2023-05-11 03:07:07','2023-05-11 03:07:07'),
('99236daa-2c73-4b35-a288-c52e2fda8eee','freelancer103','freelancer103@KFIjP','testing103@gmail.com',NULL,'2023-05-11 03:07:07','$2y$10$e7BO33rpsRcs1mKLfRIKM.3FHo2XrI//GuV3/ZN7BNH8jurfzDzDe','e0bb1fde-db71-4923-ab5b-88b87d34dd79','0XriDdbCg2fuV8XSLjMHcDoGGqFVhHsaILrWAjOWXtRBDHHSG7tysY9BhpezzI2b',NULL,NULL,'2023-05-11 03:07:07','2023-05-11 03:07:07'),
('99236daa-4d5f-47d6-8b2f-91d603db48ab','freelancer104','freelancer104@lHQ49','testing104@gmail.com',NULL,'2023-05-11 03:07:07','$2y$10$XnkUNO6U0i.jy/6lrCoe2.v71WgP3mkBZ9iinXvmIVz.yK1Hv5mH2','e0bb1fde-db71-4923-ab5b-88b87d34dd79','DHIvNo1UvLHbNqy4LctbtC7RJYYlmkWUmLeWykNenf1nYCL5gHrh24iqqlyhlPoV',NULL,NULL,'2023-05-11 03:07:07','2023-05-11 03:07:07'),
('99236daa-6e6c-45c6-9659-5ff260917c7c','freelancer105','freelancer105@eQyfX','testing105@gmail.com',NULL,'2023-05-11 03:07:07','$2y$10$dvOZjoVD9z/rwGn.NlihPOAjOXj0JzuRrVoPBznUgKPPqk7Urnu1S','e0bb1fde-db71-4923-ab5b-88b87d34dd79','tduiOLoOxnNULjJyToeQ7uWwh6lEPzqZvFT0HXPO4yhxx5MePgAEgvBZSGtud4nc',NULL,NULL,'2023-05-11 03:07:07','2023-05-11 03:07:07');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `view_gigs_histories`
--

DROP TABLE IF EXISTS `view_gigs_histories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `view_gigs_histories` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gig_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `view_gigs_histories_gig_id_index` (`gig_id`),
  KEY `view_gigs_histories_user_id_index` (`user_id`),
  CONSTRAINT `view_gigs_histories_gig_id_foreign` FOREIGN KEY (`gig_id`) REFERENCES `gigs` (`id`),
  CONSTRAINT `view_gigs_histories_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `view_gigs_histories`
--

LOCK TABLES `view_gigs_histories` WRITE;
/*!40000 ALTER TABLE `view_gigs_histories` DISABLE KEYS */;
/*!40000 ALTER TABLE `view_gigs_histories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wishlists`
--

DROP TABLE IF EXISTS `wishlists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wishlists` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gig_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `wishlists_user_id_gig_id_unique` (`user_id`,`gig_id`),
  KEY `wishlists_user_id_index` (`user_id`),
  KEY `wishlists_gig_id_index` (`gig_id`),
  CONSTRAINT `wishlists_gig_id_foreign` FOREIGN KEY (`gig_id`) REFERENCES `gigs` (`id`),
  CONSTRAINT `wishlists_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wishlists`
--

LOCK TABLES `wishlists` WRITE;
/*!40000 ALTER TABLE `wishlists` DISABLE KEYS */;
/*!40000 ALTER TABLE `wishlists` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-11 10:23:10
