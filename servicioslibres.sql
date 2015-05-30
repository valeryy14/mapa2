-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 29, 2015 at 06:58 PM
-- Server version: 5.5.43-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `servicioslibres`
--

-- --------------------------------------------------------

--
-- Table structure for table `clasificacion_servicios`
--

CREATE TABLE IF NOT EXISTS `clasificacion_servicios` (
  `Id_Servicio` int(96) NOT NULL,
  `Calsificación` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `servicios`
--

CREATE TABLE IF NOT EXISTS `servicios` (
  `Id_Servicio` int(6) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(30) NOT NULL,
  `Direccion` varchar(50) NOT NULL,
  `Telefono` bigint(12) NOT NULL,
  `Foto` varchar(100) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Latitud` varchar(30) NOT NULL,
  `Longitud` varchar(30) NOT NULL,
  PRIMARY KEY (`Id_Servicio`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `servicios`
--

INSERT INTO `servicios` (`Id_Servicio`, `Nombre`, `Direccion`, `Telefono`, `Foto`, `Email`, `Latitud`, `Longitud`) VALUES
(1, 'Zapateria Real', 'Calle Hidalgo', 2761012084, 'imagenes/Zapateria Real.jpg', 'alex_@hotmail.com', '19.465273099999997', '-97.6839147');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
