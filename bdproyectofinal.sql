-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 07-11-2022 a las 18:18:02
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdproyectofinal`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

DROP TABLE IF EXISTS `contacto`;
CREATE TABLE IF NOT EXISTS `contacto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `tel` varchar(250) NOT NULL,
  `mensaje` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `contacto`
--

INSERT INTO `contacto` (`id`, `nombre`, `email`, `tel`, `mensaje`) VALUES
(1, 'nicolas', 'nikolasxmx123@gmail.com', '346314', 'mmm'),
(2, 'maria', 'nikolasxmx123@gmail.com', '2966378901', 'aaaaaa');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(25, 'prueba 3', 'prueba 5', 'prueba 2'),
(2, 'NO Juntos por el Cambio presiona a Sergio Massa y reclama que vaya al Senado a debatir el Presupuesto 2023', 'NO El interbloque opositor envió una carta a la vicepresidenta Cristina Kirchner. Este miércoles está previsto el inicio del debate en la Comisión de Presupuesto y Hacienda de la Cámara Alta.', 'NO En una carta enviada a la vicepresidenta Cristina Kirchner, el interbloque de senadores de Juntos por el Cambio reclamó este martes la presencia del ministro de Economía, Sergio Massa, en la reunión de la Comisión de Presupuesto y Hacienda de la Cámara Alta que comenzará a debatir este miércoles el Presupuesto 2023.'),
(3, 'NONO Fanático de Independiente y papá de tres nenes: quién era el hombre asesinado en un operativo antidrogas', 'NO Luego de la muerte de Esteban Bellido, la Justicia ordenó la detención de 11 policías, acusados de matarlo a balazos por confundirlo con un supuesto “dealer”.', 'NO Esteban Bellido, el hombre de 39 años asesinado a balazos este domingo en un operativo por drogas que se realizó en La Matanza, hace poco había empezado a trabajar en una fábrica de gaseosas. La suerte parecía estar de su lado, ya que semanas atrás la empresa le había comunicado que lo habían efectivizado tras el período de prueba. Además, tan solo 15 días atrás se había convertido en padre por segunda vez -era padrastro de otro nene-.'),
(4, 'Fanático de Independiente y papá de tres nenes: quién era el hombre asesinado en un operativo antidrogas', 'Luego de la muerte de Esteban Bellido, la Justicia ordenó la detención de 11 policías, acusados de matarlo a balazos por confundirlo con un supuesto “dealer”.', 'Esteban Bellido, el hombre de 39 años asesinado a balazos este domingo en un operativo por drogas que se realizó en La Matanza, hace poco había empezado a trabajar en una fábrica de gaseosas. La suerte parecía estar de su lado, ya que semanas atrás la empresa le había comunicado que lo habían efectivizado tras el período de prueba. Además, tan solo 15 días atrás se había convertido en padre por segunda vez -era padrastro de otro nene-.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'nicolas', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'andres', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
