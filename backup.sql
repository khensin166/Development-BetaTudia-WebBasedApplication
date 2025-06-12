-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 12, 2025 at 08:58 AM
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
-- Database: `backup`
--

-- --------------------------------------------------------

--
-- Table structure for table `accommodations`
--

CREATE TABLE `accommodations` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_share` int NOT NULL DEFAULT '0',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `contributor_id` bigint UNSIGNED DEFAULT NULL,
  `destination_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `accommodations`
--

INSERT INTO `accommodations` (`id`, `name`, `slug`, `category`, `price`, `location`, `is_share`, `description`, `contributor_id`, `destination_id`, `created_at`, `updated_at`, `phone`) VALUES
(1, 'Labersa Hotel & Convention Centre Toba', 'saribu-raja-janji-maria-kec-balige-toba-sumatera-utara1685441522', 'Hotel', '1.172.080', 'Saribu Raja Janji Maria, Kec. Balige, Toba, Sumatera Utara', 1, '<p>Labersa Toba Hotel &amp; Convention Centre menjadi salah satu hotel Bintang 4 yang siap memberikan pengalaman menginap terbaik di Kota Toba, Tempat nya yang sangat Strategis tepat di Jalan Lintas Raya Pematangsiantar.</p><p>Dengan layanan Berkelas internasional, dengan berbagai fasilitas mewah. Labersa Toba Hotel memiliki 152 kamar yang terdiri dari berbagai macam tipe , antara lain Superior Room, Deluxe Room, Deluxe Premiere, Junior Suite, Toba Suite, Royal suite , President Suite. Setiap kamar dilengkapi dengan furnitur mewah serta dilengkapi dengan fasilitas tambahan seperti AC, Perlengkapan mandi, Shower air panas, Televisi, Meja Kerja, serta Akses Wifi gratis dan Layanan tambahan seperti layanan laundry &amp; dry cleaning,Resepsionis 24 jam.</p><p>Khusus bagi yang menginap di kamar Toba Suite Anda dapat menikmati Indah nya panorama Danau Toba dan Perbukitan dan Labersa Toba Hotel juga menawarkan Fasiltas Ruang sesuai dengan kebutuhan bisnis Anda seperti Toba Ballroom , dan 3 Ruang meeting Lainnya yang biasanya digunakan Untuk Rapat rapat penting , Gathering, Ulang Tahun, Wedding dll .</p><p>Selain fasilitas Anda pun bisa menikmati berbagai fasilitas umum yang ada di Labersa toba Hotel Seperti <strong>Kolam Berenang</strong> dan <strong>Waterpark</strong>, untuk kolam renang dewasa ini juga sangat berdekatan dengan kolam anak-anak, sehingga Anda dan keluarga dapat berenang dengan nyaman, sambil menikmati pemandangan alam yang begitu indah sedangkan untuk Waterpark berada dibelakang Hotel sekitar 4 Menit dengan berbagai macam wahana permainan. Dan tidak hanya itu kita juga menyediakan Penyewaan Rental car yang siap mengantar anda sesuai dengan tujuan dan menyediakan penyewaan Sepeda untuk anak-anak maupun orang dewasa</p><p>Untuk Fasitas lainya Anda dapat bersantai di <strong>Lounge Bar</strong>, yang menyediakan Kopi dan berbagai macam kue tradisional seperti Klepon, Kue wajik, Getuk , Dadar Gulung, Bolu Gulung Ubi dll , tidak hanya itu kita juga memiliki Restaurant yang diberi nama <strong>Sadaa Resto</strong> yang juga menyediakan Aneka masakan khas Indonesia, Asia dan Internasional, serta menyediakan sarapan Buffet maupun Ala carte &amp; Setiap malam minggu kita ada <strong>Live Music</strong> dengan penyanyi terbaik anda dapat menikmati music dimalam hari sambil menikmati Barbeque <strong>TOBAKAR &amp; SHABU SHABU</strong> bersama dengan keluarga .</p><p>Dan tempat yang tidak kalah menariknya ada di Lantai 9 <strong>SKY 8- Café &amp; Bar </strong>lantai paling tertinggi dengan pemandangan yang sangat Luar biasa indah, Seperti Sawah, Perbukitan , Danau Toba,Waterpark dan Jalan raya dan anda juga bisa bersantai dengan menggunakan fasilitas yang ada seperti Karaoke yang bisa digunakan oleh pengunjung .</p><p>Menginap di Labersa yang letaknya sangat strategis sayang rasanya jika tidak menyempatkan diri untuk berjalan-jalan ke objek objek wisata yang sangat terkenal di Toba ,</p><p>Jarak Menuju Objek Wisata tidak terlalu jauh dari Hotel, 10 menit Menuju Museum TB Silalahi centre, 7 menit menuju pantai Bulbul, 15 menit Menuju Tara Bunga atau Pantai Meat , 20 Menit Puncak Pakkodian, 45 Menit pohon pinus atau sipinsurdan 40 Menit ke Bandar Udara Internasional Silangit. Dengan arsitektur mewah dan fasilitas lengkap yang dibalut panorama alam yang hijau dan asri membuat Labersa Toba Hotel hadir sebagai salah satu akomodasi terbaik di Kota Toba.</p>', 1, 30, '2023-05-24 23:19:33', '2023-06-20 00:40:18', NULL),
(2, 'Lago Hotel & Resto', 'jl-sibola-hotang-sibola-hotangsas-toba-sumatera-utara-223121684996351', 'Hotel', '300.000', 'Jl. Sibola Hotang, Sibola Hotangsas, Toba, Sumatera Utara 22312', 1, '<p><br><strong>Lokasi</strong><br>Lago Hotel and Resto adalah hotel di lokasi yang baik, tepatnya berada di Balige.</p><p>Selain letaknya yang strategis, Lago Hotel and Resto juga merupakan hotel dekat Air Terjun Ponot Asahan berjarak sekitar 34,12 km dan Makam Raja Sidabutar berjarak sekitar 45,79 km..</p><p><strong>Tentang Lago Hotel and Resto</strong></p><p>Menginap di Lago Hotel and Resto tak hanya memberikan kemudahan untuk mengeksplorasi destinasi petualangan Anda, tapi juga menawarkan kenyamanan bagi istirahat Anda.</p><p>Lago Hotel and Resto merupakan hotel rekomendasi untuk Anda, seorang backpacker yang tak hanya mengutamakan bujet, tapi juga kenyamanan saat beristirahat setelah menempuh petualangan seharian penuh.</p><p>Bagi Anda yang menginginkan kualitas pelayanan oke dengan harga yang ramah di kantong, Lago Hotel and Resto adalah pilihan yang tepat. Karena meski murah, akomodasi ini menyediakan fasilitas memadai dan pelayanan yang tetap terjaga mutunya.</p><p>Jika Anda memiliki agenda kegiatan yang membutuhkan ruangan besar, maka Lago Hotel and Resto adalah pilihan yang tepat. Hotel ini memiliki ruang pertemuan yang luas dan dilengkapi dengan berbagai fasilitas penunjang.</p><p>&nbsp;</p><p>hotel ini adalah pilihan tepat bagi Anda dan pasangan yang ingin menikmati liburan romantis. Dapatkan pengalaman yang penuh kesan bersama pasangan dengan menginap di Lago Hotel and Resto.</p><p>Lago Hotel and Resto adalah pilihan tepat bagi Anda yang ingin menghabiskan waktu dengan berbagai fasilitas mewah. Nikmati kualitas layanan terbaik dan pengalaman mengesankan selama menginap di hotel ini.</p><p>Anda gemar berbelanja? Jangan ragu untuk menginap di Lago Hotel and Resto. Lokasi yang strategis dan dekat berbagai tempat perbelanjaan akan sangat memanjakan Anda saat menginap di hotel ini.</p><p>Lago Hotel and Resto adalah hotel dekat bandara null dan merupakan pilihan tepat untuk bermalam sambil menunggu jadwal penerbangan berikutnya. Dapatkan tempat untuk istirahat yang nyaman di tengah persinggahan sementara Anda.</p><p>Desain dan arsitektur menjadi salah satu faktor penentu kenyamanan Anda di hotel. Lago Hotel and Resto menyediakan tempat menginap yang tak hanya nyaman untuk beristirahat, tapi juga desain cantik yang memanjakan mata Anda.</p><p>Lago Hotel and Resto memiliki segala fasilitas penunjang bisnis untuk Anda dan kolega.</p><p>Lago Hotel and Resto adalah tempat bermalam yang tepat bagi Anda yang berlibur bersama keluarga. Nikmati segala fasilitas hiburan untuk Anda dan keluarga.</p><p>Lago Hotel and Resto memberikan pengalaman menginap yang unik di dalam bangunan bersejarah yang sulit Anda temukan di tempat lain.</p><p>Jika Anda berniat menginap dalam jangka waktu yang lama, Lago Hotel and Resto adalah pilihan tepat. Berbagai fasilitas yang tersedia dan kualitas pelayanan yang baik akan membuat Anda merasa sedang berada di rumah sendiri.</p><p>Menikmati perjalanan sendiri adalah hal yang menyenangkan. Untuk menginap, Lago Hotel and Resto adalah pilihan pas bagi Anda yang membutuhkan waktu sendiri setelah puas berkeliling kota.</p><p>&nbsp;</p><p>Resepsionis siap 24 jam untuk melayani proses check-in, check-out dan kebutuhan Anda yang lain. Jangan ragu untuk menghubungi resepsionis, kami siap melayani Anda.</p><p>Terdapat restoran yang menyajikan menu lezat ala Lago Hotel and Resto khusus untuk Anda.</p><p>WiFi tersedia di seluruh area publik properti untuk membantu Anda tetap terhubung dengan keluarga dan teman.</p><p>Lago Hotel and Resto adalah akomodasi dengan fasilitas baik dan kualitas pelayanan memuaskan menurut sebagian besar tamu.</p><p>Lago Hotel and Resto adalah pilihan cerdas bagi para wisatawan yang berkunjung ke Balige.</p>', NULL, 30, '2023-05-24 23:30:47', '2023-05-24 23:32:31', NULL),
(3, 'Coffee Hotel Ayola Dolok Sanggul', 'jalan-dolok-sanggul-siborong-borong-dolok-sanggul-22457-indonesia1686301296', 'Hotel', '413000', 'Jalan Dolok Sanggul - Siborong - Borong, Dolok Sanggul 22457 Indonesia', 1, '<p>Coffee Hotel Ayola Dolok Sanggul di Sigumpar memiliki akomodasi bintang 3 dengan pusat kebugaran, taman, dan restoran. Hotel bintang 3 ini menawarkan layanan kamar dan resepsionis 24 jam. Semua kamar di hotel ini memiliki balkon. Di Coffee Hotel Ayola Dolok Sanggul, kamar-kamarnya dilengkapi dengan AC dan TV layar datar. Anda dapat menikmati sarapan prasmanan di akomodasi. Bandara terdekat adalah Bandara Internasional Sisingamangaraja XII, 25 km dari Coffee Hotel Ayola Dolok Sanggul.</p>', 1, 7, '2023-06-09 00:33:11', '2023-06-09 02:01:36', NULL),
(8, 'Pia Hotel', 'jl-padang-sidimpuan-km-10-pandan-tapanuli-tengah-sibolga-1686303847', 'Hotel', '460000', 'Jl. Padang Sidimpuan Km 10 Pandan Tapanuli Tengah SIBOLGA', 1, '<p>Hotel Pia adalah hotel terbesar dan terlengkap di Kota Pandan, Kab. Tapanuli Tengah. Hotel pinggir pantai. View nya menghadap langsung ke laut. Kamar nya bersih, kamar mandi juga bersih, parkiran sangat luas, ada ruang serba guna juga sangat luas.&nbsp;</p>', NULL, 17, '2023-06-09 02:44:07', '2023-06-09 02:44:07', NULL),
(9, 'Taman Simalem Resort', 'jalan-raya-merek-1686304616', 'Hotel', '1.050.000', 'Jalan raya merek', 1, '<p>Terletak di atas awan di perkebunan seluas 206 hektar, Taman Simalem adalah tempat peristirahatan bagi indra. Berada di ketinggian 1.200 meter di atas permukaan laut, udara yang sejuk dan segar langsung membuat Anda nyaman dan pemandangan Danau Toba yang menakjubkan akan membuat Anda terkagum-kagum.</p><p>Resor pegunungan ini dibangun untuk menciptakan cara baru dan unik untuk hidup secara holistik, dengan pertanian organik dan kebun buah, perkebunan teh dan kopi, serta berbagai akomodasi yang memungkinkan menyatu dengan alam. Khusus untuk keluarga, rombongan sekolah, teman dan pasangan, resor ini menyediakan program dan aktivitas yang memungkinkan Anda untuk lebih dekat dengan alam tanpa merasakan tekanan kehidupan sehari-hari. Merasa diisi ulang, direvitalisasi, dan diperbarui.</p><p>Pada tahun 2001, PT Merek Indah Lestari, bersama dengan perusahaan investasi Singapura menemukan sebidang padang rumput yang tidak termanfaatkan dan memulai perjalanan untuk menciptakan Taman Simalem Resort, dan mengembalikan Danau Toba ke peta pariwisata dunia. Ide utama di balik resor ini adalah untuk menyediakan atraksi berbasis alam yang menawarkan pengunjung kesempatan untuk merasakan langsung kegiatan pertanian dan hortikultura yang secara tradisional telah menjadi tulang punggung perekonomian Indonesia.</p>', NULL, 29, '2023-06-09 02:56:56', '2023-06-09 02:56:56', NULL),
(10, 'Samosir Villa Resort', 'jl-lkr-tuktuk-22395-tuktuk-siadong-sumatera-utara-1686305040', 'Resort', '440000', 'Jl. Lkr. Tuktuk 22395 Tuktuk Siadong Sumatera Utara', 1, '<p>Samosir Villa Resort adalah tambahan Villa Resort baru untuk Tuk Tuk - Pulau Samosir. Terletak di salah satu kawasan paling dinamis dan strategis tepat di samping Danau Toba. Ini baru dibangun, semua suite.</p><p>Bayangkan sebuah pulau tepat di tengah danau vulkanik terbesar di dunia, Danau Toba.Bangunlah matahari terbit di atas danau hanya beberapa langkah dari tempat tidur Anda, dalam visi surga tropis yang sempurna</p><p>Skema desain yang elegan dari area resor vila mencakup seluruh vila, pondok, desain restoran yang unik, 2 kolam renang, taman bermain, tempat parkir. Beberapa vila luas lebih dari satu kamar suite, area ruang tamu terpisah dengan sofa, ruang makan, balkon, lemari es, TV, 1 kamar mandi dengan bak mandi dan taman.</p><p>Kami dengan bangga memperkenalkan Samosir Villa Resort dan seluruh tim hotel kami berharap dapat menjadikan hotel kami sebagai salah satu vila kelas atas yang paling kontemporer di Pulau Samosir. Jika kunjungan Anda berikutnya adalah untuk bisnis, liburan, dan liburan akhir pekan, anggota tim kami menyambut penduduk dan pelancong dari seluruh dunia, untuk merasakan Samosir Villa Resort. NIKMATI LAYANAN WIFI INTERNET BARU KAMI</p>', NULL, 15, '2023-06-09 03:04:00', '2023-06-09 03:04:00', NULL),
(11, 'Hotel Tiara Bunga', 'jl-tuktuk-tarabunga-desa-tarabunga-balige-1686306427', 'Hotel', '750000', 'Jl. Tuktuk Tarabunga Desa Tarabunga, Balige', 1, '<p>Tiara Bunga Hotel &amp; Villa memiliki kolam renang outdoor, taman, lounge bersama, dan teras di Balige. Di antara berbagai fasilitas properti ini terdapat restoran dan area pantai pribadi. Akomodasi menawarkan resepsionis 24 jam, antar-jemput bandara, layanan kamar, dan Wi-Fi gratis. Di resor, setiap kamar dilengkapi dengan meja. Lengkap dengan kamar mandi pribadi yang dilengkapi dengan shower dan perlengkapan mandi gratis, unit-unit di Tiara Bunga Hotel &amp; Villa memiliki TV layar datar dan AC, dan beberapa kamar dilengkapi dengan balkon. Di akomodasi, setiap kamar mencakup seprai dan handuk. Pilihan sarapan prasmanan dan Asia tersedia setiap pagi di Tiara Bunga Hotel &amp; Villa. Resor ini menawarkan taman bermain anak-anak. Daerahnya populer untuk memancing, dan rental mobil tersedia di Tiara Bunga Hotel &amp; Villa. Bandara terdekat adalah Bandara Internasional Sisimangaraja XII, 16 km dari akomodasi.</p>', NULL, 36, '2023-06-09 03:27:07', '2023-06-09 03:27:07', NULL),
(12, 'Hotel Niagara', 'jl-pembangunan-no1-21174-parapat-sumatera-utara-1686307550', 'Hotel', '600000', 'Jl. Pembangunan No.1 21174 Parapat Sumatera Utara', 1, '<p>Hotel Niagara Parapat adalah hotel berfitur lengkap untuk menginap selama liburan Anda, Resor berlokasi strategis dengan pemandangan eksklusif ke Danau Toba.</p>', NULL, 14, '2023-06-09 03:45:50', '2023-06-09 03:45:50', NULL),
(13, 'Hotel Sibayak Internasional', 'jl-merdeka-berastagi-1686317073', 'Hotel', '635000', 'Jl. Merdeka, Berastagi', 1, '<p>Resor Hotel Sibayak Internasional berjarak 5 menit berjalan kaki dari pasar buah lokal. Resor ini menawarkan Wi-Fi gratis di tempat umum dan berjarak 15 menit dengan mobil ke Bukit Gundaling. Sibayak Hotel berjarak 15 menit berkendara dari Berastagi, di mana terdapat beberapa sumber air panas. Kamar dilengkapi dengan TV kabel, kamar mandi en suite, dan area tempat duduk. Pengering rambut dan meja kerja juga tersedia. Sibayak Hotel memiliki kolam renang luar ruangan serta restoran dan bar di tempat. Meja layanan wisata hotel menawarkan informasi tentang tempat-tempat wisata terdekat dan layanan penyewaan mobil juga disediakan. Hotel ini berjarak 60 km dari Medan, ibu kota Sumatera Utara.</p>', NULL, 4, '2023-06-09 06:24:33', '2023-06-09 06:24:33', NULL),
(14, 'Sinabung Hills Hotel & Cottage', 'jalan-kolam-renang-22156-berastagi-sumatra-utara-1686368959', 'Hotel', '600000', 'Jalan Kolam Renang 22156 Berastagi Sumatra Utara', 1, '<p>Terletak di tempat wisata di Sumatera Utara, Berastagi. Sinabung Hills menawarkan layanan terbaik untuk memastikan masa inap Anda yang nyaman. Berbagai fasilitas terbaik, dan aktivitas luar ruangan dikemas khusus untuk para tamu guna memaksimalkan nilai liburan yang bebas perawatan.</p><p>Dihiasi secara alami dengan tanaman hidup dan bunga, restoran Sinabung Hills terdiri dari 3 bagian: kedai kopi di teras, ruang makan utama, dan lounge &amp; grill, tempat di mana Anda dapat bersantai menyeruput wine dan minuman beralkohol di udara yang menusuk tulang. Berastagi.</p><p>Datang dan cicipi penawaran spesial kami yang terdiri dari berbagai macam masakan Internasional dan Indonesia.</p>', NULL, 44, '2023-06-09 20:49:19', '2023-06-09 20:49:19', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `accommodation_galleries`
--

CREATE TABLE `accommodation_galleries` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `accommodation_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `accommodation_galleries`
--

INSERT INTO `accommodation_galleries` (`id`, `name`, `images`, `accommodation_id`, `created_at`, `updated_at`) VALUES
(1, 'Labersa Hotel & Convention Centre Toba', 'accommodation/gallery/0JtWtTWHwxO157QfaWrJ7Uv8VbYbACPJXXVsU0pD.jpg', 1, '2023-05-24 23:22:20', '2023-05-24 23:22:20'),
(2, 'Labersa Hotel & Convention Centre Toba', 'accommodation/gallery/4IZ2lgWmCuGu9nSRGXrcrar9uJ2625imzyxYABJv.jpg', 1, '2023-05-24 23:22:30', '2023-05-24 23:22:30'),
(3, 'Labersa Hotel & Convention Centre Toba', 'accommodation/gallery/NHfzH3ZqNXkEfTocdEi40lgiJAVbyOzZgD2qRZlW.jpg', 1, '2023-05-24 23:22:42', '2023-05-24 23:22:42'),
(4, 'Lago Hotel & Resto', 'accommodation/gallery/TgeiM2vIvbKHMYVMMgdfkyAOhEThheCKmB21Vekp.jpg', 2, '2023-05-24 23:32:15', '2023-05-24 23:32:15'),
(5, 'Lago Hotel & Resto', 'accommodation/gallery/FmXFKr30prqeqV6YAYYM2oZfX1Vz89YkYnYnR9cw.jpg', 2, '2023-05-24 23:32:27', '2023-05-24 23:32:27'),
(6, 'Coffee Hotel Ayola Dolok Sanggul', 'accommodation/gallery/EIfZlMOwhkTwJa4Xrbe4795Q7rfBsqyeaCPX7zMn.jpg', 3, '2023-06-09 02:01:30', '2023-06-09 02:01:30'),
(7, 'Pia Hotel', 'accommodation/gallery/2MPjD2s13hr03xqITFqIeq203BNBicOCUfCeZibr.png', 8, '2023-06-09 02:44:27', '2023-06-09 02:44:27'),
(8, 'Taman Simalem Resort', 'accommodation/gallery/sZ3R0rX80rMRCMWbCN38C0M7mBczpd0XXTzCFoNG.jpg', 9, '2023-06-09 02:57:11', '2023-06-09 02:57:11'),
(9, 'Samosir Villa Resort', 'accommodation/gallery/AZF5Nlx3n9fjGdMi36oCsz7724dyGNyY3svTbYQf.jpg', 10, '2023-06-09 03:04:24', '2023-06-09 03:04:24'),
(10, 'Hotel Tiara Bunga', 'accommodation/gallery/AvumZ9hqVfHq5qUlndX7NfBpx4WX3erBltiktJim.jpg', 11, '2023-06-09 03:27:30', '2023-06-09 03:27:30'),
(11, 'Hotel Niagara', 'accommodation/gallery/P3xW2cT6h2tpbtVXRs9UtFdGTwbKJerO2zVLBEtO.jpg', 12, '2023-06-09 03:46:02', '2023-06-09 03:46:02'),
(12, 'Hotel Niagara', 'accommodation/gallery/EuNVaAVjw9tPeTlmgwJPtkUa4bjIiFnfvmvoDtJn.jpg', 12, '2023-06-09 03:56:13', '2023-06-09 03:56:13'),
(13, 'Hotel Tiara Bunga', 'accommodation/gallery/VhUDjBbyk2bgqjZglyxzbJ36ZTazWtyYu3WGANH3.jpg', 11, '2023-06-09 04:00:44', '2023-06-09 04:00:44'),
(14, 'Samosir Villa Resort', 'accommodation/gallery/ulsP65JAu8F2Az4sFWFJgCf9r7zvN9y9IMHG6tvE.jpg', 10, '2023-06-09 04:02:20', '2023-06-09 04:02:20'),
(15, 'Taman Simalem Resort', 'accommodation/gallery/U9gG6RnFLnl0gDaidJ4ZL5gk4WxaDUTXYO3FeRr0.jpg', 9, '2023-06-09 04:08:05', '2023-06-09 04:08:05'),
(16, 'Pia Hotel', 'accommodation/gallery/CGUiyOnRE5P8XYoiK6xBf7k2bnp0shrFD3rnEu39.jpg', 8, '2023-06-09 04:09:18', '2023-06-09 04:09:18'),
(17, 'Coffee Hotel Ayola Dolok Sanggul', 'accommodation/gallery/apBdfS1tKRk6J0PAJdzZUzgh923w7oNiwOFBbfOJ.jpg', 3, '2023-06-09 04:10:35', '2023-06-09 04:10:35'),
(18, 'Hotel Sibayak Internasional', 'accommodation/gallery/rg48whNk740sndrkmIpwgy8mzU9Omyy4u0pRLY0z.jpg', 13, '2023-06-09 06:24:44', '2023-06-09 06:24:44'),
(19, 'Hotel Sibayak Internasional', 'accommodation/gallery/hyaNwUEVfQjsaNPIYqoa1cJj1B0JLL8NXrv8teOZ.jpg', 13, '2023-06-09 06:25:00', '2023-06-09 06:25:00'),
(20, 'Sinabung Hills Hotel & Cottage', 'accommodation/gallery/ybaohkZcuBwn6rSg5qzxDNVBjZ0O2ZceYqkBOPYW.jpg', 14, '2023-06-09 20:49:37', '2023-06-09 20:49:37'),
(21, 'Sinabung Hills Hotel & Cottage', 'accommodation/gallery/i93R7U5V78I1qPAGcouliwUYPPqKA0DI57xD7ZOl.jpg', 14, '2023-06-09 20:49:49', '2023-06-09 20:49:49');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age` int DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `image`, `phone`, `address`, `age`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin BetTudia', 'profile/gallery/9F11PnRpwtdOhGXTcjjwlvAt9GiMtSQ9IaQgS6Im.jpg', NULL, NULL, NULL, 'admin@gmail.com', NULL, '$2y$10$jZpikPYkTxjlAcC/iSqdBOnNtFv/RVUqbI7bsyajfeDi0sC6ZxK1K', NULL, '2023-05-15 02:33:58', '2023-05-16 21:26:00');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint UNSIGNED NOT NULL,
  `blog_category_id` bigint UNSIGNED NOT NULL,
  `kabupaten_id` bigint UNSIGNED NOT NULL,
  `contributor_id` bigint UNSIGNED DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_share` int NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `views` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `blog_category_id`, `kabupaten_id`, `contributor_id`, `slug`, `title`, `is_share`, `excerpt`, `description`, `created_at`, `updated_at`, `views`) VALUES
(1, 1, 4, NULL, 'destination-branding-dorong-pariwisata-berkelanjutan-di-bakkara-toba', 'Destination Branding, Dorong Pariwisata Berkelanjutan di Bakkara Toba', 1, 'Masyarakat di Kecamatan Baktiraja (Bakkara), Kabupaten Humbang Hasundutan, Danau Toba bersama Wise Steps Foundation meluncurkan branding destination dan UMKM Baktiraja, Lake Toba’s Secret Valley,', '<p><strong>Masyarakat</strong> di Kecamatan Baktiraja (Bakkara), Kabupaten Humbang Hasundutan, Danau Toba bersama Wise Steps Foundation meluncurkan branding destination dan UMKM Baktiraja, Lake Toba’s Secret Valley, serta produk wisata The Baktiraja Cycling Tour di acara komunitas Bernama Saturday Night in Baktiraja, di Wisma Nasional, Bakkara, Sabtu (16/4/2022).</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Project Manager Wisestep Foundation, Mochamad Nalendra menjelaskan kegiatan berbentuk pelatihan, workshop, dan pendampingan dalam program “Peningkatan Kapasitas untuk Ketahanan Destinasi dan Produk Pariwisata Berkelanjutan di Kabupaten Humbang Hasundutan” yang dilaksanakan mulai November 2021 hingga April 2022, telah menelurkan dua buah keluaran program yang menekankan pada pembangunan identitas Baktiraja sebagai destinasi yang memiliki sejarah dan atraksi petualangan yang dikemas dalam sebuah destination branding.</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Secara umum, program ini dirancang untuk mendukung pemangku kepentingan pariwisata di kawasan Danau Toba agar memperkuat pengetahuan mereka tentang praktik pariwisata berkelanjutan. Kabupaten Humbang Hasundutan dipilih menjadi fokus program karena potensi pariwisata yang besar, serta dukungan yang telah diberikan pemerintah pusat, khususnya di sekitar situs Geopark Danau Toba di Baktiraja seperti kemudahan akses ke atraksi, papan interpretasi, homestay, dan lainnya.</p>', '2023-05-16 08:20:17', '2024-12-23 02:38:19', 82),
(2, 1, 4, NULL, 'humbang-hasundutan-turut-memeriahkan-acara-woman-20-summit-di-pantai-bebas-parapat', 'Humbang Hasundutan Turut Memeriahkan Acara Woman 20 Summit, di Pantai Bebas Parapat', 1, 'Dalam rangka perhelatan Women 20 (W20) Summit yang telah dilaksanakan di Danau Toba Parapat pada 19-21 Juli 2022', '<p>Dalam rangka perhelatan Women 20 (W20) Summit yang telah dilaksanakan di Danau Toba Parapat pada 19-21 Juli 2022, Bank Indonesia (Prov Sumut, Pematangsiantar, dan Sibolga) beserta Badan Pelaksana Otoritas Danau Toba (BPODT) dan 8 Kabupaten/Kota di Sumatera Utara menggelar event W20 Progresif Danau Toba 2022, salah satunya kabupaten Humbang Hasundutan.</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Kabupaten Humbang Hasundutan turut memeriahkan acara W20 Summit dengan penampilan kesenian dari sanggar dan band local yang ada di Humbang Hasundutan. Adapun bentuk kesenian yang ditampilkan diantaranya Tarian-tarian yang dibawakan oleh Sanggar Seni Tonggi, kesenian moncak yang dibawakan oleh Sanggar Seni Nabasa, uning-uningan dari Sanggar Seni Pearung, dan penampilan dari band WEMAKEIT yang turut memeriahkan rangkaian acara W20 Summit 2022 di Parapat.</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Selain penampilan dari Sanggar Seni dan Band, Humbang Hasundutan juga turut serta mendirikan booth yang menampilkan hasil UMKM daerah Humbang Hasundutan. Booth UMKM dipenuhi dengan oleh-oleh asli Humbang Hasundutan seperti kopi Lintong, keripik, bandrek andaliman, batik khas Humbang, dan kerajinan tangan lainnya.</p>', '2023-05-16 08:29:19', '2023-06-20 06:07:52', 27),
(3, 1, 4, 1, '2-desa-wisata-di-humbang-hasundutan-masuk-nominasi-anugrah-desa-wisata-indonesia-adwi-2022', '2 Desa Wisata di Humbang Hasundutan, Masuk Nominasi Anugrah Desa Wisata Indonesia (ADWI) 2022', 1, 'Anugrah Desa Wisata Indonesia ( ADWI), merupakan sebuah program kerja unggulan dari Menteri Pariwisata dan Ekonomi Kreatif Indonesia, yakni Sandiaga Uno. Anugrah Desa Wisata Indonesia disebut sebagai pengembangan desa pariwisata yang menjadi satu dari sekian program unggulan Kemenparekraf ( Kementrian Pariwisata dan Ekonomi Kreatif )', '<p>Anugrah Desa Wisata Indonesia ( ADWI), merupakan sebuah program kerja unggulan dari Menteri Pariwisata dan Ekonomi Kreatif Indonesia, yakni Sandiaga Uno. Anugrah Desa Wisata Indonesia disebut sebagai pengembangan desa pariwisata yang menjadi satu dari sekian program unggulan Kemenparekraf ( Kementrian Pariwisata dan Ekonomi Kreatif ). Tujuan dari program ADWI ini sendiri adalah sebagai sarana penggerak di bagian pemulihan sektor wisata dan ekonomi kreatif. Pada tahun 2021, ADWI mendapatkan respon yang positif dari masyarakat, serta keinginan masyarakat agar program ini dijalankan lebih lanjut. Sebanyak 3000 desa wisata dari 34 provinsi, di tahun 2022 yang menjadi penargetan pengembangan oleh Kemenparakraf, salah satunya adalah desa desa yang berada di Humbang Hasundutan.</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Humbang Hasundutan merupakan sebuah kabupaten yang terletak di Sumatra Utara, Indonesia dan beribu kotakan Doloksanggul. Kabupaten Humbang Hasundutan terdiri dari 10 kecamatan, 1 kelurahan, dan 153 desa dengan luas wilayah mencapai 2.335,33 km² dan jumlah penduduk sekitar 195.111 jiwa (2017) dengan kepadatan penduduk 84 jiwa/km². Kabar baik untuk Kab. Humbahas, terdapat 2 desa dari Kabupaten Humbahas yang masuk ke dalam nominasi Anugrah Desa Wisata Indonesia. Yakni Desa Sihombu, Kecamatan Tarabintang, dan Desa Simamora, Kecamatan Baktiraja</p>', '2023-05-16 08:33:29', '2023-05-30 19:24:05', 2),
(4, 6, 5, 1, 'mengenal-lebih-jauh-ajang-f1h2o-di-danau-toba-dan-peran-kabupaten-dairi-didalamnya', 'Mengenal Lebih Jauh Ajang F1H2O di Danau Toba dan Peran Kabupaten Dairi Didalamnya', 1, 'Perhelatan F1 Boat Race atau F1H20 di Danau Toba, 24-25 Februari 2023 mendatang termotivasi dari kesuksesan penyelenggaraan MotoGP Mandalika tahun 2022 lalu.\r\n\r\nEfek ekonomi yang dihadirkan acara MotoGP 2022 itu memacu pemerintah untuk mengadakan F1 Boat Race atau F1H20 di Danau Toba. Event di Danau Toba ini tentunya diharapkan dapat meningkatkan perekonomian masyarakat sekitar.\r\n\r\nTidak hanya itu, dipilihnya Danau Toba menjadi lokasi lomba karena Danau Toba juga merupakan salah satu dari lima Destinasi Pariwisata Super Prioritas (DPSP) yang tengah digencarkan pengembangannya oleh pemerintah.\r\n\r\nLalu, apa itu F1H2O?', '<p>F1 Boat Race atau F1H2O merupakan sebuah kompetisi balap internasional untuk perahu motor yang diselenggarakan oleh Union Internationale Motonautique (UIM). Ajang ini dipromosikan oleh H2O Racing, yang sering disebut F1H2O. Singkatnya, F1H20 merupakan Kejuaraan Dunia Perahu Motor Formula 1.</p><p>Awalnya F1H20 diadakan pada 1984. Tercatat hingga kini F1H20 telah digelar di 39 negara. Pada tahun 2023, Indonesia mendapatkan kepercayaan untuk menjadi tuan rumah. Dan Danau Toba dijadikan tempat berlangsungnya acara tersebut.</p><p>Sebagai tingkat tertinggi di kelasnya, F1H20 akan menyuguhkan balap motor air dengan kecepatan tinggi. Rata-rata, motor air yang digunakan pembalap dalam F1H20 memiliki kecepatan 200-240 kilometer per jam. Sebagai olahraga yang paling memacu adrenalin kejuaraan F1H2O dianggap sebagai salah satu olahraga paling spektakuler dan menarik di dunia.</p><p>Olahraga ini telah memainkan 279 Grand Prix di 32 negara di lima benua. Selama 35 tahun terakhir, 14 pembalap telah merebut gelar Dunia, dan dari 14 Juara Dunia, 7 merupakan pemenang gelar ganda.</p><p>Dilansir dari laman resmi F1H20, terdapat 6 negara yang akan ikut berlaga di Danau Toba nanti, dan beberapa negara tercatat memiliki hingga dua perwakilan. Beberapa negara yang pernah menjadi tuan rumah F1 Powerboat di antaranya Italia, Prancis, Portugal, Uni Emirat Arab (UEA), Arab Saudi, dan China.</p><p>Apa Peran Kabupaten Dairi Dalam Perhelatan ini?</p><p>Meski bukan menjadi tuan rumah penyelenggaraan ajang balap air F1H20 atau F1 PowerBoat Lake Toba, namun Pemerintah Kabupaten Dairi ditunjuk panitia menjadi pelaksana acara gala dinner atau makan malam untuk seluruh pembalap.</p><p>Pemkab Dairi akan menggelar jamuan makan malam tersebut bertajuk “Dairi’s Cultural Nigth Dinner” dan digelar di Toba Ballroom Labersa Hotel, Kabupaten Toba, Sabtu, 25 Februari 2023 mulai pukul 18.00 WIB.</p><p>Bupati mengatakan kesempatan menjadi tuan rumah gala dinner untuk seluruh pembalap F1H20 yang berasal dari berbagai negara ini akan menjadi ajang untuk semakin mempopulerkan Dairi ke seluruh dunia.</p><p>“Sebenarnya kita bukan tuan rumah ajang F1H20, tetapi kenapa Dairi yang ditunjuk menjamu para pembalap dunia tersebut? Tentunya ini sebuah penghargaan besar bagi Dairi bisa dipercaya menjadi tuan rumah gala dinner oleh Kemenko Marves dan penyelenggara yakni InJourney. Masyarakat Dairi harus bangga dengan penunjukan ini,” kata Bupati.</p><p>Dia menambahkan selain gala dinner, Kabupaten Dairi juga akan mengambil kesempatan berharga ini untuk mengundang para pengusaha dari luar negeri dan Indonesia dalam forum Business Matching.</p><p>“Dalam business matching ini, Pemkab Dairi akan menyampaikan potensi investasi di Kabupaten Dairi kepada investor yg hadir pada pagelaran F1Powerboat dari berbagai sektor. Selain itu, Kita akan menggelar pameran budaya, fashion show, memperkenalkan produk berbahan tenun Silalahi seperti tas dan sepatu hingga memperkenalkan kopi kapsul Sidikalang. Yang pasti kita juga akan memperkenalkan budaya yang ada di Kabupaten Dairi kepada pembalap dan undangan,” ujar bupati mengakhiri.</p>', '2023-05-17 01:37:50', '2023-06-09 06:49:18', 3),
(5, 2, 1, 1, 'tips-liburan-hemat-ke-danau-toba', 'Tips Liburan Hemat Ke Danau Toba', 1, 'Tips Liburan Hemat Ke Danau Toba – Pulau Sumatera menjadi salah satu pulau yang memiliki keindahan alam yang sangat luar biasa. Nuansa alami pada alamnya menjadikan Pulau Sumatera ini menjadi salah satu tujuan utama para wisata lokal maupun wisata asing.', '<p>Danau Toba menjadi salah satu destinasi Indonesia yang baru dikembangan oleh Pemerintah Indonesia. Oleh karena itu, dalam artikel kali ini akan kami bahas tentang tips berlibur hemat ke Danau Toba. Mari kita simak informasinya:</p><p><strong>1.</strong> <strong>Cari Tiket Pesawat Murah</strong></p><p>Biasanya banyak maskapai penerbangan yang menyediakan tiket pesawat promo menuju Medan. Anda perlu mencari tiket pesawat dengan harga murah 3 bulan sebelum keberangkatan untuk keperluan wisata ini.</p><p>Saat ini Bandara Medan (Bandara Kualanamu) merupakan salah satu bandara Internasional, sehingga Anda tidak perlu khawatir untuk transit beberapa kali. Karena jadwal penerbangannya sudah cepat dan juga baik.</p><p><strong>2. Cari Transportasi Murah dari Medan Sampai Pada Danau Toba</strong></p><p>Setelah memikirkan biaya untuk tiket pesawat, Anda perlu memikirkan biaya transportasi juga dari Medan hingga Danau Toba. Saat Anda tiba di Bandara Kualanamu atau bandara Medan, di sana Anda akan ditawari jasa mobil yang akan membawa Anda ke Wisata Danau Toba.</p><p>Jangan langsung diiyakan, Anda perlu negosiasi soal harga kepada jasa mobil tersebut, agar mendapatkan harga yang lebih murah. Selain itu, biar biaya agak lumayan lebih ekonomis, Anda bisa menggunakan angkutan umum dari Bandara Medan menuju Terminal Amplas.</p><p>Setelah itu Anda bisa menggunakan transportasi umum dengan membeli tiket di loket pembelian dan memilih tujuan menuju Parapat. Dengan cara tersebut Budget Anda akan terminimalisir dengan baik.</p><p><strong>3. Cari Penginapan Yang Murah</strong></p><p>Saat tiba di kota Medan, Anda bisa sebebas-bebasnya memilih tempat penginapan sesuai dengan budget Anda. Anda akan dihadapkan antara dua pilihan, yakni melanjutkan perjalanan menuju Danau Toba atau memilih untuk menginap di Kota Medan.</p><p>Perlu Anda semuanya ketahui bahwa jarak dari Kota Medan menuju wisata Danau Toba menghabiskan waktu selama 4 jam perjalanan. Jika Anda tiba di Kota Medan pada malam hari disarankan untuk menginap terlebih dahulu di Kota Medan tersebut.</p><p>Penginapan di Kota Medan sangat banyak tersedia. Oleh karena itu disarankan untuk membooking secara online melalui aplikasi yang banyak tersedia saat ini. Salah satu tips hematnya adalah pilih hotel yang banyak diskonnya.</p><p><strong>4. Pilihlah Kuliner Yang Murah</strong></p><p>Di Danau Toba Anda juga bisa memilih objek wisata dan kuliner seuai dengan budget Anda. Salah satu objek wisata dan juga kuliner Danau Toba yang bisa Anda nikmati yaitu wisata alam dan juga wisata budaya.</p><p>Di sana, tempat wisata budaya serta sejarah dari Danau Toba, Anda juga bisa mengunjungi Tomok untuk melihat makam Raja Sidabutar dan juga melihat pertunjukan tarian Sigale-gale serta di sana juga menjadi salah satu pusat oleh-oleh terbesar di Pulau Samosir.</p><p><strong>Pilihlah Objek Wisata Sesuai Budget</strong></p><p>Sedangkan untuk wisata alam Anda bisa mengunjungi Aek Natonang, Pantai Pasir Putih, Pantai Ambarita, Batu Marhosa, Goa Marlakkop, dan juga tempat pemandian air panas di dekat kota Pangururan.</p><p>Jika mau hemat jangan semuanya tempat tersebut Anda kunjungi, karena nanti masih banyak lagi objek wisata yang sangat menarik di pulau ini yang dapat Anda kunjungi.</p><p>Demikianlah uraian dalam artikel tentang tips liburan hemat ke Danau Toba yang bisa Anda terapkan. Semoga bermanfaat!</p>', '2023-05-17 01:53:00', '2023-06-18 19:30:02', 47),
(6, 2, 7, 16, '5-hal-yang-wajib-dilakukan-saat-berkunjung-ke-pulau-samosir', '5 Hal yang Wajib Dilakukan Saat Berkunjung ke Pulau Samosir', 1, 'Berkunjung ke Danau Toba tentu tak lengkap rasanya tanpa menginjakan kaki ke pulau kecil yang ada di tengahnya. Selain dikenal sebagai pulau di dalam pulau, Pulau Samosir memiliki banyak destinasi wisata lho! Jika sudah sampai ke samosir tentu tak lengkap tanpa menjelajah setiap sisi nya.', '<h2><strong>1. Main ke Pantai yang sejuk</strong></h2><p>Jika pantai identik dengan cuaca panas dan sinar matahari yang menyengat, hal ini tentu berbeda dengan pantai-pantai yang ada di tepian pulau samosir. Hawa sejuk ala pegunungan akan menemani Anda bermain pasir dan ombak. Ya, pantai yang ada di tepian danau toba memang unik.</p><p>&nbsp;</p><p>Terdapat beberapa pantai yang dapat Anda kunjungi saat berada di Pulau Samosir, antara lain: Pantai Pasir Putih Parbaba, Pantai Batu Hoda, Pantai Sibolazi, Pantai Indah Situngkir. Pantai Sigurgur dan beberapa lainnya. Meskipun tak langsung menghadap laut lepas, di pantai-pantai ini Anda juga tetap bisa bermain aneka olahraga air lho. Penasaran? Yuk Kunjungi langsung!</p><h2><strong>2. Hanya ada di Pulau samosir: danau di dalam danau</strong></h2><p>Keajaiban lain yang terdapat di Pulau Samosir bisa Anda temukan apabila berkunjung ke Danau Aek Natonang, danau yang berada di atas danau. Seperti namanya, air di Danau Aek natonang sangatlah tenang. Anda bisa menikmati keindahannya dengan berkendara sekitar 30 menit dari pasar tomok dan pelabuhan tomok. Tercatat setidaknya ada 4 danau yang terdapat di Pulau Samosir, yaitu: Danau Aek Natonang, Danau Sidihoni, Danau Silengge dan Danau Sipalionggang.&nbsp;</p><p>&nbsp;</p><h2><strong>3. Belajar budaya Batak langsung di Pulau Samosir&nbsp;</strong></h2><p>Tentu tak lengkap rasanya apabila berkunjung ke Pulau Samosir namun tak menyempatkan diri untuk menyelami budaya batak yang unik. Pertunjukan boneka Sigale-gale yang memukau tentu tak boleh Anda lewatkan begitu saja. Boneka kayu seolah menari seirama iringan musik etnik. Pertunjukan ini dapat Anda nikmati di Museum Batak yang berada di Tomok.&nbsp;</p><p>&nbsp;</p><p>Lokasi lain tempat Anda bisa mengenal Batak di masa lampau adalah Huta Siallagan atau Desa Siallagan, perkampungan yang telah ada sejak ratusan tahun lalu. Deretan rumah adat akan menyambut kedatangan Anda, tak jauh dari gerbang ada pula susunan batu menyerupai kursi dan meja yang dikenal dengan Batu Persidangan.</p><p>&nbsp;</p><h2><strong>4. Bermalam di rumah tradisional</strong></h2><p>Sejatinya Samosir bukan lah pulau yang bisa Anda nikmati dalam beberapa jam saja. Oleh karena itu sebaiknya Anda menyempatkan diri untuk bermalam di sana apalagi jika Anda menginginkan pengalaman lebih dari sekadar istirahat malam. Sekarang ini tak sulit mencari penginapan di Samosir, bahkan beberapa diantaranya menawarkan paket bermalam di rumah tradisional suku batak.</p><p>&nbsp;</p><p>Salah satu yang direkomendasikan adalah homestay yang berada di Huta Tinggi. Berkumpul berbagi cerita bersama teman bertualang di Rumah kayu yang lapang tentu akan membuat malam terasa lebih panjang.</p><p>&nbsp;</p><h2><strong>5. Menikmati tepian Danau Toba dengan Toyota C+Pod&nbsp;</strong></h2><p>Menjelajah tepian Danau Toba dengan mobil listrik unik C+Pod, merupakan aktivitas teranyar yang bisa Anda lakukan di Pulau Samosir. Tak perlu merogoh kocek dalam-dalam untuk mengendarai mobil listrik berbentuk unik dengan kapasitas 2 orang ini. Dengan harga mulai dari Rp88.000 saja Anda sudah bisa memiliki pengalaman seru mengendarai mobil listrik di Pulau Samosir dengan pilihan rute Tuk Tuk, Tomok, Batu Hoda, Parbaba dan Lumban Suhi.</p><p>&nbsp;</p><p>&nbsp;</p><p>Layanan sewa mobil listrik dari TRAC sebenarnya tak hanya bisa Anda dapatkan di Pulau Samosir saja. Anda juga dapat melakukan reservasi mobil listrik di kawasan Parapat, Kaldera, Sibea-bea, Padang Tele, Efrata dan sekitarnya. Bedanya, untuk kawasan ini armada yang disediakan adalah Toyota Prius PHEV berkapasitas 4 orang.&nbsp;</p><p>&nbsp;</p><p>Di luar Danau Toba, layanan serupa bisa Anda dapatkan di Kawasan Nusa Dua Bali. Di sana Anda bisa menjajal TRAC mobil listrik keluaran baru Toyota dengan seri Cmos EV dan C+pod EV serta Prius PHEV yang juga tersedia di Danau Toba.</p><p>&nbsp;</p>', '2023-05-17 02:02:26', '2023-09-22 00:27:50', 6),
(15, 3, 1, NULL, 'budaya-tenun-ulos', 'Budaya Tenun Ulos', 1, 'Salah satu budaya di Danau toba yang masih melekat pada masyarakat suku Batak sekitarnya adalah menenun kain ulos yang dapat dijadikan pakaian sehari-hari dalam masyarakat Toba.Ulos merupakan simbol adat yang mengandung kesakralan bagi masyarakat suku Batak. Beragam motif, jenis, sampai cara pemakaiannya memiliki makna dan filosofi tersendiri, karena dalam sehelai kain ulos terkandung nilai sejarah, budaya, kepercayaan, dan estetika.\r\nMenurut pandangan suku batak, ada tiga sumber yang memberi panas kepada manusia, yaitu matahari, api dan Ulos. Ulos sendiri berfungsi memberi panas yang menyehatkan badan dan menyenangkan fikiran sehingga membuat hati merasa gembira.', '<p>&lt;p&gt;Ulos merupakan simbol adat yang mengandung kesakralan bagi masyarakat suku Batak. Beragam motif, jenis, sampai cara pemakaiannya memiliki makna dan filosofi tersendiri, karena dalam sehelai kain ulos terkandung nilai sejarah, budaya, kepercayaan, dan estetika.&lt;/p&gt;</p><p>&lt;p&gt;Menurut pandangan suku batak, ada tiga sumber yang memberi panas kepada manusia, yaitu matahari, api dan Ulos. Ulos sendiri berfungsi memberi panas yang menyehatkan badan dan menyenangkan fikiran sehingga membuat hati merasa gembira.&lt;/p&gt;</p>', '2023-06-09 07:09:04', '2023-06-12 06:40:23', 6),
(16, 3, 1, NULL, 'tari-sipitu-cawan', 'Tari Sipitu Cawan', 1, 'Tari Tor Tor Sipitu Cawan sedikit berbeda dengan tari tor-tor biasanya. Perbedaan terlihat dari properti yang digunakan dimana penari membawa beberapa cawan di badan mereka.\r\nTarian ini terkenal sebagai tarian yang sakral dimana yang ditampilkan pada acara-acara tertentu saja. Selain itu tarian ini juga memiliki kesulitan dalam gerakannya yang tidak mudah untuk dikuasai, hal inilah yang membuat tarian ini memiliki nilai seni yang tinggi.\r\nCawan yang digunakan sebagai properti tari melambangkan sebagai media pembersihan diri maupun tempat tarian itu ditampilkan.\r\nMasyarakat Batak percaya air perasan jeruk purut yang ada di dalam cawan yang dibawa penari itu dapat membersihkan serta menjauhkan dari hal-hal buruk atau jahat.', '<p>&lt;p&gt;Tari Tor Tor Sipitu Cawan sedikit berbeda dengan tari tor-tor biasanya. Perbedaan terlihat dari properti yang digunakan dimana penari membawa beberapa cawan di badan mereka.Tarian ini terkenal sebagai tarian yang sakral dimana yang ditampilkan pada acara-acara tertentu saja. Selain itu tarian ini juga memiliki kesulitan dalam gerakannya yang tidak mudah untuk dikuasai, hal inilah yang membuat tarian ini memiliki nilai seni yang tinggi. Cawan yang digunakan sebagai properti tari melambangkan sebagai media pembersihan diri maupun tempat tarian itu ditampilkan. Masyarakat Batak percaya air perasan jeruk purut yang ada di dalam cawan yang dibawa penari itu dapat membersihkan serta menjauhkan dari hal-hal buruk atau jahat.&lt;/p&gt</p>', '2023-06-09 07:11:57', '2024-02-15 06:46:49', 6),
(17, 6, 6, NULL, 'karo-music-camp-1686320281', 'Karo Music Camp', 1, 'Event wisata Karo Music Camp tersebut dilaksanakan selama dua hari dimulai hari Sabtu 26 November 2022 sampai dengan Minggu 27 November 2022, menampilkan pertunjukan kesenian dan hiburan, camping bersama, pemasaran UMKM dan ekonomi kreatif serta pesta kembang api.\r\nEven ini bertujuan untuk meningkatkan kunjungan wisata dengan mempromosikan dan mengimplementasikan program kawasan strategis pariwisata Danau Toba serta memberikan ruang kepada generasi muda dalam pengembangan pariwisata Kabupaten Karo khususnya wisata camping.', '<p>&lt;p&gt;Event wisata Karo Music Camp tersebut dilaksanakan selama dua hari dimulai hari Sabtu 26 November 2022 sampai dengan Minggu 27 November 2022, menampilkan pertunjukan kesenian dan hiburan, camping bersama, pemasaran UMKM dan ekonomi kreatif serta pesta kembang api.Even ini bertujuan untuk meningkatkan kunjungan wisata dengan mempromosikan dan mengimplementasikan program kawasan strategis pariwisata Danau Toba serta memberikan ruang kepada generasi muda dalam pengembangan pariwisata Kabupaten Karo khususnya wisata camping.&lt;/p&gt;</p>', '2023-06-09 07:18:01', '2023-09-21 23:34:36', 2),
(18, 7, 7, NULL, 'kmp-pora-pora-layani-trayek-balige-samosir-di-danau-toba-1686544025', 'KMP Pora-Pora layani Trayek Balige-Samosir di Danau Toba', 1, 'Kapal Motor Penumpang Pora pora (KMP Pora Pora) Kamis (16/7) secara resmi telah melayani penyeberangan Balige, Kabupaten Toba – Onanrunggu, Kabupaten Samosir dan sebaliknya. Pada launcing perdananya, layanan pelayaran hari ini Kamis 16 Juli 2020, pelayaran dimulai dari Balige menuju Pulau Samosir.', '<p>Kapal Motor Penumpang Pora pora (KMP Pora Pora) Kamis (16/7) secara resmi telah melayani penyeberangan Balige, Kabupaten Toba – Onanrunggu, Kabupaten Samosir dan sebaliknya. Pada launcing perdananya, layanan pelayaran hari ini Kamis 16 Juli 2020, pelayaran dimulai dari Balige menuju Pulau Samosir.</p>', '2023-06-11 21:27:05', '2023-06-20 00:41:34', 1);

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`, `slug`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Berita', 'Berita', 'Berisi Informasi mengenai berita sekitaran danau toba', '2023-05-15 02:33:58', '2023-05-15 02:33:58'),
(2, 'Tips & Tricks', 'Tips-&-Tricks', 'Berisi informasi mengenai Tips dan tricks ketika berwisata ke sekitaran danau toba', '2023-05-15 02:33:58', '2023-05-15 02:33:58'),
(3, 'Budaya', 'Budaya', 'Berisi Informasi mengenai Budaya dan adat di sekitaran danau toba', '2023-05-15 02:33:58', '2023-05-15 02:33:58'),
(4, 'Kulineran', 'Kulineran', 'Berisi informasi mengenai kuliner dan makanan khas sekitaran danau toba ', '2023-05-15 02:33:58', '2023-05-15 02:33:58'),
(5, 'Unik', 'Unik', 'Berisi informasi yang pastinya unik di daerah sekitaran danau toba ', '2023-05-15 02:33:58', '2023-05-15 02:33:58'),
(6, 'Event', 'Event', 'Berisi informasi Mengenai Event yang terjadi di sekitaran danau toba', '2023-05-15 02:33:58', '2023-05-15 02:33:58'),
(7, 'Transportasi', 'transportasi', 'Berisi sarana transportasi yang ada disekitaran danau Toba.', '2023-06-11 21:20:29', '2023-06-11 21:20:29');

-- --------------------------------------------------------

--
-- Table structure for table `blog_galleries`
--

CREATE TABLE `blog_galleries` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_galleries`
--

INSERT INTO `blog_galleries` (`id`, `name`, `images`, `blog_id`, `created_at`, `updated_at`) VALUES
(1, 'gambar serah terima', 'blog/gallery/vPgI55xifxxvnDkx1MhTDL06blmGduKSpGDMHMvK.jpg', 1, '2023-05-16 08:23:07', '2023-05-16 08:23:07'),
(2, '1', 'blog/gallery/EoW4yavwpJwhUjYjieUhjTa2JhXoGEPVcz9S6Myc.jpg', 2, '2023-05-16 08:30:46', '2023-05-16 08:30:46'),
(3, '2', 'blog/gallery/SqvH2mkTizNOrFE5sc7eNzesqr8HRdaYg80d1iUd.jpg', 2, '2023-05-16 08:30:54', '2023-05-16 08:30:54'),
(4, '3', 'blog/gallery/g8C0YmAZs50raixDAveAWFUFEcXpYEakGNqYeuDE.jpg', 2, '2023-05-16 08:31:03', '2023-05-16 08:31:03'),
(5, '1', 'blog/gallery/Tu5qCJZ6pz20flYJu7DZVGTpBgcQrOEY4W8YzXT0.jpg', 3, '2023-05-16 08:35:02', '2023-05-16 08:35:02'),
(6, '2', 'blog/gallery/Uk61ZRJAZsYSRl3oIOiRzSwwQDB1854ualvyJybR.jpg', 3, '2023-05-16 08:35:12', '2023-05-16 08:35:12'),
(7, 'F1H2O', 'blog/gallery/rQJW1UUo3WwRZ8V5pfqs6hM9qfBTx1GCOMTdmhl2.jpg', 4, '2023-05-17 01:46:35', '2023-05-17 01:46:35'),
(8, 'F1H2O', 'blog/gallery/3YUhVrY5rUwNSgObniTrjbWMTG1UX5Vm8j4W635D.jpg', 4, '2023-05-17 01:46:54', '2023-05-17 01:46:54'),
(9, 'F1H2O', 'blog/gallery/ZR6GkbLiYclMPEGjnpuD0O16cMw50RuP7VYEmnWx.jpg', 4, '2023-05-17 01:47:14', '2023-05-17 01:47:14'),
(10, 'Danau toba', 'blog/gallery/llkG0vWhUPized4Nz0j0PnG9Ah7q5s821NQ9hD6t.jpg', 5, '2023-05-17 01:56:29', '2023-05-17 01:56:29'),
(11, 'Danau toba', 'blog/gallery/YQTd7e5qmsKXRK0SZvguFbzTBICVl329HjjlJeqR.jpg', 5, '2023-05-17 01:56:56', '2023-05-17 01:56:56'),
(13, 'Danau toba', 'blog/gallery/IjVLZbxyZL9LKktAB28GiPQ9I6bvcfs2dgdum6bM.jpg', 6, '2023-05-17 02:10:11', '2023-05-17 02:10:11'),
(14, 'Danau Toba', 'blog/gallery/Hg9GMKJuON55GkzuD5iTOB2B68M4497K1baSYt6X.jpg', 6, '2023-05-17 02:10:55', '2023-05-17 02:10:55'),
(15, 'Danau toba', 'blog/gallery/pMts6WsdK8b9C2KnYjV16onGCqRxqww41spBbGOO.jpg', 6, '2023-05-17 02:11:11', '2023-05-17 02:11:11'),
(16, 'Budaya Tenun Ulos', 'blog/gallery/DdUW8OUs2G2LFs1BcRaglT7OIm454E6l5YRkY8kE.jpg', 15, '2023-06-09 07:09:26', '2023-06-09 07:09:26'),
(17, 'Tari Sipitu Cawan', 'blog/gallery/XvfCN6qCDE2cOLmyXR9LbpffALr4J3YVfVsdIjDJ.jpg', 16, '2023-06-09 07:12:32', '2023-06-09 07:12:32'),
(18, 'Karo Musik Camp', 'blog/gallery/yPynkI7R1RjoZKxVPeJQaw400iIEHOVlErX5OAp7.jpg', 17, '2023-06-09 07:18:52', '2023-06-09 07:18:52'),
(19, 'Budaya Tenun Ulos', 'blog/gallery/Tdzi0kOzoymx1hg3N3p4jlqU1O9lj5Elvdg6RbsM.jpg', 15, '2023-06-09 22:02:05', '2023-06-09 22:02:05'),
(20, 'KMP Pora-Pora', 'blog/gallery/HP1xsalqYfWjDzczOWlq5h2AkC9U22LinOh1uw9K.jpg', 18, '2023-06-11 21:31:15', '2023-06-11 21:31:15');

-- --------------------------------------------------------

--
-- Table structure for table `contributors`
--

CREATE TABLE `contributors` (
  `id` bigint UNSIGNED NOT NULL,
  `google_id` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age` int DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint NOT NULL DEFAULT '1',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contributors`
--

INSERT INTO `contributors` (`id`, `google_id`, `name`, `image`, `phone`, `address`, `age`, `email`, `email_verified_at`, `password`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '', 'Hasan', 'profile/gallery/rFOOgoFL56eQMVJHtfrTQYQVB3BAW0LoJjzHCIoO.jpg', '085264351660', 'Tarurung, Indonesia', 17, 'hasan@gmail.com', NULL, '$2y$10$KnNCtrMYJ0JthGA4I2Cjhet4whQ7QhIwmiY9UjMVzj5jiC802EDD2', 1, NULL, '2023-05-15 02:33:58', '2023-06-20 06:03:04'),
(2, '', 'moncan', NULL, NULL, NULL, NULL, 'moncan@gmail.com', NULL, '$2y$10$K/PqxJ50m3VGTh.aUOeA/upGlwZQRqowWaXv6q6KPHvg8o9Gv9ewW', 1, NULL, '2023-05-15 02:33:58', '2023-05-15 02:33:58'),
(3, '', 'rivael', NULL, NULL, NULL, NULL, 'rivael@gmail.com', NULL, '$2y$10$9NJZZWHcF4RkFFKHhVRl3.GTYV4R6g4UExJKdHhCZM8KRtKs7PEfK', 1, NULL, '2023-05-15 02:33:58', '2023-05-15 02:33:58'),
(4, '', 'daman', NULL, NULL, NULL, NULL, 'daman@gmail.com', NULL, '$2y$10$ajYTSOxE0LnYhkOB.jKoju7WdmS7DfLkQ1FOuuj9fSwsh7QJBFsq6', 1, NULL, '2023-05-15 07:33:20', '2023-05-15 07:33:20'),
(5, '', 'diananggi', NULL, NULL, NULL, NULL, 'diananddi@gmail.com', NULL, '$2y$10$gxAZjkNAsQHVLL/k54FPQel7V7Z6/wmUCWE9FBj7Rx5OQO4Uu2uve', 1, NULL, '2023-05-15 21:06:06', '2023-05-15 21:06:06'),
(6, '', 'mananda', NULL, NULL, NULL, NULL, 'mananda@gmail.com', NULL, '$2y$10$6OIur8Mr7LvWcRWuxPLNbuVVOtz1.FBc3f3iyREsSA.vrSzRSLHfW', 1, NULL, '2023-05-15 21:08:25', '2023-05-15 21:08:25'),
(7, '', 'horas', NULL, NULL, NULL, NULL, 'horas@gmail.com', NULL, '$2y$10$vGkv1f8TS1C8MhQ1hMzeCuTnDg3P.9/2yutbESday2ACsLCekQKZO', 1, NULL, '2023-05-16 07:04:01', '2023-05-16 07:04:01'),
(8, '', 'maria', NULL, NULL, NULL, NULL, 'maria@gmail.com', NULL, '$2y$10$UT59.cKC93urXBreeTwphehgPYHK1xu8wBxRdC8rJv3UoDzcXu1Ha', 1, NULL, '2023-05-16 07:04:56', '2023-05-16 07:04:56'),
(9, '', 'maranata', NULL, NULL, NULL, NULL, 'maranata@gmail.com', NULL, '$2y$10$kIByu5RpEl56o5UsTAU45e2y05G.deIAKrRPxNcmysybLUD3h2rFm', 1, NULL, '2023-05-16 07:10:33', '2023-05-16 07:10:33'),
(10, '118160499025934628207', 'Kenan Kenan', 'profile/gallery/bgHpUbIA2gU6OZRfGRDSqQzT40YZibMEcte7zN7a.jpg', NULL, NULL, NULL, 'kenan2020oke@gmail.com', NULL, 'eyJpdiI6IldPMVczSVhGbFcwc3JOMjdZQ1Axd3c9PSIsInZhbHVlIjoiRE1GTWxSU1lUVHRFaTZJcUtjcy8wU051Q1lRY0xDdGhWVWd5NURhMEdGYz0iLCJtYWMiOiIwZDE4MDg2MTJkZGIxOTMxYjdkM2E2YTUwZjc3MTQ4ZmRlNzc1NTJjZjNkOTU2OGVhMmE0ZmQ3OWMzZmNlNGE0IiwidGFnIjoiIn0=', 1, NULL, '2023-05-16 07:15:06', '2023-05-17 00:39:07'),
(11, '', 'Sabar Martua Tamba', NULL, NULL, NULL, NULL, 'sabarmartuatamba@gmail.com', NULL, '$2y$10$eo9tMTetHH4IcQJBck.aC.by/4HzxstZK6kLi6XOY3UAZ9VkVReGG', 1, NULL, '2023-05-16 07:19:27', '2023-05-16 07:19:27'),
(12, '', 'bang nova', NULL, NULL, NULL, NULL, 'nova@gmail.com', NULL, '$2y$10$XK4Apv5UakZp/lDLrsVRiOpv7gsdrGJkHCO56DQxBHWXR1N2XbJIi', 1, NULL, '2023-05-16 07:34:37', '2023-05-16 07:34:37'),
(13, '', 'daniel siahaan', NULL, NULL, NULL, NULL, 'daniels@gmail.com', NULL, '$2y$10$urcQWy4VfsMZOKunOQrKjuDUI988.5L3zqyadN0lU/G0F/.6qVMtu', 1, NULL, '2023-05-16 07:39:01', '2023-05-16 07:39:01'),
(14, '', 'yoka12345', NULL, NULL, NULL, NULL, 'yoka1234@gmail.com', NULL, '$2y$10$KknMg8m5zcu4j9xzZKh/7eZcW4Yq3sBWDxOfid8vmC/70iezIb9ce', 1, NULL, '2023-05-16 08:09:01', '2023-05-16 08:09:01'),
(15, '', 'eko12345', NULL, NULL, NULL, NULL, 'eko12345@gmail.com', NULL, '$2y$10$XeC57JgN09Slu.WPvhY5sOD53UlJzJccQzQCCb.BZP5AYpfVFGPae', 1, NULL, '2023-05-16 08:15:36', '2023-05-16 08:15:36'),
(16, '', 'Nania Pangaribuan', 'profile/gallery/MHEFGquyTBkZIg80Rw2u3LGJ5SIkV5mYElXBagH9.jpg', NULL, NULL, NULL, 'naniapangaribuan16@gmail.com', NULL, '$2y$10$04t9NJJVjC3uYNbYe/N/7uL187SniW8WcYBEWJPwvitz09bNXyA/6', 1, NULL, '2023-05-17 01:24:00', '2023-05-30 21:26:55'),
(17, '', 'kristina', NULL, NULL, NULL, NULL, 'kristina@gmail.com', NULL, '$2y$10$MadSHA9lMHS5jIOQ947aKeH3lp.vbsavmql/1aPjdC.Xn6WmHTtYW', 1, NULL, '2023-05-21 06:33:12', '2023-05-21 06:33:12'),
(19, '', 'Ciciww', 'profile/gallery/ooAH5FfnALSPRalWUE7yau7kSErckfbiU0CRgyep.jpg', NULL, NULL, NULL, 'citranainggolan21@gmail.com', NULL, '$2y$10$efNg4H6GMWio1ZxHO.bwc.JOJ0uzVDgkFbh1YsWnsXpYYpKEOy0UG', 1, NULL, '2023-06-04 19:49:33', '2023-06-04 19:51:14'),
(20, '', 'Elisabeth Uli Tambunan', 'profile/gallery/ALLS39f1Z6Ztrh2629mbBJBoKXdHfRsh0deQiQ9D.jpg', NULL, NULL, NULL, 'elisabethulitambunan@gmail.com', NULL, '$2y$10$.G7rW9PCx8.JaIR6rpwj5OltvgcxzGv8iT28J7M0epvzpEDWiMnmu', 1, NULL, '2023-06-08 18:36:13', '2023-06-20 00:19:28'),
(22, '', 'johanna siagian', NULL, '08655251212', NULL, NULL, 'johannasiagian@gmail.com', NULL, '$2y$10$1GDkbaCEFluQ3oU7FTbPLe6lHeg4k0u2ARzNZ086kePPAczgX4xuK', 1, NULL, '2024-05-31 03:12:04', '2024-05-31 07:34:35'),
(23, '104271877622421296806', 'Kenan Tomfie Bukit', NULL, NULL, NULL, NULL, 'khensin166@gmail.com', NULL, 'eyJpdiI6InpLc1NGYnN3MldyQnpZYjh3cm1jblE9PSIsInZhbHVlIjoiV0dmcGtrS3BTSlN2RFZScStSc2NIZlVBaUdOTmpwcHlENCtiazRQeUF1dz0iLCJtYWMiOiI3MmFhMzlmZTRkMDE3N2FiYTU2NDRkN2Q2YzNhNWM3OTYzMzg2ZGNiNTQ3M2NmMjk0NDFkMWRlMzU1Y2MyMzYxIiwidGFnIjoiIn0=', 1, NULL, '2024-09-19 02:32:58', '2024-09-19 02:32:58');

-- --------------------------------------------------------

--
-- Table structure for table `destinations`
--

CREATE TABLE `destinations` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ticket` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_share` int NOT NULL,
  `contributor_id` bigint UNSIGNED DEFAULT NULL,
  `destination_category_id` bigint UNSIGNED NOT NULL,
  `kabupaten_id` bigint UNSIGNED NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `views` int UNSIGNED NOT NULL DEFAULT '0',
  `source` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `destinations`
--

INSERT INTO `destinations` (`id`, `name`, `slug`, `ticket`, `location`, `is_share`, `contributor_id`, `destination_category_id`, `kabupaten_id`, `description`, `created_at`, `updated_at`, `views`, `source`) VALUES
(1, 'Pemandian Manigom nauli', 'pemandian-manigom-nauli1684936665', '5.000', 'Tiga Dolok, Kecamatan Dolok Panribuan, Kabupaten Simalungun', 1, NULL, 1, 2, '<p>Pemandian Manigom Nauli di Desa Manigom, Kelurahan Tigadolok, Kecamatan Dolok Panribuan, kini menjadi salah satu tempat wisata favorit yang ada di Kabupaten Simalungun. Pemandian ini sudah mulai dikenal masyarakat sejak tahun 80an.</p><p>Seorang warga, yang juga pedagang di pemandian, J Siregar, menceritakan, Manigom dulunya adalah tempat berenang bagi anak-anak sekolah dari kota Pematangsiantar.</p><p>Dan pada tahun 2016 Manigom mulai ramai dikunjungi, setelah media massa b anyak memberitakannya, bahkan karena pemberitaan media berhasil mendatangkan artis&nbsp;ibu kota berkunjung ke&nbsp;tempat tersebut.</p><p>Untuk perawatan pemandian Manigom Nauli, masyarakat Kelurahan Tigadolok setiap minggu rutin&nbsp;gotong royong untuk menjaga kebersihan dari pemandian tersebut.</p><p>Untuk saat ini, Pemerintah, melalui Pemerintah Nagori sudah menyalurkan anggaran untuk memajukan pemandian Manigom Nauli, seperti pembuatan taman, pembangunan kolam baru, hingga pembuatan kamar mandi untuk pengunjung.</p><p>Infrastruktur menuju lokasi wisata pemandian itu juga kata Siregar sudah banyak berubah. Seperti akses jalan yang sudah semakinbaik&nbsp;dan kolam pemandiannya yang sudah direnovasi.</p><p>Seorang pengunjung yang datang bersama keluarganya saat dijumpai Mistar mengatakan, penasaran dengan kejernian air dari pemandian Manigom yang banyak terekspos di sosial media.</p><p>Untuk biaya masuk ke pemandian Manigom sendiri tidak ada, namun pengunjung harus membayar parkir kendaraan sebesar Rp5.000.</p>', '2023-05-15 02:33:58', '2024-06-27 08:53:44', 71, NULL),
(2, 'Pantai Lumban Silintong', 'pantai-lumban-silintong1684936836', '10.000', 'Balige', 1, 1, 1, 1, '<p>Keindahan alam Tano Batak, dengan lanscap utama Danau Toba dan perbukitannya telah terkenal ke manca negara. Ikon Sumatera Utara bahkan Indonesia yang gampang dikenali karena indah dan tersebar dimana-mana. Bekas letusan Gunung Toba Purba, yang meletus 70.000 tahun yang lalu ini, tidak pernah habis-habis dikagumi dan dipuji-puji oleh turis maupun sang seniman lokal.<br><br>Tak cukup seminggu untuk membahas semua keindahan itu, baik berupa keindahan alamnya, adat-istiadatnya, kegigihan para penduduknya menaklukkan alam yang keras, maupun kontradiksi watak mereka yang keras tetapi menciptakan seni yang lembut serta menyentuh hati.</p><p>Pantai Lumban Silintong&nbsp; menjadi tempat wisata yang menarik di Sumatera Utara.Terletak di Balige, Tobasa. Pantai ini memiliki ombak yang tidak terlalu kuat, sehingga rata-rata pengunjung wisatawan yang berkunjung sangat pas untuk aktivitas berenang dengan aman di air.</p><p>Salah satu daya tarik dari pantai ini adalah kafe terapung, inilah membuat pantai ini berbeda dari pantai yang ada di balige ataupun di parapat. Kafe Terapung menawarkan beberapa makanan dan minuman dengan harga yang ekonomis. Apalagi Anda bisa menikmati makanan sambil menyaksikan keindahan danau.</p><p>Berswafoto merupakan aktivitas wajib untuk kamu lakukan, mengabadikan momen liburan bersama keluarga kamu yang begitu seru dan membahagiakan di pantai ini. Saat berlibur pasti kurang lengkap dengan yang namamya kuliner khas batak. i pantai ini, anda bisa menikmati ikan panggang, minum air buah segar, di pinggir bibir garis pantai ditemani senandung lagu-lagu batak dari cafe yang ada di pantai Lumban Silintong ini.</p><p>Pantai Lumban Silintong terletak di Balige, Hanya 20 menit dari pusat kota Balige.Dari bandara Silangit, hanya dibutuhkan sekitar 1-2 jam untuk mencapai Pantai Lumban Silintong. So buat kamu yang butuh list liburan di Balige. Pantai ini bisa jadi daftar liburan mu di akhir pekan...</p>', '2023-05-15 02:33:58', '2025-03-14 02:41:26', 27, NULL),
(3, 'Air Terjun Sikulikap', 'air-terjun-sikulikap1684936847', '5.000', 'Penatapan Doulu,Karo', 1, 1, 1, 6, '<p>Air Terjun Sikulikap merupakan wisata air terjun yang berada kabupaten Karo, Sumatera Utara. Berlokasi di bawah daerah Penatapan Doulu, air terjun dengan ketinggian setidaknya 30 meter ini sangat memukau. Berwisata ke destinasi alami tersebut, wisatawan bisa merasakan harumnya aroma hutan cemara di sekitarnya. Lokasinya juga menjadi tempat pilihan bagi banyak aktivitas wisata sekaligus olahraga.</p>', '2023-05-15 02:33:58', '2023-05-24 07:00:47', 2, NULL),
(4, 'Taman hutan raya bukit barisan', 'taman-hutan-raya-bukit-barisan1684936860', '5.000', 'Penatapan Doulu,Karo', 0, 2, 1, 6, '<p>Tahura Bukit Barisan merupakan Tahura ketiga di Indonesia yang ditetapkan oleh Presiden dengan Surat Keputusan Presiden R.I. No. 48 Tahun 1988 tanggal 19 Nopember 1988 dengan luas ± 51.600 Ha. Tahura Bukit Barisan secara geografis terletak pada 001’16\"-019’37\" Lintang Utara dan 9812’16\"-9841’00\" Bujur Timur. Sedangkan secara administratif termasuk Kecamatan Tiga Panah, Kabupaten Tanah Karo, Propinsi Sumatera Utara. Pembangunan Tahura ini sebagai upaya konservasi sumber daya alam dan pemanfaatan lingkungan melalui peningkatan fungsi dan peranan hutan. Tahura Bukit Barisan adalah unit pengelolaan yang berintikan kawasan hutan lindung dan kawasan konservasi denga luas seluruhnya 51.600 Ha. Sebagian besar merupakan hutan lindung berupa hutan alam pegunungan yang ditetapkan sejak jaman Belanda, meliputi Hutan Lindung Sibayak I dan Simancik I, Hutan Lindung Sibayak II dan Simancik II serta Hutan Lindung Sinabung.</p>', '2023-05-15 02:33:58', '2023-05-24 07:27:13', 0, NULL),
(5, 'Bukit kubu', 'bukit-kubu1684936869', '100.000', 'Berastagi Karo', 1, NULL, 1, 6, '<p>Bukit Kubu merupakan kawasan wisata taman rekreasi di Berastagi, Karo, Sumatera Utara. Lahan seluas lima hektar ini memiliki bentang padang rumput menghijau dengan kontur bukit landai. Pepohonan pinus berbaris membingkai kawasan yang asri dengan hawa yang sejuk ini.</p>', '2023-05-15 02:33:58', '2023-05-24 07:01:09', 0, NULL),
(6, 'Pemandian air Soda', 'pemandian-air-soda1684936879', '15.000', 'Tapanuli Utara', 1, 1, 1, 3, '<p>Dari namanya saja kamu sudah bisa mengetahui bahwa objek wisata di Tapanuli Utara ini sangat unik. Bagaimana tidak? Berbeda dengan pemandian pada umumnya, di Pemandian Air Soda Parbubu kamu bisa berendam di kolam yang airnya mengeluarkan buih-buih gas layaknya air soda! Pemandian sejenis ini sendiri hanya terdapat dua saja di dunia, lho. Selain di Desa Parbubu, kamu bisa menemukan pemandian air soda di Venezuela.</p>', '2023-05-15 02:33:58', '2024-05-31 07:39:18', 19, NULL),
(7, 'Air panas Sipaholon', 'air-panas-sipaholon1684936889', '15.000', 'Tapanuli Utara', 1, 2, 1, 3, '<p>Pemandian air panas yang terletak di Situmeang Habinsaran, Kecamatan Sipoholon, Tapanuli Utara ini memiliki banyak persamaan dengan Pamukkale. Di setiap sudutnya, ada pegunungan pasir yang memancarkan warna putih bak kapas. Selain itu, aliran air panas dengan suhu 40 hingga 70 derajat celcius menjadikan tempat ini serasa surga lain di tanah Indonesia. Liburan ke sini, dijamin tidak ingin pulang.</p>', '2023-05-15 02:33:58', '2023-05-24 07:01:29', 0, NULL),
(8, 'Pulau simamora', 'pulau-simamora1684936907', '0', 'Tapanuli Utara', 1, 3, 1, 4, '<p>Pulau Simamora adalah sebuah pulau yang tidak berpenghuni. Bukan karena, kondisi wilayahnya yang kecil. Melainkan, topografi dari pulau ini sendiri yang kurang ramah untuk dihuni. Perbukitan dengan pepohonan dan bebatuan yang begitu banyak menghiasai kawasan ini. Sehingga, saat anda mengunjunginya. Anda hanya bisa duduk di sampan dan melihat lebih dekat lagi pesona dari Simamora. Keindahan Pulau Simamora memang mengesankan nurani. Gundukan yang terlihat dari jauh mengingatkan kita akan sebuah gambar pemandangan anak-anak mengenai sebuah pulau. Apalagi, dengan langitnya yang biru mempesona. Waktu berkunjung yang paling tepat adalah pukul 9 hingga 10 pagi.</p>', '2023-05-15 02:33:58', '2023-05-24 07:01:47', 0, NULL),
(9, 'Taman wisata iman', 'taman-wisata-iman1684936920', 'Dewasa	: Rp10.000                Anak-anak	: Rp5.000', 'Tapanuli Utara', 1, 3, 3, 5, '<p>Taman Wisata Iman Sitinjo (TWI Sitinjo) merupakan salah satu destinasi wisata unggulan kabupaten Dairi. Destinasi wisata ini disebut-sebut merupakan satu dari tujuh wisata paling unik dan langka di dunia. Kawasannya menyajikan wisata yang menggabungkan konsep wisata religi dengan wisata alam. Taman Wisata Iman terletak di sebuah perbukitan di Kecamatan Sitinjo, Sidikalang. Kawasan ini menyuguhkan sejumlah tempat peribadatan dari agama-agama yang ada di Indonesia. Selain itu wisatawan bisa menyaksikan dan menikmati indahnya panorama alam Kabupaten Dairi. Jam Buka Senin - Minggu : 06.00 - 18.30</p>', '2023-05-15 02:33:58', '2023-05-24 07:02:00', 1, NULL),
(10, 'Pantai Pasir Putih', 'pantai-pasir-putih1684936475', '5000', 'Porsea', 0, 10, 1, 1, '<p>Sebenarnya pantai pasir putih ini adalah perairan dari danau toba. Disebut pantai pasir putih karna pasirnya yang bewarna putih bersih. Untuk yang hobby jalan-jalan jangan sampai terlewatkan untuk mengunjungi tempat wisata yang satu ini. Tempat wisata ini baru diresmikan sekitar tahun 2018. Oleh karna itu wisata Pantai Pasir Putih Parparean ini adalah wisata baru di Sumatera Utara tepatnya di daerah Samosir.</p>', '2023-05-16 19:32:14', '2023-05-24 06:54:35', 0, NULL),
(12, 'Pemandian Lau Timah', 'pemandian-lau-timah1684936461', 'mobil sebesar Rp5000 dan sepeda motor Rp2000.', 'Tanah Pinem, Sumatera Utara', 0, 1, 1, 6, '<p>Terletak di Desa Lau Renun, Kecamatan Tanah Pinem, Kebupaten <a href=\"https://medan.tribunnews.com/tag/dairi\">Dairi</a>, terdapat sebuah tempat pemandian alam yang berbentuk kawah, yang biasa disebut masyarakat setempat Lau Timah.</p><p>Pemandian alam Lau Timah sama seperti pemandian alam yang ada di sejumlah daerah di Sumatera Utara. Airnya yang bersih bersumber dari mata air pegunungan, dengan debit air yang cukup deras.&nbsp;</p><p>Sangkin jernihnya, dan warna air yang sikit berwarna kebiru-biruan, tampak terlihat jelas batu-batu yang besar berada di dasar dari tempat pemandian tersebut.</p><p>Banyak pengunjung datang karena di mana tempat pemandian ini sudah tersiar melalui posting-postingan media sosial.</p><p>Untuk menuju lokasi pemandian, pengunjung dapat menempuh dengan alat transportasi roda dua atau roda empat. Beberapa kawasan di Kecamatan Tamah Pinem tergolong rusak. Jadi pengunjung disarankan untuk berhati-hati.</p><p>Untuk masuk ke tempat pemandian, pengunjung cukup membayar masuk ke Lau Timah sekitar Rp. 20 ribu per orang.</p><p>Jika pengunjung datang dari pusat Kota Medan membutuhkan waktu perjalanan darat sekitar empat jam setengah dengan jarak tempuh 169 Km.</p>', '2023-05-17 00:25:35', '2023-06-08 19:58:16', 34, NULL),
(13, 'Bukit Indah Simarjarunjung', 'bukit-indah-simarjarunjung1684938973', '10.000', 'Nagori Parik Sabungan, Kecamatan Dolok Pardamean, Kabupaten Simalungun, Sumatra Utara', 1, NULL, 7, 2, '<p><strong>Bukit Simarjarunjung</strong> (<a href=\"https://id.wikipedia.org/wiki/Bahasa_Batak_Toba\">Bahasa Batak</a>: <strong>Dolok Simarjarunjung</strong>) adalah tempat wisata alam di <a href=\"https://id.wikipedia.org/wiki/Parik_Sabungan,_Dolok_Pardamean,_Simalungun\">Nagori Parik Sabungan</a>, <a href=\"https://id.wikipedia.org/wiki/Dolok_Pardamean,_Simalungun\">Kecamatan Dolok Pardamean</a>, <a href=\"https://id.wikipedia.org/wiki/Kabupaten_Simalungun\">Kabupaten Simalungun</a>, <a href=\"https://id.wikipedia.org/wiki/Sumatra_Utara\">Sumatra Utara</a> dengan latar <a href=\"https://id.wikipedia.org/wiki/Danau_Toba\">Danau Toba</a> dan <a href=\"https://id.wikipedia.org/wiki/Pulau_Samosir\">Pulau Samosir</a>. Bukit Simarjarunjung memiliki ketinggian 1.300 meter dari permukaan laut (mdpl).</p><p>Sepanjang jalan Simarjarungjung sampai ke Puncak Simarjarunjung ada beberapa lokasi dengan latar pemandangan Danau Toba. Ada beberapa tempat foto buatan sepanjang jalan Simarjarunjung yaitu di Bukit Indah Simarjarungjung (BIS), Bukit Indah Simarjarunjung (BIS) Annex, Panorama Indah Sipintu Angin, Pinus Hill Simarjarunjung, Salsabila Hils dan Pesona Indah Simarjarunjung. Bukit Indah Simarjarunjung (BIS) terdapat spot foto buatan flying fox, sepeda gantung, patung kingkong dan rumah pohon, setiap spot foto pengunjung membayar Rp.5.000,-.</p><p>Sebagai tempat wisata objek foto dan wisata alam, fasilitas yang tersedia di sekitar Bukit Simarjarunjung telah tersedia tempat makan, musala, toko cenderamata, penginapan, pondok-pondok istirahat, tempat parkir, toilet.</p><p>Alternatif menuju Bukit Simarjarunjung dapat ditempuh dari <a href=\"https://id.wikipedia.org/wiki/Parapat,_Girsang_Sipangan_Bolon,_Simalungun\">Kota Wisata Parapat</a> sekitar 1 jam, sedangkan dari <a href=\"https://id.wikipedia.org/wiki/Kota_Pematangsiantar\">Kota Pematangsiantar</a> harus menempuh perjalanan 1,5 jam melaui jalur simpang raya ataupun dari Sidamanik. Kalau dari <a href=\"https://id.wikipedia.org/wiki/Berastagi,_Karo\">Kota Berastagi</a> waktu tempuh lewat Tiga Runggu menuju Bukit Simarjarunjung selama 2 jam perjalanan darat.</p>', '2023-05-24 07:32:42', '2024-09-19 02:29:54', 1, NULL),
(14, 'Air Terjun Sipiso Piso', 'air-terjun-sipiso-piso1684939507', '-', 'Pengambaten, Kec. Merek, Kabupaten Karo, Sumatera Utara 22173', 1, NULL, 8, 6, '<p>Air Terjun Sipisopiso atau Sipiso-piso adalah sebuah air terjun yang berada di Desa Tongging, Kecamatan Merek, Kabupaten Karo, Provinsi Sumatra Utara, Indonesia. Air Terjun Sipisopiso memiliki ketinggian hingga 120 meter dan mengucur deras membentuk garis vertikal sempurna.</p>', '2023-05-24 07:43:15', '2023-05-24 07:45:07', 0, NULL),
(15, 'Bukit Holbung Samosir', 'bukit-holbung-samosir1684939862', '-', 'GPM3+RM4, Dolok Raja, Kec. Harian, Kabupaten Samosir, Sumatera Utara', 1, NULL, 7, 7, '<p>Bukit Holbung adalah salah satu tempat wisata di Danau Toba yang terletak perbukitan di Desa Holbung, Kecamatan Sitiotio, Kabupaten Samosir, Sumatra Utara. Rangkaian perbukitan Bukit Holbung ini sudah ada sejak 200 tahun yang lalu.</p>', '2023-05-24 07:48:23', '2023-05-24 07:51:02', 0, NULL),
(16, 'Gunung Sibayak', 'gunung-sibayak1684940174', '-', 'Sempajaya, Kec. Berastagi, Kabupaten Karo, Sumatera Utara', 1, NULL, 9, 6, '<p>Gunung Sibayak adalah sebuah gunung di Kabupaten Karo, Sumatra Utara. Masyarakat Karo menyebut gunung Sibayak dengan sebutuan \"gunung raja\". Gunung Sibayak merupakan gunung berapi dan meletus terakhir tahun 1881. Gunung ini berada di sekitar 50 kilometer barat daya Kota Medan.&nbsp;</p>', '2023-05-24 07:54:23', '2023-05-24 07:56:14', 0, NULL),
(17, 'Pantai Pandan', 'pantai-pandan1684940553', '-', 'Jl. Sibolga - Padang Sidempuan No.92, Kec. Pandan, Kabupaten Tapanuli Tengah, Sumatera Utara 22537', 1, NULL, 5, 2, '<p>Pantai Pandan terletak di pesisir Sibolga, secara administratif termasuk dalam wilayah Desa Pandan, Kecamatan Pandan, Kabupaten Tapanuli Tengah, Sumatera Utara.</p><p>Pantai Pandan ini merupakan salah satu pantai yang paling populer di Sumatera Utara dan menjadi destinasi favorit bagi kamu yang ingin menghabiskan waktu liburan di pantai.</p>', '2023-05-24 08:01:03', '2023-05-24 08:02:33', 0, NULL),
(18, 'Danau Sidihoni', 'danau-sidihoni1684940792', '-', 'Danau Sidihoni terletak di Kecamatan Ronggur Nihuta, Kabupaten Samosir.', 1, NULL, 1, 7, '<p>Danau Sidihoni terletak di Kecamatan Ronggur Nihuta, Kabupaten Samosir. Kalau Pulau Samosir dikatakan sebagai \"pulau di atas pulau\", Danau Sidihoni yang berada di Pulau Samosir ini bisa dikatakan sebagai \"danau di atas danau\". Danau Sidihoni berjarak 8 kilometer dari Pangururan.&nbsp;</p>', '2023-05-24 08:05:21', '2024-05-31 03:13:22', 2, NULL),
(19, 'Salib Kasih', 'salib-kasih1684978588', '6.000', 'Siatas Barita, Tapanuli Utara, Sumatra Utara', 1, NULL, 3, 3, '<p><strong>Salib Kasih</strong> adalah sebuah tempat wisata <a href=\"https://id.wikipedia.org/wiki/Rohani\">rohani</a> yang dibuat untuk mengenang jasa misionaris agama <a href=\"https://id.wikipedia.org/wiki/Kristen\">Kristen</a> yang berasal dari Jerman <a href=\"https://id.wikipedia.org/wiki/I._L._Nommensen\">Ingwer Ludwig Nommensen</a> yang memulai misinya di tanah <a href=\"https://id.wikipedia.org/wiki/Batak\">Batak</a> dan merupakan tempat <a href=\"https://id.wikipedia.org/wiki/Ludwig_Ingwer_Nommensen\">Ingwer Ludwig Nommensen</a> memandang ke arah Rura <a href=\"https://id.wikipedia.org/wiki/Silindung\">Silindung</a> di bawahnya. Salib Kasih berada di kecamatan <a href=\"https://id.wikipedia.org/wiki/Siatas_Barita,_Tapanuli_Utara\">Siatas Barita, Tapanuli Utara</a>, <a href=\"https://id.wikipedia.org/wiki/Sumatra_Utara\">Sumatra Utara</a>, sekitar 2 <a href=\"https://id.wikipedia.org/wiki/Kilometer\">kilometer</a> dari pusat kota <a href=\"https://id.wikipedia.org/wiki/Tarutung,_Tapanuli_Utara\">Tarutung</a>.</p><p>Salib Kasih ini terletak di Dolok (Bukit) <a href=\"https://id.wikipedia.org/wiki/Siatas_Barita\">Siatas Barita</a>, <a href=\"https://id.wikipedia.org/wiki/Kabupaten_Tapanuli_Utara\">Kabupaten Tapanuli Utara</a>, <a href=\"https://id.wikipedia.org/wiki/Provinsi_Sumatra_Utara\">Provinsi Sumatra Utara</a>. Pembangunan monumen ini dibangun pada tanggal 30 Oktober tahun <a href=\"https://id.wikipedia.org/wiki/1993\">1993</a> dan di resmikan minggu (Paskah) 30 Maret 1997 bupati <a href=\"https://id.wikipedia.org/wiki/Kabupaten_Tapanuli_Utara\">Kabupaten Tapanuli Utara</a> Drs. T.M.H. Sinaga. Berbagai fasilitas disediakan untuk mendukung kawasan ini sebagai destinasi wisata rohani di Tapanuli Utara.</p><p>&nbsp;</p>', '2023-05-24 18:34:06', '2023-05-30 21:34:38', 2, NULL),
(20, 'Tugu Toga Aritonang', 'tugu-toga-aritonang1684978839', '-', 'Kecamatan Muara, Kabupaten Tapanuli Utara.', 1, NULL, 4, 3, '<p>Tugu Toga Aritonang atau disebut juga Monumen Aritonang terletak di Desa Aritonang (Desa Dolok Ambar), tepatnya di Kecamatan Muara, Kabupaten Tapanuli Utara.</p><p>Tugu Toga Aritonang ini disebut-sebut merupakan Icon baru Kabupaten Tapanuli Utara .</p><p>Tugu ini berdekatan dengan bibir Danau Toba yaitu sekitar 1000 meter. Dengan jarak yang dekat ini, Anda dapat menikmati keindahan Danau Toba dari Tugu Toga Aritonang.</p><p>Seperti namanya, Tugu ini didirikan oleh keturunan Raja Lontung ke-6 yakni punguan (perkumpulan) marga Aritonang mencakup Ompu Sunggu, Raja Gukguk dan Tuan Simare. Tugu dengan ketinggian 33 meter ini, diresmikan pada tanggal 11-12 Maret 2014.</p><p>Maksud dibangun Tugu Aritonang ini untuk mengingatkan generasi saat ini tentang nilai-nilai yang sudah diwariskan dari para leluhur. Para leluhur sangat menghormati keseimbangan hidup dan nilai-nilai kehidupan yang dipegang teguh sebagai pedoman dalam menjalani hidup. Selain sebagai pengingat, Monumen Artitonang dibangun untuk menghormati para terdahulu.</p><p>Tugu Aritonang didominasi dengan warna putih dan semakin diperkuat dengan 3 warna perlambangan Batak yaitu merah, hitam, dan putih. Warna-warna ini memang sangat populer bagi Suku Batak karena menjadi representasi dari Batara Gutu, Sori Sohaliapan dan Bala Bulan (Debata Natolu).</p><p>Selain itu, Tugu Aritonang memiliki design yang unik yaitu pada puncaknya terdapat tiga helai daun. Tiga helai daun ini melambangkan ketiga ada kandung Toga Aritonang (Opusungguh, Sirajaguguk dan Simaremare).</p>', '2023-05-24 18:38:40', '2023-05-24 18:40:39', 0, NULL),
(21, 'Geosite Sipinsur', 'geosite-sipinsur1684979269', '-', 'Desa Pearung, Kecamatan Paranginan, Kabupaten Humbang Hasundutan, Sumatra Utara', 1, NULL, 7, 4, '<p><strong>Geosite Sipinsur</strong> adalah sebuah taman atau kawasan <a href=\"https://id.wikipedia.org/wiki/Wisata_alam\">wisata alam</a> di tepian <a href=\"https://id.wikipedia.org/wiki/Danau_Toba\">Danau Toba</a>, tepatnya di desa <a href=\"https://id.wikipedia.org/wiki/Pearung,_Paranginan,_Humbang_Hasundutan\">Pearung</a>, kecamatan <a href=\"https://id.wikipedia.org/wiki/Paranginan,_Humbang_Hasundutan\">Paranginan</a>, <a href=\"https://id.wikipedia.org/wiki/Kabupaten_Humbang_Hasundutan\">Kabupaten Humbang Hasundutan</a>, provinsi <a href=\"https://id.wikipedia.org/wiki/Sumatra_Utara\">Sumatra Utara</a>, <a href=\"https://id.wikipedia.org/wiki/Indonesia\">Indonesia</a>. Di Geosite Sipinsur ini, pengunjung dapat melihat sekitar <a href=\"https://id.wikipedia.org/wiki/Danau_Toba\">Danau Toba</a>.Geosite Sipinsur berada di ketinggian 1.213 <a href=\"https://id.wikipedia.org/wiki/Mdpl\">mdpl</a>, tepat di punggung <a href=\"https://id.wikipedia.org/wiki/Bukit_Barisan\">Bukit Barisan</a>.</p><p>Geosite Sipinsur berada di desa <a href=\"https://id.wikipedia.org/wiki/Pearung,_Paranginan,_Humbang_Hasundutan\">Pearung</a>, kecamatan <a href=\"https://id.wikipedia.org/wiki/Paranginan,_Humbang_Hasundutan\">Paranginan</a>, <a href=\"https://id.wikipedia.org/wiki/Kabupaten_Humbang_Hasundutan\">Kabupaten Humbang Hasundutan</a>, provinsi <a href=\"https://id.wikipedia.org/wiki/Sumatra_Utara\">Sumatra Utara</a>. Jarak ke objek wisata ini sekitar 18 kilometer dari <a href=\"https://id.wikipedia.org/w/index.php?title=Bandara_Silangit&amp;action=edit&amp;redlink=1\">Bandara Silangit</a>, di <a href=\"https://id.wikipedia.org/wiki/Siborongborong,_Tapanuli_Utara\">Siborongborong, Tapanuli Utara</a>. Bandara Silangit adalah pintu masuk utama melalui <a href=\"https://id.wikipedia.org/wiki/Udara\">udara</a> menuju kawasan wisata Danau Toba. Dan <a href=\"https://id.wikipedia.org/wiki/Danau_Toba\">Danau Toba</a> menjadi salah satu dari lima kawasan wisata prioritas <a href=\"https://id.wikipedia.org/wiki/Indonesia\">Indonesia</a>, sesuai arahan presiden <a href=\"https://id.wikipedia.org/wiki/Indonesia\">Indonesia</a>, <a href=\"https://id.wikipedia.org/wiki/Joko_Widodo\">Joko Widodo</a>.</p><p>Pada tahun <a href=\"https://id.wikipedia.org/wiki/2019\">2019</a>, presiden <a href=\"https://id.wikipedia.org/wiki/Indonesia\">Indonesia</a> <a href=\"https://id.wikipedia.org/wiki/Joko_Widodo\">Joko Widodo</a>, melakukan kunjungan ke kawasan Geosite Sipinsur. Bulan Agustus tahun <a href=\"https://id.wikipedia.org/wiki/2019\">2019</a>, <a href=\"https://id.wikipedia.org/wiki/Danau_Toba\">Danau Toba</a> menjadi anggota <a href=\"https://id.wikipedia.org/wiki/UNESCO\"><i>UNESCO Global Geopark</i></a> (UGG). Sehingga menjelang peresmian menjadi anggota UGG pada April <a href=\"https://id.wikipedia.org/wiki/2020\">2020</a> di kota <a href=\"https://id.wikipedia.org/wiki/Paris\">Paris</a> <a href=\"https://id.wikipedia.org/wiki/Prancis\">Prancis</a>, pemerintah fokus mengembangkan 16 kawasan geosite Danau Toba, salah satunya adalah Geosite Sipinsur. Badan Otorita Pariwisata Danau Toba (BOPDT) fokus mengembangkan 16 situs geologi tersebut. Pengembangan kawasan termasuk perbaikan <a href=\"https://id.wikipedia.org/wiki/Infrastruktur\">infrastruktur</a>, pembangunan tempat kuliner, serta memperbanyak agenda <a href=\"https://id.wikipedia.org/wiki/Seni\">seni</a> <a href=\"https://id.wikipedia.org/wiki/Budaya\">budaya</a> di kawasan Geosite Sipinsur.</p><p>Geosite Sipinsur dikelilingi oleh pepohonan <a href=\"https://id.wikipedia.org/wiki/Pinus\">Pinus</a>, sehingga tempat ini cukup rindang, dan udara di kawasan ini juga tergolong lembab. Posisi Sipinsur berada di ketinggian 1.213 <a href=\"https://id.wikipedia.org/wiki/Mdpl\">mdpl</a>, sehingga melalui tempat ini, bisa melihat sekitar kawasan <a href=\"https://id.wikipedia.org/wiki/Danau_Toba\">Danau Toba</a>, dan juga bisa melihat dua Pulau Sibanding, yang ada di Danau Toba. Kawasan wisata <a href=\"https://id.wikipedia.org/wiki/Muara,_Tapanuli_Utara\">Muara</a> di <a href=\"https://id.wikipedia.org/wiki/Kabupaten_Tapanuli_Utara\">Kabupaten Tapanuli Utara</a> juga bisa terlihat dari Geosite Sipinsur.</p><p>Setelah dilakukan pengembangan dan <a href=\"https://id.wikipedia.org/wiki/Revitalisasi\">revitalisasi</a>, berbagai fasilitas di Geosite Sipinsur dapat mendukung kebutuhan <a href=\"https://id.wikipedia.org/wiki/Wisatawan\">wisatawan</a> yang datang ke tempat ini. Beberapa fasilitas yang dikembangkan adalah tersedianya pusat jajanan dengan konsep <i>tiny house</i> atau rumah kecil. Tersedia juga peralatan <a href=\"https://id.wikipedia.org/wiki/Tenda\">tenda</a> untuk wisatawan yang ingin <i>camping</i>, dan juga ada taman bermain untuk <a href=\"https://id.wikipedia.org/wiki/Anak-anak\">anak-anak</a>. Pada akhir tahun <a href=\"https://id.wikipedia.org/wiki/2018\">2018</a>, melalui <a href=\"https://id.wikipedia.org/wiki/Kementerian_Komunikasi_dan_Informatika\">Kementerian Komunikasi dan Informatika</a>, layanan <a href=\"https://id.wikipedia.org/wiki/Wi-Fi\">Wi-Fi</a> gratis telah tersedia di tempat ini. Pengadaan Wifi gratis ini juga meningkatkan jumlah <a href=\"https://id.wikipedia.org/wiki/Wisatawan\">wisatawan</a> ke Geosite Sipinsur.<br>&nbsp;</p>', '2023-05-24 18:46:00', '2023-05-24 18:47:49', 0, NULL),
(22, 'Air Terjun Simolap', 'air-terjun-simolap1686279769', '-', 'Sibongkare, Tara Bintang, kabupaten Humbang Hasundutan, Sumatera Utara.', 1, NULL, 8, 4, '<p><a href=\"https://medan.tribunnews.com/tag/air-terjun-simolap\">Air&nbsp;Terjun&nbsp;Simolap</a>, air terjun menawan yang terletak di balik lebatnya Hutan Taman Nasional Gunung Leuser.</p><p>Air Terjun Simolap terletak di kawasan wisata alam Simolap.</p><p>Namun jika dilihat secara detail, air terjun yang satu ini berlokasi di Sibongkare, Tara Bintang, kabupaten Humbang Hasundutan, Sumatera Utara.</p><p>Karena terletak jauh di tengah hutan belantara, sehingga tidak bisa dilihat dengan jelas lokasinya secara administratif.&nbsp;</p><p>&nbsp;</p>', '2023-05-24 18:58:45', '2023-06-20 08:13:52', 1, NULL),
(23, 'Pulau Simamora', 'pulau-simamora1684980229', '-', 'Tipang, Kec. Bakti Raja, Kabupaten Humbang Hasundutan, Sumatera Utara', 1, NULL, 7, 4, '<p><strong>Pulau Simamora</strong> adalah sebuah pulau yang berada di Danau Toba, tepatnya di kecamatan <a href=\"https://id.wikipedia.org/wiki/Baktiraja,_Humbang_Hasundutan\">Baktiraja</a>, kabupaten <a href=\"https://id.wikipedia.org/wiki/Kabupaten_Humbang_Hasundutan\">Humbang Hasundutan</a>, provinsi <a href=\"https://id.wikipedia.org/wiki/Sumatra_Utara\">Sumatera Utara</a>.</p><p>Secara administrasi, Pulau Simamora masuk ke dalam wilayah kecamatan Baktiraja, <a href=\"https://id.wikipedia.org/wiki/Kabupaten_Humbang_Hasundutan\">Kabupaten Humbang Hasundutan</a>, <a href=\"https://id.wikipedia.org/wiki/Sumatra_Utara\">Sumatra Utara</a>, <a href=\"https://id.wikipedia.org/wiki/Indonesia\">Indonesia</a>.</p><p>Berdasarkan hasil survei toponim pulau tahun 2006, pulau ini bernama Pulau Simamora. Dari hasil verifikasi Tim Nasional Pembakuan Nama Rupa bumi tahun <a href=\"https://id.wikipedia.org/wiki/2007\">2007</a>, Pulau Simamora tidak mengalami perubahan nama. Namun, tidak ada sumber yang menjelaskan kenapa pulau ini diberi nama Pulau Simamora.</p><p>Topografi pulau ini secara umum berupa pantai berbatu dengan daratan berbukit dengan vegetasi yang didominasi oleh rerumputan dan tumbuhan pantai lainnya seperti tanaman bakau dan mangrove. belum terdapat sarana dan prasaran dalam pulau ini.</p><p>Pulau Simamora tercatat sebagai salah satu pulau yang tidak berpenduduk dan termasuk pulau yang indah.</p>', '2023-05-24 19:02:29', '2023-05-24 19:03:49', 0, NULL),
(24, 'Pemandian Aek Sitio-tio', 'pemandian-aek-sitio-tio1684980473', '-', 'Sitio-Tio,, Siunong Unong Julu, Kec. Bakti Raja, Kabupaten Humbang Hasundutan, Sumatera Utara 22457', 1, NULL, 6, 4, '<p>Aek Sitio-tio berada di Desa Siunong-unong Julu, disebut Aek Sitio-tio karena jernih (tio) bagaikan kaca. Adanya tiga pohon ara yang besar di sekitarnya, bisa jadi memiliki andil membuat air di situ sangat jernih. Apalagi bagi masyarakat Batak, pohon ara berdaun rindang ini sejak lama dipercaya mampu menahan air dan manyaring air.</p><p>Sebelum adanya rute perjalanan Bakara-Dolok Sanggul seperti sekarang, lokasi ini merupakan tempat berteduh yang nyaman.</p><p>Konon sejarahnya, terdapat tiga <i><strong>Mual</strong></i> atau mata air yang menjadi sumber utama di pemandian ini, yaitu Mual Purba, Manalu dan Debataraja. Ketiganya merupakan marga-marga dari masyarakat yang tinggal di sekitar sumber air ini.</p><p>Berdasarkan penuturan seorang pegiat wisata sekaligus pelestari ihan Batak, bermarga Lumbangaol mengatakan, Aek Sitio-tio sudah dikenal sejak tentara Belanda tiba di Lembah Bakara. Tentara Belanda suka dan senang beristirahat di Aek Sitio-tio untuk menikmati kesegarannya setelah kelelahan dalam perjalanan.</p><p>Selain tentara Belanda, tempat ini juga sering jadi persinggahan bagi masyarakat yang datang dari Dolok Sanggul ke Bakara maupun sebaliknya. Tidak hanya singgah untuk membersihkan badan, mereka juga mandi dan melepas dahaga.</p>', '2023-05-24 19:06:29', '2023-09-21 23:57:37', 1, NULL),
(25, 'Aek Sipangolu Bakkara', 'aek-sipangolu-bakkara1684980679', '-', '8RFW+JG6, Simangulampe, Kec. Bakti Raja, Kabupaten Humbang Hasundutan, Sumatera Utara 22457', 1, NULL, 8, 4, '<p><strong>Aek Sipangolu</strong> (<a href=\"https://id.wikipedia.org/wiki/Surat_Batak\">Surat Batak</a>: ᯀᯀᯂᯩ᯲ ᯘᯪᯇᯝᯬᯞᯮ) adalah sebuah <a href=\"https://id.wikipedia.org/wiki/Air_terjun\">air terjun</a> yang terletak di desa <a href=\"https://id.wikipedia.org/wiki/Simangulampe,_Baktiraja,_Humbang_Hasundutan\">Simangulampe</a>, kecamatan <a href=\"https://id.wikipedia.org/wiki/Baktiraja,_Humbang_Hasundutan\">Baktiraja</a>, <a href=\"https://id.wikipedia.org/wiki/Kabupaten_Humbang_Hasundutan\">Kabupaten Humbang Hasundutan</a>, provinsi <a href=\"https://id.wikipedia.org/wiki/Sumatra_Utara\">Sumatera Utara</a>.</p><p>Air terjun ini merupakan salah satu peninggalan sejarah dari <a href=\"https://id.wikipedia.org/wiki/Daftar_pahlawan_nasional_Indonesia\">pahlawan Nasional Indonesia</a> dari <a href=\"https://id.wikipedia.org/wiki/Tano_Toba\">tanah Batak</a> yaitu <a href=\"https://id.wikipedia.org/wiki/Sisingamangaraja_XII\">Sisingamangaraja XI</a>I.</p><p>Aek sipangolu berasal dari bekas kaki <a href=\"https://id.wikipedia.org/wiki/Gajah_putih_(idiom)\">gajah putih</a> milik Raja Sisingamangaraja yang kehausan karena perjalanan panjang. Saat sedang duduk dan berdoa, Sisingamangaraja XII menancapkan <a href=\"https://id.wikipedia.org/wiki/Tunggal_panaluan\">tongkatnya</a> ke tanah tepat pada bekas pijakan kaki gajah, dan seketika air keluar dari tanah tersebut, dan mengalir deras hingga ke <a href=\"https://id.wikipedia.org/wiki/Danau_Toba\">Danau Toba</a>.</p><p>Awalnya air terjun ini dinamakan sebagai Binanga Bibir, yang dalam <a href=\"https://id.wikipedia.org/wiki/Bahasa_Indonesia\">bahasa Indonesia</a> berarti Telaga Bibir. Namun saat ini namanya telah diganti menjadi Aek Sipangolu yang berarti \"air kehidupan\" dimana ketika orang meminumnya, mencuci muka, dan mandi, akan menghilangkan berbagai macam <a href=\"https://id.wikipedia.org/wiki/Penyakit\">penyakit</a> dari dalam tubuh.</p>', '2023-05-24 19:10:04', '2023-05-24 19:11:19', 0, NULL),
(26, 'Simanimbo Waterfall', 'simanimbo-waterfall1684980999', '-', 'G777+H73, Ambar Halim, Kec. Pintu Pohan Merant, Toba, Sumatera Utara 22384 Provinsi: Sumatera Utar', 1, NULL, 8, 1, '<p>Air Terjun Simanimbo adalah air terjun bertingkat empat yang aliran airnya terjun langsung ke dalam Danau Bendungan Sigura-Gura. Air terjun ini berada di Desa Simanimbo, Kecamatan Pintu Pohan Meranti, Kabupaten Tobasa.</p><p><strong>Landscape Air Terjun</strong></p><p>Air Terjun Simanimbo adalah salah satu air terjun yang aliran airnya terjun langsung ke dalam Danau Bendungan Sigura-Gura. Air Terjun Simanimbo merupakan air terjun bertingkat empat yang air terjunnya cukup tinggi. Pada tingkat pertama, air terjunnya terlihat seperti air terjun kembar. Karena air terjunnya terbagi menjadi dua. Selanjutnya air terjun tersebut menyatu di dalam kolam dibawahnya dan airnya mengalir melewati undakan-undakan bebatuan sehingga terlihat bertingkat-tingkat dan akhirnya aliran airnya.&nbsp;</p><p>Di sebelah Air Terjun Simanimbo terdapat sebuah tangga besi yang digunakan penjaga bendungan untuk memantau air yang masuk ke dalam bendungan. Tangga tersebut juga dapat digunakan wisatawan untuk mencapai pelataran tingkat pertama air terjun. Di sini ada sebuah batu yang cukup lebar sehingga kami bisa duduk-duduk santai memandangi air terjun. Dari tempat ini kami juga dapat memandangi pesona Danau Bendungan Sigura-Gura dari ketinggian.</p><p><strong>Kondisi dan Sarana Wisata</strong></p><p>Air Terjun Simanimbo sendiri masih sangat bersih dan sepi dari pengunjung. Mungkin karena keberadaannya yang belum diketahui masyarakat umum dan minimnya informasi. Sehingga saat kami mengunjungi tempat ini, tidak ada wisatawan lain di tempat ini. Sarana dan prasarana wisata di tempat ini pun tidak tersedia karena tidak ada pengelolaan apapun terhadap air terjun ini.<strong>&nbsp;</strong></p><p><strong>Tips</strong>&nbsp;</p><p>Untuk mengunjungi air terjun ini, kami harus mengambil jalan memutar dari belakang Bendungan Sigura-Gura. Karena lokasi air terjun ini berseberangan dengan lokasi pintu masuk Bendungan Sigura-Gura.</p>', '2023-05-24 19:14:40', '2023-05-24 19:16:39', 0, NULL),
(27, 'Pantai Meat', 'pantai-meat1687244349', '5000', 'Jl. Raya Meat, Meat, Kec. Tampahan, Toba, Sumatera Utara 22312', 1, NULL, 5, 1, '<p>Desa wisata meat yang terletak di Kecamatan Tampahan. Desa Meat berada di pinggiran Danau Toba dengan menawarkan keindahan alam yang sangat mempesona&nbsp; yang&nbsp; dapat&nbsp;di&nbsp; lihat&nbsp; dan&nbsp;dinikmati&nbsp; oleh&nbsp; wisatawan.&nbsp;Diapit&nbsp; oleh&nbsp; dua perbukitan&nbsp; yang&nbsp;di&nbsp; tumbuhi&nbsp; hutan&nbsp;pinus&nbsp; dan&nbsp; keanekaragaman&nbsp; tumbuhan &nbsp;lainnya, ditambah denganhamparan sawah yang luas, membuat desa ini sangat indah. Desa ini juga terdapat hamparan pasir putih dan memiliki air yang jernih serta ombak yang tenang, sehingga wisatawan yang datang dapat melakukan aktivitas pariwisata dengan nyaman.&nbsp;Untuk itu menemukan dan menggali potensi alam di Desa Meat yang pada dasarnya sangat potensial mengingat panorama alamnya danau luas dilatar belakangi perbukitan hijau yang sangat indah dan asri serta banyak jenis ragam tempat wisata lain seperti situs-situs budaya, sangat perlu untuk dikembangkan dan direalisasikan oleh pemerintah maupun oleh investor pariwisata.&nbsp;</p><p><strong>Bagaimana Cara ke Sana?</strong></p><p>Untuk menuju Pantai Meat Pangkodian, Anda dapat memulai perjalanan dari Bandara Internasional Kuala Namu di Medan. Dari sana, Anda bisa melanjutkan perjalanan dengan menggunakan bus atau mobil sewaan menuju Balige. Perjalanan dari Medan ke Balige memakan waktu sekitar 4-5 jam.</p><p>Setelah tiba di Balige, Anda dapat melanjutkan perjalanan menuju Desa Toba Balige, yang letaknya sekitar 30 menit dari pusat kota. Di desa ini, Anda akan menemukan Pantai Meat Pangkodian yang indah.</p><p><strong>Apa Saja yang Bisa Dilihat?</strong></p><p>Pantai Meat Pangkodian menawarkan pemandangan yang mempesona. Di sini, Anda akan disuguhi panorama Danau Toba yang memukau, dikelilingi oleh bukit-bukit yang hijau. Pada saat matahari terbenam, Anda akan disuguhkan pemandangan yang romantis dengan latar belakang langit yang berubah warna.</p><p>Selain itu, pantai ini juga dikelilingi oleh perkebunan kelapa yang menambah keasrian suasana. Jangan lewatkan untuk mengunjungi desa-desa di sekitar pantai untuk merasakan kehidupan lokal dan mencicipi kuliner khas daerah.</p><p><strong>Apa Saja Kegiatan yang Bisa Dilakukan?</strong></p><p>Berbagai kegiatan menarik dapat Anda lakukan di Pantai Meat Pangkodian, antara lain:</p><p>Berenang dan bersantai di tepi danau: Anda bisa menikmati keindahan Danau Toba sambil berenang atau sekadar berendam di air yang jernih.</p><p>Piknik: Siapkan bekal dan tikar piknik, nikmati waktu berkualitas bersama keluarga dan teman-teman sambil menikmati keindahan alam.</p><p>Mengelilingi pantai dengan perahu: Sewa perahu dan jelajahi Danau Toba dari sisi yang berbeda. Anda bisa melihat pemandangan pantai dan desa dari atas perahu.</p><p>Memancing: Bagi penggemar memancing, pantai ini menawarkan spot yang sempurna untuk menyalurkan hobi Anda.</p><p>Trekking: Jelajahi bukit-bukit yang mengelilingi pantai dengan berjalan kaki atau bersepeda, nikmati pemandangan yang indah dari ketinggian.</p><p><strong>Keindahan Pantai Meat Pangkodian</strong></p><p>Pantai Meat Pangkodian memang memiliki keindahan&nbsp;</p><p>yang luar biasa yang membuat siapa saja terpesona. Keindahan tersebut mencakup:</p><p>Pasir putih yang halus: Pantai ini memiliki pasir putih yang lembut dan bersih, cocok untuk berjemur atau bermain pasir bersama anak-anak.</p><p>Air danau yang jernih: Perairan Danau Toba di Pantai Meat Pangkodian sangat jernih, sehingga Anda dapat melihat dasar danau dengan mudah.</p><p>Panorama alam yang memukau: Dikelilingi oleh bukit-bukit hijau yang subur dan perkebunan kelapa, pantai ini menawarkan pemandangan alam yang indah dan menenangkan.</p><p>Suasana yang damai dan sejuk: Jauh dari keramaian kota, Pantai Meat Pangkodian menawarkan suasana yang tenang dan sejuk, sangat cocok untuk Anda yang ingin melepas penat dan menenangkan pikiran.</p><p>Kehidupan lokal yang khas: Mengunjungi desa-desa di sekitar pantai, Anda akan merasakan kehidupan lokal yang khas dan ramah, serta mencicipi kuliner khas daerah yang lezat.</p><p><strong>Kesimpulan</strong></p><p>Pantai Meat Pangkodian Toba Balige merupakan destinasi wisata yang patut untuk dikunjungi. Keindahan alam yang mempesona, beragam kegiatan yang menarik, dan suasana yang damai menjadikan pantai ini sebagai tempat yang sempurna untuk liburan Anda. Jangan lewatkan kesempatan untuk mengunjungi pantai tersembunyi ini di Danau Toba, Sumatera Utara, dan rasakan pengalaman tak terlupakan bersama keluarga dan teman-teman.</p>', '2023-05-24 19:19:09', '2023-09-22 00:34:49', 34, 'https://tobalakers.com/destinasi/pantai-meat-pangkodian'),
(28, 'Jembatan Gantung Tornagodang', 'jembatan-gantung-tornagodang1684981441', '-', 'Kecamatan Habinsaran, Kabupaten Toba, Provinsi Sumatra Utara, Indonesia', 1, NULL, 2, 1, '<p>Ini adalah Jembatan Gantung yang ada di kampung&nbsp; Tornagodang, jembatan ini menjadi penghubung antara Desa Parsoburan Barat dengan Parsoburan kota (kecamatan). Dimana setiap harinya jembatan ini selalu dilalui oleh&nbsp; anak sekolah SMP, SMU dan masyarakat yang melintas baik naik kendaraan roda dua atau pejalan kaki.</p><p>Jembatan ini hanya berkekuatan seling yang menjadi penghubung dari dinding tebing Tornagodang dan Parsoburan.&nbsp; Panjang Jembatan ± 40-50 Meter dengan kedalaman jurang dibawah jembatan ± 30-50 Meter.<br><br>Pijakan jembatan terbuat dari papan dan penahan sisi kiri dan kanan jembatan hanya kawat. Jika melewati jembatan ini akan terasa goyang, mungkin buat sebagian orang akan takut melewatinya dikarenakan jurang yang dalam dibawah jembatan dan suara deras air yang sangat kuat.</p><p>&nbsp;</p>', '2023-05-24 19:22:36', '2023-06-19 23:51:11', 1, NULL),
(29, 'Bukit Poropo', 'bukit-poropo1684981754', '-', 'Paropo, Kabupaten Dairi, Sumatera Utara', 1, NULL, 7, 5, '<p>Salah satu spot camping bagi wisatawan yaitu <a href=\"https://www.merdeka.com/sumut/5-potret-keindahan-paropo-di-tepian-danau-toba-ranu-kumbolonya-sumatra-utara.html\">Kawasan Pantai Paropo</a>. Tempat ini terletak di Desa Silalahi, Kecamatan Silahisabungan, Kabupaten Dairi ini bisa menjadi destinasi pilihan yang ada berada di sekitar Danau Toba.</p><p>letak Paropo yang berada di ketinggian kurang lebih 1000 mdpl, menjadikan suhu udara di kawasan tersebut cenderung sejuk meskipun saat siang hari. Embusan angin dari bukit menambah kesejukan sembari menikmati indahnya pasir putih.</p><p>Di hamparan pasir putih itulah, biasanya wisatawan yang suka camping akan mendirikan tendanya.</p><p>Layaknya camping di gunung, saat malam hari suhu udara di Paropo bisa lebih dingin hingga menusuk ke tulang. Hawa dingin itu membuat para wisatawan enggan keluar dari tendanya. Pun kalau keluar tenda harus menghangatkan diri dengan api unggun.</p>', '2023-05-24 19:27:57', '2024-02-15 06:43:53', 1, NULL),
(30, 'Museum Batak Tb Silalahi Center', 'museum-batak-tb-silalahi-center1684982087', '25.000', 'Jl. Dr. TB. Silalahi No.88, Silalahi Pagar Batu, Kec. Balige, Toba, Sumatera Utara 20553', 1, NULL, 4, 1, '<p><strong>Museum Pribadi T. B. Silalahi Center</strong> adalah Museum pribadi atau jejak langkah dari T. B. Silalahi yang bertempat di Jl. Pagar Batu No. 88 , Desa Silalahi, Kecamatan Balige, Kabupaten Toba Samosir, Provinsi Sumatera Utara.</p><p>Museum Pribadi TB. Silalahi atau yang diberi nama Museum Jejak Langkah dan Sejarah TB. Silalahi yang dibangun sebagai wadah untuk memotivasi generasi muda untuk terus meraih cita-cita dengan melihat pengalaman TB. Silalahi mulai dari kecil sebagai anak pengembala kerbau sampai menjadi seorang Jenderal.</p><p>Museum TB. Silalahi adalah yayasan nirlaba yang didirikan oleh Letjen TNI (Purn) Dr. Tiopan Bernhard Silalahi. Yayasan ini didirikan dengan tujuan untuk melestarikan budaya Batak dan membentuk karakter masyarakat Batak. Yayasan ini dirikan berdasarkan akta nomor 10 tanggal 7 Agustus 2006 dan akta nomor 7 tanggal 8 Januari 2007, dan TB. Silalahi pernah menjadi Menteri PAN 1993-1998.</p><p>Museum ini merupakan Museum Jejak Langkah dan Sejarah T. B. Silalahi. Museum Jejak Langkah dan Sejarah T. B. Silalahi disebut juga sebagai ruang motivasi. Museum ini berisi koleksi pribadi T. B. Silalahi yang berupa pakaian dinas, bintang jasa, tanda kehormatan, kendaraan pribadi dan dinas, jenis senjata yang pernah digunakan oleh T. B. Silalahi, dan kenang-kenangan dari penjuru dunia yang diberikan kepada Bapak T. B. Silalahi.</p><p>Di dalam ruangan ini terdapat panel-panel yang menceritakan sejarah hidup perjalanan T. B. Silalahi serta perjalanan kariernya. Selain itu di ruangan ini juga terdapat Benda-Benda Pribadi dia seperti seragam dan pangkat-pangkat ketika di kemiliteran, beberapa ijazah, pakaian ketika menteri, bangku sekolah waktu di SR, mobil dinas yang dulu digunakan ketika menjabat sebagai Menpan pada Kabinet Pembangunan VI, dan lain sebagainya.</p>', '2023-05-24 19:33:31', '2023-09-21 23:34:11', 2, NULL),
(31, 'Taman Eden 100', 'taman-eden-1001684982701', '-', 'Taman eden 100 Lumbanrang, Ps. Lumban Julu, Kec. Lumban Julu, Toba, Sumatera Utara 22386', 1, NULL, 3, 1, '<p>Wisata Taman Eden 100 dapat menjadi pilihan destinasi berlibur masyarakat saat musim libur sekolah.<br>Terletak di Kecamatan Lumban Julu, Kabupaten Toba, Sumatera Utara, Taman Eden 100 menawarkan pesona alam yang begitu indah di lahan 50 hektare yang dikelilingi oleh 100 jenis pepohonan.<br><br>Tentunya, bagi wisatawan yang ingin berkunjung ke Taman Eden 100 dapat menikmati paket wisata lengkap, diantaranya paket wisata Andaliman dan paket wisata edukasi.<br>&nbsp;</p><p>Adapun untuk tiket masuk, wisatawan dikenakan biaya Rp10 ribu per orang. Sementara itu, bagi pengunjung yang ingin menggunakan jasa pemandu dapat merogoh kocek Rp100 ribu per jam.<br>&nbsp;</p><p>&nbsp;</p>', '2023-05-24 19:43:25', '2024-09-19 02:30:57', 4, NULL),
(32, 'Taman Wisata Danau II Sicike-cike', 'taman-wisata-danau-ii-sicike-cike1684982942', '-', 'M92J+R66, Sitinjo, Kec. Sitinjo, Kabupaten Dairi, Sumatera Utara 22219', 1, NULL, 1, 5, '<p>Secara administratif Taman Wisata Alam Sicike-cike termasuk Desa Pancar Nuli, Kecamatan Sidikalang, Kabupaten Dairi, Propinsi Sumatera Utara. Pada umumnya keadaan topografi lapangan TWA Sicike-cike sebagian bergelombang berat dan sebagian bergelombang sedang dan ringan, dengan ketinggian antara 1.500-2.000 m dpl.</p><p>&nbsp;</p><p>Keadaan vegetasi di TWA Sicike-cike merupakan hutan hujan tropis pegunungan dengan jenis-jenis tumbuhan antara lain : Samponus bunga (Dacrydium junghuhnii), Kemenyan (Styrax benzoin), Kecing (Quercus sp) dan Haundolok (Eugenia sp). Beberapa jenis satwa yang dapat dijumpai antara lain Beruang madu, Kambing hutan, Harimau, Babi hutan dan Rusa.</p><p>&nbsp;</p><p>Di samping keadaan alamnya sendiri yang potensial sebagai tempat wisata juga terdapat beberapa obyek yang dapat dinikmati, antara lain : keindahan danau, gejala alam dan lain sebagainya. Beberapa kegiatan wisata yang dapat dilakukan antara lain adalah lintas alam, berkemah serta foto hunting. Hutan Wisata Sicike-cike, dengan potensi flora dan fauna yang dapat dijadikan sebagai laboratorium penelitian hutan. Keberadaan kawasan ini juga memberikan manfaat bagi penduduk sebagai sumber air resapan, bila dikembangkan akan menjai obyek wisata yang potensial pada masa mendatang. Kawasan ini juga mempunyai 3 buah danau saling berdekatan dan keadaan airnya yang tetap stabil.</p>', '2023-05-24 19:47:13', '2023-05-24 19:49:02', 0, NULL),
(33, 'BUKIT Siatasrata', 'bukit-siatasrata1684983153', '-', 'RG8F+GGR, Paropo, Kec. Silahsabungan, Kabupaten Dairi, Sumatera Utara 22281', 1, NULL, 7, 5, '<p>Bukit siadtaratas atau yang bernama lengkap Bukit Siadtaratas Silalahi ini berada didalam wilayah kabupaten Dairi Sumatera Utara.</p><p>Bukit Bukit Siadtaratas Silalahi ini memiliki keindahan alami dengan hamparan rerumputan hijau dan dapat menjadi jendela lain untuk menikmati pemandangan Danau Toba dari atas bukit siadtaratas.</p><p>Bukit Siadtaratas Silalahi di Kabupaten Dairi ini menjadi salah satu spot yang sangat indah untuk bisa dijajal para traveler.</p><p>Khusunya bagi mereka yang menyukai wisata alam dan petualangan.</p><p>Bukit Siadtaratas dipenuhi dengan padang rumput yang luas dan rute yang tidak sulit untuk dijangkau menjadikan Bukit Siadtaratas sangat bagus.</p><p>Terutama sebagai tempat menikmati pemandangan Danau Toba dan menunggu matahari terbenam sore hari.</p><p>Meski sempat terbakar, bukit siadtaratas masih menjadi objek wisata yang layak untuk dikunjungi.</p><p>Dan kini Bukit Siadtaratas Silalahi sudah mulai menghijau kembali dimana pemandangan yang indah kembali ditunjukan oleh bukit cantik ini.</p>', '2023-05-24 19:51:18', '2024-02-15 06:43:43', 5, NULL),
(34, 'SARANG BURUNG DAN PANATAPAN', 'sarang-burung-dan-panatapan1684983347', '-', 'Jl. Runding, Sidiangkat, Kec. Sidikalang, Kabupaten Dairi, Sumatera Utara 22216', 1, NULL, 7, 5, '<p><a href=\"https://medan.tribunnews.com/tag/puncak-sidiangkat\">Puncak&nbsp;Sidiangkat</a> salah satu destinasi wisata yang ada di Kecamatan Sidikalang, <a href=\"https://medan.tribunnews.com/tag/kabupaten-dairi\">Kabupaten&nbsp;Dairi</a>.</p><p>Pemandangan yang indah dan kenikmatan suguhan kopi Sidikalang yang telah mendunia membuat para pengunjung bakal betah di tempat tersebut.&nbsp;</p><p>Para pengunjung tidak bakal banyak menghabiskan waktu dalam perjalanan bila sudah berada di jantung Kota Sidikalang.</p><p>Pasalnya, tempat wisata ini berjarak sekitar 8 kilometer dari Kota Sidikalang.&nbsp;</p><p>Destinasi tersebut berada di Jalan Runding Kelurahan Sidiangkat, yang merupakan perbatasan antara <a href=\"https://medan.tribunnews.com/tag/kabupaten-dairi\">Kabupaten&nbsp;Dairi</a> dengan Kabupaten Pakpak Bharat.</p><p>Dari Kota Sidikalang, kawasan ini dapat dijangkau dengan menggunakan kendaraan roda dua dan roda empat.</p>', '2023-05-24 19:54:14', '2023-05-24 19:55:47', 0, NULL),
(35, 'Pantai Silalahi', 'pantai-silalahi1684983579', '-', 'QGVH+V4Q, Silalahi III, Kec. Silahsabungan, Kabupaten Dairi, Sumatera Utara', 1, NULL, 5, 5, '<p>Pantai Silalahi merupakan salah satu destinasi wisata bahari yang tidak boleh Anda lewatkan jika berkunjung ke Kabupaten <a href=\"https://www.andalastourism.com/tempat-wisata-dairi\">Dairi</a>, Sumatera Utara. Kawasan pantai yang masih asri serta pasir nya yang masih bersih membuat banyak pengunjung ingin mengunjungi pantai ini.</p><p>Kota medan sumatera utara adalah salah satu wilayah yang terkenal dengan wisata Danau Toba nya. ternyata tidak demikian, disana ada banyak tempat wisata lain yang bisa wisatawan kunjungi seperti pantai yang satu ini.</p><p>Pantai ini menjadi salah satu destinasi wisata primadona yang banyak dikunjungi wisatawan selain Danau Toba. Letak geografis yang tepat membuat hamparan laut terlihat jelas dari tempat ini, selain danau nya, pantai ini juga dikelilingi pegunungan yang memberikan kesejukan.</p>', '2023-05-24 19:58:30', '2023-05-24 19:59:39', 0, NULL),
(36, 'Huta Ginjang', 'huta-ginjang1684983921', '-', 'Kecamatan Muara, Kabupaten Tapanuli Utara, Provinsi Sumatra Utara,', 1, NULL, 7, 3, '<p>Obyek wisata Huta Ginjang sendiri mempunyai lokasi yang tepatnya berada di Huta Ginjang, Muara, Tapanuli Utara, Sumatera Utara. Apabila anda memang suka dengan tempat terbuka yang masih alami dan asri, kebetulan sekali, di Sumatera Utara, anda bisa mengajak keluarga untuk berekreasi ke tempat ini saat hari libur atau akhir pekan. Karena daya tarik yang dimiliki, Huta Ginjang juga sering didatangi oleh wisatawan dari berbagai daerah di Indonesia.</p><p>Mungkin selama ini kebanyakan orang lebih tahu wisata Danau Toba dan Pulau Samosir saja di Sumatera Utara, namun sebenarnya sangat banyak tempat-tempat yang tidak boleh anda lewatkan untuk dikunjungi. Di Huta Ginjang sendiri, pengunjung yang datang akan disuguhkan panorama alam yang dapat membuat anda terpesona. Salah satu view indah yang banyak dicari pengunjung adalah pemandangan Danau Toba dan Pulau Samosir dari kejauhan. Bisa dibilang, spot di Huta Ginjang adalah spot yang sangat sempurna untuk menikmati dua obyek wisata paling terkenal di Pulau Sumatera tersebut.</p><p>Selain dari pemandangan perbukitan yang indah, obyek wisata ini juga menawarkan kegiatan olahraga yang ekstrem. Banyak wisatawan datang ke sini untuk mencoba paralayang, salah satu olahraga menantang karena berhubungan dengan ketinggian. Pepohonan pinus yang menghiasi sekeliling area Huta Ginjang juga semakin membuat suasana terasa nyaman dan asri. Lalu jika anda ingin mendapatkan pemandangan yang lebih indah dan mempesona lagi silahkan menunggu saat matahari terbenam, dijamin anda akan takjub.</p>', '2023-05-24 20:03:59', '2023-05-24 20:05:21', 0, NULL);
INSERT INTO `destinations` (`id`, `name`, `slug`, `ticket`, `location`, `is_share`, `contributor_id`, `destination_category_id`, `kabupaten_id`, `description`, `created_at`, `updated_at`, `views`, `source`) VALUES
(37, 'Pulau Pardepur/ Sibandang', 'pulau-pardepur-sibandang1684984092', '-', 'Muara, Tapanuli Utara, Sumatra Utara.', 1, NULL, 7, 3, '<p><strong>Pulau Sibandang</strong> adalah salah satu <a href=\"https://id.wikipedia.org/wiki/Pulau\">pulau</a> alami di kawasan <a href=\"https://id.wikipedia.org/wiki/Danau_Toba\">Danau Toba</a>. Pulau ini berada di <a href=\"https://id.wikipedia.org/wiki/Muara,_Tapanuli_Utara\">Muara, Tapanuli Utara</a>, <a href=\"https://id.wikipedia.org/wiki/Sumatra_Utara\">Sumatra Utara</a>. Merupakan pulau terbesar kedua di kawasan Danau Toba setelah <a href=\"https://id.wikipedia.org/wiki/Pulau_Samosir\">Pulau Samosir</a>. Luasnya mencapai 461 hektare, dengan ketinggian sekitar 910 meter di atas permukaan laut.</p><p>Pulau ini dihuni empat marga, yaitu marga <a href=\"https://id.wikipedia.org/wiki/Ompusunggu\">Ompusunggu</a>, <a href=\"https://id.wikipedia.org/wiki/Rajagukguk\">Rajagukguk</a>, <a href=\"https://id.wikipedia.org/wiki/Simaremare,_Sibolga_Utara,_Sibolga\">Simaremar</a>e, dan <a href=\"https://id.wikipedia.org/wiki/Siregar\">Siregar</a> dengan jumlah penduduk keseluruhan sebesar 1.200 jiwa. Empat marga tersebut disimbolkan dengan adanya Pohon Hariara yang tumbuh di Desa Sibandang sebagai pendiri Sibandang. Pulau Sibandang juga merupakan salah satu dari 16 geosite yang ada di Geopark Kaldera Toba. Sejumlah hal yang bisa dinikmati di sana, nuansa pedesaan tradisional dan unsur-unsur geopark. Hasil perkebunan menunjang produksi pertanian di kawasan ini. Khususnya komoditas mangga udang, yaitu mangga khas Pulau Sibandang. Komoditas mangga dapat menjadi daya tarik agrowisata melalui beberapa olahan kuliner yang diproduksi masyarakat setempat, seperti dodol mangga dan selai mangga. Selain mangga, terdapat pula hasil kebun lainnya, seperti alpukat, kopi, jagung, kakao, kacang tanah, bawang merah, dan ubi-ubian.Mayoritas penduduk bekerja sebagai petani. Sektor ekonomi lainnya, yaitu berasal dari hasil tangkapan ikan air tawar, seperti ikan mas, mujair, dan pora-pora. Beberapa ritual adat yang masih dilakukan di Pulau Sibandang, seperti <i>Gombura</i> berupa ritual meminta hujan pada musim hujan. <i>Lumban Pasir</i>, yaitu ritual memuja, dan <i>Situnggung</i> berupa ritual berdoa sambil memainkan <i>ogung</i> atau alat musik berbentuk gong sekaligus alat komunikasi yang digunakan masyarakat Batak. Selain ritual, terdapat juga kesenian sakral seperti <i>Hoda-hoda</i>, sejenis kuda lumping.</p>', '2023-05-24 20:06:54', '2023-05-24 20:08:12', 0, NULL),
(38, 'Pemandian Air Panas Tamaro', 'pemandian-air-panas-tamaro1684984421', '15.000', 'Jl. AM. Tambunan, Hutabarat, Partali Toruan, Kec. Tarutung, Kabupaten Tapanuli Utara, Sumatera Utara 22413', 1, NULL, 6, 3, '<p>Objek wisata di Tapanuli Utara ini dikelilingi alam yang masih asri sehingga kamu bisa merasakan udara yang segar sembari mengistirahatkan tubuh dengan berendam di hangatnya air di pemandian ini.</p>', '2023-05-24 20:12:59', '2024-02-15 06:42:55', 1, NULL),
(39, 'Museum Batak', 'museum-batak1684984664', '-', 'Tomok, Kec. Simanindo, Kab. Samosir, Sumatera Utara.', 1, NULL, 4, 7, '<p>Pergi liburan tidak harus berkunjung ke wisata alam, jelajahi situs bersejarah bisa jadi opsi agar tak bosan. Salah satunya mengunjungi Museum Batak yang di dalamnya terdapat koleksi peninggalan budaya Batak. Anda tidak hanya mendapat waktu untuk refreshing, tapi sekaligus memeroleh pengetahuan baru. Ada pula relief yang menceritakan tentang perjuangan pahlawan Batak untuk merdeka.</p>', '2023-05-24 20:16:23', '2023-05-24 20:17:44', 0, NULL),
(40, 'Air Terjun Situmurun Binangalom', 'air-terjun-situmurun-binangalom1684985008', '-', 'Jonggi Nihuta, Lumban Julu, Hatinggian, Kec. Lumban Julu, Toba, Sumatera Utara 22386', 1, NULL, 8, 7, '<p>Air Terjun Situmurun dikenal juga dengan nama Air Terjun Binangalom. Nama tersebut diambil dari dua kata bahasa Batak, yakni \'binaga\' yang artinya sungai dan \'lum\' atau \'lom\' yang artinya air penyejuk.</p><p>Selain itu, air terjun ini dikenal dengan sebutan Binangalom karena airnya memang berasal dari sungai yang ada di Desa Binangalom, Kecamatan Lumban Julu.</p><p>Pemandangan di sekitar air terjun ini akan membuat wisatawan yang datang takjub akan keindahannya. Hamparan Danau Toba yang sangat luas dan alam yang masih asri, membuat siapa saja yang datang ke air terjun ini tidak akan bosan. Wisatawan bisa menghabiskan waktu di sini dengan berenang dan bersantai sambil mengabadikan momen.<br><br>Akan tetapi, wisatawan dilarang untuk berenang terlalu dekat dengan air terjun karena arusnya cukup deras. Di lokasi ini juga banyak burung bangau yang berterbangan di dekat tebing dan air terjun.</p><p>&nbsp;</p>', '2023-05-24 20:21:55', '2024-05-31 07:37:17', 6, NULL),
(41, 'Air Terjun Katasa', 'air-terjun-katasa1684985289', '3.000', 'Tonduhan, Kec. Hatonduhan, Kab. Simalungun, Sumatera Utara.', 1, NULL, 8, 2, '<p>Destinasi pertama yang wajib Anda kunjungi adalah air terjun Katasa atau juga dikenal sebagai air terjun kembar. Hal itu dikarenakan terdapat 2 buah air terjun dalam satu lokasi. Uniknya, meskipun disebut kembar kedua air terjun itu tidak berdampingan. Selain itu, di sekitar lokasi air jatuh terdapat pasir putih yang menambah eksotisme air terjun kembar ini. Wisata yang cocok sekali bagi Anda yang suka ber swafoto.</p><p>Di atas air terjun terdapat jembatan yang melintang, atau biasa disebut Titi oleh warga setempat. Jembatan itu digunakan untuk menyebrang ke desa tetangga. Air terjun ini buka hari senin sampai minggu dari pukul delapan pagi sampai dengan 5 sore. Tiket yang dikenakan cukup murah, yaitu sebesar 10 ribu rupiah perorang.</p>', '2023-05-24 20:25:38', '2023-05-24 20:28:09', 0, NULL),
(42, 'Kebun Teh Sidamanik', 'kebun-teh-sidamanik1684985421', '10.000', 'Jl. Pematang Purba – Parapat, Ambarisan, Kec. Sidamanik, Kab. Simalungun, Sumatera Utara.', 1, NULL, 7, 2, '<p>Tidak melulu air terjun, Simalungun juga mempunyai wisata alam pegunungan yang menyajikan hamparan luas kebun teh yang hijau menyejukkan mata. Anda dapat berjalan-jalan santai ataupun duduk-duduk santai menikmati pemandangan lanskap perkebunan teh sambil menikmati udara segar pegunungan yang membuat Anda sejenak melupakan hiruk pikuk pekerjaan.</p>', '2023-05-24 20:29:22', '2024-09-19 02:29:50', 6, NULL),
(43, 'Pemandian Alam Aek Manik', 'pemandian-alam-aek-manik1684985563', '10.000', 'Ambarisan, Kec. Sidamanik, Kab. Simalungun, Sumatera Utara', 1, NULL, 6, 2, '<p>Tidak jauh dari kebun teh Sidamanik terdapat wisata pemandian alam Aek Sidamanik. Sebenarnya pengelola tempat ini memberi nama Bah Damanik, tetapi warga sekitar lebih sering menyebutnya Aek Manik. Tidak hanya menawarkan air kolam yang jernih dan menyegarkan, pemandian ini juga memiliki pesona keindahan alam yang masih terjaga. Udara disekitar pemandian ini juga masih segar, pilihan tepat bagi Anda yang ingin melepas penat.</p><p>Pemandian ini buka setiap hari dari jam 8 pagi sampai dengan jam 6 sore dengan tiket masuk sebesar 7 ribu rupiah perorang. Wisata ini tidak hanya diperuntukkan bagi orang dewasa tetapi juga untuk anak-anak karena kolamnya tidak terlalu dalam.</p>', '2023-05-24 20:31:26', '2023-05-30 19:36:34', 1, NULL),
(44, 'Gunung Sinabung', 'gunung-sinabung1684985872', '-', 'Dataran Tinggi Karo, Kabupaten Karo, Sumatra Utara, Indonesia.', 1, NULL, 9, 6, '<p><strong>Gunung Sinabung</strong> (<a href=\"https://id.wikipedia.org/wiki/Bahasa_Karo\">bahasa Karo</a>: <strong>Deleng Sinabung</strong>) adalah <a href=\"https://id.wikipedia.org/wiki/Gunung_api\">gunung api</a> di <a href=\"https://id.wikipedia.org/wiki/Dataran_Tinggi_Karo\">Dataran Tinggi Karo</a>, <a href=\"https://id.wikipedia.org/wiki/Kabupaten_Karo\">Kabupaten Karo</a>, <a href=\"https://id.wikipedia.org/wiki/Sumatra_Utara\">Sumatra Utara</a>, <a href=\"https://id.wikipedia.org/wiki/Indonesia\">Indonesia</a>. Sinabung bersama <a href=\"https://id.wikipedia.org/wiki/Gunung_Sibayak\">Gunung Sibayak</a> di dekatnya adalah dua gunung berapi aktif di <a href=\"https://id.wikipedia.org/wiki/Sumatra_Utara\">Sumatra Utara</a> dan menjadi puncak tertinggi ke 2 di provinsi Sumatera Utara setelah Gunung Sibuatan. Ketinggian gunung ini adalah 2.451 meter.</p><p>Gunung ini tidak pernah tercatat meletus sejak tahun 1600, Letusan terakhirnya diperkirakan sekitar tahun 800. Tetapi beberapa tahun silam, Gunung Sinabung mendadak aktif kembali dengan meletus pada tanggal 27 Agustus 2010.</p>', '2023-05-24 20:35:35', '2023-05-24 20:37:53', 0, NULL),
(45, 'Danau Lau Kawar', 'danau-lau-kawar1684986133', '-', '59XJ+F5J, Kuta Gugung, Kec. Naman Teran, Kabupaten Karo, Sumatera Utara 22153', 1, NULL, 1, 6, '<p><a href=\"https://www.okezone.com/tag/danau\"><strong>DANAU Lau Kawar </strong></a>di Kecamatan Naman Teran, Kabupaten Karo, Sumatera Utara menyuguhkan pemandangan indah. Air danau hijau dikelilingi pepohonan di sekilingnya membuat suasana asri begitu kentara. Tapi, di balik keelokannya tersimpan cerita misteri.</p><p>Dari Danau Lau Kawar mata Anda akan dimanjakan dengan pemandangan Gunung Sinabung. Di pinggir danau terdapat lahan yang biasa digunakan untuk berkemah</p><p>Selain berkemah dari obyek wisata itu, pengunjung juga dapat melakukan aktivitas lain seperti panjat tebing, sekaligus pendakian ke puncak gunung Sinabung melewati hutan belantara, karena danau tersebut terletak tepat di kaki gunung Sinabung.=</p>', '2023-05-24 20:40:59', '2023-05-30 19:38:20', 4, NULL),
(46, 'Tigaras', 'tigaras1686276480', '15000', 'Desa Dolok Pardamean', 1, NULL, 5, 2, '<p>Pantai Raya lokasinya tepat di seberang Danau Toba sehingga pengunjung dapat dengan jelas melihat pemandangan danau tersebut dari kejauhan. Destinasi pertama yang memukai ini menyediakan berbagai sarana swa-foto. Beberapa wahana yang bisa dinikmati saat berkunjung ke pantai ini adalah banana boat, perahu bebek, kanoe hingga permainan air lainnya.</p>', '2023-06-08 19:06:20', '2023-06-08 19:08:00', 0, NULL),
(48, 'Pariban Hot Spring', 'desa-semangat-gunung-merdekakarosumatera-utara-indonesia221531687149632', '25000', 'Desa Semangat Gunung, Merdeka,Karo,Sumatera Utara, Indonesia,22153', 0, 20, 10, 6, '<p>Pemandian Air Panas Pariban memiliki 5 kolam air panas dengan tingkat temperatur yang berbeda. Dengan begitu, pengunjung dapat memilih temperatur air yang sesuai dengan keinginannya. Terdapat aneka pancuran yang siap menambah keseruan saat berendam di dalamnya. Konsep kolam yang terbuka, juga memudahkan pengunjung menikmati panorama sekitar.</p><p>Selain suasana alam pegunungan yang begitu terasa, sumber mata air hangatnya juga berasal dari kaki gunung. Banyak yang percaya berendam di kolam air hangat ini memiliki banyak khasiat bagi kesehatan. Namun jelas yang paling terasa selama berendam akan merelakskan&nbsp;tubuh.</p>', '2023-06-18 21:40:12', '2023-06-20 00:40:54', 3, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `destination_categories`
--

CREATE TABLE `destination_categories` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `destination_categories`
--

INSERT INTO `destination_categories` (`id`, `name`, `slug`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Danau', 'danau', 'Danau, tasik, telaga, atau situ ( bahasa Inggris: lake) adalah daerah perairan yang terbentuk secara alami, berupa basin air yang sangat luas', '2023-05-15 02:33:58', '2023-05-24 00:08:30'),
(2, 'Wisata Buatan', 'wisata-buatan', 'Berisi destinasi wisata buatan', '2023-05-15 02:33:58', '2023-05-24 00:10:35'),
(3, 'Wisata Religi', 'wisata-religi', 'Berisi destinasi wisata religi', '2023-05-15 02:33:58', '2023-05-24 00:10:53'),
(4, 'Wisata Budaya', 'wisata-budaya', 'Berisi destinasi wisata budaya', '2023-05-15 02:33:58', '2023-05-24 00:11:12'),
(5, 'Pantai', 'pantai', 'Pantai adalah sebuah bentuk geografis yang terdiri dari pasir dan terdapat di daerah pesisir laut', '2023-05-24 00:07:44', '2023-05-24 00:07:44'),
(6, 'Kolam', 'kolam', 'kolam', '2023-05-24 00:09:09', '2023-05-24 00:09:09'),
(7, 'Bukit', 'bukit', 'Bukit', '2023-05-24 00:09:37', '2023-05-24 00:09:37'),
(8, 'Air Terjun', 'air-terjun', 'Air terjun adalah formasi geologi dari arus air yang mengalir melalui suatu formasi bebatuan yang mengalami erosi dan jatuh ke bawah dari ketinggian', '2023-05-24 00:10:07', '2023-05-24 00:10:07'),
(9, 'Gunung', 'gunung', 'Gunung adalah suatu bentuk permukaan tanah yang jauh lebih tinggi dibandingkan dengan permukaan tanah di sekelilingnya', '2023-05-24 00:12:01', '2023-05-24 00:12:01'),
(10, 'Air Panas', 'air-panas', 'Air Panas', '2023-05-24 00:13:35', '2023-05-24 00:13:35');

-- --------------------------------------------------------

--
-- Table structure for table `destination_galleries`
--

CREATE TABLE `destination_galleries` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `destination_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `destination_galleries`
--

INSERT INTO `destination_galleries` (`id`, `name`, `images`, `destination_id`, `created_at`, `updated_at`) VALUES
(1, '1', 'destination/gallery/LHsb8cb4tMUyEBlsnGwdjKf3cAdH0VlYqNdCwhfQ.jpg', 2, '2023-05-15 06:42:41', '2023-05-15 06:42:41'),
(2, '2', 'destination/gallery/EqeYLiOKXUMxYNFAl9gmg2FfAIQDmYE1hZH56tAO.jpg', 2, '2023-05-15 06:42:58', '2023-05-15 06:42:58'),
(3, '3', 'destination/gallery/HMI4FWs1WPvx51dBrqFJG2VOkuOdJzZSPrsoOQ7h.jpg', 2, '2023-05-15 06:44:16', '2023-05-15 06:44:16'),
(4, '1', 'destination/gallery/b8dJebrmr91CV19qn2R47GdsEu8qbNhEuSBy1Y5u.jpg', 3, '2023-05-15 06:48:09', '2023-05-15 06:48:09'),
(5, '2', 'destination/gallery/0VRmbrukJw7mGdnBHO8MY7ZDXmPPpHOfBFda9ye3.jpg', 3, '2023-05-15 06:48:19', '2023-05-15 06:48:19'),
(6, '3', 'destination/gallery/Jh5VY5pXs1j6xNBckiEdRna64t9SykaEMZITDMWg.jpg', 3, '2023-05-15 06:48:36', '2023-05-15 06:48:36'),
(7, '1', 'destination/gallery/No09WPApXyAngLHdGXHmZcbRI6gjiWapozoJ1X5s.jpg', 6, '2023-05-15 06:49:04', '2023-05-15 06:49:04'),
(8, '2', 'destination/gallery/3HlmWR4PuH3MPH3rsm28G2mXtUnbMqNgt4iPznqn.jpg', 6, '2023-05-15 06:49:21', '2023-05-15 06:49:21'),
(9, '3', 'destination/gallery/ZgFKczwx2v0j9qIHPHeVqiZk7s1SxNDAcnKu3rIR.jpg', 6, '2023-05-15 06:49:51', '2023-05-15 06:49:51'),
(10, '1', 'destination/gallery/Kx1lzqzwJkEh3s3YNj9qq99BWNuGEVpHbnu39pCf.jpg', 8, '2023-05-15 06:56:37', '2023-05-15 06:56:37'),
(11, '2', 'destination/gallery/8mFx2biKLZW7nlsg1xhcoXzsKv6hQ6PnPJFBj3W6.jpg', 8, '2023-05-15 06:56:59', '2023-05-15 06:56:59'),
(12, '3', 'destination/gallery/DFRWrziaIJDVQjLQe5PdQJ3GAoIFtIVSccsVJmKw.jpg', 8, '2023-05-15 06:57:11', '2023-05-15 06:57:11'),
(13, '1', 'destination/gallery/rYpLIgM8FjkeHbKBbjrLzJ0Ot98QI88Mn3chuDNP.jpg', 4, '2023-05-15 06:58:58', '2023-05-15 06:58:58'),
(14, '2', 'destination/gallery/fPVJNk2d9wXNNgbzTx7szY64QWMoqRfAICtfI6OV.jpg', 4, '2023-05-15 06:59:12', '2023-05-15 06:59:12'),
(15, '3', 'destination/gallery/oy4mTQ6oFlHj06jpgNN2th6WIlHoKT6a5VkpmpH1.jpg', 4, '2023-05-15 06:59:33', '2023-05-15 06:59:33'),
(16, '1', 'destination/gallery/1jlCoWdkqE0lQTa1rMRyRKJhQJzVpIfBeJXbDsjO.jpg', 1, '2023-05-15 07:01:29', '2023-05-15 07:01:29'),
(17, '2', 'destination/gallery/PJtveZt5CreYokcUsbOkFrWRqI4kL7YdeK9mlKfV.jpg', 1, '2023-05-15 07:01:41', '2023-05-15 07:01:41'),
(18, '1', 'destination/gallery/fz6LA5djcekp4e917zp5AyyU5aB9BDRTdqm6hru7.jpg', 5, '2023-05-15 07:02:50', '2023-05-15 07:02:50'),
(19, '2', 'destination/gallery/wi0SdqtTvdPZZ1Ur64lIGc4CDJOzCyC7R9RebgK1.jpg', 5, '2023-05-15 07:03:00', '2023-05-15 07:03:00'),
(20, '3', 'destination/gallery/RmteXgGCFV8lJQen8jeTsVSwbJlVlcMiJaTcVIHG.jpg', 5, '2023-05-15 07:04:07', '2023-05-15 07:04:07'),
(21, '1', 'destination/gallery/EMTLviZFUTcu4veQK0AhMRkeWPcP4ChxV93E1FmX.jpg', 7, '2023-05-15 20:16:39', '2023-05-15 20:16:39'),
(22, '2', 'destination/gallery/mjXgL00Z4Pkgh8m4qWVJ7OUfvMD51T9rcnrBd1Nu.jpg', 7, '2023-05-15 20:16:52', '2023-05-15 20:16:52'),
(23, '3', 'destination/gallery/X1yb5rYYxexUwcTsBYnveDd6fFw6ZuDpxcKCjvWE.jpg', 7, '2023-05-15 20:17:06', '2023-05-15 20:17:06'),
(24, '1', 'destination/gallery/ba0ozdlodNWynxSbNurnf4oC6EWocnHvs099YvN8.jpg', 9, '2023-05-15 20:56:19', '2023-05-15 20:56:19'),
(25, '2', 'destination/gallery/iC53QdsPI3BTXCjtBTJY3rs9nMKFaohVuWZtnRZS.jpg', 9, '2023-05-15 20:56:35', '2023-05-15 20:56:35'),
(26, 'pantai', 'destination/gallery/tin64APE9jiBOrQnSqC2NgYtzG1dqnKHQrSjRxrf.jpg', 10, '2023-05-16 19:40:44', '2023-05-16 19:40:44'),
(27, 'lau timah', 'destination/gallery/pXaI2r5lOFIZ8ma5R3ly9ZgIp7zRZf3Nol0mJbBQ.jpg', 12, '2023-05-17 00:27:55', '2023-05-17 00:27:55'),
(28, '2', 'destination/gallery/uEhDr3oZlRLqbccllLXIFwcr7o3NOZwzUxjb5BCG.jpg', 12, '2023-05-17 00:28:22', '2023-05-17 00:28:22'),
(29, 'Bukit Indah Simarjarunjung', 'destination/gallery/Z8nVFyy07aKgFs6MCXiSbhwKnfOi3FMSpbuniBDj.jpg', 13, '2023-05-24 07:35:43', '2023-05-24 07:35:43'),
(30, 'Bukit Indah Simarjarunjung', 'destination/gallery/ESQ7xIX1sowg4kDLknBBTmQIcwUo87X6grK5nZb9.jpg', 13, '2023-05-24 07:35:59', '2023-05-24 07:35:59'),
(31, 'Air Terjun Sipiso Piso', 'destination/gallery/DwZZu5oUgwHdrtXu2GeXQxaSgOztFs7PXUaW1ji3.jpg', 14, '2023-05-24 07:44:47', '2023-05-24 07:44:47'),
(32, 'Air Terjun Sipiso Piso', 'destination/gallery/VLBvITyuFhizRXSMhmKkvgGWovlh3G3rm4XacCJF.jpg', 14, '2023-05-24 07:45:03', '2023-05-24 07:45:03'),
(33, 'Bukit Holbung Samosir', 'destination/gallery/K69enJL11d00771Hkexp0qCa5gb4KICPAi0oqKgI.jpg', 15, '2023-05-24 07:49:39', '2023-05-24 07:49:39'),
(34, 'Bukit Holbung Samosir', 'destination/gallery/cQryZXQhdHt7lHHFIJtTl6WR2acSPfMo96ZVZyl4.jpg', 15, '2023-05-24 07:50:54', '2023-05-24 07:50:54'),
(35, 'Gunung Sibayak', 'destination/gallery/TovgYhnVBwsctQEOCj9VezRNbmJZ79ZVMpMYlx82.jpg', 16, '2023-05-24 07:55:55', '2023-05-24 07:55:55'),
(36, 'Gunung Sibayak', 'destination/gallery/u7LzaUF3tIuFOK2eQOclSd8FASlgteCO362OFqS3.png', 16, '2023-05-24 07:56:09', '2023-05-24 07:56:09'),
(37, 'Pantai Pandan', 'destination/gallery/e5wUSnDGtkGNrwGoVfCCualTpWGWWZd7wg7DIuVJ.jpg', 17, '2023-05-24 08:02:15', '2023-05-24 08:02:15'),
(38, 'Pantai Pandan', 'destination/gallery/BVmIEaQReMTXZ3ZGGcKNq3hsGMoZ2Fv8of2y347W.jpg', 17, '2023-05-24 08:02:27', '2023-05-24 08:02:27'),
(39, 'Danau Sidihoni', 'destination/gallery/ZNFHmtR8gg6nkAARiYjar7S2kcYx0yxET2qndDdL.jpg', 18, '2023-05-24 08:06:15', '2023-05-24 08:06:15'),
(40, 'Danau Sidihoni', 'destination/gallery/FfXgUiaejpCRuCr0zkcD9CHQcKvyqmU341EYIdJI.jpg', 18, '2023-05-24 08:06:28', '2023-05-24 08:06:28'),
(41, 'Salib Kasih', 'destination/gallery/VZZyiFayBugvYTEVe5SspieuQTAA47TgGd2H9mO1.jpg', 19, '2023-05-24 18:36:13', '2023-05-24 18:36:13'),
(42, 'Salib Kasih', 'destination/gallery/vT1boegb1i5SiqOSi5Q1oypJai1tmfePc1u46rhs.jpg', 19, '2023-05-24 18:36:24', '2023-05-24 18:36:24'),
(43, 'Tugu Toga Aritonang', 'destination/gallery/L64T9D2JzFr6Pk7e7qwgWaGJ0D4dELAoZycYXeDt.jpg', 20, '2023-05-24 18:40:19', '2023-05-24 18:40:19'),
(44, 'Tugu Toga Aritonang', 'destination/gallery/FWcO6lUjuv3vqq0Fox8vdFYQp5qS3ofFHQUyJoo1.jpg', 20, '2023-05-24 18:40:33', '2023-05-24 18:40:33'),
(45, 'Geosite Sipinsur', 'destination/gallery/l14gmy2RXnnlC8NmjmPDvRj4VxxekupqCaKH7wPV.jpg', 21, '2023-05-24 18:47:29', '2023-05-24 18:47:29'),
(46, 'Geosite Sipinsur', 'destination/gallery/b5b5F3pCLybmAyQtMsM8Rv9lpKtfWZZB7tyGiPf7.jpg', 21, '2023-05-24 18:47:43', '2023-05-24 18:47:43'),
(47, 'Air Terjun Simolap', 'destination/gallery/S6OnWxDH1kLagyjzonjKf1PZoLSPDSWnXR85j0di.jpg', 22, '2023-05-24 19:00:04', '2023-05-24 19:00:04'),
(48, 'Air Terjun Simolap', 'destination/gallery/kqX5YEMLKS04S6qSGZwNrbTFF6hztc59G8rTv95m.jpg', 22, '2023-05-24 19:00:27', '2023-05-24 19:00:27'),
(49, 'Pulau Simamora', 'destination/gallery/PDTR4nbUxMCBzjBTIvCZj7ImuJiOjiiEChp0NxxG.jpg', 23, '2023-05-24 19:03:27', '2023-05-24 19:03:27'),
(50, 'Pulau Simamora', 'destination/gallery/NmylG9nemBxGVgVpgZPe0gbrtsCemtITA0bY0qTx.jpg', 23, '2023-05-24 19:03:40', '2023-05-24 19:03:40'),
(51, 'Pemandian Aek Sitio-tio', 'destination/gallery/i4C3HyDNSPdoNiATscdpMxU1esrC4GhalbOYHlZr.jpg', 24, '2023-05-24 19:07:39', '2023-05-24 19:07:39'),
(52, 'Pemandian Aek Sitio-tio', 'destination/gallery/k74tQ6yOBpnGf4DHT6E4kKRpDXzjoWLrte2qqSrj.jpg', 24, '2023-05-24 19:07:49', '2023-05-24 19:07:49'),
(53, 'Aek Sipangolu Bakkara', 'destination/gallery/nCfvLcg7ZUiW0muPzg0aX0xAgRqbXItsYfS4Ph1T.jpg', 25, '2023-05-24 19:11:01', '2023-05-24 19:11:01'),
(54, 'Aek Sipangolu Bakkara', 'destination/gallery/HuYeMvca5wISkW5lARRPLZpVR3S8drErmK4eN3HT.jpg', 25, '2023-05-24 19:11:15', '2023-05-24 19:11:15'),
(55, 'Simanimbo Waterfall', 'destination/gallery/DWrzSjrFyqSii7diDq4pDdn2fV1PUDi44vWLDED0.jpg', 26, '2023-05-24 19:16:25', '2023-05-24 19:16:25'),
(56, 'Simanimbo Waterfall', 'destination/gallery/BXBKQMTBZ96XCw2Mhx2LbIrikY9MtD9nzwzk32Fg.jpg', 26, '2023-05-24 19:16:35', '2023-05-24 19:16:35'),
(59, 'Pantai Meat', 'destination/gallery/3zhC3STFmgTSQYKDfMRrpUeSbL3MzL2QrIxaewrA.jpg', 27, '2023-05-24 19:20:06', '2023-05-24 19:20:06'),
(60, 'Pantai Meat', 'destination/gallery/PrZxT2WRhfbUTxifcNTeyIPRnzzgAS21HIwDatX1.png', 27, '2023-05-24 19:20:19', '2023-05-24 19:20:19'),
(61, 'Jembatan Gantung Tornagodang', 'destination/gallery/X6cR6ApwVctiamIGfEBF7sRvDOrgJaBvIbXMpEHR.jpg', 28, '2023-05-24 19:23:37', '2023-05-24 19:23:37'),
(62, 'Jembatan Gantung Tornagodang', 'destination/gallery/xJMHGufiokXtN1LGGkvv4HJy2SZX1bSTRHxpHyhV.jpg', 28, '2023-05-24 19:23:53', '2023-05-24 19:23:53'),
(63, 'Bukit Poropo', 'destination/gallery/FczIcelLDD9XvOF1gf2uT4lpK71mXTQkkN4aZE3N.jpg', 29, '2023-05-24 19:28:58', '2023-05-24 19:28:58'),
(64, 'Bukit Poropo', 'destination/gallery/fWYth3NvLyle2s707xdJxu3dMJm7zxok0IxlufF4.jpg', 29, '2023-05-24 19:29:11', '2023-05-24 19:29:11'),
(65, 'Museum Batak Tb Silalahi Center', 'destination/gallery/8eN27Ab19E3NvxtkpVMdPA50FfXu32KJ9ZeU1y1L.jpg', 30, '2023-05-24 19:34:33', '2023-05-24 19:34:33'),
(66, 'Museum Batak Tb Silalahi Center', 'destination/gallery/Da6CDSovZYrN0MKYkYmxaZnhRZ1b9ZqwzxW96GnO.jpg', 30, '2023-05-24 19:34:43', '2023-05-24 19:34:43'),
(67, 'Taman Eden 100', 'destination/gallery/vLkdWdIL0bSJVXF5GlB5HYsev7enTStFkDpLBnvx.jpg', 31, '2023-05-24 19:44:45', '2023-05-24 19:44:45'),
(68, 'Taman Eden 100', 'destination/gallery/7gr2Ugj3CZi4unrU8fcbf33ROhVZgwrgPwW5hpK1.jpg', 31, '2023-05-24 19:44:57', '2023-05-24 19:44:57'),
(69, 'Taman Wisata Danau II Sicike-cike', 'destination/gallery/5FQQJ6z0B2YgfSZ8ghPX0t0Pn8iPifiOakbVuPn4.jpg', 32, '2023-05-24 19:48:41', '2023-05-24 19:48:41'),
(70, 'Taman Wisata Danau II Sicike-cike', 'destination/gallery/HQErT7A5jmILDvpD9CwOgwoVAUHgFz9uHjDevK5I.jpg', 32, '2023-05-24 19:48:57', '2023-05-24 19:48:57'),
(71, 'BUKIT Siatasrata', 'destination/gallery/BxoqKtFTB7rqeVVhzC4RMMe0Qzc8tPQCRpbFE5bA.jpg', 33, '2023-05-24 19:52:16', '2023-05-24 19:52:16'),
(72, 'BUKIT Siatasrata', 'destination/gallery/SYtIkejOeKbxjkbRJxR9IEIdOnkqoiZyLQdFKvqK.jpg', 33, '2023-05-24 19:52:29', '2023-05-24 19:52:29'),
(73, 'SARANG BURUNG DAN PANATAPAN', 'destination/gallery/FsXmeUlUOnZBXetJDSJtmum4GZRtbHgfGPXI6ix5.jpg', 34, '2023-05-24 19:55:28', '2023-05-24 19:55:28'),
(74, 'SARANG BURUNG DAN PANATAPAN', 'destination/gallery/8wdH6dukFC4clzqN308T4AeZYqAkSXd6svze9Erz.jpg', 34, '2023-05-24 19:55:43', '2023-05-24 19:55:43'),
(75, 'Pantai Silalahi', 'destination/gallery/U4jrxrUdh2GnHFzFaMjbxCUdIhEB8qZ8oSlcdsNM.jpg', 35, '2023-05-24 19:59:21', '2023-05-24 19:59:21'),
(76, 'Pantai Silalahi', 'destination/gallery/AuBB3O2MimlFipR352tilnjDxbHwNBImTVZ7eu7j.jpg', 35, '2023-05-24 19:59:34', '2023-05-24 19:59:34'),
(77, 'Huta Ginjang', 'destination/gallery/N04mpfbmFLCv8PKL9uLjT6RGyuYlXuB6gngnqXPI.jpg', 36, '2023-05-24 20:05:05', '2023-05-24 20:05:05'),
(78, 'Huta Ginjang', 'destination/gallery/mA7oBCeeasSv5EFUF4XWnbFwJXRXVGYa5zIVFgIP.jpg', 36, '2023-05-24 20:05:17', '2023-05-24 20:05:17'),
(79, 'Pulau Pardepur/ Sibandang', 'destination/gallery/TnJjVZnBhft88HfHe9zUUPmC6wY5FlS6g2IlXcOV.jpg', 37, '2023-05-24 20:07:56', '2023-05-24 20:07:56'),
(80, 'Pulau Pardepur/ Sibandang', 'destination/gallery/KhbaFRlIr62rOdprENpsFEyTA1k8p4oys9J1YKGh.jpg', 37, '2023-05-24 20:08:09', '2023-05-24 20:08:09'),
(81, 'Pemandian Air Panas Tamaro', 'destination/gallery/MgorpMCKb7wIipu4FNOaGffneRhwMzhGQ1lv9LOv.jpg', 38, '2023-05-24 20:13:13', '2023-05-24 20:13:13'),
(82, 'Pemandian Air Panas Tamaro', 'destination/gallery/tg1Wy5vaMDpReQnnDljNwW7TXBHldxW9AmbTn7or.jpg', 38, '2023-05-24 20:13:36', '2023-05-24 20:13:36'),
(83, 'Museum Batak', 'destination/gallery/0pQylVotM2ehr8unzZniVH51t7g9AyMdH5pCX1t6.jpg', 39, '2023-05-24 20:17:29', '2023-05-24 20:17:29'),
(84, 'Museum Batak', 'destination/gallery/D0ZwAg6ZChiR44bTjesY5YCBUnXZlreCrt9HoLMc.jpg', 39, '2023-05-24 20:17:40', '2023-05-24 20:17:40'),
(85, 'Air Terjun Situmurun Binangalom', 'destination/gallery/ZgkscrmjTp6r74BitII6rL3oWdp9UfUNCWVjefUJ.jpg', 40, '2023-05-24 20:23:05', '2023-05-24 20:23:05'),
(86, 'Air Terjun Situmurun Binangalom', 'destination/gallery/DWl9WZIs4jkgoCiT2n01ymjSS585PqMvQmmwO9Rk.jpg', 40, '2023-05-24 20:23:23', '2023-05-24 20:23:23'),
(87, 'Air Terjun Katasa', 'destination/gallery/AKCJ66S8xjmYk2BiE0kWKCI878c9dJ8IAhQ4sbWo.jpg', 41, '2023-05-24 20:27:52', '2023-05-24 20:27:52'),
(88, 'Air Terjun Katasa', 'destination/gallery/yRuFf8QeSIvdtiLQEt67IBGGLQVaWnaj5li6ZRXq.jpg', 41, '2023-05-24 20:28:05', '2023-05-24 20:28:05'),
(89, 'Kebun Teh Sidamanik', 'destination/gallery/crq7te888j5sHpBJq1eCDoH75wdyh3HNTX7TDjOj.jpg', 42, '2023-05-24 20:30:04', '2023-05-24 20:30:04'),
(90, 'Kebun Teh Sidamanik', 'destination/gallery/tjCYShcMiN6Xb8zGyCXrnre0tlxqLewv5wrZ5RC7.jpg', 42, '2023-05-24 20:30:16', '2023-05-24 20:30:16'),
(91, 'Pemandian Alam Aek Manik', 'destination/gallery/nuXVp82XH8CVmmazeQuObgQaW5TBz4raEftzaAVz.jpg', 43, '2023-05-24 20:32:23', '2023-05-24 20:32:23'),
(92, 'Pemandian Alam Aek Manik', 'destination/gallery/D3X5HfkhVrW0H0LcdZ6LP4A5M1Ru07ZdvW3zjyiP.jpg', 43, '2023-05-24 20:32:37', '2023-05-24 20:32:37'),
(93, 'Gunung Sinabung', 'destination/gallery/ZLiUzwjoZdQrFdXWjXti8hSSzdxBDu1SVdjqfWnY.jpg', 44, '2023-05-24 20:37:36', '2023-05-24 20:37:36'),
(94, 'Gunung Sinabung', 'destination/gallery/XLYyUE7l7DFvahcHjb9xN8g2yezoPfVfxzzeQSgO.jpg', 44, '2023-05-24 20:37:48', '2023-05-24 20:37:48'),
(95, 'Danau Lau Kawar', 'destination/gallery/Kw6AFYAxyV511qBNxxZsLp2ulZNLrVGtAjbMmBeD.jpg', 45, '2023-05-24 20:41:55', '2023-05-24 20:41:55'),
(96, 'Danau Lau Kawar', 'destination/gallery/jgLEY8BQjCxpKTtxUInxWkizH8mJdKRb8Q120FgB.jpg', 45, '2023-05-24 20:42:08', '2023-05-24 20:42:08'),
(97, 'Tigaras', 'destination/gallery/QNLmcyrdLlhiFKdTsXUrsdfaCEHdWQDGhHiH8amu.jpg', 46, '2023-06-08 19:07:51', '2023-06-08 19:07:51'),
(100, 'Pariban Hot Spring', 'destination/gallery/nE20eOShPisCQHz2vCnpkwhc7hDE7ypVnpqyjDEi.jpg', 48, '2023-06-18 21:40:20', '2023-06-18 21:40:20'),
(101, 'Pariban Hot Spring', 'destination/gallery/WxztEr8RWLyY0GirULnHuHpraAy2x4TXjOaQWSUE.jpg', 48, '2023-06-18 21:40:29', '2023-06-18 21:40:29'),
(102, 'tampak bawah', 'destination/gallery/3DFvgr31CR9Cryu1iHxMQCsqcZ9C9ULEpgJUAlRl.jpg', 27, '2023-06-20 00:12:49', '2023-06-20 00:12:49'),
(103, 'hujan', 'destination/gallery/ljXu2E5lGGZVWFWQTBSWUJvZpi0aQ8xECBBV1J87.jpg', 27, '2023-06-20 00:12:59', '2023-06-20 00:12:59');

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
-- Table structure for table `kabupatens`
--

CREATE TABLE `kabupatens` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kabupatens`
--

INSERT INTO `kabupatens` (`id`, `name`, `slug`, `logo`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Toba', 'toba', 'kabupaten/logo/Toba.png', 'Kabupaten Toba Samosir ini beribukota di Balige. Penduduk aslinya adalah Suku Batak Toba. Bupati Toba Samosir saat ini adalah Ir Darwin Siagian. Wisata andalan kabupaten ini adalah Pantai Lumban Bulbul dan Air terjun Situmurun.', '2023-05-15 02:33:58', '2023-05-24 00:12:32'),
(2, 'Simalungun', 'kabupaten-Simalungun', 'kabupaten/logo/Simalungun.png', 'Kabupaten Simalungun termasuk kabupaten yang mengeliling danau toba. Suku Batak Simalungun adalah penduduk asli dari yang mendiami kabupaten ini. Bupatinya saat ini adalah J.R Saragih yang sedang bertugas untuk periode kedua 2010–2015. Ibu kota Kabupaten Simalungun adalah Pematang Raya. Parapat adalah daerah wisata utama kabupaten ini.', '2023-05-15 02:33:58', '2023-05-15 02:33:58'),
(3, 'Tapanuli Utara', 'kabupaten-Tapanuli-utara', 'kabupaten/logo/Simalungun.png', 'Kabupaten Tapanuli Utara adalah kabupaten induk dari tiga kabupaten (Kabupaten Toba Samosir, Kabupaten Humbang Hasundutan dan Kabupaten Samosir). Setelah dimekarkan menjadi beberapa kabupaten tersebut, wilayah Tapanuli Utara yang ikut mengelilingi Danau Toba adalah Muara. Kabupaten Tapanuli Utara beribukota di Tarutung ', '2023-05-15 02:33:58', '2023-05-15 02:33:58'),
(4, 'Humbang Hasudutan', 'kabupaten-Humbang-hasudutan', 'kabupaten/logo/HumbangHasudutan.png', 'Sungai terbesar yang dominan adalah Aek Silang yang bersumber dari air terjun yang tercurah dari bentangan perbukitan. Sungai kedua yang lebih kecil bernama Aek Simangira. Keduanya mengaliri beberapa desa dan bermuara di Danau Toba. Suku asli kabupaten Humbang Hasundutan adalah suku Batak Toba.', '2023-05-15 02:33:58', '2023-05-15 02:33:58'),
(5, 'Dairi', 'kabupaten-Dairi', 'kabupaten/logo/Dairi.png', 'Kabupaten Dairi beribukota di Sidikalang dengan bupati saat ini adalah KRA Johnny Sitohang Adinegoro, Suku asli yang mendiami daerah kabupaten Dairi adalah suku Batak Pak-pak.', '2023-05-15 02:33:58', '2023-05-15 02:33:58'),
(6, 'Karo', 'kabupaten-Karo', 'kabupaten/logo/Karo.png', 'Kabupaten Karo juga termasuk kabupaten pemilik Danau Toba, ibukota kabupaten ini terletak di Kabanjahe. Bupati saat ini yang menjabat adalah Terkelin Brahmana. Tongging merupakan sebuah Desa yang terletak disebelah utara Danau Toba. Tepatnya terletak di Kecamatan Merek, Kabupaten Karo.', '2023-05-15 02:33:58', '2023-05-15 02:33:58'),
(7, 'Samosir', 'kabupaten-Samosir', 'kabupaten/logo/Samosir.jpeg', 'Seperti yang sudah saya sampaikan sebelumnya, Kabupaten Samosir ini adalah kabupaten yang dimekarkan dari kabupaten Toba Samosir sebagai kabupaten induk', '2023-05-15 02:33:58', '2023-05-15 02:33:58');

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
(1, '2014_05_11_021028_create_contributors_table', 1),
(2, '2014_10_12_000000_create_users_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2023_04_23_093606_create_kabupatens_table', 1),
(6, '2023_04_23_101906_create_destination_categories_table', 1),
(7, '2023_04_23_111903_create_blog_categories_table', 1),
(8, '2023_04_23_115058_create_blogs_table', 1),
(9, '2023_04_23_115552_create_blog_galleries_table', 1),
(10, '2023_04_23_132238_create_destinations_table', 1),
(11, '2023_04_23_132312_create_destination_galleries_table', 1),
(12, '2023_04_23_151501_create_accommodations_table', 1),
(13, '2023_04_24_003024_create_restaurants_table', 1),
(14, '2023_05_08_140759_create_admins_table', 1),
(15, '2023_05_09_063759_create_restaurant_galleries_table', 1),
(16, '2023_05_10_015614_create_accommodation_galleries_table', 1),
(17, '2023_05_12_125200_create_testimonies_table', 1),
(18, '2023_05_15_140510_create_notifications_table', 2),
(19, '2023_05_18_064650_add_views_to_blogs', 3),
(20, '2023_05_22_014812_add_views_to_destinations', 4),
(21, '2023_06_18_101434_add_phone_to_accommodations', 5),
(22, '2023_06_19_085650_add_source_to_destinations_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('60124d3c-7696-4e45-ab22-638c5ba955dd', 'App\\Notifications\\NewContributorNotifications', 'App\\Models\\Admin', 1, '{\"contributor_id\":6,\"name\":\"mananda\",\"email\":\"mananda@gmail.com\"}', NULL, '2023-05-15 21:25:33', '2023-05-15 21:25:33'),
('70350f6f-6a33-4d00-a9ce-a0d091dbd40e', 'App\\Notifications\\NewContributorNotifications', 'App\\Models\\Admin', 1, '{\"contributor_id\":4,\"name\":\"daman\",\"email\":\"daman@gmail.com\"}', NULL, '2023-05-15 07:39:06', '2023-05-15 07:39:06'),
('745f3c9a-2652-40cf-9509-e0c90ca858ea', 'App\\Notifications\\NewContributorNotifications', 'App\\Models\\Admin', 1, '{\"contributor_id\":1,\"name\":\"Hasan\",\"email\":\"hasan@gmail.com\"}', NULL, '2023-05-15 07:39:06', '2023-05-15 07:39:06'),
('967f5fcd-c7da-495e-9ab6-50eeb818c01e', 'App\\Notifications\\NewContributorNotifications', 'App\\Models\\Admin', 1, '{\"contributor_id\":5,\"name\":\"diananggi\",\"email\":\"diananddi@gmail.com\"}', NULL, '2023-05-15 21:25:33', '2023-05-15 21:25:33'),
('ca4cf5e2-0a0d-44ee-8f41-1ed6a32c69ed', 'App\\Notifications\\NewContributorNotifications', 'App\\Models\\Admin', 1, '{\"contributor_id\":3,\"name\":\"rivael\",\"email\":\"rivael@gmail.com\"}', NULL, '2023-05-15 07:39:06', '2023-05-15 07:39:06'),
('d9bb96ce-543b-4b41-a05e-16ed9edd30da', 'App\\Notifications\\NewContributorNotifications', 'App\\Models\\Admin', 1, '{\"contributor_id\":2,\"name\":\"moncan\",\"email\":\"moncan@gmail.com\"}', NULL, '2023-05-15 07:39:06', '2023-05-15 07:39:06');

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
-- Table structure for table `restaurants`
--

CREATE TABLE `restaurants` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kabupaten_id` bigint UNSIGNED NOT NULL,
  `contributor_id` bigint UNSIGNED DEFAULT NULL,
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_share` int NOT NULL DEFAULT '0',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `restaurants`
--

INSERT INTO `restaurants` (`id`, `name`, `slug`, `phone`, `kabupaten_id`, `contributor_id`, `location`, `is_share`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Rumah Makan khas batak Lamsiar', 'jl-mayjend-d-i-panjaitan-no51-hutatoruan-x-kec-tarutung-kabupaten-tapanuli-utara-sumatera-utara-224111684251535', '(0633) 21516', 3, 1, 'Jl. Mayjend. D. I. Panjaitan No.51, Hutatoruan X, Kec. Tarutung, Kabupaten Tapanuli Utara, Sumatera Utara 22411', 1, '<p>Opsi layanan: Makan di tempat · Bawa pulang · Tidak menyediakan layanan pengiriman</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Alamat: Jl. Mayjend. D. I. Panjaitan No.51, Hutatoruan X, Kec. Tarutung, Kabupaten Tapanuli Utara, Sumatera Utara 22411</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Jam:</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Buka ⋅ Tutup pukul 22.00</p>', '2023-05-16 08:37:55', '2023-05-30 19:29:32'),
(3, 'Damar Toba ~ Lakeside Eatery & Stay', 'jl-pemandian-no94-lumban-silintong-balige-toba-north-sumatra-223121686279152', '0813-6058-5870', 1, NULL, 'Jl. Pemandian No.94, Lumban Silintong, Balige, Toba, North Sumatra 22312', 1, '<p>Damar Toba merupakan penginapan dan restoran yang menyajikan pemandangan eksotis Danau Toba yang dapat dinikmati dari dalam kamar penginapan maupun restorannya.</p><p>Di Damar Toba pengunjung atau wisatawan dapat menikmati asyik dan lezatnya berbagai jenis santapan tradisional dengan bumbu khas&nbsp; Batak halal, yang dipadukan dengan kuliner internasional, seperti daging sapi dimasak dengan saus saksang, ikan naniura yang disajikan dengan tampilan makanan khas Jepang, Sushi di pinggir Danau Toba.</p>', '2023-05-22 23:30:53', '2023-06-08 19:52:32'),
(4, 'Jenny\'s Restaurant', 'mvg3rqg-jl-lkr-tuktuk-tuktuk-siadong-simanindo-kabupaten-samosir-sumatera-utara-223951684824539', '0813-9791-4229', 7, NULL, 'MVG3+RQG, Jl. Lkr. Tuktuk, Tuktuk Siadong, Simanindo, Kabupaten Samosir, Sumatera Utara 22395', 1, '<p>Temukan ketenangan dan fokus Anda di Jenny\'s. Suasana kami yang nyaman dan Lingkungan kerja yang luar biasa menunggu. Pasta-bilities tidak ada habisnya di Jenny!</p>', '2023-05-22 23:43:57', '2023-05-22 23:48:59'),
(5, 'Today\'s Cafe', 'jalan-linkar-30-tuktuk-samosir-island-kabupaten-samosir-sumatera-utara-223951684824901', '0813-7521-4981', 7, NULL, 'Jalan Linkar 30, TukTuk Samosir Island, Kabupaten Samosir, Sumatera Utara 22395', 1, '<p>Selamat datang di Today\'s Cafe, tempat yang cocok untuk menikmati suasana santai sambil menikmati hidangan lezat. Dengan desain interior yang modern dan nyaman, serta suasana yang ramah, Today\'s Cafe adalah tempat yang sempurna untuk bersantai atau bertemu dengan teman-teman.</p>', '2023-05-22 23:53:09', '2023-05-22 23:55:01'),
(7, 'MR Cafe & Resto', 'jl-ahmad-yani-no154-batang-beruh-kec-sidikalang-kabupaten-dairi-sumatera-utara-222121684826486', NULL, 5, NULL, 'Jl. Ahmad Yani No.154, Batang Beruh, Kec. Sidikalang, Kabupaten Dairi, Sumatera Utara 22212', 1, '<p>MR Cafe &amp; Resto adalah tempat makan yang elegan dan nyaman yang terletak di pusat kota. Dengan suasana yang hangat dan desain interior yang modern, MR Cafe &amp; Resto menawarkan pengalaman bersantap yang menyenangkan bagi para tamu.</p>', '2023-05-23 00:19:38', '2023-05-23 00:21:26'),
(8, 'Rumah Makan Koji', 'jl-letkol-ga-manullang-lumban-tobing-kec-dolok-sanggul-kabupaten-humbang-hasundutan-sumatera-utara-224571684827026', '0812-6205-5569', 4, NULL, 'Jl. Letkol. G.A. Manullang, Lumban Tobing, Kec. Dolok sanggul, Kabupaten Humbang Hasundutan, Sumatera Utara 22457', 1, '<p>Rumah Makan Koji adalah sebuah restoran yang terletak di pusat kota. Restoran ini menawarkan pengalaman kuliner yang autentik dengan sentuhan tradisional dalam suasana yang nyaman dan hangat.</p><p>Ketika memasuki Rumah Makan Koji, Anda akan disambut dengan interior yang elegan dan atmosfer yang ramah. Desain restoran ini menggabungkan elemen tradisional dengan sentuhan modern, menciptakan suasana yang menenangkan dan mengundang.</p>', '2023-05-23 00:26:57', '2023-05-23 00:30:26'),
(9, 'Restoran & Hotel Bukit Tinggi', '7p6wqw7-jalan-lintas-bonani-onan-dolok-sanggul-humbang-hasundutan-regency-north-sumatra-224571684827281', '0822-7646-4235', 4, NULL, '7P6W+QW7, Jalan Lintas, Bonani Onan, Dolok sanggul, Humbang Hasundutan Regency, North Sumatra 22457', 1, '<p>Restoran &amp; Hotel Bukit Tinggi merupakan tempat yang ideal untuk menginap dan menikmati hidangan lezat di Kabupaten Humbang Hasundutan. Terletak di ketinggian yang indah, restoran dan hotel ini menawarkan pemandangan yang memukau serta suasana yang tenang dan nyaman.</p>', '2023-05-23 00:32:58', '2023-05-23 00:34:41'),
(10, 'Kiniulin Bistro', 'l-trimurti-no62a-tambak-lau-mulgap-i-berastagi-karo-regency-north-sumatra-221111684827646', '0819-9210-9804', 6, NULL, 'l. Trimurti No.62A, Tambak Lau Mulgap I, Berastagi, Karo Regency, North Sumatra 22111', 1, '<p>Kiniulin Bistro adalah sebuah bistro yang terletak di pusat kota. Bistro ini menawarkan pengalaman kuliner yang unik dengan suasana yang nyaman dan hangat.</p><p>Ketika memasuki Kiniulin Bistro, Anda akan disambut dengan desain interior yang modern dan gaya yang elegan. Nuansa yang hangat dan pencahayaan yang lembut menciptakan atmosfer yang santai dan menyenangkan bagi para tamu.</p>', '2023-05-23 00:37:08', '2023-05-23 00:40:46'),
(11, 'Bob\'s cafe and kuliner', '4f2vj62-jl-pahlawan-padang-mas-kec-kabanjahe-kabupaten-karo-sumatera-utara-221111684828161', '0822-7370-0244', 6, NULL, '4F2V+J62, Jl. Pahlawan, Padang MAS, Kec. Kabanjahe, Kabupaten Karo, Sumatera Utara 22111', 1, '<p>Bob\'s Cafe and Kuliner adalah tempat yang sempurna untuk menikmati makanan lezat dalam suasana santai dan nyaman. Terletak di pusat kota, restoran ini menawarkan pengalaman kuliner yang memuaskan dengan pilihan hidangan yang beragam.</p><p>Ketika Anda memasuki Bob\'s Cafe and Kuliner, Anda akan disambut oleh atmosfer yang hangat dan ramah. Desain interior yang modern dan sederhana menciptakan ruang yang nyaman untuk menikmati makanan dan bersantai bersama teman dan keluarga.</p>', '2023-05-23 00:45:03', '2023-05-23 00:49:21'),
(15, 'Café Eldivo', 'jl-sudirman-no13-karo-kec-siantar-bar-kota-pematang-siantar-sumatera-utara-211221684986713', '(0622) 7356357', 2, NULL, 'Jl. Sudirman No.13, Karo, Kec. Siantar Bar., Kota Pematang Siantar, Sumatera Utara 21122', 1, '<p>Eldivo Restobar yang terletak di Kabupaten Simalungun ini dibangun dengan konsep yang unik, yaitu otomotif. Tempat ini sangat cocok digunakan untuk tempat bersantai bagi semua kalangan. Restoran ini juga memiliki spot foto yang instagramable.</p><p>Eldivo Restobar buka setiap hari dari pukul 11.30 sampai dengan pukul 24.00. Restoran bertema otomotif ini memiliki tempat yang bagus dan cantik. Terdapat smooking area, sehingga udara di restoran ini tetap bersih dan sehat. Restoran ini juga terdapat live music yang dimulai sekitar pukul 16.00.</p><p>&nbsp;</p><p>Menu yang disajikan di restoran ini antara lain yaitu jus, pasta, dessert, seafood, iga, sop, dan lain-lain. Menu makanan dan minuman yang beragam ini dibandrol dengan harga yang terjangkau.</p>', '2023-05-24 20:47:47', '2023-05-24 20:51:53'),
(16, 'Aplus Cafe and Resto', 'jalan-ra-kartini-no-29-e-f-timbang-galung-kec-siantar-bar-kota-pematang-siantar-sumatera-utara-211121684986981', '(0622) 430569', 2, NULL, 'Jalan. RA Kartini No. 29 E-F, Timbang Galung, Kec. Siantar Bar., Kota Pematang Siantar, Sumatera Utara 21112', 1, '<p>Aplus Cafe and Resto terletak tidak jauh dari pusat daerah Simalungun. Buka setiap hari, hari senin buka mulai pukul 16.00 sampai pukul 22.00, hari selasa sampai Sabtu buka mulai 11.00 sampai pukul 22.00, dan pada hari Minggu buka mulai pukul 11.00 sampai 23.00.</p><p>Aplus Cafe and Resto memiliki desain ruangan menarik yang akan membuat pengunjung nyaman untuk berlama-lama di tempat ini. Menu makan dan minuman yang disajikan juga beragam mulai dari makanan western, makanan chinese, makanan fusion, dan lain-lain.</p>', '2023-05-24 20:53:57', '2023-05-24 20:56:21'),
(18, 'Hutanami Cafe & Resto', 'jl-sm-raja-nokelurahan-hutatoruan-xi-kec-tarutung-kabupaten-tapanuli-utara-sumatera-utara-224111684987579', '0852-6135-2432', 3, NULL, 'Jl. Sm Raja No.Kelurahan, Hutatoruan XI, Kec. Tarutung, Kabupaten Tapanuli Utara, Sumatera Utara 22411', 1, '<p>Awal berdirinya resto ini pada tahun 2019, dari keinginan dan kerinduan membuka restoran yang bersifat nasional dan sea food di Tarutung, Kabupaten <a href=\"https://www.ninna.id/kue-putu-simorangkir-khas-taput-bentuknya-menggoda/\">Tapanuli Utara</a> . Dua jenis menu itu, terbilang sangat minim di Tarutung.</p><p>Di Hutanami&nbsp; saat ini ada dua jenis menu yang paling favorit dan diminati konsumen yakni masakan bumbu andaliman dan minuman juice mango bom.</p><p>Sejak dibuka, &nbsp;Hutanami Resto telah menerima tamu dari berbagai daerah seperti dari Kota Siantar, Balige, dan Sibolga.</p><p>&nbsp;</p>', '2023-05-24 21:03:19', '2023-05-24 21:06:19'),
(19, 'Cantik Daijo Cafe', 'jl-sm-raja-aruan-kec-laguboti-toba-sumatera-utara-223811684988163', '0823-6229-2655', 1, 1, 'Jl. Sm Raja, Aruan, Kec. Laguboti, Toba, Sumatera Utara 22381', 1, '<p>Menyediakan makanan halal yg enak dan selalu fresh, berbagai jenis kopi yang nikmat, dan yang pasti pizza yg mantap\"</p>', '2023-05-24 21:13:47', '2023-05-24 21:16:03'),
(20, 'Green\'s Cafe Balige', 'jl-gereja-no32-lumban-dolok-haume-bange-kec-balige-toba-sumatera-utara-223151685000166', '(0632) 21554', 1, NULL, 'Jl. Gereja No.32, Lumban Dolok Haume Bange, Kec. Balige, Toba, Sumatera Utara 22315', 1, '<p>Tempat Nongkrongnya Anak Muda, Keluarga, dan sebagainya Makanan Sehat, Halal, Lezat dengan harga yang terjangkau.</p>', '2023-05-24 21:20:04', '2023-05-25 00:36:06'),
(21, 'Tondongta Cafe & Resto', 'jl-letkol-ga-manullang-no89-ps-dolok-sanggul-kec-dolok-sanggul-kabupaten-humbang-hasundutan-sumatera-utara-224571684988910', '0821-6768-5826', 4, NULL, 'Jl. Letkol. G.A. Manullang No.89, Ps. Dolok Sanggul, Kec. Dolok sanggul, Kabupaten Humbang Hasundutan, Sumatera Utara 22457', 1, '<p>Lapo Ni Tondongta adalah restoran atau rumah makan yang sangat cocok untuk makan bareng bersama dengan keluarga atau bersama dengan pasangan. Daftar menu kami sangat terjangkau dan bersaing dengan restoran lainnya. Masakan kami juga tidak kalah lezat dengan restoran yang leboh besar lainnya.</p>', '2023-05-24 21:27:39', '2023-05-24 21:28:30'),
(22, 'WHITE ROCK COFFEE & CHOCOLATE', 'pengobatan-hindustan-sonya-jln-silangit-depan-campus-unita-samping-sihonongan-kec-siborongborong-kabupaten-humbang-hasundutan-sumatera-utara-224761684989307', '0821-2303-1177', 4, NULL, 'pengobatan hindustan sonya, jln silangit depan campus unita samping, Sihonongan, Kec. Siborongborong, Kabupaten Humbang Hasundutan, Sumatera Utara 22476', 1, '<p>White Rock Coffee &amp; Chocolate adalah sebuah kafe yang menyenangkan yang menggabungkan cinta terhadap kopi dan cokelat dalam suasana yang menawan. Terletak di lingkungan yang ramai, tempat yang nyaman ini menawarkan suasana yang unik dan mengundang bagi para pecinta kopi dan cokelat.</p><p>Saat Anda memasuki White Rock Coffee &amp; Chocolate, Anda disambut dengan aroma harum kopi segar yang diseduh dan aroma manis cokelat lezat. Dekorasi hangat dan rustik, dengan perabotan kayu dan pencahayaan lembut, menciptakan suasana yang ramah yang mendorong relaksasi dan kenikmatan.</p>', '2023-05-24 21:34:21', '2023-05-24 21:35:07'),
(23, 'Sapo Butar Cafe', '5c8vwj8-jl-lau-kawar-torong-kec-simpang-empat-kabupaten-karo-sumatera-utara-221531684989572', '0813-6212-3420', 6, 1, '5C8V+WJ8, Jl. Lau Kawar, Torong, Kec. Simpang Empat, Kabupaten Karo, Sumatera Utara 22153', 1, '<p><strong>Sapo Butar Cafe</strong> | cafe dibawah kaki gunung Sinabung | nongkrong disini sejuk</p>', '2023-05-24 21:38:02', '2023-05-24 21:39:32'),
(24, 'Kafe Uruk Lingga', 'lingga-kec-simpang-empat-kabupaten-karo-sumatera-utara-221531684989796', '-', 6, NULL, 'Lingga, Kec. Simpang Empat, Kabupaten Karo, Sumatera Utara 22153', 1, '<p><br>\"Tempat ngopi <strong>asik</strong>, pemandangan <strong>bagus</strong> dan <strong>pelayanan</strong> ramah\"</p>', '2023-05-24 21:41:07', '2023-05-24 21:43:16'),
(25, 'Juwita Cafe - Cooking Class', 'jl-lkr-tuktuk-nokelurahan-tuktuk-siadong-simanindo-kabupaten-samosir-sumatera-utara-223951684989993', '0821-7992-3438', 7, NULL, 'Jl. Lkr. Tuktuk No.Kelurahan, Tuktuk Siadong, Simanindo, Kabupaten Samosir, Sumatera Utara 22395', 1, '<p>\"Enjoy Cooking with special Batak Pepper and other Local Spices\"</p>', '2023-05-24 21:44:32', '2023-05-24 21:46:33'),
(26, 'Franky Restaurant', 'jalan-lingkar-tuktuk-siadong-no-20-22395-tuktuk-siadong1686277968', '+62 625 451056', 7, NULL, 'Jalan Lingkar Tuktuk Siadong No. 20 22395 Tuktuk Siadong', 1, '<p>Restoran pizza Franky adalah salah satu restoran pertama di pulau ini, kami memiliki banyak pengalaman sejak tahun 1989. Kami memiliki banyak makanan barat dan makanan Indonesia juga.</p>', '2023-06-08 19:29:07', '2023-06-20 00:40:03');

-- --------------------------------------------------------

--
-- Table structure for table `restaurant_galleries`
--

CREATE TABLE `restaurant_galleries` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `restaurant_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `restaurant_galleries`
--

INSERT INTO `restaurant_galleries` (`id`, `name`, `images`, `category`, `description`, `restaurant_id`, `created_at`, `updated_at`) VALUES
(1, 'babi', 'restaurant/gallery/9FVcBpHbVMTZaa74F7U6YTp2S5tuWIW4IFWNXb4i.jpg', 'menu', 'test', 1, '2023-05-16 08:38:48', '2023-05-16 08:38:48'),
(8, 'Jenny\'s Restaurant', 'restaurant/gallery/j32Aj83RnLVmJCLWilZhwe1VgkwvpynJ0Xk84HCL.jpg', 'place', 'Temukan ketenangan dan fokus Anda di Jenny\'s. Suasana kami yang nyaman dan Lingkungan kerja yang luar biasa menunggu. Pasta-bilities tidak ada habisnya di Jenny!', 4, '2023-05-22 23:44:42', '2023-05-22 23:44:42'),
(9, 'French fries', 'restaurant/gallery/C6at4NDTiUs5W4egoHHCmQs3dkJWf4TgsNsryfoP.jpg', 'menu', 'Kentang goreng memiliki luar yang renyah dan kering, sementara bagian dalamnya lembut dan creamy. Potongan-potongan kentang dipotong dalam bentuk batang atau wedges, kemudian digoreng hingga kecokelatan dan renyah. Tekstur luar yang renyah dan rasa gurih yang berasal dari proses penggorengan menciptakan kelezatan yang tak dapat ditolak.', 4, '2023-05-22 23:47:13', '2023-05-22 23:47:13'),
(10, 'spaghetti', 'restaurant/gallery/Ms2gomaG1N280ItK7wOhBx9xqmVUdAGVT3rHMErL.jpg', 'menu', 'Spaghetti adalah hidangan pasta yang terkenal dari Italia yang sangat populer di seluruh dunia. Hidangan ini terdiri dari mi pasta panjang yang dimasak al dente, disajikan dengan saus dan berbagai pelengkap yang menggugah selera.  Mi spaghetti yang digunakan dalam hidangan ini memiliki tekstur yang kenyal dan kenari yang sempurna', 4, '2023-05-22 23:48:44', '2023-05-22 23:48:44'),
(11, 'capcay', 'restaurant/gallery/vbjdVtYBb6RR3rTCTgIJBV1hINsOOuKCDqCkUN06.jpg', 'menu', 'Capcay adalah hidangan sayuran yang populer dalam masakan Tionghoa-Indonesia. Hidangan ini terdiri dari campuran beragam sayuran yang segar dan berwarna-warni, yang diberi bumbu dengan cara direbus atau ditumis dengan cepat untuk menjaga kelezatan dan kegaringan sayuran.', 5, '2023-05-22 23:54:31', '2023-05-22 23:54:31'),
(12, 'Today\'s Cafe', 'restaurant/gallery/FtYZ2Q08kaenXJgG3NnAH26DNaW9GmX5ikO9VH7F.jpg', 'place', 'Selamat datang di Today\'s Cafe, tempat yang cocok untuk menikmati suasana santai sambil menikmati hidangan lezat. Dengan desain interior yang modern dan nyaman, serta suasana yang ramah, Today\'s Cafe adalah tempat yang sempurna untuk bersantai atau bertemu dengan teman-teman.', 5, '2023-05-22 23:54:56', '2023-05-22 23:54:56'),
(15, 'Burger', 'restaurant/gallery/YdUR8eOX9InuWfiPzZ7xAnB5YWAWqd0P9W4aYQpk.jpg', 'menu', 'Ini adalah sajian yang terdiri dari roti burger yang empuk dan beraroma, dengan lapisan patty daging yang diolah dan berbagai tambahan yang menggugah selera.  Patty daging burger biasanya terbuat dari daging sapi yang diolah dan dibentuk menjadi bundar atau persegi panjang. Patty ini kemudian dipanggang, digoreng, atau dipanggang di atas panggangan untuk mencapai tingkat kematangan yang diinginkan. Dengan luar yang garing dan berwarna kecokelatan, serta bagian dalam yang juicy dan lezat, patty daging memberikan cita rasa yang kaya dan gurih pada burger.', 7, '2023-05-23 00:20:51', '2023-05-23 00:20:51'),
(16, 'MR Cafe & Resto', 'restaurant/gallery/KwQorgBUzWawojHWbp8Q8GQ0iEnahu5zvhwc5MIV.jpg', 'place', 'MR Cafe & Resto adalah tempat makan yang elegan dan nyaman yang terletak di pusat kota. Dengan suasana yang hangat dan desain interior yang modern, MR Cafe & Resto menawarkan pengalaman bersantap yang menyenangkan bagi para tamu.', 7, '2023-05-23 00:21:22', '2023-05-23 00:21:22'),
(19, 'Burger', 'restaurant/gallery/exTjR9n2sMaR9oN5dQeeKCyCmVNqL5QXcp0uxuUy.jpg', 'menu', 'Burger adalah hidangan yang populer di seluruh dunia dan menjadi favorit di kalangan pecinta makanan cepat saji. Ini adalah makanan yang terdiri dari roti yang empuk dan garing di luar, di dalamnya terdapat lapisan patty daging yang lezat, serta berbagai bahan tambahan yang menggugah selera.', 8, '2023-05-23 00:29:50', '2023-05-23 00:29:50'),
(20, 'Rumah Makan Koji', 'restaurant/gallery/r5VNyFOPz4k0q1G3YmoldAhq5xMCXKP8mQNmE9yZ.jpg', 'place', 'Rumah Makan Koji adalah sebuah restoran yang terletak di pusat kota. Restoran ini menawarkan pengalaman kuliner yang autentik dengan sentuhan tradisional dalam suasana yang nyaman dan hangat.  Ketika memasuki Rumah Makan Koji, Anda akan disambut dengan interior yang elegan dan atmosfer yang ramah. Desain restoran ini menggabungkan elemen tradisional dengan sentuhan modern, menciptakan suasana yang menenangkan dan mengundang.', 8, '2023-05-23 00:30:21', '2023-05-23 00:30:21'),
(21, 'Restoran & Hotel Bukit Tinggi', 'restaurant/gallery/6ae9AtupJUcKY7hK4VP9zYkO4mPbSIHfSdkPPfMj.jpg', 'place', 'Restoran & Hotel Bukit Tinggi merupakan tempat yang ideal untuk menginap dan menikmati hidangan lezat di Kabupaten Humbang Hasundutan. Terletak di ketinggian yang indah, restoran dan hotel ini menawarkan pemandangan yang memukau serta suasana yang tenang dan nyaman.', 9, '2023-05-23 00:33:36', '2023-05-23 00:33:36'),
(22, 'Makanan', 'restaurant/gallery/0mmddFJHe4FLY7m80uWYFdbBeqHW0z87aVWM38Tu.jpg', 'menu', 'Banyak makanan enak yang tersedia di Restoran & Hotel Bukit Tinggi dengan rasa yang enak, dan harga yang terjangkau', 9, '2023-05-23 00:34:36', '2023-05-23 00:34:36'),
(23, 'Kiniulin Bistro', 'restaurant/gallery/74P5yrsYbIAJ74GbrbTbi27X04kLKJSj5uRRzv0a.jpg', 'place', 'Kiniulin Bistro adalah sebuah bistro yang terletak di pusat kota. Bistro ini menawarkan pengalaman kuliner yang unik dengan suasana yang nyaman dan hangat.  Ketika memasuki Kiniulin Bistro, Anda akan disambut dengan desain interior yang modern dan gaya yang elegan. Nuansa yang hangat dan pencahayaan yang lembut menciptakan atmosfer yang santai dan menyenangkan bagi para tamu.', 10, '2023-05-23 00:37:41', '2023-05-23 00:37:41'),
(24, 'coffee', 'restaurant/gallery/v8Qgeu9wyL3d2rwfYWMAclZX1CqTpABAdBA9eXaG.jpg', 'menu', 'Secangkir kopi panas adalah keajaiban yang menghangatkan hati dan jiwa, memberikan sensasi yang menyenangkan di setiap tegukan. Ketika Anda memegang cangkir yang hangat di tangan Anda, aroma kopi yang harum menyapu hidung Anda, membangkitkan selera dan keinginan untuk menikmati setiap tetesnya.', 10, '2023-05-23 00:39:32', '2023-05-23 00:39:32'),
(25, 'Fried Rice', 'restaurant/gallery/QF0TheSdOH3cqsTFx5qKLqXxJWxz1ILbkP8MQ2cG.jpg', 'menu', 'Anda akan tergoda oleh aroma harum yang menguar dari hidangannya. Nasi yang digoreng dengan sempurna menghasilkan butiran-butiran nasi yang renyah dan berwarna kecokelatan, memberikan kesan visual yang menggiurkan.', 10, '2023-05-23 00:40:40', '2023-05-23 00:40:40'),
(26, 'Bob\'s cafe and kuliner', 'restaurant/gallery/k93d4noMHPRFJiefHG1XbCFtxZ4FMnceqRt5xbWC.jpg', 'place', 'Bob\'s Cafe and Kuliner adalah tempat yang sempurna untuk menikmati makanan lezat dalam suasana santai dan nyaman. Terletak di pusat kota, restoran ini menawarkan pengalaman kuliner yang memuaskan dengan pilihan hidangan yang beragam.  Ketika Anda memasuki Bob\'s Cafe and Kuliner, Anda akan disambut oleh atmosfer yang hangat dan ramah. Desain interior yang modern dan sederhana menciptakan ruang yang nyaman untuk menikmati makanan dan bersantai bersama teman dan keluarga.', 11, '2023-05-23 00:45:28', '2023-05-23 00:45:28'),
(27, 'Minuman', 'restaurant/gallery/nQwfcqMUHFiBOgBO4ww8OlbqSZsjax6GsmqFYbag.jpg', 'menu', 'Dalam setiap tegukan, minuman mampu membangkitkan selera, menghidupkan indera, dan memberikan pengalaman yang berbeda.  Dalam dunia minuman, variasi yang tak terbatas menawarkan berbagai pilihan yang dapat disesuaikan dengan selera dan preferensi individu. Mulai dari minuman hangat hingga dingin.', 11, '2023-05-23 00:48:09', '2023-05-23 00:48:09'),
(28, 'Dimsum', 'restaurant/gallery/hyttOK6ixEGFP6Dm5C7kf0YVOEEnQqGCHOLJMMoT.jpg', 'menu', 'Saat hidangan dimsum disajikan di meja, Anda akan terpesona oleh keindahan dan keragaman warnanya. Banyak hidangan dimsum disajikan dalam keranjang bambu yang terlihat menawan dan memberikan sentuhan tradisional. Hidangan-hidangan ini datang dalam berbagai bentuk dan ukuran, seperti bola kecil, bungkusan, atau roll, yang mengundang untuk dicicipi.', 11, '2023-05-23 00:49:11', '2023-05-23 00:49:11'),
(37, 'Penampakan malam hari damar', 'restaurant/gallery/eReIEVniahhffWlNPwnXp9631GAODMdV2MK5UAnm.jpg', 'place', 'Berikut ini adalah penampakan malam hari di damar toba', 3, '2023-05-23 19:23:09', '2023-05-23 19:23:09'),
(38, 'Damar Toba', 'restaurant/gallery/yABEIdSLgqB1wr4V1svPvh6cIeMeyNHvGZHIdtya.jpg', 'place', 'Penampakan dari atas damar toba', 3, '2023-05-23 19:23:55', '2023-05-23 19:23:55'),
(39, 'Opera Cake', 'restaurant/gallery/0qhNFaZbBSV4hT5KlfVkBiNTxzYoTUePvsDifvnF.jpg', 'menu', 'Opera Cake adalah makanan hidangan penutup', 3, '2023-05-23 19:25:05', '2023-05-23 19:25:05'),
(40, 'Matcha Pie', 'restaurant/gallery/OSaPcVDeS6XlYESfjAS72679PMMUdyyPkAdJdtEY.jpg', 'menu', 'Matcha Pie adalah makan penutup di damar toba', 3, '2023-05-23 19:25:38', '2023-05-23 19:25:38'),
(41, 'Combine Coffee', 'restaurant/gallery/iAp8tWFw5eT7GyFf3Z1V8VAjljsszEcDiv6LS1pC.jpg', 'menu', 'The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question                         Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia,                         put her initial into the belt and made herself on the way.', 3, '2023-05-23 20:18:39', '2023-05-23 20:18:39'),
(42, 'Daftar Menu', 'restaurant/gallery/7XwD0XnVlB3gKC2UWn64OnC8dCeRj6Erx9fZFaQI.jpg', 'menu', 'Kumpulan Daftar Menu', 3, '2023-05-23 20:20:24', '2023-05-23 20:20:24'),
(43, 'Eldivo Restobar', 'restaurant/gallery/ADNuS8RCqTJ1g7xoHcfjCrKqqkDZWcWhkWspwZAo.jpg', 'place', 'Eldivo Restobar yang terletak di Kabupaten Simalungun ini dibangun dengan konsep yang unik, yaitu otomotif. Tempat ini sangat cocok digunakan untuk tempat bersantai bagi semua kalangan. Restoran ini juga memiliki spot foto yang instagramable.  Eldivo Restobar buka setiap hari dari pukul 11.30 sampai dengan pukul 24.00. Restoran bertema otomotif ini memiliki tempat yang bagus dan cantik. Terdapat smooking area, sehingga udara di restoran ini tetap bersih dan sehat. Restoran ini juga terdapat live music yang dimulai sekitar pukul 16.00.    Menu yang disajikan di restoran ini antara lain yaitu jus, pasta, dessert, seafood, iga, sop, dan lain-lain. Menu makanan dan minuman yang beragam ini dibandrol dengan harga yang terjangkau.', 15, '2023-05-24 20:50:12', '2023-05-24 20:50:12'),
(44, 'Makanan', 'restaurant/gallery/OYvzdzXp7w6oogprpZ0TXO0ZAnO3FPBOPaeaT0au.jpg', 'menu', 'Menu yang disajikan di restoran ini antara lain yaitu jus, pasta, dessert, seafood, iga, sop, dan lain-lain. Menu makanan dan minuman yang beragam ini dibandrol dengan harga yang terjangkau.', 15, '2023-05-24 20:51:33', '2023-05-24 20:51:33'),
(45, 'Minuman', 'restaurant/gallery/SeLeuZ4WMU5exy39Y0fXnYjVvm3eA1nTywdzMRKw.jpg', 'menu', 'Menu yang disajikan di restoran ini antara lain yaitu jus, pasta, dessert, seafood, iga, sop, dan lain-lain. Menu makanan dan minuman yang beragam ini dibandrol dengan harga yang terjangkau.', 15, '2023-05-24 20:51:47', '2023-05-24 20:51:47'),
(46, 'Aplus Cafe and Resto', 'restaurant/gallery/65tJnC0aNd9PGFyeYS8Vk3klPTtjOTC580uMgsjr.jpg', 'place', 'Aplus Cafe and Resto terletak tidak jauh dari pusat daerah Simalungun. Buka setiap hari, hari senin buka mulai pukul 16.00 sampai pukul 22.00, hari selasa sampai Sabtu buka mulai 11.00 sampai pukul 22.00, dan pada hari Minggu buka mulai pukul 11.00 sampai 23.00.  Aplus Cafe and Resto memiliki desain ruangan menarik yang akan membuat pengunjung nyaman untuk berlama-lama di tempat ini. Menu makan dan minuman yang disajikan juga beragam mulai dari makanan western, makanan chinese, makanan fusion, dan lain-lain.', 16, '2023-05-24 20:55:31', '2023-05-24 20:55:31'),
(47, 'Makanann', 'restaurant/gallery/s2IgU9jyhwgkp3DBwS5IgA71s1mklT1IRh52LJLc.jpg', 'menu', 'Menu makan dan minuman yang disajikan juga beragam mulai dari makanan western, makanan chinese, makanan fusion, dan lain-lain.', 16, '2023-05-24 20:56:00', '2023-05-24 20:56:00'),
(48, 'Minuman', 'restaurant/gallery/So4ZSf0cz3N7vONonkyGDwXHuAFNsLRlQdPyeLM4.jpg', 'menu', 'Menu makan dan minuman yang disajikan juga beragam mulai dari makanan western, makanan chinese, makanan fusion, dan lain-lain.', 16, '2023-05-24 20:56:17', '2023-05-24 20:56:17'),
(52, 'Hutanami Cafe & Resto', 'restaurant/gallery/qmQ87capLJ2MKMZno7kNmsu87QWPFAoFK0tyhbp5.jpg', 'place', 'Awal berdirinya resto ini pada tahun 2019, dari keinginan dan kerinduan membuka restoran yang bersifat nasional dan sea food di Tarutung, Kabupaten Tapanuli Utara . Dua jenis menu itu, terbilang sangat minim di Tarutung.  Di Hutanami  saat ini ada dua jenis menu yang paling favorit dan diminati konsumen yakni masakan bumbu andaliman dan minuman juice mango bom.  Sejak dibuka,  Hutanami Resto telah menerima tamu dari berbagai daerah seperti dari Kota Siantar, Balige, dan Sibolga.', 18, '2023-05-24 21:05:11', '2023-05-24 21:05:11'),
(53, 'Minuman', 'restaurant/gallery/4dYTcfCpkvQB0kqHzWVFAGIBRlzWQQq9oYMdlZ15.jpg', 'menu', 'Di Hutanami  saat ini ada dua jenis menu yang paling favorit dan diminati konsumen yakni masakan bumbu andaliman dan minuman juice mango bom.', 18, '2023-05-24 21:05:30', '2023-05-24 21:05:30'),
(54, 'Makanan', 'restaurant/gallery/x6adU0lzMQfiSjvjcoqCl1HjhtjozZlHEosIcT9Y.jpg', 'menu', 'Di Hutanami  saat ini ada dua jenis menu yang paling favorit dan diminati konsumen yakni masakan bumbu andaliman dan minuman juice mango bom.', 18, '2023-05-24 21:05:50', '2023-05-24 21:05:50'),
(55, 'Cantik Daijo Cafe', 'restaurant/gallery/jzkVeQn0DYVyENOcK0HMzQm6GOWNYc0dQvTa2hJ9.jpg', 'place', 'Menyediakan makanan halal yg enak dan selalu fresh, berbagai jenis kopi yang nikmat, dan yang pasti pizza yg mantap\"', 19, '2023-05-24 21:15:17', '2023-05-24 21:15:17'),
(56, 'Menu', 'restaurant/gallery/IfWNmtvgPOGDzub5Ga5m22JU6zwf7tHR3CtZfB06.jpg', 'menu', 'Menyediakan makanan halal yg enak dan selalu fresh, berbagai jenis kopi yang nikmat, dan yang pasti pizza yg mantap\"', 19, '2023-05-24 21:15:33', '2023-05-24 21:15:33'),
(57, 'Makanan', 'restaurant/gallery/nAlJjR1MaWtgzNcRFnbXnKGlp4GIDylCKqkcxwFM.jpg', 'menu', 'Menyediakan makanan halal yg enak dan selalu fresh, berbagai jenis kopi yang nikmat, dan yang pasti pizza yg mantap\"', 19, '2023-05-24 21:15:50', '2023-05-24 21:15:50'),
(58, 'Green\'s Cafe Balige', 'restaurant/gallery/jitcJ9lyk138cdWZpILQqcjPmMAeCBHaPq2NVUwi.jpg', 'place', 'Tempat Nongkrongnya Anak Muda, Keluarga, dan sebagainya Makanan Sehat, Halal, Lezat dengan harga yang terjangkau.', 20, '2023-05-24 21:20:25', '2023-05-24 21:20:25'),
(59, 'Makanan', 'restaurant/gallery/OlFMa2JqnGOEihHTksbsG5rPXZVhWGYJOwjxZpjS.jpg', 'menu', 'Tempat Nongkrongnya Anak Muda, Keluarga, dan sebagainya Makanan Sehat, Halal, Lezat dengan harga yang terjangkau.', 20, '2023-05-24 21:20:39', '2023-05-24 21:20:39'),
(60, 'Minuman', 'restaurant/gallery/PWYdlAxSoefQKz8yL9Yv0dWekNjJi3bLO4imyCML.jpg', 'menu', 'Tempat Nongkrongnya Anak Muda, Keluarga, dan sebagainya Makanan Sehat, Halal, Lezat dengan harga yang terjangkau.', 20, '2023-05-24 21:20:52', '2023-05-24 21:20:52'),
(61, 'Tondongta Cafe & Resto', 'restaurant/gallery/YsnkidD5DvZKjA7iFFSevnWAm1uAOW5nSY4OeVAK.jpg', 'place', 'Lapo Ni Tondongta adalah restoran atau rumah makan yang sangat cocok untuk makan bareng bersama dengan keluarga atau bersama dengan pasangan. Daftar menu kami sangat terjangkau dan bersaing dengan restoran lainnya. Masakan kami juga tidak kalah lezat dengan restoran yang leboh besar lainnya.', 21, '2023-05-24 21:28:12', '2023-05-24 21:28:12'),
(62, 'Makanan', 'restaurant/gallery/vFAqtyGwZ0wx447ztgB69E5QHogoiwoyPWqTr9pi.jpg', 'menu', 'Lapo Ni Tondongta adalah restoran atau rumah makan yang sangat cocok untuk makan bareng bersama dengan keluarga atau bersama dengan pasangan. Daftar menu kami sangat terjangkau dan bersaing dengan restoran lainnya. Masakan kami juga tidak kalah lezat dengan restoran yang leboh besar lainnya.', 21, '2023-05-24 21:28:25', '2023-05-24 21:28:25'),
(63, 'WHITE ROCK COFFEE & CHOCOLATE', 'restaurant/gallery/vG7rklSuKhQX8g2NhCpZ119cuxuZWwjNWlrVbhry.jpg', 'place', 'White Rock Coffee & Chocolate adalah sebuah kafe yang menyenangkan yang menggabungkan cinta terhadap kopi dan cokelat dalam suasana yang menawan. Terletak di lingkungan yang ramai, tempat yang nyaman ini menawarkan suasana yang unik dan mengundang bagi para pecinta kopi dan cokelat.  Saat Anda memasuki White Rock Coffee & Chocolate, Anda disambut dengan aroma harum kopi segar yang diseduh dan aroma manis cokelat lezat. Dekorasi hangat dan rustik, dengan perabotan kayu dan pencahayaan lembut, menciptakan suasana yang ramah yang mendorong relaksasi dan kenikmatan.', 22, '2023-05-24 21:34:47', '2023-05-24 21:34:47'),
(64, 'Minuman', 'restaurant/gallery/IxBKlsDhacYjiQOdIrJCx7tqly02PseOXnPaGQA7.jpg', 'menu', 'White Rock Coffee & Chocolate adalah sebuah kafe yang menyenangkan yang menggabungkan cinta terhadap kopi dan cokelat dalam suasana yang menawan. Terletak di lingkungan yang ramai, tempat yang nyaman ini menawarkan suasana yang unik dan mengundang bagi para pecinta kopi dan cokelat.  Saat Anda memasuki White Rock Coffee & Chocolate, Anda disambut dengan aroma harum kopi segar yang diseduh dan aroma manis cokelat lezat. Dekorasi hangat dan rustik, dengan perabotan kayu dan pencahayaan lembut, menciptakan suasana yang ramah yang mendorong relaksasi dan kenikmatan.', 22, '2023-05-24 21:35:02', '2023-05-24 21:35:02'),
(65, 'Sapo Butar Cafe', 'restaurant/gallery/V6qad6puLNA0MMt2LS79dyUu25MreCJ8t0Ew03ba.jpg', 'place', 'Sapo Butar Cafe | cafe dibawah kaki gunung Sinabung | nongkrong disini sejuk', 23, '2023-05-24 21:39:04', '2023-05-24 21:39:04'),
(66, 'Makanan', 'restaurant/gallery/7fWHkEEvISHrg77eK4gMIo81SJXGiOatQk3703az.jpg', 'menu', 'Sapo Butar Cafe | cafe dibawah kaki gunung Sinabung | nongkrong disini sejuk', 23, '2023-05-24 21:39:23', '2023-05-24 21:39:23'),
(67, 'Kafe Uruk Lingga', 'restaurant/gallery/pjAzalrbF405CVtLYDAJbR4EmKDHy78HAf5GeDxk.jpg', 'place', '\"Tempat ngopi asik, pemandangan bagus dan pelayanan ramah\"', 24, '2023-05-24 21:42:54', '2023-05-24 21:42:54'),
(68, 'Makanan', 'restaurant/gallery/kdFVDBd6LqHIpt8olCWUjFeeIT9r0BLO69Qlubik.jpg', 'menu', '\"Tempat ngopi asik, pemandangan bagus dan pelayanan ramah\"', 24, '2023-05-24 21:43:12', '2023-05-24 21:43:12'),
(69, 'Juwita Cafe - Cooking Class', 'restaurant/gallery/vxDAcXl5pWNkggiGN8znFcUgVE1Le2gSdbn4t0hC.jpg', 'place', '\"Enjoy Cooking with special Batak Pepper and other Local Spices\"', 25, '2023-05-24 21:46:10', '2023-05-24 21:46:10'),
(70, 'Makanan', 'restaurant/gallery/LOZGruQJQ9n9RlKc3SCszx1wH51skzPxQRX7Ih91.jpg', 'menu', '\"Enjoy Cooking with special Batak Pepper and other Local Spices\"', 25, '2023-05-24 21:46:29', '2023-05-24 21:46:29'),
(75, 'Franky Restaurant', 'restaurant/gallery/7DNkoWyV240ogCGgId1Q2GnuO8ptpQbDD3gX5995.jpg', 'menu', 'franky restaurant', 26, '2023-06-09 06:28:52', '2023-06-09 06:28:52'),
(76, 'Franky Restaurant', 'restaurant/gallery/883InDjGpIvQUKrrH6bMnyTx05dEVAyoWcMDPdhx.jpg', 'place', 'franky restaurant', 26, '2023-06-09 20:16:10', '2023-06-09 20:16:10');

-- --------------------------------------------------------

--
-- Table structure for table `testimonies`
--

CREATE TABLE `testimonies` (
  `id` bigint UNSIGNED NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint NOT NULL DEFAULT '1',
  `destination_id` bigint UNSIGNED DEFAULT NULL,
  `kabupaten_id` bigint UNSIGNED DEFAULT NULL,
  `contributor_id` bigint UNSIGNED DEFAULT NULL,
  `blog_id` bigint UNSIGNED DEFAULT NULL,
  `restaurant_id` bigint UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonies`
--

INSERT INTO `testimonies` (`id`, `description`, `status`, `destination_id`, `kabupaten_id`, `contributor_id`, `blog_id`, `restaurant_id`, `created_at`, `updated_at`) VALUES
(14, 'Tempatnya sangat bagus. Minggu lalu saya kesana tempatnya sangat sejuk dan luas. Sangat cocok  untuk healing', 1, 42, 2, 16, NULL, NULL, '2023-05-30 19:47:14', '2023-05-30 19:49:58'),
(15, 'Pantai nya sangat sejuk. Kemarin saya kesana, tempatnya sangat luas dengan pemandangan danau dan gunung yang sangat indah. Sangat cocok untuk berlibur, di libur semester yang panjang.', 1, 2, 1, 16, NULL, NULL, '2023-05-30 19:49:06', '2023-05-30 19:50:04'),
(16, 'Tempatnya sangat bagus. Saya sering kesini karena rumah saya di tarutung. Tempatnya sangat cocok untuk yg mau olahraga soalnya banyak tangga. Udaranya juga sangat sejuk. Pada salib kasihnya terdapat beberapa ruang doa, kita bisa berdoa di sana.', 1, 19, 3, 1, NULL, NULL, '2023-05-30 21:34:38', '2023-05-30 21:38:09'),
(17, 'Saya sudah pernah ke sini. Kemarin saya pergi untuk berkemah dengan teman saya, tempatnya bagus dan lokasinnya sangat cocok untuk berkemah.', 1, 33, 5, 1, NULL, NULL, '2023-05-30 21:36:58', '2023-05-30 21:38:05'),
(18, 'ihhh baguss banget ini kek melihat surga dunia', 1, 40, 7, 19, NULL, NULL, '2023-06-04 19:52:24', '2023-06-04 19:53:43'),
(19, 'Tempatnya enak, asri, sejuk, banyak lahan untuk camping di tepi danau toba. Sangat memanjakan dan rekomended.', 1, 27, 1, 1, NULL, NULL, '2023-06-20 00:36:24', '2023-06-20 00:39:47'),
(20, 'saya sangat senang dengan tempat ini terliat asri dan adem...', 0, 27, 1, 1, NULL, NULL, '2023-06-20 06:07:21', '2023-06-20 06:07:21');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `google_id` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age` int DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `google_id`, `name`, `image`, `phone`, `address`, `age`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '', 'Admin betatudia', NULL, NULL, NULL, NULL, 'admin@gmail.com', NULL, '$2y$10$Jim1qjxqmfFIdgtvhBE6lulb5TgbZ3mJsjDFr9A2M6tWJ27WyWgCW', NULL, '2023-05-15 02:33:58', '2023-05-15 02:33:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accommodations`
--
ALTER TABLE `accommodations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `accommodations_slug_unique` (`slug`),
  ADD KEY `accommodations_contributor_id_foreign` (`contributor_id`),
  ADD KEY `accommodations_destination_id_foreign` (`destination_id`);

--
-- Indexes for table `accommodation_galleries`
--
ALTER TABLE `accommodation_galleries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `accommodation_galleries_accommodation_id_foreign` (`accommodation_id`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `blogs_slug_unique` (`slug`),
  ADD KEY `blogs_blog_category_id_foreign` (`blog_category_id`),
  ADD KEY `blogs_kabupaten_id_foreign` (`kabupaten_id`),
  ADD KEY `blogs_contributor_id_foreign` (`contributor_id`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `blog_categories_slug_unique` (`slug`);

--
-- Indexes for table `blog_galleries`
--
ALTER TABLE `blog_galleries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog_galleries_blog_id_foreign` (`blog_id`);

--
-- Indexes for table `contributors`
--
ALTER TABLE `contributors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `contributors_email_unique` (`email`);

--
-- Indexes for table `destinations`
--
ALTER TABLE `destinations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `destinations_slug_unique` (`slug`),
  ADD KEY `destinations_contributor_id_foreign` (`contributor_id`),
  ADD KEY `destinations_destination_category_id_foreign` (`destination_category_id`),
  ADD KEY `destinations_kabupaten_id_foreign` (`kabupaten_id`);

--
-- Indexes for table `destination_categories`
--
ALTER TABLE `destination_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `destination_categories_slug_unique` (`slug`);

--
-- Indexes for table `destination_galleries`
--
ALTER TABLE `destination_galleries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `destination_galleries_destination_id_foreign` (`destination_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `kabupatens`
--
ALTER TABLE `kabupatens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `kabupatens_slug_unique` (`slug`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `restaurants`
--
ALTER TABLE `restaurants`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `restaurants_slug_unique` (`slug`),
  ADD KEY `restaurants_kabupaten_id_foreign` (`kabupaten_id`),
  ADD KEY `restaurants_contributor_id_foreign` (`contributor_id`);

--
-- Indexes for table `restaurant_galleries`
--
ALTER TABLE `restaurant_galleries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `restaurant_galleries_restaurant_id_foreign` (`restaurant_id`);

--
-- Indexes for table `testimonies`
--
ALTER TABLE `testimonies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `testimonies_destination_id_foreign` (`destination_id`),
  ADD KEY `testimonies_kabupaten_id_foreign` (`kabupaten_id`),
  ADD KEY `testimonies_contributor_id_foreign` (`contributor_id`),
  ADD KEY `testimonies_blog_id_foreign` (`blog_id`),
  ADD KEY `testimonies_restaurant_id_foreign` (`restaurant_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accommodations`
--
ALTER TABLE `accommodations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `accommodation_galleries`
--
ALTER TABLE `accommodation_galleries`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `blog_galleries`
--
ALTER TABLE `blog_galleries`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `contributors`
--
ALTER TABLE `contributors`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `destinations`
--
ALTER TABLE `destinations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `destination_categories`
--
ALTER TABLE `destination_categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `destination_galleries`
--
ALTER TABLE `destination_galleries`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kabupatens`
--
ALTER TABLE `kabupatens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `restaurants`
--
ALTER TABLE `restaurants`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `restaurant_galleries`
--
ALTER TABLE `restaurant_galleries`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `testimonies`
--
ALTER TABLE `testimonies`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `accommodations`
--
ALTER TABLE `accommodations`
  ADD CONSTRAINT `accommodations_contributor_id_foreign` FOREIGN KEY (`contributor_id`) REFERENCES `contributors` (`id`),
  ADD CONSTRAINT `accommodations_destination_id_foreign` FOREIGN KEY (`destination_id`) REFERENCES `destinations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `accommodation_galleries`
--
ALTER TABLE `accommodation_galleries`
  ADD CONSTRAINT `accommodation_galleries_accommodation_id_foreign` FOREIGN KEY (`accommodation_id`) REFERENCES `accommodations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `blogs_blog_category_id_foreign` FOREIGN KEY (`blog_category_id`) REFERENCES `blog_categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `blogs_contributor_id_foreign` FOREIGN KEY (`contributor_id`) REFERENCES `contributors` (`id`),
  ADD CONSTRAINT `blogs_kabupaten_id_foreign` FOREIGN KEY (`kabupaten_id`) REFERENCES `kabupatens` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `blog_galleries`
--
ALTER TABLE `blog_galleries`
  ADD CONSTRAINT `blog_galleries_blog_id_foreign` FOREIGN KEY (`blog_id`) REFERENCES `blogs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `destinations`
--
ALTER TABLE `destinations`
  ADD CONSTRAINT `destinations_contributor_id_foreign` FOREIGN KEY (`contributor_id`) REFERENCES `contributors` (`id`),
  ADD CONSTRAINT `destinations_destination_category_id_foreign` FOREIGN KEY (`destination_category_id`) REFERENCES `destination_categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `destinations_kabupaten_id_foreign` FOREIGN KEY (`kabupaten_id`) REFERENCES `kabupatens` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `destination_galleries`
--
ALTER TABLE `destination_galleries`
  ADD CONSTRAINT `destination_galleries_destination_id_foreign` FOREIGN KEY (`destination_id`) REFERENCES `destinations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `restaurants`
--
ALTER TABLE `restaurants`
  ADD CONSTRAINT `restaurants_contributor_id_foreign` FOREIGN KEY (`contributor_id`) REFERENCES `contributors` (`id`),
  ADD CONSTRAINT `restaurants_kabupaten_id_foreign` FOREIGN KEY (`kabupaten_id`) REFERENCES `kabupatens` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `restaurant_galleries`
--
ALTER TABLE `restaurant_galleries`
  ADD CONSTRAINT `restaurant_galleries_restaurant_id_foreign` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `testimonies`
--
ALTER TABLE `testimonies`
  ADD CONSTRAINT `testimonies_blog_id_foreign` FOREIGN KEY (`blog_id`) REFERENCES `blogs` (`id`),
  ADD CONSTRAINT `testimonies_contributor_id_foreign` FOREIGN KEY (`contributor_id`) REFERENCES `contributors` (`id`),
  ADD CONSTRAINT `testimonies_destination_id_foreign` FOREIGN KEY (`destination_id`) REFERENCES `destinations` (`id`),
  ADD CONSTRAINT `testimonies_kabupaten_id_foreign` FOREIGN KEY (`kabupaten_id`) REFERENCES `kabupatens` (`id`),
  ADD CONSTRAINT `testimonies_restaurant_id_foreign` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
