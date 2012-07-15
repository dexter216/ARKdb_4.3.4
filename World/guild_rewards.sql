-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-06-11 02:55:28
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table world.guild_rewards
DROP TABLE IF EXISTS `guild_rewards`;
CREATE TABLE IF NOT EXISTS `guild_rewards` (
  `item_entry` int(11) NOT NULL,
  `price` int(22) DEFAULT NULL,
  `achievement` int(11) NOT NULL,
  `standing` int(1) NOT NULL,
  PRIMARY KEY (`item_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Dumping data for table world.guild_rewards: 37 rows
DELETE FROM `guild_rewards`;
/*!40000 ALTER TABLE `guild_rewards` DISABLE KEYS */;
INSERT INTO `guild_rewards` (`item_entry`, `price`, `achievement`, `standing`) VALUES
	(48691, 15000, 0, 4),
	(61931, 15000000, 4946, 1),
	(61935, 15000000, 4946, 2),
	(61936, 15000000, 4946, 2),
	(61937, 15000000, 4946, 2),
	(61942, 15000000, 4946, 2),
	(61958, 15000000, 4946, 2),
	(62038, 12000000, 4944, 1),
	(62039, 12000000, 4944, 1),
	(62040, 12000000, 4944, 1),
	(62286, 100000000, 4943, 0),
	(62287, 200000000, 5158, 0),
	(62298, 15000000, 4912, 4),
	(62799, 1500000, 5467, 1),
	(62800, 1500000, 5036, 1),
	(63125, 30000000, 4988, 1),
	(63138, 3000000, 5127, 1),
	(63206, 3000000, 4945, 2),
	(63207, 3000000, 4945, 1),
	(63352, 1500000, 4989, 2),
	(63353, 1500000, 4989, 1),
	(63359, 1500000, 4860, 1),
	(63398, 3000000, 5144, 1),
	(64398, 2000000, 5143, 1),
	(64399, 3000000, 5422, 1),
	(64400, 1500000, 4860, 1),
	(64401, 2000000, 5143, 1),
	(64402, 3000000, 5422, 1),
	(65274, 5000000, 5035, 1),
	(65360, 5000000, 5035, 2),
	(65361, 3000000, 5031, 1),
	(65362, 3000000, 5179, 1),
	(65363, 5000000, 5201, 2),
	(65364, 5000000, 5201, 1),
	(65435, 1500000, 5465, 1),
	(65498, 1500000, 5024, 1),
	(67107, 15000000, 5492, 1);
/*!40000 ALTER TABLE `guild_rewards` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
