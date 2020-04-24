-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 24 Apr 2020 pada 08.19
-- Versi Server: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nia`
--
CREATE DATABASE IF NOT EXISTS `nia` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `nia`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `form`
--

CREATE TABLE `form` (
  `tanggal` date NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jk` varchar(10) NOT NULL,
  `nisn` int(10) NOT NULL,
  `nik` varchar(16) NOT NULL,
  `tempat` varchar(100) NOT NULL,
  `ttl` date NOT NULL,
  `noreg` varchar(15) NOT NULL,
  `agama` varchar(15) NOT NULL,
  `kwn` varchar(15) NOT NULL,
  `kebutuhan` varchar(15) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `rt` varchar(10) NOT NULL,
  `rw` varchar(10) NOT NULL,
  `dusun` varchar(100) NOT NULL,
  `desa` varchar(100) NOT NULL,
  `kecamatan` varchar(100) NOT NULL,
  `pos` varchar(10) NOT NULL,
  `lintang` varchar(100) NOT NULL,
  `bujur` varchar(100) NOT NULL,
  `tinggal` varchar(20) NOT NULL,
  `moda` varchar(20) NOT NULL,
  `kks` varchar(8) NOT NULL,
  `anak` varchar(2) NOT NULL,
  `pkps` varchar(1) NOT NULL,
  `kps` varchar(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `form`
--

INSERT INTO `form` (`tanggal`, `nama`, `jk`, `nisn`, `nik`, `tempat`, `ttl`, `noreg`, `agama`, `kwn`, `kebutuhan`, `alamat`, `rt`, `rw`, `dusun`, `desa`, `kecamatan`, `pos`, `lintang`, `bujur`, `tinggal`, `moda`, `kks`, `anak`, `pkps`, `kps`) VALUES
('2020-04-14', 'nia', 'Perempuan', 6125462, '351518571002', 'Sidoarjo', '2000-10-17', '2075/K/2000', 'Islam', 'Amerika', 'Tidak', 'Jalan Jatisari No. 79', '02', '06', 'Legi', 'Pepelegi', 'Waru', '61256', '6Âº LU â€“ 11Âº LS', '95Âº BT - 141Âº BT', 'Bersama Orang Tua', 'Kendaraan Pribadi', '', '1', 'T', ''),
('2020-04-15', 'firli', 'Laki-laki', 12345678, '12432224', 'Surabaya', '2013-04-15', '1986/L/986', 'Hindu', 'Indonesia', 'Tuna Ganda', 'Jalan Bunga Arum', '09', '01', '', 'Kembangan', 'Pelem', '562378', '6Âº LU â€“ 11Âº LS', '95Âº BT - 141Âº BT', 'Kos', 'Ojek', '', '2', 'Y', '6753D'),
('2020-04-21', 'hari', 'Laki-laki', 2147483647, '8764341', 'Surabaya', '2008-04-21', '1986/L/98645', 'Hindu', 'Indonesia', 'Daksa Sedang', 'Jalan jalan', '04', '05', '', 'desa', 'camat', '64533', '6Âº LU â€“ 11Âº LS', '95Âº BT - 141Âº BT', 'Kos', 'Kendaraan Pribadi', '', '4', 'T', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`nisn`),
  ADD UNIQUE KEY `nik` (`nik`),
  ADD UNIQUE KEY `noreg` (`noreg`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
