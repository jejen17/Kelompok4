-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2024 at 05:37 PM
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
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id_barang` varchar(10) NOT NULL,
  `nama_barang` varchar(20) NOT NULL,
  `nama_pengajuan` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL,
  `tanggal_pengajuan` varchar(10) NOT NULL,
  `tanggal_pengembalian` varchar(10) NOT NULL,
  `id_user` varchar(10) NOT NULL,
  `nama_penerima` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id_barang`, `nama_barang`, `nama_pengajuan`, `status`, `tanggal_pengajuan`, `tanggal_pengembalian`, `id_user`, `nama_penerima`) VALUES
('11', 'laptop', 'andrian', 'tersedia', '13-02-2024', '13-03-2024', '1', 'almas'),
('12', 'mouse', 'rapip', 'belum ada', '14-02-2024', '15-02-2024', '2', 'taupan'),
('13', 'rama', 'rahma', 'tersedia', '13-02-2025', '23-03-2024', '3', 'rapip'),
('14', 'handphone', 'zidan', 'tersedia', '14-02-2024', '15-02-2024', '4', 'vano');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id_barang`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
