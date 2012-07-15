-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-06-11 02:55:57
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table world.player_factionchange_achievement
DROP TABLE IF EXISTS `player_factionchange_achievement`;
CREATE TABLE IF NOT EXISTS `player_factionchange_achievement` (
  `alliance_id` int(8) NOT NULL,
  `horde_id` int(8) NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table world.player_factionchange_achievement: 34 rows
DELETE FROM `player_factionchange_achievement`;
/*!40000 ALTER TABLE `player_factionchange_achievement` DISABLE KEYS */;
INSERT INTO `player_factionchange_achievement` (`alliance_id`, `horde_id`) VALUES
	(33, 1358),
	(34, 1356),
	(37, 1357),
	(203, 1251),
	(604, 603),
	(610, 615),
	(611, 616),
	(612, 617),
	(613, 618),
	(614, 619),
	(701, 700),
	(707, 708),
	(709, 708),
	(711, 710),
	(713, 712),
	(873, 220),
	(899, 901),
	(942, 943),
	(1012, 1011),
	(1028, 1031),
	(1029, 1032),
	(1030, 1033),
	(1034, 1036),
	(1151, 224),
	(1189, 1271),
	(1191, 1272),
	(1192, 1273),
	(1255, 259),
	(1279, 1280),
	(1676, 1677),
	(1678, 1680),
	(1686, 1685),
	(2421, 2420),
	(3556, 3557);
/*!40000 ALTER TABLE `player_factionchange_achievement` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
