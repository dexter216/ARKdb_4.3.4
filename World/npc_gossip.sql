-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-06-11 02:55:51
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table world.npc_gossip
DROP TABLE IF EXISTS `npc_gossip`;
CREATE TABLE IF NOT EXISTS `npc_gossip` (
  `npc_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `textid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`npc_guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table world.npc_gossip: 0 rows
DELETE FROM `npc_gossip`;
/*!40000 ALTER TABLE `npc_gossip` DISABLE KEYS */;
/*!40000 ALTER TABLE `npc_gossip` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
