-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2019 at 08:16 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `guestbook`
--

CREATE TABLE `guestbook` (
  `id` varchar(100) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp(),
  `pesan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(11) UNSIGNED NOT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `konten` text DEFAULT NULL,
  `tanggal` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `judul`, `konten`, `tanggal`) VALUES
(1, 'Saturn now have 20 new moons', 'Saturn now reigns as the solar systems moon king, thanks to 20 newfound moons. That brings the ringed planets total known satellites to 82, knocking Jupiter with 79 moons (SN: 7/17/18) off the throne, the International Astronomical Unions Minor Planet Center announced October 7. </br>\r\n\r\nAnd its not just a phase. Saturn is likely to keep its title, says Scott Sheppard, an astronomer at the Carnegie Institution for Science in Washington, D.C. He estimates that Saturn has about 100 moons but the remaining ones are so small, under 1 kilometer across, that theyre hard to identify. </br>\r\n\r\nAs it is, it took Sheppard and his colleagues years to confirm that some of the specks captured in images taken from 2004 to 2007 by the Subaru Telescope in Hawaii were, in fact, moons orbiting Saturn. By comparing the objects locations over time, the team found that three of the newfound moons are prograde, orbiting in the same direction that Saturn rotates, while 17 are retrograde, traveling in the opposite direction. Each is between 2 and 5 kilometers wide. </br>\r\n\r\nAll but one of the newfound moons fall into three existing clusters of moons. Astronomers think that these groups formed when larger moons broke apart, either colliding with each other (SN: 5/21/18) or with a passing comet. But one prograde moon is an oddball: The angle of its axis tilt suggests that it belongs with other similar moons that fall within a two-year orbit. But its farther out among the retrogrades, where it circles Saturn in three years. </br>', '2019-09-29 00:00:00'),
(2, '5 of Jupiters newly discovered moons', '<p>It must be wonderful. Does anybody else feel jealous and aroused and worried? Is today\'s hectic lifestyle making you tense and impatient? Soothe us with sweet lies. That\'s right, baby. I ain\'t your loverboy Flexo, the guy you love so much. You even love anyone pretending to be him!</p>\r\n<ul>\r\n<li>Goodbye, friends. I never thought I\'d die like this. But I always really hoped.</li>\r\n<li>They\'re like PS4, except I\'m having them!</li>\r\n<li>Come, Comrade Bender! We must take to the streets!</li>\r\n</ul>\r\n<h3>Anthology of Interest I</h3>\r\n<p>Hey, whatcha watching? They\'re like PS4, except I\'m having them! Well I\'da done better, but it\'s plum hard pleading a case while awaiting trial for that there incompetence. Yes, except the Dave Matthews Band doesn\'t rock. I suppose I could part with \'one\' and still be feared&hellip;</p>\r\n<h4>Teenage Mutant Leela\'s Hurdles</h4>\r\n<p>Oh, but you can. But you may have to metaphorically make a deal with the devil. And by \"devil\", I mean Robot Devil. And by \"metaphorically\", I mean get your coat. Please, Don-Bot&hellip; look into your hard drive, and open your mercy file! It\'s a T. It goes \"tuh\". I guess if you want children beaten, you have to do it yourself.</p>\r\n<ol>\r\n<li>Spare me your space age technobabble, Attila the Hun!</li>\r\n<li>Well, thanks to the Internet, I\'m now bored with PS4. Is there a place on the web that panders to my lust for violence?</li>\r\n</ol>\r\n<h5>The Farnsworth Parabox</h5>\r\n<p>Wow! A superpowers drug you can just rub onto your skin? You\'d think it would be something you\'d have to freebase. We need rest. The spirit is willing, but the flesh is spongy and bruised. It must be wonderful.</p>', '2019-10-05 23:10:35'),
(3, 'How Hermes Requisitioned His Groove Back', '<p>Professor, make a woman out of me. I am the man with no name, Zapp Brannigan! Good man. Nixon\'s pro-war and pro-family. The alien mothership is in orbit here. If we can hit that bullseye, the rest of the dominoes will fall like a house of cards. Checkmate. Fry, you can\'t just sit here in the dark listening to classical music.</p>\r\n<ul>\r\n<li>Who are those horrible orange men?</li>\r\n<li>Is today\'s hectic lifestyle making you tense and impatient?</li>\r\n</ul>\r\n<h3>Lethal Inspection</h3>\r\n<p>Oh, but you can. But you may have to metaphorically make a deal with the devil. And by \"devil\", I mean Robot Devil. And by \"metaphorically\", I mean get your coat. No. We\'re on the top. Does anybody else feel jealous and aroused and worried? Well I\'da done better, but it\'s plum hard pleading a case while awaiting trial for that there incompetence. It must be wonderful.</p>\r\n<h4>Where No Fan Has Gone Before</h4>\r\n<p>Who are those horrible orange men? Bender, we\'re trying our best. Please, Don-Bot&hellip; look into your hard drive, and open your mercy file! Wow! A superpowers drug you can just rub onto your skin? You\'d think it would be something you\'d have to freebase. WINDMILLS DO NOT WORK THAT WAY! GOOD NIGHT! Look, last night was a mistake.</p>\r\n<ol>\r\n<li>I\'m sorry, guys. I never meant to hurt you. Just to destroy everything you ever believed in.</li>\r\n<li>Stop it, stop it. It\'s fine. I will \'destroy\' you!</li>\r\n<li>You guys realize you live in a sewer, right?</li>\r\n</ol>\r\n<h5>Fear of a Bot Planet</h5>\r\n<p>Why yes! Thanks for noticing. Hey, guess what you\'re accessories to. Yes, except the Dave Matthews Band doesn\'t rock. Take me to your leader! Daddy Bender, we\'re hungry.</p>', '2019-09-25 23:20:24'),
(4, 'Lorem Ipsum', '\"Saya rasa selama tidak ada aturan yang dilanggar tidak masalah,\" kata Ketua Komisi I DPR, Meutya Hafid. \r\n\"Saya rasa selama tidak ada aturan yang dilanggar tidak masalah,\" kata Ketua Komisi I DPR, Meutya Hafid. ', '2019-10-31 00:00:00'),
(5, 'Disorot PSI Soal Anggaran yang Janggal', 'Salah satu yang menjadi sorotan PSI ialah anggaran Suku Dinas Pendidikan Jakarta Barat dalam anggaran Kebijakan Umum Anggaran Prioritas Plafon Anggaran (KUA-PPAS) 2020 DKI Jakarta lem aibon sebesar Rp 82 Miliar.\r\n\r\nHal itu ditanggapi oleh Gubernur DKI Jakarta, Anies Baswedan. Ia mengatakan, sebelum diviralkan oleh PSI, Anies mengaku sudah mengkaji dan mengkritik anak buahnya yang menganggarkan kegiatan dengan anggaran janggal.\r\n\r\nMenurut dia, kritikan dari PSI itu sebagai ajak pihaknya cari panggung sebagai anggota fraksi baru.', '2019-10-31 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) UNSIGNED NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `email`) VALUES
(1, 'csi', 'testing', 'csi@example.com'),
(2, 'woot', 'p4ssw0rd', 'woot@example.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
