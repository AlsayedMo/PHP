-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2022 at 07:31 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(120) NOT NULL,
  `email` varchar(120) NOT NULL,
  `wachtwoord` varchar(120) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `wachtwoord`, `message`) VALUES
(9, 'sd', 'ahmet@mail.com', 'NkSwK25gBKCiNpd', 'ssss'),
(10, 'jj', 'mohammed@gmail.com', 'NkSwK25gBKCiNpd', 'fafew'),
(11, 'jj', 'mohammed@gmail.com', 'NkSwK25gBKCiNpd', 'fafew'),
(12, 'aa', 'ss@gmail.com', 'NkSwK25gBKCiNpd', 'aaa'),
(13, 'aa', 'ss@gmail.com', 'NkSwK25gBKCiNpd', 'aaa'),
(14, 'aa', 'ss@gmail.com', 'NkSwK25gBKCiNpd', 'aaa'),
(15, 'aa', 'ss@gmail.com', 'NkSwK25gBKCiNpd', 'aaa'),
(16, 'ss', 'ssss@gamil.nl', 'NkSwK25gBKCiNpd', 'sssss'),
(17, 'ss', 'ssss@gamil.nl', 'NkSwK25gBKCiNpd', 'sssss'),
(18, 'ss', 'ssss@gamil.nl', 'NkSwK25gBKCiNpd', 'sssss'),
(19, 'ss', 'ssss@gamil.nl', 'NkSwK25gBKCiNpd', 'sssss'),
(20, 'ss', 'ssss@gamil.nl', 'NkSwK25gBKCiNpd', 'sssss'),
(21, 'ss', 'ssss@gamil.nl', 'NkSwK25gBKCiNpd', 'sssss'),
(22, 'ss', 'ssss@gamil.nl', 'NkSwK25gBKCiNpd', 'sssss'),
(23, 'ss', 'ssss@gamil.nl', 'NkSwK25gBKCiNpd', 'sssss'),
(24, 'Mohamed Alsayed', 'Alsayedafatima98@gmail.com', 'awdawdadw', 'awdadwawd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
