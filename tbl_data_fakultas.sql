-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Bulan Mei 2023 pada 15.45
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_fakultas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_data_fakultas`
--

CREATE TABLE `tbl_data_fakultas` (
  `no` int(1) NOT NULL,
  `kd_fakultas` varchar(15) NOT NULL,
  `nm_fakultas` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_data_fakultas`
--

INSERT INTO `tbl_data_fakultas` (`no`, `kd_fakultas`, `nm_fakultas`) VALUES
(16, 'FK1', 'FIKOM'),
(17, 'FK2', 'AGAMA'),
(18, 'FK3', 'EKONOMI');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_data_fakultas`
--
ALTER TABLE `tbl_data_fakultas`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_data_fakultas`
--
ALTER TABLE `tbl_data_fakultas`
  MODIFY `no` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
