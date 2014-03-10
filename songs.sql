-- phpMyAdmin SQL Dump
-- version 3.5.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 10, 2014 at 12:49 PM
-- Server version: 5.5.32-MariaDB
-- PHP Version: 5.4.24

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `training`
--

-- --------------------------------------------------------

--
-- Table structure for table `songs`
--

CREATE TABLE IF NOT EXISTS `songs` (
  `band` varchar(255) NOT NULL,
  `song` varchar(255) NOT NULL,
  `year` int(11) NOT NULL,
  `first_line` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `songs`
--

INSERT INTO `songs` (`band`, `song`, `year`, `first_line`) VALUES
('Elton John', 'Your song', 1970, 'Some text'),
('Incubus', 'Morning View', 2001, 'Hmmm.'),
('Test ', 'Another Test', 2340, 'Test'),
('test', 'test', 235, 'test'),
('test', 'test', 243, 'test'),
('Test12', 'Test12', 0, 'test12');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
