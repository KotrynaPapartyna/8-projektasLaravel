-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 16, 2021 at 01:09 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projektas8`
--

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
CREATE TABLE IF NOT EXISTS `companies` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`id`, `title`, `description`, `logo`, `created_at`, `updated_at`) VALUES
(1, 'Turner Jaskolski', 'Sed illum deleniti.', '0', '2021-10-16 04:34:30', '2021-10-16 04:34:30'),
(2, 'Dr. Ewell Rippin', 'Exercitationem facilis qui.', '0', '2021-10-16 04:34:31', '2021-10-16 04:34:31'),
(3, 'Chris Cole', 'Unde rerum rem.', '0', '2021-10-16 04:34:31', '2021-10-16 04:34:31'),
(4, 'Joe Senger', 'Commodi dolorem.', '0', '2021-10-16 04:34:31', '2021-10-16 04:34:31'),
(5, 'Syble Kihn', 'A animi.', '0', '2021-10-16 04:34:31', '2021-10-16 04:34:31'),
(6, 'Philip Marvin', 'Ab unde.', '0', '2021-10-16 04:34:31', '2021-10-16 04:34:31'),
(7, 'Chadrick Schmitt II', 'Quia dolore dolor.', '0', '2021-10-16 04:34:31', '2021-10-16 04:34:31'),
(8, 'Rosalyn Lesch', 'Impedit quia.', '0', '2021-10-16 04:34:31', '2021-10-16 04:34:31'),
(9, 'Elroy Fahey', 'Deserunt illo.', '0', '2021-10-16 04:34:31', '2021-10-16 04:34:31'),
(10, 'Ben Kshlerin', 'Quaerat et.', '0', '2021-10-16 04:34:31', '2021-10-16 04:34:31'),
(11, 'Prof. Citlalli Jacobi I', 'Eum similique non.', '0', '2021-10-16 04:34:31', '2021-10-16 04:34:31'),
(12, 'Adelia McDermott', 'Sed et.', '0', '2021-10-16 04:34:31', '2021-10-16 04:34:31'),
(13, 'Christopher Jacobs', 'Maiores non quis.', '0', '2021-10-16 04:34:31', '2021-10-16 04:34:31'),
(14, 'Mrs. Lila Bruen', 'Ut sint sint.', '0', '2021-10-16 04:34:32', '2021-10-16 04:34:32'),
(15, 'Mrs. Janelle Kozey', 'Minima vel.', '0', '2021-10-16 04:34:32', '2021-10-16 04:34:32'),
(16, 'Miss', 'Ex consequatur.', 'https://lorempixel.com/300/300/animals/?33347', '2021-10-16 04:42:04', '2021-10-16 04:42:04'),
(17, 'Dr.', 'Accusamus illo.', 'https://lorempixel.com/300/300/animals/?27474', '2021-10-16 04:42:04', '2021-10-16 04:42:04'),
(18, 'Dr.', 'Doloremque et.', 'https://lorempixel.com/300/300/animals/?32377', '2021-10-16 04:42:04', '2021-10-16 04:42:04'),
(19, 'Dr.', 'Officia et.', 'https://lorempixel.com/300/300/animals/?69649', '2021-10-16 04:42:04', '2021-10-16 04:42:04'),
(20, 'Mr.', 'Sequi culpa quam.', 'https://lorempixel.com/300/300/animals/?17846', '2021-10-16 04:42:04', '2021-10-16 04:42:04'),
(21, 'Mr.', 'Sint nobis optio.', 'https://lorempixel.com/300/300/animals/?88143', '2021-10-16 04:42:04', '2021-10-16 04:42:04'),
(22, 'Mr.', 'Dolorem at.', 'https://lorempixel.com/300/300/animals/?70179', '2021-10-16 04:42:04', '2021-10-16 04:42:04'),
(23, 'Mr.', 'Voluptatem debitis occaecati.', 'https://lorempixel.com/300/300/animals/?80870', '2021-10-16 04:42:04', '2021-10-16 04:42:04'),
(24, 'Ms.', 'Modi est.', 'https://lorempixel.com/300/300/animals/?94022', '2021-10-16 04:42:04', '2021-10-16 04:42:04'),
(25, 'Dr.', 'Qui omnis dolorum.', 'https://lorempixel.com/300/300/animals/?18935', '2021-10-16 04:42:04', '2021-10-16 04:42:04'),
(31, 'Mr.', 'Possimus adipisci.', 'https://lorempixel.com/300/300/animals/?65666', '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(32, 'Prof.', 'Ratione maxime.', 'https://lorempixel.com/300/300/animals/?11503', '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(33, 'Mr.', 'Quis reprehenderit voluptatem.', 'https://lorempixel.com/300/300/animals/?74629', '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(34, 'Miss', 'Molestias nesciunt.', 'https://lorempixel.com/300/300/animals/?18533', '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(35, 'Miss', 'Nulla similique.', 'https://lorempixel.com/300/300/animals/?19102', '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(36, 'Dr.', 'Sit odio.', 'https://lorempixel.com/300/300/animals/?22446', '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(37, 'Mrs.', 'Facilis quod hic.', 'https://lorempixel.com/300/300/animals/?44114', '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(38, 'Dr.', 'Praesentium qui quibusdam.', 'https://lorempixel.com/300/300/animals/?30391', '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(39, 'Mrs.', 'Neque temporibus dolores.', 'https://lorempixel.com/300/300/animals/?52303', '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(40, 'Mr.', 'Sed quisquam iusto.', 'https://lorempixel.com/300/300/animals/?63708', '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(41, 'Miss', 'Placeat modi.', 'https://lorempixel.com/300/300/animals/?86206', '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(42, 'Mr.', 'Consequuntur quos exercitationem.', 'https://lorempixel.com/300/300/animals/?55567', '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(43, 'Dr.', 'Et ullam.', 'https://lorempixel.com/300/300/animals/?41280', '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(44, 'Miss', 'Facere asperiores.', 'https://lorempixel.com/300/300/animals/?59024', '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(45, 'Prof.', 'Numquam fugiat.', 'https://lorempixel.com/300/300/animals/?48085', '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(46, 'Vienaragis', '<p>Vienaragis</p>', '/images/1634388417.jpg', '2021-10-16 09:46:57', '2021-10-16 09:46:57');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(21, '2014_10_12_000000_create_users_table', 1),
(22, '2014_10_12_100000_create_password_resets_table', 1),
(23, '2019_08_19_000000_create_failed_jobs_table', 1),
(24, '2021_10_16_064224_create_companies_table', 1),
(25, '2021_10_16_064649_create_types_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `types`
--

DROP TABLE IF EXISTS `types`;
CREATE TABLE IF NOT EXISTS `types` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `types_company_id_foreign` (`company_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `types`
--

INSERT INTO `types` (`id`, `title`, `description`, `company_id`, `created_at`, `updated_at`) VALUES
(1, 'Prof.', 'lalala', 18, '2021-10-16 04:45:06', '2021-10-16 09:45:28'),
(2, 'Dr.', 'Ms. Catherine Murazik', 32, '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(3, 'Ms.', 'Gino Toy', 33, '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(4, 'Prof.', 'Eliza Mante', 34, '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(5, 'Mrs.', 'Prof. Jayden Hammes V', 35, '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(6, 'Prof.', 'Miss Anabelle Daniel', 36, '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(7, 'Mr.', 'Miss Susana Williamson', 37, '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(8, 'Prof.', 'Franco McGlynn I', 38, '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(9, 'Prof.', 'Jody Reynolds', 39, '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(10, 'Mrs.', 'Abbie Block PhD', 40, '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(11, 'Mrs.', 'Savannah Schaefer', 41, '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(12, 'Prof.', 'Miss Bettie Ritchie I', 42, '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(13, 'Prof.', 'Yasmin Tremblay', 43, '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(14, 'Prof.', 'Keanu Yundt', 44, '2021-10-16 04:45:06', '2021-10-16 04:45:06'),
(15, 'Mr.', 'Mrs. Yasmine Funk DVM', 45, '2021-10-16 04:45:06', '2021-10-16 04:45:06');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Kotryna Markeviciute', 'kmarkeviciute@gmail.com', NULL, '$2y$10$VTcydnA/.M3697URc7O2tOG4Pd4SLuSb5LquT1sxtGCNdl/YYf8PG', NULL, '2021-10-16 05:43:36', '2021-10-16 05:43:36');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `types`
--
ALTER TABLE `types`
  ADD CONSTRAINT `types_company_id_foreign` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
