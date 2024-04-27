-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 26, 2024 at 02:25 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pa2_try1`
--

-- --------------------------------------------------------

--
-- Table structure for table `detail_pesan_jadwal`
--

CREATE TABLE `detail_pesan_jadwal` (
  `id` bigint UNSIGNED NOT NULL,
  `pemesanan_jadwal_id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `muatan_id` bigint UNSIGNED NOT NULL,
  `jumlah` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `detail_pesan_jadwal`
--

INSERT INTO `detail_pesan_jadwal` (`id`, `pemesanan_jadwal_id`, `muatan_id`, `jumlah`, `created_at`, `updated_at`) VALUES
(1, 'JADWALe1ac6ac0-ad76-48cc-8e36-70436db53dcf', 1, 1, '2024-04-11 04:33:23', '2024-04-11 04:33:23'),
(2, 'JADWALe1ac6ac0-ad76-48cc-8e36-70436db53dcf', 2, 1, '2024-04-11 04:33:23', '2024-04-11 04:33:23'),
(3, 'JADWAL91fce84f-53bd-4907-b09d-2abec2acac8b', 1, 1, '2024-04-11 04:56:20', '2024-04-11 04:56:20'),
(4, 'JADWAL91fce84f-53bd-4907-b09d-2abec2acac8b', 2, 1, '2024-04-11 04:56:20', '2024-04-11 04:56:20'),
(5, 'JADWALb2e5dea1-1c8e-40ec-833f-f4c4652d0135', 1, 1, '2024-04-11 06:05:59', '2024-04-11 06:05:59'),
(6, 'JADWAL7246f379-c5f6-4a85-a904-b831fb1954d1', 1, 1, '2024-04-11 21:45:22', '2024-04-11 21:45:22'),
(7, 'JADWALac61cf4a-03fc-4791-96c6-81e626919a19', 1, 1, '2024-04-12 08:35:24', '2024-04-12 08:35:24'),
(8, 'JADWALadcf7dbb-2144-49c4-b51c-0b311c9dd0c7', 1, 2, '2024-04-12 08:48:38', '2024-04-12 08:48:38'),
(9, 'JADWAL9f0f1822-eea5-48a3-937a-4c8db0895b86', 1, 2, '2024-04-12 22:40:19', '2024-04-12 22:40:19'),
(10, 'JADWAL9f0f1822-eea5-48a3-937a-4c8db0895b86', 2, 1, '2024-04-12 22:40:19', '2024-04-12 22:40:19'),
(11, 'JADWAL9f0f1822-eea5-48a3-937a-4c8db0895b86', 5, 1, '2024-04-12 22:40:19', '2024-04-12 22:40:19'),
(12, 'JADWALa6486787-3d91-4436-875d-ea397a3bb5bb', 1, 2, '2024-04-14 00:57:16', '2024-04-14 00:57:16'),
(13, 'JADWALa6486787-3d91-4436-875d-ea397a3bb5bb', 2, 2, '2024-04-14 00:57:16', '2024-04-14 00:57:16'),
(14, 'JADWALa6486787-3d91-4436-875d-ea397a3bb5bb', 3, 1, '2024-04-14 00:57:16', '2024-04-14 00:57:16'),
(15, 'JADWAL90ca1c9a-1685-4357-94c5-27f69d478606', 1, 1, '2024-04-14 03:35:28', '2024-04-14 03:35:28'),
(16, 'JADWAL90ca1c9a-1685-4357-94c5-27f69d478606', 2, 5, '2024-04-14 03:35:28', '2024-04-14 03:35:28'),
(17, 'JADWAL90bc3064-ea6e-46a3-8054-288010360f42', 2, 5, '2024-04-14 10:13:16', '2024-04-14 10:13:16'),
(18, 'JADWAL01842ea0-930e-4bdc-9e4e-cd92330a8cc0', 1, 1, '2024-04-15 17:58:11', '2024-04-15 17:58:11'),
(19, 'JADWAL01842ea0-930e-4bdc-9e4e-cd92330a8cc0', 2, 2, '2024-04-15 17:58:11', '2024-04-15 17:58:11'),
(20, 'JADWAL27c50491-2f5e-42ab-8f22-247827d72940', 1, 1, '2024-04-15 17:59:25', '2024-04-15 17:59:25'),
(21, 'JADWAL27c50491-2f5e-42ab-8f22-247827d72940', 2, 1, '2024-04-15 17:59:25', '2024-04-15 17:59:25'),
(22, 'JADWALa8629bd8-1388-4f76-95da-bb48ddc3efa8', 1, 1, '2024-04-15 18:01:20', '2024-04-15 18:01:20'),
(23, 'JADWALaf3fd520-e298-4d22-82c1-11a9e10ebb25', 1, 1, '2024-04-15 18:04:56', '2024-04-15 18:04:56'),
(24, 'JADWAL62355676-8939-493a-850b-2ea3b88ae754', 1, 1, '2024-04-15 19:25:40', '2024-04-15 19:25:40'),
(25, 'JADWAL62355676-8939-493a-850b-2ea3b88ae754', 2, 2, '2024-04-15 19:25:40', '2024-04-15 19:25:40'),
(26, 'JADWAL4eb7b72b-a682-43c5-88af-70f9fc8726f7', 2, 3, '2024-04-15 19:32:36', '2024-04-15 19:32:36'),
(27, 'JADWALbe0ee54c-f074-499d-b2e1-a60aad5b3103', 1, 6, '2024-04-15 19:49:00', '2024-04-15 19:49:00'),
(28, 'JADWALbe0ee54c-f074-499d-b2e1-a60aad5b3103', 2, 5, '2024-04-15 19:49:00', '2024-04-15 19:49:00'),
(29, 'JADWAL1ca77b17-b126-4200-b744-ccba243f5d6f', 1, 1, '2024-04-15 23:32:36', '2024-04-15 23:32:36'),
(30, 'JADWALf90b6a3a-cc75-44b8-88fb-1d92fb4f8d63', 1, 2, '2024-04-17 20:08:05', '2024-04-17 20:08:05'),
(31, 'JADWALf90b6a3a-cc75-44b8-88fb-1d92fb4f8d63', 2, 4, '2024-04-17 20:08:05', '2024-04-17 20:08:05'),
(32, 'JADWAL2c18ede2-b7a5-40e1-a192-01f33c8fd469', 1, 1, '2024-04-17 21:04:03', '2024-04-17 21:04:03'),
(33, 'JADWAL699c8ebc-493b-439d-bc86-b661e1073217', 1, 1, '2024-04-18 20:47:09', '2024-04-18 20:47:09'),
(34, 'JADWAL699c8ebc-493b-439d-bc86-b661e1073217', 2, 5, '2024-04-18 20:47:09', '2024-04-18 20:47:09'),
(35, 'JADWALfdba74a2-ff00-420c-b1e3-906a35b5460e', 1, 1, '2024-04-21 02:09:54', '2024-04-21 02:09:54'),
(36, 'JADWAL5e8acf4c-2c8e-4916-898c-c487bc5dec42', 1, 1, '2024-04-24 09:05:59', '2024-04-24 09:05:59'),
(37, 'JADWAL5e8acf4c-2c8e-4916-898c-c487bc5dec42', 2, 3, '2024-04-24 09:05:59', '2024-04-24 09:05:59');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jadwals`
--

CREATE TABLE `jadwals` (
  `id` bigint UNSIGNED NOT NULL,
  `waktu_berangkat` datetime NOT NULL,
  `rute_id` bigint UNSIGNED NOT NULL,
  `kapal_id` bigint UNSIGNED NOT NULL,
  `supir_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jadwals`
--

INSERT INTO `jadwals` (`id`, `waktu_berangkat`, `rute_id`, `kapal_id`, `supir_id`, `created_at`, `updated_at`) VALUES
(6, '2024-03-18 20:15:00', 4, 2, 3, NULL, '2024-04-10 18:10:26'),
(7, '2024-03-01 15:21:11', 5, 2, 3, NULL, NULL),
(8, '2024-03-05 14:27:00', 1, 3, 1, NULL, NULL),
(12, '2024-03-09 08:00:00', 1, 2, 4, NULL, NULL),
(13, '2024-03-13 15:35:00', 1, 2, 1, '2024-04-08 01:35:17', '2024-04-08 01:35:17'),
(14, '2024-03-04 15:36:03', 1, 2, 1, '2024-04-08 01:36:46', '2024-04-08 01:36:46'),
(15, '2024-03-30 15:36:00', 4, 2, 1, '2024-04-08 01:37:06', '2024-04-08 01:37:06'),
(16, '2024-03-15 17:48:00', 1, 2, 1, '2024-04-08 03:49:25', '2024-04-08 03:49:25'),
(17, '2024-03-01 10:00:00', 2, 3, 1, '2024-04-15 19:16:54', '2024-04-15 19:16:54'),
(18, '2024-04-30 13:00:00', 6, 6, 3, '2024-04-16 23:56:21', '2024-04-16 23:56:21');

-- --------------------------------------------------------

--
-- Table structure for table `kapals`
--

CREATE TABLE `kapals` (
  `id` bigint UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `aktif` tinyint(1) NOT NULL,
  `kapasitas` int NOT NULL,
  `available_booking` tinyint(1) NOT NULL,
  `booking` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kapals`
--

INSERT INTO `kapals` (`id`, `nama`, `deskripsi`, `gambar`, `user_id`, `created_at`, `updated_at`, `aktif`, `kapasitas`, `available_booking`, `booking`) VALUES
(1, 'Rodame Las Ni Roha', 'Kapal sepuh3', 'kapal1SeederImage.jpg', 3, NULL, '2024-04-16 23:55:34', 1, 70, 0, 1),
(2, 'Kapal Selam', 'Kapal selam danau', 'kapal2SeederImage.jpg', 3, NULL, '2024-04-04 02:41:50', 1, 60, 1, 0),
(3, 'kapal 3', 'kaossao nsdof', '1712222830_kapal 3.jpg', 3, '2024-04-01 19:14:21', '2024-04-04 02:27:10', 1, 60, 0, 0),
(4, 'ksdjn', 'ndslnsdf', '1712024267ksdjn.jpg', 3, '2024-04-01 19:17:47', '2024-04-16 23:55:25', 1, 0, 0, 0),
(5, 'ds', 'sdfds', '1712024476ds.jpg', 3, '2024-04-01 19:21:16', '2024-04-01 19:21:16', 0, 11, 0, 0),
(6, 'kapal sass', 'odfnodfsdonfi osdfn osdn', '1712222817_kapal sass.jpg', 3, '2024-04-01 21:09:17', '2024-04-16 23:55:43', 1, 30, 0, 0),
(8, 'kapal', 'aoskdaopkdsa', '1712223211_kapal.jpg', 3, '2024-04-04 02:31:20', '2024-04-04 02:33:31', 0, 44, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2000_01_01_115714_create_roles_table', 1),
(2, '2014_10_12_000000_create_users_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2024_03_30_060344_create_supirs_table', 1),
(7, '2024_03_30_062133_create_rutes_table', 1),
(8, '2024_03_30_112302_create_muatans_table', 1),
(9, '2024_04_01_033703_create_kapals_table', 2),
(10, '2024_04_03_071231_create_jadwals_table', 3),
(11, '2024_04_10_104430_create_pemesanan_jadwal_table', 4),
(12, '2024_04_11_065726_create_detail_pesan_jadwal_table', 5),
(13, '2024_04_11_080327_create_pemesanan_jadwal_table', 6);

-- --------------------------------------------------------

--
-- Table structure for table `muatans`
--

CREATE TABLE `muatans` (
  `id` bigint UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga_per_item` int NOT NULL,
  `maksimal` int NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `muatans`
--

INSERT INTO `muatans` (`id`, `nama`, `harga_per_item`, `maksimal`, `aktif`, `created_at`, `updated_at`) VALUES
(1, 'Orang Dewasa', 20000, 51, 1, NULL, '2024-04-01 02:05:56'),
(2, 'Anak-anak', 10000, 25, 1, NULL, '2024-03-31 07:15:10'),
(3, 'Kereta Besar', 25000, 5, 1, NULL, '2024-04-14 00:31:00'),
(4, 'Kereta Kecil', 21000, 7, 0, NULL, NULL),
(5, 'mobil kecil', 100000, 2, 1, '2024-04-02 01:38:21', '2024-04-02 01:39:02');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pemesanan_jadwal`
--

CREATE TABLE `pemesanan_jadwal` (
  `id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_pembayaran` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Unpaid',
  `total_harga` bigint NOT NULL,
  `snap_token` text COLLATE utf8mb4_unicode_ci,
  `refund` tinyint(1) NOT NULL DEFAULT '0',
  `user_id` bigint UNSIGNED NOT NULL,
  `jadwal_id` bigint UNSIGNED NOT NULL,
  `ditambahkan_pada` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pemesanan_jadwal`
--

INSERT INTO `pemesanan_jadwal` (`id`, `status_pembayaran`, `total_harga`, `snap_token`, `refund`, `user_id`, `jadwal_id`, `ditambahkan_pada`, `created_at`, `updated_at`) VALUES
('JADWAL01842ea0-930e-4bdc-9e4e-cd92330a8cc0', 'Unpaid', 40000, NULL, 0, 7, 6, '2024-04-16 07:58:11', '2024-04-15 17:58:11', '2024-04-15 17:58:11'),
('JADWAL1ca77b17-b126-4200-b744-ccba243f5d6f', 'Unpaid', 20000, 'df9c2826-0588-40ad-9d4a-0c9aeb0256d1', 0, 1, 6, '2024-04-16 13:32:36', '2024-04-15 23:32:36', '2024-04-15 23:32:38'),
('JADWAL26518247-f787-450c-a562-c50a5eff1b6b', 'Unpaid', 1, NULL, 0, 8, 18, '2024-04-17 14:45:19', '2024-04-17 00:45:19', '2024-04-17 00:45:19'),
('JADWAL27c50491-2f5e-42ab-8f22-247827d72940', 'Unpaid', 30000, NULL, 0, 7, 6, '2024-04-16 07:59:25', '2024-04-15 17:59:25', '2024-04-15 17:59:25'),
('JADWAL2aa9737e-807a-47e7-875f-e809c4166e24', 'Unpaid', 1, NULL, 0, 7, 6, '2024-04-16 07:59:19', '2024-04-15 17:59:19', '2024-04-15 17:59:19'),
('JADWAL2c18ede2-b7a5-40e1-a192-01f33c8fd469', 'Unpaid', 20000, '4c274cd8-ae8e-4967-95fd-2c002a7f334c', 0, 7, 18, '2024-04-18 11:04:03', '2024-04-17 21:04:03', '2024-04-17 21:04:04'),
('JADWAL4eb7b72b-a682-43c5-88af-70f9fc8726f7', 'Unpaid', 30000, 'e049f906-7eef-48da-bfee-f44c8d2de8c2', 0, 7, 17, '2024-04-16 09:32:36', '2024-04-15 19:32:36', '2024-04-15 19:32:37'),
('JADWAL5e8acf4c-2c8e-4916-898c-c487bc5dec42', 'Unpaid', 50000, '96cb407d-31f5-4342-8e30-aa9d080c3dc1', 0, 7, 18, '2024-04-24 23:05:59', '2024-04-24 09:05:59', '2024-04-24 09:06:01'),
('JADWAL62355676-8939-493a-850b-2ea3b88ae754', 'Unpaid', 40000, 'b09866ad-acbd-48be-9bbe-6d513eea6edf', 0, 7, 17, '2024-04-16 09:25:40', '2024-04-15 19:25:40', '2024-04-15 19:25:41'),
('JADWAL684db5dc-9036-4baa-9034-f6f91f259924', 'Unpaid', 1, NULL, 0, 8, 18, '2024-04-17 14:49:31', '2024-04-17 00:49:31', '2024-04-17 00:49:31'),
('JADWAL699c8ebc-493b-439d-bc86-b661e1073217', 'Unpaid', 70000, '5bf7eab7-7e3d-420f-84f6-fdfbd424cd05', 0, 7, 18, '2024-04-19 10:47:09', '2024-04-18 20:47:09', '2024-04-18 20:47:12'),
('JADWAL7246f379-c5f6-4a85-a904-b831fb1954d1', 'Unpaid', 20000, '544c0d42-f2ba-4abd-bb2e-0613dbbcac6a', 0, 1, 15, '2024-04-12 11:45:22', '2024-04-11 21:45:22', '2024-04-11 21:45:24'),
('JADWAL90bc3064-ea6e-46a3-8054-288010360f42', 'Unpaid', 50000, '9c238a66-24cf-47bd-9308-3b4f0076b6dc', 0, 7, 15, '2024-04-15 00:13:16', '2024-04-14 10:13:16', '2024-04-14 10:13:21'),
('JADWAL90ca1c9a-1685-4357-94c5-27f69d478606', 'Unpaid', 70000, '3ad68382-64aa-4d58-9651-6074ee61cb09', 0, 7, 6, '2024-04-14 17:35:27', '2024-04-14 03:35:28', '2024-04-14 03:35:33'),
('JADWAL91fce84f-53bd-4907-b09d-2abec2acac8b', 'Unpaid', 30000, 'b4d9842e-bac7-4598-a331-ad45c8ff771b', 0, 1, 6, '2024-04-11 18:56:20', '2024-04-11 04:56:20', '2024-04-11 04:56:23'),
('JADWAL9f0f1822-eea5-48a3-937a-4c8db0895b86', 'Unpaid', 150000, '32551b52-3d48-4643-b0b5-af1b6d3ebb88', 0, 7, 15, '2024-04-13 12:40:19', '2024-04-12 22:40:19', '2024-04-12 22:40:22'),
('JADWALa3ddcf09-9e81-4de2-86ab-cec97d198095', 'Unpaid', 1, NULL, 0, 8, 18, '2024-04-17 14:30:23', '2024-04-17 00:30:23', '2024-04-17 00:30:23'),
('JADWALa6486787-3d91-4436-875d-ea397a3bb5bb', 'Unpaid', 85000, '548c929b-58cd-435a-9566-960c5b3fd9bd', 0, 7, 6, '2024-04-14 14:57:15', '2024-04-14 00:57:16', '2024-04-14 00:57:18'),
('JADWALa8629bd8-1388-4f76-95da-bb48ddc3efa8', 'Unpaid', 20000, NULL, 0, 7, 15, '2024-04-16 08:01:20', '2024-04-15 18:01:20', '2024-04-15 18:01:20'),
('JADWALac61cf4a-03fc-4791-96c6-81e626919a19', 'Unpaid', 20000, '52edeba4-c9da-4a97-a01a-d230fb57ff34', 0, 1, 6, '2024-04-12 22:35:24', '2024-04-12 08:35:24', '2024-04-12 08:35:25'),
('JADWALadcf7dbb-2144-49c4-b51c-0b311c9dd0c7', 'Unpaid', 40000, 'c45d3c32-742e-406d-a3bd-0ad5b9ecc94f', 0, 1, 13, '2024-04-12 22:48:38', '2024-04-12 08:48:38', '2024-04-12 08:48:40'),
('JADWALaf3fd520-e298-4d22-82c1-11a9e10ebb25', 'Unpaid', 20000, '73f7ae63-d8e2-42da-ba1d-9022a5fe70c9', 0, 7, 6, '2024-04-16 08:04:55', '2024-04-15 18:04:56', '2024-04-15 18:04:58'),
('JADWALb2e5dea1-1c8e-40ec-833f-f4c4652d0135', 'Paid', 20000, 'fb8f5ea4-577e-4ed4-816a-3ecb6b60cbb7', 0, 1, 15, '2024-04-11 20:05:59', '2024-04-11 06:05:59', '2024-04-11 06:06:03'),
('JADWALbe0ee54c-f074-499d-b2e1-a60aad5b3103', 'Unpaid', 170000, '3c52d05d-129d-4e44-976f-dd2ee645247f', 0, 7, 7, '2024-04-16 09:49:00', '2024-04-15 19:49:00', '2024-04-15 19:49:02'),
('JADWALc6063997-4e6d-4d5b-8d45-7215cf41ae36', 'Unpaid', 1, NULL, 0, 7, 18, '2024-04-18 08:10:25', '2024-04-17 18:10:26', '2024-04-17 18:10:26'),
('JADWALcca1b76e-aaab-4a3b-8252-baaf6f451a4b', 'Unpaid', 1, NULL, 0, 7, 6, '2024-04-14 14:29:12', '2024-04-14 00:29:12', '2024-04-14 00:29:12'),
('JADWALd008efdd-5bbe-4469-9f30-25918dbb49cc', 'Unpaid', 1, NULL, 0, 7, 18, '2024-04-18 08:10:43', '2024-04-17 18:10:43', '2024-04-17 18:10:43'),
('JADWALd59ac02b-5489-4b63-a199-0dde39cab74d', 'Unpaid', 1, NULL, 0, 7, 6, '2024-04-14 14:31:32', '2024-04-14 00:31:32', '2024-04-14 00:31:32'),
('JADWALdcf42204-704e-486b-9b59-26d099b56738', 'Unpaid', 1, NULL, 0, 7, 15, '2024-04-13 12:40:08', '2024-04-12 22:40:08', '2024-04-12 22:40:08'),
('JADWALf19b29dd-9f8c-4e36-91df-f2bf449fe3f6', 'Unpaid', 1, NULL, 0, 7, 6, '2024-04-14 14:28:53', '2024-04-14 00:28:53', '2024-04-14 00:28:53'),
('JADWALf90b6a3a-cc75-44b8-88fb-1d92fb4f8d63', 'Unpaid', 80000, 'f987e3be-d38a-4d1f-bbb9-4f022295f839', 0, 7, 18, '2024-04-18 10:08:05', '2024-04-17 20:08:05', '2024-04-17 20:08:07'),
('JADWALfdba74a2-ff00-420c-b1e3-906a35b5460e', 'Unpaid', 20000, '20f42f15-fb25-43cd-8adb-6788aa344a33', 0, 7, 18, '2024-04-21 16:09:54', '2024-04-21 02:09:54', '2024-04-21 02:09:56'),
('JADWALfed038d3-26a2-4c37-b95b-5f416837aac8', 'Unpaid', 1, NULL, 0, 7, 18, '2024-04-18 10:07:48', '2024-04-17 20:07:48', '2024-04-17 20:07:48');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'penumpang', NULL, NULL),
(2, 'admin', NULL, NULL),
(3, 'pemilik_kapal', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rutes`
--

CREATE TABLE `rutes` (
  `id` bigint UNSIGNED NOT NULL,
  `lokasi_berangkat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lokasi_tujuan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rutes`
--

INSERT INTO `rutes` (`id`, `lokasi_berangkat`, `lokasi_tujuan`, `aktif`, `created_at`, `updated_at`) VALUES
(1, 'Ajibata', 'Tomok', 1, NULL, '2024-04-01 00:20:57'),
(2, 'Tomok', 'Ajibata', 1, NULL, '2024-04-15 19:15:15'),
(4, 'Parapat', 'Samosir', 1, '2024-04-01 02:13:39', '2024-04-01 02:13:52'),
(5, 'Parapat', 'Medan', 1, '2024-04-02 01:39:59', '2024-04-02 01:40:36'),
(6, 'Balige', 'Samosir', 1, '2024-04-16 23:53:52', '2024-04-16 23:54:07');

-- --------------------------------------------------------

--
-- Table structure for table `supirs`
--

CREATE TABLE `supirs` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nomor_hp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_kelamin` enum('pria','wanita') COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `supirs`
--

INSERT INTO `supirs` (`id`, `name`, `nomor_hp`, `jenis_kelamin`, `alamat`, `aktif`, `created_at`, `updated_at`) VALUES
(1, 'ayub', '099999999', 'pria', 'Medan', 1, NULL, '2024-04-17 20:06:32'),
(3, 'Sutrisan', '0988743', 'pria', 'Banjar Simare', 1, '2024-03-31 07:22:36', '2024-04-08 05:02:30'),
(4, 'handika', '09823838', 'pria', 'Desa Jaya', 0, '2024-04-02 01:36:19', '2024-04-02 01:36:19');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `role_id` bigint UNSIGNED DEFAULT '1',
  `nomor_telepon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jenis_kelamin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `role_id`, `nomor_telepon`, `jenis_kelamin`, `alamat`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Andy', 'andy@gmail.com', NULL, 1, '2328393298', 'Pria', 'Balige', '$2y$10$byOrSD46vIoNi2kEZQwEh.CjFegkS3EvLSTKfyu5trdcTGHe.Ilpq', NULL, NULL, NULL),
(2, 'Admin', 'admin@gmail.com', NULL, 2, '2328393298', 'Pria', 'Balige', '$2y$10$keBnPMGo1K2F7OloDLWI8elCNmioMZOEidjOGqmoe3JmRrLpCdLyS', NULL, NULL, NULL),
(3, 'Candra', 'candra@gmail.com', NULL, 3, '2328393298', 'Pria', 'Balige', '$2y$10$EOUSY/xXA/fnSZ45buzoeOxfnP/bdl91YKrcXfuSSUgoP3Q9inHl2', NULL, NULL, NULL),
(4, 'zakary', 'zakary@gmail.com', NULL, 3, '081234567890', 'Pria', 'silaen', '$2y$10$lbDMbTUoUL7cESooXar3vuxaUfx/Hn6We5dFPnAKXvLPqoy4df.8a', NULL, '2024-04-02 01:31:40', '2024-04-02 01:31:40'),
(5, 'fransgender', 'fransgay@gmail.com', NULL, 1, '08238989282903', 'Wanita', 'Sibolahotang', '$2y$10$RuRsvcjIFDTtzj59F9O3ZO2zP2xzDN/LTiotszgNFA2BJEN/xTjMq', NULL, '2024-04-04 02:12:57', '2024-04-04 02:12:57'),
(6, 'aldo', 'aldo@gmail.com', NULL, 1, '02903903', 'Pria', 'balige', '$2y$10$pswj/4tNB6fFO7.88eYybeZVXkN8Pm8ll3uniwDQe8eaO/FP.LqAK', NULL, '2024-04-05 00:01:55', '2024-04-05 00:01:55'),
(7, 'budi', 'budi@gmail.com', NULL, 1, '02903903', 'Pria', 'balige', '$2y$10$rz7C5NF8cS78SGo.qbtno.ZFupQmmCaNbkApEIw8KmiNGBhiUrERa', NULL, '2024-04-12 22:39:32', '2024-04-12 22:39:32'),
(8, 'doni', 'doni@gmail.com', NULL, 1, '01234567890', 'Pria', 'laguboti', '$2y$10$ViJdlGo.WqtOKoofoeDIFeZVWBrbXt0VEPCm.d4wehPPIrfl2b.dS', NULL, '2024-04-16 23:58:10', '2024-04-16 23:58:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `detail_pesan_jadwal`
--
ALTER TABLE `detail_pesan_jadwal`
  ADD PRIMARY KEY (`id`),
  ADD KEY `detail_pesan_jadwal_muatan_id_foreign` (`muatan_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jadwals`
--
ALTER TABLE `jadwals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jadwals_rute_id_foreign` (`rute_id`),
  ADD KEY `jadwals_kapal_id_foreign` (`kapal_id`),
  ADD KEY `jadwals_supir_id_foreign` (`supir_id`);

--
-- Indexes for table `kapals`
--
ALTER TABLE `kapals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kapals_user_id_foreign` (`user_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `muatans`
--
ALTER TABLE `muatans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pemesanan_jadwal`
--
ALTER TABLE `pemesanan_jadwal`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pemesanan_jadwal_user_id_foreign` (`user_id`),
  ADD KEY `pemesanan_jadwal_jadwal_id_foreign` (`jadwal_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rutes`
--
ALTER TABLE `rutes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `supirs`
--
ALTER TABLE `supirs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `detail_pesan_jadwal`
--
ALTER TABLE `detail_pesan_jadwal`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jadwals`
--
ALTER TABLE `jadwals`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `kapals`
--
ALTER TABLE `kapals`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `muatans`
--
ALTER TABLE `muatans`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `rutes`
--
ALTER TABLE `rutes`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `supirs`
--
ALTER TABLE `supirs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `detail_pesan_jadwal`
--
ALTER TABLE `detail_pesan_jadwal`
  ADD CONSTRAINT `detail_pesan_jadwal_muatan_id_foreign` FOREIGN KEY (`muatan_id`) REFERENCES `muatans` (`id`);

--
-- Constraints for table `jadwals`
--
ALTER TABLE `jadwals`
  ADD CONSTRAINT `jadwals_kapal_id_foreign` FOREIGN KEY (`kapal_id`) REFERENCES `kapals` (`id`),
  ADD CONSTRAINT `jadwals_rute_id_foreign` FOREIGN KEY (`rute_id`) REFERENCES `rutes` (`id`),
  ADD CONSTRAINT `jadwals_supir_id_foreign` FOREIGN KEY (`supir_id`) REFERENCES `supirs` (`id`);

--
-- Constraints for table `kapals`
--
ALTER TABLE `kapals`
  ADD CONSTRAINT `kapals_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `pemesanan_jadwal`
--
ALTER TABLE `pemesanan_jadwal`
  ADD CONSTRAINT `pemesanan_jadwal_jadwal_id_foreign` FOREIGN KEY (`jadwal_id`) REFERENCES `jadwals` (`id`),
  ADD CONSTRAINT `pemesanan_jadwal_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
