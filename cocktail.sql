-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-10-2017 a las 22:17:56
-- Versión del servidor: 10.1.26-MariaDB
-- Versión de PHP: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ayudantia`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocktail`
--

CREATE TABLE `cocktail` (
  `id` int(11) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `preparacion` varchar(200) NOT NULL,
  `origen` varchar(30) NOT NULL,
  `foto` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `cocktail`
--

INSERT INTO `cocktail` (`id`, `nombre`, `descripcion`, `preparacion`, `origen`, `foto`) VALUES
(1, 'mojito', 'Es un popular coctel compuesto de ron, azucar, limón, menta o hierbabuena y agua mineralizada.', '- 2 onzas (60 ml) de ron.\r\n- jugo de medio limón.\r\n- 1 rama de hierbabuena.\r\n- 2 cucharaditas de azúcar blanca de caña.\r\n- hielo.\r\n- 1 rodaja de limón para adornar o una rama de hierbabuena. ', 'Cuba', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cocktail`
--
ALTER TABLE `cocktail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cocktail`
--
ALTER TABLE `cocktail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
