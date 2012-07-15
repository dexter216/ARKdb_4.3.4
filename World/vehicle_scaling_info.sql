-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-06-11 02:56:15
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table world.vehicle_scaling_info
DROP TABLE IF EXISTS `vehicle_scaling_info`;
CREATE TABLE IF NOT EXISTS `vehicle_scaling_info` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `baseItemLevel` float NOT NULL DEFAULT '0',
  `scalingFactor` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- Dumping data for table world.vehicle_scaling_info: 3 rows
DELETE FROM `vehicle_scaling_info`;
/*!40000 ALTER TABLE `vehicle_scaling_info` DISABLE KEYS */;
INSERT INTO `vehicle_scaling_info` (`entry`, `baseItemLevel`, `scalingFactor`) VALUES
	(335, 170, 0.01),
	(336, 170, 0.01),
	(338, 170, 0.01);
/*!40000 ALTER TABLE `vehicle_scaling_info` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
