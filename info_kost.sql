-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 19 Jun 2021 pada 05.11
-- Versi Server: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `info_kost`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `gambar`
--

CREATE TABLE `gambar` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `ukuran` int(11) NOT NULL,
  `tipe` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `gambar`
--

INSERT INTO `gambar` (`id`, `nama`, `ukuran`, `tipe`) VALUES
(4, 'IMG_1582.jpg', 182986, 'image/jpeg'),
(5, '20180310_182121 copy-01.jpeg', 1481879, 'image/jpeg'),
(6, 'IMG_1582.jpg', 182986, 'image/jpeg'),
(10, 'kost2.jpg', 58029, 'image/jpeg'),
(11, 'kost12.jpeg', 87501, 'image/jpeg'),
(12, 'kost1.jpg', 121712, 'image/jpeg'),
(13, 'kost3.jpg', 57251, 'image/jpeg'),
(14, 'kost4.jpg', 60003, 'image/jpeg'),
(15, 'kost5.jpg', 16734, 'image/jpeg'),
(16, 'kost6.png', 307265, 'image/png'),
(17, 'kost7.jpg', 75630, 'image/jpeg'),
(18, 'kost8.jpg', 52245, 'image/jpeg'),
(19, 'kost9.jpg', 100505, 'image/jpeg'),
(20, 'kost10.jpg', 50790, 'image/jpeg'),
(21, 'kost11.jpg', 56019, 'image/jpeg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `username` varchar(100) NOT NULL,
  `password` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `sign_up`
--

CREATE TABLE `sign_up` (
  `nama` varchar(200) DEFAULT NULL,
  `username` varchar(150) NOT NULL,
  `password` varchar(150) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `noHp` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `sign_up`
--

INSERT INTO `sign_up` (`nama`, `username`, `password`, `email`, `noHp`) VALUES
('Jumriati', 'jumriati_02', '12345678', 'jumriati70@gmail.com', ''),
('Kamila Marvirano', 'kamila_02', 'kamila0204', 'kamilamarvirano2019@gmail.com', ''),
('Alief Marvirano', 'marvirano91', 'kamilamarvirano91', 'marvirano5@gmail.com', ''),
('Meilinda Dwi Puspaningrum', 'meilindadp98', 'meilinda070598', 'meilindadp98@gmail.com', '0'),
('Mukhamad Mirotsa Wardani', 'wardani_08', '021098wardani', 'broson99@gmail.com', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gambar`
--
ALTER TABLE `gambar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `sign_up`
--
ALTER TABLE `sign_up`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gambar`
--
ALTER TABLE `gambar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
