-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 20, 2020 at 02:35 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Posts`
--

-- --------------------------------------------------------

--
-- Table structure for table `collegepost`
--

CREATE TABLE `collegepost` (
  `id` int(11) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `dates` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `descriptions` varchar(3000) NOT NULL,
  `seen_count` varchar(255) NOT NULL,
  `img_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `collegepost`
--

INSERT INTO `collegepost` (`id`, `uname`, `dates`, `title`, `descriptions`, `seen_count`, `img_url`) VALUES
(7, 'sammy7869', '18-03-2020', 'How To Become Ridiculously Self-Aware In 20 Minutes', 'our years ago my sister got me something that would dramatically alter the direction of my life.\r\nIn fact, it was probably the most influential gift I’ve ever received.\r\nIt would help me find my true calling, become a writer at the Huffington Post, and go on a 5-month road trip across America by myself.', '10', 'https://miro.medium.com/max/5515/0*syfFJWLOzLoNRUbF.'),
(8, 'sammy7869', '18-03-2020', 'Keanu Reeves Rarely Talks About Money — but When He Does, It’s Life-Changing', 'You’ve reached the end of your free member preview for this month. Become a member now for $5/month to read this story and get unlimited access to all of the best stories on Medium.', '8', 'https://miro.medium.com/max/1468/1*YB3mTaLrybhCEloIHxGczg.jpeg'),
(10, 'sammy7869', '18-03-2020', 'The Community Labs Built on Silicon Valley’s Junk', 'You’ve reached the end of your free member preview for this month. Become a member now for $5/month to read this story and get unlimited access to all of the best stories on Medium.', '1', 'https://miro.medium.com/max/5721/1*KmRg7pgvf6lyxKTrSdElow.jpeg'),
(11, 'sammy7869', '18-03-2020', 'Coronavirus School Closures Reveal a Stark Digital Divide', 'You’ve reached the end of your free member preview for this month. Become a member now for $5/month to read this story and get unlimited access to all of the best stories on Medium.', '0', 'https://miro.medium.com/max/5760/1*qW4Nnv0z90oLCHYGmtvsmQ.jpeg'),
(12, 'avi990', '18-03-2020', 'How to deploy a MERN stack app on Heroku', 'In this article, I will describe how to take an existing Web Application that is build using MongoDB, ExpressJS, Node.js, and React (often called as MERN stack) on a deployment service like Heroku. If you have an existing application built using the same tech stack, you can definitely skip the process in which I show you to quickly build a web application and go straight on to the deployment part. For the rest of you, please continue to read.', '1', 'https://miro.medium.com/max/1500/1*1Gz17g154lpi9rOY8TPM2Q.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `collegepost`
--
ALTER TABLE `collegepost`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `collegepost`
--
ALTER TABLE `collegepost`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
