-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 11, 2019 at 01:03 PM
-- Server version: 10.2.17-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u694003942_hmw`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userId` int(8) NOT NULL,
  `userName` varchar(55) NOT NULL,
  `password` varchar(55) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `role` varchar(30) NOT NULL,
  `email` varchar(200) NOT NULL,
  `contact` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userId`, `userName`, `password`, `firstName`, `lastName`, `role`, `email`, `contact`) VALUES
(1, 'NagarajPotti', 'passNagu', 'Nagaraj', 'Potti', 'Admin', 'nagutheraj@gmail.com', 1234567890),
(2, 'RobinJoy', 'Pass2', 'robin', 'Joy', 'Admin', 'robinthejoy@gmail.com', 0),
(3, 'SwathyKrishnan', 'Pass3', 'swathy', 'Krishnan', 'admin', 'awesomeswathy@gmail.com', 0),
(4, 'NanduKaattungal', 'Pass4', 'nandu', 'Kaattungal', 'Employee Manager', 'nand@gmail.com', 0),
(5, 'nihalPradeep', 'Pass1', 'nihal', 'Pradeep', 'Sales', 'n@gmail.com', 1234567890),
(23, 'NOUQWER', '123456789', 'NOU', 'QWER', 'Admin', 'noufu31@gmail.com', 9072476701),
(24, 'HeManth', 'plot', 'He', 'Manth', 'Sales', 'abc@gmail.com', 1234567890),
(25, 'AshishAk', 'pass10', 'Ashish', 'Ak', 'Employee', 'c@gmail.com', 7894561230),
(26, 'kingster john', '123456789', 'kingster ', 'john', 'Employee Manager', 'noufu31@gmail.com', 9072476701);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userId` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
