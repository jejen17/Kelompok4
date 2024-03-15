-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2024 at 04:26 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laporan&keluhan`
--

-- --------------------------------------------------------

--
-- Table structure for table `keluhan`
--

CREATE TABLE `keluhan` (
  `id_keluhan` varchar(10) NOT NULL,
  `keluhan` text NOT NULL,
  `kritik` text NOT NULL,
  `saran` text NOT NULL,
  `id_user` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `keluhan`
--

INSERT INTO `keluhan` (`id_keluhan`, `keluhan`, `kritik`, `saran`, `id_user`) VALUES
('1', 'apliaksinya ngeleg', 'masa aplikasi kampus lemot!', 'perbaiki lagi loginnya', '1'),
('2', 'lemot!', 'sangat lama', 'perbaiki lagi', '2'),
('3', 'lemot bngat ddhhhhhhhh', 'ohh ini apliaksi kampus', 'baikin lagi apliaksinya', '3'),
('4', 'adminnya respon lama', 'adminnya ga becus ngurus apliaksi', 'apliaksinyaa tolong fitur loginnya di perbagus lagi', '4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `keluhan`
--
ALTER TABLE `keluhan`
  ADD PRIMARY KEY (`id_keluhan`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
