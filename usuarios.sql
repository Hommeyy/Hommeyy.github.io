-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-02-2023 a las 01:41:42
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `usuarios`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `sexo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `telefono`, `fecha_nacimiento`, `sexo`) VALUES
(0, 'Luis', 'luis@gmail.com', '6675017464', '2023-02-16', 1),
(0, 'jose', 'jose@gmail.com', '6675017462', '2023-02-17', 1),
(0, 'Pepe', 'pepe@gmail.com', '6675017231', '2014-02-05', 1),
(0, 'maria', 'maria@gmail.com', '6675017213', '2013-02-19', 2),
(0, 'juan', 'juan@gmai.com', '6675011234', '2013-02-01', 1),
(0, 'otis', 'otis@gmail.com', '6675017132', '2013-02-21', 1),
(0, 'bandida', 'bandida@gmail.com', '667501777', '2013-02-13', 2),
(0, 'patricia', 'patricia@gmail.com', '6675017231', '2013-02-19', 2),
(0, 'katia', 'katia@gmail.com', '66750111234', '2023-02-17', 2),
(0, 'perez', 'perez@gmail.com', '6675017098', '2023-02-09', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
