-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Aug 17, 2023 at 01:38 PM
-- Server version: 5.7.39
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assignment`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `batch` varchar(50) DEFAULT NULL,
  `roll_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `first_name`, `last_name`, `photo`, `batch`, `roll_id`) VALUES
(1, 'Maxwell', 'K', NULL, 'Computer Science', 1001),
(2, 'Keith', 'C', NULL, 'Computer Science', 1002),
(3, 'Robert', 'W', NULL, 'Computer Science', 1003),
(4, 'Michael', 'M', NULL, 'Computer Science', 1004),
(5, 'Donald', 'F', NULL, 'Computer Science', 1005),
(6, 'Norman', 'M', NULL, 'Computer Science', 1006),
(7, 'Neil', 'F', NULL, 'Computer Science', 1007),
(8, 'Thomas', 'M', NULL, 'Computer Science', 1008),
(9, 'Peter', 'F', NULL, 'Computer Science', 1009),
(10, 'Matthew', 'M', NULL, 'Computer Science', 1010);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
