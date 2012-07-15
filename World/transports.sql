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

-- Dumping structure for table world.transports
DROP TABLE IF EXISTS `transports`;
CREATE TABLE IF NOT EXISTS `transports` (
  `guid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` text,
  `period` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`guid`),
  UNIQUE KEY `idx_entry` (`entry`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Transports';

-- Dumping data for table world.transports: 31 rows
DELETE FROM `transports`;
/*!40000 ALTER TABLE `transports` DISABLE KEYS */;
INSERT INTO `transports` (`guid`, `entry`, `name`, `period`, `ScriptName`) VALUES
	(1, 176495, 'Undercity, Tirisfal Glades and Grom\'gol Base Camp, Stranglethorn Vale ("The Purple Princess")', 315026, ''),
	(2, 176310, 'Stormwind Harbor and Auberdine, Darkshore ("Ship (The Bravery)")', 234510, ''),
	(3, 176244, 'Rut\'theran Village, Teldrassil and Auberdine, Darkshore ("The Moonspray")', 312317, ''),
	(4, 176231, 'Menethil Harbor, Wetlands and Theramore Isle, Dustwallow Marsh ("The Lady Mehley")', 230162, ''),
	(5, 175080, 'Orgrimmar, Durotar and Grom\'gol Base Camp, Stranglethorn Vale ("The Iron Eagle")', 248990, ''),
	(6, 164871, 'Orgrimmar, Durotar and Undercity, Tirisfal Glades ("The Thundercaller")', 239253, ''),
	(7, 20808, 'Steamwheedle Cartel ports, Ratchet and Booty Bay ("The Maiden\'s Fancy")', 231236, ''),
	(8, 177233, 'The Forgotten Coast, Feralas and Feathermoon Stronghold, Sardor Isle, Feralas ("Feathermoon Ferry")', 259747, ''),
	(9, 181646, 'Valaar\'s Berth, Azuremyst Isle and Auberdine, Darkshore ("Elune\'s Blessing")', 238707, ''),
	(10, 181688, 'Menethil Harbor, Wetlands and Valgarde, Howling Fjord ("Northspear")', 445534, ''),
	(11, 181689, 'Undercity, Tirisfal Glades and Vengeance Landing, Howling Fjord ("Zeppelin, Horde (Cloudkisser)")', 214579, ''),
	(12, 186238, 'Orgrimmar, Durotar and Warsong Hold, Borean Tundra ("Zeppelin, Horde (The Mighty Wind)")', 302705, ''),
	(13, 186371, 'Westguard Keep in Howling Fjord to bombard pirate ("Zeppelin")', 484211, ''),
	(14, 187038, 'Not Boardable - Cyrcling in Howling Fjord ("Sister Mercy")', 307953, ''),
	(15, 187568, 'Unu\'pe, Borean Tundra and Moa\'ki Harbor, Dragonblight ("Turtle (Walker of Waves)")', 445220, ''),
	(16, 188511, 'Moa\'ki Harbor and Kamagua ("Turtle (Green Island)")', 502354, ''),
	(17, 190536, 'Stormwing Harbor and Valiance Keep, Borean Tundra ("The Kraken")', 271979, ''),
	(18, 192241, 'Not boardable - Horde gunship patrolling above Icecrown ("Orgrim\'s Hammer")', 1424158, ''),
	(19, 192242, 'Not boardable - Alliance gunship patrolling above Icecrown ("The Skybreaker")', 1051387, ''),
	(20, 190549, 'Orgrimmar and Thunder Bluff', 566000, ''),
	(21, 197348, 'Transport: Orgrim\'s Hammer (Icecrown Citadel Raid)', 210000, ''),
	(22, 197195, 'Transport: Alliance Vashj\'ir Ship', 300000, ''),
	(23, 200100, 'The Spear of Durotar', 300000, ''),
	(24, 203861, 'Krazzworks to dragonmaw', 300000, ''),
	(25, 203428, 'Gunship', 150000, ''),
	(32, 201812, 'Icecrown_Citadel_Horde_10', 74000, ''),
	(33, 201581, 'Icecrown_Citadel_Horde_25', 74000, ''),
	(34, 201580, 'Icecrown_Citadel_Allians_25', 74000, ''),
	(35, 201811, 'Icecrown_Citadel_Alliance_10', 74000, ''),
	(36, 195276, 'Horde Gunship', 106000, ''),
	(37, 195121, 'Allians Gunship', 106000, '');
/*!40000 ALTER TABLE `transports` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
