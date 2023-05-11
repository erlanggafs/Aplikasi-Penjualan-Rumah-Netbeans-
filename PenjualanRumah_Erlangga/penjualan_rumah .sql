-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Bulan Mei 2023 pada 16.43
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `penjualan_rumah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `rumah`
--

CREATE TABLE `rumah` (
  `id` int(11) NOT NULL,
  `no_pelanggan` varchar(7) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `area` varchar(100) NOT NULL,
  `harga_tanah` int(14) NOT NULL,
  `harga_bangunan` int(11) NOT NULL,
  `tipe_rumah` varchar(11) NOT NULL,
  `luas_tanah_a` int(11) NOT NULL,
  `luas_tanah_t` int(11) NOT NULL,
  `harga` int(15) NOT NULL,
  `dp` int(15) NOT NULL,
  `periode` int(2) NOT NULL,
  `ppn` int(15) NOT NULL,
  `cicilan` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `rumah`
--

INSERT INTO `rumah` (`id`, `no_pelanggan`, `nama`, `area`, `harga_tanah`, `harga_bangunan`, `tipe_rumah`, `luas_tanah_a`, `luas_tanah_t`, `harga`, `dp`, `periode`, `ppn`, `cicilan`) VALUES
(6, 'POA_02', 'Angga Firmansyah', 'Flamboyan', 700000, 150000000, 'TIPE 45', 120, 0, 234000000, 50000000, 50, 23400000, '4148000'),
(8, 'POH_25', 'Firmansyah', 'Bougenville', 500000, 90000000, 'Tipe-45', 120, 120, 150000000, 5000000, 50, 15000000, '3200000'),
(9, 'POO_16', 'Elon Musk', 'Melati', 600000, 120000000, 'Tipe-54', 140, 140, 204000000, 75000000, 40, 20400000, '3735000'),
(10, 'POQ_15', 'Firmans', 'Melati', 600000, 120000000, 'Tipe-54', 140, 140, 204000000, 45000000, 50, 20400000, '3588000'),
(11, 'POT_97', 'Michelle', 'Bougenville', 500000, 90000000, 'Tipe-45', 120, 120, 150000000, 20000000, 12, 15000000, '12083333');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `rumah`
--
ALTER TABLE `rumah`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `rumah`
--
ALTER TABLE `rumah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
