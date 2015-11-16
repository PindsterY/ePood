-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2015 at 11:29 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kaekellad`
--

-- --------------------------------------------------------

--
-- Table structure for table `tooted`
--

CREATE TABLE IF NOT EXISTS `tooted` (
  `toote_ID` int(11) NOT NULL,
  `toote_nimi` varchar(30) DEFAULT NULL,
  `toote_kirjeldus` varchar(255) NOT NULL,
  `toote_hind` int(11) NOT NULL,
  `toote_kogus` int(11) NOT NULL,
  `toote_pilt` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tooted`
--
ALTER TABLE `tooted`
  ADD PRIMARY KEY (`toote_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tooted`
--
ALTER TABLE `tooted`
  MODIFY `toote_ID` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
