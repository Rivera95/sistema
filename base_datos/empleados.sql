-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-06-2022 a las 20:14:02
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sistema`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ApellidoPaterno` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ApellidoMaterno` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Correo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id`, `Nombre`, `ApellidoPaterno`, `ApellidoMaterno`, `Correo`, `Foto`, `created_at`, `updated_at`) VALUES
(5, 'Cristian Javier', 'Rivera', 'Buritica', 'javi-cali1995@hotmail.com', 'uploads/TuegiNN2ACchShrwbWxTQUEGohulQWCQRgqYTgCZ.jpg', NULL, '2022-06-11 22:35:41'),
(6, 'Carlos Felipe', 'Guerra', 'Lopez', 'soporte@soporte.com', 'uploads/uqd0MHA1w6hVHF6EjHZH9HETB1gNp1Oy6ZkJJGAx.jpg', NULL, '2022-06-11 22:29:22'),
(7, 'Luisa Fernanda', 'Ramirez', 'Rodas', 'prueba@prueba.com', 'uploads/75W2UM55AFlseUAoRjLJ8ynTmak5QjcqkWIT6fhj.png', NULL, NULL),
(8, 'Prueba1', 'Prueba', 'Prueba', 'correo@correo.com', 'uploads/aISTpoXchVSRvZDsVwEJGS4cRNhdAjxoUeSJuDn3.jpg', NULL, NULL),
(9, 'Cristian', 'Guerra', 'Artua', 'prueba@prueba.com', 'uploads/GUhvWvYsLUcBH1X8PFjFUtrNDfC47lyYXOfzTre9.jpg', NULL, NULL),
(10, 'Maria Antonia', 'Lopez', 'Guerra', 'soporte@soporte.com', 'uploads/gBEjEnekiRgjEpi6ropCvGl3bLbcTbAGblvhcZLS.png', NULL, NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empleados`
--
ALTER TABLE `empleados`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
