-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2024 at 02:51 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sarpras_rpl5`
--

-- --------------------------------------------------------

--
-- Table structure for table `sarpras_lab1`
--

CREATE TABLE `sarpras_lab1` (
  `No` int(40) NOT NULL,
  `Nama_Barang` varchar(50) DEFAULT NULL,
  `Total_Barang` varchar(20) DEFAULT NULL,
  `Jumlah_Barang_Kondisi_Baik` varchar(20) DEFAULT NULL,
  `Jumlah_Barang_Kondisi_Tidak_Baik` varchar(20) DEFAULT NULL,
  `Keterangan` varchar(200) DEFAULT NULL,
  `Nama_Petugas` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sarpras_lab1`
--

INSERT INTO `sarpras_lab1` (`No`, `Nama_Barang`, `Total_Barang`, `Jumlah_Barang_Kondisi_Baik`, `Jumlah_Barang_Kondisi_Tidak_Baik`, `Keterangan`, `Nama_Petugas`, `created_at`, `updated_at`, `foto`) VALUES
(96, 'AC', '2', '2', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(97, 'Dinding', '4', '4', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(98, 'Drainase', '2', '2', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(99, 'Instalasi Listrik', '1', '1', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(100, 'Jendela', '20', '20', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(101, 'Kaca', '24', '20', '4', '4 kaca retak', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(102, 'Keyboard', '20', '20', '0', 'semua sudah di tes ulang', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(103, 'Kipas Angin', '2', '1', '1', '1 kipas konslet tidak bisa menyala', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(104, 'Kursi Guru', '1', '1', '1', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(105, 'Kursi Hidrolik Siswa', '4', '4', '4', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(106, 'Kursi Siswa', '16', '16', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(107, 'Kusen', '4', '4', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(108, 'LAN HUB', '2', '2', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(109, 'Lemari', '1', '1', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(110, 'List Plafond', '4', '4', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(111, 'Meja Guru', '1', '1', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(112, 'Meja Siswa', '20', '20', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(113, 'Mouse', '20', '20', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(114, 'Papan Tulis', '1', '1', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(115, 'PC All In One Asus', '12', '12', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(116, 'PC All In One Dell', '2', '2', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(117, 'PC All In One HP', '2', '2', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(118, 'PC All In One Lenovo', '1', '1', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(119, 'PC Rakitan', '3', '3', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(120, 'Penghapus', '1', '1', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(121, 'Pintu', '2', '2', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(122, 'Plafon', '4', '4', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(123, 'Remote AC', '2', '2', '0', 'perlu ganti baterai', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(124, 'Router', '2', '2', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(125, 'UPS', '4', '0', '4', 'ups mati total, sudah di cek semua', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(126, 'Ventilasi', '10', '10', '0', '', 'Ariyal Zarhan', '2024-09-15 01:42:53', '2024-09-15 01:42:53', ''),
(127, 'AC', '2', '2', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(128, 'Dinding', '4', '4', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(129, 'Drainase', '2', '2', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(130, 'Instalasi Listrik', '1', '1', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(131, 'Jendela', '20', '20', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(132, 'Kaca', '22', '20', '2', '2 kaca retak', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(133, 'Keyboard', '20', '18', '2', '2 keyboard tidak terbaca', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(134, 'Kipas Angin', '2', '2', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(135, 'Kursi Guru', '1', '1', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(136, 'Kursi Hidrolik Siswa', '2', '2', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(137, 'Kursi Siswa', '18', '18', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(138, 'Kusen', '4', '4', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(139, 'LAN HUB', '2', '2', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(140, 'Lemari', '1', '1', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(141, 'List Plafond', '4', '4', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(142, 'Meja Guru', '1', '1', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(143, 'Meja Siswa', '20', '20', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(144, 'Mouse', '20', '16', '4', '4 mouse tidak terbaca', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(145, 'Papan Tulis', '1', '1', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(146, 'PC All In One Asus', '12', '12', '0', 'pc lemot', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(147, 'PC All In One Dell', '2', '1', '1', '1 pc nya no bootable', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(148, 'PC All In One HP', '1', '1', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(149, 'PC All In One Lenovo', '1', '1', '0', '0', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(150, 'PC Rakitan', '4', '4', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(151, 'Penghapus', '1', '1', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(152, 'Pintu', '2', '2', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(153, 'Plafon', '4', '4', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(154, 'Remote AC', '2', '2', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(155, 'Router', '2', '2', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(156, 'UPS', '0', '0', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', ''),
(157, 'Ventilasi', '4', '4', '0', '', 'Ariyal Zarhan', '2024-09-16 12:28:09', '2024-09-16 12:28:09', '');

-- --------------------------------------------------------

--
-- Table structure for table `sarpras_lab2`
--

CREATE TABLE `sarpras_lab2` (
  `No` int(100) NOT NULL,
  `Nama_Barang` varchar(50) DEFAULT NULL,
  `Total_Barang` varchar(20) DEFAULT NULL,
  `Jumlah_Barang_Kondisi_Baik` varchar(20) DEFAULT NULL,
  `Jumlah_Barang_Kondisi_Tidak_Baik` varchar(20) DEFAULT NULL,
  `Keterangan` varchar(200) DEFAULT NULL,
  `Nama_Petugas` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sarpras_lab2`
--

INSERT INTO `sarpras_lab2` (`No`, `Nama_Barang`, `Total_Barang`, `Jumlah_Barang_Kondisi_Baik`, `Jumlah_Barang_Kondisi_Tidak_Baik`, `Keterangan`, `Nama_Petugas`, `created_at`, `updated_at`) VALUES
(1, 'PC', '10', '5', '5', '5 Pc tidak bisa bootable', 'Ariyal Zarhan', '2024-09-12 15:14:11', '2024-09-12 15:18:55'),
(2, 'AC', '2', '2', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(3, 'Dinding', '4', '4', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(4, 'Drainase', '2', '2', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(5, 'Instalasi Listrik', '1', '1', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(6, 'Jendela', '20', '20', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(7, 'Kaca', '24', '24', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(8, 'Keyboard', '26', '22', '4', '1 keyboard tidak terbaca + keybind hilang', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(9, 'Kipas Angin', '0', '0', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(10, 'Kursi Guru', '1', '1', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(11, 'Kursi Hidrolik Siswa', '26', '26', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(12, 'Kursi Siswa', '0', '0', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(13, 'Kusen', '4', '4', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(14, 'LAN HUB', '2', '2', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(15, 'Lemari', '1', '1', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(16, 'List Plafond', '4', '4', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(17, 'Meja Guru', '1', '1', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(18, 'Meja Siswa', '26', '26', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(19, 'Mouse', '26', '24', '2', '2 mouse rusak susah di klik kiri', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(20, 'Papan Tulis', '1', '1', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(21, 'PC All In One Asus', '20', '20', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(22, 'PC All In One Dell', '2', '2', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(23, 'PC All In One HP', '1', '1', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(24, 'PC All In One Lenovo', '2', '2', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(25, 'PC Rakitan', '1', '1', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(26, 'Penghapus', '1', '1', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(27, 'Pintu', '2', '2', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(28, 'Plafon', '4', '4', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(29, 'Remote AC', '1', '1', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(30, 'Router', '2', '2', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(31, 'UPS', '2', '2', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18'),
(32, 'Ventilasi', '4', '4', '0', '', 'Bryllent Arciellio', '2024-09-17 03:56:18', '2024-09-17 03:56:18');

-- --------------------------------------------------------

--
-- Table structure for table `sarpras_lab3`
--

CREATE TABLE `sarpras_lab3` (
  `Nama_Barang` varchar(50) DEFAULT NULL,
  `Total_Barang` varchar(20) DEFAULT NULL,
  `Jumlah_Barang_Kondisi_Baik` varchar(20) DEFAULT NULL,
  `Jumlah_Barang_Kondisi_Tidak_Baik` varchar(20) DEFAULT NULL,
  `Keterangan` varchar(200) DEFAULT NULL,
  `Nama_Petugas` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sarpras_lab3`
--

INSERT INTO `sarpras_lab3` (`Nama_Barang`, `Total_Barang`, `Jumlah_Barang_Kondisi_Baik`, `Jumlah_Barang_Kondisi_Tidak_Baik`, `Keterangan`, `Nama_Petugas`, `created_at`, `updated_at`) VALUES
('UPS', '2', '1', '1', 'Satu ups rusak mati total tidak berfungsi', 'Bryllent Arciellio', '2024-09-13 16:19:44', '2024-09-13 16:19:44');

-- --------------------------------------------------------

--
-- Table structure for table `sarpras_lab4`
--

CREATE TABLE `sarpras_lab4` (
  `Nama_Barang` varchar(50) DEFAULT NULL,
  `Total_Barang` varchar(20) DEFAULT NULL,
  `Jumlah_Barang_Kondisi_Baik` varchar(20) DEFAULT NULL,
  `Jumlah_Barang_Kondisi_Tidak_Baik` varchar(20) DEFAULT NULL,
  `Keterangan` varchar(200) DEFAULT NULL,
  `Nama_Petugas` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sarpras_lab4`
--

INSERT INTO `sarpras_lab4` (`Nama_Barang`, `Total_Barang`, `Jumlah_Barang_Kondisi_Baik`, `Jumlah_Barang_Kondisi_Tidak_Baik`, `Keterangan`, `Nama_Petugas`, `created_at`, `updated_at`) VALUES
('PC AIO HP', '2', '2', NULL, NULL, 'Arich Al Fatiin', '2024-09-13 16:22:06', '2024-09-13 16:22:06');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('admin','pengunjung') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role`) VALUES
(1, 'graywolfking07', 'guru#36rpl', 'admin'),
(2, 'lab_rpl1', 'semangka5bisa', 'pengunjung'),
(3, 'lab_rpl2', 'semangka5bisa', 'pengunjung'),
(4, 'lab_rpl3', 'semangka5bisa', 'pengunjung'),
(5, 'lab_rpl4', 'semangka5bisa', 'pengunjung');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sarpras_lab1`
--
ALTER TABLE `sarpras_lab1`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `sarpras_lab2`
--
ALTER TABLE `sarpras_lab2`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `sarpras_lab3`
--
ALTER TABLE `sarpras_lab3`
  ADD PRIMARY KEY (`Nama_Petugas`);

--
-- Indexes for table `sarpras_lab4`
--
ALTER TABLE `sarpras_lab4`
  ADD PRIMARY KEY (`Nama_Petugas`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sarpras_lab1`
--
ALTER TABLE `sarpras_lab1`
  MODIFY `No` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- AUTO_INCREMENT for table `sarpras_lab2`
--
ALTER TABLE `sarpras_lab2`
  MODIFY `No` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
