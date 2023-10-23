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
-- Table structure for table `university`
--

CREATE TABLE `university` (
  `StudentName` varchar(255) DEFAULT NULL,
  `FacultyName` varchar(255) DEFAULT NULL,
  `Department` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `university`
--

INSERT INTO `university` (`StudentName`, `FacultyName`, `Department`) VALUES
('Masud', 'Millad', 'CSE'),
('Masud', 'Millad', 'EEE'),
('Nishi', 'Sumon', 'CS'),
('Nidhi', 'Farid', 'BBA'),
('Kasham', 'Rahad', 'BA'),
('Kanta', 'Iqbal', 'SE'),
('Dip', 'Efaz', 'ENGLISH'),
('Nisho', 'Bisal', 'LLB'),
('Shifa', 'Opu', 'MATH'),
('Isfaq', 'Dipu', 'PHYSICS'),
('Keka', 'Odora', 'ICT'),
('Fatema', 'sdora', 'Chemistry'),
('Turjo', 'Orpa', 'Biology'),
('Hena', 'Mitu', 'Bangla'),
('Akhi', 'Ujjol', 'Islam');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
