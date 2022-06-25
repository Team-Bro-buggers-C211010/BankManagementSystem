-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: employeedb
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `customertable`
--

DROP TABLE IF EXISTS `customertable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customertable` (
  `CName` varchar(25) NOT NULL,
  `CNumber` int NOT NULL,
  `CPass` varchar(16) NOT NULL,
  `CEmail` varchar(25) NOT NULL,
  `CBalance` int NOT NULL,
  `CACNo` int NOT NULL,
  PRIMARY KEY (`CACNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customertable`
--

LOCK TABLES `customertable` WRITE;
/*!40000 ALTER TABLE `customertable` DISABLE KEYS */;
INSERT INTO `customertable` VALUES ('Anamul',1721111001,'0101','c211001@ugrad.iiuc.ac.bd',6645817,1001),('Enam',1721111031,'3131','c211031@ugrad.iiuc.ac.bd',4818754,1331),('Ifty',1721111032,'3232','c211032@ugrad.iiuc.ac.bd',441115,2332),('Jayed',1721111003,'0303','c211003@ugrad.iiuc.ac.bd',645545,3003),('Sajjad',1721111013,'1313','c211013@ugrad.iiuc.ac.bd',9000000,3113),('Tanveer',1721111040,'4040','c211040@ugrad.iiuc.ac.bd',545478,4004),('Afif',1721111005,'0505','c211005@ugrad.iiuc.ac.bd',566487,5005),('Hridoy',1721111006,'0606','c211006@ugrad.iiuc.ac.bd',504548,6006),('Akib',1721111008,'0808','c211008@ugrad.iiuc.ac.bd',800000,8008),('Supto',1721111038,'3838','c211038@ugrad.iiuc.ac.bd',364515,8338);
/*!40000 ALTER TABLE `customertable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employeetable`
--

DROP TABLE IF EXISTS `employeetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employeetable` (
  `EName` varchar(25) NOT NULL,
  `EPost` varchar(15) NOT NULL,
  `ESalary` varchar(20) NOT NULL,
  `EPass` varchar(16) NOT NULL,
  `EEmail` varchar(25) NOT NULL,
  PRIMARY KEY (`EPass`,`EEmail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employeetable`
--

LOCK TABLES `employeetable` WRITE;
/*!40000 ALTER TABLE `employeetable` DISABLE KEYS */;
INSERT INTO `employeetable` VALUES ('Farhan','Cashier','50000','0707','c211007@ugrad.iiuc.ac.bd'),('Shovan','Manager','180000','1010','c211010@ugrad.iiuc.ac.bd'),('Ifti','A.Manager','150000','2929','c211029@ugrad.iiuc.ac.bd'),('Rafidul','CEO','200000','3737','c211037@ugrad.iiuc.ac.bd');
/*!40000 ALTER TABLE `employeetable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-25 22:53:43
