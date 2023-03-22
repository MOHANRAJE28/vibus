-- MySQL dump 10.13  Distrib 5.5.22, for Win64 (x86)
--
-- Host: localhost    Database: ospjsp
-- ------------------------------------------------------
-- Server version	5.5.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bus`
--

DROP TABLE IF EXISTS `bus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bus` (
  `start` varchar(20) DEFAULT NULL,
  `destination` varchar(20) DEFAULT NULL,
  `starttime` time DEFAULT NULL,
  `endtime` time DEFAULT NULL,
  `price` varchar(5) DEFAULT NULL,
  `seats` int(5) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bus`
--

LOCK TABLES `bus` WRITE;
/*!40000 ALTER TABLE `bus` DISABLE KEYS */;
INSERT INTO `bus` VALUES ('tambaram','vandalur','08:00:00','08:13:00','20',30,1),('tambaram','kandigai','08:00:00','08:30:00','27',30,2),('tambaram','vit','08:00:00','08:35:00','30',30,3),('tambaram','kelambakam','08:00:00','09:00:00','40',30,4),('tambaram','vandalur','10:00:00','10:13:00','20',30,5),('tambaram','kandigai','10:00:00','10:30:00','27',29,6),('tambaram','vit','10:00:00','10:35:00','30',30,7),('tambaram','kelambakkam','10:00:00','11:00:00','40',29,8),('tambaram','vandalur','12:00:00','12:13:00','20',29,9),('tambaram','kandigai','12:00:00','12:30:00','27',30,10),('tambaram','vit','12:00:00','12:35:00','30',29,11),('tambaram','kelambakkam','12:00:00','12:00:00','40',30,12),('vandalur','kandigai','08:13:00','08:30:00','15',30,13),('vandalur','vit','08:13:00','08:35:00','18',30,14),('vandalur','kelambakkam','08:13:00','09:00:00','20',30,15),('kandigai','vit','08:30:00','08:35:00','10',30,16),('kandigai','kelambakkam','08:30:00','09:00:00','25',30,17),('vit','kelambakkam','08:35:00','09:00:00','20',30,18),('vandalur','kandigai','10:13:00','10:30:00','15',30,19),('vandalur','vit','10:13:00','10:35:00','18',27,20),('vandalur','kelambakkam','10:13:00','10:00:00','20',30,21),('kandigai','vit','10:30:00','10:35:00','10',30,22),('kandigai','kelambakkam','10:30:00','10:00:00','25',30,23),('vit','kelambakkam','10:35:00','11:00:00','20',28,24),('vandalur','kandigai','12:13:00','12:30:00','15',30,25),('vandalur','vit','12:13:00','12:35:00','18',30,26),('vandalur','kelambakkam','12:13:00','12:00:00','20',30,27),('kandigai','vit','12:30:00','12:35:00','10',28,28),('kandigai','kelambakkam','12:30:00','12:00:00','25',30,29),('vit','kelambakkam','12:35:00','13:00:00','20',30,30),('kelambakkam','vit','09:00:00','09:20:00','20',30,31),('kelambakkam','kandigai','09:00:00','09:25:00','25',30,32),('kelambakkam','vandalur','09:00:00','09:40:00','20',30,33),('kelambakkam','tambaram','09:00:00','10:00:00','40',30,34),('kelambakkam','vit','11:00:00','11:20:00','20',30,35),('kelambakkam','kandigai','11:00:00','11:25:00','25',30,36),('kelambakkam','vandalur','11:00:00','11:40:00','20',30,37),('kelambakkam','tambaram','11:00:00','12:00:00','40',30,38),('kelambakkam','vit','13:00:00','13:20:00','20',30,39),('kelambakkam','kandigai','13:00:00','13:25:00','25',30,40),('kelambakkam','vandalur','13:00:00','13:40:00','20',30,41),('kelambakkam','tambaram','13:00:00','14:00:00','40',30,42),('vit','kandigai','09:20:00','09:25:00','10',30,43),('vit','vandalur','09:20:00','10:00:00','18',30,44),('vit','tambaram','09:20:00','10:00:00','30',30,45),('vit','kandigai','11:20:00','11:25:00','10',30,46),('vit','vandalur','11:20:00','11:40:00','18',29,47),('vit','tambaram','11:20:00','12:00:00','30',30,48),('vit','kandigai','13:20:00','13:25:00','10',30,49),('vit','vandalur','13:20:00','13:40:00','18',30,50),('vit','tambaram','13:20:00','14:00:00','30',30,51),('kandigai','vandalur','09:25:00','09:40:00','15',30,52),('kandigai','tambaram','09:25:00','10:00:00','27',30,53),('kandigai','vandalur','11:25:00','11:40:00','15',30,54),('kandigai','tambaram','11:25:00','12:00:00','27',30,55),('kandigai','vandalur','13:25:00','13:40:00','15',30,56),('kandigai','tambaram','13:25:00','14:00:00','27',30,57),('vandalur','tambaram','09:40:00','10:00:00','20',30,58),('vandalur','tambaram','11:40:00','12:00:00','20',30,59),('vandalur','tambaram','13:40:00','14:00:00','20',30,60),('tambaram','vandalur','23:00:00','23:13:00','20',26,61),('tambaram','kandigai','23:00:00','23:30:00','27',29,62),('tambaram','vit','23:00:00','23:35:00','30',28,63),('tambaram','kelambakkam','23:00:00','24:00:00','40',30,64),('tambaram','vit','11:59:00','11:59:59','50',30,65),('tambaram','vit','23:59:00','23:59:59','50',28,66),('perugalthur','tambaram_san','01:00:00','01:15:00','5',150,67),('tambaram_san','perugalthur','01:00:00','01:15:00','5',150,68),('vandalur','chromepet','01:00:00','01:15:00','5',150,69),('vandalur','chromepet','14:00:00','14:15:00','5',149,70),('vandalur','chromepet','15:00:00','15:15:00','5',150,71),('perugalthur','tambaram_san','15:00:00','15:15:00','5',139,72),('tambaram_san','perugalthur','16:00:00','16:15:00','5',150,73),('chromepet','vandalur','17:00:00','17:15:00','5',150,74);
/*!40000 ALTER TABLE `bus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `car`
--

DROP TABLE IF EXISTS `car`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `car` (
  `id` int(5) DEFAULT NULL,
  `start` varchar(30) DEFAULT NULL,
  `end` varchar(30) DEFAULT NULL,
  `price` int(5) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `car`
--

LOCK TABLES `car` WRITE;
/*!40000 ALTER TABLE `car` DISABLE KEYS */;
INSERT INTO `car` VALUES (1,'tamabram','vit',50,'mohanraj288@gmail.com\r\n'),(2,'tamabram','vit',50,'mohanraj288@gmail.com\r\n');
/*!40000 ALTER TABLE `car` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guide`
--

DROP TABLE IF EXISTS `guide`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guide` (
  `start` varchar(20) DEFAULT NULL,
  `guidepath` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guide`
--

LOCK TABLES `guide` WRITE;
/*!40000 ALTER TABLE `guide` DISABLE KEYS */;
INSERT INTO `guide` VALUES ('chromepet','tambaram'),('guduvancheri','vandalur'),('stjosephcollege','kelambakkam');
/*!40000 ALTER TABLE `guide` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `category` varchar(200) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `active` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'mohan','dfdge',345,'yes');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket`
--

DROP TABLE IF EXISTS `ticket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ticket` (
  `email` varchar(35) DEFAULT NULL,
  `st` varchar(29) DEFAULT NULL,
  `end` varchar(29) DEFAULT NULL,
  `sttime` time DEFAULT NULL,
  `edtime` time DEFAULT NULL,
  `price` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket`
--

LOCK TABLES `ticket` WRITE;
/*!40000 ALTER TABLE `ticket` DISABLE KEYS */;
INSERT INTO `ticket` VALUES ('tamil@gmail.com','vandalur','vit','10:13:00','10:35:00','18'),('harikps234@gmail.com','vit','kelambakkam','10:35:00','11:00:00','20'),('harikps234@gmail.com','tambaram','vandalur','23:00:00','23:13:00','20'),('harikps234@gmail.com','vit','kelambakkam','10:35:00','11:00:00','20'),('fakeaccount1@gmail.com','tambaram','vandalur','23:00:00','23:13:00','20'),('fakeaccount1@gmail.com','tambaram','vandalur','23:00:00','23:13:00','20'),('monishsuresh123@gmail.com','perugalthur','tambaram_san','15:00:00','15:15:00','5'),('monishsuresh123@gmail.com','perugalthur','tambaram_san','15:00:00','15:15:00','5'),('monishsuresh123@gmail.com','perugalthur','tambaram_san','15:00:00','15:15:00','5'),('monishsuresh123@gmail.com','perugalthur','tambaram_san','15:00:00','15:15:00','5'),('monishsuresh123@gmail.com','perugalthur','tambaram_san','15:00:00','15:15:00','5'),('monishsuresh123@gmail.com','perugalthur','tambaram_san','15:00:00','15:15:00','5'),('monishsuresh123@gmail.com','perugalthur','tambaram_san','15:00:00','15:15:00','5'),('monishsuresh123@gmail.com','perugalthur','tambaram_san','15:00:00','15:15:00','5'),('monishsuresh123@gmail.com','perugalthur','tambaram_san','15:00:00','15:15:00','5'),('monishsuresh123@gmail.com','perugalthur','tambaram_san','15:00:00','15:15:00','5'),('monishsuresh123@gmail.com','perugalthur','tambaram_san','15:00:00','15:15:00','5'),('monishsuresh123@gmail.com','vandalur','chromepet','14:00:00','14:15:00','5'),('mohanraj288@gmail.com','tambaram','vit','23:00:00','23:35:00','30'),('admin@gmail.com','tambaram','vandalur','23:00:00','23:13:00','20'),('admin@gmail.com','tambaram','vit','23:59:00','23:59:59','50'),('admin@gmail.com','tambaram','vit','23:59:00','23:59:59','50'),('sundharesan2492002@gmail.com','tambaram','kandigai','10:00:00','10:30:00','27');
/*!40000 ALTER TABLE `ticket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `mobileNumber` bigint(20) DEFAULT NULL,
  `securityQuestion` varchar(200) DEFAULT NULL,
  `answer` varchar(200) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('abdc','abcd@gmail.com',29879854,'what was your first car?','bmw','098','','','',''),('ASHWIN','ASHWIN.2021@vit',7086020378,'what is the name of your first pet?','FISH','1174','','','',''),('fakeaccount','fakeaccount1@gmail.com',9080759373,'what was your first car?','mistral','otha','','','',''),('Hariprasana','harikps234@gmail.com',9080759373,'what was your first car?','RR','veralevelmohan','','','',''),('Pothan sai','hipothansaithummala@gmail.com',3543434637,'what is the name of your first pet?','cow','sai','','','',''),('mani','mani1999@gmail.com',93753743,'what elementary school did you attend ?','suraj','mani','','','',''),('mohan','mohan@gmail.com',86105890,'what was your first car?','toyota','mohan','','','',''),('mohan','mohanraj288@gmail.com',8610125074,'what elementary school did you attend ?','srgds','raj','','','',''),('monish','monishsuresh123@gmail.com',9344763566,'what was your first car?','@Monish12','@Monish12','','','',''),('khushika reddy','rishika.khushika@gmail.com',9392233837,'what is the name of your first pet?','stufffy','trust the process','','','',''),('sanjay','sanjaycarmel2002@gmail.com',191,'what was your first car?','toy car','podapanni','','','',''),('Shakthi','shakthivel2601@gmail.com',9442344169,'what is the name of your first pet?','doogy','Shakthi123','','','',''),('subhash','subhash@gmail.com',904504954,'what was your first car?','bmw','subhash','','','',''),('sundharesan','sundharesan2492002@gmail.com',8072955459,'what was your first car?','tesla','sundhar@9','','','',''),('tamil','tamil@gmail.com',75970975,'what elementary school did you attend ?','govt','tamil','','','',''),('vino','vino@vk.in',123456,'what was your first car?','bugatti chiron','vino','','','','');
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

-- Dump completed on 2023-03-22 23:25:06
