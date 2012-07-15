-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-06-11 02:55:43
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table world.lfg_dungeon_encounters
DROP TABLE IF EXISTS `lfg_dungeon_encounters`;
CREATE TABLE IF NOT EXISTS `lfg_dungeon_encounters` (
  `achievementId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Achievement marking final boss completion',
  `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Dungeon entry from dbc',
  PRIMARY KEY (`achievementId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table world.lfg_dungeon_encounters: 0 rows
DELETE FROM `lfg_dungeon_encounters`;
/*!40000 ALTER TABLE `lfg_dungeon_encounters` DISABLE KEYS */;
/*!40000 ALTER TABLE `lfg_dungeon_encounters` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
