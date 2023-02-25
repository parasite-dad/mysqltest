-- phpMyAdmin SQL Dump
-- version 5.0.4deb2+deb11u1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 24, 2023 at 04:51 PM
-- Server version: 8.0.32
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `finance`
--

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` int NOT NULL,
  `userid` int DEFAULT NULL,
  `stockname` text,
  `stocksymbol` text,
  `stockprice` double DEFAULT NULL,
  `stockqty` double DEFAULT NULL,
  `totalprice` double DEFAULT NULL,
  `time` datetime DEFAULT CURRENT_TIMESTAMP,
  `type` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `userid`, `stockname`, `stocksymbol`, `stockprice`, `stockqty`, `totalprice`, `time`, `type`) VALUES
(7, 1, 'Tesla Inc', 'TSLA', 1009.2, 1, 1009.2, '2022-03-25 14:11:50', 0),
(11, 2, 'Tesla Inc', 'TSLA', 1010.64, 1, 1010.64, '2022-03-26 02:50:29', 0),
(13, 1, 'Amazon.com Inc.', 'AMZN', 3295.47, 1, 3295.47, '2022-03-26 15:02:45', 0),
(14, 1, 'Amazon.com Inc.', 'AMZN', 3295.47, 1, 3295.47, '2022-03-26 15:07:40', 0),
(15, 1, 'Tesla Inc', 'TSLA', 1010.64, 1, 1010.64, '2022-03-26 15:13:05', 0),
(17, 1, 'Amazon.com Inc.', 'AMZN', 3295.47, 1, 3295.47, '2022-03-27 00:58:28', 0),
(18, 1, 'Amazon.com Inc.', 'AMZN', 3295.47, 1, 3295.47, '2022-03-27 01:02:43', 0),
(19, 1, 'Tesla Inc', 'TSLA', 1010.64, 2, 2021.28, '2022-03-27 01:03:48', 0),
(21, 1, 'Amazon.com Inc.', 'AMZN', 3295.47, 1, 3295.47, '2022-03-27 01:10:44', 0),
(22, 1, 'Amazon.com Inc.', 'AMZN', 3295.47, 1, 3295.47, '2022-03-27 01:12:10', 0),
(31, 5, 'Apple Inc', 'AAPL', 174.72, 1, 174.72, '2022-03-27 02:42:47', 0),
(33, 5, 'Apple Inc', 'AAPL', 174.72, 1, 174.72, '2022-03-27 02:51:14', 0),
(36, 5, 'Advance Auto Parts Inc', 'AAP', 215.58, 1, 215.58, '2022-03-27 03:34:41', 0),
(39, 2, 'Tesla Inc', 'TSLA', 1010.64, 1, 1010.64, '2022-03-27 12:14:11', 0),
(40, 2, 'Tesla Inc', 'TSLA', 1010.64, 1, 1010.64, '2022-03-27 12:16:03', 0),
(41, 2, 'Tesla Inc', 'TSLA', 1010.64, 1, 1010.64, '2022-03-27 12:16:23', 0),
(43, 2, 'Amazon.com Inc.', 'AMZN', 3295.47, 1, 3295.47, '2022-03-27 12:36:25', 0),
(44, 2, 'Tesla Inc', 'TSLA', 1010.64, 2, 2021.28, '2022-03-27 12:37:03', 0),
(46, 5, 'Apple Inc', 'AAPL', 174.72, 10, 1747.2, '2022-03-27 13:22:35', 0),
(50, 5, 'Apple Inc', 'AAPL', 174.72, 20, 3494.4, '2022-03-28 00:30:11', 0),
(76, 5, 'Apple Inc', 'AAPL', 174.72, 2, 349.44, '2022-03-28 08:28:06', 0),
(84, 1, 'Apple Inc', 'AAPL', 174.31, 10, 1743.1, '2022-04-03 02:32:24', 1),
(85, 1, 'Tesla Inc', 'TSLA', 1084.59, 4, 4338.36, '2022-04-03 02:33:00', 1),
(86, 1, 'Amazon.com Inc.', 'AMZN', 3271.2, 7, 22898.399999999998, '2022-04-03 02:33:57', 1),
(87, 1, 'Apple Inc', 'AAPL', 174.31, 1, 174.31, '2022-04-03 02:54:45', 0),
(88, 1, 'Apple Inc', 'AAPL', 174.31, 1, 174.31, '2022-04-03 02:55:01', 0),
(89, 1, 'Amazon.com Inc.', 'AMZN', 3271.2, 1, 3271.2, '2022-04-03 02:55:30', 0),
(90, 1, 'Apple Inc', 'AAPL', 174.31, 1, 174.31, '2022-04-03 03:05:44', 0),
(91, 1, 'Apple Inc', 'AAPL', 174.31, 2, 348.62, '2022-04-03 03:08:45', 1),
(92, 1, 'Apple Inc', 'AAPL', 174.31, 1, 174.31, '2022-04-03 03:33:15', 0),
(93, 1, 'Apple Inc', 'AAPL', 174.31, 1, 174.31, '2022-04-03 03:35:20', 0),
(94, 1, 'Apple Inc', 'AAPL', 174.31, 1, 174.31, '2022-04-03 03:35:41', 0),
(95, 3, 'Tesla Inc', 'TSLA', 1084.59, 10, 10845.9, '2022-04-03 03:57:07', 1),
(96, 5, 'Apple Inc', 'AAPL', 174.31, 35, 6100.85, '2022-04-03 07:00:16', 1),
(97, 5, 'Advance Auto Parts Inc', 'AAP', 207.48, 3, 622.4399999999999, '2022-04-03 07:00:26', 1),
(98, 4, 'Tesla Inc', 'TSLA', 1084.59, 10, 10845.9, '2022-04-03 07:03:58', 1),
(99, 2, 'Amazon.com Inc.', 'AMZN', 3271.2, 2, 6542.4, '2022-04-03 07:04:28', 1),
(100, 2, 'Tesla Inc', 'TSLA', 1084.59, 10, 10845.9, '2022-04-03 07:04:38', 1),
(101, 1, 'Apple Inc', 'AAPL', 174.31, 1, 174.31, '2022-04-03 07:43:40', 1),
(102, 1, 'Apple Inc', 'AAPL', 174.31, 1, 174.31, '2022-04-03 07:43:55', 1),
(103, 1, 'Apple Inc', 'AAPL', 174.31, 2, 348.62, '2022-04-03 07:46:54', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `username` text NOT NULL,
  `HASH` text NOT NULL,
  `cash` decimal(10,0) NOT NULL DEFAULT '10000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `HASH`, `cash`) VALUES
(1, 'ck', 'pbkdf2:sha256:260000$emdvAwJbit0BKcU1$4dc248ba784d56ee5e528903876d221d7417301d5ccd30f20709c876d844c849', '13803'),
(2, 'CK', 'pbkdf2:sha256:260000$qLDXQ8YCPgE5ErlW$882a3babc0e07e4a37a7c2e4c8e22f5eba973575b80bd236c3cc8e700202156a', '241'),
(3, 'ivan', 'pbkdf2:sha256:260000$E5z2nxWL9JTQ9aLe$26f0c35a5e8746fe83b867efdf93d8f6712261b9328126ec759e3b8682034878', '13486'),
(4, 'vincent', 'pbkdf2:sha256:260000$rkicofrmEJMozfo5$456d2d01c77f1fd3a5803d6be816ee215133987d44de3b11cd76d8c81831fb1c', '16853'),
(5, 'agnes', 'pbkdf2:sha256:260000$gGGZjVcn4d0rp3aw$8046b36197f75056ece0425a8a5770f0c4fc77c4c68f980a19de58494ca3f1d7', '15522');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
