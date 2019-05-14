-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2017 at 07:59 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `invitations`
--

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE IF NOT EXISTS `clients` (
  `Id` varchar(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Surname` varchar(50) NOT NULL,
  UNIQUE KEY `Id` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`Id`, `Name`, `Surname`) VALUES
('xxxxx1', 'Jacaranda', 'baxter');

-- --------------------------------------------------------

--
-- Table structure for table `guests`
--

CREATE TABLE IF NOT EXISTS `guests` (
  `Name` varchar(50) NOT NULL,
  `Surname` varchar(50) NOT NULL,
  `id` varchar(50) NOT NULL,
  `Status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guests`
--

INSERT INTO `guests` (`Name`, `Surname`, `id`, `Status`) VALUES
('Vumani', 'Skhosana', 'sizweNxele20100', 'Comming'),
('Jack', 'Mthembu', 'sizweNxele20100', 'Comming'),
('sizwe', 'Nxele', 'sizweNxele20100', 'Comming'),
('Bongani', 'Mthembu', 'sizweNxele20100', 'Comming'),
('Sipho', 'Zungu', 'sizweNxele20100', 'Comming'),
('Makhanda', 'Mdluli', 'sizweNxele20100', 'Comming'),
('Jr', 'Zondi', 'sizweNxele20100', 'Not comming'),
('Mrs', 'Pillay', 'sizweNxele20100', 'Comming'),
('Mrs', 'Pillay', 'sizweNxele20100', 'Comming'),
('Colin', 'Forrie', 'sizweNxele20100', 'Comming'),
('Saneh', 'Mhlongo', 'sizweNxele20100', 'Not comming'),
('Star', 'King', 'sizweNxele20100', 'Not comming'),
('Jose', 'Morhino', 'sizweNxele20100', 'Not comming'),
('Lars', 'Bern', 'sizweNxele20100', 'Comming'),
('Iran', 'Robben', 'sizweNxele20100', 'Comming'),
('2lani', 'The producer', 'sizweNxele20100', 'Comming'),
('Vinny', 'Davinci', 'sizweNxele20100', 'Comming'),
('jauauaua', 'fsffs', 'sizweNxele20100', 'Not comming');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
