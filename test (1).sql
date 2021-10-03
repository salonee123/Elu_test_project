-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2021 at 12:47 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `temp_password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_pic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_role` int(11) DEFAULT NULL,
  `univedegree` int(11) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `first_name`, `last_name`, `email`, `password`, `temp_password`, `contact_number`, `profile_pic`, `remember_token`, `user_role`, `univedegree`, `status`, `created_at`, `updated_at`, `user_type`) VALUES
(33, 'reenaarzare', 'reena', 'arzare', 'reena@gmail.com', '$2y$10$rRJxiLyaRXqVYb.dLkW/eegYsJ6rJUL/hye3.4xmcSUPX0ZX3wr9e', '123456', '7566440636', NULL, NULL, 2, NULL, 1, '2021-10-02 10:41:41', '2021-10-02 10:41:41', NULL),
(50, 'surajarzare', 'suraj', 'arzare', 'suraj@gmail.com', '$2y$10$J4dwWCGQFrxNuO.4S5nwyeCfnRqSm/zyvjmP5BhEnrWgNcCn0uePu', '123456', '8656982657', '1633250513_IMG_7829.JPG', NULL, 2, NULL, 1, '2021-10-03 03:11:53', '2021-10-03 03:11:53', NULL),
(51, 'meenaarzrae', 'meena', 'arzrae', 'meena@gmail.com', '$2y$10$xTLw5XYUPqvjMfsLXQyLdeQwlLsEbz9UTzzyZGRpQvW/8w/JT1dAW', '123456', '7566440639', '1633255278_4dd5961aae2eb1c265299d4e1a27212f.jpg', NULL, 2, NULL, 1, '2021-10-03 04:31:19', '2021-10-03 04:31:19', NULL);

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
