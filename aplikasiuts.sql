-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2018 at 02:31 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aplikasiuts`
--

-- --------------------------------------------------------

--
-- Table structure for table `nama_barang`
--

CREATE TABLE `nama_barang` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(250) NOT NULL,
  `jenis_barang` varchar(250) NOT NULL,
  `harga_barang` varchar(9999) NOT NULL,
  `jumlah_barang` varchar(999) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nama_barang`
--

INSERT INTO `nama_barang` (`id`, `nama_barang`, `jenis_barang`, `harga_barang`, `jumlah_barang`) VALUES
(1, 'Beras Thailand', 'Beras', '50.000/kg', '10 karung'),
(2, 'gula pasir', 'gula', '10.000 /kg', '1 karung');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
