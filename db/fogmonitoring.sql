# MySQL-Front 5.1  (Build 1.5)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: localhost    Database: fogmonitoring
# ------------------------------------------------------
# Server version 5.0.24a-community-nt

DROP DATABASE IF EXISTS `fogmonitoring`;
CREATE DATABASE `fogmonitoring` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `fogmonitoring`;

#
# Source for table abnormal
#

CREATE TABLE `abnormal` (
  `id` bigint(20) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `doctor` varchar(255) default NULL,
  `systolic` varchar(255) default NULL,
  `diastolic` varchar(255) default NULL,
  `pulse` varchar(255) default NULL,
  `temperature` varchar(255) default NULL,
  `date` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table abnormal
#
LOCK TABLES `abnormal` WRITE;
/*!40000 ALTER TABLE `abnormal` DISABLE KEYS */;

/*!40000 ALTER TABLE `abnormal` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table ambulance
#

CREATE TABLE `ambulance` (
  `id` bigint(20) NOT NULL auto_increment,
  `aid` varchar(255) default NULL,
  `number` varchar(255) default NULL,
  `password` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table ambulance
#
LOCK TABLES `ambulance` WRITE;
/*!40000 ALTER TABLE `ambulance` DISABLE KEYS */;

/*!40000 ALTER TABLE `ambulance` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table appointment
#

CREATE TABLE `appointment` (
  `id` bigint(20) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `doctor` varchar(255) default NULL,
  `gender` varchar(255) default NULL,
  `mobile` varchar(255) default NULL,
  `symptoms` varchar(255) default NULL,
  `department` varchar(255) default NULL,
  `time` varchar(255) default NULL,
  `date` varchar(255) default NULL,
  `status` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table appointment
#
LOCK TABLES `appointment` WRITE;
/*!40000 ALTER TABLE `appointment` DISABLE KEYS */;

/*!40000 ALTER TABLE `appointment` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table doctor
#

CREATE TABLE `doctor` (
  `id` bigint(20) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `password` varchar(255) default NULL,
  `mobile` varchar(255) default NULL,
  `location` varchar(255) default NULL,
  `state` varchar(255) default NULL,
  `country` varchar(255) default NULL,
  `image` varchar(255) default NULL,
  `specialist` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table doctor
#
LOCK TABLES `doctor` WRITE;
/*!40000 ALTER TABLE `doctor` DISABLE KEYS */;

/*!40000 ALTER TABLE `doctor` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table emergency
#

CREATE TABLE `emergency` (
  `id` bigint(20) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `doctor` varchar(255) default NULL,
  `systolic` varchar(255) default NULL,
  `diastolic` varchar(255) default NULL,
  `pulse` varchar(255) default NULL,
  `temperature` varchar(255) default NULL,
  `date` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table emergency
#
LOCK TABLES `emergency` WRITE;
/*!40000 ALTER TABLE `emergency` DISABLE KEYS */;

/*!40000 ALTER TABLE `emergency` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table patient
#

CREATE TABLE `patient` (
  `id` bigint(20) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `password` varchar(255) default NULL,
  `mobile` varchar(255) default NULL,
  `age` varchar(255) default NULL,
  `height` varchar(255) default NULL,
  `weight` varchar(255) default NULL,
  `gender` varchar(255) default NULL,
  `family` varchar(255) default NULL,
  `friends` varchar(255) default NULL,
  `location` varchar(255) default NULL,
  `state` varchar(255) default NULL,
  `country` varchar(255) default NULL,
  `image` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table patient
#
LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;

/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
