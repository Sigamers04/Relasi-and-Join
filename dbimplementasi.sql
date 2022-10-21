-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 21, 2022 at 02:30 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbimplementasi`
--

-- --------------------------------------------------------

--
-- Table structure for table `ambil_mk`
--

CREATE TABLE `ambil_mk` (
  `nim` int(11) NOT NULL,
  `kode_mk` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ambil_mk`
--

INSERT INTO `ambil_mk` (`nim`, `kode_mk`) VALUES
(101, 'PTI447'),
(103, 'TIK333'),
(104, 'PTI333'),
(104, 'PTI333'),
(104, 'PTI777'),
(111, 'PTI123'),
(123, 'PTI999');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `alamat` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `jenis_kelamin`, `alamat`) VALUES
(101, 'arif', 'L', 'Jl.Kenangan'),
(102, 'Budi', 'L', 'Jl.Jombang'),
(103, 'wati', 'P', 'Jl.Surabaya'),
(104, 'ika', 'P', 'Jl.Jombang'),
(105, 'tono', 'L', 'Jl.Jakarta'),
(106, 'iwan', 'L', 'Jl.Bandung'),
(107, 'sari', 'P', 'Jl.Malang');

-- --------------------------------------------------------

--
-- Table structure for table `matakuliah`
--

CREATE TABLE `matakuliah` (
  `kode_mk` varchar(20) NOT NULL,
  `nama_mk` varchar(20) NOT NULL,
  `sks` int(11) NOT NULL,
  `semester` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `matakuliah`
--

INSERT INTO `matakuliah` (`kode_mk`, `nama_mk`, `sks`, `semester`) VALUES
('PTI447', 'Praktikkum Basis Dat', 1, 3),
('TIK342', 'Praktikkum Basis Dat', 1, 3),
('PTI333', 'Basis Data Terdistri', 3, 5),
('TIK123', 'Jaringan Komputer', 2, 5),
('TIK333', 'Sistem Operasi', 3, 5),
('PTI123', 'Grafika Multimaedia', 3, 5),
('PTI777', 'Sistem Informasi', 2, 3);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
