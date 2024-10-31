-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 31, 2024 at 01:37 PM
-- Server version: 8.2.0
-- PHP Version: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rum`
--

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
CREATE TABLE IF NOT EXISTS `city` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `village` varchar(8) NOT NULL,
  `name` varchar(20) NOT NULL,
  `image` varchar(120) NOT NULL,
  `price` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0-0',
  `contact` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '+000.000.000.0000',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`id`, `village`, `name`, `image`, `price`, `contact`) VALUES
(1, 'nuit', 'city1', 'images/other-img/AnyConv.com__city.webp', '0-0', '+000.000.000.0000'),
(2, 'nuit', 'city2', 'images/other-img/AnyConv.com__city1.webp', '0-0', '+000.000.000.0000'),
(3, 'nuit', 'city3', 'images/other-img/AnyConv.com__city2.webp', '0-0', '+000.000.000.0000'),
(4, 'nuit', 'city4', 'images/other-img/AnyConv.com__city.webp', '30,000 - 80,000', '+000.000.000.0000'),
(5, 'nuit', 'city5', 'images/other-img/AnyConv.com__city1.webp', '30,000', '+000.000.000.0000'),
(6, 'nuit', 'city6', 'images/other-img/AnyConv.com__city2.webp', '30,000', '+000.000.000.0000'),
(7, 'jour', 'city7', 'images/other-img/AnyConv.com__city.webp', '40,000', '+000.000.000.0000'),
(8, 'jour', 'city8', 'images/other-img/AnyConv.com__city1.webp', '25,000', '+000.000.000.0000'),
(9, 'jour', 'city9', 'images/other-img/AnyConv.com__city2.webp', '40,000 - 50,000', '+000.000.000.0000'),
(10, 'nuit', 'city10', 'images/other-img/AnyConv.com__city.webp', '50,000', '+000.000.000.0000'),
(11, 'jour', 'city11', 'images/other-img/AnyConv.com__city1.webp', '40,000', '+000.000.000.0000'),
(12, 'jour', 'city12', 'images/other-img/AnyConv.com__city2.webp', '0-0', '+000.000.000.0000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
