-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 18, 2025 at 06:11 PM
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
-- Database: `cos_251`
--
CREATE DATABASE IF NOT EXISTS `cos_251` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `cos_251`;

-- --------------------------------------------------------

--
-- Table structure for table `livestock_list`
--

CREATE TABLE `livestock_list` (
  `gender` varchar(10) NOT NULL,
  `Platoon` varchar(50) NOT NULL,
  `weight` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `ID` int(11) NOT NULL,
  `Store` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `livestock_list`
--
ALTER TABLE `livestock_list`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `forgen` (`Store`),
  ADD KEY `Store` (`Store`);
--
-- Database: `online`
--
CREATE DATABASE IF NOT EXISTS `online` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `online`;

-- --------------------------------------------------------

--
-- Table structure for table `addcard`
--

CREATE TABLE `addcard` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `addcard`
--

INSERT INTO `addcard` (`id`, `name`, `price`) VALUES
(6, 'جمل', '10000$'),
(8, 'جمل', '10000$'),
(13, 'تيس3', '50000$');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `quantity` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `user_id`, `name`, `price`, `image`, `quantity`) VALUES
(11, 1, 'دجاج', '4000$', 'images/Untitled2.png', 1),
(21, 7, 'حصان2', '200000$', 'images/Untitled2.png', 1),
(27, 16, 'حصان', '3000$', 'images/Untitled2.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `image`) VALUES
(23, 'جمل', '10000$', 'images/Untitled2.png'),
(37, 'حصان', '3000$', 'images/Untitled2.png'),
(38, 'كلب', '8000$', 'images/Untitled2.png'),
(39, 'خروف', '10000$', 'images/Untitled2.png');

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`id`, `name`, `email`, `password`) VALUES
(15, '3', '3@g', 'c4ca4238a0b923820dcc509a6f75849b'),
(16, 'Meshal', '2@g', 'c81e728d9d4c2f636f067f89cc14862c');

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
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 74),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 75),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 76),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 77),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 78),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 79),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 80),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 81),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 82),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 83),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 84),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 85),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 86),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 87),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 88),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 89),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 90),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 91),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 92),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 93),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 94),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 95),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 96),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 97),
('سا', 'يي', 'male', '1', '2020-02-01', 'images/Untitled2.png', 'سس', 98);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addcard`
--
ALTER TABLE `addcard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `x`
--
ALTER TABLE `x`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addcard`
--
ALTER TABLE `addcard`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `user_info`
--
ALTER TABLE `user_info`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `x`
--
ALTER TABLE `x`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;
--
-- Database: `shop_db`
--
CREATE DATABASE IF NOT EXISTS `shop_db` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `shop_db`;

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `quantity` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `image`) VALUES
(5, 'خروف', '1000$', 'images/Untitled.png');

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`id`, `name`, `email`, `password`) VALUES
(1, 'd', 'd@gmail.com', 'eccbc87e4b5ce2fe28308fd9f2a7baf3'),
(3, '1', 'x@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_info`
--
ALTER TABLE `user_info`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
