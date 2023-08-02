-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 26, 2019 at 10:26 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `forex`
--

-- --------------------------------------------------------

--
-- Table structure for table `finance`
--

CREATE TABLE `finance` (
  `uid` int(6) NOT NULL,
  `id` varchar(100) NOT NULL,
  `date` datetime(5) NOT NULL DEFAULT CURRENT_TIMESTAMP(5),
  `amount` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'Complete',
  `name` varchar(100) NOT NULL,
  `year` int(100) NOT NULL,
  `means` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `finance`
--

INSERT INTO `finance` (`uid`, `id`, `date`, `amount`, `status`, `name`, `year`, `means`) VALUES
(1, '253241025027618', '2019-02-25 21:54:46.43675', '400000', '', 'Foodbot Africa, Lagos, Nigeria', 2018, 'Transfer'),
(2, '253241025027618	', '2019-02-25 21:56:45.55130', '500000', 'Complete', 'Foodbot Africa, Lagos, Nigeria', 2016, 'Transfer');

-- --------------------------------------------------------

--
-- Table structure for table `table_admin`
--

CREATE TABLE `table_admin` (
  `id` varchar(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_admin`
--

INSERT INTO `table_admin` (`id`, `username`, `password`, `name`, `email`) VALUES
('25324102502', 'israelkingz', 'timileyin', 'Foodbot Africa, Lagos, Nigeria', 'iodeajo@gmail.com'),
('DA/3467/21', 'deewealth', '1234', 'Dee Wealth Palace', 'adelekeadeola832@gmail.com'),
('Registratio', 'admin', 'admin', 'Business Name', 'Email Address');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `image` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `intbalans` varchar(50) DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `phone`, `image`, `dob`, `address`, `username`, `password`, `intbalans`) VALUES
('1', '', '', '', '', '', '', 'mehul', 'mehul', '3400'),
('112', 'Odeajo Israel Olanrewaju', 'odeajoisrael@yahoo.co.uk', '0906608776', 'daily/', '326904297', 'Adeoyo-sapati, Oke Are, Ibadan', '', 'lanryboy', '0'),
('127', 'Odeajo Israel Olanrewaju', 'odeajoisrael@yahoo.co.uk', '0906608776', '', '326904297', 'Adeoyo-sapati, Oke Are, Ibadan', '', 'lanryboy', '0'),
('14', '', '', '', '', '', '', 'icreate', '123', '5000'),
('144', 'Odeajo Israel Olanrewaju', 'odeajoisrael@yahoo.co.uk', '0903404675', 'daily/', '54992675', 'Alakaia, Adegbayi, Ibadan', '', 'timileyin', '0'),
('15', '', '', '', '', '', '', 'm', 'm', '1000'),
('16', '', '', '', '', '', '', 'mmpatel', 'mmpatel', '5000'),
('17', '', '', '', '', '', '', 'mina', 'mina', '1000'),
('174', 'Chief Oni', 'adelekeadeola088@gmail.com', '0816416088', 'daily/', '326904', 'Amuloko, Ibadan', '', 'lanryboy', '0'),
('18', '', '', '', '', '', '', '978668213', 'timileyin', '0'),
('19', '', '', '', '', '', '', 'timileyin', 'timileyin', '20000'),
('426', 'Otunba Niyi Oguntade', 'akingbadetemitope01@gmail.com', '0903404675', 'daily/', '07/08/1998', 'Alakaia, Adegbayi, Ibadan', '', 'lanryboy', '0'),
('440', 'Odeajo Israel Olanrewaju', 'odeajoisrael@yahoo.co.uk', '0903404675', 'daily/', '54992675', 'Alakaia, Adegbayi, Ibadan', '', 'timileyin', '0'),
('466', 'Otunba Niyi Oguntade', 'akingbadetemitope01@gmail.com', '0903404675', 'daily/', '07/08/1998', 'Alakaia, Adegbayi, Ibadan', '', 'lanryboy', '0'),
('512', 'Odeajo Israel Olanrewaju', 'admin', '0905707489', 'daily/', '07/02/1997', '6b, Akinngain layout, irepodun off Apata, Ibadan', '', 'lanryboy', '0'),
('677', 'Odeajo Israel Olanrewaju', 'odeajoisrael@yahoo.co.uk', '0906608776', 'daily/', '326904297', 'Adeoyo-sapati, Oke Are, Ibadan', '', 'lanryboy', '0'),
('726', 'Odeajo Israel Olanrewaju', 'odeajoisrael@yahoo.co.uk', '0906608776', '', '326904297', 'Adeoyo-sapati, Oke Are, Ibadan', '', 'lanryboy', '0'),
('767', 'Odeajo Israel Olanrewaju', 'admin', '0905707489', 'daily/', '07/02/1997', '6b, Akinngain layout, irepodun off Apata, Ibadan', '', 'lanryboy', '0'),
('973', 'Odeajo Israel Olanrewaju', 'odeajoisrael@yahoo.co.uk', '0903404675', '', '54992675', 'Alakaia, Adegbayi, Ibadan', '', 'timileyin', '3000.0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `finance`
--
ALTER TABLE `finance`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `table_admin`
--
ALTER TABLE `table_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `finance`
--
ALTER TABLE `finance`
  MODIFY `uid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
