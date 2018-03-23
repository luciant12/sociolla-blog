-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2018 at 10:59 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `migration`
--

CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1521798912),
('m130524_201442_init', 1521798914);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `post_title` varchar(200) NOT NULL,
  `post_data` text NOT NULL,
  `post_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `post_title`, `post_data`, `post_date`) VALUES
(1, 'Hal-hal gak penting yang bisa meruntuhkan keanggunan cewek di mata cowok', '<br />Hal-hal gak penting yang bisa meruntuhkan keanggunan cewek di mata cowok\r<br /><br />Perlu kalian ketahui selama ini gue sebenernya sedang mengamati berbagai spesies wanita di muka bumi ini (baca : sekitar komplek). Gue menemukan bahwa ternyata ada hal-hal yang bisa membuat keanggunan seorang wanita rontok seketika didepan mata para lelaki. Setelah melakukan observasi ke beberapa tukang pecel, gorengan, dan banci-banci salon sekitar komplek, gue akhirnya dapat menyimpulkan beberapa hal, dan inilah hasilnya… cekibrot!!\r<br /><br />\r<br /><br />1. Bulu kaki merambat\r<br /><br />Sebagai cowok normal, hal yang pertama kali gue perhatikan dari seorang wanita tentunya penampilanya. Ya, penampilan sangat menentukan kelas, level, dan tingkat ke “kece” an seorang cewek. Misalnya, cewek berjilbab tentunya terlihat alim, cewek berkacamata tentunya terlihat smart, beda dengan cewek yang suka make kancut dikepala, tentunya terlihat seperti wanita labil dengan pengetahuan yang dangkal mengenai fashion. Disamping itu, perawaatan tubuh pun menjadi salah satu yang gue perhatikan, kulit mulus, rambut hitam, wajah berseri gak pernah luput dari pandangan gue sebagai cowok yang (agak) normal. Tapi apa jadinya kalo cewek dengan penampilan oke, gaya modis tapi ternyata bulu kakinya merambat, ini sangat mngerikan. Apalagi bulu kakinya merambat sampe ke muka, cewek macam ini gak ada bedanya sama lutung yang salah gaul. Bayangkan, keanggunan bisa rontok seketika hanya karena bulu kaki yang merambat.\r<br /><br />\r<br /><br />2. Lemot\r<br /><br />Yap, cewek lemot lebih berbahaya daripada cewek angkot (cewek yang gaulnya dengan supir angkot). Cewek jenis ini bisa mengakibatkan para pria nangis darah, dan makan hati setiap hari. Cowok tentunya mengharapkan wanita yang smart, briliiant dan, gak lemot..\r<br /><br />Gue pernah pacaran dengan cewek jenis ini dan inilah hasilnya ketika gue ajak ngobrol…\r<br /><br />\r<br /><br />Gue: \"sayang, kamu punya akun twitter enggak?\"\r<br /><br />Cewek lemot: \"eeem….. eh… anu…. Emmm, aku lupa… eh twitter itu merek celana dalem ya??\"\r<br /><br />Gue: *ngenyot beha*\r<br /><br />\r<br /><br />Satu kata deh, cewek lemot kelaut ajeeee…\r<br /><br />\r<br /><br />3. Medhog (especially Javanese).\r<br /><br />Pengalaman ini gue dapet pas gue liburan ama kawan-kawan gue ke semarang. Waktu itu gue lagi nunggu busway disebuah halte. Kebetulan disitu ada seorang cewek yang oke banget di mat a gue. Gue perhatiin dia lumayan lama, gue liatin doi sambil sesekali menebar pesona . Gue akhirnya coba buat deketin dia, dengan maksud ngajak kenalan. Pura-puranya gue nanya jalan ke doi..\r<br /><br />\r<br /><br />Gue: \"Maaf mbak, kalo jalan kearah simpang lima lewat mana ya??\"\r<br /><br />Cewek jawa: (diem.. Cuma senyum-senyum..)\r<br /><br />Gue: \"Maaf Mbak simpang lima kearah mana yaa??\" (masih penasaran)\r<br /><br />Cewek jawa: \"ehhm.. ndak tau mas, mbhoten ngertos kulo…\"\r<br /><br />\r<br /><br />Kawan-kawan gue ngakak, gue Cuma bisa senyum kecut..\r<br /><br />Cewek cantik memang penuh pesona, gue juga sangat suka berkomunikasi dengan yang namanya wanita. Tapi please… jangan medhog…\r<br /><br />\r<br /><br />4. Lebay\r<br /><br />\r<br /><br />Ya, lebay adalah salah satu penyakit yang sangat berbahaya bagi wanita, dan menurut pengalaman gue, wanita yang terjangkit penyakit ini sangat tidak disukai oleh para pria. Ciri-cirinya, dandanan lebay, ngomongnya lebay, wajahnya lebay, pokoknya lebaaay deh..\r<br /><br />Berikut gue beri perbandingan antara cewe normal dan cewe lebay ketika gue ajak curhat..\r<br /><br />\r<br /><br />Gue: “eh, gue lagi galau nih…”\r<br /><br />Cewe normal : “kamu kenapaa …?”\r<br /><br />Gue: “aku baru aja diputusin bambang, dia pergi sama si tono anjing tetangga sebelah..”\r<br /><br />Cewe normal: “ya ampuun, kasiaaaan…. Sini sama aku aja.”\r<br /><br />\r<br /><br />Kita bisa liat, cewe normal selalu bisa bikin hati kita adem dan semriwing kalo diajakin curhat..\r<br /><br />Coba bedakan dengan cewe lebay\r<br /><br />\r<br /><br />Gue: “eeh, gue galau nih..”\r<br /><br />Cewe lebay : (ngangkat selangkangan, buka mulut lebar-lebar, yah namanya juga lebay)\r<br /><br />“teruuuuus gue harus bilang WOW?? “\r<br /><br />“Terus gue harus bilang double WOW? “\r<br /><br />“Terus gue harus ngetok rumah lo dan bilang WOW? “\r<br /><br />“Terus gue harus maling kutang emak gue sambil bilang WOW gitu?”\r<br /><br />“Terus gue harus masangin gigi palsu ke mulut nenek gue cuma buat ngajakin dia bilang WOW gitu?”\r<br /><br />\r<br /><br />Gue: bunuh saja akuuu, tolong… bunuh saja aku.. jangan siksa aku tuhaaan!!!\r<br /><br />\r<br /><br />*mati tiba-tiba*\r<br /><br />\r<br /><br />Sumpah ini gak penting banget, Cewe lebay gak beda jauh sama cewe alay, sama-sama harus dibuang ke neraka, doa gue cuma satu..\r<br /><br />\r<br /><br />“Semoga mereka cepat bertobat…”\r<br /><br />\r<br /><br />5. Menor\r<br /><br />\r<br /><br />Sebagai lelaki, terus terang gue lebih suka ngeliat cewek yang natural, yang gak banyak dandan, dan gak aneh-aneh. Tapi, menurut pengamatan gue, cewe natural di dunia ini cuma ada 2 %, 30% cewek berdandan dengan seperlunya, dan 68% sisanya adalah cewek Menor. Kalian bayangkan betapa sulitnya mencari cewek natural. dan spesies yang paling mengerikan dari cewe yang suka dandan adalah cewek dengan spesies “Menorus menopause brontosaurus” (cewek yang mukanya gak beda jauh ama brontosaurus yang udah menopause)\r<br /><br />\r<br /><br />Ciri-ciri dari wanita spesies ini adalah:\r<br /><br />- Bedak setebel daki badak.\r<br /><br />- Bulu mata anti badai.\r<br /><br />- Bulu ketek anti tsunami\r<br /><br />- Lipstick penangkal petir.\r<br /><br />- Blush on anti gempa\r<br /><br />- Dan Segala macam make up yang berhubungan dengan bencana alam..\r<br /><br />- Suka ngomong, “alhamdulilah yaaah… susu aku sekali..” (niruin gaya syahwatrini, eh..syahrini maksudnya)\r<br /><br />\r<br /><br />Gue gak bisa bayangin kalo mereka gak pake itu semua, sepertinya dunia ini akan kiamat, yah cewek menor emang gak beda jauh ama penolak bala.\r<br /><br />Syahrini, tolong jangan sebarkan ajaran sesatmu lagi…. Tolooong!!!!', '2018-03-23'),
(2, 'Dia PHP , atau elo yang terlalu ngarep', 'Jadi kmaren gue ketemu temen yg tiba-tiba curhat, katanya dia jadi korban PHP.. Buat yang belom tau apa itu PHP, gue jelasin aja kalo PHP itu kepanjangan dari Pemberi Harapan Palsu.. Nah.. Temen gue ini sedih banget.. Dia bilang kalo dia abis jadi korban cowok yang PHP.. Gue penasaran, kenapa dia bisa nyebut cowok itu PHP.. Ternyata dia bilang, tuh cowok udah deket sama temen gue tadi, dan di saat lagi deket-deketnya, tuh cowok menjauh dan ngilang gitu aja. Dari situ, gue mulai paham konsep PHP.. Gue kirain kemaren, PHP itu \"Pamer Harta Papi\"..\r<br />\r<br />Tapi kalo ngeliat kasus di lapangan, banyak banget orang-orang/muda-mudi di luar sana yang suka bilang,\r<br />\r<br />\"Gue abis di-PHP-in sama dia!\"\r<br />\"Dasar cowok PHP!!!\"\r<br />\"Kemaren ngefollow gue, sekarang gue di-unfollow, dasar PHP!!\"\r<br />\r<br />Tampaknya konsep PHP sendiri sudah mulai bergeser. Gue ngeliat PHP di sini malah bukan lagi karena satu pihak emang mau ngasih harapan palsu, tapi pihak yang menganggap dirinya sendiri sebagai korbanlah yang sebenernya kege\'eran duluan. Sehingga, saat pihak pertama mencoba biasa-biasa aja, padahal pihak ke dua udah jatuh cinta, pihak pertama bakal dituduh nggak peka dan ngasih harapan palsu. Kasian? Memang..\r<br />\r<br /> Jadi, di sini mari kita coba meluruskan dulu.. Mana yang layak disebut PHP, dan mana yang cuma kege\'eran semata.\r<br />\r<br />1. Orang yang lagi jatuh cinta, level Ge\'eR nya bisa sampe berjuta-juta\r<br />\r<br />Yup.. Harus diakui, kalo kita lagi jatuh cinta, kita pasti bakal ngerasa serba Ge\'er atas kelakuan dari orang yang kita taksir. Misal dia update status di BBM :\r<br />\r<br />\"Gak sabar nunggu hari senin, biar bisa ketemu kamu..\"\r<br />\r<br />Karena elo udah naksir ama dia, pasti elo berharap (atau mungkin udah menganggap) kalo tuh status update dia buat elo, sehingga elo merasa #AdaHarapan..\r<br />\r<br />Atau, suatu hari kalian lagi ikut pelajaran olah raga, dan dia yang ngelihat elo kelelahan, nawarin minuman dingin karena kasian.\r<br />\r<br />Tapi karena elo udah naksir ama dia, perlakuan dia bakal bikin elo ngerasa #AdaHarapan..\r<br />\r<br />2. Bedakan kebaikan dengan harapan\r<br />\r<br />Nah.. Ini kasusnya sih hampir sama kayak point pertama di atas. Orang baik emang adorable.. Tapi orang baik ke elo, bukan berarti dia cinta sama elo. Misal gini, suatu hari ada anak baru di sekolah elo yang lumayan cakep. Otomatis, dia belom punya temen, dan kebetulan dia duduk semeja sama elo.\r<br />\r<br />Terus, karena elo temen pertama dia, dia bakal selalu bareng sama elo, dan bakal baik-baikin elo. Mungkin elo bakal sering dibeliin jajan di kantin, diisiin pulsa, diisiin bensin, atau mungkin... dibeliin deodorant (Ternyata elo bau ketek).\r<br />\r<br />Sampe akhirnya, pas dia mulai punya banyak temen di sekolah, dia pun nyoba baik ke semua orang, dan elo bakal ngerasa udah nggak spesial lagi karena perlakuan dia ke orang, sama dengan perlakuan dia ke elo. Dan di situ elo mau nuduh dia PHP? Padahal, faktanya, elo yang terlalu berharap.. Kasian.\r<br />\r<br />3. Cuma mau Silaturahmi\r<br />\r<br />Ada kalanya, seseorang tiba-tiba masuk ke kehidupan lo, terus baik sama elo, padahal niat dia itu cuma pengen silaturahmi, punya temen baru atau malah nyari sahabat. Tapi kadang kebaikannya, elo tanggepin secara berlebihan karena elo udah terlanjur naksir sama dia.\r<br />\r<br />Contoh simpelnya, dia mau nganterin elo beli baju di mall dengan niat cuma nemenin elo doang.. Tapi waktu balik dari Mall, elo bilang makasih ke dia, dan ngasih ciuman di pipi dia..\r<br />\r<br />Contoh lainnya, elo lagi sakit.. Dia bawain elo buah dan obat, biar elo cepet sembuh. Padahal niat dia kalo elo sembuh, dia pengen nyontek tugas elo. Dan itu dia lakukan atas nama persahabatan. Tapi karena elo udah naksir duluan, elo menganggapnya sebagai harapan.. Dan lagi-lagi elo ngerespon kebaikan dia secara berlebihan..\r<br />\r<br />Sampe akhirnya dia ngerasa nggak nyaman karena dia nggak mau ada hubungan yang lebih dari pertemanan sama lo. Dia pun mencoba menjaga jarak, dan mungkin pergi. Di situ, elo mau bilang dia PHP? Bukan.. Itu elo yang terlalu gampang naksir sama orang..\r<br />\r<br />4. Bukan mau PDKT-in elo \r<br />\r<br />Nah, kasus ini pernah gue lihat sebelumnya di lingkungan gue. Jadi, ada temen gue ngomel-ngomel karena dia ngaku abis di-PHP-in seorang cowok. Katanya tuh cowok dulu sering ngehubungin dia, SMS dia, sering ngajak keluar dia, tapi endingnya tuh cowok jadian sama sahabat dia. Nyesek memang.\r<br />\r<br />Tapi pas gue nanya, \"Tuh cowok kalo SMS/nelfon elo suka ngobrolin apa aja?\"\r<br />\r<br />Temen gue jawab, \r<br />\r<br />\"Suka nanyain ntar malem ada acara nggak, mau jalan bareng nggak? Ajakin Sherly ya..\" \r<br />\r<br />\"Selain itu?\" Gue penasaran.\r<br />\r<br />\"kadang tuh cowok ngajakin gue dinner, dan dia minta saran gue ngajakin si Sherly..\"\r<br />\r<br />Sampe di sini, gue sadar.. Tuh cowok bukanlah seorang PHP. Dari awal dia deketin temen gue, dia emang punya niat buat PDKT.. Tapi bukan sama temen gue, melainkan ke Sherly, sohibnya temen gue itu. Dan kalo temen gue itu sakit ati gara-gara tuh cowok endingnya jadian sama Sherly, ya nggak boleh bilang tuh cowok PHP dong.. Itu sih gara-gara temen gue ini emang naksir ama tuh cowok, sampe-sampe dia nggak bisa berfikir secara sehat kalo tuh cowok lebih sering nanyain si Sherly daripada nanyain dia.. Kasian.\r<br />\r<br />5. The Real PHP\r<br />\r<br />Di sini, gue mau ngasih liat ciri-ciri orang yang bener-bener layak dikatain PHP. So, kalo ketemu kasus kayak di bawah ini, halal hukumnya kalo dia dikatain PHP.\r<br />\r<br />- Suka manggil sayang-sayang.\r<br />Nah.. ati-ati sama orang yang kayak gini. Kalo misal kalian baru kenal, dan belom jadian, tapi dia udah manggil-manggil kamu dengan panggilan \"Sayang\", waspada aja.. Kalo suatu saat dia tiba-tiba pergi, itu baru namanya PHP. Karena panggilan \"sayang\" itu punya makna tersendiri bagi sebagian orang. Buat orang yang nggak ge\'eran pun, bakal jadi ge\'er kalo udah dipanggil \"sayang\" sama seseorang yang dia suka kan?\r<br />\r<br />- Suka pake emoticon monyong.\r<br />Ini juga patut diwaspadai kalo lo lagi BBM-an sama seseorang yang lagi deket sama elo. Belom jadian udah berani make emoticon cium-cium, menandakan kalo dia lagi mancing elo biar elo juga make emoticon yang sama, lalu elo ngasih lampu hijau. Dan, kalo dia endingnya ngilang gitu aja, tanpa dilanjutin PDKT-nya, itu lah wujud dari PHP.. Santet aja~\r<br />\r<br />- Suka ngegombal romantis.\r<br />Kalo elo lagi deket sama seseorang, dan dia suka ngeluarin kalimat-kalimat \"maut\" buat elo, sehingga elo kelepek-kelepek karena terpesona, artinya dia emang udah ngasih harapan.. Palsu atau nggak harapannya, tergantung.. Dia ngilang atau lanjut sama elo.. :)\r<br />\r<br />- Hukuman buat pelaku PHP\r<br />Diiket dan dijemur di monas. Masukin lintah pacet ke sempaknya. Biarkan tititnya lemas karena Anemia.\r<br />\r<br />Nggak lah.. Becanda.. Kita nggak boleh membalas kekejaman dengan kekejaman.. Balaslah kekejaman dengan senyuman.. Karena senyum yang tulus itu senjata paling ampuh untuk membuat orang yang bersalah sama elo merasa malu pada diri sendiri seumur hidupnya.. Percayalah..\r<br />\r<br />Dan.. Berikut ini adalah beberapa kumpulan tweet gue mengenai PHP.. Semoga nge-JLEB! :p\r<br />\r<br />So.. Intinya adalah, nggak semua asumsi kalian mengenai PHP itu benar adanya. Mungkin sebagian dari kalian mengalami/menjadi korban sakit hati karena kalian udah kege\'eran duluan gara-gara kebaikan dia. Jadi, sebelum nuduh orang PHP-in kamu, plis introspeksi diri dulu.. Apakah yang dia lakukan ke elo dulu-dulu itu termasuk \"Harapan\" atau cuma \"Kebaikan\"? Buat yang suka genit juga ati-ati.. Mungkin elo gak niat PHP, tapi kalo kegenitan elo udah diambang batas, bisa aja bikin anak orang Ge\'eR.. Dan berujung sakit ati saat elo mulai menjaga jarak dari dia..\r<br />\r<br />Dengan fakta-fakta di atas, kalo nggak mau jadi korban PHP, satu-satunya hal yang harus lo lakuin adalah, jangan cepet Ge\'eR atau kepedean dulu.. Kalo di malem minggu ini elo jalan sama seseorang yang elo anggep kencan, belom tentu loh buat dia hal itu dianggep kencan juga~ Bisa aja itu dia anggep jalan-jalan biasa.. Hayoloh.. Udah.. Pulang aja sekarang, sebelum sakit ati.. Pulang sekarang, daripada nanti nangis di angkot gara-gara ditinggalin dia di tengah jalan..\r<br />\r<br />#PenghasutanMassal\r<br />#JombloNyariTemen', '2018-03-23');

-- --------------------------------------------------------

--
-- Table structure for table `tag`
--

CREATE TABLE `tag` (
  `id` int(11) NOT NULL,
  `id_post` int(11) NOT NULL,
  `tag_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tag`
--

INSERT INTO `tag` (`id`, `id_post`, `tag_name`) VALUES
(2, 1, 'Raditya'),
(3, 2, 'Marmut'),
(4, 2, 'Raditya'),
(5, 2, 'Dika');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '10',
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `auth_key`, `password_hash`, `password_reset_token`, `email`, `status`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'WHM4u2FnbEL5inTxLisXsJGPsmWhlvbJ', '$2y$13$iqabxq2qda2hQhA947zOdOOZjMLUKFLxYWiKe6MEmSicHXe6NsKPW', NULL, 'admin@gmail.com', 10, 1521798943, 1521798943);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migration`
--
ALTER TABLE `migration`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_post` (`id_post`),
  ADD KEY `id_tag` (`tag_name`),
  ADD KEY `id_tag_2` (`tag_name`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `password_reset_token` (`password_reset_token`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tag`
--
ALTER TABLE `tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `tag`
--
ALTER TABLE `tag`
  ADD CONSTRAINT `post_fk` FOREIGN KEY (`id_post`) REFERENCES `post` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
