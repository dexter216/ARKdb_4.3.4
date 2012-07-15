-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-06-11 02:55:51
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table world.mail_loot_template
DROP TABLE IF EXISTS `mail_loot_template`;
CREATE TABLE IF NOT EXISTS `mail_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `lootmode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

-- Dumping data for table world.mail_loot_template: 65 rows
DELETE FROM `mail_loot_template`;
/*!40000 ALTER TABLE `mail_loot_template` DISABLE KEYS */;
INSERT INTO `mail_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
	(84, 21746, 100, 1, 0, 1, 1),
	(85, 21746, 100, 1, 0, 1, 1),
	(86, 21746, 100, 1, 0, 1, 1),
	(87, 6529, 100, 1, 0, 1, 1),
	(88, 21746, 100, 1, 0, 1, 1),
	(89, 21746, 100, 1, 0, 1, 1),
	(90, 21746, 100, 1, 0, 1, 1),
	(91, 21746, 100, 1, 0, 1, 1),
	(92, 20469, 100, 1, 0, 1, 1),
	(92, 21746, 100, 1, 0, 1, 1),
	(93, 20469, 100, 1, 0, 1, 1),
	(95, 21746, 100, 1, 0, 1, 1),
	(96, 21746, 100, 1, 0, 1, 1),
	(97, 21746, 100, 1, 0, 1, 1),
	(98, 13158, 100, 1, 0, 1, 1),
	(99, 11423, 100, 1, 0, 1, 1),
	(100, 11423, 100, 1, 0, 1, 1),
	(103, 11422, 100, 1, 0, 1, 1),
	(104, 11422, 100, 1, 0, 1, 1),
	(109, 19858, 100, 1, 0, 1, 1),
	(111, 19697, 100, 1, 0, 1, 1),
	(113, 19697, 100, 1, 0, 1, 1),
	(119, 15564, 100, 1, 0, 1, 1),
	(120, 15564, 100, 1, 0, 1, 1),
	(121, 21746, 100, 1, 0, 1, 1),
	(124, 21746, 100, 1, 0, 1, 1),
	(125, 21746, 100, 1, 0, 1, 1),
	(126, 21746, 100, 1, 0, 1, 1),
	(127, 21746, 100, 1, 0, 1, 1),
	(128, 21746, 100, 1, 0, 1, 1),
	(129, 21746, 100, 1, 0, 1, 1),
	(130, 21746, 100, 1, 0, 1, 1),
	(131, 21746, 100, 1, 0, 1, 1),
	(132, 21746, 100, 1, 0, 1, 1),
	(133, 21746, 100, 1, 0, 1, 1),
	(134, 21746, 100, 1, 0, 1, 1),
	(135, 21746, 100, 1, 0, 1, 1),
	(136, 21746, 100, 1, 0, 1, 1),
	(137, 21746, 100, 1, 0, 1, 1),
	(138, 21746, 100, 1, 0, 1, 1),
	(139, 21746, 100, 1, 0, 1, 1),
	(140, 21746, 100, 1, 0, 1, 1),
	(141, 21746, 100, 1, 0, 1, 1),
	(142, 21746, 100, 1, 0, 1, 1),
	(143, 21746, 100, 1, 0, 1, 1),
	(144, 21746, 100, 1, 0, 1, 1),
	(145, 21746, 100, 1, 0, 1, 1),
	(146, 21746, 100, 1, 0, 1, 1),
	(147, 21746, 100, 1, 0, 1, 1),
	(148, 21746, 100, 1, 0, 1, 1),
	(149, 21746, 100, 1, 0, 1, 1),
	(150, 21746, 100, 1, 0, 1, 1),
	(151, 21746, 100, 1, 0, 1, 1),
	(152, 21746, 100, 1, 0, 1, 1),
	(153, 21746, 100, 1, 0, 1, 1),
	(154, 21746, 100, 1, 0, 1, 1),
	(155, 21746, 100, 1, 0, 1, 1),
	(156, 21746, 100, 1, 0, 1, 1),
	(157, 21746, 100, 1, 0, 1, 1),
	(158, 21746, 100, 1, 0, 1, 1),
	(159, 21746, 100, 1, 0, 1, 1),
	(160, 21746, 100, 1, 0, 1, 1),
	(168, 21746, 100, 1, 0, 1, 1),
	(180, 24132, 100, 1, 0, 1, 1),
	(183, 31698, 100, 1, 0, 1, 1);
/*!40000 ALTER TABLE `mail_loot_template` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
