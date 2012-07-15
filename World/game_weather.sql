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

-- Dumping structure for table world.game_weather
DROP TABLE IF EXISTS `game_weather`;
CREATE TABLE IF NOT EXISTS `game_weather` (
  `zone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spring_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `spring_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `spring_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `summer_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `summer_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `summer_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `fall_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `fall_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `fall_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `winter_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `winter_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `winter_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`zone`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Weather System';

-- Dumping data for table world.game_weather: 35 rows
DELETE FROM `game_weather`;
/*!40000 ALTER TABLE `game_weather` DISABLE KEYS */;
INSERT INTO `game_weather` (`zone`, `spring_rain_chance`, `spring_snow_chance`, `spring_storm_chance`, `summer_rain_chance`, `summer_snow_chance`, `summer_storm_chance`, `fall_rain_chance`, `fall_snow_chance`, `fall_storm_chance`, `winter_rain_chance`, `winter_snow_chance`, `winter_storm_chance`, `ScriptName`) VALUES
	(1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(139, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(141, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(215, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(267, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(357, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(405, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(490, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(618, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(796, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(1377, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(1977, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(2017, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(2597, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(3358, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(3428, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(3429, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(3521, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(4080, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
/*!40000 ALTER TABLE `game_weather` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
