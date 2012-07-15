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

-- Dumping structure for table world.areatrigger_involvedrelation
DROP TABLE IF EXISTS `areatrigger_involvedrelation`;
CREATE TABLE IF NOT EXISTS `areatrigger_involvedrelation` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';

-- Dumping data for table world.areatrigger_involvedrelation: 42 rows
DELETE FROM `areatrigger_involvedrelation`;
/*!40000 ALTER TABLE `areatrigger_involvedrelation` DISABLE KEYS */;
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES
	(78, 155),
	(87, 76),
	(88, 62),
	(98, 201),
	(169, 287),
	(171, 273),
	(173, 437),
	(175, 455),
	(196, 578),
	(216, 870),
	(231, 984),
	(232, 984),
	(235, 984),
	(246, 1149),
	(302, 1265),
	(482, 1699),
	(1205, 2989),
	(2486, 4811),
	(2926, 25),
	(2946, 6421),
	(3367, 6025),
	(3986, 8286),
	(4064, 9160),
	(4071, 9193),
	(4170, 9400),
	(4200, 9607),
	(4201, 9608),
	(4280, 9700),
	(4291, 9701),
	(4293, 9716),
	(4298, 9731),
	(4300, 9752),
	(4301, 9786),
	(4473, 10269),
	(4475, 10275),
	(4581, 10750),
	(4588, 10772),
	(4899, 11890),
	(4950, 12036),
	(4963, 11652),
	(4986, 12263),
	(5003, 12506);
/*!40000 ALTER TABLE `areatrigger_involvedrelation` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
