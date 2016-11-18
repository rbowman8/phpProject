-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2016 at 12:40 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `orders`
--

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE IF NOT EXISTS `item` (
  `id` int(3) NOT NULL,
  `title` varchar(255) NOT NULL,
  `price` float NOT NULL,
  `description` text NOT NULL,
  `picture` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`id`, `title`, `price`, `description`, `picture`) VALUES
(1, 'Maine Lobster', 31.99, 'Enjoy a taste of Maine with fresh Maine lobster. Order your sweet, succulent live Maine lobsters online today and enjoy tomorrow.  Sold in two pound amounts.', 'C:\\Users\\R\\Pictures\\projectPics'),
(2, 'Louisiana White Gulf Shrimp', 34.99, 'If shrimp is the fruit of the sea, then you need shrimp that’s always ripe for the picking. Our plump, premium White Gulf Shrimp are night harvested, sorted, rinsed, bagged, boxed, and flash frozen to keep the flavor in. So whether they’re buttered, broiled, baked or barbecued, with our “fresh fruit” in your favorite dish – everyone reaps the benefits!', 'C:\\Users\\R\\Pictures\\projectPics'),
(3, 'Pacific Cod', 8.95, 'Wild Alaskan Pacific Cod goes by many names: True Cod, Pacific Cod, or Grey Cod. One thing is for certain, whatever you decide to call it, “delicious” should be included! Relied upon the world over, Cod has been a food staple for many nations for centuries. Pacific Cod is possibly the most versatile fish available. Baked or broiled, sautéed or steamed, or the classic choice for fish n’ chips, this tender whitefish will satisfy any chef’s tastes.  Sold by the pound.', 'C:\\Users\\R\\Pictures\\projectPics'),
(4, 'Alaskan King Crab', 340, 'The King Crab is the granddaddy of ''em all, often weighing up to 20 pounds. Prized by sophisticated consumers worldwide, in Tokyo live king crab sells for more than $65 per pound! Shipped directly from live tanks, the legs and claws of a ten pounder yield 2 1/2 pounds of delightful coral streaked crabmeat. The harvest of this scarce crab is carefully managed to preserve the natural resource. Frozen King Crab Legs are a treat. But until you''ve cooked live King Crab, you''ll never reach the summit of crab deliciousness. Sold in up to 20 pounds.', 'C:\\Users\\R\\Pictures\\projectPics'),
(5, 'Alaskan Wild Salmon', 49.95, 'There is no other fish that gets fine chefs and restaurateurs so exicited that its almost an obsession. Even Julia Child is impressed: "With such a beautiful fish, there is only one thing to do," she says. "Poach it in butter! It was just wonderful."  Sold in 8-16 ounce portions.', 'C:\\Users\\R\\Pictures\\projectPics');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
