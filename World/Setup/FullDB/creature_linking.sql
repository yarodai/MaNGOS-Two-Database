-- ---------------------------------------- 
-- --        CLEAR DOWN THE TABLE        -- 
-- ---------------------------------------- 
TRUNCATE TABLE `creature_linking`; 
-- ---------------------------------------- 
-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: localhost    Database: mangos2
-- ------------------------------------------------------
-- Server version	5.5.5-10.11.1-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@SESSION.TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `creature_linking`
--

LOCK TABLES `creature_linking` WRITE;
/*!40000 ALTER TABLE `creature_linking` DISABLE KEYS */;
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES 
(14515,14514,643),
(14516,14514,643),
(14517,14514,643),
(32378,32373,513),
(32379,32373,513),
(32380,32373,513),
(63011,63012,3),
(101641,111771,527),
(101644,111795,527),
(101647,111799,527),
(101651,111807,527),
(101653,111808,527),
(101655,111816,527),
(101688,111845,527),
(101689,111848,527),
(116285,116284,515),
(118887,106511,659),
(118888,106517,659),
(118889,106518,659),
(118890,106519,659),
(118891,106558,659),
(118892,106520,659),
(118893,106521,659),
(118894,106522,659),
(118896,106524,659),
(118897,106525,659),
(118898,106526,659),
(118899,106527,659),
(118900,106528,659),
(118901,106588,659),
(118902,106530,659),
(118903,106531,659),
(118904,106532,659),
(118905,106589,659),
(118906,106535,659),
(118907,106536,659),
(118908,106538,659),
(118909,106539,659),
(118910,106540,659),
(118911,106529,659),
(118913,106543,659),
(118915,106547,659),
(118916,106548,659),
(118917,106549,659),
(118918,106550,659),
(118919,106551,659),
(118920,106552,659),
(118921,106553,659),
(118922,106555,659),
(118923,106556,659),
(118924,106557,659),
(118925,106559,659),
(118926,106560,659),
(118927,106533,659),
(118928,106562,659),
(118929,106586,659),
(119026,106587,659),
(65506,65508,515),
(65507,65508,515),
(68368,68369,515),
(68370,68371,515),
(9204,9203,513),
(9205,9203,513);
/*!40000 ALTER TABLE `creature_linking` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-17 11:03:46
