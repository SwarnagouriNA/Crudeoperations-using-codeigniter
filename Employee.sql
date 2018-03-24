-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 24, 2018 at 06:16 PM
-- Server version: 5.7.21-0ubuntu0.16.04.1
-- PHP Version: 7.0.28-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Company`
--

-- --------------------------------------------------------

--
-- Table structure for table `Employee`
--

CREATE TABLE `Employee` (
  `emp_id` int(11) DEFAULT NULL,
  `emp_name` varchar(20) DEFAULT NULL,
  `phoneno` int(11) DEFAULT NULL,
  `email_id` varchar(25) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Employee`
--

INSERT INTO `Employee` (`emp_id`, `emp_name`, `phoneno`, `email_id`, `address`) VALUES
(201801, 'Gouri', 965425423, 'gouri@gmail.com', 'Belagavi'),
(201803, 'Suma', 965425425, 'suma@gmail.com', 'Dharwad'),
(201804, 'Rohit', 965425426, 'rohit@gmail.com', 'Banglore'),
(201805, 'Doe', 965425427, 'rohan@gmail.com', 'Manglore'),
(201806, 'Rashmi', 965625428, 'rashmi@gmail.com', 'Mysore'),
(201807, 'pari', 965622428, 'pari@gmail.com', 'Hubli'),
(201810, 'Meghan', 876622876, 'sana@gmail.com', 'Vijapur'),
(2, 'naveen', 9953435, 'hu@gmail.com', 'gadag'),
(201811, 'Sneha', 948178733, 'sneha23@gmail.com', 'gadag');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
