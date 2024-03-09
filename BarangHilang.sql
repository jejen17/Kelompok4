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
-- Table structure for table `BarangHilang`
--

CREATE TABLE `BarangHilang` (
  `Kdname` varchar(5) NOT NULL,
  `Nama` varchar(20) NOT NULL,
  `NamaBarang` varchar(20) NOT NULL,
  `TglPenemuan` date DEFAULT NULL,
  `Ket` varchar(40) NOT NULL,
  `TglPengambilan` date DEFAULT NULL,
  `NamaPengambil` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `BarangHilang`
--

INSERT INTO `BarangHilang` (`Kdname`, `Nama`, `NamaBarang`, `TglPenemuan`, `Ket`, `TglPengambilan`, `NamaPengambil`) VALUES
('B0001', 'Johan', 'Mouse Wirless', '2024-03-08', 'Lab 5', NULL, NULL),
('B0002', 'Shadil', 'Botol Minmum', '2024-03-09', 'Lab 7', NULL, NULL),
('B0003', 'Budi', 'Jam Tangan', '2024-03-12', 'Lab 5', '2024-03-17', 'Joko'),
('B0004', 'Davit', 'Kunci Motor', '2024-03-17', 'Lab 6', NULL, NULL),
('B0005', 'Dika', 'Earphone', '2024-03-19', 'Lab 2', NULL, NULL),
('B0006', 'Mahmud', 'Parfum', '2024-03-22', 'Lab 4', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `BarangHilang`
--
ALTER TABLE `BarangHilang`
  ADD PRIMARY KEY (`Kdname`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
