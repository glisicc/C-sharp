-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2021 at 10:59 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `konfiguracija`
--

-- --------------------------------------------------------

--
-- Table structure for table `graficka`
--

CREATE TABLE `graficka` (
  `id` int(11) NOT NULL,
  `PRO` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Proizvodjač',
  `MDL` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Model',
  `MEM` int(11) NOT NULL COMMENT 'Količina memorije',
  `TIPM` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Tip memorije',
  `HDMI` int(2) NOT NULL DEFAULT 1,
  `DVI` int(2) NOT NULL DEFAULT 1,
  `DP` int(2) NOT NULL DEFAULT 1,
  `VGA` int(2) NOT NULL DEFAULT 1,
  `REZ` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Nije naveden' COMMENT 'Rezolucija Max',
  `BNC` int(11) NOT NULL COMMENT 'Benchmark',
  `CENA` int(11) NOT NULL COMMENT 'Cena',
  `LINK` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `graficka`
--

INSERT INTO `graficka` (`id`, `PRO`, `MDL`, `MEM`, `TIPM`, `HDMI`, `DVI`, `DP`, `VGA`, `REZ`, `BNC`, `CENA`, `LINK`) VALUES
(2, 'Asus', 'Phoenix Radeon RX 550', 2, 'DDR5', 1, 1, 1, 0, '5120x2880', 14, 10000, 'https://www.eponuda.com/graficke-kartice-cene/asus-phoenix-radeon-rx-550-2gb-gddr5-ph-rx550-2g-evo-graficka-kartica-cena-522340'),
(3, 'nVidia', 'Zotac GeForce GTX1050Ti', 4, 'DDR5', 1, 1, 1, 0, 'Nije naveden', 31, 17500, 'https://www.eponuda.com/graficke-kartice/zotac-geforce-gtx1050ti-oc-edition-4gb-ddr5-128bit-zt-p10510b-10l-graficka-kartica-cena-411174'),
(4, 'Asus', 'Phoenix GeForce GTX 1650 ', 4, 'DDR6', 1, 1, 1, 0, '7680x4320', 43, 19500, 'https://www.eponuda.com/graficke-kartice-cene/asus-phoenix-geforce-gtx-1650-4gb-128bit-ph-gtx1650-o4gd6-p-graficka-kartica-cena-574433'),
(5, 'AMD', 'Radeon RX570 PULS E', 4, 'DDR5', 1, 1, 1, 0, 'Nije naveden', 47, 26000, 'https://www.eponuda.com/graficke-kartice-cene/sapphire-amd-radeon-rx570-puls-e-4gb-gddr5-dvi-hdmi-dp-256bit-11266-34-20g-graficka-kartica-cena-435475'),
(6, 'MSI AMD', 'Radeon RX 5500', 4, 'DDR6', 1, 0, 3, 0, '7680 x 4320', 58, 29000, 'https://www.eponuda.com/graficke-kartice-cene/msi-amd-radeon-rx-5500-4gb-128bit-rx-5500-xt-mech-4g-oc-graficka-kartica-cena-544041'),
(7, 'Gigabyte', 'Nvidia GeForce GTX 1660', 6, 'DDR5', 1, 0, 3, 0, '7.680 x 4.32', 68, 35800, 'https://www.eponuda.com/graficke-kartice-cene/gigabyte-gv-n1660gaming-oc-6gd-nvidia-geforce-gtx-1660-6gb-gddr5-192bit-graficka-kartica-cena-480221'),
(8, 'Gigabyte', 'Nvidia GeForce GTX 1660 Ti', 6, 'DDR6', 1, 0, 3, 0, '7.680 x 4.32', 77, 40000, 'https://www.eponuda.com/graficke-kartice-cene/zotac-geforce-gtx1660ti-gaming-6gb-gddr6-hdmi-3xdp-192bit-zt-t16610f-10l-graficka-kartica-cena-479236'),
(9, 'GIGABITE', 'Radeon RX 5600 XT', 6, 'DDR6', 1, 0, 3, 0, '7680×4320', 89, 45500, 'https://www.eponuda.com/graficke-kartice-cene/gigabyte-radeon-rx-5600-xt-windforce-oc-6g-gv-r56xtwf2oc-6gd-graficka-kartica-cena-522247'),
(10, 'Asus', 'nVidia GeForce GTX 1070 Ti', 8, 'DDR5', 1, 0, 2, 0, '7680x4320', 79, 72000, '-'),
(11, 'GIGABITE', 'NVIDIA GeForce RTX 2080 SUPER GAMING', 8, 'DDR6', 1, 0, 3, 0, '7680 x 4320', 129, 80800, 'https://www.eponuda.com/graficke-kartice-cene/gigabyte-nvidia-geforce-rtx-2080-super-gaming-oc-waterforce-wb-8gb-gddr6-256-bit-gv-n208sgamingoc-wb-8gd-graficka-kartica-cena-566609'),
(12, 'MSI ', 'GeForce RTX 3070 VENTUS', 8, 'DDR6', 1, 0, 3, 0, '7680 x 4320', 154, 90000, 'https://www.eponuda.com/graficke-kartice-cene/msi-geforce-rtx-3070-ventus-2x-oc-graficka-kartica-cena-565252'),
(13, 'Asrock AMD', 'Radeon RX 6900 XT', 16, 'DDR6', 1, 0, 2, 0, 'Nije naveden', 190, 155000, 'https://www.eponuda.com/graficke-kartice-cene/asrock-amd-radeon-rx-6900-xt-16gb-256bit-rx6900xt-16g-graficka-kartica-cena-572920'),
(14, 'Gigabyte ', 'GeForce RTX 3090 TURBO', 24, 'DDR6', 2, 0, 2, 0, '7680 x 4320', 232, 250000, 'https://www.eponuda.com/graficke-kartice-cene/gigabyte-geforce-rtx-3090-turbo-24gb-gddr6x-384-bit-gv-n3090turbo-24gd-graficka-kartica-cena-574819'),
(15, '/', '/', 0, '/', 0, 0, 0, 0, 'Nije naveden', 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `hdd`
--

CREATE TABLE `hdd` (
  `id` int(11) NOT NULL,
  `PRO` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `MDL` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `KAP` int(11) NOT NULL,
  `BRZ` int(11) NOT NULL,
  `BUS` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Magistrala',
  `CENA` int(11) NOT NULL,
  `LINK` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hdd`
--

INSERT INTO `hdd` (`id`, `PRO`, `MDL`, `KAP`, `BRZ`, `BUS`, `CENA`, `LINK`) VALUES
(2, 'Seagate', 'Baracuda 500GB', 500, 7200, 'SATA3', 2800, 'https://www.eponuda.com/hard-diskovi/seagate-barracuda-st3500413as-500gb-7200-rpm-16mb-cache-sata-6-0gbs-3-5-inca-hard-disk-cena-203344'),
(3, 'Toshiba', 'HDWD110UZSVA', 1000, 7200, 'SATA3', 4200, 'https://www.eponuda.com/hard-diskovi/toshiba-sata3-1tb-7200rpm-64mb-hdwd110uzsva-hard-disk-cena-380930'),
(4, 'Seagate', 'ST2000DM008', 2000, 7200, 'SATA3', 6400, 'https://www.eponuda.com/hard-diskovi-cene/seagate-2tb-64mb-7-200rpm-st2000dm008-hard-disk-cena-456668'),
(5, 'Toshiba', 'HDWD130UZSVA', 3000, 7200, 'SATA3', 8300, 'https://www.eponuda.com/hard-diskovi/toshiba-sata3-3tb-7200rpm-64mb-hdwd130uzsva-hard-disk-cena-394648'),
(6, 'Toshiba', 'P300 HDWD240UZSVA', 4000, 7200, 'SATA3', 10000, 'https://www.eponuda.com/hard-diskovi-cene/toshiba-3-5-sata3-7200-4tb-p300-hdwd240uzsva-64mb-hard-disk-cena-505550'),
(7, 'Toshiba', 'X300 series', 6000, 7200, 'SATA3', 20000, 'https://www.eponuda.com/hard-diskovi/toshiba-6tb-hdwe160uzsva-x300-series-128mb-7200-rpm-sata-3-hard-disk-cena-410563'),
(8, 'Western ', 'Purple WD82PURZ', 8000, 7200, 'SATA3', 25000, 'https://www.eponuda.com/hard-diskovi-cene/western-digital-8tb-purple-wd82purz-hard-disk-cena-491234'),
(9, 'Nepoznato', 'Nepoznato', 0, 0, '/', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `hladjenje`
--

CREATE TABLE `hladjenje` (
  `id` int(11) NOT NULL,
  `TIP` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `CENA` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `maticna`
--

CREATE TABLE `maticna` (
  `id` int(11) NOT NULL,
  `PRO` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Proizvodjac',
  `MDL` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Model',
  `KAT` int(2) NOT NULL COMMENT 'Kategorija maticne',
  `CIP` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Čipset',
  `POD_BR` int(2) NOT NULL COMMENT 'Sifra podnozja',
  `MEMS` int(11) NOT NULL COMMENT 'Broj memorisjkih slotova',
  `TIPR` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DDR4' COMMENT 'Tip Ram memorije',
  `KOLR` int(11) NOT NULL COMMENT 'Max količina ram memorije',
  `TAKT` int(11) NOT NULL COMMENT 'Maksimalni takt',
  `USB2` int(2) NOT NULL DEFAULT 0,
  `USB3` int(2) NOT NULL DEFAULT 0,
  `LAN` int(2) NOT NULL DEFAULT 0,
  `HDMI` int(2) NOT NULL DEFAULT 0,
  `SATA3` int(2) NOT NULL DEFAULT 0,
  `M.2` int(2) NOT NULL DEFAULT 0,
  `CENA` int(11) NOT NULL,
  `LINK` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `maticna`
--

INSERT INTO `maticna` (`id`, `PRO`, `MDL`, `KAT`, `CIP`, `POD_BR`, `MEMS`, `TIPR`, `KOLR`, `TAKT`, `USB2`, `USB3`, `LAN`, `HDMI`, `SATA3`, `M.2`, `CENA`, `LINK`) VALUES
(2, 'MSI', 'A320M-A PRO MAX', 1, 'AM4', 4, 2, 'DDR4', 32, 3200, 2, 3, 1, 1, 4, 1, 5300, 'https://www.eponuda.com/maticne-ploce-cene/msi-a320m-a-pro-max-maticna-ploca-cena-512923'),
(3, 'GIGABITE', 'A520M H', 2, 'AM4', 4, 2, 'DDR4', 64, 5000, 2, 3, 1, 1, 4, 1, 7800, 'https://www.eponuda.com/maticne-ploce-cene/gigabyte-a520m-h-maticna-ploca-cena-543458'),
(4, 'GIGABITE', 'A520M DS3H', 3, 'AM4', 4, 4, 'DDR4', 128, 4733, 2, 4, 1, 1, 4, 1, 8500, 'https://www.eponuda.com/maticne-ploce-cene/gigabyte-a520m-ds3h-1-0-maticna-ploca-cena-545526'),
(5, 'MSI', 'B450 GAMING PLUS MAX', 4, 'AM4', 4, 4, 'DDR4', 64, 4133, 2, 4, 1, 1, 4, 1, 10900, 'https://www.eponuda.com/maticne-ploce-cene/msi-b450-gaming-plus-max-amd-b450-vga-by-cpu-2xpci-ex16-4xddr4-m-2-dvi-hdmi-usb3-2gen2-atx-socket-am4-maticna-ploca-cena-503443'),
(6, 'ASRoc', 'B550 Phantom Gaming 4', 5, 'AM4', 4, 4, 'DDR4', 128, 4533, 0, 6, 1, 1, 4, 2, 15000, 'https://www.eponuda.com/maticne-ploce-cene/asrock-b550-phantom-gaming-4-maticna-ploca-cena-523352'),
(7, 'ASRoc', 'X570 PHANTOM GAMING 4', 6, 'AM4', 4, 4, 'DDR4', 128, 4000, 0, 8, 1, 1, 4, 1, 21300, 'https://www.eponuda.com/maticne-ploce-cene/asrock-x570-phantom-gaming-4-maticna-ploca-cena-498260'),
(8, 'ASRoc', 'B550 TAICHI', 7, 'AM4', 4, 4, 'DDR4', 128, 4733, 2, 6, 1, 1, 4, 1, 32000, 'https://www.eponuda.com/maticne-ploce-cene/asrock-b550-taichi-maticna-ploca-cena-543459'),
(9, 'Biostar', 'H410MH', 2, '1200', 2, 2, 'DDR4', 64, 2933, 4, 2, 1, 1, 4, 1, 7000, 'https://www.eponuda.com/maticne-ploce-cene/biostar-h410mh-maticna-ploca-cena-573445'),
(10, 'Biostar', 'H410MH', 3, '1200', 2, 2, 'DDR4', 64, 2933, 4, 2, 1, 1, 4, 1, 7500, 'https://www.eponuda.com/maticne-ploce-cene/biostar-h410mh-maticna-ploca-cena-573445'),
(11, 'GIGABITE', 'B460M DS3H', 4, '1200', 2, 4, 'DDR4', 128, 2933, 2, 2, 1, 1, 6, 1, 10700, 'https://www.eponuda.com/maticne-ploce-cene/gigabyte-b460m-ds3h-maticna-ploca-cena-526560'),
(12, 'GIGABITE', 'Z490M', 5, '1200', 2, 4, 'DDR4', 128, 4400, 4, 6, 1, 1, 6, 1, 16000, 'http://localhost/phpmyadmin/tbl_change.php?db=konfiguracija&table=maticna'),
(13, 'Asus', 'PRIME Z490-P', 6, '1200', 2, 4, 'DDR4', 128, 4800, 6, 8, 1, 1, 4, 1, 21600, 'https://www.eponuda.com/maticne-ploce-cene/asus-prime-z490-p-maticna-ploca-cena-532420'),
(14, 'ASRock', 'Z490 PG Velocita', 7, '1200', 2, 4, 'DDR4', 128, 4666, 2, 3, 1, 1, 6, 1, 31100, 'https://www.eponuda.com/maticne-ploce-cene/asrock-z490-pg-velocita-maticna-ploca-cena-522431'),
(15, 'Asus', 'PRIME X299-DELUXE II', 8, '2066', 3, 8, 'DDR4', 256, 4266, 4, 11, 1, 1, 8, 3, 76000, 'https://www.eponuda.com/maticne-ploce-cene/asus-prime-x299-deluxe-ii-maticna-ploca-cena-522264'),
(16, 'Biostar', 'H410MH', 1, '1200', 2, 2, 'DDR4', 64, 2933, 4, 2, 1, 1, 4, 1, 7000, 'https://www.eponuda.com/maticne-ploce-cene/biostar-h410mh-maticna-ploca-cena-573445');

-- --------------------------------------------------------

--
-- Table structure for table `napajanje`
--

CREATE TABLE `napajanje` (
  `id` int(11) NOT NULL,
  `PRO` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Proizvodjac',
  `MDL` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Model',
  `SNA` int(11) NOT NULL COMMENT 'Snaga',
  `KAT` int(2) NOT NULL COMMENT 'Kategorija',
  `CENA` int(11) NOT NULL,
  `LINK` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `napajanje`
--

INSERT INTO `napajanje` (`id`, `PRO`, `MDL`, `SNA`, `KAT`, `CENA`, `LINK`) VALUES
(2, 'Ms Industrial', 'MS-570', 570, 1, 1700, 'https://www.eponuda.com/kompjuteri-napajanja/ms-industrial-570w-ms-570-napajanje-cena-416359'),
(3, 'Mission', 'Q', 500, 2, 2300, 'https://www.eponuda.com/kompjuteri-napajanja-cene/mission-q-500w-napajanje-cena-456540'),
(4, 'IG-Max', '5600 SIXTUS', 600, 3, 3300, 'https://www.eponuda.com/kompjuteri-napajanja-cene/ig-max-5600-sixtus-600w-napajanje-cena-546909'),
(5, 'Raidmax', 'RX-500XT', 500, 4, 4000, 'https://www.eponuda.com/kompjuteri-napajanja/raidmax-500w-rx-500xt-12cm-fan-do-80-napajanje-cena-375673'),
(6, 'Chieftec', 'GPC-500S', 500, 5, 5200, 'https://www.eponuda.com/kompjuteri-napajanja/chieftec-gpc-500s-500w-napajanje-cena-409949'),
(7, 'Cooler Master', 'MWE 650 BRONZE V2', 650, 6, 8500, 'https://www.eponuda.com/kompjuteri-napajanja-cene/cooler-master-mwe-650-bronze-v2-650w-120mm-fan-activepfc-80plus-bronze-mpe-6501-acaab-eu-napajanje-cena-516381'),
(8, 'Cooler Master', 'Cooler Master', 650, 7, 13000, 'https://www.eponuda.com/kompjuteri-napajanja-cene/cooler-master-mwe-gold-650w-mpy-6501-afaag-eu-napajanje-cena-477886');

-- --------------------------------------------------------

--
-- Table structure for table `procesor`
--

CREATE TABLE `procesor` (
  `id` int(11) NOT NULL,
  `PRO` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Proizvodjac',
  `MDL` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Model',
  `POD` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Podnožje',
  `POD_BR` int(2) NOT NULL COMMENT 'Sifra podnozja',
  `BJEZ` int(11) NOT NULL COMMENT 'Broj jezgara',
  `TRED` int(11) NOT NULL COMMENT 'Broj tredova',
  `TEHI` int(10) NOT NULL COMMENT 'Tehnologija izrade',
  `FRE` int(11) DEFAULT NULL COMMENT 'Frekvencija',
  `TFRE` int(11) NOT NULL COMMENT 'Turbo frekvencija',
  `BNC` int(11) NOT NULL COMMENT 'Benchmark test',
  `CENA` int(11) NOT NULL,
  `LINK` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `procesor`
--

INSERT INTO `procesor` (`id`, `PRO`, `MDL`, `POD`, `POD_BR`, `BJEZ`, `TRED`, `TEHI`, `FRE`, `TFRE`, `BNC`, `CENA`, `LINK`) VALUES
(2, 'Intel', 'Celeron G5905', 'Socket 1200', 2, 2, 2, 14, 3500, 3500, 2845, 4960, 'https://www.eponuda.com/racunari-procesori-cene/intel-celeron-g5905-dual-core-3-5ghz-box-procesor-cena-570845'),
(3, 'Intel', 'Pentium Gold G6400', 'Socket 1200', 2, 2, 2, 14, 4000, 4000, 4100, 7300, 'https://www.eponuda.com/racunari-procesori-cene/intel-pentium-gold-g6400-2c-4t-4-00ghz-4mb-58w-%C2%AE-hd-graphics-610-lga-1200-box-procesor-cena-548973'),
(4, 'Intel', 'i3-10100F', 'Socket 1200', 2, 4, 8, 14, 3600, 4300, 8800, 10000, 'https://www.eponuda.com/racunari-procesori-cene/intel-core-i3-10100f-4-cores-3-6ghz-4-3ghz-box-procesor-cena-560564'),
(5, 'Intel', 'i3-10100', 'Socket 1200', 2, 4, 8, 14, 3600, 4300, 8900, 13500, 'https://www.eponuda.com/racunari-procesori-cene/intel-core-i3-10100-procesor-cena-523597'),
(6, 'Intel', 'i5-10400F', 'Socket 1200', 2, 6, 12, 14, 2900, 4300, 12600, 19000, 'https://www.eponuda.com/racunari-procesori-cene/intel-core-i5-10400f-procesor-cena-523529'),
(7, 'Intel', 'i5-10400', 'Socket 1200', 2, 6, 6, 14, 2900, 4300, 12000, 21000, 'https://www.eponuda.com/racunari-procesori-cene/intel-core-i5-10400-procesor-cena-520085'),
(8, 'Intel', 'i5-10500', 'Socket 1200', 2, 6, 12, 14, 3100, 4500, 13300, 25000, 'https://www.eponuda.com/racunari-procesori-cene/intel-core-i5-10500-procesor-cena-520754'),
(9, 'Intel', 'i5-10600KF', 'Socket 1200', 2, 6, 12, 14, 4100, 4800, 14800, 30000, 'https://www.eponuda.com/racunari-procesori-cene/intel-core-i5-10600kf-6-cores-4-1ghz-4-8ghz-box-procesor-cena-555421'),
(10, 'Intel', 'i7-10700', 'Socket 1200', 2, 8, 16, 14, 2900, 4800, 18000, 41000, 'https://www.eponuda.com/racunari-procesori-cene/intel-core-i7-10700-8-core-4-80ghz-box-procesor-cena-521739'),
(11, 'Intel', 'i7-10700KF', 'Socket 1200', 2, 8, 16, 14, 3800, 5100, 19600, 47000, 'https://www.eponuda.com/racunari-procesori-cene/intel-core-i7-10700kf-procesor-octa-core-3-80ghz-5-10ghz-box-procesor-cena-550278'),
(12, 'Intel', 'i9-10850K', 'Socket 1200', 2, 10, 20, 14, 3600, 5200, 23300, 58500, 'https://www.eponuda.com/racunari-procesori-cene/intel-core-i9-10850k-10-core-3-6ghz-5-20ghz-box-procesor-cena-555884'),
(13, 'Intel', '10900KF', 'Socket 1200', 2, 10, 20, 14, 3700, 5300, 23920, 67000, 'https://www.eponuda.com/racunari-procesori-cene/intel-core-i9-10900kf-10-core-3-7ghz-5-30ghz-box-cena-551716'),
(14, 'Intel', 'i9-10920X', 'Socket 2066', 3, 10, 20, 14, 3700, 4700, 22700, 87500, 'https://www.eponuda.com/racunari-procesori-cene/intel-core-i9-10920x-procesor-cena-513194'),
(15, 'AMD', 'A6-9500', 'Socket AM4', 4, 2, 2, 28, 3500, 3800, 1800, 6800, 'https://www.eponuda.com/racunari-procesori/amd-a6-9500-2-cores-3-5ghz-3-8ghz-radeon-r5-box-procesor-cena-416971'),
(16, 'AMD', 'A10-9700', 'Socket AM4', 4, 4, 4, 28, 3500, 3800, 3490, 9400, 'https://www.eponuda.com/racunari-procesori/amd-a10-9700-3-5ghz-3-8ghz-4-cpu-+-6-gpu-box-am4-apu-radeon-r7-series-procesor-cena-415842'),
(17, 'AMD', 'Ryzen 3 3100', 'Socket AM4', 4, 4, 8, 7, 3600, 3900, 11740, 13200, 'https://www.eponuda.com/racunari-procesori-cene/amd-ryzen-3-3100-4-cores-3-6ghz-3-9ghz-procesor-cena-520536'),
(18, 'AMD', 'Ryzen 5 1600', 'Socket AM4', 4, 6, 12, 7, 3400, 3600, 12300, 13500, 'https://www.eponuda.com/racunari-procesori/amd-ryzen-5-1600-6-cores-3-4ghz-3-6ghz-box-procesor-cena-407296'),
(19, 'AMD', 'RYZEN 5 2600', 'Socket AM4', 4, 6, 12, 7, 3400, 3900, 13200, 15600, 'https://www.eponuda.com/racunari-procesori-cene/amd-ryzen-5-2600-6-core-3-4-ghz-socket-am4-procesor-cena-434702'),
(20, 'AMD', 'RYZEN 5 2600X', 'Socket AM4', 4, 6, 12, 7, 3600, 4200, 14000, 17800, 'https://www.eponuda.com/racunari-procesori-cene/amd-ryzen-5-2600x-6-core-3-6-ghz-socket-am4-procesor-cena-434703'),
(21, 'AMD', 'RYZEN 7 2700', 'Socket AM4', 4, 8, 16, 28, 3200, 4100, 15600, 18600, 'https://www.eponuda.com/racunari-procesori-cene/amd-ryzen-7-2700-8-core-3-2-ghz-socket-am4-procesor-cena-434700'),
(22, 'AMD', 'RYZEN 7 2700X', 'Socket AM4', 4, 8, 16, 12, 3700, 4300, 17600, 22800, 'https://www.eponuda.com/racunari-procesori-cene/amd-ryzen-7-2700x-8-core-3-7-ghz-socket-am4-procesor-cena-434701'),
(23, 'AMD', 'Ryzen 5 3600X', 'Socket AM4', 4, 6, 12, 7, 3800, 4400, 18300, 25500, 'https://www.eponuda.com/racunari-procesori-cene/amd-ryzen-5-3600x-procesor-cena-492111'),
(24, 'AMD', 'Ryzen 7 3700X', 'Socket AM4', 4, 8, 16, 7, 3600, 4400, 22800, 35900, 'https://www.eponuda.com/racunari-procesori-cene/amd-ryzen-7-3700x-procesor-cena-492112'),
(25, 'AMD', 'Ryzen 5 5600X', 'Socket AM4', 4, 6, 12, 7, 3700, 4600, 22000, 40000, 'https://www.eponuda.com/racunari-procesori-cene/amd-ryzen-5-5600x-6-cores-3-7ghz-4-6ghz-box-procesor-cena-560661'),
(26, 'AMD', 'Ryzen 9 3900X', 'Socket AM4', 4, 12, 24, 7, 3800, 4600, 32800, 55000, 'https://www.eponuda.com/racunari-procesori-cene/amd-ryzen-9-3900x-procesor-cena-492250'),
(27, 'AMD', 'Ryzen 9 5900X', 'Socket AM4', 4, 12, 24, 7, 3700, 4800, 39478, 72000, 'https://www.eponuda.com/racunari-procesori-cene/amd-ryzen-9-5900x-12-cores-3-7ghz-4-8ghz-box-procesor-cena-567298'),
(28, 'AMD', 'Ryzen 9 3950X', 'Socket AM4', 4, 16, 32, 7, 3500, 4700, 39500, 95000, 'https://www.eponuda.com/racunari-procesori-cene/amd-ryzen-9-3950x-procesor-cena-505459'),
(29, 'AMD', 'Ryzen Threadripper 3960X', 'Socket sTRX4', 5, 24, 48, 7, 3800, 4500, 55500, 185000, 'https://www.eponuda.com/racunari-procesori-cene/amd-ryzen-threadripper-3960x-procesor-cena-506866'),
(30, 'AMD', 'Threadripper 2990WX', 'Socket sTR4', 6, 32, 64, 12, 3000, 4200, 32000, 190000, 'https://www.winwin.rs/procesor-amd-tr4-ryzen-threadripper-2990wx-4-2ghz-box-8626786.html?utm_source=eponuda.com&utm_medium=product_price_click&utm_campaign=Eponuda.com&code=ec36');

-- --------------------------------------------------------

--
-- Table structure for table `ram`
--

CREATE TABLE `ram` (
  `id` int(11) NOT NULL,
  `PRO` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Proizvođač',
  `MDL` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Model',
  `KAP` int(11) NOT NULL COMMENT 'Kapacitet',
  `TIP` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'DDR tip memorije',
  `BRZ` int(11) NOT NULL COMMENT 'Brzina memorije',
  `KAT` int(1) NOT NULL COMMENT 'Kategorija',
  `DUO` int(1) NOT NULL COMMENT 'Dual da/ne',
  `CENA` int(11) NOT NULL,
  `LINK` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ram`
--

INSERT INTO `ram` (`id`, `PRO`, `MDL`, `KAP`, `TIP`, `BRZ`, `KAT`, `DUO`, `CENA`, `LINK`) VALUES
(1, 'Kingston', 'HyperX', 8, 'DDR4', 2666, 0, 0, 4088, 'https://www.eponuda.com/ram-memorija-cene/kingston-ddr4-8gb-2666mhz-hyperx-fury-black-hx426c16fb3-8-ram-memorija-cena-497745'),
(2, 'Geil', 'GAN48GB2666C19S', 8, 'DDR4', 2666, 1, 0, 3390, 'https://www.eponuda.com/ram-memorija-cene/geil-ddr4-8gb-2666mhz-d4-pristine-gan48gb2666c19s-ram-memorija-cena-530234'),
(3, 'Kingston', 'HyperX Fury Black', 8, 'DDR4', 3200, 2, 0, 4500, 'https://www.eponuda.com/ram-memorija-cene/kingston-ddr4-8gb-3200mhz-hx432c16fb3-8-hyperx-fury-black-ram-memorija-cena-497861'),
(4, 'Kingston', 'HyperX Fury Black', 16, 'DDR4', 3466, 2, 0, 6600, 'https://www.eponuda.com/ram-memorija-cene/kingston-16gb-3466mhz-ddr4-cl16-hx434c16fb3-16-ram-memorija-cena-499382'),
(5, 'Patriot', 'Viper Dual Channel', 16, 'DDR4', 3000, 2, 1, 7600, 'https://www.eponuda.com/ram-memorija-cene/patriot-ddr4-16gb-2x8gb-3000mhz-viper-steel-series-dual-channel-pvs416g300c6k-ram-memorija-cena-504604'),
(6, 'Kingston', 'HyperX Predator', 8, 'DDR4', 3600, 3, 0, 7500, 'https://www.eponuda.com/ram-memorija-cene/kingston-dimm-ddr4-8gb-3600mhz-hx436c17pb3-8-hyperx-xmp-predator-ram-memorija-cena-451979'),
(7, 'Kingston', 'HyperX Fury Dual', 16, 'DDR4', 3600, 3, 1, 13500, 'https://www.eponuda.com/ram-memorija-cene/kingston-ddr4-16gb-2x8-3600mhz-hyperx-fury-hx436c17fb3k2-16-ram-memorija-cena-513470'),
(8, 'Kingston', 'HyperX Fury Dual', 32, 'DDR4', 3200, 2, 1, 17600, 'https://www.eponuda.com/ram-memorija-cene/kingston-dimm-ddr4-32gb-2x16gb-kit-3200mhz-hx432c16fb3ak2-32-hyperx-fury-rgb-ram-memorija-cena-498292'),
(9, 'Kingston', 'HyperX Fury Black Dual', 32, 'DDR4', 3600, 3, 1, 27100, 'https://www.eponuda.com/ram-memorija-cene/kingston-dimm-ddr4-32gb-2x16gb-kit-3600mhz-hx436c17fb3k2-32-hyperx-fury-black-ram-memorija-cena-510336'),
(10, 'Patriot', 'Viper 4 Dual Channel', 64, 'DDR4', 3200, 2, 1, 31000, 'https://www.eponuda.com/ram-memorija-cene/patriot-ddr4-64gb-2x32gb-3200mhz-viper-4-blackout-series-dual-channel-pvb464g320c6k-ram-memorija-cena-568246'),
(11, 'Neadekvatno', 'unet RAM', 0, '0', 0, 0, 0, 0, '/');

-- --------------------------------------------------------

--
-- Table structure for table `rezultat`
--

CREATE TABLE `rezultat` (
  `id` int(11) NOT NULL,
  `CPU` int(11) NOT NULL,
  `GPU` int(11) NOT NULL,
  `MAT` int(11) NOT NULL,
  `RAM` int(11) NOT NULL,
  `MEM` int(11) NOT NULL,
  `NAP` int(11) NOT NULL,
  `HLA` int(11) NOT NULL,
  `CENA` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ssd`
--

CREATE TABLE `ssd` (
  `id` int(11) NOT NULL,
  `PRO` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `MDL` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `KAP` int(11) NOT NULL COMMENT 'Kapacitet',
  `FRM` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Format',
  `PROT` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Protok',
  `CENA` int(11) NOT NULL,
  `LINK` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ssd`
--

INSERT INTO `ssd` (`id`, `PRO`, `MDL`, `KAP`, `FRM`, `PROT`, `CENA`, `LINK`) VALUES
(2, 'Adata', 'ASX8200PNP-1TT-C', 1000, 'M.2', '3500/3000', 15500, 'https://www.eponuda.com/ssd-diskovi-cene/adata-1tb-m-2-pcie-gen-3-x4-nvme-asx8200pnp-1tt-c-ssd-hard-disk-cena-479122'),
(3, 'Kingston', 'SUV500M8/120G', 120, 'M.2', '520/320', 2800, 'https://www.eponuda.com/ssd-diskovi-cene/kingston-120gb-m-2-2280-suv500m8-120g-ssdnow-uv500-series-ssd-hard-disk-cena-435095'),
(4, 'Adata', 'ASX6000LNP-256GT-C', 250, 'M.2', '1800/1200', 4500, 'https://www.eponuda.com/ssd-diskovi-cene/adata-256gb-m-2-pcie-gen-3-x4-nvme-asx6000lnp-256gt-c-ssd-hard-disk-cena-483528'),
(5, 'Adata', 'AFALCON-512G-C ', 500, 'M.2', '3100/1500', 8400, 'https://www.eponuda.com/ssd-diskovi-cene/adata-512gb-m-2-pcie-gen3-x4-falcon-afalcon-512g-c-ssd-ssd-hard-disk-cena-532584'),
(6, 'Adata', 'ASX8200PNP-2TT-C', 2000, 'M.2', '3500/3000', 32000, 'https://www.eponuda.com/ssd-diskovi-cene/adata-xpg-sx8200-pro-2tb-pcie-gen3x4-m-2-2280-asx8200pnp-2tt-c-ssd-hard-disk-cena-500270'),
(7, 'Nepoznato', 'Nepoznato', 0, '/', '/', 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `graficka`
--
ALTER TABLE `graficka`
  ADD PRIMARY KEY (`id`),
  ADD KEY `PRO` (`PRO`);

--
-- Indexes for table `hdd`
--
ALTER TABLE `hdd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hladjenje`
--
ALTER TABLE `hladjenje`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maticna`
--
ALTER TABLE `maticna`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `napajanje`
--
ALTER TABLE `napajanje`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `procesor`
--
ALTER TABLE `procesor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ram`
--
ALTER TABLE `ram`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rezultat`
--
ALTER TABLE `rezultat`
  ADD PRIMARY KEY (`id`),
  ADD KEY `CPU` (`CPU`),
  ADD KEY `GPU` (`GPU`),
  ADD KEY `MAT` (`MAT`),
  ADD KEY `MAT_2` (`MAT`),
  ADD KEY `RAM` (`RAM`),
  ADD KEY `MEM` (`MEM`),
  ADD KEY `NAP` (`NAP`),
  ADD KEY `HLA` (`HLA`),
  ADD KEY `CENA` (`CENA`);

--
-- Indexes for table `ssd`
--
ALTER TABLE `ssd`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `graficka`
--
ALTER TABLE `graficka`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `hdd`
--
ALTER TABLE `hdd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `hladjenje`
--
ALTER TABLE `hladjenje`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `maticna`
--
ALTER TABLE `maticna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `napajanje`
--
ALTER TABLE `napajanje`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `procesor`
--
ALTER TABLE `procesor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `ram`
--
ALTER TABLE `ram`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `rezultat`
--
ALTER TABLE `rezultat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ssd`
--
ALTER TABLE `ssd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
