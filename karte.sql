-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2021 at 06:27 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `karte`
--

-- --------------------------------------------------------

--
-- Table structure for table `dogadjaji`
--

CREATE TABLE `dogadjaji` (
  `id` int(11) NOT NULL,
  `naziv` varchar(25) NOT NULL,
  `pocetak_datum` date NOT NULL,
  `vreme_pocetak` time NOT NULL,
  `kraj_datum` date NOT NULL,
  `mesto` varchar(25) NOT NULL,
  `opis` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dogadjaji`
--

INSERT INTO `dogadjaji` (`id`, `naziv`, `pocetak_datum`, `vreme_pocetak`, `kraj_datum`, `mesto`, `opis`) VALUES
(1, 'dogadjaj 1', '2021-03-31', '16:14:27', '2021-04-14', 'mesto 1', 'opis 1'),
(2, 'dogadjaj 2', '2021-04-01', '16:14:27', '2021-04-11', 'mesto 2', 'opis 2'),
(3, 'dogadjaj 3', '2021-04-03', '16:14:27', '2021-04-13', 'mesto 3', 'opis 3'),
(4, 'opis asd', '2021-03-31', '22:51:00', '2021-04-07', 'iriska 39, batajnica', 'opis asd'),
(5, 'd1 d1 d1', '2021-04-01', '11:06:00', '2021-04-22', 'iriska 39, batajnica', 'd1 d1 d1'),
(6, 'd2d2d2', '2021-04-02', '09:04:00', '2021-04-20', 'iriska 39, batajnica', 'd2d2d2'),
(7, 'd3d3d3d3', '2021-04-09', '11:06:00', '2021-04-27', 'iriska 39, batajnica', 'd3d3d3d3'),
(8, '4dd4d44d4d', '2021-04-20', '10:06:00', '2021-04-30', 'iriska 39, batajnica', '4dd4d44d4d'),
(9, 'd55d5d5d5d', '2021-04-08', '11:07:00', '2021-05-02', 'iriska 39, batajnica', 'd55d5d5d5d'),
(10, 'dogadjaj 111', '2021-04-08', '11:07:00', '2021-05-02', 'adresa 111', 'opis 111'),
(11, 'dogadjaj 111', '2021-04-08', '11:07:00', '2021-05-02', 'adresa 111', 'opis 111'),
(12, 'dogadjaj 222', '2021-04-08', '11:07:00', '2021-05-02', 'adresa 222', 'opis 222'),
(13, 'dogadjaj 333', '2021-04-08', '11:07:00', '2021-05-02', 'adresa 333', 'opis 333'),
(14, 'dogadjaj 444', '2021-04-08', '11:07:00', '2021-05-02', 'adresa 444', 'opis 444'),
(15, 'dogadjaj 555', '2021-04-08', '11:07:00', '2021-05-02', 'adresa 555', 'opis 555'),
(16, 'dogadjaj 666', '2021-04-08', '11:07:00', '2021-05-02', 'adresa 666', 'opis 666'),
(17, 'dogadjaj 777', '2021-04-08', '11:07:00', '2021-05-02', 'adresa 777', 'opis 777'),
(18, 'dogadjaj 888', '2021-04-08', '11:07:00', '2021-05-02', 'adresa 888', 'opis 888'),
(19, 'dogadjaj 999', '2021-04-08', '11:07:00', '2021-05-02', 'adresa 999', 'opis 999'),
(20, 'dogadjaj 12', '2021-04-08', '11:07:00', '2021-05-02', 'adresa 12', 'opis 12'),
(21, 'dogadjaj 123', '2021-04-08', '11:07:00', '2021-05-02', 'adresa 123', 'opis 123'),
(22, 'dogadjaj 12321', '2021-04-08', '11:07:00', '2021-05-02', 'adresa 12321', 'opis 12321'),
(23, 'dogadjaj 123123', '2021-04-08', '11:07:00', '2021-05-02', 'adresa 123123', 'opis 123123'),
(24, 'dogadjaj 1231231', '2021-04-08', '11:07:00', '2021-05-02', 'adresa 1231231', 'opis 1231231');

-- --------------------------------------------------------

--
-- Table structure for table `korisnici`
--

CREATE TABLE `korisnici` (
  `id` int(11) NOT NULL,
  `ime` varchar(25) NOT NULL,
  `prezime` varchar(25) NOT NULL,
  `korime` varchar(25) NOT NULL,
  `lozinka` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `adresa` varchar(25) NOT NULL,
  `telefon` varchar(25) NOT NULL,
  `status` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `korisnici`
--

INSERT INTO `korisnici` (`id`, `ime`, `prezime`, `korime`, `lozinka`, `email`, `adresa`, `telefon`, `status`) VALUES
(1, 'selena', 'gomez', 'selena', 'selena', 'selena@gmail.com', 'iriska 30, batajnica', '0603655665', 'korisnik'),
(2, 'emma', 'watson', 'emma', 'emma', 'emma@gmail.com', 'asd 30, usa', '3435343322', 'none'),
(3, 'pera', 'peric', 'pera', 'pera', 'pera@gmail.com', 'iriska 10, batajnica', '3434441234', 'none'),
(4, 'admin', 'admin', 'admin', 'admin', 'admin@admin.com', 'admin', 'admin', 'admin'),
(5, 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'korisnik'),
(7, 'steva', 'stevic', 'steva', 'steva', 'steva@gmail.com', 'iriska 23, batajnica', '2324222332', 'none'),
(8, 'sara', 'ivkovic', 'sara', 'sara', 'sara@gmail.com', 'iriska 3, batajnica', '3433334567', 'none'),
(9, 'marijana', 'petrovic', 'marijana', 'marijana', 'marijana@gmail.com', 'iriska 11, batajnica', '3431112345', 'korisnik'),
(10, 'ivana', 'ivanovic', 'ivana', 'ivana', 'ivana@gmail.com', 'iriska 39, batajnica', '0642699019', 'blagajnik');

-- --------------------------------------------------------

--
-- Table structure for table `rezervacije`
--

CREATE TABLE `rezervacije` (
  `id` int(11) NOT NULL,
  `ulaznica_id` int(9) NOT NULL,
  `korisnik_id` int(9) NOT NULL,
  `datum` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rezervacije`
--

INSERT INTO `rezervacije` (`id`, `ulaznica_id`, `korisnik_id`, `datum`) VALUES
(1, 1, 1, '2021-04-01');

-- --------------------------------------------------------

--
-- Table structure for table `ulaznice`
--

CREATE TABLE `ulaznice` (
  `id` int(11) NOT NULL,
  `kategorija` varchar(25) NOT NULL,
  `cena` int(9) NOT NULL,
  `broj` int(9) NOT NULL,
  `dogadjaj_id` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ulaznice`
--

INSERT INTO `ulaznice` (`id`, `kategorija`, `cena`, `broj`, `dogadjaj_id`) VALUES
(1, 'k1', 100, 20, 1),
(2, 'k2', 200, 0, 1),
(3, 'k3', 300, 29, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dogadjaji`
--
ALTER TABLE `dogadjaji`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `korisnici`
--
ALTER TABLE `korisnici`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rezervacije`
--
ALTER TABLE `rezervacije`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ulaznice`
--
ALTER TABLE `ulaznice`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dogadjaji`
--
ALTER TABLE `dogadjaji`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `korisnici`
--
ALTER TABLE `korisnici`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `rezervacije`
--
ALTER TABLE `rezervacije`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ulaznice`
--
ALTER TABLE `ulaznice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
