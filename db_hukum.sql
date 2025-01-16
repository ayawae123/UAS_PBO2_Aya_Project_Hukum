-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2025 at 01:31 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_hukum`
--

-- --------------------------------------------------------

--
-- Table structure for table `anggota`
--

CREATE TABLE `anggota` (
  `id_anggota` int(10) NOT NULL,
  `nama_anggota` varchar(50) NOT NULL,
  `jabatan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `anggota`
--

INSERT INTO `anggota` (`id_anggota`, `nama_anggota`, `jabatan`) VALUES
(1, 'IHO', 'VIO'),
(2, 'aya', 'io'),
(3, 'aya', 'uio');

-- --------------------------------------------------------

--
-- Table structure for table `hasil_perkara`
--

CREATE TABLE `hasil_perkara` (
  `id_perkara_detail` int(30) NOT NULL,
  `id_transaksi` int(30) NOT NULL,
  `hasil` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hasil_perkara`
--

INSERT INTO `hasil_perkara` (`id_perkara_detail`, `id_transaksi`, `hasil`) VALUES
(1, 1, 'oke');

-- --------------------------------------------------------

--
-- Table structure for table `perkara`
--

CREATE TABLE `perkara` (
  `id_perkara` int(10) NOT NULL,
  `nama_perkara` varchar(50) NOT NULL,
  `waktu_perkara` int(10) NOT NULL,
  `lokasi_perkara` varchar(50) NOT NULL,
  `nama_pelapor` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `perkara`
--

INSERT INTO `perkara` (`id_perkara`, `nama_perkara`, `waktu_perkara`, `lokasi_perkara`, `nama_pelapor`) VALUES
(1, 'dfhio', 1, '1', '1'),
(2, 'dfhioifnhfu', 123, '123', '123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
