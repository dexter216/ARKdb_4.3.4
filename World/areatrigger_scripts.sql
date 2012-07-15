-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-06-11 02:54:37
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table world.areatrigger_scripts
DROP TABLE IF EXISTS `areatrigger_scripts`;
CREATE TABLE IF NOT EXISTS `areatrigger_scripts` (
  `entry` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table world.areatrigger_scripts: 43 rows
DELETE FROM `areatrigger_scripts`;
/*!40000 ALTER TABLE `areatrigger_scripts` DISABLE KEYS */;
INSERT INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(522, 'at_twiggy_flathead'),
	(822, 'at_map_chamber'),
	(962, 'at_zumrah'),
	(1526, 'at_ring_of_law'),
	(1726, 'at_scent_larkorwi'),
	(1727, 'at_scent_larkorwi'),
	(1728, 'at_scent_larkorwi'),
	(1729, 'at_scent_larkorwi'),
	(1730, 'at_scent_larkorwi'),
	(1731, 'at_scent_larkorwi'),
	(1732, 'at_scent_larkorwi'),
	(1733, 'at_scent_larkorwi'),
	(1734, 'at_scent_larkorwi'),
	(1735, 'at_scent_larkorwi'),
	(1736, 'at_scent_larkorwi'),
	(1737, 'at_scent_larkorwi'),
	(1738, 'at_scent_larkorwi'),
	(1739, 'at_scent_larkorwi'),
	(1740, 'at_scent_larkorwi'),
	(3066, 'SmartTrigger'),
	(4016, 'at_malfurion_stormrage'),
	(4017, 'at_twilight_grove'),
	(4112, 'at_kelthuzad_center'),
	(4497, 'at_commander_dawnforge'),
	(4560, 'at_legion_teleporter'),
	(4591, 'at_coilfang_waterfall'),
	(4853, 'at_madrigosa'),
	(4871, 'SmartTrigger'),
	(4872, 'SmartTrigger'),
	(4873, 'SmartTrigger'),
	(5108, 'at_stormwright_shelf'),
	(5284, 'SmartTrigger'),
	(5285, 'SmartTrigger'),
	(5286, 'SmartTrigger'),
	(5287, 'SmartTrigger'),
	(5332, 'at_last_rites'),
	(5334, 'at_last_rites'),
	(5338, 'at_last_rites'),
	(5340, 'at_last_rites'),
	(5369, 'at_RX_214_repair_o_matic_station'),
	(5423, 'at_RX_214_repair_o_matic_station'),
	(5628, 'at_icc_land_frostwyrm'),
	(5630, 'at_icc_land_frostwyrm');
/*!40000 ALTER TABLE `areatrigger_scripts` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
