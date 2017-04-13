-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2017 at 01:56 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trailer-ranch`
--

-- --------------------------------------------------------

--
-- Table structure for table `trailers`
--

CREATE TABLE `trailers` (
  `genre` varchar(50) NOT NULL,
  `trailer_name` varchar(100) NOT NULL,
  `id` int(11) NOT NULL,
  `trailer_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trailers`
--

INSERT INTO `trailers` (`genre`, `trailer_name`, `id`, `trailer_description`) VALUES
('horror', 'it', 1, 'It :: Remake of Stephen King\'s Novel'),
('horror', 'death_passage', 2, 'Death Passage :: A bunch of teens go in a scary forest'),
('adventure', 'logan', 3, 'Logan :: The wolverine is back and this time...'),
('adventure', 'guardians', 4, 'Guardians of the Galaxy :: A rock, a tree and Chris Pratt'),
('comedy', 'superbad', 5, 'Superbad :: McLovin\'. That\'s all you need to know'),
('comedy', 'tim_eric', 6, 'Tim and Eric\'s Billion Dollar Movie :: The duo needs to revitalize the S\'wallow Valley Mall'),
('drama', 'drama_ily', 7, 'I Love You Man :: Tom Sawyer, Rudd, Segel and Jones'),
('drama', 'foxcatcher', 8, 'Foxcatcher :: Wrestling with Tatum'),
('documentary', 'cosmos', 9, 'Cosmos :: Explore our vast universe'),
('documentary', 'planet_earth_2', 10, 'Planet Earth 2 :: Our planet really is beautiful');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `trailers`
--
ALTER TABLE `trailers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `trailers`
--
ALTER TABLE `trailers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
