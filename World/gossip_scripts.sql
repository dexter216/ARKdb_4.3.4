-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-06-11 02:55:28
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table world.gossip_scripts
DROP TABLE IF EXISTS `gossip_scripts`;
CREATE TABLE IF NOT EXISTS `gossip_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table world.gossip_scripts: 5 rows
DELETE FROM `gossip_scripts`;
/*!40000 ALTER TABLE `gossip_scripts` DISABLE KEYS */;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES
	(918200, 0, 7, 11708, 5, 0, 0, 0, 0, 0),
	(918200, 0, 33, 0, 0, 0, 0, 0, 0, 0),
	(918200, 0, 7, 11708, 5, 0, 0, 0, 0, 0),
	(918200, 0, 33, 0, 0, 0, 0, 0, 0, 0),
	(9768, 0, 17, 39656, 1, 0, 0, 0, 0, 0);
/*!40000 ALTER TABLE `gossip_scripts` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
