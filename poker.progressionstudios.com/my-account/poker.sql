-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2018 at 12:35 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `poker`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` int(11) NOT NULL,
  `uid` varchar(200) NOT NULL,
  `email` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `pan` varchar(50) NOT NULL,
  `address` varchar(300) NOT NULL,
  `age` varchar(10) NOT NULL,
  `state` varchar(100) NOT NULL,
  `coins` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `uid`, `email`, `name`, `pan`, `address`, `age`, `state`, `coins`) VALUES
(1, '', '', '', '', '', '', '', 0),
(2, 'kaIRsxVcFEM5yOhph6DVUuctHgx2', '', '', '', '', '', '', 0),
(3, 'JjgMTm0w8NdVB00fu1wqGA3mLmH3', '', '', '', '', '', '', 0),
(4, '', 'pp', 'pp', 'pp', 'pp', '32', 'pp', 0),
(5, 'fePbEYC39lfzNFjQWNbB0xnBgBF2', '', '', '', '', '', '', 0),
(6, 'i3L1LI0NLxg397gUXd91jI53H4w2', 'gurkeeratsondhi12z31444125s445@gmail.com', '', '', '', '', '', 0),
(7, 'LlDwLIkFliMB9ULomecX2KFfN5s1', 'gurkeeratsondhi12z314441325s445@gmail.com', '', '', '', '', '', 0),
(8, 'gBxtCH044AZsvRDIaKC21UWjn0N2', 'gurkeeratsondhi12zz314441325s445@gmail.com', '', '', '', '', '', 0),
(9, '', '', '', '', '', '', '', 0),
(10, '', '', '', '', '', '', '', 0),
(11, '', '', '', '', '', '', '', 0),
(12, 'WIXPQJI7tMNuM3q95KSWwKYHrHL2', 'gurkeeratsopndhi12zz314441325s445@gmail.com', '', '', '', '', '', 0),
(13, 'bagDOQsWrzeBybWkmkRHYRzAasj2', 'gurkeeratsopndwhi12zz314441325s445@gmail.com', '', '', '', '25', '', 0),
(14, 'QUJ5mSfjttPXJJjICre5soTVves1', 'gurkeeratsopndwhi12zz314eerq441325s445@gmail.com', '', '', '', '25', '', 0),
(15, 'qq6AMkSeovOm3VABHY6ushqcrc32', 'gurkeeratsopndwhi12zzeweq314eerq441325s445@gmail.c', '', '', '', '25', '', 0),
(16, 'qq6AMkSeovOm3VABHY6ushqcrc32', 'gurkeeratsopndwhi12zzeweq314eerq441325s445@gmail.c', '', '', '', '25', '', 0),
(17, 'qnye6UeQjNfeRWUfgUp8uWteLzo2', 'fff@gmail.com', 'gggg', '12345623434', 'gggggg', '12', 'ddvvfv', 0),
(18, '', 'gurkeeratsondhi124545487973@gmail.com', 'Keerat Singh', '6787654321', 'qwerty', '52', 'TN', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
