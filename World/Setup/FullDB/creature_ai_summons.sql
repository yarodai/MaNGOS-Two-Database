-- ---------------------------------------- 
-- --        CLEAR DOWN THE TABLE        -- 
-- ---------------------------------------- 
TRUNCATE TABLE `creature_ai_summons`; 
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
-- Dumping data for table `creature_ai_summons`
--

LOCK TABLES `creature_ai_summons` WRITE;
/*!40000 ALTER TABLE `creature_ai_summons` DISABLE KEYS */;
INSERT INTO `creature_ai_summons` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `comment`) VALUES 
(1,8074.84,-3840,690.061,4.6,180000,'10727'),
(2,-472.02,105.823,-94.6299,0.0301925,300000,'5721'),
(3,-467.099,85.2944,-94.7318,3.95326,300000,'5720'),
(4,-9967.55,-135.956,24.5909,0.170326,180000,'6846'),
(5,-9958.49,-140.526,24.2409,4.0015,180000,'6846'),
(6,-9964.59,-140.567,24.5105,0.741307,180000,'6846'),
(7,-9232.11,342.473,74.4399,4.31658,180000,'5917'),
(8,-1209.65,-2738.38,102.646,4.99352,300000,'3395'),
(9,274.415,-416.159,-119.962,4.86179,18000000,'11460'),
(10,272.422,-418.679,-119.962,4.76048,18000000,'11460'),
(11,268.91,-417.027,-119.962,5.03693,18000000,'11460'),
(12,1809.49,750.594,18.0475,4.56791,18000000,'8138'),
(13,1824.58,747.281,21.1486,3.70162,18000000,'8138'),
(14,1796.56,758.122,14.7124,5.03836,18000000,'8138'),
(15,1783.9,745.005,16.111,6.03896,18000000,'8138'),
(16,-1229.44,1476.47,68.557,3.40581,18000000,'17280'),
(17,-1230.98,1479.24,68.5544,3.3524,18000000,'17280'),
(18,-1227.86,1479.93,68.5529,3.54404,18000000,'17280'),
(19,-1226.47,1476.96,68.5558,3.46079,18000000,'17280'),
(20,-167.436,-413.332,76.14,1.55,300000,'10268'),
(21,28.067,61.875,-123.405,4.67,600000,'12238'),
(22,2540.95,4032.21,136.18,4.44,60000,'20287'),
(23,2507.12,4010.69,133.87,5.99,60000,'20287'),
(24,2547.05,3980.34,131.04,2.29,60000,'20287'),
(25,-4542.21,1023.72,9.669,0.86,32000,'21867'),
(26,-1168.39,1917.36,80.4,5.75,15000,'21134'),
(27,4326.47,2134.9,126.43,2.9599,1,'20101'),
(28,4322.74,2149.48,124.22,3.572,1,'20101'),
(29,-2426.94,-12167,32.701,3.68,300000,'17702'),
(30,1073.84,1543.37,28.6752,0.174533,300000,'1983');
/*!40000 ALTER TABLE `creature_ai_summons` ENABLE KEYS */;
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
