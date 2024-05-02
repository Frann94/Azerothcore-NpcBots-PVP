-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.0.36 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

INSERT IGNORE INTO `creature_template_npcbot_wander_nodes` (`id`, `name`, `mapid`, `zoneid`, `areaid`, `minlevel`, `maxlevel`, `flags`, `x`, `y`, `z`, `o`, `links`) VALUES
	(5088, 'nagrandArenaSpawnH', 559, 3698, 3698, 1, 80, 5, 4085.5, 2867.61, 12.0256, 2.01847, '5089:0 '),
	(5089, 'nagrandArenaMid', 559, 3698, 3698, 1, 80, 0, 4058.64, 2917.47, 13.2464, 2.07345, '5088:0 5090:0 '),
	(5090, 'nagrandArenaSpawnA', 559, 3698, 3698, 1, 80, 3, 4028.83, 2973.45, 12.0723, 2.04596, '5089:0 '),
	(5091, 'LordaeronRuinsArenaSpawnH', 572, 3968, 3968, 1, 80, 5, 1294.37, 1596.82, 31.6143, 1.69489, '5092:0 '),
	(5092, 'LordaeronRuinsArenaMid', 572, 3968, 3968, 1, 80, 0, 1285.78, 1666.92, 39.4707, 1.73808, '5091:0 5093:0 '),
	(5093, 'LordaeronRuinsArenaSpawnA', 572, 3968, 3968, 1, 80, 3, 1277.3, 1737.58, 31.603, 4.80977, '5092:0 '),
	(5094, 'DalaranArenaMid', 617, 4378, 4378, 1, 80, 0, 1291.79, 792.182, 7.11456, 3.96235, ''),
	(5095, 'DalaranArenaSpawnH', 617, 4378, 4378, 1, 80, 5, 1354.83, 817.337, 14.9384, 3.14159, '5094:0'),
	(5097, 'BladeEdgeArenaSpawnH', 562, 3702, 3702, 1, 80, 5, 6180.61, 230.86, 4.93993, 4.088, '5098:0 '),
	(5098, 'BladeEdgeArenaRampH', 562, 3702, 3702, 1, 80, 0, 6198.33, 286.093, 12.5014, 5.2716, '5097:0 5099:0 '),
	(5099, 'BladeEdgeArenaMidU', 562, 3702, 3702, 1, 80, 0, 6237.28, 262.286, 11.1574, 5.60146, '5098:0 5100:0 '),
	(5100, 'BladeEdgeArenaRampA', 562, 3702, 3702, 1, 80, 0, 6274.48, 240.326, 12.1479, 5.94703, '5099:0 5101:0 '),
	(5101, 'BladeEdgeArenaSpawnA', 562, 3702, 3702, 1, 80, 3, 6288.97, 283.651, 5.10025, 3.76441, '5100:0 '),
	(5102, 'RingValorArenaSpawnH', 618, 4406, 4406, 1, 80, 5, 763.504, -296.542, 2.78224, 1.52368, '5103:0 '),
	(5103, 'RingValorArenaMid', 618, 4406, 4406, 1, 80, 0, 763.672, -284.278, 28.2768, 1.55901, '5102:0 5104:0 '),
	(5104, 'RingValorArenaSpawnA', 618, 4406, 4406, 1, 80, 3, 763.702, -271.521, 2.78225, 4.68883, '5103:0 '),
	(5105, 'DalaranArenaSpawnA', 617, 4378, 4378, 1, 80, 3, 1224.64, 764.795, 14.8862, 3.14159, '5094:0');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
