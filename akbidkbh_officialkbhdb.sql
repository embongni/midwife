-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 11 Agu 2017 pada 11.50
-- Versi Server: 10.0.32-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akbidkbh_officialkbhdb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `album`
--

CREATE TABLE `album` (
  `id_album` int(5) NOT NULL,
  `jdl_album` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `album_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `keterangan` text COLLATE latin1_general_ci NOT NULL,
  `gbr_album` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `aktif` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `hits_album` int(5) NOT NULL DEFAULT '1',
  `tgl_posting` date NOT NULL,
  `jam` time NOT NULL,
  `hari` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `album`
--

INSERT INTO `album` (`id_album`, `jdl_album`, `album_seo`, `keterangan`, `gbr_album`, `aktif`, `hits_album`, `tgl_posting`, `jam`, `hari`, `username`) VALUES
(49, 'Etika', 'etika', '', 'Etika.JPG', 'N', 0, '2017-05-05', '09:06:53', 'Jumat', 'admin'),
(50, 'Lippo Insurance', 'lippo-insurance', '', 'Lippo_Insurance.JPG', 'N', 0, '2017-05-05', '09:09:02', 'Jumat', 'admin'),
(51, 'Entrepreneur', 'entrepreneur', '', 'Entrepreneur.jpg', 'N', 0, '2017-05-05', '09:09:37', 'Jumat', 'admin'),
(52, 'EKSKUL MAHASISWA AKBID KBH - SENAM AEROBIK', 'ekskul-mahasiswa-akbid-kbh--senam-aerobik', '', 'Senam.jpg', 'Y', 85, '2017-05-05', '09:11:42', 'Jumat', 'admin'),
(53, 'Soft Skill Bidan', 'soft-skill-bidan', '', 'Soft_Skill_Bidan.jpg', 'N', 0, '2017-05-05', '09:13:55', 'Jumat', 'admin'),
(54, 'BUKBER AKBID KBH RAMADHAN 2016', 'bukber-akbid-kbh-ramadhan-2016', '', 'BUKBER_AKBID_KBH_RAMADHAN_2016.jpg', 'N', 0, '2017-05-05', '09:14:22', 'Jumat', 'admin'),
(55, 'KEGIATAN DONOR DARAH MAHASISWA AKBID KBH-PMI TANGSEL 2016', 'kegiatan-donor-darah-mahasiswa-akbid-kbhpmi-tangsel-2016', '', 'KEGIATAN_DONOR_DARAH_MAHASISWA_AKBID_KBH-PMI_TANGSEL_2016.jpg', 'Y', 80, '2017-05-05', '09:14:47', 'Jumat', 'admin'),
(56, 'PERPISAHAN MAHASISWA AKBID KBH TINGKAT III ANGKATAN X', 'perpisahan-mahasiswa-akbid-kbh-tingkat-iii-angkatan-x', '', 'PERPISAHAN_MAHASISWA_AKBID_KBH_TINGKAT_III_ANGKATAN_X.jpg', 'Y', 65, '2017-05-05', '09:15:17', 'Jumat', 'admin'),
(57, 'PKL MAHASISWA AKBID KBH DI DESA BALARAJA 2016', 'pkl-mahasiswa-akbid-kbh-di-desa-balaraja-2016', '', 'PKL_MAHASISWA_AKBID_KBH_DI_DESA_BALARAJA_2016.jpg', 'N', 0, '2017-05-05', '09:16:16', 'Jumat', 'admin'),
(58, 'PSDM DI BAPELKES SALAMAN, MAGELANG 2015', 'psdm-di-bapelkes-salaman-magelang-2015', '', 'PSDM_DI_BAPELKES_SALAMAN,_MAGELANG_2015.jpg', 'Y', 80, '2017-05-05', '09:18:49', 'Jumat', 'admin'),
(59, 'SEMINAR KESEHATAN AKBID KBH DAN IBI RANTING RSU TANGSEL 2016', 'seminar-kesehatan-akbid-kbh-dan-ibi-ranting-rsu-tangsel-2016', '', 'SEMINAR_KESEHATAN_AKBID_KBH_DAN_IBI_RANTING_RSU_TANGSEL_2016.jpg', 'N', 1, '2017-05-05', '09:19:27', 'Jumat', 'admin'),
(60, 'SHARING SESSION KANGGAROO MOTHER CARE AKBID KBH-UPJ 2016', 'sharing-session-kanggaroo-mother-care-akbid-kbhupj-2016', '', 'SHARING_SESSION_KANGGAROO_MOTHER_CARE_AKBID_KBH-UPJ_2016.jpg', 'N', 0, '2017-05-05', '09:19:47', 'Jumat', 'admin'),
(61, 'KUNJUNGAN STUDI BANDING AKBID KBH KE POLTEKKES KEMENKES JAKARTA III', 'kunjungan-studi-banding-akbid-kbh-ke-poltekkes-kemenkes-jakarta-iii', '', 'KUNJUNGAN_STUDI_BANDING_AKBID_KBH_KE_POLTEKKES_KEMENKES_JAKARTA_III.jpg', 'N', 0, '2017-05-05', '09:24:09', 'Jumat', 'admin'),
(62, 'LOMBA DEBAT BAHASA INGGRIS MAHASISWA AKBID KBH TINGKAT PROVINSI BANTEN', 'lomba-debat-bahasa-inggris-mahasiswa-akbid-kbh-tingkat-provinsi-banten', '', 'LOMBA_DEBAT_BAHASA_INGGRIS_MAHASISWA_AKBID_KBH_TINGKAT_PROVINSI_BANTEN.jpg', 'Y', 60, '2017-05-05', '09:25:00', 'Jumat', 'admin'),
(63, 'JOINT SEMINAR INTERNASIONAL KORPRI-KOPERTIS IV, JABAR DI UNIVERSITAS WITTENBORG,AMSTERDAM 2016', 'joint-seminar-internasional-korprikopertis-iv-jabar-di-universitas-wittenborgamsterdam-2016', '', 'JOINT_SEMINAR_INTERNASIONAL_KORPRI-KOPERTIS_IV,_JABAR_DI_UNIVERSITAS_WITTENBORG,AMSTERDAM_2016.jpg', 'N', 0, '2017-05-05', '09:25:27', 'Jumat', 'admin'),
(64, 'PENANDATANGANAN MOU DENGAN 15 INSTITUSI PENDIDIKAN DI ASIA TENGGARA', 'penandatanganan-mou-dengan-15-institusi-pendidikan-di-asia-tenggara', '', 'PENANDATANGANAN_MoU_DENGAN_15_INSTITUSI_PENDIDIKAN_DI_ASIA_TENGGARA.jpg', 'Y', 72, '2017-05-05', '09:25:56', 'Jumat', 'admin'),
(65, 'PELATIHAN HYPNOBIRTHING', 'pelatihan-hypnobirthing', '', 'PELATIHAN_HYPNOBIRTHING.JPG', 'Y', 69, '2017-05-05', '09:26:16', 'Jumat', 'admin'),
(66, 'PKL MAHASISWA DI RSUD KOTA TANGERANG', 'pkl-mahasiswa-di-rsud-kota-tangerang', '', 'PKL_MAHASISWA_DI_RSUD_KOTA_TANGERANG.jpg', 'Y', 159, '2017-05-05', '09:27:36', 'Jumat', 'admin'),
(68, 'Donor Darah AKBID Karya Bunda Husada Tahun 2017', 'donor-darah-akbid-karya-bunda-husada-tahun-2017', '', 'donor_darah_AKBID-KBH-2017.jpg', 'Y', 37, '2017-08-10', '14:43:53', 'Kamis', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `background`
--

CREATE TABLE `background` (
  `id_background` int(5) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `background`
--

INSERT INTO `background` (`id_background`, `gambar`) VALUES
(1, 'green');

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(5) NOT NULL,
  `id_kategori` int(5) NOT NULL,
  `username` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `judul` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `sub_judul` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `youtube` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `judul_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `headline` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `aktif` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'N',
  `utama` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `isi_berita` longtext CHARACTER SET latin1 NOT NULL,
  `keterangan_gambar` text COLLATE latin1_general_ci NOT NULL,
  `hari` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL,
  `gambar` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `dibaca` int(5) NOT NULL DEFAULT '1',
  `tag` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `status` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id_berita`, `id_kategori`, `username`, `judul`, `sub_judul`, `youtube`, `judul_seo`, `headline`, `aktif`, `utama`, `isi_berita`, `keterangan_gambar`, `hari`, `tanggal`, `jam`, `gambar`, `dibaca`, `tag`, `status`) VALUES
(692, 39, 'admin', 'Pembekalan Etika Bagi Lulusan Akbid Karya Bunda Husada', '', '', 'pembekalan-etika-bagi-lulusan-akbid-karya-bunda-husada', 'N', 'N', 'N', '<p>Acara ini diadakan dimana untuk menumbuhkan etika untuk para lulusan akademi kebidanan Karya Bunda Husada. Pembekalan etika amatlah penting bagi lulusan akbid KBH demi mencapai etika yang baik, untuk pasien maupun dirinya didalam menghadapi masalah yang menyangkut etika.</p>\r\n\r\n<p>Seseorang harus berpikir secara rasional, bukan emosional dalam membuat keputusan etis. Keputusan tersebut membutuhkan ketrampilan berpikir secara sadar yang diperlukan untuk menyelamatkan keputusan pasien dan memberikan asuhan. Teori dasar/prinsip-prinsip etika merupakan penuntun untuk membuat keputusan etis praktik profesional. Teori-teori etik digunakan dalam pembuatan keputusan bila terjadi konflik antara prinsip-prinsip dan aturan-aturan</p>\r\n', 'Pembekalan Etika Bagi Lulusan Akbid Karya Bunda Husada', 'Kamis', '2016-07-19', '15:33:12', 'Pembekalan_Etika_Bagi_Lulusan_Akbid_Karya_Bunda_Husada.jpg', 50, 'akbid,kebidanan', 'Y'),
(693, 39, 'admin', 'Penyuluhan Bahaya Narkoba', '', '', 'penyuluhan-bahaya-narkoba', 'N', 'N', 'N', '<p>Guna menanggulangi peredaran narkoba di lingkungan AKBID-KBH serta membekali pengetahuan bahaya narkoba, AKBID-KBH dibantu oleh BNN Kota Tangerang untuk memberikan penyuluhan seputar narkoba, efek samping narkoba, dampak buruk narkoba, serta membekali setiap individu dengan kesadaran diri untuk menolak narkoba dengan lantang.</p>\r\n\r\n<p><img alt=\"\" src=\"http://www.akbid-kbh.ac.id/script-debug/ckfinder/userfiles/files/4x6.jpg\" style=\"height:272px; width:183px\" /></p>\r\n', 'Penyuluhan Bahaya Narkoba', 'Senin', '2017-06-05', '11:04:13', 'Penyuluhan_Bahaya_Narkoba.jpg', 87, 'akbid,kebidanan', 'Y'),
(694, 39, 'admin', ' Kegiatan Posbindu dan Posyandu', '', '', '-kegiatan-posbindu-dan-posyandu', 'N', 'N', 'N', '<p>\r\n	Manfaat dari Posbindu adalah pengetahuan lansia menjadi meningkat, yang menjadi dasar pembentukan sikap dan dapat mendorong minat atau motivasi mereka untuk selalu mengikuti kegiatan posyandu lansia sehingga lebih percaya diri dihari tuanya. Posbindu inimerupakan bentuk pendekatan proaktif untuk mendukung peningkatan kualitas hidup dan kemandirian usia lanjut yang mengutamakan aspek proaktif dan preventif. Disamping aspek kuratif dan rehabilitative posbindu mempunyai manfaat sebagai berikut :<br />\r\n	1. Memberikan semangat hidup bagi usia lanjut<br />\r\n	2. Memberikan keringanan biaya pelayanan kesehatan bagi keluarga yang tidak mampu<br />\r\n	3. Memberikan bimbingan pada usia lanjut dalam memelihara dan meningkatkankesehatanya, agar tetap sehat dan mandiri. (Depkes, 2007)</p>\r\n<p>\r\n	Selain Posbindu kegiatan Posyandu (Pos Pelayanan Terpadu) juga merupakan salah satu bentuk Upaya Kesehatan Bersumberdaya Masyarakat (UKBM) yang dilaksanakan oleh, dari dan bersama masyarakat, untuk memberdayakan dan memberikan kemudahan kepada masyarakat guna memperoleh pelayanan kesehatan bagi ibu, bayi dan anak balita.</p>\r\n<p>\r\n	<img src=\"http://www.lppm.akbid-kbh.ac.id/file/blog/posyandu-kbh.jpg\" /><br />\r\n	<br />\r\n	MANFAAT POSYANDU<br />\r\n	1. Memperoleh kemudahan untuk mendapatkan informasi dan pelayanan kesehatan bagi ibu, bayi, dan anak balita.<br />\r\n	2. Pertumbuhan anak balita terpantau sehingga tidak menderita gizi kurang atau gizi buruk.<br />\r\n	3. Bayi dan anak balita mendapatkan kapsul Vitamin A.<br />\r\n	4. Bayi memperoleh imunisasi lengkap.<br />\r\n	5. Ibu hamil akan terpantau berat badannya dan memperoleh tablet tambah darah (Fe) serta imunisasi Tetanus Toksoid (TT).<br />\r\n	6. Ibu nifas memperoleh kapsul Vitamin A dan tablet tambah darah (Fe).<br />\r\n	7. Memperoleh penyuluhan kesehatan terkait tentang kesehatan ibu dan anak<br />\r\n	8. Apabila terdapat kelainan pada bayi, anak balita, ibu hamil, ibu nifas dan ibu menyusui dapat segera diketahui dan dirujuk ke puskesmas.<br />\r\n	9. Dapat berbagi pengetahuan dan pengalaman tentang kesehatan ibu, bayi, dan anak balita.</p>\r\n', ' Kegiatan Posbindu dan Posyandu', 'Senin', '2017-06-05', '13:14:58', 'Kegiatan_Posbindu_dan_Posyandu.jpg', 63, 'akbid,kebidanan', 'Y'),
(695, 39, 'admin', 'Pelatihan (Sosialisasi) Hypnobirthing', '', '', 'pelatihan-sosialisasi-hypnobirthing', 'N', 'N', 'N', '<p>Berasal dari kata Yunani, Hypnos yang berarti tidur/pikiran tenang. Birthing adalah proses kehamilan sampai melahirkan. Pertama kali dikembangkan oleh Marie Mongan sejak tahun 1959. Hypnobirthing adalah upaya alami menanamkan niat kepikiran bawah sadar untuk menghadapi persalinan dengan tenang dan sabar (www.hypno-birthing.web.id).</p>\r\n\r\n<p>Menurut Lanny Kuswandi, terapis Pro V Clinic (Holistic Health Care) hypnobirthing adalah relaksasi dengan penambahan sugesti melalui usapan. Tangan menjadi sarana untuk mengusap daerah bawah payudara hingga perut. Bahkan cara ini telah dilakukan oleh para ibu hamil ketika bayinya meronta dalam kandungan. Untuk menenangkan sang bayi, biasanya ibu akan mengusap perutnya diiringi dengan membisikan kalimat-kalimat lembut. Niat positif untuk ibu hamil adalah bayi tumbuh sehat jasmani dan rohani sampai kehamilan 9 bulan menghadapi proses persalinan dengan alami, nyaman dan lancar. (www.hypno-birthing.web.id).</p>\r\n\r\n<p>Melalui latihan-latihan yang diberikan oleh bidan, ibu akan belajar memasuki kondisi relaksasi yang dalam, sehingga wanita hamil akan mampu menetralisir rekaman negatif&nbsp; yang ada di alam bawah sadarnya serta menggantinya dengan memasukan program positif.</p>\r\n\r\n<p>Dalam latihan hypno-birthing, wanita hamil juga akan lebih peka terhadap janinnya sehingga mampu berkomunikasi dengan si janin, bahkan bekerja sama ketika persalinan. Hypno-birthing bekerja berdasarkan kekuatan sugesti. Proses ini menggunakan afirmasi positif, sugesti, dan visualisasi untuk menenangkan tubuh, memandu pikiran, serta mengendalikan napas klien. Ibu hamil dapat melakukan proses ini sendiri (self hypnosis) atau dengan bantuan bidan. Prosesnya bisa dilakukan dengan memberikan afirmasi verbal yang membantu klien memasuki kondisi tenang (calm state) dari hipnosis, melalui visualisasi (membayangkan sesuatu yang indah) atau menggunakan gerakan idiomotor untuk mencapai relaksasi.</p>\r\n\r\n<p>Tehknik hypno-birthing sangat sederhana dan mudah. Kuncinya adalah praktik, baik di kelas antenatal (persiapan kelahiran) maupun di rumah sehingga teknik-teknik dalam hypno-birthing dapat menjadi kebiasaan bagi calon ibu untuk mencapai dan menciptakan kondisi relaksasi selama kehamilan dan menghadapi persalinan.</p>\r\n\r\n<h3><strong>Pengaruh Stres atau Takut pada Proses Persalinan</strong></h3>\r\n\r\n<p>Sebuah penelitian ilmiah menunjukan bahwa terdapat perubahan hormonal tertentu ketika seseorang dihadapkan pada rasa takut, stress, dan kecemasan yaitu adrenalin. Dan pada ibu bersalian apabila terjadi peningkatan kadar hormon adrenalin, maka dapat menekan kadar hormonoksitosin (hormone perangsang kontraksi rahim). Selain itu juga, ada hormon katekolamin yang menyebabkan persalinan macet.</p>\r\n\r\n<p>Saat merasa takut, tubuh akan mengalihkan darah dan oksigen dari organ pertahanan non-esensial menuju kelompok otot besar di wilayah kaki dan tangan. Akibatnya, area wajah &lsquo;ditinggalkan&rsquo;, sehingga ada ungkapan &ldquo;pucat karena ketakutan&rdquo;. Dalam sirtuasi yang menakutkan, tubuh mempertimbangkan bahwa uterus atau rahim adalah organ yang tidak penting. Menurut Dr. Rick-Read, rahim pada wanita yang ketakutan secara kasat mata memang tampak putih. Rasa cemas dan takut menyebabkan rasa nyeri dan membuat rahim semakin keras berkontraksi.</p>\r\n\r\n<ul>\r\n	<li>Kecemasan dan ketakutan memacu keluarnya adrenalin, menyebabkan serviks menjadi kaku, dan membuat proses persalinan lebih lambat.</li>\r\n	<li>Kecemasan dan ketakutan menyebabkan pernapasan menjadi&nbsp; tidak teratur, mengurangi asupan sirkulasi oksigen bagi tubuh dan janin.</li>\r\n	<li>Pada akhirnya, kecemasan dan ketakutan membuat jantung memompa lebih cepat sehingga tekana darah semakin tinggi.</li>\r\n</ul>\r\n\r\n<p>Hypno-birthing mengeksplorasi mitos bahwa rasa sakit adalah hal yang wajar dan dibutuhkan saat melahirkan normal. Saat wanita yang melahirkan terbebas dari rasa takut, otot-otot tubuhnya, termasuk otot rahim, akan mengalami relaksasi yang membuat proses kelahiran jadi lebih mudah dan bebas stress.</p>\r\n\r\n<h3><strong>MANFAAT HYPNOBIRTHING</strong></h3>\r\n\r\n<p>Tujuan hypnobirthing bukan hanya melahirkan tanpa rasa sakit, tapi yang utama adalah bayi dalam kandungan.<br />\r\nManfaat dari hypnobirthing, yaitu :</p>\r\n\r\n<p>1. Meningkatkan kadar endorphin dalam tubuh untuk mengurangi rasa nyeri pada saat kontraksi.<br />\r\n2. Endorphin adalah neuropeptide yang dihasilkan tubuh pada saat relaks/tenang.<br />\r\n3. Pada saat stres endorphin terhalang oleh kortisol.<br />\r\n4. Endorphin dihasilkan di otak dan susunan syaraf tulang belakang.<br />\r\n5. Kondisi tenang dan damai selama hamil akan dirasakan oleh janin di dalam kandungan dan membentuk SQ (nilai kedamaian diri).<br />\r\n6. Meningkatkan ikatan batin.<br />\r\n7. Mengurangi rasa mual, muntah, pusing dll.<br />\r\n8. Menciptakan keadaan yang seimbang sehingga pertumbuhan fisik dan jiwa bayi lebih sehat.<br />\r\n9. Mencegah post-partum depression.<br />\r\n10. Meningkatkan produksi ASI</p>\r\n', 'Pelatihan (Sosialisasi) Hypnobirthing', 'Senin', '2017-05-08', '09:27:24', 'Pelatihan_(Sosialisasi)_Hypnobirthing.jpg', 101, '', 'Y'),
(700, 61, 'admin', 'Wisuda Akademi Kebidanan Karya Bunda Husada Tahun Ajaran 2015/2016', '', '', 'wisuda-akademi-kebidanan-karya-bunda-husada-tahun-ajaran-20152016', 'Y', 'N', 'N', '<p>Wisuda Akademi Kebidanan Karya Bunda Husada Tahun Ajaran 2015/2016</p>\r\n', 'Wisuda Akademi Kebidanan Karya Bunda Husada Tahun Ajaran 2015/2016', 'Senin', '2017-06-05', '23:49:28', 'akbidkbh.jpg', 69, 'akbid,kebidanan', 'Y'),
(691, 39, 'admin', 'Jajan Sehat Belajar Semangat Dengan Akbid Karya Bunda Husada', '', '', 'jajan-sehat-belajar-semangat-dengan-akbid-karya-bunda-husada', 'N', 'N', 'N', '<p>Dalam rangka kegiatan yang kita beri judul &ldquo;Jajanan Sehat Belajar Semangat&rdquo; dengan &nbsp;Akbid Karya Bunda Husada dan Cipta Daya Husada, mendatangi tiga Sekolah Dasar (SD) di kota tangerang, untuk mengajak siswa-siswi sekolah dasar agar membeli jajanan sehat, atau membawa bekal sendiri dari rumah untuk memastikan kesahatan yang terjamin.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Jajanan sembarangan yang tidak sehat dapat menimbulkan penyakit terhadap anak, &nbsp;terlebih penjual di sekolah-sekolah cenderung menggunakan bahan-bahan yang berbahaya.</p>\r\n\r\n<p>dari laman Kementerian Kesehatan Republik Indonesia, Senin (7/9/2015) jajanan yang sehat adalah jajanan yang bersih, aman, sehat, dan mengandung zat gizi seperti karbohidrat, protein, dan vitamin</p>\r\n', 'Lppm Akademi Kebidanan Karya Bunda Husada', 'Kamis', '2016-04-23', '15:21:18', 'lppm-akbidkbh.jpg', 48, 'akbid,kebidanan', 'Y'),
(687, 41, 'admin', 'Jadwal Ujian Tengah Semester Genap', '', '', 'jadwal-ujian-tengah-semester-genap', 'N', 'N', 'N', '<h4>Jadwal Ujian Tengah Semester Genap<br />\r\nTingkat I Semester II Angkatan XII Tahun Ajaran 2015/2016<br />\r\nSenin, 04 April 2016 s/d Jumat, 08 April 2016<br />\r\nDan untuk Jadwal Ujian Tengah Semester Genap<br />\r\nTingkat II Semester IV Angkatan XI Tahun Ajaran 2015/2016<br />\r\nSenin, 04 April 2016 s/d Jumat, 08 April 2016</h4>\r\n', '', 'Kamis', '2016-03-04', '14:51:46', '', 70, '', 'Y'),
(688, 41, 'admin', 'Jadwal Ujian ANC', '', '', 'jadwal-ujian-anc', 'N', 'N', 'N', '<p>Jadwal Ujian ANC<br />\r\nMahasiswa Tingkat I Semester II Angkatan XII<br />\r\nTanggal&amp;nbsp;&amp;nbsp;&amp;nbsp; : 25 s/d 28 Juli 2016<br />\r\nAkademi Kebidanan Karya Bunda Husada<br />\r\nTahun Ajaran 2015/2016</p>\r\n', '', 'Kamis', '2016-07-01', '14:53:21', '', 70, '', 'Y'),
(689, 41, 'admin', 'PKK 3 & Penyusunan KTI untuk Angkatan XI', '', '', 'pkk-3--penyusunan-kti-untuk-angkatan-xi', 'N', 'N', 'N', '<p>PKK 3 Penyusunan KTI untuk tingkat III angkatan XI dimulai pada 27 Feb 2017 s/d 22 Apr 2017</p>\r\n', '', 'Kamis', '2017-02-04', '14:54:47', '', 74, '', 'Y'),
(682, 19, 'admin', 'Pengambilan Serkom / Sertifikat Kompetensi', '', '', 'pengambilan-serkom--sertifikat-kompetensi', 'N', 'N', 'N', '<p>Pengambilan Serkom / Sertifikat Kompetensi</p>\r\n\r\n<p>Untuk Angkatan IX Pengambilan Serkom/Sertifikat Kompetensi dapat diambil mulai hari ini :</p>\r\n\r\n<p>Tanggal:&nbsp; 01 April 2016</p>\r\n\r\n<p>Waktu&nbsp; :&nbsp; 08.00 s/d 16.00 WIB</p>\r\n\r\n<p>Untuk keterangan lebih lanjut dapat menhubungi ibu Siti Maisaroh, Ibu Iin atau Ibu Adit</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Terima Kasih</p>\r\n', '', 'Rabu', '2017-05-03', '15:56:32', '', 41, '', 'Y'),
(683, 19, 'admin', 'Pengambilan STR Untuk Angkatan VI VII & VIII', '', '', 'pengambilan-str-untuk-angkatan-vi-vii--viii', 'N', 'N', 'N', '<p>Untuk Angkatan VI VII &amp; VIII yang belum mengambil Surat Tanda Registrasi (STR). harap segera diambil.</p>\r\n\r\n<p>Waktu pengambilan di Jam kerja:</p>\r\n\r\n<p>Waktu&nbsp; :&nbsp; 08.00 s/d 16.00 WIB</p>\r\n\r\n<p>untuk informasi pengambilan dapat menghubungi ibu Iin<br />\r\n&nbsp;</p>\r\n\r\n<p>Terima Kasih</p>\r\n', '', 'Rabu', '2016-04-01', '15:57:23', '', 61, '', 'Y'),
(684, 19, 'admin', 'Tes Gelombang II Untuk Calon Mahasiswi Baru', '', '', 'tes-gelombang-ii-untuk-calon-mahasiswi-baru', 'N', 'N', 'N', '<p>Tes Gelombang II akan diselenggarakan pada:</p>\r\n\r\n<p>Hari/Tanggal&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : Rabu, 20 Juli 2016</p>\r\n\r\n<p>Waktu&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : 08.00 s/d Selesai</p>\r\n\r\n<p>Untuk informasi lainnya dapat menghubungi bagian akademik akbid Karya Bunda Husada</p>\r\n', '', 'Rabu', '2016-07-19', '15:57:55', '', 99, '', 'Y'),
(685, 19, 'admin', 'Penerimaan Mahasiswa Baru Tahun Akademik 2017/2018 Angkatan XIV', '', '', 'penerimaan-mahasiswa-baru-tahun-akademik-20172018-angkatan-xiv', 'N', 'N', 'N', '<h2><span style=\"font-size:16px\">Penerimaan Mahasiswa Baru Tahun Akademik 2017/2018 Gelombang 1 Telah Dibuka</span></h2>\r\n\r\n<p>Bersama ini kami sampaikan Informasi Penerimaan Mahasiswa Baru Tahun Ajaran 2017/2018 Akademi Kebidanan Karya Bunda Angkatan XIV</p>\r\n\r\n<p>Alamat: Jl. Imam Bonjol No. 77 Rt. 02/01 Kel. Bojong Jaya Karawaci Kota Tangerang</p>\r\n\r\n<div class=\"footer-mobile\">Phone: <strong>021-5515694 | Fax: 021-5515695</strong></div>\r\n\r\n<div class=\"footer-email\"><a href=\"http://www.akbid-kbh.ac.id/\">http://www.akbid-kbh.ac.id</a></div>\r\n\r\n<p>PROGRAM STUDI DIPLOMA 3 (D3) KEBIDANAN</p>\r\n', '', 'Rabu', '2017-01-04', '15:58:56', '', 139, '', 'Y'),
(686, 19, 'admin', 'Capping Day Mahasiswa Tahun Ajaran 2016 - 2017', '', '', 'capping-day-mahasiswa-tahun-ajaran-2016--2017', 'N', 'N', 'N', '<p>Capping Day Mahasiswi Tahun Ajaran 2016/2017 Akbid Karya Bunda Husada</p>\r\n\r\n<p>Tanggal 28 febuari 2017<br />\r\nTempat Hotel Nelayan Jatiuwung</p>\r\n', '', 'Rabu', '2017-02-08', '15:59:30', '', 80, '', 'Y'),
(701, 61, 'admin', 'Penerimaan Mahasiswa Baru', '', '', 'penerimaan-mahasiswa-baru', 'Y', 'N', 'N', '<p>Anda dapat mengunjungi website Penerimaan Mahasiswa Baru disini <a href=\"http://www.pmb.akbid-kbh.ac.id\" target=\"_blank\">(Klik)</a></p>\r\n', 'Penerimaan Mahasiswa Baru', 'Senin', '2017-06-05', '23:51:50', 'akbid_kbh_penerimaan_mahasiswa_baru_akbid_karya_bunda_husada.jpg', 95, 'akbid,kebidanan', 'Y'),
(698, 39, 'admin', 'Selamat dan Sukses AKBID KBH', '', '', 'selamat-dan-sukses-akbid-kbh', 'N', 'N', 'N', '<p style=\"text-align:justify\">\r\n	<strong>Akademi Kebidanan Karya Bunda Husada</strong> sebagai institusi pendidikan kebidanan yang memilik keunggulan Hypnobirthing dan berintegritas dalam pelayanan kebidanan di <strong>Provinsi Banten</strong> yang berkomitmen untuk meningkatkan mutu pendidikan dan proses belajar mengajar telah berhasil meraih akreditasi dari Lembaga Akreditasi Mandiri Peguruan Tinggi Kesehatan Indonesia <strong>(LAM-PTKes)</strong> untuk program studi DIII Kebidanan pada 29 April 2017 dengan <strong>Akreditasi &ldquo;B&rdquo;</strong> sesuai Surat Keputusan <strong>No SK. 0233/LAM-PTKes/Akr/DIP/IV/2017</strong></p>\r\n<p style=\"text-align:justify\">\r\n	Dengan hasil <strong>Akreditasi &lsquo;B&rsquo;</strong> ini memberikan semangat lagi bagi KBH untuk memberikan kualitas pendidikan yang terbaik agar kedepan nya <strong>AKBID KBH</strong> mampu mendapatkan Akreditasi &ldquo;A&rdquo;. Sekaligus memberikan makna KBH sebagai institusi pendidikan kebidanan yang telah menerapkan standar sebagaimana yang diatur pemerintah. Standar maksimal itu berlaku untuk semua lini, mulai kurikulum pendidikan, sistem perkuliahan, fasilitas, tenaga pendidikan dan tenaga kependidikan serta lainnya.<br />\r\n	<img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/lamptkes-karya%20bunda%20husada.png\" style=\"width: 527px; height: 293px;\" /></p>\r\n<p style=\"text-align:justify\">\r\n	&ldquo;Tentu saja akreditasi &ldquo;B&rdquo; yang memberikan makna kampus kebanggaan bagi seluruh civitas KBH dan seluruh alumni KBH serta mahasiswa nya&rdquo;.</p>\r\n<p style=\"text-align:justify\">\r\n	Namun tidak pantas berpuas diri. Perjalananan Salah satu <strong>Akbid</strong> di <strong>Provinsi Banten</strong> yang mengunggulkan <strong>HYPNOBIRTHING</strong> di visi nya ini masih panjang dan juga terus tetap berupaya lagi sebagai lembaga pendidikan, agar suatu saat nanti <strong>AKBID KBH</strong> bisa masuk dalam jajaran intitusi pendidikan kebidanan berstandar internasional.</p>\r\n<p style=\"text-align:justify\">\r\n	<strong>&ldquo;TERIMA KASIH&nbsp; KEPADA SELURUH CIVITAS AKADEMIKA ATAS DUKUNGAN &amp; KERJA SAMA NYA&rdquo;</strong></p>\r\n', 'Selamat dan Sukses Kepada AKBID KBH atas Akreditasi \"B\"', 'Senin', '2017-06-05', '12:19:58', 'akreditasi_AKBID_KBH.jpg', 89, 'akbid,kebidanan', 'Y'),
(702, 39, 'admin', 'Pengenalan Program Studi Mahasiswa ( PPSM ) & Mulai Perkuliahan 2017', '', '', 'pengenalan-program-studi-mahasiswa--ppsm---mulai-perkuliahan-2017', 'N', 'N', 'N', '<p style=\"text-align:justify\"><strong>AKBID KBH</strong> - Pengenalan Program Studi merupakan kegiatan awal pendidikan sebelum proses belajar mengajar berlangsung di Perguruan Tinggi. Pelaksanaan kegiatan PPSM dimaksudkan untuk memberikan gambaran kepada mahasiswa mengenai lingkungan kampus seperti ruang kelas, perpustakaan, ruang laboratorium (klinik dan komputer) serta tempat lainnya.<br />\r\nSelain itu mahasiswa baru juga diberikan gambaran tentang proses pembelajaran yang dilaksanakan oleh jurusan, aturan dan norma etika mahasiswa serta hak dan kewajiban mahasiswa selama menempuh pendidikan di Akademi Kebidanan Karya Bunda Husada Tangerang. Pelaksanaan kegiatan PPSM berlangsung selama tiga (3) hari. Yaitu mulai <strong>tanggal 05 s/d 07 September 2017. Mulai Perkuliahan dilaksanakan pada tanggal 11 September 2017.</strong></p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'Pengenalan Program Studi Mahasiswa ( PPSM ) & Mulai Perkuliahan ', 'Kamis', '2017-07-20', '14:11:32', 'Pengenalan_Program_Studi_Mahasiswa_(_PPSM_)_Mulai_PerkuliahanAkbid_KBH.jpg', 57, 'kuliah-kebidanan-daerah-tangerang,karya-bunda-husada,akademi-kebidanan-tangerang,karya-bunda-husada,', 'Y'),
(703, 39, 'admin', 'AKREDITASI LAMPTKES AKBID KARYA BUNDA HUSADA', 'AKREDITASI LAMPTKES AKBID KARYA BUNDA HUSADA', '', 'akreditasi-lamptkes-akbid-karya-bunda-husada', 'N', 'N', 'N', '<p style=\"text-align:justify\">Alhamdulillahirobbil&rsquo;alamiin.. setelah melalui proses Akreditasi LAMPTKES meliputi Pemberian Fasilitator, Pendampingan Fasilitator, Pendampingan Fasilitator Selesai, Pemberian Assesor, Assesmen Kecukupan, Assesmen Lapangan, Assesmen Lapangan Selesai, Proses Validator, Selesai Validator, Proses Majelis, Selesai Majelis dan akhirnya diterima Hasil Akreditasi LAMPTKES pada&nbsp;hari Selasa Tanggal 9 Mei 2017 dengan hasil BAIK. Kami ucapkan terima kasih kepada LAMPTKES atas hasil yang kami peroleh, semoga dengan hasil yang BAIK ini dapat memajukan dan meningkatkan AKBID KARYA BUNDA HUSADA TANGERANG sesuai dengan Visi dan Misi. Aamiin.</p>\r\n\r\n<p style=\"text-align:justify\">Untuk mendownload Sertifikat Akreditasi LAMPTKES silahkan klik: <a download=\"\" href=\"https://drive.google.com/file/d/0B1RGTFzFXLLKMzFmVVp4S3NsYlE/view?usp=sharing\" target=\"_blank\" title=\"SERTIFIKAT LAMPTKES AKBID KARYA BUNDA HUSADA\">DOWNLOAD SERTIFIKAT</a></p>\r\n', 'AKREDITASI LAMPTKES AKBID KARYA BUNDA HUSADA', 'Selasa', '2017-08-08', '12:00:51', 'AKREDITASI_LAMPTKES_AKBID_KARYA_BUNDA_HUSADA_AKBID_KBH.jpg', 18, 'kuliah-kebidanan-daerah-tangerang,karya-bunda-husada,akademi-kebidanan-tangerang,karya-bunda-husada', 'Y');

-- --------------------------------------------------------

--
-- Struktur dari tabel `download`
--

CREATE TABLE `download` (
  `id_download` int(5) NOT NULL,
  `judul` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `nama_file` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `tgl_posting` date NOT NULL,
  `hits` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `gallery`
--

CREATE TABLE `gallery` (
  `id_gallery` int(5) NOT NULL,
  `id_album` int(5) NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `jdl_gallery` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `gallery_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `keterangan` text COLLATE latin1_general_ci NOT NULL,
  `gbr_gallery` varchar(100) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `gallery`
--

INSERT INTO `gallery` (`id_gallery`, `id_album`, `username`, `jdl_gallery`, `gallery_seo`, `keterangan`, `gbr_gallery`) VALUES
(238, 30, 'admin', 'Lautan Penonton', 'lautan-penonton', 'Lebih kurang dari 50.000 penonton yang memadati Stadion Gelora Bung Karno menyaksikan aksi Kantata Barock.\r\n', '7kantata3.jpg'),
(237, 30, 'admin', 'Mengenang WS. Rendra', 'mengenang-ws-rendra', 'Konser didedikasikan buat salah satu anggota Kantata Takwa, WS. Rendra. Suasana kemeriahan para artis pendukung.\r\n', '44kantata4.jpg'),
(240, 31, 'admin', 'Doa Bersamaaa', 'doa-bersamaaa', '<p>Mengingat agresi yang militer yang dilancarkan Israel merupakan pelanggaran hukum humaniter internasional. Menyusul banyak warga sipil yang telah menjadi korban akibat pertempuran yang dilakukan Israel dan Hamas. Sebelumnya, Sekretaris Jendral Perserikatan Bangsa - Bangsa (PBB) Ban Ki-moon dan Menteri Luar Negeri Amerika Serikat (AS) John Kerry melakukan pertemuan di Kairo, Mesir. Pertemuan di bertujuan untuk mendesak agar konflik yang terjadi di Gaza segera dihentikan.</p>\r\n', '38kantata1.jpg'),
(239, 30, 'admin', 'Semangat Kantata', 'semangat-kantata', 'Semangat para macan-macan tua Kantata, seolah mmemberi penyadaran baru dan bagai api yang tak pernah padam.\r\n', '7kantata2.jpg'),
(236, 30, 'admin', 'Iwan Fals', 'iwan-fals', 'Iwan Fals yang tergabung dalam Kantata Barock bersama Setiawan Djodi dan Sawong Jabo menghibur penggemarnya di GBK.\r\n', '85kantata5.jpg'),
(235, 30, 'admin', 'Iwan dan Oemar Bakrie', 'iwan-dan-oemar-bakrie', 'Aksi penonton yang mirip dengan Iwan Fals dan sang guru Oemar Bakrie\r\n', '95kantata6.jpg'),
(234, 30, 'admin', 'Bento...Bento..!!', 'bentobento', 'Bento...Bento...Bentok...!! ....Asyikkk... begitu teriak Setiawan Djody dan Sawung Jabo yang ikuti ribuan penonton.\r\n', '32kantata7.jpg'),
(232, 29, 'admin', 'Karpet Raksasa dari Bunga 008', 'karpet-raksasa-dari-bunga-008', '', '45bungaraksasa8.jpg'),
(233, 30, 'admin', 'Sujud Syukur', 'sujud-syukur', 'Seluruh awak Kantata Barock melakukan sujud syukur di penghujung acara.<br />\r\n', '32kantata8.jpg'),
(231, 29, 'admin', 'Karpet Raksasa dari Bunga 007', 'karpet-raksasa-dari-bunga-007', '', '89bungaraksasa7.jpg'),
(230, 29, 'admin', 'Karpet Raksasa dari Bunga 006', 'karpet-raksasa-dari-bunga-006', '', '17bungaraksasa6.JPG'),
(229, 29, 'admin', 'Karpet Raksasa dari Bunga 005', 'karpet-raksasa-dari-bunga-005', '', '74bungaraksasa5.JPG'),
(228, 29, 'admin', 'Karpet Raksasa dari Bunga 004', 'karpet-raksasa-dari-bunga-004', '', '22bungaraksasa4.JPG'),
(227, 29, 'admin', 'Karpet Raksasa dari Bunga 003', 'karpet-raksasa-dari-bunga-003', '', '78bungaraksasa3.JPG'),
(225, 29, 'admin', 'Karpet Raksasa dari Bunga 001', 'karpet-raksasa-dari-bunga-001', '', '17bungaraksasa1.JPG'),
(226, 29, 'admin', 'Karpet Raksasa dari Bunga 002', 'karpet-raksasa-dari-bunga-002', '', '22bungaraksasa2.JPG'),
(224, 28, 'admin', 'Favorit', 'favorit', 'Mainan adalah barang favorit yang senantiasa diburu para pembeli. Selain murah, pilihannya pun berbagai jenis.\r\n', '34asemka10.jpg'),
(223, 28, 'admin', 'Suasana Pasar Asemka', 'suasana-pasar-asemka', 'Pasar Asemka, Jakarta, merupakan pasar grosir yang banyak menyediakan berbagai aksesoris seperti kalung, cincin, Souvenir pernakahan, dan lainnya. Di Pasara Asemka anda akan dimanjakan dengan beragam barang yang dibandrol dengan harga murah meriah dan biasanya dijual grosiran.<br />\r\n', '6asemka9.jpg'),
(222, 28, 'admin', 'Petasan', 'petasan', 'Petasan aneka jenis juga dijajakan di Pasar Asemka, Jakarta.\r\n', '2asemka8.jpg'),
(221, 28, 'admin', 'Merah Marun', 'merah-marun', 'Salah satu suvenir pernikahan nan cantik yang dijual di Pasar Asemka, Jakarta.\r\n', '82asemka4.jpg'),
(220, 28, 'admin', 'Menata Cincin', 'menata-cincin', 'Seorang pedagang cincin aksesoris sedang merapihkan letak cincin agar lebih menarik di Pasar Asemka, Jakarta.\r\n', '21asemka7.jpeg'),
(219, 28, 'admin', 'Suvenir', 'suvenir', 'Aneka Souvenir Pernikahan yang dijual di Pasar Asemka, Jakarta.\r\n', '41asemka1.jpg'),
(218, 28, 'admin', 'Seorang Wanita Pedagang', 'seorang-wanita-pedagang', 'Seorang wanita sedang menunggu kios aksesorisnya.\r\n', '7asemka6.jpeg'),
(217, 28, 'admin', 'Suasana Pasar', 'suasana-pasar', 'Suasana di Pasar Asemka yang senantiasa ramai. Dan pengunjung bebas memilih berbagai jenis aksesoris.\r\n', '22asemka5.jpeg'),
(216, 28, 'admin', 'Pedagang', 'pedagang', 'Seorang pedagang sedang membungkus souvenir penikahan yang akan dijual ataupun pesanan dari pelanggangnnya.\r\n', '84asemka2.jpg'),
(254, 1, 'admin', 'Screenshot 1 ', 'screenshot-1-', 'Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 ', '911.jpg'),
(259, 66, 'admin', 'PKL MAHASISWA DI RSUD KOTA TANGERANG 1', 'pkl-mahasiswa-di-rsud-kota-tangerang-1', '', 'PKL_MAHASISWA_DI_RSUD_KOTA_TANGERANG_1.jpg'),
(260, 66, 'admin', 'PKL MAHASISWA DI RSUD KOTA TANGERANG 2', 'pkl-mahasiswa-di-rsud-kota-tangerang-2', '', 'PKL_MAHASISWA_DI_RSUD_KOTA_TANGERANG_2.jpg'),
(261, 66, 'admin', 'PKL MAHASISWA DI RSUD KOTA TANGERANG 3', 'pkl-mahasiswa-di-rsud-kota-tangerang-3', '', 'PKL_MAHASISWA_DI_RSUD_KOTA_TANGERANG_3.jpg'),
(262, 66, 'admin', 'PKL MAHASISWA DI RSUD KOTA TANGERANG 4', 'pkl-mahasiswa-di-rsud-kota-tangerang-4', '', 'PKL_MAHASISWA_DI_RSUD_KOTA_TANGERANG_4.jpg'),
(263, 66, 'admin', 'PKL MAHASISWA DI RSUD KOTA TANGERANG 5', 'pkl-mahasiswa-di-rsud-kota-tangerang-5', '', 'PKL_MAHASISWA_DI_RSUD_KOTA_TANGERANG_5.jpg'),
(264, 66, 'admin', 'PKL MAHASISWA DI RSUD KOTA TANGERANG 6', 'pkl-mahasiswa-di-rsud-kota-tangerang-6', '', 'PKL_MAHASISWA_DI_RSUD_KOTA_TANGERANG_6.jpg'),
(265, 68, 'admin', 'DONOR DARAH AKBID KARYA BUNDA HUSADA TAHUN 2017 1', 'donor-darah-akbid-karya-bunda-husada-tahun-2017-1', '', 'Donor_Darah_AKBID_KBH_1.jpg'),
(267, 68, 'admin', 'DONOR DARAH AKBID KARYA BUNDA HUSADA TAHUN 2017 2', 'donor-darah-akbid-karya-bunda-husada-tahun-2017-2', '', 'DONOR_DARAH_AKBID_KBH_2.jpg'),
(268, 68, 'admin', 'DONOR DARAH AKBID KARYA BUNDA HUSADA TAHUN 2017 3', 'donor-darah-akbid-karya-bunda-husada-tahun-2017-3', '', 'donor_darah_AKBID-KBH-2017.jpg'),
(269, 68, 'admin', 'DONOR DARAH AKBID KARYA BUNDA HUSADA TAHUN 2017 4', 'donor-darah-akbid-karya-bunda-husada-tahun-2017-4', '', 'donor_darah_AKBID-KBH-20171.jpg'),
(270, 68, 'admin', 'DONOR DARAH AKBID KARYA BUNDA HUSADA TAHUN 2017 5', 'donor-darah-akbid-karya-bunda-husada-tahun-2017-5', '', 'donor_darah_AKBID-KBH-20172.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `halamanstatis`
--

CREATE TABLE `halamanstatis` (
  `id_halaman` int(5) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `judul_seo` varchar(100) NOT NULL,
  `isi_halaman` text NOT NULL,
  `tgl_posting` date NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `username` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `dibaca` int(5) NOT NULL DEFAULT '1',
  `jam` time NOT NULL,
  `hari` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `halamanstatis`
--

INSERT INTO `halamanstatis` (`id_halaman`, `judul`, `judul_seo`, `isi_halaman`, `tgl_posting`, `gambar`, `username`, `dibaca`, `jam`, `hari`) VALUES
(52, 'Visi Misi', 'visi-misi', '<h4><strong>VISI</strong></h4>\r\n\r\n<p>Menjadi Institusi Pendidikan Kebidanan yang memiliki keunggulan hypnobirthing dan berintegritas dalam pelayanan kebidanan di Provinsi Banten tahun 2020</p>\r\n\r\n<h4><strong>MISI</strong></h4>\r\n\r\n<p>1)&nbsp;&nbsp;&nbsp; Menyelenggarakan proses pendidikandanpembelajaran D-III Kebidanan yang berkualitas dengan menggunakan kurikulum yang mengacu pada KKNI</p>\r\n\r\n<p>2)&nbsp;&nbsp;&nbsp; Menyelenggarakan Sistem Penjaminan Mutu Internal (SPMI) dalam tata kelola penyelenggaraan pendidikan yang bermutu</p>\r\n\r\n<p>3)&nbsp;&nbsp;&nbsp; Menyelenggarakan penelitian di bidang kebidanan dalam rangka mendukung proses pendidikan</p>\r\n\r\n<p>4)&nbsp;&nbsp;&nbsp; Menyelenggarakan pengabdian kepada masyarakat di bidang kebidanan dalam rangka pencapaian derajat kesehatan masyarakat khususnya&nbsp; kesejahteraan ibu dan anak</p>\r\n\r\n<p>5)&nbsp;&nbsp;&nbsp; Menghasilkan bidan yang memiliki kemampuan khusus dalam <em>Hypnobirthing</em></p>\r\n\r\n<p>6)&nbsp;&nbsp;&nbsp; Menjalin kerjasama dan kemitraan dengan stakeholder dalam rangka Mendukung kegiatan Tri Dharma PerguruanTinggi.</p>\r\n', '2017-05-03', '', 'admin', 113, '10:41:42', 'Rabu'),
(53, 'Sejarah Akademi Kebidanan Karya Bunda Husada', 'sejarah-akademi-kebidanan-karya-bunda-husada', '<p style=\"text-align:justify\">Derajat kesehatan masyarakat di Indonesia belum memuaskan. Angka kematian ibu dan bayi masih tinggi, sedangkan umur harapan hidup masih rendah yakni rata-rata 65,1 tahun (SUSENAS, 1999). Kondisi ini berakibat pada masih rendahnya indeks pembangunan, manusia Indonesia yang menduduki urutan ke 112 dari 175 negara (UNDP&lt; 2003). Angka Kematian Ibu (AKI) yang merupakan salah satu indicator derajat kesehatan, berdasarkan survey Demografi Kependudukan Indonesia (SDKI tahun 2002) masih sangat tinggi, yaitu 307 pertahun dari 100.000 kelahiran hidup, sedangkan Angka Kematian Bayi yaitu 50 : 1.000 kelahiran hidup (SUSENAS tahun 2001). Angka angka tersebut masih jauh lebih tinggi dibandingkan dengan Negara-Negara ASEAN lainnya. Hal ini menunjukan masih belum optimalnya pembangunan kesehatan di Indonesia.</p>\r\n\r\n<p style=\"text-align:justify\">Pembangungan kesehatan sebagai salah satu upaya pembangunan nasional diarahkan untuk membangun kesadaran, kemauan dan kemampua untuk hidup sehat bagi setiap penduduk agar dapat mewujudkan derajat kesehatan yang optimal. Untuk mencapai tujuan tersebut dibutuhkan upaya pengelolaan berbagai sumber daya pemerintah maupun masyarakat sehingga dapat disediakan pelayanan kesehatan yang efisien, bermutu dan terjangkau. Hal ini perlu didukung dengan komitmen yang tinggi terhadap kemauan dan etika dan dilaksanakan dengan semangat pemberdayaan yang tinggi, dengan senantiasa memberi prioritas pada upaya pembangunan kesehatan dan pengendalian penyakit disamping penyembuhan dan pemulihan.</p>\r\n\r\n<p style=\"text-align:justify\">Sejalan dengan kebijakan pemerintah dalam pembangunan bidang kesehatan, maka sangat disadari bahwa dalam proses pembangunan kesehatan tersebut, keberadaan sumber daya manusia (SDM) atau tenaga kesehatan memegang peran yang sangat menentukan. Hal ini antara lain disebabkan oleh semakin meningkatnya kebutuhan serta tuntutan masyarakat akan mutu pelayanan kesehatan yang berkualitas, disamping juga peranan yang harus diemban oleh tenaga kesehatan sebagai motivator, innovator dan fasilitator dalam upaya mengubah pola pikir dan sikap hidup di masyarakat dalam rangka penerapan paradigma sehat.</p>\r\n\r\n<p style=\"text-align:justify\">Jumlah sumber daya manusia (SDM) kesehatan di Indonesia masih belum memadai. Rasio Tenaga Kesehatan dengan jumlah penduduk masih rendah. Produksi dokter setiap tahun sekitar 2.500 dokter baru, sedangkan rasio dokter terhadap jumlah penduduk adalah 1 : 5000. Produksi perawat setiap tahun sekitar 40.000 perawat baru, dengan rasio terhadap jumlah penduduk adalah 1:2.850. Sedangkan produksi bidan setiap tahun sekitar 600 bidan baru dengan rasio terhadap jumlah penduduk adalah 1: 2.600.</p>\r\n\r\n<p style=\"text-align:justify\">Pendidikan Tenaga Kesehatan sebagai bagian integral dari pembangunan kesehatan merupakan salah satu elemen penting dalam menunjang terwujudnya Indonesia Sehat 2010. Berkenaan dengan hal tersebut, upaya peningkatan kualitas sumber daya kesehatan melalui jalur pendidikan di bidang kesehatan, merupakan satu jawaban yang sangat tepat. Pelaksanaan proses Pendidikan Tenaga Kesehatan yang merupakan proses transformasi ilmu pengetahuan dan teknologi di bidang kesehatan, merupakan suatu tindakan sadar dalam rangka mencerdaskan anak bangsa guna mencapai tingkat profesionalisme sesuai dengan jenis dan tingkat pendidikan tenaga-tenaga kesehatan yang diikutinya. Pendidikan tenaga Kerja Kesehatan bertujuan untuk menyediakan tenaga kesehatan dalam jumlah dan jenis yang sesuai, yang memiliki ciri-ciri : berbudi luhur, tangguh, cerdas, terampil mandiri, memiliki rasa kesetiakawanan, bekerja keras, produktif, kreatif, inovatif,dan berdisiplin serta berorientasi ke masa depan sesuai dengan azas profesionalismenya masing&ndash;masing.</p>\r\n\r\n<p style=\"text-align:justify\">Memasuki ekonomi terbuka dan pasar bebas yang telah dimulai sejak tahun 2003 melalui Asean Free Trade Area (AFTA), dan pada tahun 2010 melalui Asia Pasific Economic Community (APEC), serta selanjutnya mulai tahun 2020 melalui World Trade Organization (WTO), maka setiap bangsa akan dihadapkan pada persaingan yang semakin ketat dan tajam. Hal ini ditandai dengan perubahan tatanan masyarakat dunia, dimana batas negara seolah-olah semakin kabur sebagai akibat dari perkembangan transportasi, telekomunikasi dan teknologi informasi, yang semakin dipercepat dengan perkembangan ilmu pengetahuan dan teknologi. Arus informasi telah membuat dunia seolah-olah semakin sempit, jarak antar negara tidak lagi menjadi masalah, peristiwa</p>\r\n\r\n<p style=\"text-align:justify\">yang terjadi di suatu tempat pada saat yang bersamaan dapat langsung dapat dilihat dan diketahui oleh masyarakat dari belahan bumi lainnya.</p>\r\n\r\n<p style=\"text-align:justify\">Perkembangan teknologi yang demikian cepat menuntut setiap bangsa untuk senantiasa meningkatkan kemampuan pengembangan dan pemanfaatan ilmu dan teknologi untuk mencapai pertumbuhan ekonomi yang signifikan. Semua tantangan tersebut menuntut kemandirian, profesionalisme, dan daya saing bangsa yang tinggi untuk dapat memasuki dan memenangkan persaingan, Tuntutan untuk meningkatkan kemampuan dan keterampilan setiap unsure bangsa semakin tinggi, demikian juga halnya dalam pembenahan kelembagaan dan sistem pengelolaan kegiatan, semua ini dimaksudkan agar dapat dicapai efisiensi dan efektifitas, dan tingkat adaptasi kemampuan yang tinggi terhadap kesiapan sumber daya manusia. Keadaan tersebut harus diantisipasi melalui penyiapan sumber daya manusia berkualitas yang merupakan modal dan sekaligus kunci keberhasilan pembangunan suatu bangsa.</p>\r\n\r\n<p style=\"text-align:justify\">Demikian pula bidang kesehatan dengan berbagai masalah yang harus dipecahkan yang cenderung semakin komplek. Perkembangan ilmu pengetahuan dan teknologi, pergeseran sistem pelayanan kesehatan, proses transisi dari masyarakat tradisional ke masyarakat maju dan modern, semuanya menuntut peningkatan dan perkembangan profesional tenaga kesehatan yang handal dan terampil.</p>\r\n\r\n<p style=\"text-align:justify\">Untuk mengantisipasi hal ini, maka langkah awal yang perlu ditempuh adalah melalui penataan pendidikan kesehatan, yakni dengan terus menyesuaikan kurikulum dan meningkatkan program pengajaran sesuai dengan tuntutan dinamika yang terus berkembang. Sehingga baik dari sisi relevansi maupun kapasitas akan memberikan kesempatan yang lebih luas bagi para tenaga kesehatan dalam mejalankan peran dan fungsi pelayanan kesehatan kepada masyarakat. Dengan kenyataan seperti ini, maka semua tenaga kesehatan&nbsp;di Indonesia pada bidangnya masing-masing akan senantiasa dapat memenuhi kriteria minimal sebagai tenaga kesehatan yang terampil, baik mereka lulusan program Diploma III Kebidanan (D III) atau pun program Diploma III Kesehatan lainnnya. Namun, karena masih terbatasnya institusi pendidikan yang menyelenggarakan program pendidikan kebidanan, maka hal ini masih dirasakan sebagai kendala.</p>\r\n\r\n<p style=\"text-align:justify\">Dampak lain dari ekonomi terbuka dan pasar bebas adalah persaingan yang semakin ketat, terutama persaingan di pasar tenaga kerja. Globalisasi memang memberi peluang</p>\r\n\r\n<p style=\"text-align:justify\">bagi tenaga perawat, bidan dan tenaga kesehatan lainnya untuk bekerja di luar negeri. Namun, di sisi lain, globalisasi juga telah membuka kesempatan yang lebih besar bagi tenaga-tenaga kesehatan dari bangsa/ Negara lain, termasuk tenaga perawat, bidan dan tenaga kesehatan lainnya untuk bekerja di Indonesia. Persaingan bebas seperti merupakan sesuatu yang tidak bisa dihindarkan. Oleh karena itu, hanya tenaga kerja yang memiliki kualifikasi yang setara dengan kualifikasi internasionallah yang dimungkinkan akan mendapatkan kesempatan yang lebih besar untuk mengisi peluang kerja, baik di dalam maupun di luar negeri. Kondisi ini merupakan peluang sekaligus tantangan bagi perawat, bidan dan tenaga kesehatan lainnya untuk senantiasa meningkatkan kompentensinya agar dapat memberikan pelayanan yang bermutu dan profesional.</p>\r\n\r\n<p style=\"text-align:justify\">Pengembangan Pendidikan Kebidanan adalah sangat penting dan memiliki peran yang sangat strategis dalam pengembangan pelayanan kesehatan, pengembangan teknologi, pembinaan kehidupan keprofesian dan pendidikan kebidanan secara berjenjang dan berlanjut yang hanya dapat dicapai melalui pengelolaan pendidikan tinggi dengan demikian mempunyai alasan yang cukup mendasar karena keberhasilan pengembangan tenaga bidan di Indonesia di masa mendatang akan sangat tergantung pada penataan dan pengembangan Pendidikan Tinggi di bidang Kebidanan saat ini. Melalui peningkatan dan pengembangan Pendidikan Kebidanan tersebut diharapkan akan terjadi percepatan proses perubahan atau transisi profesi kebidanan yang semula hanya merupakan kegiatan okupasional menjadi kegiatan yang terampil dan profesional, yang semula menggunakan pendekatan tradisional beralih ke penyelesaian dan penanganan masalah secara ilmiah, sehingga dapat dipertanggungjawabkan kepada para pemakai jasa dan profesi.</p>\r\n\r\n<p style=\"text-align:justify\">Perguruan Tinggi sebagai wahana penyiapan sumber daya manusia yang berkualitas mempunyai peranan yang sangat strategis, sehingga perlu terus ditata dan dikembangkan agar dapat mengikuti laju pembangunan yang semakin pesat. Dalam Undang-undang Republik Indonesia nomor 20 tahun 2003 tentang Sistem Pendidikan Nasional disebutkan bahwa :</p>\r\n\r\n<p style=\"text-align:justify\">Peran serta masyarakan dalam pendidikan meliputi peran serta perseorangan, kelompok, keluarga, organisasi profesi, pengusaha dan organisasi kemasyarakatan dalam penyelenggaraan dan pengendalian mutu pelayanan pendidikan.<br />\r\nMasyarakat dapat berperan serta sebagai sumber pelaksanaan dan pengguna hasil pendidikan<br />\r\nUndang-undang tersebut secara tegas memberikan peluang kepada masyarakat untuk mendirikan dan menyelenggarakan lembaga pendidikan tinggi di berbagai bidang termasuk di bidang kesehatan.</p>\r\n\r\n<p style=\"text-align:justify\">Menanggapi peluang yang telah diberikan oleh negara melalui Undang-Undang Republik Indonesia nomor 20 tahun&nbsp;2003 tentang Sistem Pendidikan Nasional tersebut, serta mengingat tanggung jawab sebagai anggota masyarakat yang diharapkan agar berpartisipasi aktif dalam pembangunan bangsa termasuk pembangunan di bidang kesehatan, maka Yayasan KARYA BUNDA HUSADA di Tangerang mengajukan pendirian program Studi Kebidanan Jenjang Diploma III&nbsp; pada Tahun 2004. Kajian kelayakan yang dilakukan melalui analisis pasar kerja, analisis minat calon mahasiswa, dan analisis potensi diri sebagaimana diuraikan selanjutnya, menunjukan bahwa pendirian Program Studi Kebidanan Jenjang Diploma III Akademi Kebidanan Karya Bunda Husada di Tangerang ternyata sangat layak.</p>\r\n', '2017-05-03', '', 'admin', 114, '11:01:55', 'Rabu'),
(54, 'Kerja Sama MOU', 'kerja-sama-mou', '<h2><strong>Kerjasama</strong> <strong>dan</strong> <strong>Kemitraan (Nasional</strong> <strong>&amp;</strong> <strong>Internasional)</strong></h2>\r\n\r\n<h3><strong>Nasional:</strong></h3>\r\n\r\n<p>1. Kemitraan dengan Pemerintah Kabupaten Tangerang dalam pelaksanaan Praktek Klinik, Penelitian dan Pengabdian<br />\r\n2. Kemitraan dengan Pemerintah Kota Tangerang Selatan dalam pelaksanaan Praktek Klinik, Penelitian dan Pengabdian<br />\r\n3. Kemitraan dengan RSUD Tangerang, RSUD Balaraja, RSU Kota Tangerang, RS Kota Tangerang Selatan, Puskesmas, Rumah Bersalin dan Bidan Praktek Mandiri dalam pelaksanaan Praktek Klinik, Penelitian dan Pengabdian<br />\r\n4. Kemitraan dengan Desa Bunar Kecamatan Sukamulya &ndash; Kabupaten Tangerang sebagai Desa Binaan dalam pelaksanaan Penelitian dan Pengabdian masyarakat<br />\r\n5. Kemitraan dengan Kelurahan Bojong Jaya Kota Tangerang sebagai tempat kegiatan dalam pelaksanaan Penelitian dan Pengabdian<br />\r\n6. Kemitraan dengan Rumah Sakit, Rumah Bersalin, Klinik dan Bidan Praktek Mandiri sebagai pengguna lulusan AKBID Karya Bunda<br />\r\n7. Kemitraan dengan Bumi Putra Muda (BUMIDA) untuk Asuransi Kesehatan Kecelakaan untuk Mahasiswa dan Dosen<br />\r\n8. Kemitraan dengan Bank Muamallat untuk Rekening Dana Pensiun Karyawan<br />\r\n9. Kerjasama dengan bank BRI KCP Tangerang untuk <em>Payroll</em> Karyawan, AKun Yayasan &amp; Administrasi SPP Mahasiswa.<br />\r\n10. Kemitraan dengan Perpustakaan Perguruan Tinggi yaitu: Universitas Muhammadiyah Tangerang, STIKes IMC Bintaro, Universitas Muhammadiyah Jakarta, UHAMKA, Poltekkes Kemenkes Jakarta III dan AKBID Assyifa Tangerang Untuk berbagi, tukar menukar bahan pustaka sebagai referensi dalam kegiatan perkuliahan atau dalam kegiatan penelitian oleh Dosen maupun Mahasiswa.<br />\r\n11. Kemitraaan dengan Lembaga Psikologi Terapan &ldquo;Nuansa&rdquo; :Psikologi untuk pelaksanaan Psikotes Mahasiswa dan Dosen.</p>\r\n\r\n<h2><strong>Adapun</strong> <strong>kerjasama</strong> <strong>internasional</strong> <strong>berupa</strong> <strong>MoU</strong> <strong>dengan</strong> <strong>institusi</strong> <strong>pendidikan</strong> <strong>Luar</strong> <strong>Negeri</strong> <strong>yang akan</strong> <strong>dijajaki</strong> <strong>ketaraf</strong> <strong>MoA, antara lain</strong> <strong>sbb:</strong></h2>\r\n\r\n<p>1. Ansan University, South Korea (Nursing)<br />\r\n2. Catholic University of Daigu, South Korea (Pharmacology)<br />\r\n3. Chodang University, South Korea (Nursing)<br />\r\n4. Daegu University, South Korea (Nursing)<br />\r\n5. Hanyang University, South Korea (Oriental Medicine, Medicine, Pharmacy, Biomedicine)<br />\r\n6. Jeonju University, South Korea (Alternative Medicine, Physical Therapy, Radiological Science)<br />\r\n7. Kyung II University, South Korea (Nursing, Public Health, Emergency, Medical Technology, Psychotherapy)<br />\r\n8. Sookmyung Women&#39;s University, South Korea (Pharmacy, History, Culture)<br />\r\n9. Wonkwank University, South Korea (Traditional Korean Pharmacy, Western Medicine, Dentistry, Traditional Korean Medicine)<br />\r\n10. Yeungnam University, South Korea (Medicine, Teaching Hospital / RSUD)<br />\r\n11. Mokpo National University, South Korea (Medical Record, Medicine, Nursing)<br />\r\n12. <a href=\"https://drive.google.com/file/d/0B1RGTFzFXLLKZzB0MThPOF9qaEU/view?usp=sharing\" rel=\"noopener noreferrer\" target=\"_blank\" title=\"Bhurapa University, Thailand (Nursing, Public Health / KesMas, Midwifery)\">Bhurapa University, Thailand (Nursing, Public Health / KesMas, Midwifery)</a><br />\r\n13. Polytechnic University of the Phillipines (PUP) &ndash; (Medical Healthcare: Nutrition &amp; Dietetics, Food Technology)<br />\r\n14. <em>Beberapa</em> <em>Universitas</em> <em>Negeri</em> <em>dan</em> <em>Swasta(STEM &amp; Prodi Kesehatan) di Malaysia; sedang</em> <em>berproses</em> <em>administrasi</em> <em>kerjasamanya.</em></p>\r\n\r\n<p><strong>Kerjasama berupa keanggotaan institusional resmi dengan organisasi seperti APTISI, SEAMOLEC-SEAMEO, AIPKIND, AIC dan APCORE.</strong></p>\r\n', '2017-05-03', '', 'admin', 124, '11:04:51', 'Rabu'),
(55, 'Penjaminan Mutu', 'penjaminan-mutu', '<h3><a href=\"http://www.akbid-kbh.ac.id/pages/profil-unit-jaminan-mutu\" title=\"Profil Unit Jaminan Mutu\">Profil Unit Jaminan Mutu (Lihat)</a></h3>\r\n\r\n<h3><a href=\"http://www.akbid-kbh.ac.id/pages/struktur-organisasi-ujm\" title=\"Struktur Organisasi UJM\">Struktur Organisasi UJM (Lihat) </a></h3>\r\n\r\n<h3><a href=\"http://www.akbid-kbh.ac.id/pages/Kebijakan-smpi-kbh\" title=\"Kebijakan SMPI KBH\">Kebijakan SMPI KBH (Lihat)</a></h3>\r\n\r\n<h3><a href=\"http://www.akbid-kbh.ac.id/pages/manual-spmi-kbh\" title=\"Manual SPMI KBH\">Manual SPMI KBH (Lihat)</a></h3>\r\n\r\n<h3><a href=\"http://www.akbid-kbh.ac.id/pages/daftar-standar-mutu\" title=\"Daftar Standar Mutu\">Daftar Standar Mutu (Lihat)</a></h3>\r\n\r\n<h3><a href=\"http://www.akbid-kbh.ac.id/pages/daftar-sop\" title=\"Daftar SOP\">Daftar SOP (Lihat)</a></h3>\r\n\r\n<h3><a href=\"http://www.akbid-kbh.ac.id/pages/monevin-kbh\" title=\"Monevin KBH\">Monevin KBH (Lihat)</a></h3>\r\n', '2017-05-03', '', 'admin', 143, '11:08:39', 'Rabu'),
(56, 'Profil Unit Jaminan Mutu', 'profil-unit-jaminan-mutu', '<h3><strong>Sejarah</strong></h3>\r\n\r\n<p>Sesuai dengan Permendikbud No. 50 Tahun 2015 bahwa setiap satuan pendidikan pada jalur formal wajib melakukan penjaminan mutu pendidikan dengan tujuan untuk memenuhi atau melampaui Standar Nasional Pendidikan (SNP). Berkaitan dengan peraturan tersebut AKBID Karya Bunda Husada telah membentuk Unit Penjaminan Mutu untuk dapat mengkoordinir perencanaan, pelaksanaan, pengendalian dan peningkatan standar mutu.</p>\r\n\r\n<p>Unit Jaminan Mutu (UJM) AKBID Karya Bunda Husada yang didirikan sejak Tahun 2011, dan sudah mengalami pergantian pimpinan sebanyak dua kali, Unit Jaminan Mutu AKBID Karya Bunda Husada dipimpin oleh Kepala Unit yang tertuang dalam SK Direktur No. 660A/AKBID-KBH/X/2015. Dalam&nbsp; melaksanakan tugasnya kepala Unit Jaminan Mutu dibantu oleh Sekertaris dan anggota yang berasal dari masing &ndash; masing unit kerja. UJM bertugas untuk melakukan monitoring evaluasi Sasaran Mutu.</p>\r\n\r\n<h3><strong>Visi UJM AKBID Karya Bunda Husada</strong></h3>\r\n\r\n<p>Menjadi sebuah lembaga penjaminan mutu yang konsisten dan terpercaya dalam memfasilitasi pelaksanaan siklus system penjaminan mutu internal secara sinergis</p>\r\n\r\n<h3><strong>Misi UJM AKBID Karya Bunda Husada</strong></h3>\r\n\r\n<p>A. Membangun sistem dokumen mutu yang sesuai dengan kebutuhan <em>stakeholders;</em><br />\r\nB. Memfasilitasi Implementasi dokumen mutu<br />\r\nC. Mendorong peningkatan kinerja akademik dan non akademik dalam melaksanakan penjaminan mutu internal<br />\r\nD. Meningkatkan budaya mutu organisasi seluruh</p>\r\n\r\n<h3><strong>Tujuan Penjaminan Mutu AKBID Karya Bunda Husada</strong></h3>\r\n\r\n<p>Memelihara dan meningkatkan mutu pendidikan secara berkelanjutan untuk mewujudkan Visi dan Misi AKBID Karya Bunda Husada serta memenuhi kebutuhan <em>stakeholder</em></p>\r\n\r\n<h3><strong>Motto Unit Jaminan Mutu AKBID Karya Bunda Husada</strong></h3>\r\n\r\n<p>Dengan semangat &ldquo;Membangun Bersama Meraih Keunggulan&rdquo; Civitas Akademika AKBID Karya Bunda Husada memiliki komitmen melaksanakan Sistem Penjaminan Mutu akademik dan nonakademik secara berkesinambungan untuk memberikan kepuasan terhadap <em>stakeholder</em>.</p>\r\n', '2017-05-03', '', 'admin', 0, '11:09:21', 'Rabu'),
(58, 'Struktur Organisasi', 'struktur-organisasi', '<p>\r\n	<img alt=\"\" height=\"408\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/Struktur%20organisasi%20kbh.jpg\" width=\"576\" /></p>\r\n', '2017-06-05', '', 'admin', 66, '12:28:16', 'Senin'),
(59, 'Logo KBH', 'logo-kbh', '<p>\r\n	<img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/logo.png\" style=\"width: 350px; height: 400px;\" /></p>\r\n', '2017-06-05', '', 'admin', 62, '12:31:02', 'Senin'),
(60, 'Lab Komputer', 'lab-komputer', '<p>\r\n	<img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/ruang-lab-komputer-kbh-kbh.jpg\" style=\"width: 300px; height: 225px;\" />&nbsp; <img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/ruang-lab-komputer-kbh.jpg\" style=\"width: 300px; height: 225px;\" /></p>\r\n', '2017-06-05', '', 'admin', 58, '12:34:45', 'Senin'),
(61, 'Perpustakaan ', 'perpustakaan-', '<p>\r\n	<img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/P_20170210_0911473.jpg\" style=\"width: 300px; height: 225px;\" />&nbsp; <img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/perpustakaan%20kbh.jpg\" style=\"width: 300px; height: 225px;\" /></p>\r\n', '2017-06-05', '', 'admin', 0, '12:36:36', 'Senin'),
(62, 'Asrama Mahasiswi', 'asrama-mahasiswi', '<p>\r\n	<img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/asrama-karya-bunda-husada-2.jpg\" style=\"width: 200px; height: 267px;\" />&nbsp; <img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/asrama-karya-bunda-husada-3.jpg\" style=\"width: 200px; height: 267px;\" />&nbsp; <img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/asrama-karya-bunda-husada.jpg\" style=\"width: 200px; height: 267px;\" /></p>\r\n', '2017-06-05', '', 'admin', 75, '12:39:17', 'Senin'),
(63, 'Pendaftaran', 'pendaftaran', '<p style=\"text-align:justify\"><span style=\"font-size:20px\"><strong>Akademi Kebidanan Karya Bunda Husada Tangerang telah membuka seleksi penerimaan mahasiswa baru untuk peserta didik dibidang kebidanan untuk tahun ajaran 2017/2018. </strong></span></p>\r\n\r\n<hr />\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">Kebutuhan akan tenaga ahli madya kebidanan timbul karena adanya perkembangan ilmu dan teknologi dibidang kesehatan serta meningkatkan kondisi sosial dan ekonomi masyarakat. Masyarakat yang makin maju menginginkan pelayanan kesehatan yang lebih berkualitas, untuk memenuhi tuntunan tersebut dibutuhkan sumber daya manusia (SDM) yang profesional. Akademi Kebidanan Karya Bunda Husada (AKBID KBH) diselenggarakan sebagai salah satu upaya untuk menghasilkan tenaga Ahli Madya Kebidanan yang siap menjadi tenaga Profesional.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:18px\"><strong>PERSYARATAN</strong></span></p>\r\n\r\n<ol>\r\n	<li style=\"text-align:justify\"><span style=\"font-size:14px\">Wanita, Warga Negara Indonesia</span></li>\r\n	<li style=\"text-align:justify\"><span style=\"font-size:14px\">Dasar Pendidikan :</span>&nbsp;</li>\r\n</ol>\r\n\r\n<ul style=\"margin-left:40px\">\r\n	<li style=\"text-align:justify\">SMA Jurusan A1 dan A2</li>\r\n	<li style=\"text-align:justify\">SMU</li>\r\n	<li style=\"text-align:justify\">Madrasah Aliyah</li>\r\n	<li style=\"text-align:justify\">SMK</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">3. Berbadan sehat, tidak buta warna dan tidak mempunyai cacat tubuh yang dapat mengganggu kegiatan belajar mengajar.</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:18px\"><strong>KELENGKAPAN PENDAFTARAN</strong></span></p>\r\n\r\n<ol>\r\n	<li style=\"text-align:justify\">Mengisi formulir pendaftaran</li>\r\n	<li style=\"text-align:justify\">Foto Copy Ijazah dilegalisir masing-masing 2 lembar</li>\r\n	<li style=\"text-align:justify\">Foto Copy Akte Kelahiran</li>\r\n	<li style=\"text-align:justify\">Foto Copy KTP Orang Tua (Bapak &amp; Ibu)</li>\r\n	<li style=\"text-align:justify\">Pas Photo Warna Background Bebas 4 x 6 dan 3 x 4 masing-masing sebanyak 4 lembar</li>\r\n</ol>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\"><strong>Pendaftaran Online</strong> : Anda dapat masuk ke website <strong><em>www.pmb.akbid-kbh.ac.id</em></strong> tersebut untuk melakukan pendaftaran online</span></p>\r\n', '2017-06-05', '', 'admin', 126, '12:55:25', 'Senin'),
(65, 'Laboratorium', 'laboratorium', '<h3><strong>Lab Anatomi, Lab Komunitas, &amp; Lab Simulasi</strong></h3>\r\n\r\n<p><strong><img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/AKBIDKBH-LAB_ANATOMI.jpg\" style=\"height:176px; width:234px\" /> <img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/AKBIDKBH-LAB_KOMUNITAS1.jpg\" style=\"height:176px; width:234px\" /> <img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/AKBIDKBH-LAB_SIMULASI.jpg\" style=\"height:176px; width:234px\" /></strong></p>\r\n\r\n<h3><strong>Lab Homey &amp; Lab Keperawatan</strong></h3>\r\n\r\n<p><img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/lab_homey.jpg\" style=\"height:176px; width:234px\" /> <img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/lab_keperawatan.jpg\" style=\"height:175px; width:252px\" /></p>\r\n\r\n<h3><strong>Lab Audio Visual</strong></h3>\r\n\r\n<p><img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/AKBIDKBH-lab_audio_visual.jpg\" style=\"height:176px; width:234px\" /> <img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/lab_audio_visual.jpg\" style=\"height:176px; width:234px\" /></p>\r\n\r\n<h3><strong>Lab KB</strong></h3>\r\n\r\n<p><strong><img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/AKBIDKBH-LAB_KB_(2).jpg\" style=\"height:161px; width:231px\" /> <img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/AKBIDKBH-LAB_KB.jpg\" style=\"height:162px; width:234px\" /> </strong></p>\r\n\r\n<h3><strong>Lab Kebidanan</strong></h3>\r\n\r\n<p><img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/AKBIDKBH-LAB_KEBIDANAN_11.jpg\" style=\"height:181px; width:241px\" /> <img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/AKBIDKBH-LAB_KEBIDANAN_1_(2)2.jpg\" style=\"height:180px; width:240px\" /> <img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/AKBIDKBH-LAB_KEBIDANAN_21.jpg\" style=\"height:180px; width:238px\" /><br />\r\n<br />\r\n<img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/AKBIDKBH-LAB_KEBIDANAN_2_(2)1.jpg\" style=\"height:172px; width:229px\" /> <img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/AKBIDKBH-LAB_KEBIDANAN_2_(3).jpg\" style=\"height:171px; width:230px\" /></p>\r\n\r\n<h3><strong>Lab Tumbang &amp; Gudang Alat</strong></h3>\r\n\r\n<p><strong><img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/AKBIDKBH-LAB_TUMBANG.jpg\" style=\"height:153px; width:269px\" /> <img alt=\"\" src=\"http://www.akbid-kbh.ac.id/asset/ckfinder/userfiles/files/AKBIDKBH-GUDANG_ALAT.jpg\" style=\"height:154px; width:275px\" /></strong></p>\r\n', '2017-06-12', '', 'admin', 69, '14:36:48', 'Senin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `header`
--

CREATE TABLE `header` (
  `id_header` int(5) NOT NULL,
  `judul` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `url` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `gambar` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `tgl_posting` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `header`
--

INSERT INTO `header` (`id_header`, `judul`, `url`, `gambar`, `tgl_posting`) VALUES
(31, 'Header3', '', 'header3.jpg', '2011-04-06'),
(32, 'Header2', '', 'header1.jpg', '2011-04-06'),
(33, 'Header1', '', 'header2.jpg', '2011-04-06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `hubungi`
--

CREATE TABLE `hubungi` (
  `id_hubungi` int(5) NOT NULL,
  `nama` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `subjek` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `pesan` text COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL,
  `dibaca` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'N'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `identitas`
--

CREATE TABLE `identitas` (
  `id_identitas` int(5) NOT NULL,
  `nama_website` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `url` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `facebook` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `rekening` varchar(100) NOT NULL,
  `no_telp` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `meta_deskripsi` varchar(250) NOT NULL,
  `meta_keyword` varchar(250) NOT NULL,
  `favicon` varchar(50) NOT NULL,
  `maps` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `identitas`
--

INSERT INTO `identitas` (`id_identitas`, `nama_website`, `email`, `url`, `facebook`, `rekening`, `no_telp`, `meta_deskripsi`, `meta_keyword`, `favicon`, `maps`) VALUES
(1, 'AKBID | KARYA BUNDA HUSADA', 'karyabundahusada@gmail.com', 'http://www.akbid-kbh.ac.id/', 'https://www.facebook.com/karyabundahusada/', '55555', '6283872403866', 'Akbid - Karya Bunda Husada Menciptakan sumber daya manusia dibidang kebidanan yang profesional dan mempunyai kompetensi dan berdaya saing.', 'akbidkbh, kbh, karya bunda husada, akbid-kbh, akbid, kebidanan tangerang, tangerang, akbid karya bunda husada tangerang, bidan', 'favicon.ico', 'https://www.google.com/maps/place/Akademi+Kebidanan+Karya+Bunda+Husada+(AKBID-KBH)/@-6.1962063,106.622763,15z/data=!4m5!3m4!1s0x0:0x827d7dcf86504cfe!8m2!3d-6.1962063!4d106.622763');

-- --------------------------------------------------------

--
-- Struktur dari tabel `katajelek`
--

CREATE TABLE `katajelek` (
  `id_jelek` int(11) NOT NULL,
  `kata` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `ganti` varchar(60) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(5) NOT NULL,
  `nama_kategori` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `kategori_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `aktif` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `sidebar` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `username`, `kategori_seo`, `aktif`, `sidebar`) VALUES
(19, 'Pengumuman', 'admin', 'pengumuman', 'Y', 2),
(61, 'Berita Slider', 'admin', 'berita-slider', 'Y', 7),
(39, 'BERITA KBH', 'admin', 'berita-kbh', 'Y', 1),
(41, 'Agenda', 'admin', 'agenda', 'Y', 6);

-- --------------------------------------------------------

--
-- Struktur dari tabel `komentar`
--

CREATE TABLE `komentar` (
  `id_komentar` int(5) NOT NULL,
  `id_berita` int(5) NOT NULL,
  `nama_komentar` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `url` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `isi_komentar` text COLLATE latin1_general_ci NOT NULL,
  `tgl` date NOT NULL,
  `jam_komentar` time NOT NULL,
  `aktif` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `email` varchar(100) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `komentarvid`
--

CREATE TABLE `komentarvid` (
  `id_komentar` int(5) NOT NULL,
  `id_video` int(5) NOT NULL,
  `nama_komentar` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `url` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `isi_komentar` text COLLATE latin1_general_ci NOT NULL,
  `tgl` date NOT NULL,
  `jam_komentar` time NOT NULL,
  `aktif` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `komentarvid`
--

INSERT INTO `komentarvid` (`id_komentar`, `id_video`, `nama_komentar`, `url`, `isi_komentar`, `tgl`, `jam_komentar`, `aktif`) VALUES
(107, 160, 'Prabowo Subianto', 'Prabowo@gmail.com', ' Your  email  address  will  not  be  published.  Required  fields  are  marked', '2014-07-21', '13:29:29', 'N'),
(108, 163, 'Robby Prihandaya', 'robby.prihandaya@gmail.com', ' Kita  memang  harus  selamatkan  hutan  indonesia,  walau  apapun  yang  terjadi.   ', '2014-07-21', '13:31:10', 'Y'),
(109, 160, 'Robby Prihandaya', 'robby.prihandaya@gmail.com', ' Swarakalibata  V.3 sekarang  hadir  dengan  tampilan  baru  yang  pastinya  sudah  jauh  lebih  maju  dari  versi  sebelumnya.', '2014-07-21', '21:09:31', 'Y'),
(112, 166, 'Robby Prihandaya', 'robby.prihandaya@gmail.com', 'Exclusive Di IDAFF Acedemy - &quot;Social Blogging Mastery 2&quot; - Workshop 2 Hari Yang Akan Merubah Hidup Anda Di Tahun 2017. Di Bongkar Oleh Ahlinya Cara Paling Mudah Memiliki Penghasillan Sampingan Lewat Internet Hingga Jutaan Rupiah Setiap Bulannya.', '2017-01-25', '09:40:01', 'Y'),
(113, 166, 'Dewiit Safitri', 'dewiit.safitri@gmail.com', 'Pemimpin tertinggi Iran, Ayatollah Ali Khamenei menyampaikan pernyataan kontroversial terkait ketegangan di Gaza. Khamenei mendorong agar Palestina terus melawan Israel. &quot;Salah satu cara untuk menghentikan rezim kurang ajar ini adalah melanjutkan perlawanan dan dan perjuangan bersenjata harus diperluas ke Tepi Barat,&quot; sebut Khamenei, seperti dikutip dari IRNA.', '2017-01-25', '09:40:55', 'Y');

-- --------------------------------------------------------

--
-- Struktur dari tabel `logo`
--

CREATE TABLE `logo` (
  `id_logo` int(5) NOT NULL,
  `gambar` varchar(100) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `logo`
--

INSERT INTO `logo` (`id_logo`, `gambar`) VALUES
(15, 'logo.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `menu`
--

CREATE TABLE `menu` (
  `id_menu` int(5) NOT NULL,
  `id_parent` int(5) NOT NULL DEFAULT '0',
  `nama_menu` varchar(30) NOT NULL,
  `link` varchar(100) NOT NULL,
  `aktif` enum('Ya','Tidak') NOT NULL DEFAULT 'Ya',
  `position` enum('Top','Bottom') DEFAULT 'Bottom',
  `urutan` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `menu`
--

INSERT INTO `menu` (`id_menu`, `id_parent`, `nama_menu`, `link`, `aktif`, `position`, `urutan`) VALUES
(7, 0, 'Home', 'main', 'Ya', 'Bottom', 1),
(134, 139, 'Visi Misi', 'halaman/detail/visi-misi', 'Ya', 'Bottom', 1),
(133, 0, 'Fasilitas', '#', 'Ya', 'Bottom', 4),
(116, 0, 'Hubungi Kami', 'hubungi', 'Ya', 'Top', 4),
(142, 139, 'Struktur Organisasi', 'halaman/detail/struktur-organisasi', 'Ya', 'Bottom', 3),
(119, 0, 'Index Berita', 'berita/indeks_berita', 'Ya', 'Top', 1),
(155, 138, 'Biaya Kuliah', 'halaman/detail/biaya-kuliah-kebidanan', 'Ya', 'Bottom', 0),
(136, 139, 'Sejarah KBH', 'halaman/detail/sejarah-akademi-kebidanan-karya-bunda-husada', 'Ya', 'Bottom', 0),
(138, 0, 'Akademik', '#', 'Ya', 'Bottom', 3),
(139, 0, 'Tentang KBH', '#', 'Ya', 'Bottom', 2),
(140, 0, 'Kerja Sama', '#', 'Ya', 'Bottom', 5),
(144, 133, 'Sarana Umum', 'halaman/detail/sarana-umum', 'Ya', 'Bottom', 1),
(145, 140, 'Kerja Sama MOU', 'halaman/detail/kerja-sama-mou', 'Ya', 'Bottom', 0),
(147, 133, 'Perpustakaan', 'halaman/detail/perpustakaan', 'Ya', 'Bottom', 4),
(148, 133, 'Asrama Mahasiswi', 'halaman/detail/asrama-mahasiswi', 'Ya', 'Bottom', 0),
(149, 133, 'Lab Komputer', 'halaman/detail/lab-komputer', 'Ya', 'Bottom', 0),
(150, 133, 'Laboratorium', 'halaman/detail/laboratorium', 'Ya', 'Bottom', 0),
(151, 138, 'Link Website KBH', 'halaman/detail/link-website-akademik-kbh', 'Ya', 'Bottom', 3),
(152, 138, 'Pedoman Paktikum', 'halaman/detail/pedoman-praktikum', 'Ya', 'Bottom', 0),
(153, 138, 'Logo KBH', 'halaman/detail/logo-kbh', 'Ya', 'Bottom', 0),
(154, 0, 'Pendaftaran', 'halaman/detail/Pendaftaran', 'Ya', 'Bottom', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `modul`
--

CREATE TABLE `modul` (
  `id_modul` int(5) NOT NULL,
  `nama_modul` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `link` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `static_content` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `gambar` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `publish` enum('Y','N') CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `status` enum('user','admin') CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `aktif` enum('Y','N') CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `urutan` int(5) NOT NULL,
  `link_seo` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `modul`
--

INSERT INTO `modul` (`id_modul`, `nama_modul`, `username`, `link`, `static_content`, `gambar`, `publish`, `status`, `aktif`, `urutan`, `link_seo`) VALUES
(2, 'Manajemen User', 'admin', 'manajemenuser', '', '', 'Y', 'user', 'Y', 0, ''),
(18, 'Berita', 'admin', 'listberita', '', '', 'Y', 'user', 'Y', 0, ''),
(71, 'Background Website', 'admin', 'background', '', '', 'N', 'admin', 'N', 0, ''),
(10, 'Manajemen Modul', 'admin', 'manajemenmodul', '', '', 'Y', 'user', 'Y', 0, ''),
(31, 'Kategori Berita ', 'admin', 'kategorikategori', '', '', 'Y', 'user', 'Y', 0, ''),
(34, 'Tag Berita', 'admin', 'tagberita', '', '', 'Y', 'user', 'Y', 0, ''),
(41, 'Agenda', 'admin', 'agenda', '', '', 'Y', 'user', 'Y', 0, ''),
(43, 'Berita Foto', 'admin', 'album', '', '', 'Y', 'user', 'Y', 0, ''),
(44, 'Galeri Berita Foto', 'admin', 'gallery', '', '', 'Y', 'user', 'Y', 0, ''),
(45, 'Template Website', 'admin', 'templatewebsite', '', '', 'Y', 'user', 'Y', 0, ''),
(46, 'Sensor Kata', 'admin', 'sensorkomentar', '', '', 'Y', 'user', 'Y', 0, ''),
(61, 'Identitas Website', 'admin', 'identitaswebsite', '', '', 'Y', 'user', 'Y', 0, ''),
(57, 'Menu Website', 'admin', 'menuwebsite', '', '', 'Y', 'user', 'Y', 0, ''),
(59, 'Halaman Baru', 'admin', 'halamanbaru', '', '', 'Y', 'user', 'Y', 0, ''),
(62, 'Video', 'admin', 'video', '', '', 'Y', 'user', 'Y', 0, ''),
(63, 'Playlist Video', 'admin', 'playlist', '', '', 'Y', 'user', 'Y', 0, ''),
(64, 'Tag Video', 'admin', 'tagvideo', '', '', 'Y', 'user', 'Y', 0, ''),
(66, 'Logo Website', 'admin', 'logowebsite', '', '', 'Y', 'user', 'Y', 0, ''),
(70, 'Pesan Masuk', 'admin', 'pesanmasuk', '', '', 'Y', 'user', 'Y', 0, ''),
(72, 'Sekilas Info', 'admin', 'sekilasinfo', '', '', 'N', 'admin', 'N', 0, ''),
(74, 'Download Area', 'admin', 'download', '', '', 'Y', 'admin', 'Y', 0, ''),
(75, 'Alamat Kontak', 'admin', 'alamat', '', '', 'Y', 'admin', 'Y', 0, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mod_alamat`
--

CREATE TABLE `mod_alamat` (
  `id_alamat` int(5) NOT NULL,
  `alamat` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mod_alamat`
--

INSERT INTO `mod_alamat` (`id_alamat`, `alamat`) VALUES
(1, '<h2><span style=\"color:#000000\">Mengapa menghubungi kami ?</span></h2>\r\n\r\n<p>Kami memiliki komitmen untuk memberikan layanan terbaik kepada Anda dan selalu berusaha untuk menyediakan produk dan layanan terbaik yang Anda butuhkan. Apabila untuk alasan tertentu Anda merasa tidak puas dengan pelayanan kami, Anda dapat menyampaikan kritik dan saran Anda kepada kami. Kami akan menidaklanjuti masukan yang Anda berikan dan bila perlu mengambil tindakan untuk mencegah masalah yang sama terulang kembali.</p>\r\n\r\n<h2>Hubungi kami segera ?</h2>\r\n\r\n<p>Silahkan menghubungi kami melalui private message melalui form yang berada pada bagian kanan halaman ini. Kritik dan saran Anda sangat penting bagi kami untuk terus meningkatkan kualitas produk dan layanan yang kami berikan kepada Anda.</p>\r\n');

-- --------------------------------------------------------

--
-- Struktur dari tabel `playlist`
--

CREATE TABLE `playlist` (
  `id_playlist` int(5) NOT NULL,
  `jdl_playlist` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `playlist_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `gbr_playlist` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `aktif` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `playlist`
--

INSERT INTO `playlist` (`id_playlist`, `jdl_playlist`, `username`, `playlist_seo`, `gbr_playlist`, `aktif`) VALUES
(60, 'Karya Bunda Husada', 'admin', 'karya-bunda-husada', 'about-header.jpg', 'Y');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sekilasinfo`
--

CREATE TABLE `sekilasinfo` (
  `id_sekilas` int(5) NOT NULL,
  `info` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `tgl_posting` date NOT NULL,
  `gambar` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `aktif` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tag`
--

CREATE TABLE `tag` (
  `id_tag` int(5) NOT NULL,
  `nama_tag` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tag_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `count` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `tag`
--

INSERT INTO `tag` (`id_tag`, `nama_tag`, `username`, `tag_seo`, `count`) VALUES
(55, 'akbid', 'admin', 'akbid', 0),
(54, 'kebidanan', 'admin', 'kebidanan', 0),
(56, 'akbid tangerang', 'admin', 'akbid-tangerang', 0),
(57, 'akbid kbh', 'admin', 'akbid-kbh', 0),
(58, 'karya bunda husada', 'admin', 'karya-bunda-husada', 0),
(59, 'akademi kebidanan tangerang', 'admin', 'akademi-kebidanan-tangerang', 0),
(60, 'karya bunda husada', 'admin', 'karya-bunda-husada', 0),
(61, 'kuliah kebidanan daerah tangerang', 'admin', 'kuliah-kebidanan-daerah-tangerang', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tagvid`
--

CREATE TABLE `tagvid` (
  `id_tag` int(5) NOT NULL,
  `nama_tag` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tag_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `count` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `tagvid`
--

INSERT INTO `tagvid` (`id_tag`, `nama_tag`, `username`, `tag_seo`, `count`) VALUES
(39, 'kbh', 'admin', 'kbh', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_comment`
--

CREATE TABLE `tbl_comment` (
  `id_komentar` int(5) NOT NULL,
  `reply` int(5) NOT NULL,
  `nama_lengkap` varchar(150) NOT NULL,
  `alamat_email` varchar(150) NOT NULL,
  `isi_pesan` text NOT NULL,
  `tanggal_komentar` date NOT NULL,
  `jam_komentar` time NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `templates`
--

CREATE TABLE `templates` (
  `id_templates` int(5) NOT NULL,
  `judul` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `pembuat` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `folder` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `aktif` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'N'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `templates`
--

INSERT INTO `templates` (`id_templates`, `judul`, `username`, `pembuat`, `folder`, `aktif`) VALUES
(17, 'PHPMU-Tigo - Swarakalibata Template', 'admin', 'Robby Prihandaya', 'phpmu-tigo', 'Y'),
(22, 'PHPMU-Duo - Swarakalibata Template', 'admin', 'Robby Prihandaya', 'phpmu-duo', 'N');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `username` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `nama_lengkap` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `email` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `no_telp` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `foto` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `level` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'user',
  `blokir` enum('Y','N') CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'N',
  `id_session` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`username`, `password`, `nama_lengkap`, `email`, `no_telp`, `foto`, `level`, `blokir`, `id_session`) VALUES
('admin', 'b83a6184e34b3cdda4748e48ddc9aefcb06c2bafa9c73d77778f1ef06df9a4a1f0925e5a1257355da79ee4ca3ab8fe2de4938903bbe1552042685d233fe61af0', 'Superuser 1', 'karyabundahusada@gmail.com', '6283872403866', 'logo.png', 'admin', 'N', 'q173s8hs1jl04st35169ccl8o7');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users_modul`
--

CREATE TABLE `users_modul` (
  `id_umod` int(11) NOT NULL,
  `id_session` varchar(255) NOT NULL,
  `id_modul` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users_modul`
--

INSERT INTO `users_modul` (`id_umod`, `id_session`, `id_modul`) VALUES
(1, 'ed1d859c50262701d92e5cbf39652792-20170120090507', 70),
(2, 'ed1d859c50262701d92e5cbf39652792-20170120090507', 65),
(3, 'ed1d859c50262701d92e5cbf39652792-20170120090507', 63),
(4, 'f76ad5ee772ac196cbc09824e24859ee', 70),
(5, 'f76ad5ee772ac196cbc09824e24859ee', 65),
(6, 'f76ad5ee772ac196cbc09824e24859ee', 63),
(7, 'ed1d859c50262701d92e5cbf39652792-20170120090507', 18),
(8, 'ed1d859c50262701d92e5cbf39652792-20170120090507', 66),
(9, 'ed1d859c50262701d92e5cbf39652792-20170120090507', 33),
(10, '3460d81e02faa3559f9e02c9a766fcbd-20170124215625', 18),
(11, 'q173s8hs1jl04st35169ccl8o7', 70),
(12, 'q173s8hs1jl04st35169ccl8o7', 66),
(13, 'q173s8hs1jl04st35169ccl8o7', 65),
(14, 'q173s8hs1jl04st35169ccl8o7', 64),
(15, 'q173s8hs1jl04st35169ccl8o7', 63),
(16, 'q173s8hs1jl04st35169ccl8o7', 62),
(17, 'q173s8hs1jl04st35169ccl8o7', 61),
(18, 'q173s8hs1jl04st35169ccl8o7', 59),
(19, 'q173s8hs1jl04st35169ccl8o7', 57),
(20, 'q173s8hs1jl04st35169ccl8o7', 46),
(21, 'q173s8hs1jl04st35169ccl8o7', 45),
(22, 'q173s8hs1jl04st35169ccl8o7', 44),
(23, 'q173s8hs1jl04st35169ccl8o7', 43),
(24, 'q173s8hs1jl04st35169ccl8o7', 41),
(25, 'q173s8hs1jl04st35169ccl8o7', 35),
(26, 'q173s8hs1jl04st35169ccl8o7', 34),
(27, 'q173s8hs1jl04st35169ccl8o7', 33),
(28, 'q173s8hs1jl04st35169ccl8o7', 31),
(29, 'q173s8hs1jl04st35169ccl8o7', 18),
(30, 'q173s8hs1jl04st35169ccl8o7', 10),
(31, 'q173s8hs1jl04st35169ccl8o7', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `video`
--

CREATE TABLE `video` (
  `id_video` int(5) NOT NULL,
  `id_playlist` int(5) NOT NULL,
  `username` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `jdl_video` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `video_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `keterangan` text COLLATE latin1_general_ci NOT NULL,
  `gbr_video` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `video` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `youtube` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `dilihat` int(7) NOT NULL DEFAULT '1',
  `hari` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL,
  `tagvid` varchar(100) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `video`
--

INSERT INTO `video` (`id_video`, `id_playlist`, `username`, `jdl_video`, `video_seo`, `keterangan`, `gbr_video`, `video`, `youtube`, `dilihat`, `hari`, `tanggal`, `jam`, `tagvid`) VALUES
(175, 60, 'admin', 'VIDEO PROFILE AKADEMI KEBIDANAN KARYA BUNDA HUSADA ', 'video-profile-akademi-kebidanan-karya-bunda-husada-', '<h1><span dir=\"ltr\">VIDEO PROFILE AKADEMI KEBIDANAN KARYA BUNDA HUSADA</span></h1>\r\n', 'about-header.jpg', '', 'https://www.youtube.com/watch?v=Cn7tF8E96RQ', 0, 'Jumat', '2017-04-28', '11:23:39', 'kbh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `album`
--
ALTER TABLE `album`
  ADD PRIMARY KEY (`id_album`);

--
-- Indexes for table `background`
--
ALTER TABLE `background`
  ADD PRIMARY KEY (`id_background`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `download`
--
ALTER TABLE `download`
  ADD PRIMARY KEY (`id_download`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- Indexes for table `halamanstatis`
--
ALTER TABLE `halamanstatis`
  ADD PRIMARY KEY (`id_halaman`);

--
-- Indexes for table `header`
--
ALTER TABLE `header`
  ADD PRIMARY KEY (`id_header`);

--
-- Indexes for table `hubungi`
--
ALTER TABLE `hubungi`
  ADD PRIMARY KEY (`id_hubungi`);

--
-- Indexes for table `identitas`
--
ALTER TABLE `identitas`
  ADD PRIMARY KEY (`id_identitas`);

--
-- Indexes for table `katajelek`
--
ALTER TABLE `katajelek`
  ADD PRIMARY KEY (`id_jelek`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id_komentar`);

--
-- Indexes for table `komentarvid`
--
ALTER TABLE `komentarvid`
  ADD PRIMARY KEY (`id_komentar`);

--
-- Indexes for table `logo`
--
ALTER TABLE `logo`
  ADD PRIMARY KEY (`id_logo`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id_menu`);

--
-- Indexes for table `modul`
--
ALTER TABLE `modul`
  ADD PRIMARY KEY (`id_modul`);

--
-- Indexes for table `playlist`
--
ALTER TABLE `playlist`
  ADD PRIMARY KEY (`id_playlist`);

--
-- Indexes for table `sekilasinfo`
--
ALTER TABLE `sekilasinfo`
  ADD PRIMARY KEY (`id_sekilas`);

--
-- Indexes for table `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id_tag`);

--
-- Indexes for table `tagvid`
--
ALTER TABLE `tagvid`
  ADD PRIMARY KEY (`id_tag`);

--
-- Indexes for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  ADD PRIMARY KEY (`id_komentar`);

--
-- Indexes for table `templates`
--
ALTER TABLE `templates`
  ADD PRIMARY KEY (`id_templates`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `users_modul`
--
ALTER TABLE `users_modul`
  ADD PRIMARY KEY (`id_umod`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id_video`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `album`
--
ALTER TABLE `album`
  MODIFY `id_album` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
--
-- AUTO_INCREMENT for table `background`
--
ALTER TABLE `background`
  MODIFY `id_background` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=704;
--
-- AUTO_INCREMENT for table `download`
--
ALTER TABLE `download`
  MODIFY `id_download` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id_gallery` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=271;
--
-- AUTO_INCREMENT for table `halamanstatis`
--
ALTER TABLE `halamanstatis`
  MODIFY `id_halaman` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
--
-- AUTO_INCREMENT for table `header`
--
ALTER TABLE `header`
  MODIFY `id_header` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `hubungi`
--
ALTER TABLE `hubungi`
  MODIFY `id_hubungi` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `identitas`
--
ALTER TABLE `identitas`
  MODIFY `id_identitas` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `katajelek`
--
ALTER TABLE `katajelek`
  MODIFY `id_jelek` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id_komentar` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;
--
-- AUTO_INCREMENT for table `komentarvid`
--
ALTER TABLE `komentarvid`
  MODIFY `id_komentar` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;
--
-- AUTO_INCREMENT for table `logo`
--
ALTER TABLE `logo`
  MODIFY `id_logo` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id_menu` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;
--
-- AUTO_INCREMENT for table `modul`
--
ALTER TABLE `modul`
  MODIFY `id_modul` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
--
-- AUTO_INCREMENT for table `playlist`
--
ALTER TABLE `playlist`
  MODIFY `id_playlist` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT for table `sekilasinfo`
--
ALTER TABLE `sekilasinfo`
  MODIFY `id_sekilas` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `tag`
--
ALTER TABLE `tag`
  MODIFY `id_tag` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `tagvid`
--
ALTER TABLE `tagvid`
  MODIFY `id_tag` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  MODIFY `id_komentar` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `templates`
--
ALTER TABLE `templates`
  MODIFY `id_templates` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `users_modul`
--
ALTER TABLE `users_modul`
  MODIFY `id_umod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id_video` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=176;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
