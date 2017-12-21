-- phpMyAdmin SQL Dump
-- version 4.7.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 21, 2017 at 10:27 AM
-- Server version: 5.7.19
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gameworld`
--

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `gameId` int(3) NOT NULL,
  `gameTitle` varchar(100) NOT NULL,
  `gameDescription` text NOT NULL,
  `gamePrice` decimal(5,2) NOT NULL,
  `gameImage` varchar(100) NOT NULL,
  `gameCategory` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`gameId`, `gameTitle`, `gameDescription`, `gamePrice`, `gameImage`, `gameCategory`) VALUES
(1, 'Rocket League', 'You play football with cars', '19.99', 'rocktleague.jpg', 1),
(2, 'Fallout 4 ', 'Survive in a post apocoliptic world', '29.99', 'fallout4.jpg', 1),
(3, 'Grand Theft Auto V', 'do whatever the fuck you\'d want', '60.00', 'gta v.jpg', 1),
(4, 'Borderlands 2', 'idk change later', '20.00', 'borderlands.jpg', 1),
(5, 'Watch Dogs 2', 'Open world you hack bla bla bla ubisoft sucks', '60.00', 'watchdogs2.jpg', 1),
(6, 'Need For Speed payback', 'race ', '59.99', 'nfspayback.jpg', 1),
(7, 'Fifa 18', 'football', '49.99', 'fifa18.jpg', 2),
(8, 'State Of Decay', 'zombie survival game', '19.99', 'stateofdecay.jpg', 2),
(9, 'Dirt rally', 'rally game', '39.99', 'dirtrally.jpg', 2),
(10, 'Gran Turismo Sport', 'Racing game', '59.99', 'gts.jpg', 2),
(11, 'Steep', 'Wintersports game', '59.99', 'steep.jpg', 2),
(12, 'Assasins Creed Origins', 'you are a assasin in egypt', '59.99', 'acorigins.jpg', 2),
(13, 'Mafia 3', 'shoot ', '29.99', 'mafia3.jpg', 3),
(14, 'Project Cars ', 'racing game', '39.99', 'projectcars2.jpg', 3),
(15, 'Destiny 2', 'shooter game', '59.99', 'destiny2.jpg', 3),
(16, 'Farming Simulator 17', 'You are a farmer', '39.99', 'farmingsimulator.jpg', 3),
(17, 'Counter strike: Global offensive', 'cyka blyat', '14.99', 'csgo.jpg', 3),
(18, 'Farcry 5', 'idk', '59.99', 'farcry5.jpg', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`gameId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `games`
--
ALTER TABLE `games`
  MODIFY `gameId` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
