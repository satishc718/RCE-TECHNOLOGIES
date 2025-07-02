-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 30, 2025 at 06:48 AM
-- Server version: 10.11.10-MariaDB-log
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u622273013_RYLSedCtn`
--

-- --------------------------------------------------------

--
-- Table structure for table `certificate`
--

CREATE TABLE `certificate` (
  `student_id` int(11) NOT NULL,
  `certificate_number` varchar(255) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `father` varchar(40) DEFAULT NULL,
  `course` varchar(40) DEFAULT NULL,
  `grade` varchar(40) DEFAULT NULL,
  `month` int(10) DEFAULT NULL,
  `issue` date DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sign` varchar(255) DEFAULT NULL,
  `windows` varchar(40) DEFAULT NULL,
  `word` varchar(40) DEFAULT NULL,
  `excel` varchar(40) DEFAULT NULL,
  `powerpoint` varchar(40) DEFAULT NULL,
  `shop` varchar(40) DEFAULT NULL,
  `maker` varchar(40) DEFAULT NULL,
  `draw` varchar(40) DEFAULT NULL,
  `tally` varchar(40) DEFAULT NULL,
  `internet` varchar(40) DEFAULT NULL,
  `pdf` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `certificate`
--

INSERT INTO `certificate` (`student_id`, `certificate_number`, `name`, `father`, `course`, `grade`, `month`, `issue`, `image`, `sign`, `windows`, `word`, `excel`, `powerpoint`, `shop`, `maker`, `draw`, `tally`, `internet`, `pdf`) VALUES
(1, 'AD781708620552', 'irfan', 'hello', 'adca', 'excellent', 12, '2024-02-22', 'photo_1486824018.jpg', 'sign_1230707343.jpeg', '10', '10', '10', '10', '10', '10', '10', '10', '10', NULL),
(2, 'AD721708623635', 'Pradum', 'hello', 'adca', 'passed', 10, '2024-02-08', 'photo_207348611.png', 'sign_361743503.jpg', '25', '10', '25', '100', '100', '52', '35', '85', '45', NULL),
(3, 'AD931708625650', 'deepaksingh', 'deepkak', 'ADCA', 'excellent', 12, '2024-02-22', 'photo_2512742.jpg', 'sign_1766561018.jpg', '100', '100', '100', '100', '100', '100', '100', '100', '100', NULL),
(4, 'AD681708626053', 'Piyush', 'Shyam', 'ADCA', 'excellent', 12, '2024-02-23', 'photo_78711610.jpg', 'sign_582113247.jpg', '42', '25', '15', '85', '85', '20', '25', '75', '45', NULL),
(5, 'AD391708661971', 'pradum', 'piyush', 'ADCA', 'excellent', 12, '2024-02-02', 'photo_1442179156.png', 'sign_334378888.png', '100', '100', '100', '100', '100', '100', '100', '100', '100', NULL),
(6, 'AD301708662695', 'pradum', 'piyush', 'ADCA', 'excellent', 12, '2024-02-02', 'photo_556711240.png', 'sign_1330597951.png', '100', '100', '100', '100', '100', '100', '100', '100', '100', NULL),
(7, 'AD771708664569', 'Pradum Maurya', 'Shyam', 'Adca', 'excellent', 12, '2024-02-23', 'photo_849890889.jpeg', 'sign_1149539751.jpeg', '100', '100', '100', '100', '100', '100', '100', '100', '100', NULL),
(8, 'AD241708664596', 'Shubham', 'shtan', 'adca', 'excellent', 12, '2024-02-03', 'photo_2021444577.png', 'sign_625565491.png', '100', '100', '100', '100', '100', '100', '100', '100', '100', NULL),
(9, 'AD581708664959', 'Pradum Maurya', 'Shyam', 'Adca', 'excellent', 12, '2024-02-16', 'photo_369768490.jpeg', 'sign_1362386133.jpeg', '100', '58', '25', '65', '58', '12', '58', '80', '90', NULL),
(10, 'AD391708666570', 'RAHUL KUMAR', 'RAMESH KUMAR', 'ADCA', 'passed', 12, '2024-02-23', 'photo_509564464.jpg', 'sign_1293012261.jpg', '52', '53', '54', '58', '56', '50', '75', '58', '59', NULL),
(11, 'AD761708666597', 'Shivvam', 'piyush', 'Adca', 'excellent', 12, '2024-02-23', 'photo_453070064.png', 'sign_340500196.png', '100', '100', '100', '100', '100', '100', '100', '100', '100', NULL),
(12, 'AD271708667688', 'ANKITA SINGH', 'RAMESH KUMAR', 'TALLY', 'excellent', 3, '2024-02-16', 'photo_1331047333.jpg', 'sign_54248693.jpg', '0', '0', '0', '0', '0', '0', '0', '75', '52', NULL),
(13, 'AD591711119233', 'Gaurav', 'Ddd', 'Adca', 'passed', 5, '2024-03-22', 'photo_475696904.jpg', 'sign_1850428308.jpg', '55', '22', '55', '55', '55', '55', '55', '55', '55', NULL),
(14, 'AD871711173117', 'Champak', 'shyam', 'adca', 'excellent', 12, '2024-03-22', 'photo_206487216.png', 'sign_1022371808.png', '10', '10', '10', '10', '10', '10', '10', '10', '10', NULL),
(15, 'AD961711332721', 'Gaurav Kumar Gupta', 'Muni Gupta', 'ADCA', 'passed', 12, '2023-09-21', 'photo_1677188884.jpg', 'sign_1812895756.jpg', '78', '74', '79', '81', '80', '75', '78', '82', '85', NULL),
(16, 'AD991711332864', 'Gaurav Kumar Gupta', 'Muni Gupta', 'ADCA', 'passed', 12, '2023-09-13', 'photo_911738373.jpg', 'sign_1068776836.jpg', '80', '77', '79', '88', '84', '77', '79', '81', '85', NULL),
(17, 'AD311711333260', 'Gaurav Kumar Gupta', 'Munib Gupta', 'ADCA', 'passed', 12, '2023-09-13', 'photo_138167023.jpg', 'sign_329088956.jpg', '80', '77', '79', '88', '84', '77', '79', '81', '85', NULL),
(18, 'AD341711333490', 'Sarvesh Ranjan', 'Prem Kumar', 'ADCA', 'passed', 12, '2023-09-13', 'photo_955414028.jpg', 'sign_1824753161.jpg', '81', '76', '73', '80', '82', '71', '73', '84', '82', NULL),
(19, '20240521160', 'Shobhit Srivastava', 'Sanjay Srivastava', '', '', 0, '0000-00-00', 'photo_199228844_', 'sign_2132420143_', '', '', '', '', '', '', '', '', '', 'certificate_9642895_certificate-2.pdf'),
(21, '20240521100', 'SHOBHIT SRIVASTAVA', 'SANJAY SRIVASTAVA', 'ADCA', '', 0, '0000-00-00', 'photo_1575888542_', 'sign_1046673731_', '', '', '', '', '', '', '', '', '', 'certificate_835657385_certificate.pdf'),
(22, '2024052', 'MANISH KUMAR', 'RAM DULAR', '', '', 0, '0000-00-00', 'photo_432046698_', 'sign_1871653252_', '', '', '', '', '', '', '', '', '', 'certificate_176869221_certificateMANISH.pdf'),
(23, '20240521100', 'Karan Rai', 'Vishok Rai', '', '', 0, '0000-00-00', 'photo_961785131_', 'sign_944466969_', '', '', '', '', '', '', '', '', '', 'certificate_1382670587_certificate karan.pdf'),
(24, '20240521101', 'SONU KUMAR BHARDWAJ', 'VISHOK BHARDWAJ', '', '', 0, '0000-00-00', 'photo_976724492_', 'sign_125232400_', '', '', '', '', '', '', '', '', '', 'certificate_578046235_certificatesonu.pdf'),
(25, '20240521101', 'ABDUL RAHIM', 'MOHAMMED SEBU', 'ADCA', '', 0, '0000-00-00', 'photo_188848590_', 'sign_1653747758_', '', '', '', '', '', '', '', '', '', 'certificate_365752039_ABDUL RAHIM.pdf'),
(26, '2024052112', 'ABDUL RAHIM', 'MOHAMMED SEBU', 'ADCA', '', 0, '0000-00-00', 'photo_1425155112_', 'sign_492353249_', '', '', '', '', '', '', '', '', '', 'certificate_806604771_ABDUL RAHIM.pdf'),
(27, '2024052112', 'ABDUL RAHIM', 'MOHAMMED SEBU', 'ADCA', '', 0, '0000-00-00', 'photo_464884391_', 'sign_457641815_', '', '', '', '', '', '', '', '', '', 'certificate_1179617530_ABDUL RAHIM.pdf'),
(28, '202421520', 'ABDUL RAHIM', 'MOHAMMED SEBU', '', '', 0, '0000-00-00', 'photo_42591220_', 'sign_1072306988_', '', '', '', '', '', '', '', '', '', 'certificate_1584466560_certificate ABDUL RAHIM.pdf'),
(29, '202421521', 'ABDUL RAHMAN', 'MOHAMMAD SEBU', '', '', 0, '0000-00-00', 'photo_1034045696_', 'sign_2117059989_', '', '', '', '', '', '', '', '', '', 'certificate_340426620_certificate adbul rahman.pdf'),
(30, '202421626', 'ANKITA SINGH', 'ARAVIND KUMAR SINGH', '', '', 0, '0000-00-00', 'photo_700789329_', 'sign_1194486497_', '', '', '', '', '', '', '', '', '', 'certificate_833420222_ANKITA SINGH CERTIFICATE.pdf'),
(31, '202421625', 'SADHANA PATEL', 'NAND LAL PATEL', '', '', 0, '0000-00-00', 'photo_1655562064_', 'sign_507202532_', '', '', '', '', '', '', '', '', '', 'certificate_1654120974_CERTIFICATE.pdf'),
(32, '202421623', 'KARAN YADAV', 'ASHOK YADAV', '', '', 0, '0000-00-00', 'photo_1129014866_', 'sign_165477400_', '', '', '', '', '', '', '', '', '', 'certificate_1345086803_KARAN YADAV.pdf'),
(33, '202421621', 'ABDUL RAHIM', 'MOHAMMAD SEBU', '', '', 0, '0000-00-00', 'photo_549828822_', 'sign_1196259187_', '', '', '', '', '', '', '', '', '', 'certificate_1843474149_ABDUL RAHIM.pdf'),
(34, '202421622', 'ABDUL RAHMAN', 'MOHAMMED SEBU', '', '', 0, '0000-00-00', 'photo_614577472_', 'sign_45800736_', '', '', '', '', '', '', '', '', '', 'certificate_2133670431_ABDUL RAHMAN.pdf'),
(35, '202421624', 'ANAND KUMAR', 'RAJKUMAR', '', '', 0, '0000-00-00', 'photo_741641457_', 'sign_1901237584_', '', '', '', '', '', '', '', '', '', 'certificate_1047453723_ANAND KUMAR.pdf'),
(36, '202421627', 'PRITI KUMARI', 'DEEPCHAND', '', '', 0, '0000-00-00', 'photo_511600888_', 'sign_320731671_', '', '', '', '', '', '', '', '', '', 'certificate_1980944156_PRITI KUMARI.pdf'),
(37, '202421628', 'ANIL KUMAR PATEL', 'SHIV PRASAD', '', '', 0, '0000-00-00', 'photo_199165760_', 'sign_1506190845_', '', '', '', '', '', '', '', '', '', 'certificate_834421665_ANIL KUMAR PATEL.pdf'),
(38, '202421629', 'IDRISH ALI', 'ALLAAUDDIN', '', '', 0, '0000-00-00', 'photo_659828625_', 'sign_816220929_', '', '', '', '', '', '', '', '', '', 'certificate_2070058629_IDRISH ALI.pdf'),
(39, '202421630', 'SURAJ KUMAR PATEL', 'SHIV PRASAD PATEL', '', '', 0, '0000-00-00', 'photo_962667117_', 'sign_397085382_', '', '', '', '', '', '', '', '', '', 'certificate_735161573_SURAJ KUMAR PATEL.pdf'),
(40, '202421637', 'ARAMAN KHAN', 'MO SALIM', '', '', 0, '0000-00-00', 'photo_1150368750_', 'sign_649904128_', '', '', '', '', '', '', '', '', '', 'certificate_1108695645_ARAMAN KHAN.pdf'),
(41, '202421650', 'RAHUL KUMAR', 'GOVIND KUMAR', '', '', 0, '0000-00-00', 'photo_1023089042_', 'sign_1325494062_', '', '', '', '', '', '', '', '', '', 'certificate_336325441_RAHUL KUMAR.pdf'),
(42, '202421648', 'VISHAL KUMAR', 'AKHILESH KUMAR', '', '', 0, '0000-00-00', 'photo_314494670_', 'sign_704972403_', '', '', '', '', '', '', '', '', '', 'certificate_862323656_VISHAL KUMAR.pdf'),
(43, '202421649', 'GAURAV KUMAR GUPTA', 'MUNIB GUPTA', '', '', 0, '0000-00-00', 'photo_545234097_', 'sign_1453542380_', '', '', '', '', '', '', '', '', '', 'certificate_862337162_GAURAV KUMAR GUPTA.pdf'),
(44, '202421662', 'SANDEEP KUMAR PATEL', 'VIJAY BAHADUR PATEL', '', '', 0, '0000-00-00', 'photo_1349878472_', 'sign_2115430519_', '', '', '', '', '', '', '', '', '', 'certificate_689490596_SANDEEP KUMAR PATEL.pdf'),
(45, '202421651', 'SHERAJ ALI', 'ALAUDDIN', '', '', 0, '0000-00-00', 'photo_834852553_', 'sign_352052750_', '', '', '', '', '', '', '', '', '', 'certificate_1888875562_SHERAJ ALI.pdf'),
(46, '202421631', 'MUSKAN PATEL', 'VIJAY KUMAR PATEL', '', '', 0, '0000-00-00', 'photo_1666067593_', 'sign_555893525_', '', '', '', '', '', '', '', '', '', 'certificate_1422136638_MUSKAN PATEL.pdf'),
(47, '202421632', 'MANISH KUMAR', 'MEWA LAL', '', '', 0, '0000-00-00', 'photo_29548232_', 'sign_2057256522_', '', '', '', '', '', '', '', '', '', 'certificate_587308310_MANISH KUMAR\'.pdf'),
(48, '202421633', 'KM. SHWETA SINGH', 'PRABHUNARAYAN SINGH', '', '', 0, '0000-00-00', 'photo_232290866_', 'sign_891124312_', '', '', '', '', '', '', '', '', '', 'certificate_106706697_SHWETA SINGH.pdf'),
(49, '202421634', 'CHHAYA PATEL', 'DHARMRAJ PATEL', '', '', 0, '0000-00-00', 'photo_867511726_', 'sign_216548192_', '', '', '', '', '', '', '', '', '', 'certificate_1168758740_CHHAYA PATEL.pdf'),
(50, '202421635', 'MUSKAN BANO', 'SHEKH ISRAIL', '', '', 0, '0000-00-00', 'photo_2114495640_', 'sign_558082617_', '', '', '', '', '', '', '', '', '', 'certificate_1455503247_MUSKAN BANO.pdf'),
(51, '202421636', 'RITU VISHWAKARMA', 'ASHOK VISHWAKARMA', '', '', 0, '0000-00-00', 'photo_182350097_', 'sign_2038906948_', '', '', '', '', '', '', '', '', '', 'certificate_1378559076_RITU VISHWAKARMA.pdf'),
(52, '202421638', 'VIKAS YADAV', 'RAM SAKAL YADAV', '', '', 0, '0000-00-00', 'photo_426707723_', 'sign_1554985471_', '', '', '', '', '', '', '', '', '', 'certificate_413751472_VIKAS YADAV.pdf'),
(53, '202421639', 'AKASH KUMAR RAVAT', 'SANTOSH KUMAR RAVAT', '', '', 0, '0000-00-00', 'photo_832030485_', 'sign_122803860_', '', '', '', '', '', '', '', '', '', 'certificate_692155087_AKASH KUMAR RAVAT.pdf'),
(54, '202421640', 'NISHANT PAL', 'RAKESH KUMAR PAL', '', '', 0, '0000-00-00', 'photo_1962774350_', 'sign_561079478_', '', '', '', '', '', '', '', '', '', 'certificate_362106025_NISHANT PAL.pdf'),
(55, '202421641', 'RADHA DEVI', 'PAVAN KUMAR', '', '', 0, '0000-00-00', 'photo_1185960072_', 'sign_1668094010_', '', '', '', '', '', '', '', '', '', 'certificate_507619517_RADHA DEVI.pdf'),
(56, '202421642', 'MANISH', 'RAJENDRA PRASAD', '', '', 0, '0000-00-00', 'photo_1960560249_', 'sign_1515420476_', '', '', '', '', '', '', '', '', '', 'certificate_961633089_MANISH.pdf'),
(57, '202421643', 'JYOTI YADAV', 'RAM SAKAL YADAV', '', '', 0, '0000-00-00', 'photo_1792600727_', 'sign_938565186_', '', '', '', '', '', '', '', '', '', 'certificate_1211556624_JYOTI YADAV.pdf'),
(58, '202421645', 'CHANDRIKA PATEL', 'RAJESHWAR PRASAD', '', '', 0, '0000-00-00', 'photo_1043745674_', 'sign_439751601_', '', '', '', '', '', '', '', '', '', 'certificate_1265610213_CHANDRIKA PATEL.pdf'),
(59, '202421646', 'ARCHANA PATEL', 'RAJESHWAR PRASAD', '', '', 0, '0000-00-00', 'photo_1040784483_', 'sign_1886983529_', '', '', '', '', '', '', '', '', '', 'certificate_922085496_ARCHANA PATEL.pdf'),
(60, '202421647', 'DIKSHA YADAV', 'JIUT LAL YADV', '', '', 0, '0000-00-00', 'photo_1147286617_', 'sign_1967390624_', '', '', '', '', '', '', '', '', '', 'certificate_2112856730_DIKSHA YADAV.pdf'),
(61, '202421653', 'ROLI YADAV', 'JAY PRAKASH YADAV', '', '', 0, '0000-00-00', 'photo_460400181_', 'sign_132590717_', '', '', '', '', '', '', '', '', '', 'certificate_954076190_ROLI YADAV.pdf'),
(62, '202421659', 'ROSHANI', 'BANAVARI', '', '', 0, '0000-00-00', 'photo_1251256452_', 'sign_1488087957_', '', '', '', '', '', '', '', '', '', 'certificate_908681674_ROSHANI.pdf'),
(63, '202421654', 'RANJANA YADAV', 'DEENA YADAV', '', '', 0, '0000-00-00', 'photo_678950383_', 'sign_574009320_', '', '', '', '', '', '', '', '', '', 'certificate_1830995765_RANJANA YADAV.pdf'),
(64, '202421655', 'SHALINI VISHWAKARMA', 'KANHAIYA VISHWAKARMA', '', '', 0, '0000-00-00', 'photo_1215654478_', 'sign_680908766_', '', '', '', '', '', '', '', '', '', 'certificate_524512775_SHALINI VISHWAKARMA.pdf'),
(65, '202421656', 'SHIVANI VISHWAKARMA', 'KANHAIYA VISHWAKARMA', '', '', 0, '0000-00-00', 'photo_1838553671_', 'sign_382336977_', '', '', '', '', '', '', '', '', '', 'certificate_326064525_SHIVANI VISHWAKARMA.pdf'),
(66, '202421657', 'SAUMYA TRIPATHI', 'ARAVIND KUMAR TRIPATHI', '', '', 0, '0000-00-00', 'photo_1067877907_', 'sign_408951421_', '', '', '', '', '', '', '', '', '', 'certificate_1562203692_SAUMYA TRIPATHI.pdf'),
(67, '202421658', 'KM. SHREYA TRIPATHI', 'ARAVIND KUMAR TRIPATHI', '', '', 0, '0000-00-00', 'photo_1082167412_', 'sign_1222821203_', '', '', '', '', '', '', '', '', '', 'certificate_2093827466_SHREYA TRIPATHI.pdf'),
(68, '202421660', 'SHALOO', 'MUNNA LAL', '', '', 0, '0000-00-00', 'photo_1727030825_', 'sign_121126994_', '', '', '', '', '', '', '', '', '', 'certificate_1213403522_SHALOO.pdf'),
(69, '202421661', 'PRIYANKA VISHWAKARMA', 'GHANSHYAM VISHWAKARMA', '', '', 0, '0000-00-00', 'photo_1455008838_', 'sign_547159839_', '', '', '', '', '', '', '', '', '', 'certificate_1495157436_PRIYANKA VISHWAKARMA.pdf'),
(70, '202421663', 'KM MANISHA', 'RAM KEWAL PATEL', '', '', 0, '0000-00-00', 'photo_262691431_', 'sign_315864224_', '', '', '', '', '', '', '', '', '', 'certificate_881954557_MANISHA.pdf'),
(71, '202421652', 'VISHAL SHARMA', 'SANJAY SHARMA', '', '', 0, '0000-00-00', 'photo_452242139_', 'sign_1529203536_', '', '', '', '', '', '', '', '', '', 'certificate_1262290715_VISHAL SHARMA.pdf'),
(72, '202421668', 'SHIVANSH RAI', 'DINESH RAI', '', '', 0, '0000-00-00', 'photo_1930920195_', 'sign_273543296_', '', '', '', '', '', '', '', '', '', 'certificate_1866407162_SHIVANSH RAI.pdf'),
(73, '202421669', 'SARVESH RANJAN', 'PREM KUMAR', '', '', 0, '0000-00-00', 'photo_1558494730_', 'sign_1357869444_', '', '', '', '', '', '', '', '', '', 'certificate_970212453_Certificate.pdf'),
(74, '202421670', 'DURGESH YADAV', 'LAUTOO YADAV', '', '', 0, '0000-00-00', 'photo_2010554068_', 'sign_1403049435_', '', '', '', '', '', '', '', '', '', 'certificate_559785618_DURGESH YADAV.pdf'),
(75, '202421671', 'RAKESH', 'DEVRAJ RAM', '', '', 0, '0000-00-00', 'photo_639014411_', 'sign_934464404_', '', '', '', '', '', '', '', '', '', 'certificate_1670696940_CERTIFICATE RAKESH.pdf'),
(76, '202421672', 'ANUSHKA MAURYA', 'AJIT', '', '', 0, '0000-00-00', 'photo_365958355_', 'sign_49914767_', '', '', '', '', '', '', '', '', '', 'certificate_1018119158_CERTIFICATE ANUSHKA.pdf'),
(77, '202421600', 'ARPIT KUMAR', 'AMIT KUMAR', '', '', 0, '0000-00-00', 'photo_455250109_', 'sign_262280170_', '', '', '', '', '', '', '', '', '', 'certificate_2120713243_certificate.pdf'),
(78, '202421890', 'RAVIKANT', 'RAJKUMAR', '', '', 0, '0000-00-00', 'photo_637741708_', 'sign_1399751620_', '', '', '', '', '', '', '', '', '', 'certificate_164314525_ravikant.pdf'),
(79, '202122345', 'SUDEEP KUMAR', 'SHYAMLAL', '', '', 0, '0000-00-00', 'photo_451166280_', 'sign_664740963_', '', '', '', '', '', '', '', '', '', 'certificate_2003731609_certificate.pdf'),
(80, '202421548', 'JAY KUMAR', 'CHHABBU LAL', '', '', 0, '0000-00-00', 'photo_382809340_', 'sign_69263102_', '', '', '', '', '', '', '', '', '', 'certificate_281785866_certificate ADCA.pdf'),
(81, '201922146', 'Satyendra Pratap Gautam', 'Pyare Lal', '', '', 0, '0000-00-00', 'photo_1824088505_', 'sign_1683883726_', '', '', '', '', '', '', '', '', '', 'certificate_1302158936_certificate.pdf'),
(82, '1042247', 'PRIYA YADAV', 'ASHOK KUMAR', '', '', 0, '0000-00-00', 'photo_2001288032_', 'sign_1586339618_', '', '', '', '', '', '', '', '', '', 'certificate_1322690494_PRIYA YADAV.pdf'),
(83, '202324147', 'PANKAJ KUMAR', 'SUBASH PRASAD', '', '', 0, '0000-00-00', 'photo_697823497_', 'sign_164706795_', '', '', '', '', '', '', '', '', '', 'certificate_674147413_pankaj kumar.pdf'),
(84, '1042255', 'RAVI PATEL', 'AMARNATH PATEL', '', '', 0, '0000-00-00', 'photo_1602825843_', 'sign_1413593424_', '', '', '', '', '', '', '', '', '', 'certificate_101711602_RAVI PATEL.pdf'),
(85, '1042202', 'DIPTI SINGH', 'DILEEP KUMAR SINGH', '', '', 0, '0000-00-00', 'photo_1644770955_', 'sign_237034132_', '', '', '', '', '', '', '', '', '', 'certificate_1258529897_DIPTI SINGH.pdf'),
(86, '1042253', 'JAY SINGH YADAV', 'RAJKUMAR YADAV', '', '', 0, '0000-00-00', 'photo_19665706_', 'sign_684675340_', '', '', '', '', '', '', '', '', '', 'certificate_969050430_JAY SINGH YADAV.pdf'),
(87, '1042240', 'KAJAL PAL', 'SHYAMASARE PAL', '', '', 0, '0000-00-00', 'photo_277023863_', 'sign_643346989_', '', '', '', '', '', '', '', '', '', 'certificate_1132358765_KAJAL PAL.pdf'),
(88, '1042215', 'MANEESHA PATEL', 'MANOJ KUMAR', '', '', 0, '0000-00-00', 'photo_1996991510_', 'sign_205584323_', '', '', '', '', '', '', '', '', '', 'certificate_1763481515_MANEESHA PATEL.pdf'),
(89, '1042220', 'NEHA PRAJAPATI', 'DHARMRAJ PRAJAPATI', '', '', 0, '0000-00-00', 'photo_417795623_', 'sign_362416614_', '', '', '', '', '', '', '', '', '', 'certificate_318321942_NEHA PRAJAPATI.pdf'),
(90, '1042213', 'PANKAJ KUMAR PRAJAPATI', 'BACHCHAN LAL', '', '', 0, '0000-00-00', 'photo_1377676342_', 'sign_2026863700_', '', '', '', '', '', '', '', '', '', 'certificate_1195788540_PANKAJ PRAJAPATI.pdf'),
(91, '1042244', 'POOJA PATEL', 'RAMBALI PATEL', '', '', 0, '0000-00-00', 'photo_1271959644_', 'sign_934457084_', '', '', '', '', '', '', '', '', '', 'certificate_1744138833_POOJA PATEL.pdf'),
(92, '1042254', 'SANDEEP PATEL', 'RAMJEET PATEL', '', '', 0, '0000-00-00', 'photo_1933405678_', 'sign_147927595_', '', '', '', '', '', '', '', '', '', 'certificate_1784707870_SANDEEP PATEL.pdf'),
(93, '1042231', 'SANGAM TRIVENI', 'CHHOTE LAL', '', '', 0, '0000-00-00', 'photo_1501442673_', 'sign_722966015_', '', '', '', '', '', '', '', '', '', 'certificate_1782925947_SANGAM TRIVENI.pdf'),
(94, '1042246', 'SEEMA KUMARI', 'SHUKKHOO RAM', '', '', 0, '0000-00-00', 'photo_1751190979_', 'sign_1958035871_', '', '', '', '', '', '', '', '', '', 'certificate_76978469_SEEMA KUMARI.pdf'),
(95, '1042241', 'SNEHA YADAV', 'PYARELAL YADAV', '', '', 0, '0000-00-00', 'photo_46108126_', 'sign_868905556_', '', '', '', '', '', '', '', '', '', 'certificate_1879869733_SNEHA YADAV.pdf'),
(96, '1042218', 'SULEKHA MISHRA', 'BALENDRA KUMAR MISHRA', '', '', 0, '0000-00-00', 'photo_1874532287_', 'sign_1827096257_', '', '', '', '', '', '', '', '', '', 'certificate_65955796_SULEKHA MISHRA.pdf'),
(97, '1042249', 'ARCHANA VERMA', 'JAY PRAKASH VERMA', '', '', 0, '0000-00-00', 'photo_840470020_', 'sign_1128996084_', '', '', '', '', '', '', '', '', '', 'certificate_1264306230_ARCHANA VERMA.pdf'),
(98, '1042217', 'NIRJALA DEVI', 'BHULLAN RAM', '', '', 0, '0000-00-00', 'photo_1981954697_', 'sign_1310329356_', '', '', '', '', '', '', '', '', '', 'certificate_126535291_NIRJALA DEVI.pdf'),
(99, '1042216', 'ANKITA YADAV', 'AMARESH KUMAR YADAV', '', '', 0, '0000-00-00', 'photo_1732852143_', 'sign_2131208884_', '', '', '', '', '', '', '', '', '', 'certificate_1293195437_ANKITA YADAV.pdf'),
(100, '1042248', 'SMRITI RAI', 'RAMNARAYAN PRASAD', '', '', 0, '0000-00-00', 'photo_1035527138_', 'sign_973211407_', '', '', '', '', '', '', '', '', '', 'certificate_1628063041_SMRITI RAI.pdf'),
(101, '1042224', 'GUDDU PRAJAPATI', 'LALMAN PRAJAPATI', '', '', 0, '0000-00-00', 'photo_740154032_', 'sign_1642331235_', '', '', '', '', '', '', '', '', '', 'certificate_1404381565_GUDDU PRAJAPATI.pdf'),
(102, '1042238', 'ARATI CHAUHAN', 'VINOD KUMAR CHAUHAN', '', '', 0, '0000-00-00', 'photo_456182252_', 'sign_21845316_', '', '', '', '', '', '', '', '', '', 'certificate_713767228_ARATI CHAUHAN.pdf'),
(103, '1042239', 'ANURAG PATEL', 'RAMBHAROS PATEL', '', '', 0, '0000-00-00', 'photo_1824008399_', 'sign_790533828_', '', '', '', '', '', '', '', '', '', 'certificate_1672198269_ANURAG PATEL.pdf'),
(104, '1042256', 'RAHUL VERMA', 'PREMACHANDRA VERMA', '', '', 0, '0000-00-00', 'photo_1202730242_', 'sign_330938003_', '', '', '', '', '', '', '', '', '', 'certificate_180141610_RAHUL VERMA.pdf'),
(105, '1042258', 'SAKSHI PATEL', 'SANJAY PATEL', '', '', 0, '0000-00-00', 'photo_380064351_', 'sign_40170535_', '', '', '', '', '', '', '', '', '', 'certificate_163564011_SAKSHI PATEL.pdf'),
(106, '1042242', 'KAJAL VERMA', 'RAMCHARITTAR', '', '', 0, '0000-00-00', 'photo_1289941351_', 'sign_527301341_', '', '', '', '', '', '', '', '', '', 'certificate_1531194812_KAJAL VERMA.pdf'),
(107, '1042243', 'SHRISHTI PRAJAPATI', 'SADABRIJ PRAJAPATI', '', '', 0, '0000-00-00', 'photo_1022741933_', 'sign_1656303351_', '', '', '', '', '', '', '', '', '', 'certificate_958169897_SHRISHTI PRAJAPATI.pdf'),
(108, '1042245', 'PRIYA GAUTAM', 'RADHESHYAM', '', '', 0, '0000-00-00', 'photo_517728766_', 'sign_1989655974_', '', '', '', '', '', '', '', '', '', 'certificate_1749442279_PRIYA GAUTAM.pdf'),
(109, '202324148', 'SARVESH RANJAN', 'PREM KUMAR', '', '', 0, '0000-00-00', 'photo_334613092_', 'sign_1437636586_', '', '', '', '', '', '', '', '', '', 'certificate_1555728936_sarvesh ranjan.pdf'),
(110, '1042209', 'NISHANT KUMAR YADAV', 'AWADHESH KUMAR YADAV', '', '', 0, '0000-00-00', 'photo_1096821192_', 'sign_1339003002_', '', '', '', '', '', '', '', '', '', 'certificate_1821770160_NISHANT KUMAR YADAV.pdf'),
(111, '202324149', 'RAJAN PATEL', 'DWARIKA PRASAD', '', '', 0, '0000-00-00', 'photo_2083732706_', 'sign_56958605_', '', '', '', '', '', '', '', '', '', 'certificate_967344890_RAJAN PATEL.pdf'),
(112, '202324150', 'MANISHA PATEL', 'PREM SHANKAR SINGH', '', '', 0, '0000-00-00', 'photo_278147698_', 'sign_1310652141_', '', '', '', '', '', '', '', '', '', 'certificate_1794853055_MANISHA PATEL.pdf'),
(113, '202421522', 'NEERAJ KUMAR', 'SHYAM JI', '', '', 0, '0000-00-00', 'photo_1080820037_', 'sign_1470295241_', '', '', '', '', '', '', '', '', '', 'certificate_1573441304_NEERAJ KUMAR.pdf'),
(114, '202421523', 'DEEPAK PRAJAPATI', 'HARIVANSH PRASAD', '', '', 0, '0000-00-00', 'photo_1143194753_', 'sign_328847878_', '', '', '', '', '', '', '', '', '', 'certificate_144956833_Certificate ADCA.pdf'),
(115, '2025104267', 'MANITA PATEL', 'SURESH PRASAD PATEL', '', '', 0, '0000-00-00', 'photo_597902054_', 'sign_211958071_', '', '', '', '', '', '', '', '', '', 'certificate_1946169659_Certificate ADCA.pdf'),
(116, '20251042201', 'AYUSH VISHWAKARMA', 'PRADEEP VISHWAKARMA', '', '', 0, '0000-00-00', 'photo_592691077_', 'sign_771011448_', '', '', '', '', '', '', '', '', '', 'certificate_1451544211_AYUSH VISHWAKARMA.pdf'),
(117, '20251042202', 'DIPTI SINGH', 'DILEEP KUMAR SINGH', '', '', 0, '0000-00-00', 'photo_2126621448_', 'sign_61921431_', '', '', '', '', '', '', '', '', '', 'certificate_1182346658_DIPTI SINGH.pdf'),
(118, '20251042204', 'KAJAL PATEL', 'SHYAMLAL PATEL', '', '', 0, '0000-00-00', 'photo_1426811551_', 'sign_1589871766_', '', '', '', '', '', '', '', '', '', 'certificate_138378315_KAJAL PATEL.pdf'),
(119, '20251042205', 'KARAN PRAJAPATI', 'LALMAN PRAJAPATI', '', '', 0, '0000-00-00', 'photo_1346650785_', 'sign_736051989_', '', '', '', '', '', '', '', '', '', 'certificate_515763928_KARAN PRAJAPATI.pdf'),
(120, '20251042206', 'KARAN VISHWAKARMA', 'DINESH KUMAR VISHWAKARMA', '', '', 0, '0000-00-00', 'photo_799050523_', 'sign_1253309015_', '', '', '', '', '', '', '', '', '', 'certificate_1565360248_KARAN VISHWAKARMA.pdf'),
(121, '20251042207', 'MANISH', 'RAJENDRA PRASAD', '', '', 0, '0000-00-00', 'photo_1527117905_', 'sign_845033439_', '', '', '', '', '', '', '', '', '', 'certificate_307741938_MANISH.pdf'),
(122, '20251042208', 'NEELU PRAJAPATI', 'MANOJ KUMAR', '', '', 0, '0000-00-00', 'photo_2065759261_', 'sign_1476864884_', '', '', '', '', '', '', '', '', '', 'certificate_1218585611_NEELU PRAJAPATI.pdf'),
(123, '20251042209', 'NISHANT KUMAR YADAV', 'AWADHESH KUMAR YADAV', '', '', 0, '0000-00-00', 'photo_1080397636_', 'sign_609132729_', '', '', '', '', '', '', '', '', '', 'certificate_1092854973_NISHANT YADAV.pdf'),
(124, '20251042211', 'SRISHTI MISHRA', 'DEEPAK KUMAR MISHRA', '', '', 0, '0000-00-00', 'photo_469559679_', 'sign_1265291739_', '', '', '', '', '', '', '', '', '', 'certificate_1917913661_SRISHTI MISHRA.pdf'),
(125, '20251042212', 'VINIT KUMAR', 'BUDDHU LAL', '', '', 0, '0000-00-00', 'photo_786379248_', 'sign_1426578004_', '', '', '', '', '', '', '', '', '', 'certificate_1451429035_VINIT KUMAR.pdf'),
(126, '20251042213', 'PANKAJ KUMAR PRAJAPATI', 'BACHCHAN LAL', '', '', 0, '0000-00-00', 'photo_1075056961_', 'sign_1427259241_', '', '', '', '', '', '', '', '', '', 'certificate_1720964433_PANKAJ PRAJAPATI.pdf'),
(127, '20251042214', 'ANJALI GIRI', 'SUNIL KUMAR GIRI', '', '', 0, '0000-00-00', 'photo_480476518_', 'sign_1006591051_', '', '', '', '', '', '', '', '', '', 'certificate_180708635_ANJALI GIRI.pdf'),
(128, '20251042215', 'MANEESHA PATEL', 'MANOJ KUMAR', '', '', 0, '0000-00-00', 'photo_1974419075_', 'sign_559092205_', '', '', '', '', '', '', '', '', '', 'certificate_232278507_MANISHA PATEL.pdf'),
(129, '20251042216', 'ANKITA YADAV', 'AMARESH KUMAR YADAV', '', '', 0, '0000-00-00', 'photo_82546870_', 'sign_1851937945_', '', '', '', '', '', '', '', '', '', 'certificate_1728574882_ANKITA YADAV.pdf'),
(130, '20251042217', 'Nirjala Devi', 'Bhullan Ram', '', '', 0, '0000-00-00', 'photo_1336827672_', 'sign_678240016_', '', '', '', '', '', '', '', '', '', 'certificate_1106141480_NIRJALA DEVI.pdf'),
(131, '20251042221', 'ANAND KUMAR', 'MUNNA LAL', '', '', 0, '0000-00-00', 'photo_2120190651_', 'sign_1610385272_', '', '', '', '', '', '', '', '', '', 'certificate_664568357_ANAND KUMAR.pdf'),
(132, '20251042218', 'SULEKHA MISHRA', 'BALENDRA KUMAR MISHRA', '', '', 0, '0000-00-00', 'photo_562544831_', 'sign_572643269_', '', '', '', '', '', '', '', '', '', 'certificate_659310502_SULEKHA MISHRA.pdf'),
(133, '20251042219', 'SUMAN', 'TRIVENI', '', '', 0, '0000-00-00', 'photo_1556106538_', 'sign_313436211_', '', '', '', '', '', '', '', '', '', 'certificate_572594912_SUMAN.pdf'),
(134, '20251042220', 'NEHA PRAJAPATI', 'DHARMRAJ PRAJAPATI', '', '', 0, '0000-00-00', 'photo_1884126166_', 'sign_62126597_', '', '', '', '', '', '', '', '', '', 'certificate_1886964010_NEHA PRAJAPATI.pdf'),
(135, '20251042223', 'RAVI YADAV', 'PARAS YADAV', '', '', 0, '0000-00-00', 'photo_1791473618_', 'sign_1531622136_', '', '', '', '', '', '', '', '', '', 'certificate_230337007_RAVI YADAV.pdf'),
(136, '20251042224', 'GUDDU PRAJAPATI', 'LALMAN PRAJAPATI', '', '', 0, '0000-00-00', 'photo_414744991_', 'sign_1300595096_', '', '', '', '', '', '', '', '', '', 'certificate_137195470_GUDDU.pdf'),
(137, '20251042225', 'RAJU PAL', 'BHAIYALAL PAL', '', '', 0, '0000-00-00', 'photo_1534972374_', 'sign_1987954744_', '', '', '', '', '', '', '', '', '', 'certificate_1981354202_RAJU PAL.pdf'),
(138, '20251042227', 'ARAMAN KHAN', 'MO SALIM', '', '', 0, '0000-00-00', 'photo_1139945253_', 'sign_213259124_', '', '', '', '', '', '', '', '', '', 'certificate_402263449_ARAMAN KHAN.pdf'),
(139, '20251042228', 'AMJAD ALI', 'TASAUVAR', '', '', 0, '0000-00-00', 'photo_1187961420_', 'sign_700146556_', '', '', '', '', '', '', '', '', '', 'certificate_345762669_AMJAD ALI.pdf'),
(140, '20251042229', 'JAY DEEP VERMA', 'RAJESH PATEL', '', '', 0, '0000-00-00', 'photo_217125071_', 'sign_812167385_', '', '', '', '', '', '', '', '', '', 'certificate_1402274052_JAYDEEP VERMA.pdf'),
(141, '20251042230', 'SHUBHAM KUMAR', 'PRAMOD KUMAR', '', '', 0, '0000-00-00', 'photo_959449652_', 'sign_2045004154_', '', '', '', '', '', '', '', '', '', 'certificate_2118991068_SHUBHAM KUMAR.pdf'),
(142, '20251042231', 'SANGAM TRIVENI', 'CHHOTE LAL', '', '', 0, '0000-00-00', 'photo_1196663712_', 'sign_1500841804_', '', '', '', '', '', '', '', '', '', 'certificate_1507927668_SANGAM TRIVENI.pdf'),
(143, '20251042232', 'JYOTI SINGH', 'SANTOSH SINGH', '', '', 0, '0000-00-00', 'photo_964580588_', 'sign_1816013983_', '', '', '', '', '', '', '', '', '', 'certificate_1692283260_JYOTI SINGH.pdf'),
(144, '20251042233', 'ANSHIKA SINGH', 'RAKESH SINGH', '', '', 0, '0000-00-00', 'photo_1681782596_', 'sign_1949935675_', '', '', '', '', '', '', '', '', '', 'certificate_923785398_ANHSIKA SINGH.pdf'),
(145, '20251042234', 'KSHAMA SINGH', 'JITENDRA KUMAR SINGH', '', '', 0, '0000-00-00', 'photo_387707042_', 'sign_759346152_', '', '', '', '', '', '', '', '', '', 'certificate_167125158_KSHAMA SINGH.pdf'),
(146, '20251042235', 'PRIYA DEVI', 'SALIK PATEL', '', '', 0, '0000-00-00', 'photo_603067521_', 'sign_296770676_', '', '', '', '', '', '', '', '', '', 'certificate_2118156010_PRIYA DEVI.pdf'),
(147, '20251042236', 'PRITI YADAV', 'ASHOK KUMAR YADAV', '', '', 0, '0000-00-00', 'photo_273019323_', 'sign_494479938_', '', '', '', '', '', '', '', '', '', 'certificate_1768482161_PRITI YADAV.pdf'),
(148, '20251042237', 'ARCHANA DEVI', 'KAILASH', '', '', 0, '0000-00-00', 'photo_151826601_', 'sign_2016304877_', '', '', '', '', '', '', '', '', '', 'certificate_585098509_ARCHANA.pdf'),
(149, '20251042238', 'ARATI CHAUHAN', 'VINOD KUMAR CHAUHAN', '', '', 0, '0000-00-00', 'photo_311851017_', 'sign_2009319874_', '', '', '', '', '', '', '', '', '', 'certificate_298824027_ARATI CHAUHAN.pdf'),
(150, '20251042239', 'ANURAG PATEL', 'RAMBHAROS PATEL', '', '', 0, '0000-00-00', 'photo_759554448_', 'sign_1359784387_', '', '', '', '', '', '', '', '', '', 'certificate_844896710_ANURAG PATEL.pdf'),
(151, '20251042240', 'KAJAL PAL', 'SHYAMASARE PAL', '', '', 0, '0000-00-00', 'photo_1926341864_', 'sign_964954254_', '', '', '', '', '', '', '', '', '', 'certificate_2006454029_KAJAL PAL.pdf'),
(152, '20251042241', 'SNEHA YADAV', 'PYARELAL YADAV', '', '', 0, '0000-00-00', 'photo_466142541_', 'sign_287668815_', '', '', '', '', '', '', '', '', '', 'certificate_1078938289_SNEHA YADAV.pdf'),
(153, '20251042242', 'KAJAL VERMA', 'RAMCHARITTAR', '', '', 0, '0000-00-00', 'photo_202134392_', 'sign_139789238_', '', '', '', '', '', '', '', '', '', 'certificate_1249262696_KAJAL VERMA.pdf'),
(154, '20251042243', 'SHRISHTI PRAJAPATI', 'SADABRIJ PRAJAPATI', '', '', 0, '0000-00-00', 'photo_1376319564_', 'sign_1979880480_', '', '', '', '', '', '', '', '', '', 'certificate_818159360_SHRISHTI PRAJAPATI.pdf'),
(155, '20251042244', 'POOJA PATEL', 'RAMBALI PATEL', '', '', 0, '0000-00-00', 'photo_1635066355_', 'sign_1847533957_', '', '', '', '', '', '', '', '', '', 'certificate_1280604911_POOJA PATEL.pdf'),
(156, '20251042245', 'PRIYA GAUTAM', 'RADHESHYAM', '', '', 0, '0000-00-00', 'photo_764005867_', 'sign_2039406241_', '', '', '', '', '', '', '', '', '', 'certificate_587925953_PRIYA GAUTAM.pdf'),
(157, '20251042246', 'SEEMA KUMARI', 'SHUKKHOO RAM', '', '', 0, '0000-00-00', 'photo_1566649241_', 'sign_288651517_', '', '', '', '', '', '', '', '', '', 'certificate_1270114255_SEEMA KUMARI.pdf'),
(158, '20251042247', 'PRIYA YADAV', 'ASHOK KUMAR', '', '', 0, '0000-00-00', 'photo_746613046_', 'sign_1567135661_', '', '', '', '', '', '', '', '', '', 'certificate_1129596955_PRIYA YADAV.pdf'),
(159, '20251042248', 'SMRITI RAI', 'RAMNARAYAN PRASAD', '', '', 0, '0000-00-00', 'photo_894749732_', 'sign_1115725324_', '', '', '', '', '', '', '', '', '', 'certificate_1786588293_SMRITI RAI.pdf'),
(160, '20251042249', 'ARCHANA VERMA', 'JAY PRAKASH VERMA', '', '', 0, '0000-00-00', 'photo_380198688_', 'sign_1633919905_', '', '', '', '', '', '', '', '', '', 'certificate_1333809666_ARCHANA VERMA.pdf'),
(161, '20251042250', 'JYOTI RAI', 'PREM KUMAR', '', '', 0, '0000-00-00', 'photo_2069822019_', 'sign_109418338_', '', '', '', '', '', '', '', '', '', 'certificate_580389234_JYOTI RAI.pdf'),
(162, '20251042251', 'SANJANA KUMARI', 'SANJAY KUMAR', '', '', 0, '0000-00-00', 'photo_1770553473_', 'sign_169389012_', '', '', '', '', '', '', '', '', '', 'certificate_471813660_SANJANA KUMARI.pdf'),
(163, '20251042252', 'SNEHA KUMARI', 'SANJAY KUMAR', '', '', 0, '0000-00-00', 'photo_1913479027_', 'sign_2056404079_', '', '', '', '', '', '', '', '', '', 'certificate_481416852_SNEHA KUMARI.pdf'),
(164, '20251042253', 'JAY SINGH YADAV', 'RAJKUMAR YADAV', '', '', 0, '0000-00-00', 'photo_213186696_', 'sign_235734268_', '', '', '', '', '', '', '', '', '', 'certificate_1742780843_JAY SINGH YADAV.pdf'),
(165, '20251042254', 'SANDEEP PATEL', 'RAMJEET PATEL', '', '', 0, '0000-00-00', 'photo_1797675109_', 'sign_632722489_', '', '', '', '', '', '', '', '', '', 'certificate_1242651443_SANDEEP PATEL.pdf'),
(166, '20251042255', 'RAVI PATEL', 'AMARNATH PATEL', '', '', 0, '0000-00-00', 'photo_2040894418_', 'sign_1069349184_', '', '', '', '', '', '', '', '', '', 'certificate_1454648048_RAVI PATEL.pdf'),
(167, '20251042256', 'RAHUL VERMA', 'PREMACHANDRA VERMA', '', '', 0, '0000-00-00', 'photo_993026069_', 'sign_182288161_', '', '', '', '', '', '', '', '', '', 'certificate_2103921029_RAHUL VERMA.pdf'),
(168, '20251042258', 'SAKSHI PATEL', 'SANJAY PATEL', '', '', 0, '0000-00-00', 'photo_1138984965_', 'sign_2121308244_', '', '', '', '', '', '', '', '', '', 'certificate_297858968_SAKSHI PATEL.pdf'),
(169, '20251042259', 'USHA YADAV', 'GANGARAM YADAV', '', '', 0, '0000-00-00', 'photo_1965383585_', 'sign_1562909617_', '', '', '', '', '', '', '', '', '', 'certificate_8401975_USHA YADAV.pdf'),
(170, '20251042260', 'UJALA SAKSENA', 'SUJIT KUMAR', '', '', 0, '0000-00-00', 'photo_1604534429_', 'sign_611045783_', '', '', '', '', '', '', '', '', '', 'certificate_917238897_UJALA SAKSENA.pdf'),
(171, '20251042261', 'ANJALI RAMAN', 'MAHENDRA KUMAR', '', '', 0, '0000-00-00', 'photo_90282099_', 'sign_513033043_', '', '', '', '', '', '', '', '', '', 'certificate_643318650_ANJALI RAMAN.pdf'),
(172, '20251042263', 'ROHIT KUMAR PATEL', 'RAMRATHI PATEL', '', '', 0, '0000-00-00', 'photo_282756240_', 'sign_936589118_', '', '', '', '', '', '', '', '', '', 'certificate_2144095869_ROHIT KUMAR PATEL.pdf'),
(173, '20251042264', 'NITIN KUMAR RAO', 'SURESH KUMAR', '', '', 0, '0000-00-00', 'photo_128329935_', 'sign_1323975952_', '', '', '', '', '', '', '', '', '', 'certificate_1194596927_NITIN KUMAR.pdf'),
(174, '20251042254', 'SANDEEP PATEL', 'MR. RAMJEET PATEL', '', '', 0, '0000-00-00', 'photo_1534185_', 'sign_945218493_', '', '', '', '', '', '', '', '', '', 'certificate_1975057850_Certificate.pdf'),
(175, '20251042280', 'SANDEEP PATEL', 'RAMJEET PATEL', '', '', 0, '0000-00-00', 'photo_753619816_', 'sign_1828136915_', '', '', '', '', '', '', '', '', '', 'certificate_453169524_Certificate.pdf'),
(176, '20241042142', 'PREETI KUMARI', 'SHANKAR RAM', '', '', 0, '0000-00-00', 'photo_391127721_', 'sign_1099776860_', '', '', '', '', '', '', '', '', '', 'certificate_1622415694_Certificate.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `active` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `active`) VALUES
(1, 'admin', 'Hello@123', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `certificate`
--
ALTER TABLE `certificate`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `certificate`
--
ALTER TABLE `certificate`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=177;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
