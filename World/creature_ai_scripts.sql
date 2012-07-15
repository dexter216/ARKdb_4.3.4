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

-- Dumping structure for table world.creature_ai_scripts
DROP TABLE IF EXISTS `creature_ai_scripts`;
CREATE TABLE IF NOT EXISTS `creature_ai_scripts` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier',
  `creature_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature Template Identifier',
  `event_type` tinyint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Event Type',
  `event_inverse_phase_mask` int(11) NOT NULL DEFAULT '0' COMMENT 'Mask which phases this event will not trigger in',
  `event_chance` int(3) unsigned NOT NULL DEFAULT '100',
  `event_flags` int(3) unsigned NOT NULL DEFAULT '0',
  `event_param1` int(11) NOT NULL DEFAULT '0',
  `event_param2` int(11) NOT NULL DEFAULT '0',
  `event_param3` int(11) NOT NULL DEFAULT '0',
  `event_param4` int(11) NOT NULL DEFAULT '0',
  `action1_type` tinyint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Action Type',
  `action1_param1` int(11) NOT NULL DEFAULT '0',
  `action1_param2` int(11) NOT NULL DEFAULT '0',
  `action1_param3` int(11) NOT NULL DEFAULT '0',
  `action2_type` tinyint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Action Type',
  `action2_param1` int(11) NOT NULL DEFAULT '0',
  `action2_param2` int(11) NOT NULL DEFAULT '0',
  `action2_param3` int(11) NOT NULL DEFAULT '0',
  `action3_type` tinyint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Action Type',
  `action3_param1` int(11) NOT NULL DEFAULT '0',
  `action3_param2` int(11) NOT NULL DEFAULT '0',
  `action3_param3` int(11) NOT NULL DEFAULT '0',
  `comment` varchar(255) NOT NULL DEFAULT '' COMMENT 'Event Comment',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=77770725 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='EventAI Scripts';

-- Dumping data for table world.creature_ai_scripts: 55 rows
DELETE FROM `creature_ai_scripts`;
/*!40000 ALTER TABLE `creature_ai_scripts` DISABLE KEYS */;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
	(7, 823, 11, 0, 100, 0, 0, 0, 0, 0, 11, 80681, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Sergeant Willem - Spyglass Emote'),
	(8, 49874, 11, 0, 100, 0, 0, 0, 0, 0, 11, 80676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Blackrock Spy - Spyglass Emote'),
	(113001, 1130, 0, 0, 100, 1, 4000, 4000, 50200, 50200, 11, 3130, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Bjarn - Ice Claw'),
	(113002, 1130, 0, 0, 100, 1, 2200, 2200, 15000, 24000, 11, 3147, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Bjarn - Rend Flesh'),
	(224101, 2241, 0, 0, 100, 1, 2000, 12000, 36200, 46300, 11, 6713, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Syndicate Thief - Disarm'),
	(224102, 2241, 0, 0, 100, 1, 4800, 16600, 2000, 25200, 11, 744, 1, 32, 0, 0, 0, 0, 0, 0, 0, 0, 'Syndicate Thief - Poison'),
	(224201, 2242, 1, 0, 100, 0, 1000, 1000, 0, 0, 11, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Syndicate Spy - Sneak on Spawn'),
	(224202, 2242, 9, 0, 100, 1, 0, 5, 1800, 9800, 11, 7159, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Syndicate Spy - Backstab'),
	(224301, 2243, 0, 0, 100, 1, 12000, 12000, 10700, 28600, 11, 11972, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Syndicate Sentry - Shield Bash'),
	(224302, 2243, 0, 0, 100, 1, 35100, 35100, 30800, 39200, 11, 15062, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Syndicate Sentry - Shield Wall'),
	(224502, 2245, 4, 0, 100, 0, 0, 0, 0, 0, 11, 6660, 1, 0, 23, 1, 0, 0, 0, 0, 0, 0, 'Syndicate Saboteur - Shoot and Set Phase 1 on Aggro'),
	(224503, 2245, 9, 5, 100, 1, 5, 30, 2500, 5900, 11, 6660, 1, 0, 40, 2, 0, 0, 0, 0, 0, 0, 'Syndicate Saboteur - Shoot and Set Ranged Weapon Model (Phase 1)'),
	(224507, 2245, 0, 0, 100, 1, 7400, 10200, 14500, 26900, 11, 6980, 1, 1, 40, 2, 0, 0, 0, 0, 0, 0, 'Syndicate Saboteur - Fire Shot and Set Ranged Weapon Model'),
	(224601, 2246, 1, 0, 100, 0, 1000, 1000, 0, 0, 11, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Syndicate Assassin - Sneak on Spawn'),
	(224602, 2246, 0, 0, 100, 1, 9200, 17700, 8200, 30400, 11, 744, 1, 32, 0, 0, 0, 0, 0, 0, 0, 0, 'Syndicate Assassin - Poison'),
	(612301, 6123, 0, 0, 100, 1, 4000, 6000, 7000, 9000, 11, 14873, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Dark Iron Spy - Sinister Strike'),
	(613801, 6138, 4, 0, 100, 0, 0, 0, 0, 0, 11, 12550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Arkkoran Oracle - Lightning Shield on Aggro'),
	(613802, 6138, 0, 0, 100, 0, 3000, 5000, 4000, 7000, 11, 11824, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Arkkoran Oracle - Shock'),
	(613803, 6138, 2, 0, 100, 0, 50, 0, 0, 0, 11, 11986, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Arkkoran Oracle - Healing Wave at 50% HP'),
	(613804, 6138, 2, 0, 100, 0, 15, 0, 0, 0, 11, 11986, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Arkkoran Oracle - Healing Wave at 15% HP'),
	(702501, 7025, 0, 0, 100, 1, 6300, 12300, 6100, 11700, 11, 12170, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Blackrock Soldier - Revenge'),
	(702502, 7025, 0, 0, 100, 1, 5200, 13800, 12200, 26800, 11, 3248, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Blackrock Soldier - Improved Blocking'),
	(703601, 7036, 0, 0, 100, 1, 3200, 3300, 1200, 6100, 11, 744, 1, 32, 0, 0, 0, 0, 0, 0, 0, 0, 'Thaurissan Spy - Poison'),
	(703602, 7036, 0, 0, 100, 1, 1300, 7300, 4800, 6100, 11, 7159, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Thaurissan Spy - Backstab'),
	(703901, 7039, 0, 0, 100, 1, 2000, 9500, 10900, 20400, 11, 3391, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'War Reaver - Thrash'),
	(703902, 7039, 0, 0, 100, 1, 11700, 25800, 18400, 30300, 11, 10966, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'War Reaver - Uppercut'),
	(704001, 7040, 0, 0, 100, 1, 8700, 12700, 18400, 34200, 11, 12054, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Black Dragonspawn - Rend'),
	(704002, 7040, 0, 0, 100, 1, 11000, 11300, 8400, 17000, 11, 15284, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Black Dragonspawn - Cleave'),
	(1526201, 15262, 1, 0, 100, 3, 0, 0, 500, 500, 17, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Obsidian Eradicator - Set Mana to 0 OOC'),
	(1526202, 15262, 0, 0, 100, 3, 1000, 1000, 1000, 1000, 11, 25671, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Obsidian Eradicator - Periodic Cast Drain Mana'),
	(1526203, 15262, 3, 0, 100, 3, 100, 99, 1000, 1000, 11, 26458, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Obsidian Eradicator - Cast on 100% HP Shockblast'),
	(1526204, 15262, 0, 0, 100, 3, 0, 0, 40000, 40000, 11, 20223, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Obsidian Eradicator - Periodic Cast Magic Reflexion on Self'),
	(2616101, 26161, 8, 0, 100, 1, 46574, -1, 0, 0, 33, 26161, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Give quest credit on spell hit'),
	(3694201, 36942, 0, 0, 100, 0, 2000, 3000, 6000, 7000, 11, 81502, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Fledgling Brave - Cleave'),
	(3694202, 36942, 0, 0, 100, 0, 3000, 4000, 8000, 9000, 11, 70092, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Fledgling Brave - Shoot'),
	(3694301, 36943, 0, 0, 100, 10, 600, 1000, -1, -1, 102, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Bristleback Invader - Set Agressive'),
	(3694302, 36943, 0, 0, 100, 10, 600, 1000, -1, -1, 11, 81653, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Bristleback Invader - Bristleback(DNI)'),
	(3694303, 36943, 0, 0, 100, 0, 2000, 3000, 18000, 19000, 11, 11977, 1, 32, 0, 0, 0, 0, 0, 0, 0, 0, 'Bristleback Invader - Rend'),
	(4811901, 48119, 0, 0, 100, 1, 1300, 7300, 4800, 6100, 11, 7159, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Smolderthorn Assassin - Backstab'),
	(4820101, 48201, 0, 0, 100, 1, 6300, 12300, 6100, 11700, 11, 12170, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Blackrock Sergeant - Revenge'),
	(4820102, 48201, 0, 0, 100, 1, 5200, 13800, 12200, 26800, 11, 3248, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Blackrock Sergeant - Improved Blocking'),
	(77770038, 25310, 8, 0, 100, 0, 45414, -1, 0, 0, 33, 25310, 6, 0, 11, 5, 0, 4, 0, 0, 0, 0, 'Borean - Westrift Cleftcliff Anomaly - kill credit count q11576'),
	(77770048, 25478, 4, 0, 100, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Imprisoned Beryl Sorcerer - ignore aggro evade - q11648'),
	(77770049, 25478, 8, 0, 12, 1, 45634, -1, 15000, 15000, 1, -7018, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Imprisoned Beryl Sorcerer - speak under torture - q11648'),
	(77770050, 25478, 8, 0, 12, 1, 45634, -1, 15000, 15000, 1, -7019, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Imprisoned Beryl Sorcerer - speak under torture - q11648'),
	(77770051, 25478, 8, 0, 12, 1, 45634, -1, 15000, 15000, 1, -7020, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Imprisoned Beryl Sorcerer - speak under torture - q11648'),
	(77770052, 25478, 8, 0, 12, 1, 45634, -1, 15000, 15000, 1, -7021, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Imprisoned Beryl Sorcerer - speak under torture - q11648'),
	(77770053, 25478, 8, 0, 12, 1, 45634, -1, 15000, 15000, 1, -7022, 0, 0, 33, 25478, 6, 0, 0, 0, 0, 0, 'Imprisoned Beryl Sorcerer - speak under torture - kill credit - q11648'),
	(77770054, 25478, 8, 0, 12, 1, 45634, -1, 15000, 15000, 1, -7023, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Imprisoned Beryl Sorcerer - speak under torture - q11648'),
	(77770055, 25478, 8, 0, 12, 1, 45634, -1, 15000, 15000, 1, -7024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Imprisoned Beryl Sorcerer - speak under torture - q11648'),
	(77770196, 25664, 8, 0, 100, 1, 45853, -1, 25000, 25000, 33, 25664, 6, 0, 37, 0, 0, 0, 0, 0, 0, 0, 'q11684 - q11713 Mark Location of South Sinkhole'),
	(77770197, 25665, 8, 0, 100, 1, 45853, -1, 25000, 25000, 33, 25665, 6, 0, 37, 0, 0, 0, 0, 0, 0, 0, 'q11684 - q11713 Mark Location of Northeast Sinkhole'),
	(77770198, 25666, 8, 0, 100, 1, 45853, -1, 25000, 25000, 33, 25666, 6, 0, 37, 0, 0, 0, 0, 0, 0, 0, 'q11684 - q11713 Mark Location of Northwest Sinkhole'),
	(77770723, 25773, 1, 0, 100, 0, 1000, 1000, 0, 0, 1, -7143, -7144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Fizzcrank Survivor - q11712'),
	(77770724, 25773, 1, 0, 100, 0, 5000, 5000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Fizzcrank Survivor - q11712');
/*!40000 ALTER TABLE `creature_ai_scripts` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
