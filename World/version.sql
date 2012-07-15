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

-- Dumping structure for table world.version
DROP TABLE IF EXISTS `version`;
CREATE TABLE IF NOT EXISTS `version` (
  `core_version` varchar(120) DEFAULT NULL COMMENT 'Core revision dumped at startup.',
  `core_revision` varchar(120) DEFAULT NULL,
  `db_version` varchar(120) DEFAULT NULL COMMENT 'Version of world DB.',
  `script_version` varchar(120) DEFAULT NULL COMMENT 'Version of scripts DB.',
  `cache_id` int(10) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Version Notes';

-- Dumping data for table world.version: 1 rows
DELETE FROM `version`;
/*!40000 ALTER TABLE `version` DISABLE KEYS */;
INSERT INTO `version` (`core_version`, `core_revision`, `db_version`, `script_version`, `cache_id`) VALUES
	('SkyFireEMU 4.2.0Hash: Archived (Win64, Release (little-endian))', 'Archived', 'SkyFireDB 406a-4.2.0a.08_18_2011 Rev 467', '"patch" SmartAI Lab 420.03', 0);
/*!40000 ALTER TABLE `version` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
