-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2023 at 02:16 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106141_arfah`
--

-- --------------------------------------------------------

--
-- Table structure for table `peserta`
--

CREATE TABLE `peserta` (
  `idpeserta` int(11) NOT NULL,
  `nama_peserta` varchar(100) NOT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `nomor_telepon` char(14) NOT NULL,
  `bahasa` varchar(100) NOT NULL,
  `level_bahasa` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `peserta`
--

INSERT INTO `peserta` (`idpeserta`, `nama_peserta`, `tgl_lahir`, `email`, `nomor_telepon`, `bahasa`, `level_bahasa`) VALUES
(6, 'Arfah', '2003-10-27', 'arfrmd71@gmail.com', '089536704441', 'Bahasa korea', 'Pemula'),
(7, 'Elga', '2008-08-20', 'elga20@gmail.com', '089123472000', 'Bahasa Jepang', 'Menengah'),
(8, 'Oh Sehun', '1994-04-12', 'sehun12@gmail.com', '081247769833', 'Bahasa Jerman', 'Menengah Atas'),
(9, 'Suho', '1991-05-22', 'suho22@gmail.com', '081234599033', 'Bahasa Inggris', 'Menengah Atas');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `peserta`
--
ALTER TABLE `peserta`
  ADD PRIMARY KEY (`idpeserta`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `peserta`
--
ALTER TABLE `peserta`
  MODIFY `idpeserta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
