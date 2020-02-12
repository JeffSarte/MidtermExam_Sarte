-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 12, 2020 at 11:53 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `findgenre`
--

-- --------------------------------------------------------

--
-- Table structure for table `savegenre`
--

CREATE TABLE `savegenre` (
  `id` int(11) NOT NULL,
  `genre` text NOT NULL,
  `song` text NOT NULL,
  `artist` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `savegenre`
--

INSERT INTO `savegenre` (`id`, `genre`, `song`, `artist`) VALUES
(2, '', 'How are U', 'Khen Khun'),
(3, '', 'How Are U', 'Khen'),
(4, '', 'Sample', 'Sample'),
(5, '', 'Sample', 'Sample'),
(6, '', 'Sample', 'Sample'),
(7, '', 'hey', 'hey'),
(8, '', 'hey', 'hey'),
(9, '', 'hey', 'hey'),
(10, '', 'hey', 'hey'),
(11, '', 'hey', 'hey'),
(12, 'Pop', 'heyheyKenken', 'Ken'),
(13, 'Pop', 'heyheyKenken', 'Ken'),
(14, 'Rock', 'Emil', 'HeyU');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `savegenre`
--
ALTER TABLE `savegenre`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `savegenre`
--
ALTER TABLE `savegenre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
