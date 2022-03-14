-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2022 at 10:09 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trinity`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin1`
--

CREATE TABLE `admin1` (
  `id` int(3) NOT NULL,
  `name` varchar(15) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin1`
--

INSERT INTO `admin1` (`id`, `name`, `password`) VALUES
(1, 'sir', '123'),
(2, 'raj', 'raj1');

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `Name` varchar(25) NOT NULL,
  `Class` varchar(25) NOT NULL,
  `Maths` int(25) NOT NULL,
  `Physics` int(25) NOT NULL,
  `Science` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`Name`, `Class`, `Maths`, `Physics`, `Science`) VALUES
('Name', 'Class', 0, 0, 0),
('viek', 'fklrj', 90, 0, 0),
('Name', 'Class', 0, 0, 0),
('viek', 'fklrj', 90, 98, 78);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(15) NOT NULL,
  `name` text NOT NULL,
  `password` int(25) NOT NULL,
  `class` varchar(30) NOT NULL,
  `maths` varchar(3) NOT NULL,
  `physics` varchar(50) NOT NULL,
  `science` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `password`, `class`, `maths`, `physics`, `science`) VALUES
(26, 'alquma', 0, '10', '56', '87', '87'),
(29, 'santosh', 0, '10', '87', '78', '95'),
(30, 'Sima', 1234, '10', '40', '50', '45'),
(31, 'Rahul', 1111, '10', '52', '54', '89'),
(32, 'Sharan', 0, '10', '54', '87', '89'),
(47, 'shiv kumar ', 0, '10', '78', '54', '78'),
(137, 'afzal', 0, '10', '87', '98', '98'),
(140, 'kangana', 0, '10', '85', '89', '87'),
(141, 'karan', 0, '10', '89', '87', '89'),
(142, 'geeta', 123456, '10', '87', '98', '81');

-- --------------------------------------------------------

--
-- Table structure for table `teacher1`
--

CREATE TABLE `teacher1` (
  `id` int(15) NOT NULL,
  `name` text NOT NULL,
  `password` int(25) NOT NULL,
  `subject` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher1`
--

INSERT INTO `teacher1` (`id`, `name`, `password`, `subject`) VALUES
(1, 'vikas', 123, 'maths'),
(2, 'afzal', 12345, 'physics'),
(3, 'vivek', 1234, 'science'),
(4, 'rohit', 987, 'physics'),
(5, 'anand', 123456, 'maths'),
(6, 'kinjalsir', 7845, ''),
(7, 'teacher', 12, ''),
(141, 'naina', 12, ''),
(143, 'zero', 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin1`
--
ALTER TABLE `admin1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher1`
--
ALTER TABLE `teacher1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin1`
--
ALTER TABLE `admin1`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- AUTO_INCREMENT for table `teacher1`
--
ALTER TABLE `teacher1`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
