-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-06-11 02:55:20
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table world.event_scripts
DROP TABLE IF EXISTS `event_scripts`;
CREATE TABLE IF NOT EXISTS `event_scripts` (
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

-- Dumping data for table world.event_scripts: 15 rows
DELETE FROM `event_scripts`;
/*!40000 ALTER TABLE `event_scripts` DISABLE KEYS */;
INSERT INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES
	(9980, 0, 10, 16292, 30000, 0, 7929.65, -7635.61, 114.839, 6.1121),
	(9980, 0, 10, 16292, 30000, 0, 7929.65, -7635.61, 114.839, 6.1121),
	(14739, 0, 10, 19996, 180000, 0, 3506.57, 5552.91, 4.89089, 3.43611),
	(14739, 0, 10, 19997, 180000, 0, 3492.27, 5539.59, 7.52065, 1.02416),
	(14739, 0, 10, 19997, 180000, 0, 3479.9, 5562.52, 7.52047, 5.43338),
	(14739, 0, 10, 19997, 180000, 0, 3494.18, 5565.91, 3.7593, 4.34246),
	(14739, 45, 10, 19996, 180000, 0, 3486.14, 5569.62, 7.07914, 4.79171),
	(14739, 45, 10, 19997, 180000, 0, 3498.61, 5557.83, 5.96055, 3.8186),
	(14739, 45, 10, 19997, 180000, 0, 3498.59, 5543.67, 7.51931, 2.33263),
	(14739, 45, 10, 19997, 180000, 0, 3479.49, 5551.8, 7.64191, 0.12173),
	(14739, 90, 10, 19996, 180000, 0, 3506.31, 5566.24, 1.58138, 3.68194),
	(14739, 90, 10, 19997, 180000, 0, 3515.14, 5544.39, 2.16523, 1.39564),
	(14739, 90, 10, 19997, 180000, 0, 3486.81, 5546.13, 7.5315, 1.06185),
	(14739, 90, 10, 19997, 180000, 0, 3479.96, 5565.57, 7.52058, 5.42238),
	(14739, 120, 10, 22910, 1800000, 0, 3487.41, 5554.52, 7.52, 0.73);
/*!40000 ALTER TABLE `event_scripts` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
