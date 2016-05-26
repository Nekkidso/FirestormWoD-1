/*
SQLyog Ultimate - MySQL GUI v8.2 
MySQL - 5.6.17 : Database - 540_hotfix
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `item_modified_appearance` */

DROP TABLE IF EXISTS `item_modified_appearance`;

CREATE TABLE `item_modified_appearance` (
  `ID` int(10) unsigned NOT NULL,
  `ItemID` int(10) DEFAULT NULL,
  `Unk` int(10) DEFAULT NULL,
  `AppearanceID` int(10) DEFAULT NULL,
  `Unk2` int(10) DEFAULT NULL,
  `Index` int(10) DEFAULT NULL,
  `BuildVerified` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `item_modified_appearance` */


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;