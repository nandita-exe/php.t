-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2021 at 09:16 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `sr. no.` int(11) NOT NULL,
  `Name` varchar(11) NOT NULL,
  `email` varchar(30) NOT NULL,
  `concern` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`sr. no.`, `Name`, `email`, `concern`, `date`) VALUES
(1, 'hedd', 'tj;aksa@kmfv.com', 'wajdw', '2021-09-30 09:17:31'),
(2, 'nandu', 'th', '', '2021-09-30 09:30:53'),
(3, 'nandu', 'this@this.com', 'jssm', '2021-09-30 09:31:16'),
(4, 'Nandita Pat', 'np2481281@gmail.com', 'khj', '2021-09-30 09:36:03'),
(5, 'Nandita Pat', 'np2481281@gmail.com', 'Nanndls', '2021-09-30 09:36:15'),
(6, '', '', '', '2021-09-30 15:09:56'),
(7, 'Nandita Pat', 'np2481281@gmail.com', 'a,dkah', '2021-09-30 15:10:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`sr. no.`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `sr. no.` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
