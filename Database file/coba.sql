-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Waktu pembuatan: 01 Des 2023 pada 08.17
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coba`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `aktifs`
--

CREATE TABLE `aktifs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `activity` varchar(255) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `aktifs`
--

INSERT INTO `aktifs` (`id`, `user_id`, `activity`, `user_agent`, `created_at`, `updated_at`) VALUES
(1112, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_user', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-20 08:07:04', '2023-11-20 08:07:04'),
(1113, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_user', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-20 08:07:34', '2023-11-20 08:07:34'),
(1114, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/aktifi', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-20 08:07:39', '2023-11-20 08:07:39'),
(1115, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/aktifi', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-20 08:07:56', '2023-11-20 08:07:56'),
(1116, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/aktifi', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-20 08:08:21', '2023-11-20 08:08:21'),
(1117, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/aktifi', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-20 15:09:28', '2023-11-20 15:09:28'),
(1118, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-20 15:09:32', '2023-11-20 15:09:32'),
(1119, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/aktifi', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-20 15:09:34', '2023-11-20 15:09:34'),
(1120, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-20 15:10:40', '2023-11-20 15:10:40'),
(1121, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-20 15:11:08', '2023-11-20 15:11:08'),
(1122, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_user', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-20 15:11:16', '2023-11-20 15:11:16'),
(1123, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_user', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-20 15:11:45', '2023-11-20 15:11:45'),
(1124, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/aktifi', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-20 15:11:47', '2023-11-20 15:11:47'),
(1125, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-20 15:11:50', '2023-11-20 15:11:50'),
(1126, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-20 15:12:19', '2023-11-20 15:12:19'),
(1127, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-20 15:12:37', '2023-11-20 15:12:37'),
(1128, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 04:49:57', '2023-11-21 04:49:57'),
(1129, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 04:50:27', '2023-11-21 04:50:27'),
(1130, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 04:50:31', '2023-11-21 04:50:31'),
(1131, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 04:50:35', '2023-11-21 04:50:35'),
(1132, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/insert_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 04:51:55', '2023-11-21 04:51:55'),
(1133, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/Your_Website', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 04:51:56', '2023-11-21 04:51:56'),
(1134, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 04:52:05', '2023-11-21 04:52:05'),
(1135, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 04:52:09', '2023-11-21 04:52:09'),
(1136, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 04:52:11', '2023-11-21 04:52:11'),
(1137, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/aksi_riwayat/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 04:52:15', '2023-11-21 04:52:15'),
(1138, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 04:52:15', '2023-11-21 04:52:15'),
(1139, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 04:52:17', '2023-11-21 04:52:17'),
(1140, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/211', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 04:53:26', '2023-11-21 04:53:26'),
(1141, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 04:53:30', '2023-11-21 04:53:30'),
(1142, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 04:53:33', '2023-11-21 04:53:33'),
(1143, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 04:53:36', '2023-11-21 04:53:36'),
(1144, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 04:53:41', '2023-11-21 04:53:41'),
(1145, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:37:56', '2023-11-21 08:37:56'),
(1146, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/211', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:38:10', '2023-11-21 08:38:10'),
(1147, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/aktifi', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:38:43', '2023-11-21 08:38:43'),
(1148, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:39:37', '2023-11-21 08:39:37'),
(1149, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:39:42', '2023-11-21 08:39:42'),
(1150, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:39:46', '2023-11-21 08:39:46'),
(1151, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/aksi_riwayat/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:39:49', '2023-11-21 08:39:49'),
(1152, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:39:50', '2023-11-21 08:39:50'),
(1153, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:39:52', '2023-11-21 08:39:52'),
(1154, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/211', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:40:23', '2023-11-21 08:40:23'),
(1155, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:40:44', '2023-11-21 08:40:44'),
(1156, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:40:46', '2023-11-21 08:40:46'),
(1157, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:41:14', '2023-11-21 08:41:14'),
(1158, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/insert_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:45:55', '2023-11-21 08:45:55'),
(1159, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/insert_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:45:56', '2023-11-21 08:45:56'),
(1160, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/insert_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:45:56', '2023-11-21 08:45:56'),
(1161, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/Your_Website', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:45:57', '2023-11-21 08:45:57'),
(1162, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:46:11', '2023-11-21 08:46:11'),
(1163, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/destroy/214', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:46:23', '2023-11-21 08:46:23'),
(1164, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:46:24', '2023-11-21 08:46:24'),
(1165, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/destroy/215', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:46:26', '2023-11-21 08:46:26'),
(1166, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:46:26', '2023-11-21 08:46:26'),
(1167, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:46:32', '2023-11-21 08:46:32'),
(1168, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv?query=adhiya', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:46:49', '2023-11-21 08:46:49'),
(1169, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:46:58', '2023-11-21 08:46:58'),
(1170, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:47:01', '2023-11-21 08:47:01'),
(1171, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/aksi_riwayat/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:47:05', '2023-11-21 08:47:05'),
(1172, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:47:05', '2023-11-21 08:47:05'),
(1173, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:47:11', '2023-11-21 08:47:11'),
(1174, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:47:18', '2023-11-21 08:47:18'),
(1175, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:48:58', '2023-11-21 08:48:58'),
(1176, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:49:03', '2023-11-21 08:49:03'),
(1177, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:49:54', '2023-11-21 08:49:54'),
(1178, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:50:00', '2023-11-21 08:50:00'),
(1179, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:50:17', '2023-11-21 08:50:17'),
(1180, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:50:39', '2023-11-21 08:50:39'),
(1181, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:51:11', '2023-11-21 08:51:11'),
(1182, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:51:14', '2023-11-21 08:51:14'),
(1183, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 08:51:17', '2023-11-21 08:51:17'),
(1184, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 09:00:27', '2023-11-21 09:00:27'),
(1185, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 09:00:53', '2023-11-21 09:00:53'),
(1186, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 09:03:42', '2023-11-21 09:03:42'),
(1187, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 09:03:45', '2023-11-21 09:03:45'),
(1188, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 09:03:50', '2023-11-21 09:03:50'),
(1189, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 09:46:48', '2023-11-21 09:46:48'),
(1190, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 09:46:56', '2023-11-21 09:46:56'),
(1191, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 09:47:01', '2023-11-21 09:47:01'),
(1192, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/aksi_riwayat/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 09:47:05', '2023-11-21 09:47:05'),
(1193, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 09:47:07', '2023-11-21 09:47:07'),
(1194, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 09:47:09', '2023-11-21 09:47:09'),
(1195, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 09:47:12', '2023-11-21 09:47:12'),
(1196, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 09:47:14', '2023-11-21 09:47:14'),
(1197, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/aksi_riwayat/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 09:47:17', '2023-11-21 09:47:17'),
(1198, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 09:47:17', '2023-11-21 09:47:17'),
(1199, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 09:47:20', '2023-11-21 09:47:20'),
(1200, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/aktifi', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 12:55:08', '2023-11-21 12:55:08'),
(1201, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 13:05:02', '2023-11-21 13:05:02'),
(1202, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 13:05:34', '2023-11-21 13:05:34'),
(1203, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 13:05:42', '2023-11-21 13:05:42'),
(1204, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 13:05:50', '2023-11-21 13:05:50'),
(1205, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 13:11:45', '2023-11-21 13:11:45'),
(1206, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 13:11:48', '2023-11-21 13:11:48'),
(1207, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 13:11:59', '2023-11-21 13:11:59'),
(1208, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/aksi_riwayat/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 13:12:03', '2023-11-21 13:12:03'),
(1209, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 13:12:04', '2023-11-21 13:12:04'),
(1210, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 13:12:05', '2023-11-21 13:12:05'),
(1211, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 13:12:37', '2023-11-21 13:12:37'),
(1212, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 13:12:42', '2023-11-21 13:12:42'),
(1213, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 13:12:47', '2023-11-21 13:12:47'),
(1214, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/aksi_riwayat/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 13:12:52', '2023-11-21 13:12:52'),
(1215, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 13:12:52', '2023-11-21 13:12:52'),
(1216, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 13:12:55', '2023-11-21 13:12:55'),
(1217, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/aktifi', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 23:56:40', '2023-11-21 23:56:40'),
(1218, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 23:56:44', '2023-11-21 23:56:44'),
(1219, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 23:56:48', '2023-11-21 23:56:48'),
(1220, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-21 23:59:04', '2023-11-21 23:59:04'),
(1221, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:02:38', '2023-11-22 00:02:38'),
(1222, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:02:40', '2023-11-22 00:02:40'),
(1223, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:02:44', '2023-11-22 00:02:44'),
(1224, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:03:55', '2023-11-22 00:03:55'),
(1225, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:04:57', '2023-11-22 00:04:57'),
(1226, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:05:34', '2023-11-22 00:05:34'),
(1227, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:06:23', '2023-11-22 00:06:23'),
(1228, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:06:53', '2023-11-22 00:06:53'),
(1229, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:08:24', '2023-11-22 00:08:24'),
(1230, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:08:55', '2023-11-22 00:08:55'),
(1231, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:10:03', '2023-11-22 00:10:03'),
(1232, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:10:15', '2023-11-22 00:10:15'),
(1233, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:10:22', '2023-11-22 00:10:22'),
(1234, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:12:00', '2023-11-22 00:12:00'),
(1235, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:12:45', '2023-11-22 00:12:45'),
(1236, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:13:38', '2023-11-22 00:13:38'),
(1237, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:13:55', '2023-11-22 00:13:55'),
(1238, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:15:56', '2023-11-22 00:15:56'),
(1239, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:16:17', '2023-11-22 00:16:17'),
(1240, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:20:36', '2023-11-22 00:20:36'),
(1241, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:20:53', '2023-11-22 00:20:53'),
(1242, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:21:12', '2023-11-22 00:21:12'),
(1243, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:21:58', '2023-11-22 00:21:58'),
(1244, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:23:25', '2023-11-22 00:23:25'),
(1245, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:23:41', '2023-11-22 00:23:41'),
(1246, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/edit_aksi_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:24:56', '2023-11-22 00:24:56'),
(1247, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:24:56', '2023-11-22 00:24:56'),
(1248, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pekerjaan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:25:02', '2023-11-22 00:25:02'),
(1249, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/edit_aksi_riwayat_pekerjaan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:25:07', '2023-11-22 00:25:07'),
(1250, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:25:07', '2023-11-22 00:25:07'),
(1251, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:25:12', '2023-11-22 00:25:12'),
(1252, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/edit_aksi_riwayat_pendidikan/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:25:25', '2023-11-22 00:25:25'),
(1253, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:25:26', '2023-11-22 00:25:26'),
(1254, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:25:32', '2023-11-22 00:25:32'),
(1255, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:25:52', '2023-11-22 00:25:52'),
(1256, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/edit_aksi_riwayat_pendidikan/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:26:28', '2023-11-22 00:26:28'),
(1257, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:26:28', '2023-11-22 00:26:28'),
(1258, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:26:32', '2023-11-22 00:26:32'),
(1259, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:26:43', '2023-11-22 00:26:43'),
(1260, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 00:26:47', '2023-11-22 00:26:47'),
(1261, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 01:59:30', '2023-11-22 01:59:30'),
(1262, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 01:59:33', '2023-11-22 01:59:33'),
(1263, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:02:12', '2023-11-22 02:02:12'),
(1264, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:02:15', '2023-11-22 02:02:15'),
(1265, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:02:19', '2023-11-22 02:02:19'),
(1266, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/aksi_riwayat/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:02:22', '2023-11-22 02:02:22'),
(1267, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:02:23', '2023-11-22 02:02:23'),
(1268, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:02:24', '2023-11-22 02:02:24'),
(1269, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:02:40', '2023-11-22 02:02:40'),
(1270, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:02:52', '2023-11-22 02:02:52'),
(1271, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:08:10', '2023-11-22 02:08:10'),
(1272, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:08:12', '2023-11-22 02:08:12'),
(1273, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:08:15', '2023-11-22 02:08:15'),
(1274, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:08:24', '2023-11-22 02:08:24'),
(1275, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:19:26', '2023-11-22 02:19:26'),
(1276, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:19:49', '2023-11-22 02:19:49'),
(1277, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:20:05', '2023-11-22 02:20:05'),
(1278, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:20:25', '2023-11-22 02:20:25'),
(1279, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:20:49', '2023-11-22 02:20:49'),
(1280, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:21:07', '2023-11-22 02:21:07'),
(1281, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:22:29', '2023-11-22 02:22:29'),
(1282, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:22:33', '2023-11-22 02:22:33'),
(1283, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:24:07', '2023-11-22 02:24:07'),
(1284, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:26:12', '2023-11-22 02:26:12'),
(1285, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:28:31', '2023-11-22 02:28:31'),
(1286, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:29:55', '2023-11-22 02:29:55'),
(1287, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:31:06', '2023-11-22 02:31:06'),
(1288, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:31:21', '2023-11-22 02:31:21'),
(1289, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:39:49', '2023-11-22 02:39:49'),
(1290, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:39:55', '2023-11-22 02:39:55'),
(1291, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:40:13', '2023-11-22 02:40:13'),
(1292, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:40:34', '2023-11-22 02:40:34'),
(1293, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:40:37', '2023-11-22 02:40:37'),
(1294, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/aksi_riwayat/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:40:42', '2023-11-22 02:40:42'),
(1295, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:40:42', '2023-11-22 02:40:42'),
(1296, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:40:44', '2023-11-22 02:40:44'),
(1297, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:41:15', '2023-11-22 02:41:15'),
(1298, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/aktifi', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:42:31', '2023-11-22 02:42:31'),
(1299, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_user', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:43:14', '2023-11-22 02:43:14'),
(1300, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:43:18', '2023-11-22 02:43:18'),
(1301, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:43:23', '2023-11-22 02:43:23'),
(1302, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 02:44:13', '2023-11-22 02:44:13');
INSERT INTO `aktifs` (`id`, `user_id`, `activity`, `user_agent`, `created_at`, `updated_at`) VALUES
(1303, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/aktifi', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 03:04:00', '2023-11-22 03:04:00'),
(1304, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_user', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 03:04:03', '2023-11-22 03:04:03'),
(1305, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/edit_akses/11', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 03:04:07', '2023-11-22 03:04:07'),
(1306, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 03:04:25', '2023-11-22 03:04:25'),
(1307, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 03:04:57', '2023-11-22 03:04:57'),
(1308, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 03:05:01', '2023-11-22 03:05:01'),
(1309, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 03:05:04', '2023-11-22 03:05:04'),
(1310, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 03:06:51', '2023-11-22 03:06:51'),
(1311, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 03:07:33', '2023-11-22 03:07:33'),
(1312, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_data_pribadi/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 03:07:37', '2023-11-22 03:07:37'),
(1313, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 03:07:42', '2023-11-22 03:07:42'),
(1314, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 03:08:33', '2023-11-22 03:08:33'),
(1315, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 03:09:10', '2023-11-22 03:09:10'),
(1316, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 03:26:34', '2023-11-22 03:26:34'),
(1317, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 03:35:39', '2023-11-22 03:35:39'),
(1318, 'Aku', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 14:53:30', '2023-11-22 14:53:30'),
(1319, 'Aku', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 15:04:39', '2023-11-22 15:04:39'),
(1320, 'Aku', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 15:04:41', '2023-11-22 15:04:41'),
(1321, 'Aku', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 15:04:50', '2023-11-22 15:04:50'),
(1322, 'Aku', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 15:05:39', '2023-11-22 15:05:39'),
(1323, 'Aku', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 15:06:01', '2023-11-22 15:06:01'),
(1324, 'Aku', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-22 15:06:45', '2023-11-22 15:06:45'),
(1325, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:37:28', '2023-11-26 01:37:28'),
(1326, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:39:01', '2023-11-26 01:39:01'),
(1327, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:39:32', '2023-11-26 01:39:32'),
(1328, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:39:36', '2023-11-26 01:39:36'),
(1329, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:41:33', '2023-11-26 01:41:33'),
(1330, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:41:38', '2023-11-26 01:41:38'),
(1331, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:42:11', '2023-11-26 01:42:11'),
(1332, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:42:21', '2023-11-26 01:42:21'),
(1333, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:42:48', '2023-11-26 01:42:48'),
(1334, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:43:03', '2023-11-26 01:43:03'),
(1335, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:43:28', '2023-11-26 01:43:28'),
(1336, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:43:47', '2023-11-26 01:43:47'),
(1337, 'Akun testting', 'Performed POST request to http://127.0.0.1:8000/insert_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:45:39', '2023-11-26 01:45:39'),
(1338, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/Your_Website', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:45:40', '2023-11-26 01:45:40'),
(1339, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:45:48', '2023-11-26 01:45:48'),
(1340, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:45:53', '2023-11-26 01:45:53'),
(1341, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/216', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:45:59', '2023-11-26 01:45:59'),
(1342, 'Akun testting', 'Performed POST request to http://127.0.0.1:8000/aksi_riwayat/216', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:46:05', '2023-11-26 01:46:05'),
(1343, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:46:05', '2023-11-26 01:46:05'),
(1344, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:46:07', '2023-11-26 01:46:07'),
(1345, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:50:11', '2023-11-26 01:50:11'),
(1346, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:51:00', '2023-11-26 01:51:00'),
(1347, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:51:01', '2023-11-26 01:51:01'),
(1348, 'Akun testting', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:55:30', '2023-11-26 01:55:30'),
(1349, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:55:54', '2023-11-26 01:55:54'),
(1350, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/aktifi', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:55:57', '2023-11-26 01:55:57'),
(1351, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_user', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:57:05', '2023-11-26 01:57:05'),
(1352, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/edit_akses/15', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:57:17', '2023-11-26 01:57:17'),
(1353, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:57:34', '2023-11-26 01:57:34'),
(1354, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:58:19', '2023-11-26 01:58:19'),
(1355, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:58:22', '2023-11-26 01:58:22'),
(1356, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:58:26', '2023-11-26 01:58:26'),
(1357, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/aksi_riwayat/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:58:30', '2023-11-26 01:58:30'),
(1358, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:58:30', '2023-11-26 01:58:30'),
(1359, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:58:37', '2023-11-26 01:58:37'),
(1360, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/aksi_riwayat/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:58:40', '2023-11-26 01:58:40'),
(1361, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:58:40', '2023-11-26 01:58:40'),
(1362, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:58:42', '2023-11-26 01:58:42'),
(1363, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/aksi_riwayat/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:58:46', '2023-11-26 01:58:46'),
(1364, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:58:46', '2023-11-26 01:58:46'),
(1365, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:58:47', '2023-11-26 01:58:47'),
(1366, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 01:59:02', '2023-11-26 01:59:02'),
(1367, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 02:12:52', '2023-11-26 02:12:52'),
(1368, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 02:13:10', '2023-11-26 02:13:10'),
(1369, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 02:14:10', '2023-11-26 02:14:10'),
(1370, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 02:16:08', '2023-11-26 02:16:08'),
(1371, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 02:17:27', '2023-11-26 02:17:27'),
(1372, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 02:22:07', '2023-11-26 02:22:07'),
(1373, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 02:32:33', '2023-11-26 02:32:33'),
(1374, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 02:35:34', '2023-11-26 02:35:34'),
(1375, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 02:35:59', '2023-11-26 02:35:59'),
(1376, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/216', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 02:36:51', '2023-11-26 02:36:51'),
(1377, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 02:36:55', '2023-11-26 02:36:55'),
(1378, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_user', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 02:43:24', '2023-11-26 02:43:24'),
(1379, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_user', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 02:53:39', '2023-11-26 02:53:39'),
(1380, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_user', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 02:53:49', '2023-11-26 02:53:49'),
(1381, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_user', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 02:54:12', '2023-11-26 02:54:12'),
(1382, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 02:54:52', '2023-11-26 02:54:52'),
(1383, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 03:01:48', '2023-11-26 03:01:48'),
(1384, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 03:04:38', '2023-11-26 03:04:38'),
(1385, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 03:06:02', '2023-11-26 03:06:02'),
(1386, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 03:06:53', '2023-11-26 03:06:53'),
(1387, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/dl_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 03:07:02', '2023-11-26 03:07:02'),
(1388, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/aktifi', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 05:29:50', '2023-11-26 05:29:50'),
(1389, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/dl_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 05:30:07', '2023-11-26 05:30:07'),
(1390, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/dl_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 05:30:58', '2023-11-26 05:30:58'),
(1391, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/dl_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 05:31:18', '2023-11-26 05:31:18'),
(1392, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/dl_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 05:33:57', '2023-11-26 05:33:57'),
(1393, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/dl_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:18:23', '2023-11-26 06:18:23'),
(1394, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:21:32', '2023-11-26 06:21:32'),
(1395, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:22:40', '2023-11-26 06:22:40'),
(1396, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:22:58', '2023-11-26 06:22:58'),
(1397, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:23:51', '2023-11-26 06:23:51'),
(1398, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:25:43', '2023-11-26 06:25:43'),
(1399, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:25:53', '2023-11-26 06:25:53'),
(1400, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:25:57', '2023-11-26 06:25:57'),
(1401, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:26:38', '2023-11-26 06:26:38'),
(1402, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:27:34', '2023-11-26 06:27:34'),
(1403, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:28:48', '2023-11-26 06:28:48'),
(1404, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/insert_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:50:46', '2023-11-26 06:50:46'),
(1405, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/Your_Website', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:50:47', '2023-11-26 06:50:47'),
(1406, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:50:56', '2023-11-26 06:50:56'),
(1407, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/217', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:51:00', '2023-11-26 06:51:00'),
(1408, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/217', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:51:04', '2023-11-26 06:51:04'),
(1409, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:51:08', '2023-11-26 06:51:08'),
(1410, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/217', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:52:14', '2023-11-26 06:52:14'),
(1411, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:53:27', '2023-11-26 06:53:27'),
(1412, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/217', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:53:32', '2023-11-26 06:53:32'),
(1413, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:54:35', '2023-11-26 06:54:35'),
(1414, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 06:57:33', '2023-11-26 06:57:33'),
(1415, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 09:55:48', '2023-11-26 09:55:48'),
(1416, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/destroy/217', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 09:57:40', '2023-11-26 09:57:40'),
(1417, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 09:57:41', '2023-11-26 09:57:41'),
(1418, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 09:58:38', '2023-11-26 09:58:38'),
(1419, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:02:07', '2023-11-26 10:02:07'),
(1420, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:02:09', '2023-11-26 10:02:09'),
(1421, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:03:49', '2023-11-26 10:03:49'),
(1422, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:03:51', '2023-11-26 10:03:51'),
(1423, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/insert_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:05:03', '2023-11-26 10:05:03'),
(1424, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/Your_Website', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:05:03', '2023-11-26 10:05:03'),
(1425, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:05:55', '2023-11-26 10:05:55'),
(1426, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/destroy/218', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:05:58', '2023-11-26 10:05:58'),
(1427, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:05:59', '2023-11-26 10:05:59'),
(1428, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:06:01', '2023-11-26 10:06:01'),
(1429, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/insert_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:06:58', '2023-11-26 10:06:58'),
(1430, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/Your_Website', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:06:59', '2023-11-26 10:06:59'),
(1431, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:07:52', '2023-11-26 10:07:52'),
(1432, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:07:53', '2023-11-26 10:07:53'),
(1433, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:07:55', '2023-11-26 10:07:55'),
(1434, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/219', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:07:58', '2023-11-26 10:07:58'),
(1435, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:08:10', '2023-11-26 10:08:10'),
(1436, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/219', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:08:13', '2023-11-26 10:08:13'),
(1437, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/219', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:10:56', '2023-11-26 10:10:56'),
(1438, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/219', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:11:01', '2023-11-26 10:11:01'),
(1439, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/219', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:11:59', '2023-11-26 10:11:59'),
(1440, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/219', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:12:02', '2023-11-26 10:12:02'),
(1441, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/219', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:13:27', '2023-11-26 10:13:27'),
(1442, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:17:59', '2023-11-26 10:17:59'),
(1443, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/destroy/219', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:18:01', '2023-11-26 10:18:01'),
(1444, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:18:01', '2023-11-26 10:18:01'),
(1445, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:18:04', '2023-11-26 10:18:04'),
(1446, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:20:40', '2023-11-26 10:20:40'),
(1447, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:20:42', '2023-11-26 10:20:42'),
(1448, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:20:45', '2023-11-26 10:20:45'),
(1449, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:21:14', '2023-11-26 10:21:14'),
(1450, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:24:19', '2023-11-26 10:24:19'),
(1451, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:24:22', '2023-11-26 10:24:22'),
(1452, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:25:17', '2023-11-26 10:25:17'),
(1453, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:25:28', '2023-11-26 10:25:28'),
(1454, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:25:30', '2023-11-26 10:25:30'),
(1455, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:26:24', '2023-11-26 10:26:24'),
(1456, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:26:29', '2023-11-26 10:26:29'),
(1457, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:28:37', '2023-11-26 10:28:37'),
(1458, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:33:07', '2023-11-26 10:33:07'),
(1459, 'inven Elektro', 'Performed PATCH request to http://127.0.0.1:8000/edit_aksi_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:49:05', '2023-11-26 10:49:05'),
(1460, 'inven Elektro', 'Performed PATCH request to http://127.0.0.1:8000/edit_aksi_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:50:44', '2023-11-26 10:50:44'),
(1461, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:50:44', '2023-11-26 10:50:44'),
(1462, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:51:21', '2023-11-26 10:51:21'),
(1463, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:51:34', '2023-11-26 10:51:34'),
(1464, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:54:49', '2023-11-26 10:54:49'),
(1465, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:54:51', '2023-11-26 10:54:51'),
(1466, 'inven Elektro', 'Performed PATCH request to http://127.0.0.1:8000/edit_aksi_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:55:02', '2023-11-26 10:55:02'),
(1467, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:55:02', '2023-11-26 10:55:02'),
(1468, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:55:06', '2023-11-26 10:55:06'),
(1469, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 10:57:00', '2023-11-26 10:57:00'),
(1470, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 11:07:14', '2023-11-26 11:07:14'),
(1471, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 11:07:59', '2023-11-26 11:07:59'),
(1472, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 11:08:16', '2023-11-26 11:08:16'),
(1473, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 11:08:44', '2023-11-26 11:08:44'),
(1474, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 11:08:57', '2023-11-26 11:08:57'),
(1475, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 11:10:02', '2023-11-26 11:10:02'),
(1476, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 11:10:19', '2023-11-26 11:10:19'),
(1477, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 11:10:40', '2023-11-26 11:10:40'),
(1478, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 11:17:57', '2023-11-26 11:17:57'),
(1479, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 11:46:47', '2023-11-26 11:46:47'),
(1480, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 12:22:32', '2023-11-26 12:22:32'),
(1481, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 12:27:25', '2023-11-26 12:27:25'),
(1482, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 12:28:28', '2023-11-26 12:28:28'),
(1483, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 12:33:38', '2023-11-26 12:33:38'),
(1484, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 12:34:05', '2023-11-26 12:34:05'),
(1485, 'inven Elektro', 'Performed PATCH request to http://127.0.0.1:8000/edit_aksi_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 12:34:23', '2023-11-26 12:34:23'),
(1486, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 12:34:24', '2023-11-26 12:34:24'),
(1487, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 12:34:54', '2023-11-26 12:34:54'),
(1488, 'inven Elektro', 'Performed PATCH request to http://127.0.0.1:8000/edit_aksi_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 12:35:04', '2023-11-26 12:35:04'),
(1489, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 12:35:04', '2023-11-26 12:35:04'),
(1490, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 12:35:10', '2023-11-26 12:35:10'),
(1491, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 12:35:21', '2023-11-26 12:35:21'),
(1492, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 12:37:52', '2023-11-26 12:37:52');
INSERT INTO `aktifs` (`id`, `user_id`, `activity`, `user_agent`, `created_at`, `updated_at`) VALUES
(1493, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 12:38:51', '2023-11-26 12:38:51'),
(1494, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 12:41:47', '2023-11-26 12:41:47'),
(1495, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 12:41:55', '2023-11-26 12:41:55'),
(1496, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 13:12:04', '2023-11-26 13:12:04'),
(1497, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pekerjaan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 13:12:09', '2023-11-26 13:12:09'),
(1498, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pekerjaan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 13:12:32', '2023-11-26 13:12:32'),
(1499, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pekerjaan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 13:13:07', '2023-11-26 13:13:07'),
(1500, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pekerjaan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 13:13:51', '2023-11-26 13:13:51'),
(1501, 'inven Elektro', 'Performed PATCH request to http://127.0.0.1:8000/edit_aksi_riwayat_pekerjaan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 13:13:57', '2023-11-26 13:13:57'),
(1502, 'inven Elektro', 'Performed PATCH request to http://127.0.0.1:8000/edit_aksi_riwayat_pekerjaan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 13:15:26', '2023-11-26 13:15:26'),
(1503, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 13:15:26', '2023-11-26 13:15:26'),
(1504, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pekerjaan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 13:15:33', '2023-11-26 13:15:33'),
(1505, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 14:03:45', '2023-11-26 14:03:45'),
(1506, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/dl_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 14:03:49', '2023-11-26 14:03:49'),
(1507, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/aktifi', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 14:03:53', '2023-11-26 14:03:53'),
(1508, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-26 23:59:12', '2023-11-26 23:59:12'),
(1509, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 00:41:10', '2023-11-27 00:41:10'),
(1510, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 00:41:13', '2023-11-27 00:41:13'),
(1511, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 00:41:16', '2023-11-27 00:41:16'),
(1512, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pekerjaan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 00:41:28', '2023-11-27 00:41:28'),
(1513, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pekerjaan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 00:43:37', '2023-11-27 00:43:37'),
(1514, 'inven Elektro', 'Performed PATCH request to http://127.0.0.1:8000/edit_aksi_riwayat_pekerjaan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 00:43:41', '2023-11-27 00:43:41'),
(1515, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 00:43:42', '2023-11-27 00:43:42'),
(1516, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 01:12:30', '2023-11-27 01:12:30'),
(1517, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 01:12:38', '2023-11-27 01:12:38'),
(1518, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 01:14:30', '2023-11-27 01:14:30'),
(1519, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 01:14:50', '2023-11-27 01:14:50'),
(1520, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 01:15:28', '2023-11-27 01:15:28'),
(1521, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 01:15:32', '2023-11-27 01:15:32'),
(1522, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pekerjaan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 01:15:42', '2023-11-27 01:15:42'),
(1523, 'inven Elektro', 'Performed PATCH request to http://127.0.0.1:8000/edit_aksi_riwayat_pekerjaan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 01:15:56', '2023-11-27 01:15:56'),
(1524, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 01:15:57', '2023-11-27 01:15:57'),
(1525, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pekerjaan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 01:16:01', '2023-11-27 01:16:01'),
(1526, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 01:16:07', '2023-11-27 01:16:07'),
(1527, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 01:17:25', '2023-11-27 01:17:25'),
(1528, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 01:17:57', '2023-11-27 01:17:57'),
(1529, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 01:25:20', '2023-11-27 01:25:20'),
(1530, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 01:26:21', '2023-11-27 01:26:21'),
(1531, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 01:30:31', '2023-11-27 01:30:31'),
(1532, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 01:46:32', '2023-11-27 01:46:32'),
(1533, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 01:49:09', '2023-11-27 01:49:09'),
(1534, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 02:01:41', '2023-11-27 02:01:41'),
(1535, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 02:01:46', '2023-11-27 02:01:46'),
(1536, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 02:01:51', '2023-11-27 02:01:51'),
(1537, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 02:01:57', '2023-11-27 02:01:57'),
(1538, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 02:04:50', '2023-11-27 02:04:50'),
(1539, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 02:04:52', '2023-11-27 02:04:52'),
(1540, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/aksi_riwayat/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 02:04:56', '2023-11-27 02:04:56'),
(1541, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 02:04:56', '2023-11-27 02:04:56'),
(1542, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 02:04:57', '2023-11-27 02:04:57'),
(1543, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 02:05:30', '2023-11-27 02:05:30'),
(1544, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/dl_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 02:05:42', '2023-11-27 02:05:42'),
(1545, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/aktifi', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 02:05:46', '2023-11-27 02:05:46'),
(1546, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_user', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 02:05:48', '2023-11-27 02:05:48'),
(1547, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 02:09:18', '2023-11-27 02:09:18'),
(1548, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 02:09:34', '2023-11-27 02:09:34'),
(1549, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 02:13:50', '2023-11-27 02:13:50'),
(1550, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 02:13:54', '2023-11-27 02:13:54'),
(1551, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 04:29:29', '2023-11-27 04:29:29'),
(1552, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 04:29:33', '2023-11-27 04:29:33'),
(1553, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pekerjaan/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 04:54:12', '2023-11-27 04:54:12'),
(1554, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pekerjaan/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 04:54:22', '2023-11-27 04:54:22'),
(1555, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 04:54:28', '2023-11-27 04:54:28'),
(1556, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 04:54:30', '2023-11-27 04:54:30'),
(1557, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 04:54:34', '2023-11-27 04:54:34'),
(1558, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 04:54:50', '2023-11-27 04:54:50'),
(1559, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/aksi_riwayat/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 04:54:55', '2023-11-27 04:54:55'),
(1560, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 04:54:55', '2023-11-27 04:54:55'),
(1561, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 04:54:59', '2023-11-27 04:54:59'),
(1562, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 04:55:24', '2023-11-27 04:55:24'),
(1563, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 04:55:33', '2023-11-27 04:55:33'),
(1564, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 09:46:12', '2023-11-27 09:46:12'),
(1565, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 09:46:15', '2023-11-27 09:46:15'),
(1566, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 09:46:23', '2023-11-27 09:46:23'),
(1567, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:19:53', '2023-11-27 10:19:53'),
(1568, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:21:16', '2023-11-27 10:21:16'),
(1569, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:21:19', '2023-11-27 10:21:19'),
(1570, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:21:23', '2023-11-27 10:21:23'),
(1571, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:22:33', '2023-11-27 10:22:33'),
(1572, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:22:36', '2023-11-27 10:22:36'),
(1573, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:22:39', '2023-11-27 10:22:39'),
(1574, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:25:23', '2023-11-27 10:25:23'),
(1575, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:27:20', '2023-11-27 10:27:20'),
(1576, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:27:54', '2023-11-27 10:27:54'),
(1577, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:29:15', '2023-11-27 10:29:15'),
(1578, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:29:18', '2023-11-27 10:29:18'),
(1579, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:31:07', '2023-11-27 10:31:07'),
(1580, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:31:11', '2023-11-27 10:31:11'),
(1581, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:33:57', '2023-11-27 10:33:57'),
(1582, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:37:10', '2023-11-27 10:37:10'),
(1583, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:37:13', '2023-11-27 10:37:13'),
(1584, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:38:03', '2023-11-27 10:38:03'),
(1585, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/insert_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:39:30', '2023-11-27 10:39:30'),
(1586, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/Your_Website', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:39:31', '2023-11-27 10:39:31'),
(1587, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:39:38', '2023-11-27 10:39:38'),
(1588, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/220', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:39:43', '2023-11-27 10:39:43'),
(1589, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/220', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:40:09', '2023-11-27 10:40:09'),
(1590, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:40:12', '2023-11-27 10:40:12'),
(1591, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/220', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:40:14', '2023-11-27 10:40:14'),
(1592, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/220', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:41:51', '2023-11-27 10:41:51'),
(1593, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/220', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:42:48', '2023-11-27 10:42:48'),
(1594, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/220', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:43:08', '2023-11-27 10:43:08'),
(1595, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/220', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 10:44:10', '2023-11-27 10:44:10'),
(1596, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/220', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 12:22:06', '2023-11-27 12:22:06'),
(1597, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 12:22:12', '2023-11-27 12:22:12'),
(1598, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 12:22:15', '2023-11-27 12:22:15'),
(1599, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 12:22:19', '2023-11-27 12:22:19'),
(1600, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 15:27:24', '2023-11-27 15:27:24'),
(1601, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/aktifi', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 15:27:55', '2023-11-27 15:27:55'),
(1602, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 15:28:24', '2023-11-27 15:28:24'),
(1603, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 15:31:04', '2023-11-27 15:31:04'),
(1604, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 15:31:35', '2023-11-27 15:31:35'),
(1605, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/220', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 15:31:39', '2023-11-27 15:31:39'),
(1606, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-27 15:31:42', '2023-11-27 15:31:42'),
(1607, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 01:59:51', '2023-11-28 01:59:51'),
(1608, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:00:00', '2023-11-28 02:00:00'),
(1609, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/220', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:00:08', '2023-11-28 02:00:08'),
(1610, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/220', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:19:49', '2023-11-28 02:19:49'),
(1611, 'inven Elektro', 'Performed PATCH request to http://127.0.0.1:8000/edit_aksi_riwayat_pendidikan/220', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:19:59', '2023-11-28 02:19:59'),
(1612, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:20:00', '2023-11-28 02:20:00'),
(1613, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:20:13', '2023-11-28 02:20:13'),
(1614, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/insert_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:22:09', '2023-11-28 02:22:09'),
(1615, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/insert_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:45:54', '2023-11-28 02:45:54'),
(1616, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/Your_Website', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:45:55', '2023-11-28 02:45:55'),
(1617, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:46:28', '2023-11-28 02:46:28'),
(1618, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/destroy/221', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:46:32', '2023-11-28 02:46:32'),
(1619, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:46:33', '2023-11-28 02:46:33'),
(1620, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:46:37', '2023-11-28 02:46:37'),
(1621, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:46:42', '2023-11-28 02:46:42'),
(1622, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:47:56', '2023-11-28 02:47:56'),
(1623, 'inven Elektro', 'Performed PATCH request to http://127.0.0.1:8000/edit_aksi_riwayat_pendidikan/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:47:58', '2023-11-28 02:47:58'),
(1624, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:47:59', '2023-11-28 02:47:59'),
(1625, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:48:11', '2023-11-28 02:48:11'),
(1626, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:48:16', '2023-11-28 02:48:16'),
(1627, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:48:18', '2023-11-28 02:48:18'),
(1628, 'inven Elektro', 'Performed POST request to http://127.0.0.1:8000/aksi_riwayat/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:48:23', '2023-11-28 02:48:23'),
(1629, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:48:23', '2023-11-28 02:48:23'),
(1630, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:48:25', '2023-11-28 02:48:25'),
(1631, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:53:16', '2023-11-28 02:53:16'),
(1632, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/220', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:53:27', '2023-11-28 02:53:27'),
(1633, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:54:21', '2023-11-28 02:54:21'),
(1634, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:54:27', '2023-11-28 02:54:27'),
(1635, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 02:56:34', '2023-11-28 02:56:34'),
(1636, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 03:00:21', '2023-11-28 03:00:21'),
(1637, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 03:22:33', '2023-11-28 03:22:33'),
(1638, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 03:35:09', '2023-11-28 03:35:09'),
(1639, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 03:35:43', '2023-11-28 03:35:43'),
(1640, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 03:35:54', '2023-11-28 03:35:54'),
(1641, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 03:36:08', '2023-11-28 03:36:08'),
(1642, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 03:36:50', '2023-11-28 03:36:50'),
(1643, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 03:37:13', '2023-11-28 03:37:13'),
(1644, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 03:37:20', '2023-11-28 03:37:20'),
(1645, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/220', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 03:42:10', '2023-11-28 03:42:10'),
(1646, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 04:56:12', '2023-11-28 04:56:12'),
(1647, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 04:56:15', '2023-11-28 04:56:15'),
(1648, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 04:58:35', '2023-11-28 04:58:35'),
(1649, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 04:58:38', '2023-11-28 04:58:38'),
(1650, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download/213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 04:58:40', '2023-11-28 04:58:40'),
(1651, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 04:59:31', '2023-11-28 04:59:31'),
(1652, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 04:59:37', '2023-11-28 04:59:37'),
(1653, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 05:00:24', '2023-11-28 05:00:24'),
(1654, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 05:00:26', '2023-11-28 05:00:26'),
(1655, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 05:01:06', '2023-11-28 05:01:06'),
(1656, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 05:02:00', '2023-11-28 05:02:00'),
(1657, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 05:02:02', '2023-11-28 05:02:02'),
(1658, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 05:03:12', '2023-11-28 05:03:12'),
(1659, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 05:14:19', '2023-11-28 05:14:19'),
(1660, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 05:14:40', '2023-11-28 05:14:40'),
(1661, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 05:14:42', '2023-11-28 05:14:42'),
(1662, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 05:15:00', '2023-11-28 05:15:00'),
(1663, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 05:20:02', '2023-11-28 05:20:02'),
(1664, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 05:33:05', '2023-11-28 05:33:05'),
(1665, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 05:34:55', '2023-11-28 05:34:55'),
(1666, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 05:43:08', '2023-11-28 05:43:08'),
(1667, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 05:43:11', '2023-11-28 05:43:11'),
(1668, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 05:43:15', '2023-11-28 05:43:15'),
(1669, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 05:43:41', '2023-11-28 05:43:41'),
(1670, 'inven Elektro', 'Performed PATCH request to http://127.0.0.1:8000/edit_aksi_riwayat_pendidikan/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 05:43:46', '2023-11-28 05:43:46'),
(1671, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 05:43:46', '2023-11-28 05:43:46'),
(1672, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_pengalaman/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 05:44:19', '2023-11-28 05:44:19'),
(1673, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 06:13:45', '2023-11-28 06:13:45'),
(1674, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 06:13:48', '2023-11-28 06:13:48'),
(1675, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 06:13:51', '2023-11-28 06:13:51'),
(1676, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 06:17:27', '2023-11-28 06:17:27'),
(1677, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 06:17:29', '2023-11-28 06:17:29'),
(1678, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 06:17:32', '2023-11-28 06:17:32'),
(1679, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 06:17:54', '2023-11-28 06:17:54'),
(1680, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 06:18:12', '2023-11-28 06:18:12'),
(1681, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 06:53:30', '2023-11-28 06:53:30');
INSERT INTO `aktifs` (`id`, `user_id`, `activity`, `user_agent`, `created_at`, `updated_at`) VALUES
(1682, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 06:53:33', '2023-11-28 06:53:33'),
(1683, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 06:55:37', '2023-11-28 06:55:37'),
(1684, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 09:15:50', '2023-11-28 09:15:50'),
(1685, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 09:15:52', '2023-11-28 09:15:52'),
(1686, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 09:15:54', '2023-11-28 09:15:54'),
(1687, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 09:16:08', '2023-11-28 09:16:08'),
(1688, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 10:15:15', '2023-11-28 10:15:15'),
(1689, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pekerjaan/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 10:15:20', '2023-11-28 10:15:20'),
(1690, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 10:15:27', '2023-11-28 10:15:27'),
(1691, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 10:15:58', '2023-11-28 10:15:58'),
(1692, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 10:54:26', '2023-11-28 10:54:26'),
(1693, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 10:54:44', '2023-11-28 10:54:44'),
(1694, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 10:55:07', '2023-11-28 10:55:07'),
(1695, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 11:59:34', '2023-11-28 11:59:34'),
(1696, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 23:53:20', '2023-11-28 23:53:20'),
(1697, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-28 23:59:51', '2023-11-28 23:59:51'),
(1698, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-29 00:00:18', '2023-11-29 00:00:18'),
(1699, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-29 00:00:21', '2023-11-29 00:00:21'),
(1700, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-29 00:00:27', '2023-11-29 00:00:27'),
(1701, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-29 00:00:33', '2023-11-29 00:00:33'),
(1702, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-29 00:00:38', '2023-11-29 00:00:38'),
(1703, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-29 00:26:11', '2023-11-29 00:26:11'),
(1704, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-29 00:30:14', '2023-11-29 00:30:14'),
(1705, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-29 00:36:50', '2023-11-29 00:36:50'),
(1706, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-29 00:38:45', '2023-11-29 00:38:45'),
(1707, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-29 00:45:04', '2023-11-29 00:45:04'),
(1708, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-29 00:51:20', '2023-11-29 00:51:20'),
(1709, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-29 00:52:59', '2023-11-29 00:52:59'),
(1710, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-11-29 01:59:08', '2023-11-29 01:59:08'),
(1711, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:52:48', '2023-12-01 06:52:48'),
(1712, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:52:50', '2023-12-01 06:52:50'),
(1713, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:52:54', '2023-12-01 06:52:54'),
(1714, 'Ahmad al fajri', 'Performed POST request to http://127.0.0.1:8000/insert_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:54:10', '2023-12-01 06:54:10'),
(1715, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:54:10', '2023-12-01 06:54:10'),
(1716, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:54:20', '2023-12-01 06:54:20'),
(1717, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:54:51', '2023-12-01 06:54:51'),
(1718, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:55:13', '2023-12-01 06:55:13'),
(1719, 'Ahmad al fajri', 'Performed POST request to http://127.0.0.1:8000/insert_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:56:15', '2023-12-01 06:56:15'),
(1720, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/Your_Website', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:56:16', '2023-12-01 06:56:16'),
(1721, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:56:29', '2023-12-01 06:56:29'),
(1722, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:56:33', '2023-12-01 06:56:33'),
(1723, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/223', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:56:36', '2023-12-01 06:56:36'),
(1724, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/add_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:58:05', '2023-12-01 06:58:05'),
(1725, 'Ahmad al fajri', 'Performed POST request to http://127.0.0.1:8000/insert_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:59:22', '2023-12-01 06:59:22'),
(1726, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/Your_Website', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:59:23', '2023-12-01 06:59:23'),
(1727, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:59:28', '2023-12-01 06:59:28'),
(1728, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/224', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:59:31', '2023-12-01 06:59:31'),
(1729, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/224', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:59:36', '2023-12-01 06:59:36'),
(1730, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pekerjaan/224', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:59:41', '2023-12-01 06:59:41'),
(1731, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/224', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:59:46', '2023-12-01 06:59:46'),
(1732, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 06:59:50', '2023-12-01 06:59:50'),
(1733, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/download_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 07:00:02', '2023-12-01 07:00:02'),
(1734, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 07:00:06', '2023-12-01 07:00:06'),
(1735, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/edit_status_publik/224', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 07:00:09', '2023-12-01 07:00:09'),
(1736, 'Ahmad al fajri', 'Performed POST request to http://127.0.0.1:8000/aksi_riwayat/224', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 07:00:13', '2023-12-01 07:00:13'),
(1737, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 07:00:13', '2023-12-01 07:00:13'),
(1738, 'Ahmad al fajri', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 07:00:14', '2023-12-01 07:00:14'),
(1739, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 07:00:42', '2023-12-01 07:00:42'),
(1740, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/kelola_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 07:04:23', '2023-12-01 07:04:23'),
(1741, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 07:04:26', '2023-12-01 07:04:26'),
(1742, 'inven Elektro', 'Performed GET request to http://127.0.0.1:8000/edit_riwayat_pendidikan/222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 07:05:26', '2023-12-01 07:05:26'),
(1743, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/list_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 07:06:59', '2023-12-01 07:06:59'),
(1744, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/dl_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 07:07:19', '2023-12-01 07:07:19'),
(1745, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/dl_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 07:10:18', '2023-12-01 07:10:18'),
(1746, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/cari_cv', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 07:10:28', '2023-12-01 07:10:28'),
(1747, 'Ahmad', 'Performed GET request to http://127.0.0.1:8000/lihat_cv/220', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', '2023-12-01 07:12:01', '2023-12-01 07:12:01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cv`
--

CREATE TABLE `cv` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `nama_panggilan` varchar(23) NOT NULL,
  `email` varchar(25) NOT NULL,
  `jenis_kelamin` varchar(15) NOT NULL,
  `no_hp` char(20) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `agama` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `provinsi` varchar(15) NOT NULL,
  `kab_kota` varchar(15) NOT NULL,
  `kode_pos` int(6) NOT NULL,
  `about_me` text NOT NULL,
  `file_path_image` varchar(255) NOT NULL,
  `file_image` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_name` varchar(54) NOT NULL,
  `link` text DEFAULT NULL,
  `status_publik` enum('1','0') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `cv`
--

INSERT INTO `cv` (`id`, `nama_lengkap`, `nama_panggilan`, `email`, `jenis_kelamin`, `no_hp`, `tempat_lahir`, `tanggal_lahir`, `agama`, `alamat`, `provinsi`, `kab_kota`, `kode_pos`, `about_me`, `file_path_image`, `file_image`, `user_id`, `user_name`, `link`, `status_publik`, `created_at`) VALUES
(212, 'Inven', '-', 'ahmadalfajri173@gmail.com', 'Laki-laki', '098888', '-', '2023-11-21', 'Islam', '-', 'Jawa Barat', 'Kota Bandung', 0, '-', 'storage/user/1700542314_type.png', 'C:\\xampp\\tmp\\php249C.tmp', 11, 'inven Elektro', 'http://127.0.0.1:8000/lihat_cv/212', '1', '2023-11-26 01:58:39'),
(213, 'Adhiya Rahma Anzani', 'Adhiya', 'adhiya887@gmail.com', 'Perempuan', '0895344276708', 'Sumedang', '2023-11-21', 'Islam', 'kiara beres, jatinangor', 'Jawa Barat', 'Kota Bandung', 123456, 'saya seorang mahasiswa', 'storage/user/1700556353_logo.jpg.png', 'C:\\xampp\\tmp\\php5EA9.tmp', 11, 'inven Elektro', 'http://127.0.0.1:8000/lihat_cv/213', '0', '2023-11-27 04:54:55'),
(216, 'Test cv', 'cv', 'ahmadalfajri173@gmail.com', 'Laki-laki', '08977765544', 'Bandung', '2023-11-26', 'Islam', '-', 'Jawa Barat', 'Kota Bandung', 0, '-', 'storage/user/1700963138_2.png', 'C:\\xampp\\tmp\\phpBF75.tmp', 15, 'Akun testting', 'http://127.0.0.1:8000/lihat_cv/216', '0', '2023-11-26 02:36:51'),
(220, '-', '-', 'ahmadalfajri173@gmail.com', 'Laki-laki', '0988888', '-', '2023-11-27', 'Islam', '-', 'Jawa Barat', 'Kota Bandung', 0, '-', 'storage/user/1701081570_Cuplikan layar 2022-10-02 152955.png', 'C:\\xampp\\tmp\\phpFF09.tmp', 11, 'inven Elektro', 'http://127.0.0.1:8000/lihat_cv/220', '1', '2023-11-27 15:31:38'),
(222, 'TEST', 'TEST', 'ahmadalfajri173@gmail.com', 'Laki-laki', '0988888', '-', '2023-11-28', 'Islam', '-', 'belum_memilih', 'belum_memilih', 0, '-', 'storage/user/1701139554_type.png', 'C:\\xampp\\tmp\\phpC5DB.tmp', 11, 'inven Elektro', 'http://127.0.0.1:8000/lihat_cv/222', '0', '2023-11-28 03:22:33'),
(223, '-', '-', 'ahmadalfajri173@gmail.com', 'Laki-laki', '08999999', '-', '2023-12-01', 'Islam', '-', 'Jawa Barat', 'Kota Bandung', 9999, '-', 'storage/user/1701413775_type.png', 'C:\\xampp\\tmp\\php1CF4.tmp', 16, 'Ahmad al fajri', 'http://127.0.0.1:8000/lihat_cv/223', '1', '2023-12-01 06:56:35'),
(224, 'sultan', '-', 'ahmadalfajri173@gmail.com', 'Laki-laki', '08999999', '-', '2023-12-01', 'Islam', '-', 'Jawa Tengah', 'magelang', 9999, '-', 'storage/user/1701413962_type.png', 'C:\\xampp\\tmp\\phpF82B.tmp', 16, 'Ahmad al fajri', 'http://127.0.0.1:8000/lihat_cv/224', '0', '2023-12-01 07:00:13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(7, '2014_10_12_000000_create_users_table', 1),
(8, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(9, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(10, '2019_08_19_000000_create_failed_jobs_table', 1),
(11, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(12, '2023_09_11_114319_create_sessions_table', 1),
(14, '2023_09_13_002635_create_sessions_table', 2),
(17, '2023_09_27_013700_create_users_table', 3),
(18, '2023_09_27_013741_create_cv', 3),
(22, '2023_09_27_014400_create_sessions_table', 4);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `password_reset_tokens`
--

INSERT INTO `password_reset_tokens` (`email`, `token`, `created_at`) VALUES
('ahmadalfajri173@gmail.com', '$2y$10$OQHrDnHUO4HL0fkMmlXTReuY9lGSEfWM/n6V.9i3KwWxG/dqtSdCe', '2023-10-23 19:04:01'),
('invenelektro@gmail.com', '$2y$10$TMPRKI4a5kVWgCl4kJoSa./8XY30Y0pJQgV7B9p1zTxCyou9k0UCO', '2023-10-23 19:52:20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengalaman`
--

CREATE TABLE `pengalaman` (
  `id` int(5) NOT NULL,
  `data_pengalaman` text NOT NULL,
  `id_cv` int(15) NOT NULL,
  `user_id` int(15) NOT NULL,
  `user_name` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pengalaman`
--

INSERT INTO `pengalaman` (`id`, `data_pengalaman`, `id_cv`, `user_id`, `user_name`) VALUES
(71, '{\"organisasi\":\"Pamuda pancasila\",\"posisi\":\"ketua\",\"penerbit\":\"-\",\"tanggalMulai\":\"2023-11-20\",\"tanggalAkhir\":\"2023-11-20\",\"sertifikat\":\"sertifikat\\/hOhf8yUAQHdfRyB7V1kqXiRunkKsleQPr2nmzTje.png\",\"file_portofolio\":\"file_portofolio\\/B9fTRvVrGuxvU64yw8USUi76YU', 209, 9, 'Ahmad'),
(72, '{\"organisasi\":\"Pamuda pancasila\",\"posisi\":\"ketua\",\"penerbit\":\"-\",\"tanggalMulai\":\"2023-11-20\",\"tanggalAkhir\":\"2023-11-20\",\"sertifikat\":\"sertifikat\\/EmGa5uFroR7vqShVNWGNnrJ2kvWxXQblMDWSmuJM.png\",\"file_portofolio\":\"file_portofolio\\/qd2AtsesAKC81MclPjPS8Go1aT', 210, 9, 'Ahmad'),
(73, '{\"organisasi\":\"Himpunan mahasiswa komputer\",\"posisi\":\"Staff muda\",\"penerbit\":\"Politeknik negeri bandung\",\"tanggalMulai\":\"2023-11-20\",\"tanggalAkhir\":\"2023-11-20\",\"sertifikat\":\"sertifikat\\/6ZquMDQPSKbIOA9O5d1pAxS93BFB3aHstYESCh1e.png\",\"file_portofolio\":\"fil', 211, 9, 'Ahmad'),
(74, '{\"organisasi\":\"Himpunan mahasiswa komputer\",\"posisi\":\"Staff muda\",\"penerbit\":\"Politeknik negeri bandung\",\"tanggalMulai\":\"2023-11-21\",\"tanggalAkhir\":\"2023-11-21\",\"sertifikat\":\"sertifikat\\/1W3t5iCYHZhnXjrWfWvFVjxtViAlbHFwByWJSQXj.png\",\"file_portofolio\":\"fil', 212, 11, 'inven Elektro'),
(75, '{\"organisasi\":\"Himpunan mahasiswa komputer\",\"posisi\":\"Staff muda\",\"penerbit\":\"Politeknik negeri bandung\",\"tanggalMulai\":\"2023-11-21\",\"tanggalAkhir\":\"2023-11-21\",\"sertifikat\":\"sertifikat\\/gExW8cH8vaTzhMAstJt7Gx6xBQKOscEVBWLYlfEM.png\",\"file_portofolio\":\"fil', 213, 11, 'inven Elektro'),
(76, '{\"organisasi\":\"Himpunan mahasiswa \",\"posisi\":\"Staff muda\",\"penerbit\":\"Politeknik negeri bandung\",\"tanggalMulai\":\"2023-11-21\",\"tanggalAkhir\":\"2023-11-21\",\"sertifikat\":\"sertifikat\\/Txw6kwkvCOT7VezmNU5hAgchUM0cPMJDg4uPHkJ9.png\",\"file_portofolio\":\"fil', 214, 11, 'inven Elektro'),
(77, '{\"organisasi\":\"Himpunan mahasiswa komputer\",\"posisi\":\"Staff muda\",\"penerbit\":\"Politeknik negeri bandung\",\"tanggalMulai\":\"2023-11-21\",\"tanggalAkhir\":\"2023-11-21\",\"sertifikat\":\"sertifikat\\/DmCmu9PWvGx2UJrauQqmawbBXLEd6hrH7bdY45uC.png\",\"file_portofolio\":\"fil', 214, 11, 'inven Elektro'),
(78, '{\"organisasi\":\"Himpunan mahasiswa komputer\",\"posisi\":\"Staff muda\",\"penerbit\":\"Politeknik negeri bandung\",\"tanggalMulai\":\"2023-11-26\",\"tanggalAkhir\":\"2023-11-26\",\"sertifikat\":\"sertifikat\\/9Va89grIEgwaIXJehwzioKLjXhyKEQDScRwsv8uE.png\",\"file_portofolio\":\"fil', 216, 15, 'Akun testting'),
(79, '{\"organisasi\":\"-\",\"posisi\":\"-\",\"penerbit\":\"-\",\"tanggalMulai\":\"2023-11-26\",\"tanggalAkhir\":\"2023-11-26\",\"sertifikat\":\"sertifikat\\/IxgQRLEymFPJ08xwJDJn33v296nPOWhtQXtBaxzI.png\",\"file_portofolio\":\"file_portofolio\\/6tTmG30u0mBBvbzEANLATaY3QopYC6GuKUWZi4O2.png\"', 217, 11, 'inven Elektro'),
(80, '{\"organisasi\":\"Himpunan mahasiswa komputer\",\"posisi\":\"Staff muda\",\"penerbit\":\"Politeknik negeri bandung\",\"tanggalMulai\":\"2023-11-26\",\"tanggalAkhir\":\"2023-11-26\",\"sertifikat\":\"sertifikat\\/ZquUU47CIDl7dDmYSa7GPY9VgQQeueNPueXAGbrX.png\",\"file_portofolio\":\"fil', 218, 11, 'inven Elektro'),
(81, '{\"organisasi\":\"Himpunan mahasiswa komputer\",\"posisi\":\"Staff muda\",\"penerbit\":\"Politeknik negeri bandung\",\"tanggalMulai\":\"2023-11-26\",\"tanggalAkhir\":\"2023-11-26\",\"sertifikat\":\"sertifikat\\/WOj4vyQUhbfoJr3at0WQF6w0TNz1pjuDtTukGOJ4.png\",\"file_portofolio\":\"fil', 219, 11, 'inven Elektro'),
(82, '{\"organisasi\":\"Himpunan mahasiswa komputer\",\"posisi\":\"Staff muda\",\"penerbit\":\"Politeknik negeri bandung\",\"tanggalMulai\":\"2023-11-27\",\"tanggalAkhir\":\"2023-11-27\",\"sertifikat\":\"sertifikat\\/jmsH8dxEzTHOxOrOqEe7E5nJGDjQSoQdeSMvLpqv.png\",\"file_portofolio\":\"fil', 220, 11, 'inven Elektro'),
(83, '{\"organisasi\":\"Himpunan mahasiswa komputer\",\"posisi\":\"Staff muda\",\"penerbit\":\"Politeknik negeri bandung\",\"tanggalMulai\":\"2023-11-28\",\"tanggalAkhir\":\"2023-11-28\",\"sertifikat\":\"sertifikat\\/pC6BKAhm0A30jUEcM9x4z0EYcwqOYZ6pN7YgF4HF.png\",\"file_portofolio\":\"file_portofolio\\/p5VLnykpL4GyzTXelQPEK4XjqykbTx3Lkl45IDaX.png\"}', 222, 11, 'inven Elektro'),
(84, '{\"organisasi\":\"Himpunan mahasiswa komputer\",\"posisi\":\"Staff muda\",\"penerbit\":\"Politeknik negeri bandung\",\"tanggalMulai\":\"2023-12-01\",\"tanggalAkhir\":\"2023-12-01\",\"sertifikat\":\"sertifikat\\/H96T4VIdHAdrK0LwNQ7uNJaUWY0FGFvmYZAg77XA.png\",\"file_portofolio\":\"file_portofolio\\/pyW1uqyle21ZG0w74HOtSXUDOL7sB6k6vnzOibKF.png\"}', 223, 16, 'Ahmad al fajri'),
(85, '{\"organisasi\":\"Himpunan mahasiswa komputer\",\"posisi\":\"Staff muda\",\"penerbit\":\"Politeknik negeri bandung\",\"tanggalMulai\":\"2023-12-01\",\"tanggalAkhir\":\"2023-12-01\",\"sertifikat\":\"sertifikat\\/YoC5Q6eVENwGj0zao92P50cqp4X8URt5yYBNeKH3.png\",\"file_portofolio\":\"file_portofolio\\/Kj2ppAo74xrZ18IWVw092TXq8PIqnsTGaySh25fl.png\"}', 224, 16, 'Ahmad al fajri');

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `riwayat_pekerjaan`
--

CREATE TABLE `riwayat_pekerjaan` (
  `id` int(11) NOT NULL,
  `data_pekerjaan` text NOT NULL,
  `id_cv` int(15) NOT NULL,
  `user_name` varchar(50) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `riwayat_pekerjaan`
--

INSERT INTO `riwayat_pekerjaan` (`id`, `data_pekerjaan`, `id_cv`, `user_name`, `user_id`) VALUES
(81, '[{\"bidang_pekerjaan\":\"Front end dev\",\"perusahaan\":\"AH GAME indonesia\",\"posisi_pekerjaan\":\"senior\",\"tanggal_mulai\":\"2023-11-20\",\"tanggal_akhir\":\"2023-11-20\",\"deskripsi\":\"-\"}]', 209, 'Ahmad', 9),
(82, '[{\"bidang_pekerjaan\":\"Front end dev\",\"perusahaan\":\"AH GAME indonesia\",\"posisi_pekerjaan\":\"senior\",\"tanggal_mulai\":\"2023-11-20\",\"tanggal_akhir\":\"2023-11-20\",\"deskripsi\":\"-\"},{\"bidang_pekerjaan\":\"it prog\",\"perusahaan\":\"Manager IT Support\",\"posisi_pekerjaan\":\"Senior developer\",\"tanggal_mulai\":\"2023-11-20\",\"tanggal_akhir\":\"2023-11-20\",\"deskripsi\":\"-\"}]', 210, 'Ahmad', 9),
(83, '[{\"bidang_pekerjaan\":\"Front end dev\",\"perusahaan\":\"AH GAME indonesia\",\"posisi_pekerjaan\":\"senior\",\"tanggal_mulai\":\"2023-11-20\",\"tanggal_akhir\":\"2023-11-20\",\"deskripsi\":\"-\"}]', 211, 'Ahmad', 9),
(84, '[{\"bidang_pekerjaan\":\"Front end dev\",\"perusahaan\":\"AH GAME indonesia\",\"posisi_pekerjaan\":\"senior\",\"tanggal_mulai\":\"2023-11-21\",\"tanggal_akhir\":\"2023-11-21\",\"deskripsi\":\"-\"}]', 212, 'inven Elektro', 11),
(85, '[{\"bidang_pekerjaan\":\"Front end dev\",\"perusahaan\":\"AH GAME indonesia\",\"posisi_pekerjaan\":\"senior dev\",\"tanggal_mulai\":\"2023-11-21\",\"tanggal_akhir\":\"2023-11-21\",\"deskripsi\":\"saya bekerja dengan hati\"}]', 213, 'inven Elektro', 11),
(86, '[{\"bidang_pekerjaan\":\"Front end dev\",\"perusahaan\":\"AH GAME indonesia\",\"posisi_pekerjaan\":\"senior\",\"tanggal_mulai\":\"2023-11-21\",\"tanggal_akhir\":\"2023-11-21\",\"deskripsi\":\"saya berkuliah di polban selama 3 tahun\"}]', 214, 'inven Elektro', 11),
(87, '[{\"bidang_pekerjaan\":\"Front end dev\",\"perusahaan\":\"AH GAME indonesia\",\"posisi_pekerjaan\":\"senior\",\"tanggal_mulai\":\"2023-11-21\",\"tanggal_akhir\":\"2023-11-21\",\"deskripsi\":\"saya berkuliah di polban selama 3 tahun\"}]', 214, 'inven Elektro', 11),
(88, '[{\"bidang_pekerjaan\":\"Front end dev\",\"perusahaan\":\"AH GAME indonesia\",\"posisi_pekerjaan\":\"senior\",\"tanggal_mulai\":\"2023-11-26\",\"tanggal_akhir\":\"2023-11-26\",\"deskripsi\":\"-\"}]', 216, 'Akun testting', 15),
(89, '[{\"bidang_pekerjaan\":\"Front end dev\",\"perusahaan\":\"AH GAME indonesia\",\"posisi_pekerjaan\":\"senior\",\"tanggal_mulai\":\"2023-11-26\",\"tanggal_akhir\":\"2023-11-26\",\"deskripsi\":\"-\"}]', 217, 'inven Elektro', 11),
(90, '[{\"bidang_pekerjaan\":\"Front end dev\",\"perusahaan\":\"AH GAME indonesia\",\"posisi_pekerjaan\":\"senior\",\"tanggal_mulai\":\"2023-11-26\",\"tanggal_akhir\":\"2023-11-26\",\"deskripsi\":\"-\"}]', 218, 'inven Elektro', 11),
(91, '[{\"bidang_pekerjaan\":\"Front end dev\",\"perusahaan\":\"AH GAME indonesia\",\"posisi_pekerjaan\":\"senior\",\"tanggal_mulai\":\"2023-11-26\",\"tanggal_akhir\":\"2023-11-26\",\"deskripsi\":\"-\",\"cv_id\":\"219\"}]', 219, 'inven Elektro', 11),
(92, '[{\"bidang_pekerjaan\":\"Front end dev\",\"perusahaan\":\"AH GAME indonesia\",\"posisi_pekerjaan\":\"senior\",\"tanggal_mulai\":\"2023-11-27\",\"tanggal_akhir\":\"2023-11-27\",\"deskripsi\":\"-\"}]', 220, 'inven Elektro', 11),
(93, '[{\"bidang_pekerjaan\":\"Front end dev\",\"perusahaan\":\"AH GAME indonesia\",\"posisi_pekerjaan\":\"senior\",\"tanggal_mulai\":\"2023-11-28\",\"tanggal_akhir\":\"2023-11-28\",\"deskripsi\":\"-\"}]', 221, 'inven Elektro', 11),
(94, '[{\"bidang_pekerjaan\":\"Front end dev\",\"perusahaan\":\"AH GAME indonesia\",\"posisi_pekerjaan\":\"senior\",\"tanggal_mulai\":\"2023-11-28\",\"tanggal_akhir\":\"2023-11-28\",\"deskripsi\":\"-\"}]', 222, 'inven Elektro', 11),
(95, '[{\"bidang_pekerjaan\":\"Front end dev\",\"perusahaan\":\"AH GAME indonesia\",\"posisi_pekerjaan\":\"senior\",\"tanggal_mulai\":\"2023-12-01\",\"tanggal_akhir\":\"2023-12-01\",\"deskripsi\":\"-\"}]', 223, 'Ahmad al fajri', 16),
(96, '[{\"bidang_pekerjaan\":\"Front end dev\",\"perusahaan\":\"AH GAME indonesia\",\"posisi_pekerjaan\":\"senior\",\"tanggal_mulai\":\"2023-12-01\",\"tanggal_akhir\":\"2023-12-01\",\"deskripsi\":\"-\"}]', 224, 'Ahmad al fajri', 16);

-- --------------------------------------------------------

--
-- Struktur dari tabel `riwayat_pendidikan`
--

CREATE TABLE `riwayat_pendidikan` (
  `id` int(11) NOT NULL,
  `data_pendidikan` text NOT NULL,
  `id_cv` int(15) NOT NULL,
  `user_id` int(15) NOT NULL,
  `user_name` varchar(35) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `riwayat_pendidikan`
--

INSERT INTO `riwayat_pendidikan` (`id`, `data_pendidikan`, `id_cv`, `user_id`, `user_name`, `created_at`) VALUES
(89, '[{\"jenjang\":\"SMA\\/SMK\",\"sekolah\":\"Politeknik negeri bandung\",\"gelar\":\"-\",\"gelar_b\":\"-\",\"bidang_studi\":\"Rekayasa Perangkat lunak\",\"tanggal_mulai\":\"2023-11-20\",\"tanggal_akhir\":\"2023-11-20\",\"deskripsi\":\"-\"},{\"jenjang\":\"SMA\\/SMK\",\"sekolah\":\"Politeknik negeri bandung\",\"gelar\":\"-\",\"gelar_b\":\"A.md.kom\",\"bidang_studi\":\"Informatika\",\"tanggal_mulai\":\"2023-11-20\",\"tanggal_akhir\":\"2023-11-20\",\"deskripsi\":\"-\"}]', 209, 9, 'Ahmad', '2023-11-20 07:31:18'),
(90, '[{\"jenjang\":\"SMA\\/SMK\",\"sekolah\":\"Smk Negeri 11 bandung\",\"gelar\":\"-\",\"gelar_b\":\"-\",\"bidang_studi\":\"Rekayasa Perangkat lunak\",\"tanggal_mulai\":\"2023-11-20\",\"tanggal_akhir\":\"2023-11-20\",\"deskripsi\":\"-\"},{\"jenjang\":\"Diploma\",\"sekolah\":\"Politeknik negeri bandung\",\"gelar\":\"-\",\"gelar_b\":\"A.md.kom\",\"bidang_studi\":\"Informatika\",\"tanggal_mulai\":\"2023-11-20\",\"tanggal_akhir\":\"2023-11-20\",\"deskripsi\":\"-\"}]', 210, 9, 'Ahmad', '2023-11-20 08:02:25'),
(91, '[{\"jenjang\":\"SMA\\/SMK\",\"sekolah\":\"Smk Negeri 11 bandung\",\"gelar\":\"-\",\"gelar_b\":\"-\",\"bidang_studi\":\"Rekayasa Perangkat lunak\",\"tanggal_mulai\":\"2023-11-20\",\"tanggal_akhir\":\"2023-11-20\",\"deskripsi\":\"-\"}]', 211, 9, 'Ahmad', '2023-11-20 08:12:28'),
(92, '[{\"jenjang\":\"SMA\\/SMK\",\"sekolah\":\"Smk Negeri  12 bandung\",\"gelar\":\"-\",\"gelar_b\":\"-\",\"bidang_studi\":\"Rekayasa Perangkat lunak\",\"tanggal_mulai\":\"2023-11-21\",\"tanggal_akhir\":\"2023-11-21\",\"deskripsi\":\"-\"}]', 212, 11, 'inven Elektro', '2023-11-22 00:26:28'),
(93, '[{\"jenjang\":\"Diploma\",\"sekolah\":\"politeknik negeri bandung\",\"gelar\":\"-\",\"gelar_b\":\"Amd.kom\",\"bidang_studi\":\"informatika\",\"tanggal_mulai\":\"2023-11-21\",\"tanggal_akhir\":\"2023-11-21\",\"deskripsi\":\"saya berkuliah di polban selama 3 tahun\",\"id_cv\":\"213\"}]', 213, 11, 'inven Elektro', '2023-11-26 12:35:04'),
(94, '[{\"jenjang\":\"Diploma\",\"sekolah\":\"politeknik negeri bandung\",\"gelar\":\"-\",\"gelar_b\":\"Amd.kom\",\"bidang_studi\":\"Informatika\",\"tanggal_mulai\":\"2023-11-21\",\"tanggal_akhir\":\"2023-11-21\",\"deskripsi\":\"saya berkuliah di polban selama 3 tahun\"}]', 214, 11, 'inven Elektro', '2023-11-21 08:45:56'),
(95, '[{\"jenjang\":\"Diploma\",\"sekolah\":\"politeknik negeri bandung\",\"gelar\":\"-\",\"gelar_b\":\"Amd.kom\",\"bidang_studi\":\"Informatika\",\"tanggal_mulai\":\"2023-11-21\",\"tanggal_akhir\":\"2023-11-21\",\"deskripsi\":\"saya berkuliah di polban selama 3 tahun\"}]', 214, 11, 'inven Elektro', '2023-11-21 08:45:56'),
(96, '[{\"jenjang\":\"SMA\\/SMK\",\"sekolah\":\"Smk Negeri 11 bandung\",\"gelar\":\"-\",\"gelar_b\":\"-\",\"bidang_studi\":\"Rekayasa Perangkat lunak\",\"tanggal_mulai\":\"2023-11-26\",\"tanggal_akhir\":\"2023-11-26\",\"deskripsi\":\"-\"}]', 216, 15, 'Akun testting', '2023-11-26 01:45:39'),
(97, '[{\"jenjang\":\"SMA\\/SMK\",\"sekolah\":\"Smk Negeri 11 bandung\",\"gelar\":\"-\",\"gelar_b\":\"-\",\"bidang_studi\":\"Rekayasa Perangkat lunak\",\"tanggal_mulai\":\"2023-11-26\",\"tanggal_akhir\":\"2023-11-26\",\"deskripsi\":\"-\"},{\"jenjang\":\"Diploma\",\"sekolah\":\"politeknik negeri bandung\",\"gelar\":\"-\",\"gelar_b\":\"Amd.kom\",\"bidang_studi\":\"Informatika\",\"tanggal_mulai\":\"2023-11-26\",\"tanggal_akhir\":\"2023-11-26\",\"deskripsi\":\"-\"}]', 217, 11, 'inven Elektro', '2023-11-26 06:50:46'),
(98, '[{\"jenjang\":\"SMA\\/SMK\",\"sekolah\":\"Smk Negeri 11 bandung\",\"gelar\":\"-\",\"gelar_b\":\"-\",\"bidang_studi\":\"Rekayasa Perangkat lunak\",\"tanggal_mulai\":\"2023-11-26\",\"tanggal_akhir\":\"2023-11-26\",\"deskripsi\":\"-\",\"id_cv\":213}]', 218, 11, 'inven Elektro', '2023-11-26 10:05:03'),
(99, '[{\"jenjang\":\"Diploma\",\"sekolah\":\"politeknik negeri bandung\",\"gelar\":\"-\",\"gelar_b\":\"-\",\"bidang_studi\":\"Informatika\",\"tanggal_mulai\":\"2023-11-26\",\"tanggal_akhir\":\"2023-11-26\",\"deskripsi\":\"-\",\"id_cv\":null}]', 219, 11, 'inven Elektro', '2023-11-26 10:06:58'),
(100, '[{\"jenjang\":\"SMA\\/SMK\",\"sekolah\":\"politeknik negeri bandung\",\"gelar\":\"-\",\"gelar_b\":\"-\",\"bidang_studi\":\"Informatika\",\"tanggal_mulai\":\"2023-11-27\",\"tanggal_akhir\":\"2023-11-29\",\"deskripsi\":\"-\"}]', 220, 11, 'inven Elektro', '2023-11-28 02:19:59'),
(101, '[{\"jenjang\":\"Diploma\",\"sekolah\":\"politeknik negeri bandung\",\"gelar\":\"-\",\"gelar_b\":\"-\",\"bidang_studi\":\"Informatika\",\"tanggal_mulai\":\"2023-11-28\",\"tanggal_akhir\":\"2023-11-28\",\"deskripsi\":\"-\"},{\"jenjang\":\"Sarjana\",\"sekolah\":\"politeknik negeri bandung\",\"gelar\":\"-\",\"gelar_b\":\"S.kom\",\"bidang_studi\":\"Informatika\",\"tanggal_mulai\":\"2023-11-28\",\"tanggal_akhir\":\"2023-11-28\",\"deskripsi\":\"-\"}]', 221, 11, 'inven Elektro', '2023-11-28 02:22:08'),
(102, '[{\"jenjang\":\"Sarjana\",\"sekolah\":\"politeknik negeri bandung\",\"gelar\":\"-\",\"gelar_b\":\"S.kom\",\"bidang_studi\":\"Informatika\",\"tanggal_mulai\":\"2023-11-28\",\"tanggal_akhir\":\"2023-11-28\",\"deskripsi\":\"-\"},{\"jenjang\":\"Sarjana\",\"sekolah\":\"politeknik negeri bandung\",\"gelar\":\"-\",\"gelar_b\":\"S.kom\",\"bidang_studi\":\"Informatika\",\"tanggal_mulai\":\"2023-11-28\",\"tanggal_akhir\":\"2023-11-28\",\"deskripsi\":\"-\"}]', 222, 11, 'inven Elektro', '2023-11-28 02:47:58'),
(103, '[{\"jenjang\":\"SMA\\/SMK\",\"sekolah\":\"Smk Negeri 11 bandung\",\"gelar\":\"-\",\"gelar_b\":\"-\",\"bidang_studi\":\"Informatika\",\"tanggal_mulai\":\"2023-12-01\",\"tanggal_akhir\":\"2023-12-01\",\"deskripsi\":\"-\"}]', 223, 16, 'Ahmad al fajri', '2023-12-01 06:56:15'),
(104, '[{\"jenjang\":\"SMA\\/SMK\",\"sekolah\":\"Smk Negeri 11 bandung\",\"gelar\":\"-\",\"gelar_b\":\"-\",\"bidang_studi\":\"Informatika\",\"tanggal_mulai\":\"2023-12-01\",\"tanggal_akhir\":\"2023-12-01\",\"deskripsi\":\"-\"}]', 224, 16, 'Ahmad al fajri', '2023-12-01 06:59:22');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('RxrzDaQe3eNWIqMYHCvjzAQYB26Vj1Kalf0DOMBB', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36 Edg/119.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWjVkbG9tR3N3SzZyeUNZa1R1MmZWckN0QkpqRDVpdHI3MWk3bXN3MSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fX0=', 1701414783);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `google_id` varchar(255) DEFAULT '0',
  `type` enum('0','1') NOT NULL DEFAULT '0',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `google_id`, `type`, `remember_token`, `created_at`, `updated_at`) VALUES
(9, 'Ahmad', 'ahmadalfajri173@gmail.com', NULL, 'eyJpdiI6ImdHc0JlS1ROOWVZdjNHU3pIN0hNZ0E9PSIsInZhbHVlIjoibGtvSUg2RUY1UWFPNk5RdjRKUk81REQxSHp2cCtsbmprblJ4eUtMRncvaz0iLCJtYWMiOiI0ZTcxNWEwMzY2ZmMzYWZmMDc0ZWI3YWJlNzgwZGYwNDUxMDY5N2EzYmVlYzk0ODZhOTNhMjIxM2VlNjBiMzFkIiwidGFnIjoiIn0=', '115875762793064770318', '1', NULL, '2023-11-14 18:57:43', '2023-11-18 08:06:04'),
(11, 'inven Elektro', 'invenelektro@gmail.com', NULL, 'eyJpdiI6IlF5VUNLaDM2OTBqbUhuaU1iZVZicVE9PSIsInZhbHVlIjoieTNJMVNXZ0VxV0NxTUFWRVkxSGt6TXp1bjVKdzA4Zm5hUXY0ekRkNGdRTT0iLCJtYWMiOiJkZmU4NWQyNWYzNWFlYWY3YWViMzc3Nzc4ZGZmM2RkYWJjMDU2YzkwODVjYzdjOWRkNjI1MDc1M2QyNDlhMTAxIiwidGFnIjoiIn0=', '102486568477600299757', '0', NULL, '2023-11-14 18:58:44', '2023-11-14 18:58:44'),
(12, 'Kharisma', 'udin@gmail.com', NULL, '$2y$10$vSfHxYYfs8BCJ064g4.a0.7jo6AePe3xV3Cx0D9CqPWRE5bxP.TKi', NULL, '0', NULL, '2023-11-18 10:52:31', '2023-11-20 00:17:02'),
(13, '2B_039_ahmadalfajri', 'ahmad.alfazri.tif22@polban.ac.id', NULL, 'eyJpdiI6InZuR2kyV3JRb2lnMHlZdmxnR2NyeXc9PSIsInZhbHVlIjoiN3F0bjR5K0pHTkxwbDJ1SDF2VDVYY0FqNG9kWDIxL1o1WWxRUjBENXZ5bz0iLCJtYWMiOiI2MTZjNGExOWU4OGVhMTEwN2Q3NzhmNWM1MDQzOGM1Njg5NDY1ZDAxMzkyNzI5YTUxZDg0MGY2MDc2Yzk4NDY0IiwidGFnIjoiIn0=', '110906435741837468359', '0', NULL, '2023-11-20 15:16:27', '2023-11-20 15:16:27'),
(15, 'Akun testting', 'test@gmail.com', NULL, '$2y$10$9VNDqNza9lNusJPSDPJx3OkDspOVvQFGbmLA6P4bsm8r/.2HcednG', '0', '0', NULL, '2023-11-26 01:37:17', '2023-11-26 01:37:17'),
(16, 'Ahmad al fajri', 'aan@email.com', NULL, '$2y$10$ahKmt7tWBqoISZ6dPCWCru.MKhjT5QiTr5eFMcwTlAuXIyittfSmq', '0', '0', NULL, '2023-12-01 06:51:16', '2023-12-01 06:51:16');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `aktifs`
--
ALTER TABLE `aktifs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cv`
--
ALTER TABLE `cv`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`,`user_name`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `pengalaman`
--
ALTER TABLE `pengalaman`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `riwayat_pekerjaan`
--
ALTER TABLE `riwayat_pekerjaan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `riwayat_pendidikan`
--
ALTER TABLE `riwayat_pendidikan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `aktifs`
--
ALTER TABLE `aktifs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1748;

--
-- AUTO_INCREMENT untuk tabel `cv`
--
ALTER TABLE `cv`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `pengalaman`
--
ALTER TABLE `pengalaman`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `riwayat_pekerjaan`
--
ALTER TABLE `riwayat_pekerjaan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT untuk tabel `riwayat_pendidikan`
--
ALTER TABLE `riwayat_pendidikan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
