-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 04, 2023 at 11:57 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nstourism`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(5) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `nama`, `username`, `password`) VALUES
(3, 'asdasd', 'qweqwe', 'kasuhasdnajsyd'),
(4, 'asdasd', 'qweqwe', 'asdasdasd'),
(5, 'asdad', 'asda', 'asdada'),
(6, 'asdad', 'asdasd', '123123'),
(7, 'asdad', 'asdasd', '000000'),
(8, 'adasdasd', 'qqqqqa', 'asdasdasd'),
(9, 'qqqq', 'admin', '1234'),
(10, '', 'qweeqwe', '12345'),
(11, 'Juan Manongko', 'jmanongko', 'juanmanongko18'),
(12, 'Juan Manongko', 'jmanongko', 'juanmanongko18');

-- --------------------------------------------------------

--
-- Table structure for table `alternatif`
--

CREATE TABLE `alternatif` (
  `id_alternatif` int(5) NOT NULL,
  `nama_wisata` varchar(100) NOT NULL,
  `biaya` varchar(100) NOT NULL,
  `jarak` varchar(100) NOT NULL,
  `jumlah_fasilitas` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `latitude` varchar(100) NOT NULL,
  `longitude` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `alternatif`
--

INSERT INTO `alternatif` (`id_alternatif`, `nama_wisata`, `biaya`, `jarak`, `jumlah_fasilitas`, `alamat`, `latitude`, `longitude`) VALUES
(1, 'Danau Tondano', 'Sedang', 'Jauh', 'Lengkap', 'Danau Tondano, Tondano, Sulawesi Utara', '1.224839', '124.895544'),
(2, 'Puncak Tetetana', 'Sangat Murah', 'Sedang', 'Sedang', 'Suluan, Tombulu, Suluan, Tombulu, Kabupaten Minahasa, Sulawesi Utara', '1.370903', '124.889422'),
(3, 'Gunung Payung', 'Sangat Murah', 'Sangat Jauh', 'Tidak Lengkap', 'Mopolo, Ranoyapo, Kabupaten Minahasa Selatan, Sulawesi Utara', '0.962373', '124.466962'),
(4, 'Air Terjun Tu nan', 'Sangat Murah', 'Sangat Jauh', 'Tidak Lengkap', 'Talaitad, Sulta, Kabupaten Minahasa Selatan, Sulawesi Utara', '1.254156', '124.745000'),
(5, 'Pantai Lakban', 'Sangat Murah', 'Sangat Jauh', 'Tidak Lengkap', ' Ratatotok Tim., Ratatotok, Sulawesi Utara 95997', '0.849250', '124.708689'),
(6, 'Pantai Bentenan', 'Sangat Murah', 'Sangat Jauh', 'Tidak Lengkap', 'Bentenan Satu, Pusomaen, Bentenan Satu, Pusomaen, Kabupaten Minahasa Tenggara, Sulawesi Utara 95997', '0.999236', '124.891556'),
(7, 'Pantai Paal', 'Mahal', 'Sangat Jauh', 'Sedang', 'Likupang Tim., Kabupaten Minahasa Utara, Sulawesi ...', '1.651700', '125.161870'),
(8, 'Raewaya Hill', 'Sangat Murah', 'Jauh', 'Lengkap', 'Airmadidi Atas, Airmadidi, Airmadidi Atas, Kec. Airmadidi, Kabupaten Minahasa Utara, Sulawesi Utara', '1.451020', '124.980646'),
(9, 'Alfa Omega Tower', 'Murah', 'Sangat Jauh', 'Tidak Lengkap', 'ln. RAYA TOMOHON DEPAN MENARA ALFA OMEGA CENTURY MART LT.1, Kamasi, Kec. Tomohon Tengah, Kota Tomoho', '1.325644', '124.838876'),
(10, 'Welu Cafe and Resto', 'Murah', 'Sangat Jauh', 'Lengkap', 'Airmadidi Atas, Airmadidi, Airmadidi Atas, Kec. Airmadidi, Kabupaten Minahasa Utara, Sulawesi Utara', '1.451020', '124.980646'),
(11, 'Cagar Alam Tangkoko', 'Mahal', 'Sangat Jauh', 'Sedang', ' Pinangunian, Aertembaga, Kota Bitung, Sulawesi Utara', '1.508258', '125.188162'),
(12, 'Pulau Lembeh', 'Mahal', 'Jauh', 'Sedang', 'Kota Bitung, Sulawesi Utara', '1.425591', '125.225860 '),
(13, 'Gunung Ambang', 'Sangat Murah', 'Sangat Jauh', 'Tidak Lengkap', 'Bongkudai Utara, Modayag, Kabupaten Bolaang Mongondow Timur, Sulawesi Utara', '0.765973 ', '124.403503'),
(14, 'Pantai Bungin', 'Sangat Murah', 'Sangat Jauh', 'Tidak Lengkap', 'Lolak Tambolango, Lolak, Kabupaten Bolaang Mongondow, Sulawesi Utara', '0.880365', '123.985374'),
(15, 'Pantai Ponii', 'Sangat Murah', 'Sangat Jauh', 'Tidak Lengkap', 'Luwoo, Posigadan, Kabupaten Bolaang Mongondow Selatan, Sulawesi Utara', '0.294498', '123.622245'),
(16, 'Pantai Modisi', 'Sangat Murah', 'Sangat Jauh', 'Tidak Lengkap', 'Linawan, Pinolosian, Kabupaten Bolaang Mongondow Selatan, Sulawesi Utara', '0.384179', '124.075978'),
(17, 'Pantai Tanjung Woka', 'Sangat Murah', 'Sangat Jauh', 'Sangat Tidak Lengkap', 'Iyok, Bolang Itang Bar., Kabupaten Bolaang Mongondow Utara, Sulawesi Utara', '0.684088', '124.593431 '),
(18, 'Pulau Nenas', 'Sangat Mahal', 'Sangat Jauh', 'Sedang', 'Kutabunan, Kotabunan, Kabupaten Bolaang Mongondow Timur, Sulawesi Utara', '0.779053', '124.650424'),
(19, 'Pantai Tanjung Buaya', 'Sangat Murah', 'Sangat Jauh', 'Sedang', 'Iyok, Bolang Itang Bar., Kabupaten Bolaang Mongondow Utara, Sulawesi Utara', '0.909733', '123.335020 '),
(20, 'Tanjung Dulang', 'Sangat Murah', 'Sangat Jauh', 'Sedang', 'Unnamed Road, Solo, Kaidipang, Kabupaten Bolaang Mongondow Utara, Sulawesi Utara', '123.252861 ', '0.955434'),
(21, 'Rumah Alam Manado Adventure Park', 'Murah', 'Sedang', 'Sedang', 'Jl. Ring Road Jaga IX No.Km.1, Maumbi, Kec. Kalawat, Kabupaten Minahasa Utara, Sulawesi Utara', '1.479642', '124.891129 '),
(22, 'Pantai Malalayang', 'Sangat Murah', 'Sedang', 'Tidak Lengkap', 'Jalan Laut Sulawesi, Malalayang Dua, Kec. Malalayang, Kota Manado, Sulawesi Utara', '1.460518', '124.792455 '),
(23, 'Taman Nasional Bogani Nani Wartabone', 'Murah', 'Sangat Jauh', 'Sedang', 'Kelurahan Poyowa Besar II, Kecamatan Kotamobagu Selatan', '0.709929', '124.321850'),
(24, 'Danau Love', 'Murah', 'Sangat Jauh', 'Sedang', 'Pulau Masehi, Kabupaten Siau Tagulandang Biaro', '2.736758', '125.169900'),
(25, 'Desa adat Bannada', 'Sangat Murah', 'Sangat Jauh', 'Sedang', 'Bannada, Gemeh, Kabupaten Kepulauan Talaud, Sulawesi Utara', '4.465269', '126.850756');

-- --------------------------------------------------------

--
-- Table structure for table `biaya`
--

CREATE TABLE `biaya` (
  `id_biaya` int(5) NOT NULL,
  `biaya_awal` int(10) NOT NULL,
  `biaya_akhir` int(10) NOT NULL,
  `keterangan` varchar(200) NOT NULL,
  `nilai` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `biaya`
--

INSERT INTO `biaya` (`id_biaya`, `biaya_awal`, `biaya_akhir`, `keterangan`, `nilai`) VALUES
(1, 0, 15000, 'Sangat Murah', '1'),
(2, 16000, 30000, 'Murah', '0.75'),
(3, 31000, 45000, 'Sedang', '0.5'),
(4, 46000, 60000, 'Mahal', '0.25'),
(5, 61000, 999999999, 'Sangat Mahal', '0'),
(8, 0, 0, 'Sangat Murah', '');

-- --------------------------------------------------------

--
-- Table structure for table `bobot`
--

CREATE TABLE `bobot` (
  `id_bobot` int(5) NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bobot`
--

INSERT INTO `bobot` (`id_bobot`, `keterangan`, `nilai`) VALUES
(1, 'Sangat Penting', 1),
(2, 'Penting', 0.75),
(3, 'Sedang', 0.5),
(4, 'Tidak Terlalu Penting', 0.25),
(5, 'Sangat Tidak Penting', 0);

-- --------------------------------------------------------

--
-- Table structure for table `daerah`
--

CREATE TABLE `daerah` (
  `id_daerah` int(5) NOT NULL,
  `nama_daerah` varchar(200) NOT NULL,
  `kode_traveloka` varchar(50) DEFAULT NULL,
  `gambar` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `daerah`
--

INSERT INTO `daerah` (`id_daerah`, `nama_daerah`, `kode_traveloka`, `gambar`) VALUES
(1, 'Manado', '101092', 'images/daerah/manado.png'),
(2, 'Tomohon', '101038', 'images/daerah/tomohon.png'),
(3, 'Bitung', '101029', 'images/daerah/bitung.png'),
(4, 'Kotamobagu', '100971', 'images/daerah/kotamobagu.png'),
(5, 'Minahasa', '101062', 'images/daerah/minahasa.png'),
(6, 'Minahasa Utara', '101018', 'images/daerah/minut.png'),
(7, 'Minahasa Selatan', '101044', 'images/daerah/minsel.png'),
(8, 'Minahasa Tenggara', '100990', 'images/daerah/mitra.png'),
(9, 'Kepulauan Sitaro', '30019562', 'images/daerah/sitaro.png'),
(10, 'Kepulauan Talaud', '100976', 'images/daerah/talaud.png'),
(11, 'Kepulauan Sangihe', '101003', 'images/daerah/sangihe.png'),
(12, 'Bolaang Mongondouw', '101102', 'images/daerah/bolmong.png'),
(13, 'Bolaang Mongondouw Utara', '101085', 'images/daerah/bolmut.png'),
(14, 'Bolaang Mongondouw Timur', '30019561', 'images/daerah/boltim.png'),
(15, 'Bolaang Mongondouw Selatan', '30019563', 'images/daerah/bolsel.png');

-- --------------------------------------------------------

--
-- Table structure for table `fasilitas`
--

CREATE TABLE `fasilitas` (
  `id_fasilitas` int(11) NOT NULL,
  `nama_fasilitas` text DEFAULT NULL,
  `gambar` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fasilitas`
--

INSERT INTO `fasilitas` (`id_fasilitas`, `nama_fasilitas`, `gambar`) VALUES
(1, 'Toilet', ''),
(2, 'Tempat Parkir', ''),
(3, 'Resepsionis', '');

-- --------------------------------------------------------

--
-- Table structure for table `hasil`
--

CREATE TABLE `hasil` (
  `id_hasil` int(5) NOT NULL,
  `id_alternatif` int(5) NOT NULL,
  `biaya` float DEFAULT NULL,
  `jarak` float DEFAULT NULL,
  `fasilitas` float DEFAULT NULL,
  `nilai` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hasil`
--

INSERT INTO `hasil` (`id_hasil`, `id_alternatif`, `biaya`, `jarak`, `fasilitas`, `nilai`) VALUES
(291, 1, 0, 0.5, 0.25, 0.75),
(292, 2, 0, 1, 0.166667, 1.16667),
(293, 3, 0, 0, 0.0833333, 0.0833333),
(294, 4, 0, 0, 0.0833333, 0.0833333),
(295, 5, 0, 0, 0.0833333, 0.0833333),
(296, 6, 0, 0, 0.0833333, 0.0833333),
(297, 7, 0, 0, 0.166667, 0.166667),
(298, 8, 0, 0.5, 0.25, 0.75),
(299, 9, 0, 0, 0.0833333, 0.0833333),
(300, 10, 0, 0, 0.25, 0.25),
(301, 11, 0, 0, 0.166667, 0.166667),
(302, 12, 0, 0.5, 0.166667, 0.666667),
(303, 13, 0, 0, 0.0833333, 0.0833333),
(304, 14, 0, 0, 0.0833333, 0.0833333),
(305, 15, 0, 0, 0.0833333, 0.0833333),
(306, 16, 0, 0, 0.0833333, 0.0833333),
(307, 17, 0, 0, 0, 0),
(308, 18, 0, 0, 0.166667, 0.166667),
(309, 19, 0, 0, 0.166667, 0.166667),
(310, 20, 0, 0, 0.166667, 0.166667),
(311, 21, 0, 1, 0.166667, 1.16667),
(312, 22, 0, 1, 0.0833333, 1.08333),
(313, 23, 0, 0, 0.166667, 0.166667),
(314, 24, 0, 0, 0.166667, 0.166667),
(315, 25, 0, 0, 0.166667, 0.166667);

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(5) NOT NULL,
  `nama_kategori` varchar(200) DEFAULT NULL,
  `gambar` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `gambar`) VALUES
(1, 'Danau', NULL),
(2, 'Gunung dan Bukit', NULL),
(3, 'Pantai dan Laut', NULL),
(4, 'Tempat Bersejarah', NULL),
(5, 'Pusat Perbelanjaan', NULL),
(6, 'Tempat Makan', NULL),
(7, 'Hotel', NULL),
(8, 'Atraksi', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE `komentar` (
  `id_komentar` int(5) NOT NULL,
  `id_wisata` int(5) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `komentar` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `kriteria`
--

CREATE TABLE `kriteria` (
  `id_kriteria` int(5) NOT NULL,
  `nama_kriteria` varchar(100) NOT NULL,
  `atribut` varchar(100) NOT NULL,
  `bobot_kriteria` varchar(100) NOT NULL,
  `bobot` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kriteria`
--

INSERT INTO `kriteria` (`id_kriteria`, `nama_kriteria`, `atribut`, `bobot_kriteria`, `bobot`) VALUES
(1, 'Biaya', 'Cost', 'Cukup', 0.5),
(2, 'Jarak', 'Benefit', 'Sangat Penting', 1),
(3, 'Fasilitas', 'Benefit', 'Tidak Terlalu Penting', 0.25);

-- --------------------------------------------------------

--
-- Table structure for table `kuliner`
--

CREATE TABLE `kuliner` (
  `id_kuliner` int(5) NOT NULL,
  `id_daerah` int(5) NOT NULL,
  `nama_kuliner` varchar(100) NOT NULL,
  `alamat_kuliner` varchar(200) NOT NULL,
  `kecamatan_kuliner` varchar(200) NOT NULL,
  `lat` varchar(100) NOT NULL,
  `lng` varchar(100) NOT NULL,
  `gambar_kuliner` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `nilai`
--

CREATE TABLE `nilai` (
  `id_nilai` int(5) NOT NULL,
  `id_kriteria` int(5) NOT NULL,
  `subkriteria` varchar(100) NOT NULL,
  `nilai` float NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nilai`
--

INSERT INTO `nilai` (`id_nilai`, `id_kriteria`, `subkriteria`, `nilai`, `keterangan`) VALUES
(1, 1, '0 ≤ x ≤ 15000', 1, 'Sangat Murah'),
(2, 1, '16000 ≤ x ≤ 30000', 0.75, 'Murah'),
(3, 1, '31000 ≤ x ≤ 45000', 0.5, 'Sedang'),
(4, 1, '46000 ≤ x ≤ 60000', 0.25, 'Mahal'),
(5, 1, 'x ≥ 60000', 0, 'Sangat Mahal'),
(6, 2, '0 ≤ x ≤ 5', 1, 'Sangat Dekat'),
(7, 2, '6 ≤ x ≤ 10', 0.75, 'Dekat'),
(8, 2, '11 ≤ x ≤ 15', 0.5, 'Sedang'),
(9, 2, '16 ≤ x ≤ 20', 0.25, 'Jauh'),
(10, 2, 'x ≥ 20', 0, 'Sangat Jauh'),
(11, 3, 'x ≥ 7', 1, 'Sangat Lengkap'),
(12, 3, '6 ≤ x ≤ 7', 0.75, 'Lengkap'),
(13, 3, '4 ≤ x ≤ 5', 0.5, 'Sedang'),
(14, 3, '2 ≤ x ≤ 3', 0.25, 'Tidak Lengkap'),
(15, 3, '0 ≤ x ≤ 1', 0, 'Sangat Tidak Lengkap');

-- --------------------------------------------------------

--
-- Table structure for table `wisata`
--

CREATE TABLE `wisata` (
  `id_wisata` int(5) NOT NULL,
  `id_daerah` int(5) DEFAULT NULL,
  `id_biaya` int(5) DEFAULT NULL,
  `nama_wisata` varchar(50) DEFAULT NULL,
  `alamat` varchar(200) DEFAULT NULL,
  `kecamatan` varchar(250) NOT NULL,
  `kategori` varchar(100) DEFAULT NULL,
  `fasilitas` set('Toilet','Tempat Makan','Tempat Parkir','Resepsionis') DEFAULT NULL,
  `lng` varchar(200) DEFAULT NULL,
  `lat` varchar(200) DEFAULT NULL,
  `biaya2` int(15) DEFAULT NULL,
  `gambar` text NOT NULL,
  `deskripsi` text DEFAULT NULL,
  `klik` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wisata`
--

INSERT INTO `wisata` (`id_wisata`, `id_daerah`, `id_biaya`, `nama_wisata`, `alamat`, `kecamatan`, `kategori`, `fasilitas`, `lng`, `lat`, `biaya2`, `gambar`, `deskripsi`, `klik`) VALUES
(1, 5, 1, 'Danau Tondano', 'Danau Tondano, Tondano, Sulawesi Utara', 'Eris', 'Danau', 'Toilet,Tempat Makan', '124.895544', '1.224839', 20000, 'images/wisata/danautondano1.jpg', 'Danau Tondano yang ada di Minahasa', 0),
(2, 5, 1, 'Puncak Tetetana', 'Suluan, Tombulu, Suluan, Tombulu, Kabupaten Minahasa, Sulawesi Utara', 'Tombulu', 'Gunung dan Bukit', 'Toilet', '124.889422', '1.370903', 10000, 'images/wisata/puncaktettana.jpg', 'Pucak Tetetana di Minahasa', 0),
(3, 7, 1, 'Gunung Payung', 'Mopolo, Ranoyapo, Kabupaten Minahasa Selatan, Sulawesi Utara', 'Ranoyapo', 'Gunung dan Bukit', '', '124.466962', '0.962373', 12000, 'images/wisata/gnpayung.jpg', 'Gunung payung di Minsel', 0),
(4, 7, 1, 'Air Terjun Tu nan', 'Talaitad, Sulta, Kabupaten Minahasa Selatan, Sulawesi Utara', 'Suluun Tareran', 'Gunung dan Bukit', 'Tempat Makan', '124.745000', '1.254156', 10000, 'images/wisata/airterjuntu-nan1.jpg', 'Wisata air terjun', 0),
(5, 8, 1, 'Pantai Lakban', ' Ratatotok Tim., Ratatotok, Sulawesi Utara 95997', 'Ratatotok', 'Pantai dan Laut', 'Tempat Makan', '124.708689', '0.849250', 0, 'images/wisata/pntlakban.jpg', 'Bukit dan pantai lakban', 0),
(6, 8, 2, 'Pantai Bentenan', 'Bentenan Satu, Pusomaen, Bentenan Satu, Pusomaen, Kabupaten Minahasa Tenggara, Sulawesi Utara 95997', 'Pusomaen', 'Pantai dan Laut', 'Tempat Makan', '124.891556', '0.999236', 20000, 'images/wisata/bentenan.JPG', 'Pantai bentenan di Mitra', 0),
(7, 6, 1, 'Pantai Paal', 'Likupang Tim., Kabupaten Minahasa Utara, Sulawesi Utara', 'Likupang Timur', 'Pantai dan Laut', 'Tempat Makan', '125.161870', '1.651700', 17000, 'images/wisata/pntpaal1.jpg', 'Pantai paal yang ada di minut', 0),
(8, 6, 1, 'Raewaya Hill', 'Airmadidi Atas, Airmadidi, Airmadidi Atas, Kec. Airmadidi, Kabupaten Minahasa Utara, Sulawesi Utara', 'Airmadidi', 'Gunung dan Bukit', '', '124.980646', '1.451020', 20000, 'images/wisata/raewayahill.jpg', 'Tempat rekreasi raewaya hill', 0),
(9, 2, 1, 'Alfa Omega Tower', 'Paslaten Satu, Kec. Tomohon Timur, Kota Tomohon', 'Tomohon Timur', 'Atraksi', 'Tempat Makan', '124.838876', '1.325644', 0, 'images/wisata/alfa-omega-tower.jpg', 'Terletak di pusat kota tomohon', 0),
(10, 2, 4, 'Welu Cafe and Resto', 'Kelurahan Woloan Satu Utara, Kecamatan Tomohon Barat, Kota Tomohon', 'Tomohon Barat', 'Kuliner', 'Toilet', '124.813417', '1.323592', 50000, 'images/wisata/welu-cafe-n-resto.jpg', 'Kuliner di tomohon', 0),
(11, 3, 2, 'Cagar Alam Tangkoko', ' Pinangunian, Aertembaga, Kota Bitung, Sulawesi Utara', 'Aertembaga', 'Atraksi', 'Toilet', '125.188162', '1.508258', 30000, 'images/wisata/tangkoko.jpg', 'Cagar alam tangkoko Tarsius', 0),
(12, 3, 2, 'Pulau Lembeh', 'Kota Bitung, Sulawesi Utara', 'Lembeh', 'Pantai dan Laut', 'Tempat Makan', '125.225860 ', '1.425591', 20000, 'images/wisata/pulaulembeh.jpg', 'Pulau lembeh yang ada di bitung', 0),
(13, 12, 1, 'Gunung Ambang', 'Bongkudai Utara, Modayag, Kabupaten Bolaang Mongondow Timur, Sulawesi Utara', 'Modayag', 'Gunung dan Bukit', 'Tempat Parkir', '124.403503', '0.765973 ', 12000, 'images/wisata/GunungAmbang_Bolmong.jpg', 'Gunung ambang yang ada di bolaang mongondouw', 0),
(14, 12, 2, 'Pantai Bungin', 'Lolak Tambolango, Lolak, Kabupaten Bolaang Mongondow, Sulawesi Utara', 'Lolak', 'Pantai dan Laut', 'Tempat Parkir', '123.985374', '0.880365', 25000, 'images/wisata/PantaiBungin.jpg', 'Pantai bungin yang ada di kabupaten bolmong', 0),
(15, 15, 1, 'Pantai Ponii', 'Luwoo, Posigadan, Kabupaten Bolaang Mongondow Selatan, Sulawesi Utara', 'Posigadan', 'Pantai dan Laut', 'Tempat Parkir', '123.622245', '0.294498', 10000, 'images/wisata/pantaiponii.jpg', 'Pantai ponii di bolsel', 0),
(16, 15, 1, 'Pantai Modisi', 'Linawan, Pinolosian, Kabupaten Bolaang Mongondow Selatan, Sulawesi Utara', 'Pinolosian', 'Pantai dan Laut', '', '124.075978', '0.384179', 25000, 'images/wisata/Pantaimodisi.jpeg', 'Pantai modisi yang ada di bolsel', 0),
(17, 14, 5, 'Pantai Tanjung Woka', 'Dodap Pantai, Tutuyan, Kabupaten Bolaang Mongondow Timur, Sulawesi Utara', 'Tutuyan', 'Pantai dan Laut', 'Tempat Makan', '124.593431', '0.684088', 70000, 'images/wisata/tanjungwoka.jpg', 'Salah satu pantai yang ada di boltim', 0),
(18, 14, 2, 'Pulau Nenas', 'Kutabunan, Kotabunan, Kabupaten Bolaang Mongondow Timur, Sulawesi Utara', 'Kotabunan', 'Pantai dan Laut', 'Toilet', ' 124.650424', '0.779053', 25000, 'images/wisata/peulaunenas.jpg', 'Salah satu pantai yang ada di Boltim', 0),
(19, 13, 3, 'Pantai Tanjung Buaya', 'Iyok, Bolang Itang Bar., Kabupaten Bolaang Mongondow Utara, Sulawesi Utara', 'Bolangitang Barat', 'Pantai dan Laut', 'Tempat Parkir', '123.335020 ', '0.909733', 35000, 'images/wisata/pantaitanjungbuaya.jpg', 'Pantai yang ada di bolmut', 0),
(20, 13, 3, 'Tanjung Dulang', 'Unnamed Road, Solo, Kaidipang, Kabupaten Bolaang Mongondow Utara, Sulawesi Utara', 'Kaidipang', 'Gunung dan Bukit', 'Tempat Parkir', '123.252861 ', '0.955434', 32000, 'images/wisata/tanjungdulang.jpg', 'Pantai yang ada di bolmut', 0),
(21, 1, 4, 'Rumah Alam Manado Adventure Park', 'Jl. Ring Road Manado II, Kairagi Satu, Kec. Mapanget, Kota Manado, Sulawesi Utara', 'Mapanget', 'Atraksi', 'Tempat Parkir', '124.891129 ', '1.479642', 50000, 'images/wisata/rumahalam.jpeg', 'Rumah alam yang ada di kota manado', 0),
(22, 1, 1, 'Pantai Malalayang', 'Jalan Laut Sulawesi, Malalayang Dua, Kec. Malalayang, Kota Manado, Sulawesi Utara', 'Malalayang', 'Pantai dan Laut', 'Tempat Makan', '124.792455 ', '1.460518', 0, 'images/wisata/pantaimllyg.jpg', 'Pantai yang ada di dalam kota manado', 0),
(23, 4, 2, 'Taman Nasional Bogani Nani Wartabone', 'Kelurahan Poyowa Besar II, Kecamatan Kotamobagu Selatan', 'Kotamobagu Selatan', 'Gunung dan Bukit', 'Tempat Makan', '124.321850', '0.709929 ', 20000, 'images/wisata/tamannasionalbogani.jpg', 'Salah satu taman nasional di Sulawesi utara', 0),
(24, 9, 2, 'Danau Love', 'Pulau Masehi, Kabupaten Siau Tagulandang Biaro', 'Siau Barat', 'Danau', 'Tempat Parkir', '125.169900', '2.736758', 27000, 'images/wisata/pulau-makelehi.jpg', 'Danau yang ada di sitaro', 0),
(25, 10, 5, 'Desa adat Bannada', 'Bannada, Gemeh, Kabupaten Kepulauan Talaud, Sulawesi Utara', 'Gemeh', 'Tempat Bersejarah', 'Tempat Makan', '126.850756', '4.465269', 100000, 'images/wisata/banadda.jpg', 'Desa bannada yang ada di talaud', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wisata_fasilitas`
--

CREATE TABLE `wisata_fasilitas` (
  `id_wisatafasilitas` int(5) NOT NULL,
  `id_fasilitas` int(5) NOT NULL,
  `id_wisata` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `wisata_gambar`
--

CREATE TABLE `wisata_gambar` (
  `id_gambar` int(5) NOT NULL,
  `id_wisata` int(5) NOT NULL,
  `gambar_wisata` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wisata_gambar`
--

INSERT INTO `wisata_gambar` (`id_gambar`, `id_wisata`, `gambar_wisata`) VALUES
(1, 1, 'images/wisata/danautondano1.jpg'),
(2, 1, 'images/wisata/danautondano2.jpg'),
(3, 1, 'images/wisata/danautondano3.jpg'),
(16, 11, 'fff'),
(24, 2, 'images/wisata_baru/puncaktettana1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `wisata_kategori`
--

CREATE TABLE `wisata_kategori` (
  `id_wisatakategori` int(5) NOT NULL,
  `id_kategori` int(5) NOT NULL,
  `id_wisata` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `alternatif`
--
ALTER TABLE `alternatif`
  ADD PRIMARY KEY (`id_alternatif`);

--
-- Indexes for table `biaya`
--
ALTER TABLE `biaya`
  ADD PRIMARY KEY (`id_biaya`);

--
-- Indexes for table `bobot`
--
ALTER TABLE `bobot`
  ADD PRIMARY KEY (`id_bobot`);

--
-- Indexes for table `daerah`
--
ALTER TABLE `daerah`
  ADD PRIMARY KEY (`id_daerah`);

--
-- Indexes for table `fasilitas`
--
ALTER TABLE `fasilitas`
  ADD PRIMARY KEY (`id_fasilitas`);

--
-- Indexes for table `hasil`
--
ALTER TABLE `hasil`
  ADD PRIMARY KEY (`id_hasil`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id_komentar`),
  ADD KEY `id_wisata` (`id_wisata`);

--
-- Indexes for table `kriteria`
--
ALTER TABLE `kriteria`
  ADD PRIMARY KEY (`id_kriteria`);

--
-- Indexes for table `kuliner`
--
ALTER TABLE `kuliner`
  ADD PRIMARY KEY (`id_kuliner`),
  ADD KEY `id_daerah` (`id_daerah`);

--
-- Indexes for table `nilai`
--
ALTER TABLE `nilai`
  ADD PRIMARY KEY (`id_nilai`),
  ADD KEY `id_kriteria` (`id_kriteria`);

--
-- Indexes for table `wisata`
--
ALTER TABLE `wisata`
  ADD PRIMARY KEY (`id_wisata`),
  ADD KEY `id_daerah` (`id_daerah`),
  ADD KEY `id_biaya` (`id_biaya`);

--
-- Indexes for table `wisata_fasilitas`
--
ALTER TABLE `wisata_fasilitas`
  ADD PRIMARY KEY (`id_wisatafasilitas`),
  ADD KEY `fasilitas` (`id_fasilitas`),
  ADD KEY `wisata` (`id_wisata`);

--
-- Indexes for table `wisata_gambar`
--
ALTER TABLE `wisata_gambar`
  ADD PRIMARY KEY (`id_gambar`),
  ADD KEY `wisata` (`id_wisata`);

--
-- Indexes for table `wisata_kategori`
--
ALTER TABLE `wisata_kategori`
  ADD PRIMARY KEY (`id_wisatakategori`),
  ADD KEY `kategori` (`id_kategori`),
  ADD KEY `wisata` (`id_wisata`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `alternatif`
--
ALTER TABLE `alternatif`
  MODIFY `id_alternatif` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `biaya`
--
ALTER TABLE `biaya`
  MODIFY `id_biaya` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `bobot`
--
ALTER TABLE `bobot`
  MODIFY `id_bobot` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `daerah`
--
ALTER TABLE `daerah`
  MODIFY `id_daerah` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `fasilitas`
--
ALTER TABLE `fasilitas`
  MODIFY `id_fasilitas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `hasil`
--
ALTER TABLE `hasil`
  MODIFY `id_hasil` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=316;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id_komentar` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kriteria`
--
ALTER TABLE `kriteria`
  MODIFY `id_kriteria` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `kuliner`
--
ALTER TABLE `kuliner`
  MODIFY `id_kuliner` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `nilai`
--
ALTER TABLE `nilai`
  MODIFY `id_nilai` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `wisata`
--
ALTER TABLE `wisata`
  MODIFY `id_wisata` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `wisata_fasilitas`
--
ALTER TABLE `wisata_fasilitas`
  MODIFY `id_wisatafasilitas` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wisata_gambar`
--
ALTER TABLE `wisata_gambar`
  MODIFY `id_gambar` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `wisata_kategori`
--
ALTER TABLE `wisata_kategori`
  MODIFY `id_wisatakategori` int(5) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `komentar`
--
ALTER TABLE `komentar`
  ADD CONSTRAINT `komentar_ibfk_1` FOREIGN KEY (`id_komentar`) REFERENCES `wisata` (`id_wisata`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `wisata`
--
ALTER TABLE `wisata`
  ADD CONSTRAINT `wisata_ibfk_1` FOREIGN KEY (`id_daerah`) REFERENCES `daerah` (`id_daerah`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `wisata_ibfk_2` FOREIGN KEY (`id_biaya`) REFERENCES `biaya` (`id_biaya`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `wisata_fasilitas`
--
ALTER TABLE `wisata_fasilitas`
  ADD CONSTRAINT `wisata_fasilitas_ibfk_1` FOREIGN KEY (`id_fasilitas`) REFERENCES `fasilitas` (`id_fasilitas`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `wisata_fasilitas_ibfk_2` FOREIGN KEY (`id_wisata`) REFERENCES `wisata` (`id_wisata`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `wisata_gambar`
--
ALTER TABLE `wisata_gambar`
  ADD CONSTRAINT `wisata_gambar_ibfk_1` FOREIGN KEY (`id_wisata`) REFERENCES `wisata` (`id_wisata`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `wisata_kategori`
--
ALTER TABLE `wisata_kategori`
  ADD CONSTRAINT `wisata_kategori_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `wisata_kategori_ibfk_2` FOREIGN KEY (`id_wisata`) REFERENCES `wisata` (`id_wisata`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
