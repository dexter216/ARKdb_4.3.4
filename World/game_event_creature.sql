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

-- Dumping structure for table world.game_event_creature
DROP TABLE IF EXISTS `game_event_creature`;
CREATE TABLE IF NOT EXISTS `game_event_creature` (
  `guid` int(10) unsigned NOT NULL,
  `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Put negatives values to remove during event',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table world.game_event_creature: 191 rows
DELETE FROM `game_event_creature`;
/*!40000 ALTER TABLE `game_event_creature` DISABLE KEYS */;
INSERT INTO `game_event_creature` (`guid`, `event`) VALUES
	(12401, 10),
	(17338, 10),
	(86632, 1),
	(86634, 1),
	(86638, 1),
	(86642, 1),
	(86848, 10),
	(89373, 2),
	(89374, 2),
	(89377, 2),
	(89378, 2),
	(89399, 2),
	(89400, 2),
	(89401, 2),
	(89402, 2),
	(89403, 2),
	(89404, 2),
	(89411, 2),
	(89412, 2),
	(89415, 2),
	(89419, 2),
	(94421, 1),
	(94487, 1),
	(94511, 1),
	(94522, 1),
	(94523, 1),
	(94526, 1),
	(94527, 1),
	(94528, 1),
	(94572, 1),
	(94613, 1),
	(94614, 1),
	(94624, 1),
	(94625, 1),
	(94626, 1),
	(94631, 1),
	(94632, 1),
	(94633, 1),
	(94665, 1),
	(94666, 1),
	(94667, 1),
	(94668, 1),
	(94712, 1),
	(94713, 1),
	(94714, 1),
	(94718, 1),
	(94719, 1),
	(94720, 1),
	(94721, 1),
	(94722, 1),
	(94736, 1),
	(94737, 1),
	(106814, 2),
	(106837, 10),
	(106838, 10),
	(109159, 2),
	(109160, 2),
	(202740, 1),
	(202741, 1),
	(202742, 1),
	(202743, 1),
	(202744, 1),
	(202745, 1),
	(202746, 1),
	(202747, 1),
	(202748, 1),
	(202749, 1),
	(202751, 1),
	(202752, 1),
	(202753, 1),
	(202754, 1),
	(202755, 1),
	(202756, 1),
	(202764, 1),
	(202765, 1),
	(202766, 1),
	(202767, 1),
	(239068, 2),
	(239122, 2),
	(239171, 2),
	(239186, 2),
	(239578, 2),
	(239759, 2),
	(240125, 2),
	(240324, 2),
	(240374, 2),
	(241436, 2),
	(241865, 2),
	(242596, 2),
	(242818, 10),
	(243370, 2),
	(243607, 2),
	(246153, 2),
	(246497, 2),
	(247670, 2),
	(247873, 2),
	(247885, 10),
	(247948, 2),
	(247993, 2),
	(248172, 2),
	(248280, 2),
	(249954, 2),
	(251115, 2),
	(251219, 2),
	(251379, 2),
	(251646, 2),
	(251904, 2),
	(252282, 2),
	(253348, 2),
	(253789, 2),
	(254069, 2),
	(254610, 2),
	(254863, 2),
	(262501, 2),
	(262608, 2),
	(262798, 2),
	(262817, 2),
	(265762, 2),
	(266180, 2),
	(266259, 2),
	(266451, 2),
	(266844, 2),
	(276568, 2),
	(276850, 2),
	(278059, 2),
	(279643, 2),
	(281277, 2),
	(282011, 2),
	(282326, 2),
	(282852, 2),
	(283146, 2),
	(283375, 2),
	(283927, 2),
	(283996, 2),
	(285496, 2),
	(285598, 2),
	(285613, 2),
	(285970, 2),
	(286268, 2),
	(286314, 2),
	(286318, 2),
	(286372, 2),
	(286380, 2),
	(286418, 2),
	(286448, 2),
	(286475, 2),
	(286502, 2),
	(286833, 2),
	(287042, 2),
	(289007, 2),
	(289140, 2),
	(289278, 2),
	(289329, 2),
	(289590, 2),
	(290812, 2),
	(291443, 2),
	(293605, 2),
	(293880, 2),
	(294712, 2),
	(295007, 2),
	(299385, 2),
	(299632, 2),
	(300792, 2),
	(301021, 2),
	(301887, 2),
	(301973, 2),
	(302141, 2),
	(303425, 2),
	(305121, 2),
	(305405, 2),
	(307473, 2),
	(307720, 2),
	(307993, 2),
	(308435, 2),
	(311347, 2),
	(311614, 2),
	(312910, 2),
	(313913, 2),
	(314174, 2),
	(314508, 2),
	(314749, 2),
	(315438, 2),
	(750000, 1),
	(750001, 1),
	(750002, 1),
	(750003, 1),
	(750004, 1),
	(3847575, 2),
	(3847577, 2),
	(3847760, 2),
	(3847779, 2);
/*!40000 ALTER TABLE `game_event_creature` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
