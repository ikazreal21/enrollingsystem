-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 13, 2021 at 05:52 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `enrollmentsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `enroll_list`
--

CREATE TABLE `enroll_list` (
  `eid` varchar(255) NOT NULL,
  `ename` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `birthday` varchar(255) NOT NULL,
  `citizenship` varchar(255) NOT NULL,
  `address` varchar(500) NOT NULL,
  `religion` varchar(255) NOT NULL,
  `grade` varchar(255) NOT NULL,
  `phone` bigint(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `enroll_list`
--

INSERT INTO `enroll_list` (`eid`, `ename`, `age`, `sex`, `birthday`, `citizenship`, `address`, `religion`, `grade`, `phone`) VALUES
('EN002', 'nice', '12', 'Female', '2021-06-09', 'pinoy', 'cupang', 'RMC', 'Grade 2', 11111111111),
('EN01', 'zaki', '20', 'Male', '2021-06-09', 'pinas', 'antipolo', 'RMC', 'Grade 3', 222222222222);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `enroll_list`
--
ALTER TABLE `enroll_list`
  ADD PRIMARY KEY (`eid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
