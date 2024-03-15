-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2024 at 04:03 AM
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
  `tanggal_Pengembalian` varchar(10) NOT NULL,
  `id_user` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id_barang`, `nama_barang`, `nama_pengajuan`, `status`, `tanggal_pengajuan`, `tanggal_Pengembalian`, `id_user`) VALUES
('11', 'laptop', 'andrian', 'tersedia', '13-02-2024', '13-03-2024', '1'),
('12', 'mouse', 'rapip', 'belum ada', '14-02-2024', '15-02-2024', '2'),
('13', 'rama', 'rahma', 'tersedia', '13-02-2025', '23-03-2024', '3'),
('14', 'handphone', 'zidan', 'tersedia', '14-02-2024', '15-02-2024', '4');

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

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` varchar(10) NOT NULL,
  `nim_mahasiswa` varchar(20) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `role` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nim_mahasiswa`, `nama`, `role`) VALUES
('1', '2312501097', 'fahmi', 'user'),
('2', '2312501098', 'farand', 'admin'),
('3', '2312501099', 'fauzi', 'admin'),
('4', '2312501096', 'bima', 'user'),
('5', '2312501095', 'jeneri', 'admin'),
('6', '2312501094', 'taupan', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indexes for table `keluhan`
--
ALTER TABLE `keluhan`
  ADD PRIMARY KEY (`id_keluhan`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
