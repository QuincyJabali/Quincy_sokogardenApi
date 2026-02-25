-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 06:10 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quincy_sokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_category` varchar(255) NOT NULL,
  `product_cost` int(50) NOT NULL,
  `product_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_category`, `product_cost`, `product_image`) VALUES
(1, 'Oppo f11', '6 gb ram, 128 gb storage', 'electronics', 20000, 'Oppo f11.jpeg'),
(2, 'samsung s22', '16 gb ram, 128 gb storage', 'electronics', 70000, 'samsungs22.jpeg'),
(3, 'samsung s23', '8 gb ram, 256 gb storage', 'electronics', 80000, 'samsungs23.jpeg'),
(4, 'samsung s24', '8 gb ram, 256 gb storage', 'electronics', 87000, 's24.jpeg'),
(5, 'samsung s25', '8 gb ram, 256 gb storage', 'electronics', 87500, 's24.jpeg'),
(6, 'samsung s26', '16 gb ram, 256 gb storage', 'electronics', 87500, 's26.jpeg'),
(7, 'iphone 11', '6 gb ram, 128 gb storage', 'electronics', 5000, 'iphone11.jpeg'),
(8, 'iphone 12', '8 gb ram, 128 gb storage', 'electronics', 6000, 'iphone12.jpeg'),
(9, 'iphone 13', '8 gb ram, 128 gb storage', 'electronics', 6000, 'iphone13.jpeg'),
(10, 'iphone 14', '8 gb ram, 128 gb storage', 'electronics', 6000, 'iphone14.jpeg'),
(11, 'macbook air', '24 gb ram, 1TB storage', 'electronics', 95900, 'macbookair.jpeg'),
(12, 'hp elitebook', '16 gb ram, 1TB storage', 'electronics', 70900, 'hpelitebook.jpeg'),
(13, 'hp probook', '16 gb ram, 256GB storage', 'electronics', 60000, 'hpprobook.jpeg'),
(14, 'tenor saxophone', 'gold, yamaha ', 'instrument', 70000, 'tenorsaxyamaha.jpeg'),
(16, 'alto saxophone', 'silver color, zeff', 'instrument', 90000, 'altosaxzeff.jpeg'),
(17, 'alto saxophone', 'red color, jupiter', 'instrument', 100000, 'altosaxzeff.jpeg'),
(18, 'grand piano', 'black color,yamaha', 'instrument', 150000, 'pianoyamaha.jpeg'),
(19, 'keyboard', 'black color,yamaha', 'instrument', 6000, 'keyboardyamaha.jpeg'),
(20, 'clarinet', 'brown color,yamaha', 'instrument', 76000, 'clarinetyamaha.jpeg'),
(21, 'clarinet', 'brown color,selmer', 'instrument', 76000, 'clarinetselmer.jpeg'),
(22, 'airforce', 'nike,white in color ', 'clothing', 10000, 'airforce1.jpeg'),
(23, 'under armour', 'white and blue in color ', 'clothing', 18000, 'underarmour.jpeg'),
(24, 'quarter zip', 'cream in color ', 'clothing', 8000, 'quarterzip.jpeg'),
(25, 'quarter zip', 'blue in color , cotton', 'clothing', 8000, 'quarterzipblue.jpeg'),
(26, 'quarter zip', 'green in color , cotton', 'clothing', 8000, 'quarterzipgreen.jpeg'),
(27, 'winter coat', 'grey in color , cotton, men', 'clothing', 8000, 'wintercoatmen.jpeg'),
(28, 'winter coat', 'blue in color , cotton, women', 'clothing', 8000, 'wintercoatwomen.jpeg'),
(29, 'winter jacket', 'purple in color , children', 'clothing', 5000, 'winterjacketchild.jpeg'),
(30, 'watch', 'blue color, men', 'accessories', 12000, 'watch2.jpg'),
(31, 'watch', 'gold color, women', 'accessories', 11000, 'watchwomen.jpeg'),
(32, 'watch', 'black color, women', 'accessories', 15000, 'watch2.jpeg'),
(33, 'watch', 'silver color, women', 'accessories', 15000, 'watch3.jpeg'),
(34, 'watch', 'diamond color, women', 'accessories', 75000, 'watch4.jpeg'),
(35, 'watch', 'brown color, men', 'accessories', 75800, 'watch5.jpeg'),
(36, 'watch', 'black color, men, analog', 'accessories', 75800, 'watch6.jpeg'),
(37, 'watch', 'gold color, men, analog', 'accessories', 85800, 'watch7.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(50) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `phone`, `password`) VALUES
(2, 'khamati', 'khamatimorgan3@gmail.com', '0759272011', 'qwerty123'),
(3, 'quincy', 'quincy3@gmail.com', '0798765298', 'loops123'),
(6, 'lucy', 'lucy12@gmail.com', '0712345678', 'greybook90'),
(7, 'allan', 'allan@gmail.com', '0787654321', 'allano45'),
(8, 'mike', 'mike34@gmail.com', '0709876543', 'theman'),
(9, 'daisey', 'daisey@gmail.com', '0799087654', '123456'),
(10, 'karren', 'karren@gmail.com', '0782390990', '654321'),
(11, 'chris', 'chris@gmail.com', '0720975345', 'bigman'),
(12, 'victor', 'victor@gmail.com', '0788904623', '89076'),
(13, 'shem', 'shem@gmail.com', '0109953472', '123abc'),
(14, 'david', 'david@gmail.com', '0122087645', 'password'),
(15, 'kimathi', 'kimathi@gmail.com', '0789012345', 'password123'),
(16, 'kimathi', 'kimathi@gmail.com', '0789012345', 'password123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
