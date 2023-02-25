-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-02-2023 a las 02:36:46
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
-- Base de datos: `tienda_online`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `descripcion` varchar(300) NOT NULL,
  `color` varchar(30) NOT NULL,
  `existencia` int(11) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `medida` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `descripcion`, `color`, `existencia`, `marca`, `medida`) VALUES
(1, 'Silla gamer 180fps', 10000, 'Silla pro para poder jugar videojuegos', 'azul', 5, 'xtreme nike', 'grande'),
(2, 'mesa gamer', 1500, 'mesa  con luces gamer', 'negro', 2, 'sillasmx107', 'grande'),
(3, 'mouse gamer', 5000, 'extra pro', 'negro', 10, 'progamerxc', 'chico'),
(4, 'teclado gamer', 7000, 'teclado con luces gamer', 'cambia de color', 41, 'progamerxc', 'grande'),
(5, 'tenis pro', 4500, 'tenis con luces ', 'cambia de color', 32, 'tenisllanes', 'chico'),
(6, 'computadora gamer', 30000, 'computadora pro gamer grafica android107', 'negro', 3, 'gamer107', 'grande'),
(7, 'celular gamer', 25000, 'celular ultra mega gamer ', 'blanco', 1, 'gamer107', 'mediano'),
(8, 'audifonos gamer', 4000, 'audifonos sin cable', 'rojo', 2, 'gamer107', 'chico'),
(9, 'ps2 chipiada', 150, 'le sirve todo nomas no prende', 'negro', 1, 'ps2', 'mediano'),
(10, 'carro gamer', 100000, 'carros ultra gamer con luces led y bocina ultra gamer', 'azul', 1, 'carritosmx', 'grande');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
