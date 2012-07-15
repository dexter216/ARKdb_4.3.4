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

-- Dumping structure for table world.game_event
DROP TABLE IF EXISTS `game_event`;
CREATE TABLE IF NOT EXISTS `game_event` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event',
  `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  `world_event` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0 if normal event, 1 if world event',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table world.game_event: 84 rows
DELETE FROM `game_event`;
/*!40000 ALTER TABLE `game_event` DISABLE KEYS */;
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`, `world_event`) VALUES
	(1, '2011-06-21 16:01:00', '2020-12-31 22:00:00', 525600, 20160, 341, 'Midsummer Fire Festival', 0),
	(2, '2011-12-15 22:00:00', '2020-12-31 22:00:00', 525600, 25920, 141, 'Winter Veil', 0),
	(3, '2011-02-06 16:01:00', '2020-12-31 22:00:00', 131040, 8639, 376, 'Darkmoon Faire (Terokkar Forest)', 0),
	(4, '2011-03-06 16:01:00', '2020-12-31 22:00:00', 131040, 8639, 374, 'Darkmoon Faire (Elwynn Forest)', 0),
	(5, '2011-01-02 16:01:00', '2020-12-31 22:00:00', 131040, 8639, 375, 'Darkmoon Faire (Mulgore)', 0),
	(6, '2010-01-01 23:00:00', '2020-12-31 22:00:00', 525600, 120, 0, 'New Year\'s Eve', 0),
	(7, '2011-01-23 16:01:00', '2020-12-31 22:00:00', 525600, 27360, 327, 'Lunar Festival', 0),
	(8, '2011-02-06 16:01:00', '2020-12-31 22:00:00', 525600, 7200, 335, 'Love is in the Air', 0),
	(9, '2011-04-24 16:01:00', '2020-12-31 22:00:00', 524160, 1440, 181, 'Noblegarden', 0),
	(10, '2011-05-01 16:01:00', '2020-12-31 22:00:00', 525600, 10080, 201, 'Children\'s Week ', 0),
	(11, '2011-09-06 16:01:00', '2020-12-31 22:00:00', 525600, 10080, 321, 'Harvest Festival', 0),
	(12, '2011-10-18 17:00:00', '2020-12-31 22:00:00', 525600, 20160, 324, 'Hallow\'s End', 0),
	(13, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 0, 'Elemental Invasions', 0),
	(14, '2009-01-05 05:00:00', '2020-12-31 22:00:00', 10080, 300, 0, 'Fishing Extravaganza Announce', 0),
	(15, '2009-01-05 11:00:00', '2020-12-31 22:00:00', 10080, 120, 301, 'Fishing Extravaganza', 0),
	(16, '2007-08-05 21:00:00', '2020-12-31 22:00:00', 180, 120, 0, 'Gurubashi Arena Booty Run', 0),
	(17, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 0, 'Scourge Invasion', 0),
	(18, '2010-05-08 00:00:00', '2020-12-31 22:00:00', 60480, 6240, 283, 'Call to Arms: Alterac Valley!', 0),
	(19, '2010-04-03 00:00:00', '2020-12-31 22:00:00', 60480, 6240, 284, 'Call to Arms: Warsong Gulch!', 0),
	(20, '2010-04-24 00:00:00', '2020-12-31 22:00:00', 60480, 6240, 285, 'Call to Arms: Arathi Basin!', 0),
	(21, '2010-05-01 00:00:00', '2020-12-31 22:00:00', 60480, 6240, 353, 'Call to Arms: Eye of the Storm!', 0),
	(22, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 0, 'AQ War Effort', 0),
	(23, '2011-03-03 16:01:00', '2020-12-31 22:00:00', 131040, 4320, 0, 'Darkmoon Faire Building (Elwynn Forest)', 0),
	(24, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 0, 'Unknown Holiday PVP Event', 0),
	(25, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 0, 'Call to Arms: Unknown Event', 0),
	(26, '2010-09-21 00:01:00', '2020-12-31 22:00:00', 525600, 20160, 372, 'Brewfest', 0),
	(27, '2008-01-02 19:00:00', '2020-12-31 22:00:00', 1440, 720, 0, 'Nights', 0),
	(28, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 2880, 181, 'Noblegarden', 0),
	(29, '2008-03-24 20:00:00', '2020-12-31 22:00:00', 86400, 21600, 0, 'Edge of Madness, Gri\'lek', 0),
	(30, '2008-04-07 23:00:00', '2020-12-31 22:00:00', 86400, 21600, 0, 'Edge of Madness, Hazza\'rah', 0),
	(31, '2008-04-21 23:00:00', '2020-12-31 22:00:00', 86400, 21600, 0, 'Edge of Madness, Renataki', 0),
	(32, '2008-05-05 23:00:00', '2020-12-31 22:00:00', 86400, 21600, 0, 'Edge of Madness, Wushoolay', 0),
	(33, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Tournament', 0),
	(34, '2008-05-16 13:00:00', '2020-01-02 00:00:00', 10080, 5, 0, 'L70ETC Concert', 0),
	(35, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 0, 'Shattered Sun Offensive: Phase 1 - Reclaiming the Sanctum', 2),
	(36, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Shattered Sun Offensive: Phase 1 - Reclaiming the Sanctum COMPLETE', 2),
	(37, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 0, 'Shattered Sun Offensive: Phase 2 - Sun\'s Reach Armory', 2),
	(38, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Shattered Sun Offensive: Phase 2 - Sun\'s Reach Armory COMPLETE', 2),
	(39, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 0, 'Shattered Sun Offensive: Phase 2b - Activating the Sunwell Portal', 2),
	(40, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Shattered Sun Offensive: Phase 2b - Activating the Sunwell Portal COMPLETE', 2),
	(41, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 0, 'Shattered Sun Offensive: Phase 3 - Sun\'s Reach Harbor', 2),
	(42, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Shattered Sun Offensive: Phase 3 - Sun\'s Reach Harbor COMPLETE', 2),
	(43, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 0, 'Shattered Sun Offensive: Phase 3b - Rebuilding the Anvil and Forge', 2),
	(44, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Shattered Sun Offensive: Phase 3b - Rebuilding the Anvil and Forge COMPLETE', 2),
	(45, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 0, 'Shattered Sun Offensive: Phase 4A - Creating the Alchemy Lab', 2),
	(46, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Shattered Sun Offensive: Phase 4A - Creating the Alchemy Lab COMPLETE', 2),
	(47, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 0, 0, 'Shattered Sun Offensive: Phase 4B - Building the Monument to the Fallen', 2),
	(48, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Shattered Sun Offensive: Phase 4B - Building the Monument to the Fallen COMPLETE', 2),
	(49, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Shattered Sun Offensive: Phase 4 - COMPLETE', 2),
	(50, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Wintergrasp Alliance Defence', 5),
	(51, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Wintergrasp Horde Defence', 5),
	(54, '2010-12-25 22:00:00', '2020-12-31 22:00:00', 525600, 11700, 0, 'Winter Veil: Gifts', 0),
	(100, '2008-11-17 05:00:00', '2020-12-31 00:00:00', 23040, 1440, 0, 'Wanted: The Exarch\'s Soul Gem', 0),
	(101, '2008-11-18 05:00:00', '2020-12-31 00:00:00', 23040, 1440, 0, 'Wanted: Nazan\'s Riding Crop', 0),
	(102, '2008-11-19 05:00:00', '2020-12-31 00:00:00', 23040, 1440, 0, 'Wanted: Shaffar\'s Wondrous Pendant', 0),
	(103, '2008-11-20 05:00:00', '2020-12-31 00:00:00', 23040, 1440, 0, 'Wanted: The Epoch Hunter\'s Head', 0),
	(104, '2008-11-21 05:00:00', '2020-12-31 00:00:00', 23040, 1440, 0, 'Wanted: The Headfeathers of Ikiss', 0),
	(105, '2008-11-22 05:00:00', '2020-12-31 00:00:00', 23040, 1440, 0, 'Wanted: Murmur\'s Whisper', 0),
	(106, '2008-11-23 05:00:00', '2020-12-31 00:00:00', 23040, 1440, 0, 'Wanted: The Scroll of Skyriss', 0),
	(107, '2008-11-24 05:00:00', '2020-12-31 00:00:00', 23040, 1440, 0, 'Wanted: Keli\'dan\'s Feathered Stave', 0),
	(108, '2008-11-25 05:00:00', '2020-12-31 00:00:00', 23040, 1440, 0, 'Wanted: Pathaleon\'s Projector', 0),
	(109, '2008-11-26 05:00:00', '2020-12-31 00:00:00', 23040, 1440, 0, 'Wanted: The Heart of Quagmirran', 0),
	(110, '2008-11-27 05:00:00', '2020-12-31 00:00:00', 23040, 1440, 0, 'Wanted: The Warlord\'s Treatise', 0),
	(111, '2008-11-28 05:00:00', '2020-12-31 00:00:00', 23040, 1440, 0, 'Wanted: A Black Stalker Egg', 0),
	(112, '2008-11-29 05:00:00', '2020-12-31 00:00:00', 23040, 1440, 0, 'Wanted: Aeonus\'s Hourglass', 0),
	(113, '2008-11-30 05:00:00', '2020-12-31 00:00:00', 23040, 1440, 0, 'Wanted: A Warp Splinter Clipping', 0),
	(114, '2008-12-01 05:00:00', '2020-12-31 00:00:00', 23040, 1440, 0, 'Wanted: Bladefist\'s Seal', 0),
	(115, '2008-12-02 05:00:00', '2020-12-31 00:00:00', 1440, 1440, 0, 'Wanted: The Signet Ring of Prince Kael\'thas ', 0),
	(116, '2008-11-17 05:00:00', '2020-12-31 00:00:00', 11520, 1440, 0, 'Wanted: Coilfang Myrmidons', 0),
	(117, '2008-11-18 05:00:00', '2020-12-31 00:00:00', 11520, 1440, 0, 'Wanted: Shattered Hand Centurions', 0),
	(118, '2008-11-19 05:00:00', '2020-12-31 00:00:00', 11520, 1440, 0, 'Wanted: Tempest-Forge Destroyers', 0),
	(119, '2008-11-20 05:00:00', '2020-12-31 00:00:00', 11520, 1440, 0, 'Wanted: Sunseeker Channelers', 0),
	(120, '2008-11-21 05:00:00', '2020-12-31 00:00:00', 11520, 1440, 0, 'Wanted: Rift Lords', 0),
	(121, '2008-11-22 05:00:00', '2020-12-31 00:00:00', 11520, 1440, 0, 'Wanted: Arcatraz Sentinels', 0),
	(122, '2008-11-23 05:00:00', '2020-12-31 00:00:00', 11520, 1440, 0, 'Wanted: Malicious Instructors', 0),
	(123, '2008-11-24 05:00:00', '2020-12-31 00:00:00', 11520, 1440, 0, 'Wanted: Sisters of Torment', 0),
	(124, '2010-04-10 00:00:00', '2021-01-01 02:00:00', 60480, 6240, 0, 'Call to Arms: Strand of the Ancients!', 0),
	(125, '2010-04-17 00:00:00', '2021-01-01 02:00:00', 60480, 6240, 0, 'Call to Arms: Isle of Conquest!', 0),
	(126, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 3', 0),
	(127, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 4', 0),
	(128, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 5', 0),
	(129, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 6', 0),
	(130, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 7', 0),
	(131, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 8', 0);
/*!40000 ALTER TABLE `game_event` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
