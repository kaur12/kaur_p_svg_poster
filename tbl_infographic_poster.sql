-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 05, 2019 at 10:22 PM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_usesocialmedia`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_infographic_poster`
--

CREATE TABLE `tbl_infographic_poster` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `siteName` varchar(70) NOT NULL,
  `graph` varchar(70) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_infographic_poster`
--

INSERT INTO `tbl_infographic_poster` (`ID`, `siteName`, `graph`) VALUES
(1, 'FACEBOOK', 'facebook.svg'),
(2, 'INSTAGRAM', 'instagram.svg'),
(3, 'TWITTER', 'twitter.svg'),
(4, 'LINKIN', 'linkin.svg'),
(5, 'SNAPCHAT', 'snapchat.svg');


ALTER TABLE `tbl_infographic_poster`
  ADD PRIMARY KEY (`ID`);


ALTER TABLE `tbl_infographic_poster`
  MODIFY `ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
