-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 05, 2019 at 08:28 PM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_socialmedia`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mediause`
--

DROP TABLE IF EXISTS `tbl_mediause`;
CREATE TABLE IF NOT EXISTS `tbl_mediause` (
  `ID` int(10) NOT NULL,
  `FACEBOOK` varchar(70) NOT NULL,
  `INSTAGRAM` varchar(70) NOT NULL,
  `TWITTER` varchar(70) NOT NULL,
  `LINKIN` varchar(70) NOT NULL,
  `SNAPCHAT` varchar(70) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_mediause`
--

INSERT INTO `tbl_mediause` (`ID`, `FACEBOOK`, `INSTAGRAM`, `TWITTER`, `LINKIN`, `SNAPCHAT`) VALUES
(1, 'facebook.svg', 'instagram.svg', 'twitter.svg', 'linkin.svg', 'snapchat.svg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
