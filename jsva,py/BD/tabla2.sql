-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 25-05-2023 a las 18:37:02
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `databasep1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla2`
--

CREATE TABLE IF NOT EXISTS `tabla2` (
  `id_venta` int(255) NOT NULL AUTO_INCREMENT,
  `Nombre Producto Vendido` varchar(30) NOT NULL,
  `Tipo de producto` varchar(30) NOT NULL,
  `Fecha` varchar(10) NOT NULL,
  `Precios` double NOT NULL,
  `Descripcion` varchar(100) NOT NULL,
  PRIMARY KEY (`id_venta`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 COMMENT='Registro de venta' AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `tabla2`
--

INSERT INTO `tabla2` (`id_venta`, `Nombre Producto Vendido`, `Tipo de producto`, `Fecha`, `Precios`, `Descripcion`) VALUES
(1, 'Balon Molten', 'Balon Basquetbal', '24', 2500, 'Balon molten color rojo duro de goma');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
