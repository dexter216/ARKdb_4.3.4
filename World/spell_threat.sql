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

-- Dumping structure for table world.spell_threat
DROP TABLE IF EXISTS `spell_threat`;
CREATE TABLE IF NOT EXISTS `spell_threat` (
  `entry` mediumint(8) unsigned NOT NULL,
  `Threat` smallint(6) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- Dumping data for table world.spell_threat: 21 rows
DELETE FROM `spell_threat`;
/*!40000 ALTER TABLE `spell_threat` DISABLE KEYS */;
INSERT INTO `spell_threat` (`entry`, `Threat`) VALUES
	(72, 36),
	(78, 20),
	(469, 68),
	(770, 108),
	(1715, 61),
	(2139, 300),
	(6343, 60),
	(6572, 155),
	(6673, 1),
	(7386, 100),
	(12797, 25),
	(12799, 25),
	(16857, 108),
	(17735, 200),
	(20243, 101),
	(20736, 100),
	(20925, 20),
	(23922, 160),
	(24394, 580),
	(33745, 285),
	(33878, 129);
/*!40000 ALTER TABLE `spell_threat` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
