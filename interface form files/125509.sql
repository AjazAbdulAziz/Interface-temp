-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 13, 2020 at 12:19 AM
-- Server version: 10.3.22-MariaDB-log
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `125509`
--

-- --------------------------------------------------------

--
-- Table structure for table `interface`
--

CREATE TABLE `interface` (
  `Serial` int(3) NOT NULL,
  `field1` varchar(50) NOT NULL,
  `field2` varchar(50) NOT NULL,
  `field3` varchar(50) NOT NULL,
  `cr1` varchar(5) NOT NULL,
  `cr2` varchar(5) NOT NULL,
  `cr3` varchar(5) NOT NULL,
  `Time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `interface`
--

INSERT INTO `interface` (`Serial`, `field1`, `field2`, `field3`, `cr1`, `cr2`, `cr3`, `Time`) VALUES
(1, 'Hello', 'My dear', 'Freind', '', '', '', '2020-10-06 08:12:19'),
(2, 'Fuck ', 'You', 'Bastard', '', '', '', '2020-10-06 08:23:31'),
(3, 'Hello ', 'Dear', 'Far 3', '', '', '', '2020-10-06 08:50:17'),
(4, 'Sanandh', 'sanandh.kumar36@gmail.com', 'Web Dev', '', '', '', '2020-10-06 08:52:54'),
(5, 'Pappan', 'Saathan', 'Abu', '', '', '', '2020-10-06 08:54:50'),
(6, '1', '2', '3', '', '', '', '2020-10-06 08:56:08'),
(7, 'Iam ', 'Filling', 'This form!', '', '', '', '2020-10-06 08:58:08'),
(8, 'oh yeah', 'oh yeah', 'na', '', '', '', '2020-10-06 09:21:59'),
(9, 'Hi', 'Number 2', 'Freind', '', '', '', '2020-10-12 18:53:54'),
(10, 'Hello', 'Number 2', 'Bastard', '1', '', '', '2020-10-12 18:57:26'),
(11, 'Hi', 'Field 2', 'Far 3', '1', '', '', '2020-10-12 18:59:01'),
(12, 'Hello', 'Number 2', 'Fear 3', '1', '1', '1', '2020-10-12 20:52:18'),
(13, 'Hello', 'Number 2', 'Fear 3', '1', '1', '1', '2020-10-12 20:56:43'),
(14, 'Hello', 'Number 2', 'Fear 3', '1', '', '1', '2020-10-12 20:57:51'),
(15, 'Hello', 'Number 2', 'Fear 3', '', '', '1', '2020-10-12 20:59:23'),
(16, 'Hello', 'Number 2', 'Fear 3', '1', '', '', '2020-10-12 20:59:44'),
(17, 'Hello', 'Number 2', 'Fear 3', '1', '1', '', '2020-10-12 20:59:51'),
(18, 'Hello', 'Number 2', 'Fear 3', '1', '1', '1', '2020-10-12 20:59:58'),
(19, 'Hello', 'Number 2', 'Fear 3', '1', '1', '1', '2020-10-12 21:07:24'),
(20, 'Hello', 'Number 2', 'Fear 3', '1', '', '1', '2020-10-12 21:07:39'),
(21, 'Hello', 'Number 2', 'Fear 3', '', '', '1', '2020-10-12 21:07:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `interface`
--
ALTER TABLE `interface`
  ADD PRIMARY KEY (`Serial`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `interface`
--
ALTER TABLE `interface`
  MODIFY `Serial` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
