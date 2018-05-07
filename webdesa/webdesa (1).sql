-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 07 Mei 2018 pada 04.13
-- Versi Server: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webdesa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `ID` int(11) NOT NULL,
  `Judul` varchar(255) NOT NULL,
  `Penulis` varchar(255) NOT NULL,
  `Isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`ID`, `Judul`, `Penulis`, `Isi`) VALUES
(15, 'Debat pilgub jateng di sukoharjo', 'TEMPO.CO', 'TEMPO.CO, Sukoharjo - Dua pasang calon Gubernur dan Wakil Gubernur Jawa Tengah akan kembali bertemu dalam ajang debat pilkada, yang digelar Komisi Pemilihan Umum (KPU) Jawa Tengah. Debat kali kedua itu akan digelar di Best Western Hotel Solo Baru, Sukoharjo, Kamis malam, 3 Mei 2018.\r\n\r\nKomisioner KPU Jawa Tengah Diana Aryanti mengatakan acara debat itu akan berlangsung sekitar dua jam. &quot;Disiarkan secara langsung oleh dua televisi swasta nasional yang telah menjadi partner,&quot; katanya di Sukoharjo, Selasa, 2 Mei 2018.\r\n\r\nMenurutnya, debat antara Ganjar Pranowo-Taj Yasin dan Sudirman Said-Ida Fauziyah itu akan disaksikan 440 tamu undangan. &quot;Termasuk 100 undangan dari pihak Ganjar-Yasin dan 100 undangan dari pihak Sudirman-Ida,&quot; ujarnya.\r\n\r\n\r\nSelain itu, mereka akan mengundang bupati dan wali kota se-Jawa Tengah, KPU daerah se-Jawa Tengah, sejumlah pejabat di tingkat provinsi, pegiat pemilihan umum, serta kalangan disabilitas.\r\n\r\nSebelumnya, KPU Jawa Tengah juga telah menggelar acara debat di Patra Jasa Conventer Center, Semarang, pada 20 April lalu.\r\n\r\nSeusai debat digelar di Sukoharjo, rencananya KPU Jawa Tengah kembali menggelar acara debat terakhir pada 21 Juni mendatang. &quot;Debat terakhir digelar setelah Lebaran sekaligus menjelang masa tenang,&quot; ucap Diana.\r\n\r\nReporter: Ahmad Rafiq (Kontributor)\r\nEditor: Amirullah'),
(16, 'Pelaksanaan Pilgub Jateng', 'Gaiska Artama Putra', 'Pemilihan umum Gubernur Jawa Tengah 2018 (selanjutnya disebut Pilgub Jawa Tengah 2018) akan dilaksanakan pada 27 Juni 2018 untuk menentukan Gubernur dan Wakil Gubernur Jawa Tengah periode 2018â€“2023. Ini merupakan pemilihan kepada daerah ketiga bagi Jawa Tengah yang dilakukan secara langsung menggunakan sistem pencoblosan. Jadwal pemilihan periode ini mengikuti jadwal pilkada serentak gelombang ketiga pada Juni 2018.\r\n\r\nKPU setempat belum mengeluarkan jadwal defenitif tahapan pemilu.'),
(17, 'Pelaksanaan Pilgub Jateng', 'Gaiska Artama Putra', 'Pemilihan umum Gubernur Jawa Tengah 2018 (selanjutnya disebut Pilgub Jawa Tengah 2018) akan dilaksanakan pada 27 Juni 2018 untuk menentukan Gubernur dan Wakil Gubernur Jawa Tengah periode 2018â€“2023. Ini merupakan pemilihan kepada daerah ketiga bagi Jawa Tengah yang dilakukan secara langsung menggunakan sistem pencoblosan. Jadwal pemilihan periode ini mengikuti jadwal pilkada serentak gelombang ketiga pada Juni 2018.\r\n\r\nKPU setempat belum mengeluarkan jadwal defenitif tahapan pemilu.'),
(18, 'Debat Pilgub Jateng di Sukoharjo', 'TEMPO.CO', 'TEMPO.CO, Sukoharjo - Dua pasang calon Gubernur dan Wakil Gubernur Jawa Tengah akan kembali bertemu dalam ajang debat pilkada, yang digelar Komisi Pemilihan Umum (KPU) Jawa Tengah. Debat kali kedua itu akan digelar di Best Western Hotel Solo Baru, Sukoharjo, Kamis malam, 3 Mei 2018.\r\n\r\nKomisioner KPU Jawa Tengah Diana Aryanti mengatakan acara debat itu akan berlangsung sekitar dua jam. &quot;Disiarkan secara langsung oleh dua televisi swasta nasional yang telah menjadi partner,&quot; katanya di Sukoharjo, Selasa, 2 Mei 2018.\r\n\r\nMenurutnya, debat antara Ganjar Pranowo-Taj Yasin dan Sudirman Said-Ida Fauziyah itu akan disaksikan 440 tamu undangan. &quot;Termasuk 100 undangan dari pihak Ganjar-Yasin dan 100 undangan dari pihak Sudirman-Ida,&quot; ujarnya.\r\n\r\n\r\nSelain itu, mereka akan mengundang bupati dan wali kota se-Jawa Tengah, KPU daerah se-Jawa Tengah, sejumlah pejabat di tingkat provinsi, pegiat pemilihan umum, serta kalangan disabilitas.\r\n\r\n\r\nSebelumnya, KPU Jawa Tengah juga telah menggelar acara debat di Patra Jasa Conventer Center, Semarang, pada 20 April lalu.\r\n\r\nSeusai debat digelar di Sukoharjo, rencananya KPU Jawa Tengah kembali menggelar acara debat terakhir pada 21 Juni mendatang. &quot;Debat terakhir digelar setelah Lebaran sekaligus menjelang masa tenang,&quot; ucap Diana.\r\n\r\nReporter: Ahmad Rafiq (Kontributor)\r\nEditor: Amirullah');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengguna`
--

CREATE TABLE `pengguna` (
  `ID` int(11) NOT NULL,
  `Nama` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pengguna`
--

INSERT INTO `pengguna` (`ID`, `Nama`, `Email`, `Password`) VALUES
(19, 'gaiska', 'gaiskaap@gmail.com', 'aku'),
(20, 'latip', 'latip@gmail.com', 'tip1a2'),
(21, 'hay', 'embuh@gmail.com', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
