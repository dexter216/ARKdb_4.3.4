-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-06-11 02:54:37
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table world.battleground_template
DROP TABLE IF EXISTS `battleground_template`;
CREATE TABLE IF NOT EXISTS `battleground_template` (
  `id` mediumint(8) unsigned NOT NULL,
  `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MinLvl` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MaxLvl` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `AllianceStartLoc` mediumint(8) unsigned NOT NULL,
  `AllianceStartO` float NOT NULL,
  `HordeStartLoc` mediumint(8) unsigned NOT NULL,
  `HordeStartO` float NOT NULL,
  `Weight` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `Comment` char(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table world.battleground_template: 15 rows
DELETE FROM `battleground_template`;
/*!40000 ALTER TABLE `battleground_template` DISABLE KEYS */;
INSERT INTO `battleground_template` (`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`, `Weight`, `ScriptName`, `Comment`) VALUES
	(1, 20, 40, 85, 85, 611, 3.16312, 610, 0.715504, 0, '', 'Alterac Valley'),
	(2, 3, 10, 85, 85, 769, 3.11803, 770, 0.151581, 2, '', 'Warsong Gulch'),
	(3, 8, 15, 85, 85, 890, 3.89215, 889, 0.813671, 1, '', 'Arathi Basin'),
	(4, 0, 5, 85, 85, 929, 0, 936, 0, 1, '', 'Nagrand Arena'),
	(5, 0, 5, 85, 85, 939, 0, 940, 0, 1, '', 'Blades\'s Edge Arena'),
	(6, 0, 5, 85, 85, 0, 0, 0, 0, 1, '', 'All Arena'),
	(7, 8, 15, 85, 85, 1103, 3.11762, 1104, 0.055761, 0, '', 'Eye of The Storm'),
	(8, 0, 5, 85, 85, 1258, 0, 1259, 0, 1, '', 'Ruins of Lordaeron'),
	(9, 8, 15, 85, 85, 1367, 0, 1368, 0, 0, '', 'Strand of the Ancients'),
	(10, 5, 5, 85, 85, 1362, 0, 1363, 0, 0, '', 'Dalaran Sewers'),
	(11, 5, 5, 85, 85, 1364, 0, 1365, 0, 0, '', 'The Ring of Valor'),
	(30, 20, 40, 85, 85, 1485, 6.27926, 1486, 3.16124, 0, '', 'Isle of Conquest'),
	(32, 5, 10, 85, 85, 0, 0, 0, 0, 1, '', 'Random battleground'),
	(108, 5, 10, 85, 85, 1726, 2.57218, 1727, 6.16538, 2, '', 'Twin Peaks'),
	(120, 5, 10, 85, 85, 1740, 0, 1739, 3.12196, 0, '', 'The Battle for Gilneas');
/*!40000 ALTER TABLE `battleground_template` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
