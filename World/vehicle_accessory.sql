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

-- Dumping structure for table world.vehicle_accessory
DROP TABLE IF EXISTS `vehicle_accessory`;
CREATE TABLE IF NOT EXISTS `vehicle_accessory` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `accessory_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seat_id` tinyint(1) NOT NULL DEFAULT '0',
  `minion` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  PRIMARY KEY (`entry`,`seat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- Dumping data for table world.vehicle_accessory: 75 rows
DELETE FROM `vehicle_accessory`;
/*!40000 ALTER TABLE `vehicle_accessory` DISABLE KEYS */;
INSERT INTO `vehicle_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`) VALUES
	(25968, 25801, 0, 1, 'Nedar, Lord of Rhinos'),
	(27241, 27268, 0, 0, 'Risen Gryphon'),
	(27661, 27662, 0, 0, 'Wintergarde Gryphon'),
	(28018, 28006, 0, 1, 'Thiassi the Light Bringer'),
	(28054, 28053, 0, 0, 'Lucky Wilhelm - Apple'),
	(28312, 28319, 7, 1, 'Wintergrasp Siege Engine'),
	(28782, 28768, 0, 0, 'Acherus Deathcharger'),
	(29555, 29556, 0, 0, 'Goblin Sapper'),
	(29625, 29694, 0, 0, 'Hyldsmeet Proto-Drake'),
	(29698, 29699, 0, 0, 'Drakuru Raptor'),
	(30330, 30332, 0, 0, 'Jotunheim Proto-Drake'),
	(32189, 32190, 0, 0, 'Skybreaker Recon Fighter'),
	(32627, 32629, 7, 1, 'Wintergrasp Siege Engine'),
	(32633, 32638, 1, 0, 'Traveler Mammoth (A) - Vendor'),
	(32633, 32639, 2, 0, 'Traveler Mammoth (A) - Vendor & Repairer'),
	(32640, 32642, 1, 0, 'Traveler Mammoth (H) - Vendor'),
	(32640, 32641, 2, 0, 'Traveler Mammoth (H) - Vendor & Repairer'),
	(32930, 32933, 0, 1, 'Kologarn'),
	(32930, 32934, 1, 1, 'Kologarn'),
	(33060, 33067, 7, 1, 'Salvaged Siege Engine'),
	(33109, 33167, 1, 1, 'Salvaged Demolisher'),
	(33113, 33114, 0, 1, 'Flame Leviathan'),
	(33113, 33114, 1, 1, 'Flame Leviathan'),
	(33113, 33114, 2, 1, 'Flame Leviathan'),
	(33113, 33114, 3, 1, 'Flame Leviathan'),
	(33113, 33139, 7, 1, 'Flame Leviathan'),
	(33214, 33218, 1, 1, 'Mechanolift 304-A'),
	(33217, 35328, 0, 1, 'Stormwind Steed'),
	(33297, 35328, 0, 1, 'Stormwind Steed'),
	(33298, 35332, 0, 1, 'Darnassian Nightsaber'),
	(33299, 35323, 0, 1, 'Darkspear Raptor'),
	(33300, 35325, 0, 1, 'Thunder Bluff Kodo'),
	(33301, 35331, 0, 1, 'Gnomeregan Mechanostrider'),
	(33316, 35329, 0, 1, 'Ironforge Ram'),
	(33317, 35331, 0, 1, 'Gnomeregan Mechanostrider'),
	(33318, 35330, 0, 1, 'Exodar Elekk'),
	(33319, 35332, 0, 1, 'Darnassian Nightsaber'),
	(33320, 35314, 0, 1, 'Orgrimmar Wolf'),
	(33321, 35323, 0, 1, 'Darkspear Raptor'),
	(33322, 35325, 0, 1, 'Thunder Bluff Kodo'),
	(33323, 35326, 0, 1, 'Silvermoon Hawkstrider'),
	(33324, 35327, 0, 1, 'Forsaken Warhorse'),
	(33408, 35329, 0, 1, 'Ironforge Ram'),
	(33409, 35314, 0, 1, 'Orgrimmar Wolf'),
	(33414, 35327, 0, 1, 'Forsaken Warhorse'),
	(33416, 35330, 0, 1, 'Exodar Elekk'),
	(33418, 35326, 0, 1, 'Silvermoon Hawkstrider'),
	(33669, 33666, 0, 0, 'Demolisher Engineer Blastwrench'),
	(33687, 33695, 0, 0, 'Chillmaw'),
	(33687, 33695, 1, 0, 'Chillmaw'),
	(33687, 33695, 2, 0, 'Chillmaw'),
	(33778, 33780, 0, 0, 'Tournament Hippogryph'),
	(34658, 34657, 0, 0, 'Jaelyne Evensong\'s Mount'),
	(35491, 35451, 0, 0, 'Black Knight'),
	(35633, 34702, 0, 0, 'Ambrose Boltspark\'s Mount'),
	(35634, 35617, 0, 0, 'Deathstalker Visceri\'s Mount'),
	(35635, 35569, 0, 0, 'Eressea Dawnsinger\'s Mount'),
	(35636, 34703, 0, 0, 'Lana Stouthammer\'s Mount'),
	(35637, 34705, 0, 0, 'Marshal Jacob Alerius\' Mount'),
	(35638, 35572, 0, 0, 'Mokra the Skullcrusher\'s Mount'),
	(35640, 35571, 0, 0, 'Runok Wildmane\'s Mount'),
	(35641, 35570, 0, 0, 'Zul\'tore\'s Mount'),
	(35768, 34701, 0, 0, 'Colosos\' Mount'),
	(36476, 36477, 0, 0, 'Krick on Ick'),
	(36678, 38309, 0, 1, 'Professor Putricide - trigger'),
	(36678, 38308, 1, 1, 'Professor Putricide - trigger'),
	(38431, 38309, 0, 0, 'Slimy Tentacle Stalker'),
	(38431, 38308, 1, 1, 'Ooze Covered Tentacle Stalker'),
	(38585, 38309, 0, 0, 'Slimy Tentacle Stalker'),
	(38585, 38308, 1, 1, 'Ooze Covered Tentacle Stalker'),
	(38586, 38309, 0, 0, 'Slimy Tentacle Stalker'),
	(38586, 38308, 1, 1, 'Ooze Covered Tentacle Stalker'),
	(41570, 42347, 0, 1, 'magmaw head'),
	(42347, 41620, 0, 1, 'magmaw pincer'),
	(42347, 41789, 1, 1, 'magmaw pincer');
/*!40000 ALTER TABLE `vehicle_accessory` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
