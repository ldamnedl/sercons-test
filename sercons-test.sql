/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.5.43-0ubuntu0.14.04.1 : Database - sercons-test
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`sercons-test` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;

USE `sercons-test`;

/*Table structure for table `oc_category` */

DROP TABLE IF EXISTS `oc_category`;

CREATE TABLE `oc_category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `top` tinyint(1) NOT NULL,
  `column` int(3) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `price_percent` int(11) NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=MyISAM AUTO_INCREMENT=215 DEFAULT CHARSET=utf8;

/*Data for the table `oc_category` */

insert  into `oc_category`(`category_id`,`image`,`parent_id`,`top`,`column`,`sort_order`,`status`,`date_added`,`date_modified`,`price_percent`) values (191,'',102,0,1,1,1,'2014-03-20 02:05:16','2014-03-20 02:05:16',0),(192,'',191,0,1,0,1,'2014-03-20 02:06:46','2014-03-20 02:06:46',0),(127,'',65,0,1,0,1,'2014-03-19 23:53:22','2014-03-20 01:33:44',0),(128,'',127,0,1,0,1,'2014-03-19 23:56:16','2014-03-20 01:46:54',0),(129,'',127,0,1,1,1,'2014-03-19 23:57:33','2014-03-20 01:48:21',0),(130,'',127,0,1,2,1,'2014-03-19 23:59:51','2014-03-20 01:42:10',0),(65,'',0,1,1,0,1,'2013-12-24 11:56:00','2014-03-20 02:53:59',0),(66,'',65,0,1,3,1,'2013-12-24 12:03:47','2014-03-20 01:01:54',0),(186,'',71,0,1,7,1,'2014-03-20 01:54:37','2014-03-20 01:54:37',0),(68,'',65,0,1,5,1,'2013-12-24 12:04:20','2014-03-20 01:04:07',0),(188,'',71,0,1,9,1,'2014-03-20 01:55:59','2014-03-20 01:55:59',0),(187,'',71,0,1,8,1,'2014-03-20 01:55:20','2014-03-20 01:55:20',0),(190,'',102,0,1,0,1,'2014-03-20 02:03:34','2014-03-20 02:03:34',0),(78,'',71,0,1,7,1,'2013-12-24 12:07:57','2014-01-17 15:18:08',0),(77,'',71,0,1,6,1,'2013-12-24 12:06:46','2014-01-17 15:18:03',0),(76,'',71,0,1,5,1,'2013-12-24 12:06:32','2014-01-17 15:17:55',0),(75,'',71,0,1,4,1,'2013-12-24 12:06:17','2014-01-17 15:17:47',0),(73,'',71,0,1,2,1,'2013-12-24 12:05:47','2014-01-17 15:17:29',0),(72,'',71,0,1,1,1,'2013-12-24 12:05:30','2014-01-17 15:17:21',0),(71,'',0,1,1,1,1,'2013-12-24 12:05:07','2014-03-20 02:01:17',0),(74,'',71,0,1,3,1,'2013-12-24 12:06:01','2014-01-17 15:17:39',0),(193,'',191,0,1,1,1,'2014-03-20 02:07:45','2014-03-20 02:07:45',0),(194,'',191,0,1,2,1,'2014-03-20 02:09:12','2014-03-20 02:09:12',0),(195,'',191,0,1,3,1,'2014-03-20 02:11:17','2014-03-20 02:11:17',0),(196,'',191,0,1,4,1,'2014-03-20 02:11:58','2014-03-20 02:11:58',0),(197,'',191,0,1,5,1,'2014-03-20 02:12:36','2014-03-20 02:12:36',0),(198,'',206,0,1,2,1,'2014-03-20 02:13:42','2014-03-20 16:01:07',0),(199,'',102,0,1,3,1,'2014-03-20 02:14:57','2014-03-20 02:14:57',0),(200,'',199,0,1,0,1,'2014-03-20 02:16:03','2014-03-20 02:16:03',0),(201,'',199,0,1,1,1,'2014-03-20 02:16:45','2014-03-20 02:16:45',0),(202,'',199,0,1,2,1,'2014-03-20 02:17:25','2014-03-20 02:17:25',0),(203,'',199,0,1,3,1,'2014-03-20 02:18:23','2014-03-20 02:18:23',0),(204,'',206,0,1,4,1,'2014-03-20 02:19:12','2014-03-20 16:04:44',0),(205,'',206,0,1,4,1,'2014-03-20 02:20:47','2014-03-20 16:00:34',0),(206,'',0,1,1,3,1,'2014-03-20 02:44:53','2014-03-23 17:28:07',30),(102,'',0,1,1,2,1,'2013-12-24 12:20:03','2014-03-20 02:02:13',0),(213,'',206,0,1,6,1,'2014-03-20 02:49:22','2014-03-20 02:49:22',0),(212,'',206,0,1,5,1,'2014-03-20 02:48:39','2014-03-20 02:48:39',0),(211,'',206,0,1,4,1,'2014-03-20 02:48:01','2014-03-20 02:48:01',0),(132,'',127,0,1,4,1,'2014-03-20 00:04:38','2014-03-20 01:48:04',0),(133,'',127,0,1,5,1,'2014-03-20 00:07:15','2014-03-20 01:49:50',0),(134,'',127,0,1,6,1,'2014-03-20 00:07:53','2014-03-20 00:07:53',0),(135,'',127,0,1,7,1,'2014-03-20 00:09:27','2014-03-20 01:44:39',0),(207,'',206,0,1,0,1,'2014-03-20 02:45:30','2014-03-20 02:45:30',0),(209,'',206,0,1,2,1,'2014-03-20 02:46:44','2014-03-20 02:46:44',0),(208,'',206,0,1,1,1,'2014-03-20 02:46:12','2014-03-20 02:46:12',0),(214,'',0,0,1,0,0,'2014-03-23 16:47:10','2014-03-23 16:47:10',0),(210,'',206,0,1,2,1,'2014-03-20 02:47:28','2014-03-20 02:47:28',0),(131,'',127,0,1,3,1,'2014-03-20 00:03:37','2014-03-20 00:03:37',0),(136,'',127,0,1,8,1,'2014-03-20 00:10:48','2014-03-20 01:50:49',0),(137,'',127,0,1,9,1,'2014-03-20 00:11:48','2014-03-20 01:51:34',0),(138,'',127,0,1,10,1,'2014-03-20 00:13:08','2014-03-20 00:13:08',0),(139,'',127,0,1,11,1,'2014-03-20 00:14:23','2014-03-20 00:20:51',0),(140,'',127,0,1,12,1,'2014-03-20 00:23:41','2014-03-20 00:23:41',0),(141,'',127,0,1,13,1,'2014-03-20 00:24:28','2014-03-20 00:24:28',0),(142,'',65,0,1,1,1,'2014-03-20 00:32:41','2014-03-20 01:39:28',0),(143,'',142,0,1,0,1,'2014-03-20 00:38:16','2014-03-20 00:40:02',0),(144,'',142,0,1,1,1,'2014-03-20 00:40:51','2014-03-20 00:40:51',0),(145,'',142,0,1,2,1,'2014-03-20 00:41:56','2014-03-20 00:41:56',0),(146,'',142,0,1,3,1,'2014-03-20 00:42:59','2014-03-20 00:42:59',0),(147,'',142,0,1,4,1,'2014-03-20 00:44:05','2014-03-20 00:44:05',0),(148,'',142,0,1,5,1,'2014-03-20 00:45:11','2014-03-20 00:45:11',0),(149,'',142,0,1,6,1,'2014-03-20 00:47:33','2014-03-20 00:47:33',0),(150,'',142,0,1,7,1,'2014-03-20 00:48:53','2014-03-20 00:48:53',0),(151,'',65,0,1,2,1,'2014-03-20 00:50:27','2014-03-23 16:43:49',10),(152,'',151,0,1,0,1,'2014-03-20 00:52:35','2014-03-20 00:52:35',0),(153,'',151,0,1,1,1,'2014-03-20 00:53:27','2014-03-20 00:53:27',0),(154,'',151,0,1,2,1,'2014-03-20 00:55:21','2014-03-20 00:55:21',0),(155,'',151,0,1,3,1,'2014-03-20 00:56:16','2014-03-20 01:41:27',0),(156,'',151,0,1,4,1,'2014-03-20 00:57:30','2014-03-20 01:40:16',0),(157,'',151,0,1,5,1,'2014-03-20 00:58:02','2014-03-20 00:58:02',0),(158,'',151,0,1,6,1,'2014-03-20 00:58:50','2014-03-20 00:59:37',0),(159,'',151,0,1,7,1,'2014-03-20 00:59:15','2014-03-20 00:59:46',0),(160,'',65,0,1,4,1,'2014-03-20 01:02:41','2014-03-20 01:02:41',0),(161,'',65,0,1,6,1,'2014-03-20 01:05:07','2014-03-20 01:05:07',0),(162,'',161,0,1,0,1,'2014-03-20 01:05:59','2014-03-20 01:05:59',0),(163,'',161,0,1,1,1,'2014-03-20 01:06:34','2014-03-20 01:06:34',0),(164,'',161,0,1,2,1,'2014-03-20 01:07:23','2014-03-20 01:07:23',0),(165,'',65,0,1,7,1,'2014-03-20 01:09:10','2014-03-20 01:09:10',0),(166,'',165,0,1,0,1,'2014-03-20 01:10:13','2014-03-20 01:10:13',0),(167,'',165,0,1,1,1,'2014-03-20 01:11:06','2014-03-20 01:11:06',0),(168,'',165,0,1,2,1,'2014-03-20 01:11:57','2014-03-20 01:11:57',0),(169,'',165,0,1,3,1,'2014-03-20 01:12:41','2014-03-20 01:12:41',0),(170,'',165,0,1,4,1,'2014-03-20 01:13:53','2014-03-20 01:13:53',0),(171,'',165,0,1,5,1,'2014-03-20 01:14:35','2014-03-20 01:14:35',0),(172,'',165,0,1,6,1,'2014-03-20 01:15:47','2014-03-20 01:15:47',0),(173,'',165,0,1,7,1,'2014-03-20 01:16:33','2014-03-20 01:16:33',0),(174,'',165,0,1,8,1,'2014-03-20 01:17:11','2014-03-20 01:17:11',0),(175,'',165,0,1,9,1,'2014-03-20 01:18:19','2014-03-20 01:18:19',0),(176,'',165,0,1,10,1,'2014-03-20 01:19:17','2014-03-20 01:19:17',0),(177,'',165,0,1,11,1,'2014-03-20 01:19:55','2014-03-20 01:19:55',0),(178,'',165,0,1,12,1,'2014-03-20 01:20:25','2014-03-20 01:20:25',0),(179,'',165,0,1,13,1,'2014-03-20 01:21:13','2014-03-20 01:24:51',0),(180,'',165,0,1,14,1,'2014-03-20 01:21:43','2014-03-20 01:25:10',0),(181,'',65,0,1,8,1,'2014-03-20 01:26:26','2014-03-20 01:26:26',0),(182,'',65,0,1,9,1,'2014-03-20 01:27:40','2014-03-20 01:27:40',0),(183,'',182,0,1,0,1,'2014-03-20 01:28:35','2014-03-20 01:28:35',0),(184,'',182,0,1,1,1,'2014-03-20 01:29:08','2014-03-20 01:29:08',0),(185,'',182,0,1,2,1,'2014-03-20 01:30:28','2014-03-20 01:30:28',0),(189,'',71,0,1,10,1,'2014-03-20 01:56:47','2014-03-20 16:01:45',0);

/*Table structure for table `oc_category_description` */

DROP TABLE IF EXISTS `oc_category_description`;

CREATE TABLE `oc_category_description` (
  `category_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `seo_h1` varchar(255) NOT NULL,
  PRIMARY KEY (`category_id`,`language_id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `oc_category_description` */

insert  into `oc_category_description`(`category_id`,`language_id`,`name`,`description`,`meta_description`,`meta_keyword`,`seo_title`,`seo_h1`) values (68,1,'Категория 1','','','','',''),(127,1,'Категория 2','','','','',''),(128,1,'Категория 3','','','','',''),(129,1,'Категория 4','','','','',''),(130,1,'Категория 5','','','','',''),(131,1,'Категория 6','','','','',''),(132,1,'Категория 7','','','','',''),(66,1,'Категория 8','','','','',''),(186,1,'Категория 9','','','','',''),(187,1,'Категория 10','','','','',''),(188,1,'Категория 11','','','','',''),(71,1,'Категория 12','','','','',''),(72,1,'Категория 13','','','','',''),(73,1,'Категория 14','','','','',''),(74,1,'Категория 15','','','','',''),(75,1,'Категория 16','','','','',''),(76,1,'Категория 17','','','','',''),(77,1,'Категория 18','','','','',''),(78,1,'Категория 19','','','','',''),(190,1,'Категория 20','','','','',''),(191,1,'Категория 21','','','','',''),(192,1,'Категория 22','','','','',''),(193,1,'Категория 23','','','','',''),(194,1,'Категория 24','','','','',''),(195,1,'Категория 25','','','','',''),(196,1,'Категория 26','','','','',''),(197,1,'Категория 27','','','','',''),(198,1,'Категория 28','','','','',''),(199,1,'Категория 29','','','','',''),(200,1,'Категория 30','','','','',''),(201,1,'Категория 31','','','','',''),(202,1,'Категория 32','','','','',''),(203,1,'Категория 33','','','','',''),(204,1,'Категория 34','','','','',''),(205,1,'Категория 35','','','','',''),(206,1,'Категория 36','','','','',''),(207,1,'Категория 37','','','','',''),(208,1,'Категория 38','','','','',''),(209,1,'Категория 39','','','','',''),(210,1,'Категория 40','','','','',''),(211,1,'Категория 41','','','','',''),(102,1,'Категория 42','','','','',''),(133,1,'Категория 43','','','','',''),(134,1,'Категория 44','','','','',''),(135,1,'Категория 45','','','','',''),(136,1,'Категория 46','','','','',''),(137,1,'Категория 47','','','','',''),(138,1,'Категория 48','','','','',''),(139,1,'Категория 49','','','','',''),(140,1,'Категория 50','','','','',''),(141,1,'Категория 51','','','','',''),(142,1,'Категория 52','','','','',''),(143,1,'Категория 53','','','','',''),(144,1,'Категория 54','','','','',''),(145,1,'Категория 55','','','','',''),(146,1,'Категория 56','','','','',''),(147,1,'Категория 57','','','','',''),(148,1,'Категория 58','','','','',''),(149,1,'Категория 59','','','','',''),(150,1,'Категория 60','','','','',''),(151,1,'Категория 61','','','','',''),(152,1,'Категория 62','','','','',''),(153,1,'Категория 63','','','','',''),(154,1,'Категория 64','','','','',''),(155,1,'Категория 65','','','','',''),(156,1,'Категория 66','','','','',''),(157,1,'Категория 67','','','','',''),(158,1,'Категория 68','','','','',''),(159,1,'Категория 69','','','','',''),(160,1,'Категория 70','','','','',''),(161,1,'Категория 71','','','','',''),(162,1,'Категория 72','','','','',''),(163,1,'Категория 73','','','','',''),(164,1,'Категория 74','','','','',''),(165,1,'Категория 75','','','','',''),(166,1,'Категория 76','','','','',''),(167,1,'Категория 77','','','','',''),(168,1,'Категория 78','','','','',''),(169,1,'Категория 79','','','','',''),(170,1,'Категория 80','','','','',''),(171,1,'Категория 81','','','','',''),(172,1,'Категория 82','','','','',''),(173,1,'Категория 83','','','','',''),(174,1,'Категория 84','','','','',''),(212,1,'Категория 85','','','','',''),(213,1,'Категория 86','','','','',''),(65,1,'Категория 87','','','','',''),(214,1,'Категория 88','','','','',''),(175,1,'Категория 89','','','','',''),(176,1,'Категория 90','','','','',''),(177,1,'Категория 91','','','','',''),(178,1,'Категория 92','','','','',''),(179,1,'Категория 93','','','','',''),(180,1,'Категория 94','','','','',''),(181,1,'Категория 95','','','','',''),(182,1,'Категория 96','','','','',''),(183,1,'Категория 97','','','','',''),(184,1,'Категория 98','','','','',''),(185,1,'Категория 99','','','','',''),(189,1,'Категория 100','','','','','');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;