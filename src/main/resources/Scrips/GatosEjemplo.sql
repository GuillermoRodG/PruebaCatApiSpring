-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 06-07-2020 a las 06:26:24
-- Versión del servidor: 10.4.8-MariaDB
-- Versión de PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `GatosEjemplo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Gatos`
--

CREATE TABLE `Gatos` (
  `id` int(255) NOT NULL,
  `Nombre` varchar(255) NOT NULL,
  `Raza` varchar(255) NOT NULL,
  `Edad` varchar(244) NOT NULL,
  `Foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `Gatos`
--

INSERT INTO `Gatos` (`id`, `Nombre`, `Raza`, `Edad`, `Foto`) VALUES
(1, 'Gato1', 'Ralldog', '3', 'ASD'),
(2, 'Gato2', 'Ralldog', '4', 'ASDD'),
(12, 'Gato1', 'Ralldog', '3', 'así'),
(23, 'Pancho', 'Ralldog', '5', 'ASDDDDD'),
(112, 'Daniel', 'Ralldog', '6', 'TExtoooooo'),
(122, 'Daniel', 'Ralldog', '3', 'Textoooo');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Gatos`
--
ALTER TABLE `Gatos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `Gatos`
--
ALTER TABLE `Gatos`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
