-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2019 at 04:45 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `orphanage_donation`
--

-- --------------------------------------------------------

--
-- Table structure for table `donators_detail`
--

CREATE TABLE `donators_detail` (
  `id` varchar(50) NOT NULL,
  <!--`date` date NOT NULL,-->
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `mobile_no` bigint(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  <!--`booking_date` date NOT NULL,-->
  <!--`no_of_customer` int(11) NOT NULL,-->
  `donar_center` varchar(100) NOT NULL,
  <!--`boold_bank` varchar(100) NOT NULL,-->
  `donate_orphanage` varchar(100) NOT NULL,
  `message` varchar(100) NOT NULL,
 <!-- `created` datetime NOT NULL,-->
  <!--`last_edited` datetime NOT NULL-->
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donators_detail`
--

INSERT INTO `donators_detail` (`id`, `first_name`, `last_name`, `mobile_no`, `email`, `donar_center`,  `donate_orphanage`, `message`) VALUES
('5c93bdaa8b788',  'sridhar', 'sarate', 1234567895, 'das@jdsjd.com',  'Sai Orphanage',  'Food',  'I have donate foods');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

<!--CREATE TABLE `contact` (-->
  <!--`id` varchar(50) NOT NULL,-->
  <!--`date` date NOT NULL,-->
  <!--`name` varchar(50) NOT NULL,-->
 <!-- `email` varchar(50) NOT NULL,-->
 <!-- `message` varchar(100) NOT NULL,-->
 <!-- `created` datetime NOT NULL,-->
 <!-- `last_edited` datetime NOT NULL-->
<!--) ENGINE=InnoDB DEFAULT CHARSET=latin1;-->

--
-- Dumping data for table `contact`
--

<!--INSERT INTO `contact` (`id`, `date`, `name`, `email`, `message`, `created`, `last_edited`) VALUES-->
<!--('5c93edbd9082c', '2019-03-22', 'smita', 'sdsa@sds.com', 'sdfhsdhfsd', '2019-03-22 01:32:05', '2019-03-22 01:32:05');-->

-- --------------------------------------------------------

--
-- Table structure for table `enquiry_detail`
--

<!--CREATE TABLE `enquiry_detail` (-->
  <!--`id` varchar(50) NOT NULL,-->
  <!--`date` date NOT NULL,-->
 <!-- `fname` varchar(20) NOT NULL,-->
 <!-- `lname` varchar(20) NOT NULL,-->
  <!--`mobile_no` bigint(20) NOT NULL,-->
  <!---`email` varchar(50) NOT NULL,-->
  <!--`no_of_customer` int(11) NOT NULL,-->
  >!--`enquiry_date` date NOT NULL,-->
 <!-- `flexible` varchar(20) NOT NULL,-->
 <!-- `created` datetime NOT NULL,-->
  <!--`last_edited` datetime NOT NULL-->
<!--) ENGINE=InnoDB DEFAULT CHARSET=latin1;-->

--
-- Dumping data for table `enquiry_detail`
--

<!--INSERT INTO `enquiry_detail` (`id`, `date`, `fname`, `lname`, `mobile_no`, `email`, `no_of_customer`, `enquiry_date`, `flexible`, `created`, `last_edited`) VALUES-->
<!--('5c93ce588f312', '2019-03-21', 'smita', 'pawar', 1234567896, 'asdsa@sdsa.com', 4, '1970-01-01', 'yes', '2019-03-21 23:18:08', '2019-03-21 23:18:08');-->

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking_detail`
--
ALTER TABLE `donators_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
<!--ALTER TABLE `contact`-->
  <!--ADD PRIMARY KEY (`id`);-->

--
-- Indexes for table `enquiry_detail`
--
<!--ALTER TABLE `enquiry_detail`-->
  <!--ADD PRIMARY KEY (`id`);-->
<1--COMMIT;-->

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
