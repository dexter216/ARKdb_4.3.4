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

-- Dumping structure for table world.player_factionchange_spells
DROP TABLE IF EXISTS `player_factionchange_spells`;
CREATE TABLE IF NOT EXISTS `player_factionchange_spells` (
  `alliance_id` int(8) NOT NULL,
  `horde_id` int(8) NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table world.player_factionchange_spells: 82 rows
DELETE FROM `player_factionchange_spells`;
/*!40000 ALTER TABLE `player_factionchange_spells` DISABLE KEYS */;
INSERT INTO `player_factionchange_spells` (`alliance_id`, `horde_id`) VALUES
	(458, 6654),
	(470, 64658),
	(472, 580),
	(3561, 3567),
	(3562, 3563),
	(6648, 6653),
	(6777, 8395),
	(6898, 10796),
	(6899, 10799),
	(8394, 64977),
	(10059, 11417),
	(10789, 17464),
	(10793, 17463),
	(10873, 64657),
	(10969, 18990),
	(11416, 11418),
	(11419, 11420),
	(13819, 34769),
	(15779, 18992),
	(16082, 16080),
	(16083, 16081),
	(17229, 64659),
	(17453, 18989),
	(17459, 18991),
	(17460, 17450),
	(17461, 16084),
	(22717, 22724),
	(22719, 22718),
	(22720, 22721),
	(22723, 22722),
	(23214, 34767),
	(23219, 23246),
	(23221, 66846),
	(23222, 23247),
	(23225, 23249),
	(23227, 23251),
	(23228, 23252),
	(23229, 23250),
	(23238, 23243),
	(23239, 23241),
	(23240, 23242),
	(23338, 17465),
	(23510, 23509),
	(32182, 2825),
	(32235, 32245),
	(32239, 32243),
	(32240, 32244),
	(32242, 32296),
	(32266, 32267),
	(32271, 32272),
	(32289, 32246),
	(32290, 32295),
	(32292, 32297),
	(33690, 35715),
	(33691, 35717),
	(34406, 35022),
	(35710, 35020),
	(35711, 34795),
	(35712, 35027),
	(35713, 35025),
	(35714, 33660),
	(48027, 35028),
	(49359, 49358),
	(49360, 49361),
	(60424, 55531),
	(61229, 61230),
	(62609, 62746),
	(63232, 63640),
	(63636, 63635),
	(63637, 63643),
	(63638, 63641),
	(63639, 63642),
	(65637, 65639),
	(65638, 65645),
	(65640, 65646),
	(65642, 65641),
	(65643, 65644),
	(66087, 66088),
	(66090, 66091),
	(66847, 17462),
	(68057, 68056),
	(68187, 68188);
/*!40000 ALTER TABLE `player_factionchange_spells` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
