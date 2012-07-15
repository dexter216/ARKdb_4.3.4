-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-06-11 02:55:27
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table world.game_event_prerequisite
DROP TABLE IF EXISTS `game_event_prerequisite`;
CREATE TABLE IF NOT EXISTS `game_event_prerequisite` (
  `event_id` mediumint(8) unsigned NOT NULL,
  `prerequisite_event` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`event_id`,`prerequisite_event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table world.game_event_prerequisite: 0 rows
DELETE FROM `game_event_prerequisite`;
/*!40000 ALTER TABLE `game_event_prerequisite` DISABLE KEYS */;
/*!40000 ALTER TABLE `game_event_prerequisite` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
