-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.2.0 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando estructura para tabla bd23545.tabla 1
CREATE TABLE IF NOT EXISTS `tabla 1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `Apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `edad` tinyint DEFAULT NULL,
  `fecha` timestamp NULL DEFAULT (now()),
  `Provincia` varchar(30) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci COMMENT='base de datos comision 23545';

-- Volcando datos para la tabla bd23545.tabla 1: ~0 rows (aproximadamente)
DELETE FROM `tabla 1`;
INSERT INTO `tabla 1` (`id`, `nombre`, `Apellido`, `edad`, `fecha`, `Provincia`) VALUES
	(1, 'juan', 'Perez', 23, '2023-11-03 03:54:50', 'Buenos Aires'),
	(2, 'jose ', 'lopez', 45, '2023-11-03 04:00:20', 'Santa Cruz'),
	(3, 'Maria', 'Martinez', 18, '2023-11-03 04:02:19', 'Misiones'),
	(4, 'Andrea', 'Mendez', 34, '2023-11-03 04:02:44', 'Buenos Aires'),
	(5, 'Sara ', 'Negri', 56, '2023-11-03 04:03:06', 'CABA');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
