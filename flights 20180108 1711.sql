-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.1.53-community


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema flight
--

CREATE DATABASE IF NOT EXISTS flight;
USE flight;

--
-- Definition of table `flight`
--

DROP TABLE IF EXISTS `flight`;
CREATE TABLE `flight` (
  `flight_id` int(11) DEFAULT NULL,
  `flight_name` varchar(20) DEFAULT NULL,
  `flight_location` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flight`
--

/*!40000 ALTER TABLE `flight` DISABLE KEYS */;
INSERT INTO `flight` (`flight_id`,`flight_name`,`flight_location`) VALUES 
 (10,'vidit','london'),
 (30,'jaadu','canada'),
 (30,'prem','bnglr'),
 (20,'vaishnavi','india');
/*!40000 ALTER TABLE `flight` ENABLE KEYS */;


--
-- Definition of table `lol`
--

DROP TABLE IF EXISTS `lol`;
CREATE TABLE `lol` (
  `MID` int(10) unsigned NOT NULL,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`MID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lol`
--

/*!40000 ALTER TABLE `lol` DISABLE KEYS */;
INSERT INTO `lol` (`MID`,`name`) VALUES 
 (1,'Ronaldo'),
 (2,'Messi');
/*!40000 ALTER TABLE `lol` ENABLE KEYS */;

--
-- Create schema employee
--

CREATE DATABASE IF NOT EXISTS employee;
USE employee;

--
-- Definition of table `employee`
--

DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `age` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;


--
-- Definition of table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `sname` varchar(255) DEFAULT NULL,
  `age` int(11) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

/*!40000 ALTER TABLE `student` DISABLE KEYS */;
/*!40000 ALTER TABLE `student` ENABLE KEYS */;

--
-- Create schema hibernatedb
--

CREATE DATABASE IF NOT EXISTS hibernatedb;
USE hibernatedb;

--
-- Definition of table `employee`
--

DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `age` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `salary` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;


--
-- Definition of table `userdetails`
--

DROP TABLE IF EXISTS `userdetails`;
CREATE TABLE `userdetails` (
  `Uid` int(11) NOT NULL,
  `Username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Uid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userdetails`
--

/*!40000 ALTER TABLE `userdetails` DISABLE KEYS */;
INSERT INTO `userdetails` (`Uid`,`Username`) VALUES 
 (2,'navneet'),
 (4,'suraj'),
 (43065,'panchami'),
 (4130747,'shalini'),
 (459,'vaish'),
 (1234,'Ram'),
 (34,'ny');
/*!40000 ALTER TABLE `userdetails` ENABLE KEYS */;

--
-- Create schema orchardkalinga1
--

CREATE DATABASE IF NOT EXISTS orchardkalinga1;
USE orchardkalinga1;

--
-- Definition of table `leads`
--

DROP TABLE IF EXISTS `leads`;
CREATE TABLE `leads` (
  `leadid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `leadname` varchar(45) NOT NULL,
  `leadtrackname` varchar(45) NOT NULL,
  PRIMARY KEY (`leadid`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leads`
--

/*!40000 ALTER TABLE `leads` DISABLE KEYS */;
INSERT INTO `leads` (`leadid`,`leadname`,`leadtrackname`) VALUES 
 (23,'abhsikeh','java');
/*!40000 ALTER TABLE `leads` ENABLE KEYS */;


--
-- Definition of table `minds`
--

DROP TABLE IF EXISTS `minds`;
CREATE TABLE `minds` (
  `mindid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mindname` varchar(45) NOT NULL,
  `mindtrack` varchar(45) NOT NULL,
  PRIMARY KEY (`mindid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `minds`
--

/*!40000 ALTER TABLE `minds` DISABLE KEYS */;
INSERT INTO `minds` (`mindid`,`mindname`,`mindtrack`) VALUES 
 (1,'navami','eai');
/*!40000 ALTER TABLE `minds` ENABLE KEYS */;


--
-- Definition of table `orchard`
--

DROP TABLE IF EXISTS `orchard`;
CREATE TABLE `orchard` (
  `trackid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `trackname` varchar(45) NOT NULL,
  PRIMARY KEY (`trackid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orchard`
--

/*!40000 ALTER TABLE `orchard` DISABLE KEYS */;
INSERT INTO `orchard` (`trackid`,`trackname`) VALUES 
 (2,'Java');
/*!40000 ALTER TABLE `orchard` ENABLE KEYS */;

--
-- Create schema student1
--

CREATE DATABASE IF NOT EXISTS student1;
USE student1;

--
-- Definition of table `mytable`
--

DROP TABLE IF EXISTS `mytable`;
CREATE TABLE `mytable` (
  `studentId` int(11) NOT NULL,
  `age` int(11) NOT NULL,
  `studentName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`studentId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mytable`
--

/*!40000 ALTER TABLE `mytable` DISABLE KEYS */;
INSERT INTO `mytable` (`studentId`,`age`,`studentName`) VALUES 
 (1,12,'vidit'),
 (2,22,'abhinav'),
 (4,11,'sss'),
 (34,12,'aditya');
/*!40000 ALTER TABLE `mytable` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
