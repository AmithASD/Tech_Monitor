-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2021 at 05:20 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `application`
--

CREATE TABLE `application` (
  `id` int(11) NOT NULL,
  `programme` varchar(20) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `name_initial` varchar(30) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `address` varchar(100) NOT NULL,
  `other_address` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact_no` varchar(10) NOT NULL,
  `nationality` varchar(20) NOT NULL,
  `nic` varchar(12) NOT NULL,
  `parent_name` varchar(50) NOT NULL,
  `parent_contact` varchar(10) NOT NULL,
  `parent_nic` varchar(12) NOT NULL,
  `ol` varchar(255) NOT NULL,
  `al` varchar(255) NOT NULL,
  `school` varchar(50) NOT NULL,
  `education` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `application`
--

INSERT INTO `application` (`id`, `programme`, `full_name`, `name_initial`, `gender`, `address`, `other_address`, `email`, `contact_no`, `nationality`, `nic`, `parent_name`, `parent_contact`, `parent_nic`, `ol`, `al`, `school`, `education`) VALUES
(7, 'Java', 'Navoda Nandasena', 'W.G.P.N.NANDASENA', 'female', 'No:2,New colony,Balangoda', 'Sabaragamuwa,Srilanka', 'nawoda@gmail.com', '076-856478', 'Sri Lankan', '9876567890V', 'W.G.Nandasena', '045-228670', '67589078432', '9876567890V_Screenshot_2021-11-19_014630.png', '9876567890V_Screenshot_2021-11-19_014458.png', 'A.M.CC', 'Ordinary Level,Advanced Level'),
(8, 'React', 'Anuradha Liyanage', 'M.L.A.Liyanage', 'female', 'Mahargama,Western Province', 'Colombo, Sri Lanka', 'anu@gmail.com', '098-234567', 'Sri Lankan', '78945623V', 'M.L.I.Liyanage', '078-345678', '56789045V', '78945623V_download.jfif', '78945623V_OIP_(1).jfif', 'A.M.CC', 'Ordinary Level,Advanced Level');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `application`
--
ALTER TABLE `application`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `application`
--
ALTER TABLE `application`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
