-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  Dim 16 avr. 2023 à 15:34
-- Version du serveur :  5.7.26
-- Version de PHP :  7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `rum`
--

-- --------------------------------------------------------

--
-- Structure de la table `city`
--

DROP TABLE IF EXISTS `city`;
CREATE TABLE IF NOT EXISTS `city` (
  `id` int(13) UNSIGNED NOT NULL AUTO_INCREMENT,
  `village` varchar(8) NOT NULL,
  `name` varchar(20) NOT NULL,
  `image` varchar(120) NOT NULL,
  `price` varchar(20) NOT NULL DEFAULT 'Indisponibles',
  `contact` varchar(15) NOT NULL DEFAULT 'indisponible',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `city`
--

INSERT INTO `city` (`id`, `village`, `name`, `image`, `price`, `contact`) VALUES
(1, 'nuit', 'city_1', 'images/other-img/AnyConv.com__city.webp', 'Indisponibles', 'Indisponible'),
(2, 'nuit', 'city_2', 'images/other-img/AnyConv.com__city1.webp', 'Indisponibles', 'Indisponible'),
(3, 'nuit', 'city_3', 'images/other-img/AnyConv.com__city2.webp', 'Indisponibles', 'Indisponible'),
(4, 'nuit', 'city_4', 'images/other-img/AnyConv.com__city.webp', '30,000 à 80,000', 'Indisponible'),
(5, 'nuit', 'city_5', 'images/other-img/AnyConv.com__city1.webp', '30,000', 'Indisponible'),
(6, 'nuit', 'city_6', 'images/other-img/AnyConv.com__city2.webp', '30,000', 'Indisponible'),
(7, 'jour', 'city_7', 'images/other-img/AnyConv.com__city.webp', '40,000', 'Indisponible'),
(8, 'jour', 'city_8', 'images/other-img/AnyConv.com__city1.webp', '25,000', 'Indisponible'),
(9, 'jour', 'city_9', 'images/other-img/AnyConv.com__city2.webp', '40,000 à 50,000', 'Indisponible'),
(10, 'nuit', 'city_10', 'images/other-img/AnyConv.com__city.webp', '50,000', 'Indisponible'),
(11, 'jour', 'city_11', 'images/other-img/AnyConv.com__city1.webp', '40,000', 'Indisponible'),
(12, 'jour', 'city_12', 'images/other-img/AnyConv.com__city2.webp', 'Indisponibles', 'Indisponible');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
