-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2021 at 03:13 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tamimsblogi`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogpst`
--

CREATE TABLE `blogpst` (
  `title` text NOT NULL,
  `description` text NOT NULL,
  `tstamp` datetime NOT NULL DEFAULT current_timestamp(),
  `blogsubtitle` text NOT NULL,
  `video` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blogpst`
--

INSERT INTO `blogpst` (`title`, `description`, `tstamp`, `blogsubtitle`, `video`) VALUES
('ddddddddddd', 'dddddddddddddddddddddddddddddddddd', '2021-11-29 03:45:50', 'ddddddddddddddddd', 'videos/vid1.mp4'),
('dddddddddddd', 'zzzzzzzzzzzz', '2021-11-29 05:01:28', 'zzz', 'videos/vid2.mp4'),
('eeee', 'eeeeeeeeee', '2021-11-29 05:02:51', 'eee', 'videos/vid2.mp4'),
('dddddddddd', 'ddddddddddd', '2021-11-29 05:03:04', 'ddddddddd', 'videos/vid2.mp4'),
('ffffffffffffff', 'fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff', '2021-11-29 05:14:56', 'fffffffffffffffffff', 'videos/vid1.mp4'),
('Tamim', 'Bismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim BismillahirrohmaanirrohiimBismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim BismillahirrohmaanirrohiimBismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim BismillahirrohmaanirrohiimBismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim BismillahirrohmaanirrohiimBismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim BismillahirrohmaanirrohiimBismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim BismillahirrohmaanirrohiimBismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim', '2021-11-29 05:20:00', 'Bismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim Bismillahirrohmaanirrohiim', 'videos/vid2.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `tstamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone`, `email`, `description`, `tstamp`) VALUES
(1, 'Ashiqur Rahman Tamim', '144567778787', 'Ashiqur Rahman Tamim', 'Ashiqur Rahman TamimAshiqur Rahman TamimAshiqur Rahman TamimAshiqur Rahman Tamim', '2021-11-28 20:00:54'),
(2, 'Tamim', '112334555666', 'tmir1209@gmail.com', 'Bismillahirrohmaaanirrohiiim', '2021-11-28 20:15:57'),
(3, 'rr', '112334555666', 'tmir1209@gmail.com', 'eeeeeeeeeeeeeeeeeeeeeeee', '2021-11-28 20:16:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
