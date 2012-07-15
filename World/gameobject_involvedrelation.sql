-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-06-11 02:55:24
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table world.gameobject_involvedrelation
DROP TABLE IF EXISTS `gameobject_involvedrelation`;
CREATE TABLE IF NOT EXISTS `gameobject_involvedrelation` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table world.gameobject_involvedrelation: 58 rows
DELETE FROM `gameobject_involvedrelation`;
/*!40000 ALTER TABLE `gameobject_involvedrelation` DISABLE KEYS */;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES
	(55, 37),
	(56, 45),
	(61, 26797),
	(2059, 26854),
	(2076, 26300),
	(2076, 26301),
	(2076, 26325),
	(2076, 26330),
	(2076, 26332),
	(2083, 26609),
	(2701, 26039),
	(2702, 26041),
	(2908, 749),
	(138492, 26049),
	(138492, 26341),
	(138492, 26909),
	(138492, 26912),
	(181150, 9161),
	(188152, 11691),
	(190768, 12691),
	(190917, 12711),
	(190936, 12718),
	(191761, 12889),
	(191761, 13843),
	(191766, 12902),
	(192060, 12922),
	(194036, 13443),
	(195431, 14190),
	(195600, 14247),
	(196394, 14320),
	(196832, 14428),
	(201742, 24545),
	(202613, 25204),
	(202706, 25297),
	(202714, 27393),
	(202916, 25503),
	(203301, 25883),
	(203305, 25862),
	(203395, 27668),
	(205134, 26260),
	(205143, 27039),
	(205207, 27101),
	(205874, 27602),
	(205874, 27623),
	(205875, 27460),
	(206293, 27760),
	(206293, 27761),
	(206293, 27777),
	(206336, 27796),
	(206336, 27797),
	(206336, 27883),
	(206336, 27884),
	(206569, 27947),
	(206569, 27951),
	(206569, 28241),
	(206569, 28242),
	(206944, 28189),
	(207291, 28630);
/*!40000 ALTER TABLE `gameobject_involvedrelation` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
