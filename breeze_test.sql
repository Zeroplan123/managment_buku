-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:4000
-- Waktu pembuatan: 23 Jul 2025 pada 15.09
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `breeze_test`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul_buku` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `tahun_terbit` year(4) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`id`, `judul_buku`, `penulis`, `tahun_terbit`, `penerbit`, `deskripsi`, `created_at`, `updated_at`) VALUES
(1, 'Perspiciatis eos dolorem amet est.', 'Titin Hasanah 2', '2018', 'PT Nashiruddin (Persero) Tbk', 'Et et quaerat et rem consequatur est. Id eius voluptatem quibusdam qui. Consequuntur rem mollitia quasi laudantium voluptatum.', '2025-07-22 20:57:12', '2025-07-23 05:53:02'),
(2, 'Voluptatibus aut aut.', 'Rini Yuliarti S.E.', '2011', 'CV Latupono Tbk', 'Quo tempore suscipit aut maxime quibusdam doloribus. Et et magni voluptas nihil possimus illo eos. Voluptas suscipit eos quis.', '2025-07-22 20:57:12', '2025-07-23 05:58:17'),
(3, 'Aliquid sunt quidem.', 'Cakrabuana Kusumo', '1984', 'Fa Tamba', 'Dolorem quia sed praesentium nulla accusantium. Dolorum illum voluptatem est amet enim.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(4, 'Amet blanditiis sunt.', 'Gamani Tampubolon M.Farm', '1993', 'PT Saptono', 'Laboriosam impedit omnis occaecati sit amet atque beatae. Saepe blanditiis recusandae deleniti velit vero molestiae.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(5, 'Et enim nihil ea.', 'Hasna Wahyuni', '2017', 'PT Prayoga', 'Aut expedita impedit necessitatibus. Illo et similique natus voluptatum rerum ut.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(6, 'Quidem nam et ut.', 'Chelsea Winarsih', '1985', 'CV Andriani Setiawan Tbk', 'Ducimus nobis quis voluptatem veniam placeat voluptatem exercitationem consequatur. Molestias laborum eaque explicabo voluptatibus sit. Rerum ut consequatur aliquid et impedit rem voluptatem accusantium.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(7, 'Sit eligendi.', 'Raihan Kurniawan', '1999', 'UD Prasetya Hassanah', 'Et nesciunt consequatur rerum temporibus rem consequatur eum. Sed iusto facilis porro non vitae odit consequatur. Et corporis deserunt ut pariatur reiciendis quisquam odit.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(8, 'Autem expedita quia fuga nesciunt.', 'Dacin Rudi Hakim M.TI.', '1997', 'Fa Nasyidah Laksmiwati (Persero) Tbk', 'Voluptatum vero velit accusantium. Perspiciatis nam magni sed ut sunt animi architecto. Ea voluptatem et ipsum dolor possimus et id.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(9, 'Eum commodi voluptas doloremque.', 'Najam Bakiman Siregar M.Kom.', '1982', 'PJ Widiastuti', 'Cum omnis quia dolores velit. Cupiditate excepturi tempore reprehenderit hic dolor aut aliquid.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(10, 'Quo autem eveniet aliquam ut.', 'Talia Hafshah Nasyiah', '2013', 'CV Gunawan Haryanto (Persero) Tbk', 'Omnis quo velit ex voluptates. Minima voluptas qui est ex consequatur placeat porro.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(11, 'In nesciunt.', 'Jati Habibi M.Ak', '2020', 'PJ Hassanah Tbk', 'Voluptatem harum qui suscipit rerum. Nam qui omnis quod.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(12, 'Qui recusandae totam quam laudantium et.', 'Hardana Bakda Sirait', '1982', 'Perum Marpaung Safitri Tbk', 'Distinctio nesciunt quo sed. Officiis exercitationem totam aut quos aut ea asperiores.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(13, 'Voluptate esse.', 'Bala Rajata', '2022', 'PT Nasyidah', 'In veritatis possimus eos. Qui eaque eos itaque et. Quo praesentium incidunt enim incidunt in praesentium.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(14, 'Consectetur repellendus sed illum nobis et.', 'Aditya Uwais', '1987', 'UD Wibisono Tbk', 'Aliquam nemo eaque illum harum. Quia harum quos culpa et quaerat necessitatibus.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(15, 'Aperiam quidem dolores.', 'Kenari Situmorang', '2021', 'Fa Ramadan Padmasari', 'Qui officia occaecati dolorum et nam voluptas. Quibusdam distinctio molestiae reiciendis consequatur. Deleniti dolores et minima itaque labore qui enim.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(16, 'Quam necessitatibus temporibus sit pariatur.', 'Endah Sakura Pudjiastuti', '2007', 'UD Mahendra Ramadan', 'Maiores dolor sequi vitae necessitatibus quasi ut. Autem aut est aspernatur consequatur fugiat omnis. Aut deserunt delectus ducimus commodi voluptatem.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(17, 'Et qui soluta cum non.', 'Jaswadi Simanjuntak S.T.', '1979', 'PJ Winarsih Marbun', 'Libero aliquid nam accusantium neque ad voluptas nisi. Eum aut deleniti iure iusto.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(18, 'Labore consequatur doloribus suscipit.', 'Amelia Utami', '2016', 'PD Melani Tarihoran (Persero) Tbk', 'Facere eum facere corporis tempore nulla amet. Aliquam nulla aut aut enim. Soluta harum sunt facilis ut.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(19, 'Dolores nam itaque et.', 'Indra Adhiarja Anggriawan', '2024', 'Perum Simanjuntak', 'Deleniti est qui inventore molestias molestiae. Numquam magni nihil harum aut eaque. Qui quis ipsa voluptas natus.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(20, 'Unde voluptate neque quod.', 'Jasmin Kuswandari', '1980', 'PT Padmasari (Persero) Tbk', 'Aliquam numquam magnam at odit alias fugit doloremque. Occaecati libero odio occaecati optio.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(21, 'Perferendis et quo.', 'Radit Pradipta S.H.', '1997', 'PT Utama Pudjiastuti Tbk', 'Nisi eveniet magnam aut omnis eligendi non et sunt. Nihil illo necessitatibus doloremque est dolorum delectus. Veritatis quia omnis est pariatur.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(22, 'Dolore dolorem quo dolorem.', 'Jamalia Usada', '2011', 'PD Oktaviani Latupono', 'Consequatur sit recusandae dolor error. Laborum enim omnis ut asperiores.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(23, 'Sed ipsa accusantium tempore.', 'Septi Widiastuti', '1972', 'PT Mulyani (Persero) Tbk', 'Deleniti sequi sequi similique est ullam dolor. Ad rem ea est.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(24, 'Autem dolorum ducimus maxime.', 'Warta Natsir', '1987', 'Yayasan Sudiati Tbk', 'Iste doloribus est omnis nobis delectus saepe modi tempora. Non nobis perspiciatis porro libero autem est.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(25, 'Ipsum molestiae cupiditate minima provident officia quidem.', 'Warsita Kusumo', '1999', 'Fa Hutasoit Kuswoyo (Persero) Tbk', 'Ex sed cum magnam et quis consequuntur voluptate. Numquam qui velit non consequatur ut at nesciunt.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(26, 'Velit quia odit.', 'Asman Nainggolan', '2009', 'UD Suryatmi Pertiwi', 'Consectetur ratione quia quo laudantium quam vero consectetur. Unde ullam doloremque distinctio mollitia esse dolorem.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(27, 'Facilis quibusdam fuga nemo eveniet rerum molestias.', 'Joko Thamrin', '1996', 'Fa Yuniar Puspasari', 'Maxime aliquam nemo fugit voluptates. Ipsa nam quia ea quos quasi non. Modi in non reiciendis.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(28, 'A officiis molestias similique.', 'Eman Hardiansyah S.T.', '2009', 'PJ Widodo', 'Velit et tempora unde. Pariatur eveniet distinctio aspernatur rerum aliquam perspiciatis. Est amet quia sunt.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(29, 'Ullam temporibus fuga voluptate sit sequi.', 'Marwata Praba Lazuardi S.Pd', '1971', 'Fa Mulyani Budiyanto Tbk', 'Rem officiis dignissimos quibusdam debitis aut. Aut ut voluptatum voluptatem. Et recusandae facilis enim ab aliquam at voluptas.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(30, 'Maxime possimus quasi quod omnis.', 'Tami Winarsih M.Farm', '2016', 'PJ Uyainah Tbk', 'Quidem cum vitae vel labore. Quo vel quia sint magnam ut eaque est. Non ut magni consectetur cumque et.', '2025-07-22 20:57:12', '2025-07-22 20:57:12'),
(31, 'jurnal si gunawan', 'ameros', '2010', 'apalah', 'jawa jkaw ajwa', '2025-07-22 23:26:15', '2025-07-22 23:26:15'),
(33, 'gunawan', 'ameros', '2020', 'pashatron', 'jawa jawa jawa jawa', '2025-07-22 23:27:55', '2025-07-22 23:27:55'),
(34, 'gunawan', 'ameros', '2001', 'pashatron', 'pppppppppppp', '2025-07-22 23:30:35', '2025-07-22 23:30:35');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Struktur dari tabel `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
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
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2025_07_23_033345_create_table_buku', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
('bT7xjwTw7CsVsWvAykB6m6KRJSdlBhr5aiRxJFtP', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiWUp3NnhSVlc4ODY2V0dsRmd1STNjNGJiU2dmdTBNWjlYb0RKeE1ISyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hYm91dCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7fQ==', 1753275916),
('CGeQpM8pBbct5NBE3GH8End7k224FBmgxAGerBWq', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTXBZVHNjWFFRblJhYVpKaFJjelg0ZnpTRE1FNVpmQjdteXN2YlN5USI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1753250616),
('guPS9E8ujrh4ylPIsv1BnssSwDyItN18QXlfBCkh', 3, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoibzBJbk84NlpKdnBWRnFiM0t6Q2thQUpXQUhqdTBkT0F3TTNoTzVkZSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9idWt1Ijt9czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6Mzt9', 1753252235);

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
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'kansikalas', 'ambatukam@gmail.com', NULL, '$2y$12$mPZll1532CEi8SiLvB420uMIpT483qS5JnfHeFZzMcM2My2LlpNkO', NULL, '2025-07-22 19:25:06', '2025-07-22 21:49:22'),
(2, 'Test User', 'test@example.com', '2025-07-22 20:52:50', '$2y$12$frgKugnahm6.fRsy.Ymaw.C7j15tCEbH8BPiIDo89wDysZKdENeN2', 'm58pVNEWFS', '2025-07-22 20:52:50', '2025-07-22 20:52:50'),
(3, 'fahri gani', 'zeroplan006@gmail.com', NULL, '$2y$12$CB778efosEFuT4Updr0r8OklWdrn69gOmgxZ1YtwMYqg94L2xApBa', NULL, '2025-07-22 21:50:08', '2025-07-22 21:50:08');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indeks untuk tabel `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indeks untuk tabel `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT untuk tabel `buku`
--
ALTER TABLE `buku`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
