-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: mysql_db
-- Tiempo de generación: 26-04-2024 a las 00:22:28
-- Versión del servidor: 8.0.36
-- Versión de PHP: 8.0.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `matricula_DS-20226`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `curso`
--

CREATE TABLE `curso` (
  `idcurso` int NOT NULL,
  `nomcurso` varchar(100) NOT NULL,
  `fechainicio` date DEFAULT NULL,
  `alumnosmin` int DEFAULT 10,
  `alumnosact` int DEFAULT 0,
  `estado` int DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `curso`
--

INSERT INTO `curso` (`idcurso`, `nomcurso`, `fechainicio`, `alumnosmin`, `alumnosact`, `estado`) VALUES
(4, 'Inglés Intermedio', '2024-05-01', 15, 12, 1),
(5, 'Gestión de Proyectos', '2024-05-10', 10, 7, 1),
(6, 'Física Cuántica', '2024-05-15', 8, 5, 1),
(9, 'Dibujo y Pintura', '2024-06-01', 15, 11, 1),
(10, 'Introducción a la Robótica', '2024-06-10', 10, 6, 1),
(11, 'Historia del Arte', '2024-06-15', 12, 9, 1),
(13, 'Análisis Financiero', '2024-06-25', 10, 7, 1),
(16, 'Desarrollo de Apps Móviles', '2024-05-20', 12, 10, 1),
(17, 'Desarrollo COSAS', '2024-05-20', 40, 100, 1),
(18, 'OTRAS COSAS', '2024-05-20', 40, 100, 1),
(19, 'NUEVAS COSAS', '2024-05-20', 40, 100, 1),
(20, 'ANTIGGUA COSAS', '2024-05-20', 40, 100, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `usuario` varchar(10) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `clave` varchar(15) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `nomCompleto` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`usuario`, `clave`, `nomCompleto`) VALUES
('jlopez', '12345', 'Josue Lopez Docker'),
('jperez', '12345', 'Jorge Perez'),
('rgomez', '12345', 'Ruth Gomez Docker'),
('user1', 'password1', 'Nombre Apellido1'),
('user10', 'password10', 'Nombre Apellido10'),
('user11', 'password11', 'Nombre Apellido11'),
('user12', 'password12', 'Nombre Apellido12'),
('user13', 'password13', 'Nombre Apellido13'),
('user14', 'password14', 'Nombre Apellido14'),
('user15', 'password15', 'Nombre Apellido15'),
('user16', 'password16', 'Nombre Apellido16'),
('user17', 'password17', 'Nombre Apellido17'),
('user18', 'password18', 'Nombre Apellido18'),
('user19', 'password19', 'Nombre Apellido19'),
('user2', 'password2', 'Nombre Apellido2'),
('user20', 'password20', 'Nombre Apellido20'),
('user21', 'password21', 'Nombre Apellido21'),
('user22', 'password22', 'Nombre Apellido22'),
('user23', 'password23', 'Nombre Apellido23'),
('user24', 'password24', 'Nombre Apellido24'),
('user25', 'password25', 'Nombre Apellido25'),
('user26', 'password26', 'Nombre Apellido26'),
('user27', 'password27', 'Nombre Apellido27'),
('user28', 'password28', 'Nombre Apellido28'),
('user29', 'password29', 'Nombre Apellido29'),
('user3', 'password3', 'Nombre Apellido3'),
('user30', 'password30', 'Nombre Apellido30'),
('user31', 'password31', 'Nombre Apellido31'),
('user32', 'password32', 'Nombre Apellido32'),
('user33', 'password33', 'Nombre Apellido33'),
('user34', 'password34', 'Nombre Apellido34'),
('user35', 'password35', 'Nombre Apellido35'),
('user36', 'password36', 'Nombre Apellido36'),
('user37', 'password37', 'Nombre Apellido37'),
('user38', 'password38', 'Nombre Apellido38'),
('user39', 'password39', 'Nombre Apellido39'),
('user4', 'password4', 'Nombre Apellido4'),
('user40', 'password40', 'Nombre Apellido40'),
('user41', 'password41', 'Nombre Apellido41'),
('user42', 'password42', 'Nombre Apellido42'),
('user43', 'password43', 'Nombre Apellido43'),
('user44', 'password44', 'Nombre Apellido44'),
('user45', 'password45', 'Nombre Apellido45'),
('user46', 'password46', 'Nombre Apellido46'),
('user47', 'password47', 'Nombre Apellido47'),
('user48', 'password48', 'Nombre Apellido48'),
('user49', 'password49', 'Nombre Apellido49'),
('user5', 'password5', 'Nombre Apellido5'),
('user50', 'password50', 'Nombre Apellido50'),
('user6', 'password6', 'Nombre Apellido6'),
('user7', 'password7', 'Nombre Apellido7'),
('user8', 'password8', 'Nombre Apellido8'),
('user9', 'password9', 'Nombre Apellido9');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `curso`
--
ALTER TABLE `curso`
  ADD PRIMARY KEY (`idcurso`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `curso`
--
ALTER TABLE `curso`
  MODIFY `idcurso` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
