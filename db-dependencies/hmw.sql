-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Mar 30, 2019 at 10:08 AM
-- Server version: 5.5.42
-- PHP Version: 5.6.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hmw`
--

-- --------------------------------------------------------

--
-- Table structure for table `ad_table`
--

CREATE TABLE `ad_table` (
  `id` int(11) NOT NULL,
  `image_back` text NOT NULL,
  `link` text NOT NULL,
  `discount` int(11) NOT NULL,
  `advertisment` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ad_table`
--

INSERT INTO `ad_table` (`id`, `image_back`, `link`, `discount`, `advertisment`) VALUES
(0, 'assets/img/images/pexels-photo-1571174.jpg', '#', 50, '% off on Home Renovations'),
(1, 'assets/img/images/carpentry-min.png', '#', 35, '% off on TV repaiers'),
(2, 'assets/img/images/weston-boucher.jpg', '#', 45, '% off on Carpenter Union'),
(3, 'assets/img/images/weston-boucher.jpg', '#', 10, '% off on Car parts'),
(4, 'assets/img/images//hello-my-work-id-card-new-blue.png', '#', 75, '% off on Gift show ups');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `image_address` text NOT NULL,
  `link` text NOT NULL,
  `freq` int(11) NOT NULL,
  `color` text NOT NULL,
  `tag` text NOT NULL,
  `union_name` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `image_address`, `link`, `freq`, `color`, `tag`, `union_name`) VALUES
(1, 'Carpentry', 'assets/img/cate_icons/furniture.png', '#', 0, 'red', 'HEALTH', ''),
(2, 'Gift Shop', 'assets/img/cate_icons/gift-shops.png', '#', 0, 'red', 'REPAIR', ''),
(3, 'Electricain', 'assets/img/cate_icons/glass-fitting.png', '#', 1, 'sienna', 'CLEANING', ''),
(4, 'Painter', 'assets/img/cate_icons/hotels.png', '#', 1, 'crimson', 'MOVERS', ''),
(5, 'Plumber', 'assets/img/cate_icons/interlocking-bricks.png', '#', 1, 'cornflowerblue', 'RENOVATION', ''),
(6, 'Mechanic', 'asd', 'as', 0, '', '', ''),
(7, 'AC repair', 'asd', 'sad', 0, '', '', ''),
(8, 'Glass & plywood worker', 'asd', 'asd', 0, '', '', ''),
(9, 'Aluminium fabrication ', 'asd', 'asd', 0, '', '', ''),
(10, 'Home nurse', 'asd', 'asd', 0, '', '', ''),
(11, 'Washing machine repaier', 'asd', 'asd', 0, '', '', ''),
(12, 'Fridge repaier', 'asd', 'ad', 0, '', '', ''),
(13, 'Jd social', 'asd', 'asd', 0, '', '', ''),
(14, 'Amnpower supplier', 'asd', 'asd', 0, '', '', ''),
(15, 'Cctv sales & service', 'aasd', 'asd', 0, '', '', ''),
(16, 'Cement & brick supplier', 'asd', 'asd', 0, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `id` int(11) NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latitude` int(11) DEFAULT NULL,
  `longitude` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`id`, `name`, `latitude`, `longitude`) VALUES
(1, 'kaloor', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `posts_table`
--

CREATE TABLE `posts_table` (
  `id` int(11) NOT NULL,
  `u_id` text NOT NULL,
  `postimage` text NOT NULL,
  `des` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `likes` text NOT NULL,
  `comments` text NOT NULL,
  `offer` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts_table`
--

INSERT INTO `posts_table` (`id`, `u_id`, `postimage`, `des`, `date`, `likes`, `comments`, `offer`) VALUES
(2, '1', 'assets/img/posts/2.png', 'Ashish is great', '2019-03-27 14:09:10', '0', '0', 'assets/img/icon/ic_random.png'),
(0, '1', 'assets/img/posts/0.png', 'Ashish is great', '2019-03-27 14:05:23', '0', '0', 'assets/img/icon/ic_random.png'),
(1, '1', 'assets/img/posts/1.png', 'Ashish is great', '2019-03-27 14:09:03', '0', '0', 'assets/img/icon/ic_random.png'),
(3, '1', 'assets/img/posts/3.png', 'Samual ', '2019-03-27 14:11:07', '0', '0', 'assets/img/icon/ic_for_sale-min.png'),
(4, '1', 'assets/img/posts/4.png', 'Samual ', '2019-03-27 14:12:48', '0', '0', 'assets/img/icon/ic_for_sale-min.png'),
(5, '1', 'assets/img/posts/5.png', 'Samual ', '2019-03-27 14:12:53', '0', '0', 'assets/img/icon/ic_for_sale-min.png'),
(6, '1', 'assets/img/posts/6.png', 'Samual ', '2019-03-27 14:13:06', '0', '0', 'assets/img/icon/ic_appreciation-min.png'),
(7, '1', 'assets/img/posts/7.png', 'as', '2019-03-27 14:38:20', '0', '0', 'assets/img/icon/ic_appreciation-min.png'),
(8, '1', 'assets/img/posts/8.png', 'asassa', '2019-03-27 14:43:39', '0', '0', 'assets/img/icon/ic_appreciation-min.png'),
(9, '1', 'assets/img/posts/9.png', 'asassa', '2019-03-27 14:46:55', '0', '0', 'assets/img/icon/ic_appreciation-min.png'),
(10, '1', 'assets/img/posts/10.png', 'Testing post', '2019-03-27 23:22:40', '0', '0', 'assets/img/icon/ic_offers-min.png'),
(11, '1', 'assets/img/posts/11.png', 'Test 2', '2019-03-27 23:59:54', '0', '0', 'assets/img/icon/ic_for_sale-min.png');

-- --------------------------------------------------------

--
-- Table structure for table `profile_table`
--

CREATE TABLE `profile_table` (
  `id` int(11) NOT NULL,
  `profile_image` text NOT NULL,
  `name` text NOT NULL,
  `role` text NOT NULL,
  `rating` float NOT NULL,
  `link` text NOT NULL,
  `sublocation` text NOT NULL,
  `whatapp` text NOT NULL,
  `location` text NOT NULL,
  `skils` text NOT NULL,
  `union` text NOT NULL,
  `website` text NOT NULL,
  `phone` text NOT NULL,
  `email` text NOT NULL,
  `address` text NOT NULL,
  `card` text NOT NULL,
  `privatestat` int(11) NOT NULL,
  `password` text NOT NULL,
  `category` text NOT NULL,
  `country` text NOT NULL,
  `state` text NOT NULL,
  `pincode` text NOT NULL,
  `type` text NOT NULL,
  `phone2` text NOT NULL,
  `premium` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profile_table`
--

INSERT INTO `profile_table` (`id`, `profile_image`, `name`, `role`, `rating`, `link`, `sublocation`, `whatapp`, `location`, `skils`, `union`, `website`, `phone`, `email`, `address`, `card`, `privatestat`, `password`, `category`, `country`, `state`, `pincode`, `type`, `phone2`, `premium`) VALUES
(1, 'assets/img/images/carpentry-min.png', 'GERALT&#32;WITCHER', 'Photographer', 4.8, '#', 'kaloor', '773658248', 'kaloor', 'WOODCRAT,CARPENTRY,FURNITHURE', 'CARPENTER', 'website.com', '9633101043', 'emmail.@mail.com', 'NO 20 HILLS HOUSE,TEMPLE ROAD,GURUVAYUP, THISSUR', 'assets/img/images//HELLOmywork_id_card_BLANK_GOLD-min.png', 0, '', 'Carpentry', 'India', 'Kerala', '682307', 'GOVT', '04842793601', 1),
(2, 'assets/img/images/carpentry-min.png', 'GERALT&#32;WITCHER', 'Tools&#32;Sepcialist', 5, '#', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', 0),
(3, 'assets/img/images/weston-boucher.jpg', 'DEAN&#32;WINCHESTER', 'Carpentry', 3.6, '#', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', 0),
(4, 'assets/img/images/pexels-photo-1571174.jpg', 'NARUTO&#32;UZUMAKI', 'Seal&#32;Master', 2.8, '#', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', 0),
(5, 'assets/img/images/carpentry-min.png', 'GERALT&#32;WITCHER', 'Photographer', 4.8, '#', 'kaloor', '773658248', 'kaloor', 'WOODCRAT,CARPENTRY,FURNITHURE', 'CARPENTER', 'website.com', '9633101043', 'emmail.@mail.com', 'NO 20 HILLS HOUSE,TEMPLE ROAD,GURUVAYUP, THISSUR', 'assets/img/images//HELLOmywork_id_card_BLANK_GOLD-min.png', 0, '', 'Carpentry', 'India', 'Kerala', '682307', 'GOVT', '4842793601', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `ID` int(11) NOT NULL,
  `USER_ID` int(11) NOT NULL,
  `PROSPECT_TARGET` int(11) NOT NULL,
  `PROSPECT_FINAL` int(11) NOT NULL,
  `LEADS_TARGET` int(11) NOT NULL,
  `LEADS_FINAL` int(11) NOT NULL,
  `DATE_START` date NOT NULL,
  `DATE_END` date NOT NULL,
  `DATE_MODIFIED` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `userId` int(11) NOT NULL,
  `userName` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pvtName` int(11) DEFAULT NULL,
  `userMail` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pvtMail` int(11) DEFAULT NULL,
  `userPhone` double NOT NULL,
  `pvtPhone` int(11) DEFAULT NULL,
  `userPassword` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `userCompany` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `userRole` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `userAddress` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `userCountry` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `userState` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `userLocation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `userSubLocation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `userPincode` double NOT NULL,
  `userJobType` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `userUnion` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `userWPhone` double DEFAULT NULL,
  `userWebsite` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userSPhone` double DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`userId`, `userName`, `pvtName`, `userMail`, `pvtMail`, `userPhone`, `pvtPhone`, `userPassword`, `userCompany`, `userRole`, `userAddress`, `userCountry`, `userState`, `userLocation`, `userSubLocation`, `userPincode`, `userJobType`, `userUnion`, `userWPhone`, `userWebsite`, `userSPhone`) VALUES
(8, 'testOTP2', NULL, '', NULL, 19293884523, NULL, '', '', '', '', '', '', '', '', 0, '', '', NULL, NULL, NULL),
(9, 'dev_srinath', NULL, '', NULL, 1234567890, NULL, 'Srinath!23', '', '', '', '', '', '', '', 0, '', '', NULL, NULL, NULL),
(10, 'testOTP2', NULL, '', NULL, 19293884523, NULL, '', '', '', '', '', '', '', '', 0, '', '', NULL, NULL, NULL),
(11, 'develop_test', NULL, '', NULL, 15151515151, NULL, '', '', '', '', '', '', '', '', 0, '', '', NULL, NULL, NULL),
(12, 'testOTP23', NULL, '', NULL, 19293884523, NULL, '', '', '', '', '', '', '', '', 0, '', '', NULL, NULL, NULL),
(13, 'nonpremiumtest', NULL, '', NULL, 1234567890, NULL, '123123123', '', '', '', '', '', '', '', 0, '', '', NULL, NULL, NULL),
(14, 'testOTP2', NULL, '', NULL, 19293884523, NULL, '', '', '', '', '', '', '', '', 0, '', '', NULL, NULL, NULL),
(15, 'premiumtest', NULL, '', NULL, 9846928298, NULL, '', '', '', '', '', '', '', '', 0, '', '', NULL, NULL, NULL),
(16, 'nonpremiumtest', NULL, '', NULL, 1234567890, NULL, '123456', '', '', '', '', '', '', '', 0, '', '', NULL, NULL, NULL),
(17, 'premiumtestagain', NULL, '', NULL, 123123123, NULL, '', '', '', '', '', '', '', '', 0, '', '', NULL, NULL, NULL),
(24, 'hey month', NULL, '', NULL, 1234567890, NULL, '123456', '', '', '', '', '', '', '', 0, '', '', NULL, NULL, NULL),
(25, 'hey-month', NULL, '', NULL, 1234567890, NULL, '123456', '', '', '', '', '', '', '', 0, '', '', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `unions`
--

CREATE TABLE `unions` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `click_freq` int(11) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `unions`
--

INSERT INTO `unions` (`id`, `name`, `click_freq`, `link`) VALUES
(1, 'Electricians Union', 1, '#'),
(2, 'Carpenters Union', 2, '#');

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
  `role` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userId`, `userName`, `password`, `firstName`, `lastName`, `role`) VALUES
(2, 'RobinJoy', 'Pass2', 'robin', 'Joy', 'admin'),
(3, 'SwathyKrishnan', 'Pass3', 'swathy', 'Krishnan', 'admin'),
(4, 'NanduKaattungal', 'Pass4', 'nandu', 'Kaattungal', ''),
(5, 'NihalPradeep', 'Pass1', 'nihal', 'Pradeep', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ad_table`
--
ALTER TABLE `ad_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts_table`
--
ALTER TABLE `posts_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile_table`
--
ALTER TABLE `profile_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`userId`);

--
-- Indexes for table `unions`
--
ALTER TABLE `unions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `location`
--
ALTER TABLE `location`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `unions`
--
ALTER TABLE `unions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
