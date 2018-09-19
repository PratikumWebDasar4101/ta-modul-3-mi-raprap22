-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2018 at 08:54 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ta3`
--

-- --------------------------------------------------------

--
-- Table structure for table `input`
--

CREATE TABLE `input` (
  `nim` int(15) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `fak` varchar(3) NOT NULL,
  `jen_kel` varchar(15) NOT NULL,
  `file_gbr` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `input`
--

INSERT INTO `input` (`nim`, `nama`, `fak`, `jen_kel`, `file_gbr`) VALUES
(2342, 'weqw', 'fit', '', 'edit.png'),
(2147483647, 'ridho', 'fik', 'Perempuan', 'edit.png'),
(123213, 'ridho', 'fif', 'Laki-Laki', 'delete.png'),
(213123, 'dwaasd', 'fkb', 'Laki-Laki', 'edit.png'),
(2147483647, 'awdwadw', 'fit', 'Laki-Laki', 'edit.png'),
(2147483647, 'awdwadw2e2e21', 'fit', 'Perempuan', 'edit.png'),
(2147483647, 'daa', 'fit', 'Laki-Laki', 'dash.png'),
(3244, 'ada', 'fit', 'Laki-Laki', 'edit.png'),
(3244, 'ada', 'fit', 'Laki-Laki', 'edit.png'),
(3244, 'ada', 'fit', 'Laki-Laki', 'edit.png'),
(3244, 'ada', 'fit', 'Laki-Laki', 'edit.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
