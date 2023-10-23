-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2023 at 06:47 AM
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
-- Database: `bug7`
--

-- --------------------------------------------------------

--
-- Table structure for table `bugresistance`
--

CREATE TABLE `bugresistance` (
  `StudentID` int(11) DEFAULT NULL,
  `StudentName` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(255) DEFAULT NULL,
  `Gender` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bugresistance`
--

INSERT INTO `bugresistance` (`StudentID`, `StudentName`, `City`, `PostalCode`, `Gender`) VALUES
(103, 'Nishi', 'Noakhali', '2000', 'Female'),
(104, 'Nidhi', 'Borishal', '1000', 'Female'),
(105, 'Kasham', 'Chittagong', '4000', 'Male'),
(106, 'Kanta', 'Hatiya', '5000', 'Female'),
(107, 'Dip', 'Munshigong', '6000', 'Male'),
(108, 'Nisho', 'Laxsham', '3000', 'Male'),
(109, 'Shifa', 'Madaripur', '7000', 'Female'),
(110, 'Isfaq', 'Pabna', '2000', 'Male');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
