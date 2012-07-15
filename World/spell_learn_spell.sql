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

-- Dumping structure for table world.spell_learn_spell
DROP TABLE IF EXISTS `spell_learn_spell`;
CREATE TABLE IF NOT EXISTS `spell_learn_spell` (
  `entry` smallint(5) unsigned NOT NULL DEFAULT '0',
  `SpellID` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Active` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`SpellID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item System';

-- Dumping data for table world.spell_learn_spell: 18 rows
DELETE FROM `spell_learn_spell`;
/*!40000 ALTER TABLE `spell_learn_spell` DISABLE KEYS */;
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES
	(689, 65535, 1),
	(2098, 65535, 0),
	(2842, 2995, 1),
	(11366, 65535, 1),
	(14751, 65535, 1),
	(17002, 24867, 0),
	(24866, 24864, 0),
	(29725, 52437, 0),
	(31230, 31231, 0),
	(33872, 47179, 0),
	(33873, 47180, 0),
	(33943, 34090, 1),
	(52143, 52150, 1),
	(53428, 53341, 1),
	(53428, 53343, 1),
	(58984, 21009, 1),
	(65535, 60493, 0),
	(65535, 65535, 1);
/*!40000 ALTER TABLE `spell_learn_spell` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
