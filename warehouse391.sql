-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 13, 2022 at 03:35 AM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `warehouse391`
--
CREATE DATABASE IF NOT EXISTS `warehouse391` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `warehouse391`;

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `id` bigint(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `price` float NOT NULL,
  `quantity` int(11) NOT NULL,
  `description` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`id`, `name`, `price`, `quantity`, `description`) VALUES
(1, 'Champagne - Brights, Dry', 2.08, 4, 'odio curabitur convallis '),
(2, 'Pears - Bosc', 0.76, 8, 'tortor duis mattis'),
(3, 'Port - 74 Brights', 8.34, 2, 'etiam justo in'),
(4, 'Broom And Broom Rack White', 8.25, 2, 'placerat nulla'),
(5, 'Trout - Rainbow, Fresh', 5.46, 3, 'donec odio justo'),
(6, 'Cake - Sheet Strawberry', 5.91, 9, 'sed lacus rhoncus'),
(7, 'Sambuca - Ramazzotti', 3.97, 9, 'nam ultrices nulla'),
(8, 'Coffee Cup 16oz Foam', 1.97, 5, 'vel mauris'),
(9, 'Boogies', 3.91, 8, 'vestibulum  fermentum justo'),
(10, 'Cheese - Ermite Bleu', 4.99, 6, 'eget semper s phasellus'),
(11, 'Steak - Venison', 18.99, 5, 'lorem ipsum'),
(12, 'Test', 8.99, 7, 'testing data'),
(13, 'Test1', 8.99, 7, 'testing data'),
(16, 'Test12', 8.99, 7, 'testing data');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
