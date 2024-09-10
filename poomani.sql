-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 10, 2024 at 02:17 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loki`
--

-- --------------------------------------------------------

--
-- Table structure for table `poomani`
--

CREATE TABLE `poomani` (
  `id` int(223) NOT NULL,
  `name` varchar(255) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `poomani`
--

INSERT INTO `poomani` (`id`, `name`, `mobile`, `email`, `address`, `state`, `district`) VALUES
(7, 'loki E', '9080568576', 'lokki107.es@gmail.com', '480/indra nagar ,madhrapakkam,gummidipoondi,tiruvallur', 'Tamil Nadu', 'Thiruvallur'),
(9, 'rock', '6645454878', 'lokeshelumalai107.es@gmail.com', 'K L swamy nagar', 'Tamil Nadu', 'Madurai');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `poomani`
--
ALTER TABLE `poomani`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `poomani`
--
ALTER TABLE `poomani`
  MODIFY `id` int(223) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
