-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.4.7 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.21.0.7344
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla tienda_tecnologia.clientes: ~5 rows (aproximadamente)
INSERT INTO `clientes` (`id_cliente`, `nombre`, `email`, `ciudad`, `fecha_registro`) VALUES
	(1, 'Carlos Gómez', 'carlos.gomez@email.com', 'Buenos Aires', '2025-01-15'),
	(2, 'Mariana López', 'm.lopez@email.com', 'Córdoba', '2025-02-10'),
	(3, 'Lucas Torres', 'ltorres@email.com', 'Rosario', '2025-02-20'),
	(4, 'Sofía Rodríguez', 'sofia.r@email.com', 'Buenos Aires', '2025-03-05'),
	(5, 'Diego Fernández', 'd.fernandez@email.com', 'Mendoza', '2025-03-12');

-- Volcando datos para la tabla tienda_tecnologia.productos: ~10 rows (aproximadamente)
INSERT INTO `productos` (`id`, `nombre`, `categoria`, `precio`, `stock`) VALUES
	(1, 'Laptop Pro 15', 'Computadoras', 1200.00, 10),
	(2, 'Laptop Air 13', 'Computadoras', 950.00, 0),
	(3, 'Mouse Inal├ímbrico', 'Accesorios', 25.50, 50),
	(4, 'Teclado Mec├ínico', 'Accesorios', 85.00, 15),
	(5, 'Monitor 27 Pulgadas', 'Monitores', 300.00, 8),
	(6, 'Monitor Gamer 144Hz', 'Monitores', 450.00, 5),
	(7, 'Impresora Multifunci├│n', 'Oficina', 180.00, 3),
	(8, 'Memoria RAM 16GB', 'Componentes', 75.00, 20),
	(9, 'Disco SSD 1TB', 'Componentes', 110.00, 0),
	(10, 'Auriculares Bluetooth', 'Audio', 60.00, 12);

-- Volcando datos para la tabla tienda_tecnologia.ventas: ~10 rows (aproximadamente)
INSERT INTO `ventas` (`id_venta`, `id_cliente`, `id_producto`, `fecha_venta`, `cantidad`, `precio_unitario`) VALUES
	(1, 1, 1, '2026-01-10', 1, 1200.00),
	(2, 2, 3, '2026-01-12', 2, 25.50),
	(3, 1, 4, '2026-01-15', 1, 85.00),
	(4, 3, 5, '2026-01-20', 1, 300.00),
	(5, 4, 8, '2026-01-22', 4, 75.00),
	(6, 2, 10, '2026-02-01', 1, 60.00),
	(7, 5, 7, '2026-02-05', 2, 180.00),
	(8, 1, 8, '2026-02-10', 2, 75.00),
	(9, 3, 3, '2026-02-14', 1, 25.50),
	(10, 4, 6, '2026-02-18', 1, 450.00);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
