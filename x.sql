-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 09, 2025 at 05:27 PM
-- Server version: 8.0.17
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online`
--

-- --------------------------------------------------------

--
-- Table structure for table `x`
--

CREATE TABLE `x` (
  `fname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `lname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `psd` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `x`
--

INSERT INTO `x` (`fname`, `lname`, `gender`, `psd`, `birthday`, `image`, `user`, `ID`) VALUES
('1', '1', 'male', '1', '2000-02-01', 'images/Untitled2.png', '1', 18),
('1', '1', 'male', '1', '2000-02-01', 'images/Untitled2.png', '1', 19),
('1', '1', 'male', '1', '2000-02-01', 'images/Untitled2.png', '1', 20),
('1', '1', 'male', '1', '2000-02-01', 'images/Untitled2.png', '1', 21),
('1', '1', 'male', '1', '2000-02-01', 'images/Untitled2.png', '1', 22),
('1', '1', 'male', '1', '2000-02-01', 'images/Untitled2.png', '1', 23),
('1', '1', 'male', '1', '2000-02-01', 'images/Untitled2.png', '1', 24),
('1', '1', 'male', '1', '2000-02-01', 'images/Untitled2.png', '1', 25),
('1', '1', 'male', '1', '2000-02-01', 'images/Untitled2.png', '1', 26),
('1', '1', 'male', '1', '2000-02-01', 'images/Untitled2.png', '1', 27),
('1', '1', 'male', '1', '2000-02-01', 'images/Untitled2.png', '1', 28),
('1', '1', 'male', '1', '2000-02-01', 'images/Untitled2.png', '1', 29),
('1', '1', 'male', '1', '2000-02-01', 'images/Untitled2.png', '1', 30),
('1', '1', 'male', '1', '2000-02-01', 'images/Untitled2.png', '1', 31),
('1', '1', 'male', '1', '2000-02-01', 'images/Untitled2.png', '1', 32),
('1', '1', 'male', '1', '2000-02-01', 'images/Untitled2.png', '1', 33),
('1', '1', 'male', '1', '2000-02-01', 'images/Untitled2.png', '1', 34),
('', '', 'male', '', '', 'images/Untitled2.png', '', 35),
('', '', 'male', '', '', 'images/Untitled2.png', '', 36),
('', '', 'male', '', '', 'images/Untitled2.png', '', 37),
('', '', 'male', '', '', 'images/Untitled2.png', '', 38),
('', '', 'male', '', '', 'images/Untitled2.png', '', 39),
('', '', 'male', '', '', 'images/Untitled2.png', '', 40),
('', '', 'male', '', '', 'images/Untitled2.png', '', 41),
('', '', 'male', '', '', 'images/Untitled2.png', '', 42),
('', '', 'male', '', '', 'images/Untitled2.png', '', 43),
('', '', 'male', '', '', 'images/Untitled2.png', '', 44),
('', '', 'male', '', '', 'images/Untitled2.png', '', 45),
('', '', 'male', '', '', 'images/Untitled2.png', '', 46),
('', '', 'male', '', '', 'images/Untitled2.png', '', 47),
('', '', 'male', '', '', 'images/Untitled2.png', '', 48),
('', '', 'male', '', '', 'images/Untitled2.png', '', 49),
('', '', 'male', '', '', 'images/Untitled2.png', '', 50),
('', '', 'male', '', '', 'images/Untitled2.png', '', 51),
('', '', 'male', '', '', 'images/Untitled2.png', '', 52),
('', '', 'male', '', '', 'images/Untitled2.png', '', 53),
('', '', 'male', '', '', 'images/Untitled2.png', '', 54),
('', '', 'male', '', '', 'images/Untitled2.png', '', 55),
('', '', 'male', '', '', 'images/Untitled2.png', '', 56),
('', '', 'male', '', '', 'images/Untitled2.png', '', 57),
('', '', 'male', '', '', 'images/Untitled2.png', '', 58),
('', '', 'male', '', '', 'images/Untitled2.png', '', 59),
('', '', 'male', '', '', 'images/Untitled2.png', '', 60),
('', '', 'male', '', '', 'images/Untitled2.png', '', 61),
('', '', 'male', '', '', 'images/Untitled2.png', '', 62),
('', '', 'male', '', '', 'images/Untitled2.png', '', 63),
('', '', 'male', '', '', 'images/Untitled2.png', '', 64),
('', '', 'male', '', '', 'images/Untitled2.png', '', 65),
('', '', 'male', '', '', 'images/Untitled2.png', '', 66),
('', '', 'male', '', '', 'images/Untitled2.png', '', 67),
('', '', 'male', '', '', 'images/Untitled2.png', '', 68),
('', '', 'male', '', '', 'images/Untitled2.png', '', 69),
('', '', 'male', '', '', 'images/Untitled2.png', '', 70),
('', '', 'male', '', '', 'images/Untitled2.png', '', 71),
('', '', 'male', '', '', 'images/Untitled2.png', '', 72),
('', '', 'male', '', '', 'images/Untitled2.png', '', 73);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `x`
--
ALTER TABLE `x`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `x`
--
ALTER TABLE `x`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
