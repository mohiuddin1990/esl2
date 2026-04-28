-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 28, 2021 at 08:52 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e-securites`
--

-- --------------------------------------------------------

--
-- Table structure for table `bo_account`
--

CREATE TABLE `bo_account` (
  `id` int(15) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `dateOfBirth` varchar(40) NOT NULL,
  `userGender` varchar(50) NOT NULL,
  `email` varchar(55) NOT NULL,
  `password` varchar(255) NOT NULL,
  `gurdianFH` varchar(20) NOT NULL,
  `gurdianM` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(40) NOT NULL,
  `stateDivision` varchar(40) NOT NULL,
  `postalCode` varchar(20) NOT NULL,
  `country` varchar(20) NOT NULL,
  `phone_no` varchar(25) NOT NULL,
  `NIDNumber` varchar(25) NOT NULL,
  `userSignatureImage` varchar(50) NOT NULL,
  `userImage` varchar(50) NOT NULL,
  `userNIDImage` varchar(50) NOT NULL,
  `bankName` varchar(25) NOT NULL,
  `branchName` varchar(25) NOT NULL,
  `bankAccountNumber` varchar(50) NOT NULL,
  `bankRoutingNumber` varchar(50) NOT NULL,
  `nomineeName` varchar(40) NOT NULL,
  `nomineeRealtionship` varchar(40) NOT NULL,
  `nomineePhoto` varchar(50) NOT NULL,
  `depositeUserName` varchar(50) NOT NULL,
  `depositeUserNumber` varchar(25) NOT NULL,
  `depositeAmountTaka` varchar(255) NOT NULL,
  `depositeBankMobileName` varchar(50) NOT NULL,
  `depositeSlipScreeshot` varchar(50) NOT NULL,
  `depositeComments` varchar(255) NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `update_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bo_account`
--

INSERT INTO `bo_account` (`id`, `first_name`, `last_name`, `dateOfBirth`, `userGender`, `email`, `password`, `gurdianFH`, `gurdianM`, `address`, `city`, `stateDivision`, `postalCode`, `country`, `phone_no`, `NIDNumber`, `userSignatureImage`, `userImage`, `userNIDImage`, `bankName`, `branchName`, `bankAccountNumber`, `bankRoutingNumber`, `nomineeName`, `nomineeRealtionship`, `nomineePhoto`, `depositeUserName`, `depositeUserNumber`, `depositeAmountTaka`, `depositeBankMobileName`, `depositeSlipScreeshot`, `depositeComments`, `create_at`, `update_at`) VALUES
(49517, 'santo', 'fdgf', '2021-08-04', 'male', 'hoteta2142@nnacell.com', '$2a$10$ian/rXvan/XscKswgzckYeMtrxIQJk4drsZwHnmlUKC7drO7dUPV2', 'mofidul', 'alhamra', 'sadfsafds', 'dhaka', 'chapai', '14525', 'bd', '01722047959', '42356353', '49517_1630164400864_1.pdf', '49517_1630164400864_2.jpg', '49517_1630164400864_3.png', 'rupali bank', 'banani', '14255424254254', '10', 'as', 'mother', '49517_1630164400864_4.png', 'sasd', '01722047959', '3253', 'sonali bank', '49517_1630164400864_5.jpg', 'empty', '2021-08-28 15:26:40', '2021-08-28 15:26:40'),
(158859, 'santo', 'fdgf', '2021-08-04', 'male', 'hoteta210142@nnacell.com', '$2a$10$oWOCalR9Vohu3vZcPh/0A.TUi34ELaCdmkHAbyGSoTAJ9nUeu/pQq', 'mofidul', 'alhamra', 'sadfsafds', 'dhaka', 'chapai', '14525', 'bd', '017220479', '423563542', '158859_1630164476631_1.pdf', '158859_1630164476631_2.jpg', '158859_1630164476631_3.png', 'rupali bank', 'banani', '14255424254254', '10', 'as', 'mother', '158859_1630164476631_4.png', 'sasd', '01722047959', '3253', 'sonali bank', '158859_1630164476631_5.jpg', 'empty', '2021-08-28 15:27:56', '2021-08-28 15:27:56'),
(402766, 'x6MxAxyCYv', 'Nx2kCOITR9', '2021-08-05', 'male', '8if6s@fapr.com', '$2a$10$rvQshMurPYTnsrwMLbPXeOP5AzekUYqpG/IVwO.0PFBOeZx5C62i2', '9dcjJlxglL', 'CRJ6z9uwmQ', '9bjnvycPeE', 'RtPftZ1bia', 'pfVGsHUuE3', 'wfUqO3P1nv', 'S6GzM2hiXU', '017239', '262449', '402766_1630174425317_1.pdf', '402766_1630174425317_2.jpg', '402766_1630174425317_3.png', '3Vndkfjcpe', 'xNEFQb7Xjd', 'ZJhkouWhlV', '2qj0gV8PmI', '2OfWUSg7PP', 'Ix35mnlqgH', '402766_1630174425317_4.png', 'd54TizBAya', '636326', '810239', 'fS0xe3e0m1', '402766_1630174425317_5.jpg', 'O970aHEJDf', '2021-08-28 18:13:45', '2021-08-28 18:13:45'),
(587766, 'asaduzzaman', 'santo', '2021-08-06', 'male', 'santo@gmail.com', '$2a$10$iQzNkx1JNvsMvKypQ88wueydkhJrNrGADNmAUsovuj7t5/s0Bi50y', 'mofidul', 'alhamra', 'chapai', 'dhaka', 'chapai', '14525', 'bd', '017220445554', '0172204455514252', '587766_1.pdf', '587766_2.jpg', '587766_3.png', 'rupali bank', 'banani', '14255424254254', 'empty', 'alhamra', 'mother', '587766_4.png', 'asad', '0172204455471', '1455', 'sonali bank', '587766_5.jpg', 'empty', '2021-08-28 07:23:28', '2021-08-28 07:23:28'),
(733307, 'TaiDrIkjRN', 'Pk0jjFxrG4', '2021-08-05', 'male', 'jin7c@qhrx.com', '$2a$10$rwAzBauA4KLsEIOHViboIe6JEI5qIKYdJPc3.PXbEZPdqzlrLpauW', '7AAC9oxlN5', 'D4UqJ6wUqs', 'wZe9I5Igba', 'pYlJT8MaAt', 'zeGMjQFSOW', '9CLrBX6Csn', 'INaIApoC9x', '395108', '774276', '733307_1630176630561_1.pdf', '733307_1630176630561_2.jpg', '733307_1630176630561_3.png', 'z6v1Mk9sQr', 'bxqxFppK6W', 'pNwVPl23Q4', '7N6rhLxos7', 'moZYQRXS74', 'WDGxZZeYsU', '733307_1630176630561_4.png', 'LhPgwTcR9g', '110612', '736733', 'ybgazxfVGU', '733307_1630176630561_5.jpg', 'WjOgXuHia7', '2021-08-28 18:50:30', '2021-08-28 18:50:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bo_account`
--
ALTER TABLE `bo_account`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
