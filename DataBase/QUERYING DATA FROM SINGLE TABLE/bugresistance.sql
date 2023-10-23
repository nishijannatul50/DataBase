-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2023 at 04:23 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bugresistance`
--

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `StudentID` int(11) DEFAULT NULL,
  `StudentName` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `INCOME` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`StudentID`, `StudentName`, `City`, `PostalCode`, `INCOME`) VALUES
(101, 'Masud', 'Noakhali', '4000', '10000'),
(102, 'Maha', 'Barishal', '4000', '20000'),
(104, 'Mohammad Ali', 'Hatiya', '4070', '91000'),
(105, 'Sajib', 'Chittagong', '1400', '30000'),
(106, 'Shifa', 'Noakhali', '4077', '10000'),
(107, 'Kanta', 'Sylat', '8800', '25000'),
(101, 'Miraj', 'Nilphamary', '7890', '35000'),
(108, 'Hosan', 'Faridpur', '8800', '45000'),
(109, 'Jashim', 'Munsigong', '9900', '28000'),
(110, 'Jannat', 'dinajpur', '8700', '20000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
