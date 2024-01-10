-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 22, 2023 at 07:31 AM
-- Server version: 8.0.31
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `books`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_options`
--

CREATE TABLE `book_options` (
  `maths` varchar(3) COLLATE utf8mb4_general_ci NOT NULL,
  `design` varchar(3) COLLATE utf8mb4_general_ci NOT NULL,
  `aptitude` varchar(3) COLLATE utf8mb4_general_ci NOT NULL,
  `network` varchar(3) COLLATE utf8mb4_general_ci NOT NULL,
  `algebra` varchar(3) COLLATE utf8mb4_general_ci NOT NULL,
  `coding` varchar(3) COLLATE utf8mb4_general_ci NOT NULL,
  `Series` varchar(3) COLLATE utf8mb4_general_ci NOT NULL,
  `engineering` varchar(3) COLLATE utf8mb4_general_ci NOT NULL,
  `your_book` varchar(50) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book_options`
--

INSERT INTO `book_options` (`maths`, `design`, `aptitude`, `network`, `algebra`, `coding`, `Series`, `engineering`, `your_book`) VALUES
('no', 'yes', 'no', 'no', 'no', 'yes', 'no', 'yes', 'Harry Portter part-2');

-- --------------------------------------------------------

--
-- Table structure for table `user_values`
--

CREATE TABLE `user_values` (
  `id` int NOT NULL,
  `maths` varchar(3) COLLATE utf8mb4_general_ci NOT NULL,
  `design` varchar(3) COLLATE utf8mb4_general_ci NOT NULL,
  `aptitude` varchar(3) COLLATE utf8mb4_general_ci NOT NULL,
  `network` varchar(3) COLLATE utf8mb4_general_ci NOT NULL,
  `algebra` varchar(3) COLLATE utf8mb4_general_ci NOT NULL,
  `coding` varchar(3) COLLATE utf8mb4_general_ci NOT NULL,
  `Series` varchar(3) COLLATE utf8mb4_general_ci NOT NULL,
  `engineering` varchar(3) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_values`
--

INSERT INTO `user_values` (`id`, `maths`, `design`, `aptitude`, `network`, `algebra`, `coding`, `Series`, `engineering`) VALUES
(1, 'no', 'yes', 'no', 'no', 'no', 'yes', 'no', 'yes'),
(2, 'no', 'yes', 'no', 'no', 'no', 'yes', 'no', 'yes'),
(3, 'no', 'yes', 'no', 'no', 'no', 'yes', 'no', 'yes'),
(4, 'no', 'yes', 'no', 'no', 'no', 'yes', 'no', 'yes'),
(5, 'no', 'yes', 'no', 'no', 'no', 'yes', 'no', 'yes'),
(6, 'no', 'yes', 'no', 'no', 'no', 'yes', 'no', 'yes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_values`
--
ALTER TABLE `user_values`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_values`
--
ALTER TABLE `user_values`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
