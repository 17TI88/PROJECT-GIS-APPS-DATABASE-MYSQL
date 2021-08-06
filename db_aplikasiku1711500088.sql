-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2021 at 04:17 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1711500088`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1711500088`
--

CREATE TABLE `hospital1711500088` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital1711500088`
--

INSERT INTO `hospital1711500088` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Siloam Hospitals Bangka Belitung', -2.1520689908312183, 106.12989829116243),
(2, 'Rumah Sakit Bhakti Wara', -2.1430806363587243, 106.09813519912281),
(3, 'RS KALBU INTAN MEDIKA (KIM)', -2.1379772739739447, 106.11615967381573),
(4, 'Rumah Sakit DKT', -2.1246240830563656, 106.10682036844292),
(5, 'RSIA RONA Pangkalpinang', -2.12368059425778, 106.1119702092355),
(6, 'RSIA Muhaya', -2.111981060992853, 106.11180026844293),
(7, 'RSIA DZAKIRAH PANGKALPINANG', -2.135980648510114, 106.13718286844292),
(8, 'Klinik RS.HMC Bangka Belitung', -2.1151561047409726, 106.09645514514263),
(9, 'Rumah Sehat Baznas Timah', -2.1073034814939122, 106.12352585310298),
(10, 'Rumah Sakit Bhayangkara Polda', -2.162531369025588, 106.16636641400748);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1711500088`
--

CREATE TABLE `restaurant1711500088` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant1711500088`
--

INSERT INTO `restaurant1711500088` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Ayam Geprek Sambel Kelitet', -2.1564813334171116, 106.09364195237737),
(2, 'Evii cake', -2.157598534021987, 106.09284313807176),
(3, 'bakso ojo lali', -2.155609820119952, 106.08950301983319),
(4, 'Rumah Makan Sederhana', -2.1528544579585716, 106.09275385714098),
(5, 'RM.Bunga Tanjung', -2.158514108933204, 106.08820030275625),
(6, 'Lontong Pagi Khas Bola Pelangi', -2.1482538635425614, 106.09893986719605),
(7, 'Rm. Raja Lele', -2.1475569791829923, 106.09915444389573),
(8, 'Kudapan bangka', -2.146634947080324, 106.10009858137437),
(9, 'MARTABAK KUBANG {SOS}', -2.143064747698316, 106.09869310425802),
(10, 'Bakso Mercon Ana Parla', -2.14127428419632, 106.1089820576662);

-- --------------------------------------------------------

--
-- Table structure for table `school1711500088`
--

CREATE TABLE `school1711500088` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `school1711500088`
--

INSERT INTO `school1711500088` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SMA Santo Yosef', -2.143819606313114, 106.09607836392354),
(2, 'SMP S.T THERESIA Pangkalpinang', -2.1452421000733253, 106.09725659346722),
(3, 'Pendidikan Suster', -2.144828707046759, 106.09743080481722),
(4, 'SD Santa Familia', -2.141842685563015, 106.09712718279005),
(5, 'SD Negeri 11 Pangkalpinang', -2.1390521444777257, 106.09974066439665),
(6, 'SD Negeri 33 Pangkalpinang', -2.138473526505281, 106.1037231232857),
(7, 'PAUD (TPA CERDAS) Pangkalpinang', -2.139718526527646, 106.10117666438913),
(8, 'Tk. Kartika II - 36 pangkalpinang', -2.13911074617688, 106.10181707665944),
(9, 'KB TK SD BAHAGIA', -2.1461014454956087, 106.1137291588682),
(10, 'SD MIN 2 Parit Lalang', -2.1452808462983444, 106.10856149997258);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1711500088`
--
ALTER TABLE `hospital1711500088`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1711500088`
--
ALTER TABLE `restaurant1711500088`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `school1711500088`
--
ALTER TABLE `school1711500088`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1711500088`
--
ALTER TABLE `hospital1711500088`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `restaurant1711500088`
--
ALTER TABLE `restaurant1711500088`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `school1711500088`
--
ALTER TABLE `school1711500088`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
