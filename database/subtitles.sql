-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2018 at 08:03 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `subtitles`
--

-- --------------------------------------------------------

--
-- Table structure for table `subs`
--

CREATE TABLE `subs` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `downloads` varchar(255) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subs`
--

INSERT INTO `subs` (`id`, `name`, `downloads`) VALUES
(34, 'The Bogey-Beast.txt-orig.txt', '19'),
(35, 'narrative_story.txt-orig.txt', '1'),
(36, 'merchant_story.rtf-orig.rtf', '1');

-- --------------------------------------------------------

--
-- Table structure for table `subs_list`
--

CREATE TABLE `subs_list` (
  `id` int(11) NOT NULL,
  `sub_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `lang` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subs_list`
--

INSERT INTO `subs_list` (`id`, `sub_id`, `name`, `lang`) VALUES
(40, 34, 'The Bogey-Beast.txt-en.txt', 'en'),
(41, 34, 'The Bogey-Beast.txt-orig.txt-hi.txt', 'hi'),
(42, 34, 'The Bogey-Beast.txt-orig.txt-bn.txt', 'bn'),
(43, 34, 'The Bogey-Beast.txt-orig.txt-ar.txt', 'ar'),
(44, 34, 'The Bogey-Beast.txt-orig.txt-af.txt', 'af'),
(45, 34, 'The Bogey-Beast.txt-orig.txt-zh-CN.txt', 'zh-CN'),
(46, 34, 'The Bogey-Beast.txt-orig.txt-fr.txt', 'fr'),
(47, 34, 'The Bogey-Beast.txt-orig.txt-ja.txt', 'ja'),
(48, 35, 'narrative_story.txt-hi.txt', 'hi'),
(49, 36, 'merchant_story.rtf-hi.rtf', 'hi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `subs`
--
ALTER TABLE `subs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subs_list`
--
ALTER TABLE `subs_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `subs`
--
ALTER TABLE `subs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `subs_list`
--
ALTER TABLE `subs_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
