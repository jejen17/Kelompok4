-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 09, 2024 at 09:00 PM
-- Server version: 10.6.16-MariaDB-cll-lve
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `psbq5232_2311501718`
--

-- --------------------------------------------------------

--
-- Table structure for table `KeluhanBarang`
--

CREATE TABLE `KeluhanBarang` (
  `KdNama` varchar(5) DEFAULT NULL,
  `NamaBarang` varchar(20) DEFAULT NULL,
  `Keluhan` varchar(50) DEFAULT NULL,
  `Saran` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `KeluhanBarang`
--

INSERT INTO `KeluhanBarang` (`KdNama`, `NamaBarang`, `Keluhan`, `Saran`) VALUES
('B0001', 'Mousepad', 'Udah usang tak layak pakai', 'Ganti ke yang baru'),
('B0005', 'PC', 'Lemot dan berdebu', 'Dibersihkan');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
