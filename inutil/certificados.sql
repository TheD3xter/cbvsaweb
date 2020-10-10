-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-07-2019 a las 14:14:27
-- Versión del servidor: 10.1.40-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `certificados`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datosp`
--

CREATE TABLE `datosp` (
  `cod_u` int(11) NOT NULL,
  `Nombre` varchar(80) NOT NULL,
  `nit_cc` varchar(255) NOT NULL,
  `Fecha_cert` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `datosp`
--

INSERT INTO `datosp` (`cod_u`, `Nombre`, `nit_cc`, `Fecha_cert`) VALUES
(1, 'Estadero La Trampa De Kuare', '8798290', '2019-06-20'),
(2, 'El Rancho De Nestor', '9113083', '2019-06-21'),
(3, 'Marco Antonio Gutierres PARAISO ROMANO', '14947743', '2019-06-20'),
(4, 'Comercializadora De Combustibles Y Gases Del Caribe CCGS SAS', '9006629926', '2019-06-20'),
(5, 'Variedades Angeles de la 74', '1045748811', '2019-06-26'),
(6, 'BOURBON ST BARBER SHOP', '1140871549', '2019-07-05'),
(7, 'Calzado Yojan', '85323648', '2019-07-03'),
(8, 'Tienda Tropical del Hipodromo', '87993304', '2019-07-03'),
(9, 'la Virgen del Carmen de Soledad', '226454327', '2019-06-28'),
(10, 'Salud Total EPS', '8001309074', '2019-06-25'),
(11, 'Univer Plus', '9000337527', '2019-07-05'),
(12, 'Masas Antioquia', '34346898', '2019-06-28'),
(13, 'Punto Frio El Quincenazo', '10649765533', '2019-07-05'),
(14, 'Estadero la Estrella de los Robles', '1143117617', '2019-06-25'),
(15, 'Panaderia y REposteria Carlin Pan', '87749763', '2019-07-03'),
(16, 'Moto Parte la Bendicion', '32864759', '2019-06-27'),
(17, 'Avantel SAS', '8300160461', '2019-06-25'),
(18, 'Comercial Allan SAS POPSY', '8600538311', '2019-07-05');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datosp`
--
ALTER TABLE `datosp`
  ADD PRIMARY KEY (`cod_u`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datosp`
--
ALTER TABLE `datosp`
  MODIFY `cod_u` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
