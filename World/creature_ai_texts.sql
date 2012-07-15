-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-06-11 02:54:49
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table world.creature_ai_texts
DROP TABLE IF EXISTS `creature_ai_texts`;
CREATE TABLE IF NOT EXISTS `creature_ai_texts` (
  `entry` mediumint(8) NOT NULL,
  `content_default` text NOT NULL,
  `content_loc1` text,
  `content_loc2` text,
  `content_loc3` text,
  `content_loc4` text,
  `content_loc5` text,
  `content_loc6` text,
  `content_loc7` text,
  `content_loc8` text,
  `sound` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `language` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `emote` smallint(5) unsigned NOT NULL DEFAULT '0',
  `comment` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Script Texts';

-- Dumping data for table world.creature_ai_texts: 9 rows
DELETE FROM `creature_ai_texts`;
/*!40000 ALTER TABLE `creature_ai_texts` DISABLE KEYS */;
INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES
	(-7144, 'but... but i was perfect!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 25, 'Fizzcrank Survivor - q11712'),
	(-7143, 'where am I? who are you? what is this strange feeling?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 6, 'Fizzcrank Survivor - q11712'),
	(-7024, 'Noooo! This tortue is inhumane! You have what you want... why don\'t you just kill me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1260, 2, 0, 0, NULL),
	(-7023, 'I\'ve given you the information, $r ! You\'re wasting your time....', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6921, 2, 0, 0, NULL),
	(-7022, 'Alright! I am beaten. Your previous archmage is held in a prison, elevated and sealed. Even if you manage to reach her, Salrand herself holds the key. Your mission is folly!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1260, 2, 0, 0, NULL),
	(-7021, 'Stop! I bed you, please stop. Please....', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6921, 2, 0, 0, NULL),
	(-7020, 'Aahhhh! Release me! I am of no use to you. I swear it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1260, 2, 0, 0, NULL),
	(-7019, 'Aargh! Do your worst, $c! I\'ll tell you NOTHING!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6921, 2, 0, 0, NULL),
	(-7018, 'Pathetic fool! A servant of malygos would sooner die than aid an emeny...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1260, 2, 0, 0, NULL);
/*!40000 ALTER TABLE `creature_ai_texts` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
