-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2020 at 08:50 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbtbi`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbberita`
--

CREATE TABLE `tbberita` (
  `Id` int(11) NOT NULL,
  `Judul` varchar(100) NOT NULL,
  `Berita` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbberita`
--

INSERT INTO `tbberita` (`Id`, `Judul`, `Berita`) VALUES
(16, 'Gendang Melayu', 'Alat musik tradisional indonesia selanjutnya adalah Gendang Melayu. Gendang Melayu berasal dari kawasan Kepulauan Bangka Belitung yang tentu saja memang kental akan adat Melayu. Cara memainkannya adalah dengan dipukul untuk mengeluarkan suara membranofon. Gendang Melayu merupakan komponen penting dalam musik marawis.'),
(15, 'Rebab', 'Rebab merupakan alat musik tradisional Indonesia yang berasal dari wilayah Jawa Barat. Bentuk alat musik satu ini mirip busur panah. Sebagai alat musik khas adat Sunda, memang ada nuansa oriental yang kental pada Rebab, yakni cara memainkannya yang digesek, menyerupai biola.'),
(14, 'Gong', 'Gong adalah alat musik tradisional Indonesia asal Jawa Barat. Secara ukuran, Gong tergolong alat musik yang cukup besar. Cara memainkan alat musik ini adalah dengan dipukul menggunakan alat pukul yang telah didesain secara khusus. Dengan dipukul, maka Gong akan menghasilkan suara membranofon.'),
(13, 'Kecapi', 'Alat musik tradisional Indonesia selanjutnya adalah Kecapi. Kecapi berasal dari daerah Sulawesi Barat. Cara memainkan kecapi adalah dengan cara dipetik agar mengeluarkan bunyi kordofon.'),
(12, 'Panting', 'Panting adalah alat musik tradisional Indonesia yang berasal dari wilayah Kalimantan Selatan. Panting merupakan alat musik khas adat setempat, yakni Suku Banjar. Alat musik ini dimainkan dengan cara dipetik bagian senarnya untuk menghasilkan bunyi kordofon.'),
(11, 'Bonang', 'Bonang adalah salah satu alat musik tradisional Indonesia yang sudah mengglobal. Bonang berasal dari daerah Jawa Timur. Cara memainkan Bonang adalah dengan dipukul supaya menghasilkan bunyi ideofon. Alat musik ini hampir selalu ada pada setiap acara-acara besar adat Jawa.'),
(10, 'Gendang', 'Diantara alat musik tradisional Indonesia lainnya, mungkin Gendanglah yang paling “Indonesia”. Betapa tidak, alat musik ini memiliki banyak sekali varian di Indonesia. Sebutlah Gendang asal Yogyakarta, pasti akan berbeda dengan Gendang jenis lainnya seperti Gendang Melayu atau Gendang asal Banten. Gendang dimainkan dengan cara dipukul dengan jenis bunyi membranofon.'),
(9, 'Gambus', 'Gambus adalah alat musik tradisional Indonesia yang berasal dari daerah Riau. Memang alat musik ini identik dengan adat Melayu yang tentunya kental dengan nuansa budaya arab. Gambus dimainkan dengan cara memetik senar-senarnya untuk menghasilkan jenis bunyi Kordofon.'),
(8, 'Aramba', 'Alat musik tradisional Indonesia satu ini berasal dari daerah utara daerah Sumatera, tepatnya di Pulau Nias. Jenis bunyi yang dihasilkan Aramba adalah Ideofon. Aramba dimainkan dengan cara dipukul dengan alat pukulnya tersendiri – serupa alat musik Gong di Pulau Jawa.'),
(7, 'Saluang', 'Saluang merupakan alat musik tiup tradisional berasal dari Sumatra Barat. Alat ini masuk mirip dengan suling namun lebih sederhana karena hanya memiliki empat lubang berurutan. Konon pada jaman dulu, pemain saluang dikatakan mempunyai mantra yang mampu menghipnotis penontonnya.'),
(6, 'Tifa', 'Alat musik tradisional khas Maluku dan Papua ini berbentuk seperti kendang namun berbentuk tube. Alat musik Tifa dimainkan dengan dipukul. Alat musik tifa juga seringkali dihiasi oleh ukiran-ukiran khas Papua dan Maluku. Tifa mulai dikenal semenjak banyak turis yang datang ke Maluku dan Papua dengan membawa pulang Tifa sebagai oleh-oleh.'),
(5, 'Kendang', 'Kendang adalah alat musik tradisional berasal dari Sunda namun ada beberapa yang mengatakan dari Jawa Timur. Alat musik ini seringkali kita jumpai untuk mengiringi tarian-tarian tradisional, musik jazz dan kontemporer. Sudah banyak musisi Amerika Serikat menggunakan kendang sebagai alat musik pengiring.'),
(4, 'Kolintang', 'Kolintang adalah barisan gong kecil yang ditempatkan mendatar. Alat musik tradisional kolintang berasal dari Sulawesi Selatan. Alat musik kolintang dimainkan dengan diiringi oleh gong dan drum. Alat musik kolintang juga telah lama dimainkan di negara-negara melayu seperti Malaysia dan Filipina.'),
(3, 'Gamelan', 'Gamelan merupakah alat musik tradisional berasal dari tanah jawa. Alat musik gamelan ternyata juga digemari oleh musisi dunia. Gamelan ternyata juga diajarkan dan masuk kurikulum di beberapa sekolah di Amerika Serikat dan New Zealand.'),
(2, 'Sasando', 'Sadando merupakan alat musik tradisional khas tanah Rote, Nusa Tenggara Timur yang terbuat dari daun lontar. Alat musik sasando berbentuk seperti harpa dan dimainkan dengan cara dipetik seperti gitar. Sasando sudah terkenal semenjak konser WOW 2013 yang diselenggarakan oleh Wonderful Indonesia.'),
(1, 'Angklung', 'Angklung adalah alat musik tradisional berasal dari Jawa Barat. Angklung terbuat dari bambu dan dimainkan dengan cara digoyangkan. Alat musik tradisional angklung sudah mendunia dengan berhasil memukau penonton di Perancis dan juga Amerika Serikat. Angklung juga telah diakui sebagai warisan Indonesia oleh UNESCO.'),
(17, 'Tebangan', 'Alat musik tradisional satu ini berasal dari Sumatera Selatan, terutama daerah dengan pengaruh Melayu yang kuat. Bentuk alat musik Tebangan sangat menyerupai rebana. Cara memainkannya-pun sama persis, yakni dengan dipukul.'),
(18, 'Genggong', 'Masih dari Sumatera Selatan, alat musik tradisional lainnya adalah Genggong. Alat musik ini dimainkan dengan cara ditiup, mirip dengan harmonika. Dahulu, Genggong berguna sebagai pelipur kebosanan para petani ketika sedang beristirahat.'),
(19, 'Kompang', 'Alat musik tradisional Indonesia selanjutnya adalah Kompang. Kompang adalah alat musik yang berasal dari daerah Lampung. Alat musik yang terbuat dari kulit kambing atau kayu ini dimainkan dengan cara dipukul.'),
(20, 'Jengglong', 'Jengglong adalah alat musik tradisional Indonesia yang berasal dari Jawa Barat. Sekilas, memang bentuk Jengglong sangat menyerupai Gong. Hanya memang Jengglong lebih kecil secara ukuran. Alat musik ini dimainkan dengan cara dipukul dengan batang pemukul khusus.');

-- --------------------------------------------------------

--
-- Table structure for table `tbcache`
--

CREATE TABLE `tbcache` (
  `Id` int(11) NOT NULL,
  `Query` varchar(100) NOT NULL,
  `DocId` int(11) NOT NULL,
  `Value` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbindex`
--

CREATE TABLE `tbindex` (
  `Id` int(11) NOT NULL,
  `Term` varchar(30) NOT NULL,
  `DocId` int(11) NOT NULL,
  `Count` int(11) NOT NULL,
  `Bobot` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbindex`
--

INSERT INTO `tbindex` (`Id`, `Term`, `DocId`, `Count`, `Bobot`) VALUES
(1, 'angklung', 1, 4, 11.9829),
(2, 'alat', 1, 2, 0.102587),
(3, 'musik', 1, 2, 0.102587),
(4, 'tradisional', 1, 2, 0.102587),
(5, 'berasal', 1, 1, 0.287682),
(6, 'jawa', 1, 1, 0.916291),
(7, 'barat', 1, 1, 1.20397),
(8, 'terbuat', 1, 1, 1.89712),
(9, 'bambu', 1, 1, 2.99573),
(10, 'dimainkan', 1, 1, 0.597837),
(11, 'cara', 1, 1, 0.287682),
(12, 'digokan', 1, 1, 2.99573),
(13, 'sudah', 1, 1, 1.60944),
(14, 'mendunia', 1, 1, 2.99573),
(15, 'berhasil', 1, 1, 2.99573),
(16, 'memukau', 1, 1, 2.99573),
(17, 'penonton', 1, 1, 2.99573),
(18, 'di', 1, 1, 1.38629),
(19, 'perancis', 1, 1, 2.99573),
(20, 'amerika', 1, 1, 1.89712),
(21, 'serikat', 1, 1, 1.89712),
(22, 'telah', 1, 1, 1.89712),
(23, 'kui', 1, 1, 2.99573),
(24, 'sebagai', 1, 1, 1.38629),
(25, 'warisan', 1, 1, 2.99573),
(26, 'indonesia', 1, 1, 0.430783),
(27, 'oleh', 1, 1, 1.38629),
(28, 'unesco', 1, 1, 2.99573),
(29, 'sado', 2, 1, 2.99573),
(30, 'merupakan', 2, 1, 1.38629),
(31, 'alat', 2, 2, 0.102587),
(32, 'musik', 2, 2, 0.102587),
(33, 'tradisional', 2, 1, 0.0512933),
(34, 'khas', 2, 1, 1.60944),
(35, 'tanah', 2, 1, 2.30259),
(36, 'rote', 2, 1, 2.99573),
(37, 'nusa', 2, 1, 2.99573),
(38, 'tenggara', 2, 1, 2.99573),
(39, 'timur', 2, 1, 1.89712),
(40, 'terbuat', 2, 1, 1.89712),
(41, 'daun', 2, 1, 2.99573),
(42, 'lontar', 2, 1, 2.99573),
(43, 'sasando', 2, 2, 5.99146),
(44, 'berbentuk', 2, 1, 2.30259),
(45, 'seperti', 2, 1, 1.60944),
(46, 'harpa', 2, 1, 2.99573),
(47, 'dimainkan', 2, 1, 0.597837),
(48, 'cara', 2, 1, 0.287682),
(49, 'dipetik', 2, 1, 1.89712),
(50, 'seperti gitar', 2, 1, 2.99573),
(51, 'sudah', 2, 1, 1.60944),
(52, 'ternal', 2, 1, 2.99573),
(53, 'semenjak', 2, 1, 2.30259),
(54, 'konser', 2, 1, 2.99573),
(55, 'wow', 2, 1, 2.99573),
(56, '2013', 2, 1, 2.99573),
(57, 'diselenggarakan', 2, 1, 2.99573),
(58, 'oleh', 2, 1, 1.38629),
(59, 'wonderful', 2, 1, 2.99573),
(60, 'indonesia', 2, 1, 0.430783),
(61, 'gamelan', 3, 3, 8.9872),
(62, 'merupakah', 3, 1, 2.99573),
(63, 'alat', 3, 2, 0.102587),
(64, 'musik', 3, 2, 0.102587),
(65, 'tradisional', 3, 1, 0.0512933),
(66, 'berasal', 3, 1, 0.287682),
(67, 'tanah', 3, 1, 2.30259),
(68, 'jawa', 3, 1, 0.916291),
(69, 'ternyata', 3, 2, 5.99146),
(70, 'digemari', 3, 1, 2.99573),
(71, 'oleh', 3, 1, 1.38629),
(72, 'musisi', 3, 1, 2.30259),
(73, 'dunia', 3, 1, 2.99573),
(74, 'jarkan', 3, 1, 2.99573),
(75, 'masuk', 3, 1, 2.30259),
(76, 'kurikulum', 3, 1, 2.99573),
(77, 'di', 3, 2, 2.77259),
(78, 'beberapa', 3, 1, 2.30259),
(79, 'sekolah', 3, 1, 2.99573),
(80, 'amerika', 3, 1, 1.89712),
(81, 'serikat', 3, 1, 1.89712),
(82, 'new', 3, 1, 2.99573),
(83, 'zealand', 3, 1, 2.99573),
(84, 'kolintang', 4, 4, 11.9829),
(85, 'barisan', 4, 1, 2.99573),
(86, 'gong', 4, 2, 3.21888),
(87, 'cil', 4, 1, 2.30259),
(88, 'ditempatkan', 4, 1, 2.99573),
(89, 'mendatar', 4, 1, 2.99573),
(90, 'alat', 4, 3, 0.15388),
(91, 'musik', 4, 3, 0.15388),
(92, 'tradisional', 4, 1, 0.0512933),
(93, 'berasal', 4, 1, 0.287682),
(94, 'sulawesi', 4, 1, 2.30259),
(95, 'selatan', 4, 1, 1.60944),
(96, 'dimainkan', 4, 2, 1.19567),
(97, 'diiringi', 4, 1, 2.99573),
(98, 'oleh', 4, 1, 1.38629),
(99, 'drum', 4, 1, 2.99573),
(100, 'telah', 4, 1, 1.89712),
(101, 'lama', 4, 1, 2.99573),
(102, 'di', 4, 1, 1.38629),
(103, 'negara', 4, 2, 5.99146),
(104, 'melayu', 4, 1, 1.38629),
(105, 'seperti', 4, 1, 1.60944),
(106, 'malaysia', 4, 1, 2.99573),
(107, 'filipina', 4, 1, 2.99573),
(108, 'ng', 5, 2, 4.60517),
(109, 'alat', 5, 3, 0.15388),
(110, 'musik', 5, 4, 0.205173),
(111, 'tradisional', 5, 2, 0.102587),
(112, 'berasal', 5, 1, 0.287682),
(113, 'sunda', 5, 1, 2.30259),
(114, 'namun', 5, 1, 1.89712),
(115, 'ada', 5, 1, 1.89712),
(116, 'beberapa', 5, 1, 2.30259),
(117, 'mengatakan', 5, 1, 2.99573),
(118, 'jawa', 5, 1, 0.916291),
(119, 'timur', 5, 1, 1.89712),
(120, 'seringkali', 5, 1, 2.30259),
(121, 'kita', 5, 1, 2.99573),
(122, 'jumpai', 5, 1, 2.99573),
(123, 'untuk', 5, 1, 1.60944),
(124, 'mengiringi', 5, 1, 2.99573),
(125, 'tarian', 5, 2, 5.99146),
(126, 'jazz', 5, 1, 2.99573),
(127, 'kontemporer', 5, 1, 2.99573),
(128, 'sudah', 5, 1, 1.60944),
(129, 'banyak', 5, 1, 1.89712),
(130, 'musisi', 5, 1, 2.30259),
(131, 'amerika', 5, 1, 1.89712),
(132, 'serikat', 5, 1, 1.89712),
(133, 'menggunakan', 5, 1, 2.30259),
(134, 'sebagai', 5, 1, 1.38629),
(135, 'pengiring', 5, 1, 2.99573),
(136, 'alat', 6, 2, 0.102587),
(137, 'musik', 6, 3, 0.15388),
(138, 'tradisional', 6, 1, 0.0512933),
(139, 'khas', 6, 2, 3.21888),
(140, 'maluku', 6, 3, 8.9872),
(141, 'papua', 6, 3, 8.9872),
(142, 'berbentuk', 6, 1, 2.30259),
(143, 'seperti', 6, 1, 1.60944),
(144, 'ng', 6, 1, 2.30259),
(145, 'namun', 6, 1, 1.89712),
(146, 'berbentuk tube', 6, 1, 2.99573),
(147, ' alat', 6, 1, 2.99573),
(148, 'tifa', 6, 4, 11.9829),
(149, 'dimainkan', 6, 1, 0.597837),
(150, 'dipukul', 6, 1, 0.798508),
(151, 'seringkali', 6, 1, 2.30259),
(152, 'dihiasi', 6, 1, 2.99573),
(153, 'oleh', 6, 3, 4.15888),
(154, 'ukiran', 6, 2, 5.99146),
(155, 'mulai', 6, 1, 2.99573),
(156, 'dinal', 6, 1, 2.99573),
(157, 'semenjak', 6, 1, 2.30259),
(158, 'banyak', 6, 1, 1.89712),
(159, 'turis', 6, 1, 2.99573),
(160, 'datang', 6, 1, 2.99573),
(161, 'membawa', 6, 1, 2.99573),
(162, 'pulang', 6, 1, 2.99573),
(163, 'sebagai', 6, 1, 1.38629),
(164, 'saluang', 7, 2, 5.99146),
(165, 'merupakan', 7, 1, 1.38629),
(166, 'alat', 7, 2, 0.102587),
(167, 'musik', 7, 1, 0.0512933),
(168, 'tiup', 7, 1, 2.99573),
(169, 'tradisional', 7, 1, 0.0512933),
(170, 'berasal', 7, 1, 0.287682),
(171, 'sumatra', 7, 1, 2.99573),
(172, 'barat', 7, 1, 1.20397),
(173, 'masuk', 7, 1, 2.30259),
(174, 'mirip', 7, 1, 1.89712),
(175, 'suling', 7, 1, 2.99573),
(176, 'namun', 7, 1, 1.89712),
(177, 'lebih', 7, 1, 2.30259),
(178, 'sederhana', 7, 1, 2.99573),
(179, 'karena', 7, 1, 2.99573),
(180, 'hanya', 7, 1, 2.30259),
(181, 'memiliki', 7, 1, 2.30259),
(182, 'empat', 7, 1, 2.99573),
(183, 'lubang', 7, 1, 2.99573),
(184, 'berurutan', 7, 1, 2.99573),
(185, 'konon', 7, 1, 2.99573),
(186, 'jaman', 7, 1, 2.99573),
(187, 'dulu', 7, 1, 2.99573),
(188, 'pemain', 7, 1, 2.99573),
(189, 'dikatakan', 7, 1, 2.99573),
(190, 'mempunyai', 7, 1, 2.99573),
(191, 'mantra', 7, 1, 2.99573),
(192, 'mampu', 7, 1, 2.99573),
(193, 'menghipnotis', 7, 1, 2.99573),
(194, 'penontonnya', 7, 1, 2.99573),
(195, 'alat', 8, 3, 0.15388),
(196, 'musik', 8, 2, 0.102587),
(197, 'tradisional', 8, 1, 0.0512933),
(198, 'indonesia', 8, 1, 0.430783),
(199, 'satu', 8, 1, 1.60944),
(200, 'berasal', 8, 1, 0.287682),
(201, 'daerah', 8, 2, 2.40795),
(202, 'utara', 8, 1, 2.99573),
(203, 'sumatera', 8, 1, 1.89712),
(204, 'tepatnya', 8, 1, 2.99573),
(205, 'di', 8, 2, 2.77259),
(206, 'pulau', 8, 2, 5.99146),
(207, 'nias', 8, 1, 2.99573),
(208, 'jenis', 8, 1, 1.89712),
(209, 'bunyi', 8, 1, 1.20397),
(210, 'dihasilkan', 8, 1, 2.99573),
(211, 'aramba', 8, 2, 5.99146),
(212, 'ideofon', 8, 1, 2.30259),
(213, 'dimainkan', 8, 1, 0.597837),
(214, 'cara', 8, 1, 0.287682),
(215, 'dipukul', 8, 1, 0.798508),
(216, 'pukulnya', 8, 1, 2.99573),
(217, 'tersendiri', 8, 1, 2.99573),
(218, '–', 8, 1, 2.99573),
(219, 'serupa', 8, 1, 2.99573),
(220, 'gong', 8, 1, 1.60944),
(221, 'jawa', 8, 1, 0.916291),
(222, 'gambus', 9, 2, 5.99146),
(223, 'alat', 9, 2, 0.102587),
(224, 'musik', 9, 2, 0.102587),
(225, 'tradisional', 9, 1, 0.0512933),
(226, 'indonesia', 9, 1, 0.430783),
(227, 'berasal', 9, 1, 0.287682),
(228, 'daerah', 9, 1, 1.20397),
(229, 'riau', 9, 1, 2.99573),
(230, 'memang', 9, 1, 1.60944),
(231, 'identik', 9, 1, 2.99573),
(232, 'adat', 9, 1, 1.38629),
(233, 'melayu', 9, 1, 1.38629),
(234, 'tentunya', 9, 1, 2.99573),
(235, 'ntal', 9, 1, 1.89712),
(236, 'nuansa', 9, 1, 2.30259),
(237, 'budaya', 9, 1, 2.99573),
(238, 'arab', 9, 1, 2.99573),
(239, 'dimainkan', 9, 1, 0.597837),
(240, 'cara', 9, 1, 0.287682),
(241, 'memetik', 9, 1, 2.99573),
(242, 'senar', 9, 1, 2.99573),
(243, 'senarnya', 9, 1, 2.30259),
(244, 'untuk', 9, 1, 1.60944),
(245, 'menghasilkan', 9, 1, 1.60944),
(246, 'jenis', 9, 1, 1.89712),
(247, 'bunyi', 9, 1, 1.20397),
(248, 'kordofon', 9, 1, 1.89712),
(249, 'ntara', 10, 1, 2.99573),
(250, 'alat', 10, 2, 0.102587),
(251, 'musik', 10, 2, 0.102587),
(252, 'tradisional', 10, 1, 0.0512933),
(253, 'indonesia', 10, 2, 0.861566),
(254, 'lainnya', 10, 2, 4.60517),
(255, 'mungkin', 10, 1, 2.99573),
(256, 'genglah', 10, 1, 2.99573),
(257, 'paling', 10, 1, 2.99573),
(258, '“indonesia”', 10, 1, 2.99573),
(259, 'betapa', 10, 1, 2.99573),
(260, 'tidak', 10, 1, 2.99573),
(261, 'memiliki', 10, 1, 2.30259),
(262, 'banyak', 10, 1, 1.89712),
(263, 'sekali', 10, 1, 2.99573),
(264, 'varian', 10, 1, 2.99573),
(265, 'di', 10, 1, 1.38629),
(266, 'sebutlah', 10, 1, 2.99573),
(267, 'geng', 10, 5, 11.5129),
(268, 'asal', 10, 2, 4.60517),
(269, 'yogyakarta', 10, 1, 2.99573),
(270, 'pasti', 10, 1, 2.99573),
(271, 'akan', 10, 1, 1.89712),
(272, 'berbeda', 10, 1, 2.99573),
(273, 'jenis', 10, 2, 3.79424),
(274, 'seperti', 10, 1, 1.60944),
(275, 'melayu', 10, 1, 1.38629),
(276, 'banten', 10, 1, 2.99573),
(277, 'dimainkan', 10, 1, 0.597837),
(278, 'cara', 10, 1, 0.287682),
(279, 'dipukul', 10, 1, 0.798508),
(280, 'bunyi', 10, 1, 1.20397),
(281, 'membranofon', 10, 1, 1.89712),
(282, 'bonang', 11, 3, 8.9872),
(283, 'salah', 11, 1, 2.99573),
(284, 'satu', 11, 1, 1.60944),
(285, 'alat', 11, 2, 0.102587),
(286, 'musik', 11, 2, 0.102587),
(287, 'tradisional', 11, 1, 0.0512933),
(288, 'indonesia', 11, 1, 0.430783),
(289, 'sudah', 11, 1, 1.60944),
(290, 'mengglobal', 11, 1, 2.99573),
(291, 'berasal', 11, 1, 0.287682),
(292, 'daerah', 11, 1, 1.20397),
(293, 'jawa', 11, 2, 1.83258),
(294, 'timur', 11, 1, 1.89712),
(295, 'cara', 11, 1, 0.287682),
(296, 'memainkan', 11, 1, 1.89712),
(297, 'dipukul', 11, 1, 0.798508),
(298, 'supaya', 11, 1, 2.99573),
(299, 'menghasilkan', 11, 1, 1.60944),
(300, 'bunyi', 11, 1, 1.20397),
(301, 'ideofon', 11, 1, 2.30259),
(302, 'hampir', 11, 1, 2.99573),
(303, 'selalu', 11, 1, 2.99573),
(304, 'ada', 11, 1, 1.89712),
(305, 'setiap', 11, 1, 2.99573),
(306, 'acara', 11, 2, 5.99146),
(307, 'besar', 11, 1, 2.30259),
(308, 'adat', 11, 1, 1.38629),
(309, 'panting', 12, 2, 5.99146),
(310, 'alat', 12, 3, 0.15388),
(311, 'musik', 12, 3, 0.15388),
(312, 'tradisional', 12, 1, 0.0512933),
(313, 'indonesia', 12, 1, 0.430783),
(314, 'berasal', 12, 1, 0.287682),
(315, 'wilayah', 12, 1, 2.30259),
(316, 'kalimantan', 12, 1, 2.99573),
(317, 'selatan', 12, 1, 1.60944),
(318, 'merupakan', 12, 1, 1.38629),
(319, 'khas', 12, 1, 1.60944),
(320, 'adat', 12, 1, 1.38629),
(321, 'setempat', 12, 1, 2.99573),
(322, 'yakni', 12, 1, 1.89712),
(323, 'suku', 12, 1, 2.99573),
(324, 'banjar', 12, 1, 2.99573),
(325, 'dimainkan', 12, 1, 0.597837),
(326, 'cara', 12, 1, 0.287682),
(327, 'dipetik', 12, 1, 1.89712),
(328, 'bagian', 12, 1, 2.99573),
(329, 'senarnya', 12, 1, 2.30259),
(330, 'untuk', 12, 1, 1.60944),
(331, 'menghasilkan', 12, 1, 1.60944),
(332, 'bunyi', 12, 1, 1.20397),
(333, 'kordofon', 12, 1, 1.89712),
(334, 'alat musik tradisional', 13, 1, 2.99573),
(335, 'indonesia', 13, 1, 0.430783),
(336, 'selanjutnya', 13, 1, 1.89712),
(337, 'capi', 13, 3, 8.9872),
(338, 'berasal', 13, 1, 0.287682),
(339, 'daerah', 13, 1, 1.20397),
(340, 'sulawesi', 13, 1, 2.30259),
(341, 'barat', 13, 1, 1.20397),
(342, 'cara', 13, 2, 0.575364),
(343, 'memainkan', 13, 1, 1.89712),
(344, 'dipetik', 13, 1, 1.89712),
(345, 'agar', 13, 1, 2.99573),
(346, 'mengeluarkan', 13, 1, 2.30259),
(347, 'bunyi', 13, 1, 1.20397),
(348, 'kordofon', 13, 1, 1.89712),
(349, 'gong', 14, 3, 4.82831),
(350, 'alat', 14, 4, 0.205173),
(351, 'musik', 14, 3, 0.15388),
(352, 'tradisional', 14, 1, 0.0512933),
(353, 'indonesia', 14, 1, 0.430783),
(354, 'asal', 14, 1, 2.30259),
(355, 'jawa', 14, 1, 0.916291),
(356, 'barat', 14, 1, 1.20397),
(357, 'secara', 14, 2, 4.60517),
(358, 'ukuran', 14, 1, 2.30259),
(359, 'tergolong', 14, 1, 2.99573),
(360, 'cukup', 14, 1, 2.99573),
(361, 'besar', 14, 1, 2.30259),
(362, 'cara', 14, 1, 0.287682),
(363, 'memainkan', 14, 1, 1.89712),
(364, 'dipukul', 14, 2, 1.59702),
(365, 'menggunakan', 14, 1, 2.30259),
(366, 'pukul', 14, 1, 2.99573),
(367, 'telah', 14, 1, 1.89712),
(368, 'didesain', 14, 1, 2.99573),
(369, 'khusus', 14, 1, 2.30259),
(370, 'maka', 14, 1, 2.99573),
(371, 'akan', 14, 1, 1.89712),
(372, 'menghasilkan', 14, 1, 1.60944),
(373, 'suara', 14, 1, 2.30259),
(374, 'membranofon', 14, 1, 1.89712),
(375, 'rebab', 15, 2, 5.99146),
(376, 'merupakan', 15, 1, 1.38629),
(377, 'alat', 15, 3, 0.15388),
(378, 'musik', 15, 3, 0.15388),
(379, 'tradisional', 15, 1, 0.0512933),
(380, 'indonesia', 15, 1, 0.430783),
(381, 'berasal', 15, 1, 0.287682),
(382, 'wilayah', 15, 1, 2.30259),
(383, 'jawa', 15, 1, 0.916291),
(384, 'barat', 15, 1, 1.20397),
(385, 'bentuk', 15, 1, 1.89712),
(386, 'satu', 15, 1, 1.60944),
(387, 'mirip', 15, 1, 1.89712),
(388, 'busur', 15, 1, 2.99573),
(389, 'panah', 15, 1, 2.99573),
(390, 'sebagai', 15, 1, 1.38629),
(391, 'khas', 15, 1, 1.60944),
(392, 'adat', 15, 1, 1.38629),
(393, 'sunda', 15, 1, 2.30259),
(394, 'memang', 15, 1, 1.60944),
(395, 'ada', 15, 1, 1.89712),
(396, 'nuansa', 15, 1, 2.30259),
(397, 'oriental', 15, 1, 2.99573),
(398, 'ntal', 15, 1, 1.89712),
(399, 'yakni', 15, 1, 1.89712),
(400, 'cara', 15, 1, 0.287682),
(401, 'memainkannya', 15, 1, 1.89712),
(402, 'digesek', 15, 1, 2.99573),
(403, 'menyerupai biola', 15, 1, 2.99573),
(404, 'alat', 16, 1, 0.0512933),
(405, 'musik', 16, 1, 0.0512933),
(406, 'tradisional', 16, 1, 0.0512933),
(407, 'indonesia', 16, 1, 0.430783),
(408, 'selanjutnya', 16, 1, 1.89712),
(409, 'geng', 16, 3, 6.90776),
(410, 'melayu', 16, 4, 5.54518),
(411, 'berasal', 16, 1, 0.287682),
(412, 'kawasan', 16, 1, 2.99573),
(413, 'pulauan', 16, 1, 2.99573),
(414, 'bangka', 16, 1, 2.99573),
(415, 'belng', 16, 1, 2.99573),
(416, 'tentu', 16, 1, 2.99573),
(417, 'saja', 16, 1, 2.99573),
(418, 'memang', 16, 1, 1.60944),
(419, 'ntal', 16, 1, 1.89712),
(420, 'akan', 16, 1, 1.89712),
(421, 'adat', 16, 1, 1.38629),
(422, 'cara', 16, 1, 0.287682),
(423, 'memainkannya', 16, 1, 1.89712),
(424, 'dipukul', 16, 1, 0.798508),
(425, 'untuk', 16, 1, 1.60944),
(426, 'mengeluarkan', 16, 1, 2.30259),
(427, 'suara', 16, 1, 2.30259),
(428, 'membranofon', 16, 1, 1.89712),
(429, 'merupakan', 16, 1, 1.38629),
(430, 'komponen', 16, 1, 2.99573),
(431, 'penting', 16, 1, 2.99573),
(432, 'dalam', 16, 1, 2.99573),
(433, 'musik marawis', 16, 1, 2.99573),
(434, 'alat', 17, 2, 0.102587),
(435, 'musik', 17, 2, 0.102587),
(436, 'tradisional', 17, 1, 0.0512933),
(437, 'satu', 17, 1, 1.60944),
(438, 'berasal', 17, 1, 0.287682),
(439, 'sumatera', 17, 1, 1.89712),
(440, 'selatan', 17, 1, 1.60944),
(441, 'terutama', 17, 1, 2.99573),
(442, 'daerah', 17, 1, 1.20397),
(443, 'pengaruh', 17, 1, 2.99573),
(444, 'melayu', 17, 1, 1.38629),
(445, 'kuat', 17, 1, 2.99573),
(446, 'bentuk', 17, 1, 1.89712),
(447, 'tebangan', 17, 1, 2.99573),
(448, 'sangat', 17, 1, 2.30259),
(449, 'menyerupai', 17, 1, 2.30259),
(450, 'rebana', 17, 1, 2.99573),
(451, 'cara', 17, 1, 0.287682),
(452, 'memainkannya', 17, 1, 1.89712),
(453, 'pun', 17, 1, 2.99573),
(454, 'sama', 17, 1, 2.99573),
(455, 'persis', 17, 1, 2.99573),
(456, 'yakni', 17, 1, 1.89712),
(457, 'dipukul', 17, 1, 0.798508),
(458, 'masih', 18, 1, 2.99573),
(459, 'sumatera', 18, 1, 1.89712),
(460, 'selatan', 18, 1, 1.60944),
(461, 'alat', 18, 2, 0.102587),
(462, 'musik', 18, 2, 0.102587),
(463, 'tradisional', 18, 1, 0.0512933),
(464, 'lainnya', 18, 1, 2.30259),
(465, 'genggong', 18, 2, 5.99146),
(466, 'dimainkan', 18, 1, 0.597837),
(467, 'cara', 18, 1, 0.287682),
(468, 'ditiup', 18, 1, 2.99573),
(469, 'mirip', 18, 1, 1.89712),
(470, 'harmonika', 18, 1, 2.99573),
(471, 'dahulu', 18, 1, 2.99573),
(472, 'berguna', 18, 1, 2.99573),
(473, 'sebagai', 18, 1, 1.38629),
(474, 'pelipur', 18, 1, 2.99573),
(475, 'bosanan', 18, 1, 2.99573),
(476, 'para', 18, 1, 2.99573),
(477, 'petani', 18, 1, 2.99573),
(478, 'tika', 18, 1, 2.99573),
(479, 'seg', 18, 1, 2.99573),
(480, 'beristirahat', 18, 1, 2.99573),
(481, 'alat', 19, 3, 0.15388),
(482, 'musik', 19, 3, 0.15388),
(483, 'tradisional', 19, 1, 0.0512933),
(484, 'indonesia', 19, 1, 0.430783),
(485, 'selanjutnya', 19, 1, 1.89712),
(486, 'kompang', 19, 2, 5.99146),
(487, 'berasal', 19, 1, 0.287682),
(488, 'daerah', 19, 1, 1.20397),
(489, 'lampung', 19, 1, 2.99573),
(490, 'terbuat', 19, 1, 1.89712),
(491, 'kulit', 19, 1, 2.99573),
(492, 'kambing', 19, 1, 2.99573),
(493, 'kayu', 19, 1, 2.99573),
(494, 'dimainkan', 19, 1, 0.597837),
(495, 'cara', 19, 1, 0.287682),
(496, 'dipukul', 19, 1, 0.798508),
(497, 'jengglong', 20, 3, 8.9872),
(498, 'alat', 20, 2, 0.102587),
(499, 'musik', 20, 2, 0.102587),
(500, 'tradisional', 20, 1, 0.0512933),
(501, 'indonesia', 20, 1, 0.430783),
(502, 'berasal', 20, 1, 0.287682),
(503, 'jawa', 20, 1, 0.916291),
(504, 'barat', 20, 1, 1.20397),
(505, 'sekilas', 20, 1, 2.99573),
(506, 'memang', 20, 2, 3.21888),
(507, 'bentuk', 20, 1, 1.89712),
(508, 'sangat', 20, 1, 2.30259),
(509, 'menyerupai', 20, 1, 2.30259),
(510, 'gong', 20, 1, 1.60944),
(511, 'hanya', 20, 1, 2.30259),
(512, 'lebih', 20, 1, 2.30259),
(513, 'cil', 20, 1, 2.30259),
(514, 'secara', 20, 1, 2.30259),
(515, 'ukuran', 20, 1, 2.30259),
(516, 'dimainkan', 20, 1, 0.597837),
(517, 'cara', 20, 1, 0.287682),
(518, 'dipukul', 20, 1, 0.798508),
(519, 'batang', 20, 1, 2.99573),
(520, 'pemukul', 20, 1, 2.99573),
(521, 'khusus', 20, 1, 2.30259);

-- --------------------------------------------------------

--
-- Table structure for table `tbstem`
--

CREATE TABLE `tbstem` (
  `Id` int(11) NOT NULL,
  `Term` varchar(30) NOT NULL,
  `Stem` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbvektor`
--

CREATE TABLE `tbvektor` (
  `DocId` int(11) NOT NULL,
  `Panjang` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbvektor`
--

INSERT INTO `tbvektor` (`DocId`, `Panjang`) VALUES
(1, 16.097),
(2, 14.16),
(3, 15.0806),
(4, 16.981),
(5, 13.2714),
(6, 21.9864),
(7, 15.1431),
(8, 13.3577),
(9, 11.6347),
(10, 18.4615),
(11, 14.4526),
(12, 10.8896),
(13, 11.3431),
(14, 11.9736),
(15, 11.5973),
(16, 14.3816),
(17, 10.3041),
(18, 12.6912),
(19, 9.04649),
(20, 13.0506);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbberita`
--
ALTER TABLE `tbberita`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbcache`
--
ALTER TABLE `tbcache`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbindex`
--
ALTER TABLE `tbindex`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbstem`
--
ALTER TABLE `tbstem`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbvektor`
--
ALTER TABLE `tbvektor`
  ADD PRIMARY KEY (`DocId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbberita`
--
ALTER TABLE `tbberita`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1324;

--
-- AUTO_INCREMENT for table `tbcache`
--
ALTER TABLE `tbcache`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=474;

--
-- AUTO_INCREMENT for table `tbindex`
--
ALTER TABLE `tbindex`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=522;

--
-- AUTO_INCREMENT for table `tbstem`
--
ALTER TABLE `tbstem`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
