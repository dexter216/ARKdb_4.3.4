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

-- Dumping structure for table world.instance_template
DROP TABLE IF EXISTS `instance_template`;
CREATE TABLE IF NOT EXISTS `instance_template` (
  `map` smallint(5) unsigned NOT NULL,
  `parent` int(10) unsigned NOT NULL,
  `startLocX` float DEFAULT NULL,
  `startLocY` float DEFAULT NULL,
  `startLocZ` float DEFAULT NULL,
  `startLocO` float DEFAULT NULL,
  `script` varchar(128) NOT NULL DEFAULT '',
  `allowMount` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`map`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table world.instance_template: 100 rows
DELETE FROM `instance_template`;
/*!40000 ALTER TABLE `instance_template` DISABLE KEYS */;
INSERT INTO `instance_template` (`map`, `parent`, `startLocX`, `startLocY`, `startLocZ`, `startLocO`, `script`, `allowMount`) VALUES
	(30, 0, NULL, NULL, NULL, NULL, '', 1),
	(33, 0, NULL, NULL, NULL, NULL, '', 0),
	(34, 0, NULL, NULL, NULL, NULL, '', 0),
	(36, 0, NULL, NULL, NULL, NULL, '', 0),
	(43, 1, NULL, NULL, NULL, NULL, 'instance_wailing_caverns', 0),
	(47, 1, NULL, NULL, NULL, NULL, 'instance_razorfen_kraul', 0),
	(48, 1, NULL, NULL, NULL, NULL, 'instance_blackfathom_deeps', 0),
	(70, 0, NULL, NULL, NULL, NULL, 'instance_uldaman', 0),
	(90, 0, NULL, NULL, NULL, NULL, 'instance_gnomeregan', 0),
	(109, 0, NULL, NULL, NULL, NULL, 'instance_sunken_temple', 0),
	(129, 1, NULL, NULL, NULL, NULL, 'instance_razorfen_downs', 0),
	(189, 0, NULL, NULL, NULL, NULL, 'instance_scarlet_monastery', 0),
	(209, 1, NULL, NULL, NULL, NULL, 'instance_zulfarrak', 0),
	(229, 0, 78, -225, 49, 5, '', 0),
	(230, 0, NULL, NULL, NULL, NULL, 'instance_blackrock_depths', 0),
	(249, 1, NULL, NULL, NULL, NULL, 'instance_onyxias_lair', 0),
	(269, 1, NULL, NULL, NULL, NULL, 'instance_dark_portal', 0),
	(289, 0, NULL, NULL, NULL, NULL, 'instance_scholomance', 0),
	(309, 0, NULL, NULL, NULL, NULL, '', 1),
	(329, 0, NULL, NULL, NULL, NULL, 'instance_stratholme', 0),
	(349, 1, NULL, NULL, NULL, NULL, '', 0),
	(389, 1, NULL, NULL, NULL, NULL, '', 0),
	(409, 230, NULL, NULL, NULL, NULL, 'instance_molten_core', 0),
	(429, 1, NULL, NULL, NULL, NULL, '', 0),
	(469, 229, NULL, NULL, NULL, NULL, 'instance_blackwing_lair', 0),
	(489, 0, NULL, NULL, NULL, NULL, '', 1),
	(509, 1, NULL, NULL, NULL, NULL, 'instance_ruins_of_ahnqiraj', 0),
	(529, 0, NULL, NULL, NULL, NULL, '', 1),
	(531, 1, NULL, NULL, NULL, NULL, 'instance_temple_of_ahnqiraj', 1),
	(532, 0, NULL, NULL, NULL, NULL, 'instance_karazhan', 0),
	(533, 571, NULL, NULL, NULL, NULL, 'instance_naxxramas', 0),
	(534, 1, NULL, NULL, NULL, NULL, 'instance_hyjal', 1),
	(540, 530, NULL, NULL, NULL, NULL, 'instance_shattered_halls', 0),
	(542, 530, NULL, NULL, NULL, NULL, 'instance_blood_furnace', 0),
	(543, 530, NULL, NULL, NULL, NULL, 'instance_ramparts', 0),
	(544, 530, NULL, NULL, NULL, NULL, 'instance_magtheridons_lair', 0),
	(545, 530, NULL, NULL, NULL, NULL, 'instance_steam_vault', 0),
	(546, 530, NULL, NULL, NULL, NULL, '', 0),
	(547, 530, NULL, NULL, NULL, NULL, '', 0),
	(548, 530, NULL, NULL, NULL, NULL, 'instance_serpent_shrine', 0),
	(550, 530, NULL, NULL, NULL, NULL, 'instance_the_eye', 0),
	(552, 530, NULL, NULL, NULL, NULL, 'instance_arcatraz', 0),
	(553, 530, NULL, NULL, NULL, NULL, '', 0),
	(554, 530, NULL, NULL, NULL, NULL, 'instance_mechanar', 0),
	(555, 530, NULL, NULL, NULL, NULL, 'instance_shadow_labyrinth', 0),
	(556, 530, NULL, NULL, NULL, NULL, 'instance_sethekk_halls', 0),
	(557, 530, NULL, NULL, NULL, NULL, '', 0),
	(558, 530, NULL, NULL, NULL, NULL, '', 0),
	(559, 0, NULL, NULL, NULL, NULL, '', 1),
	(560, 1, NULL, NULL, NULL, NULL, 'instance_old_hillsbrad', 1),
	(562, 0, NULL, NULL, NULL, NULL, '', 1),
	(564, 530, NULL, NULL, NULL, NULL, 'instance_black_temple', 1),
	(565, 530, NULL, NULL, NULL, NULL, 'instance_gruuls_lair', 0),
	(566, 0, NULL, NULL, NULL, NULL, '', 1),
	(568, 530, NULL, NULL, NULL, NULL, '', 1),
	(572, 0, NULL, NULL, NULL, NULL, '', 1),
	(574, 571, NULL, NULL, NULL, NULL, 'instance_utgarde_keep', 0),
	(575, 571, NULL, NULL, NULL, NULL, 'instance_utgarde_pinnacle', 0),
	(576, 571, NULL, NULL, NULL, NULL, 'instance_nexus', 0),
	(578, 571, NULL, NULL, NULL, NULL, 'instance_oculus', 1),
	(580, 530, NULL, NULL, NULL, NULL, 'instance_sunwell_plateau', 1),
	(585, 530, NULL, NULL, NULL, NULL, 'instance_magisters_terrace', 0),
	(595, 1, NULL, NULL, NULL, NULL, 'instance_culling_of_stratholme', 1),
	(599, 571, NULL, NULL, NULL, NULL, 'instance_halls_of_stone', 0),
	(600, 571, NULL, NULL, NULL, NULL, 'instance_drak_tharon', 0),
	(601, 571, NULL, NULL, NULL, NULL, 'instance_azjol_nerub', 0),
	(602, 571, NULL, NULL, NULL, NULL, 'instance_halls_of_lightning', 0),
	(603, 571, NULL, NULL, NULL, NULL, 'instance_ulduar', 1),
	(604, 571, NULL, NULL, NULL, NULL, 'instance_gundrak', 0),
	(607, 0, NULL, NULL, NULL, NULL, '', 1),
	(608, 571, NULL, NULL, NULL, NULL, 'instance_violet_hold', 0),
	(615, 571, NULL, NULL, NULL, NULL, 'instance_obsidian_sanctum', 1),
	(616, 571, NULL, NULL, NULL, NULL, '', 0),
	(619, 571, NULL, NULL, NULL, NULL, 'instance_ahnkahet', 0),
	(624, 571, NULL, NULL, NULL, NULL, 'instance_archavon', 0),
	(628, 0, NULL, NULL, NULL, NULL, '', 1),
	(631, 0, NULL, NULL, NULL, NULL, 'instance_icecrown_citadel', 0),
	(632, 0, NULL, NULL, NULL, NULL, 'instance_forge_of_souls', 0),
	(643, 0, NULL, NULL, NULL, NULL, 'instance_throne_of_the_tides', 0),
	(644, 0, NULL, NULL, NULL, NULL, 'instance_halls_of_origination', 0),
	(645, 0, NULL, NULL, NULL, NULL, '', 0),
	(649, 571, 0, NULL, NULL, NULL, 'instance_trial_of_the_crusader', 0),
	(650, 571, 0, NULL, NULL, NULL, 'instance_trial_of_the_champion', 0),
	(657, 0, NULL, NULL, NULL, NULL, '', 0),
	(658, 0, NULL, NULL, NULL, NULL, 'instance_pit_of_saron', 0),
	(668, 0, NULL, NULL, NULL, NULL, 'instance_halls_of_reflection', 0),
	(669, 0, NULL, NULL, NULL, NULL, '', 0),
	(670, 0, NULL, NULL, NULL, NULL, '', 0),
	(671, 0, NULL, NULL, NULL, NULL, '', 0),
	(720, 0, NULL, NULL, NULL, NULL, '', 1),
	(724, 0, NULL, NULL, NULL, NULL, '', 1),
	(725, 0, NULL, NULL, NULL, NULL, 'instance_the_stonecore', 0),
	(754, 0, NULL, NULL, NULL, NULL, '', 0),
	(755, 0, NULL, NULL, NULL, NULL, 'instance_lost_city_of_the_tolvir', 1),
	(757, 0, NULL, NULL, NULL, NULL, 'instance_baradin_hold', 0),
	(859, 0, NULL, NULL, NULL, NULL, '', 0),
	(938, 0, NULL, NULL, NULL, NULL, '', 1),
	(939, 0, NULL, NULL, NULL, NULL, '', 1),
	(940, 0, NULL, NULL, NULL, NULL, '', 1),
	(967, 0, NULL, NULL, NULL, NULL, '', 0);
/*!40000 ALTER TABLE `instance_template` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
